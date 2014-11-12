#include "main.h"
#include "allegro5/allegro_font.h"
#include "allegro5/allegro_ttf.h"
#include "player.h"
#include "human.h"
#include "bird.h"
#include "frog.h"
#include "enemy.h"
#include "flyingenemy.h"
#include "attack.h"

const int width = 800;
const int height = 600;
const int enemyTypes = 2;
const bool textLogo = true;

const int noEnemies = 2 * enemyTypes;

float score[3] = {0, 0, 0};
std::string name[3] = {"Human", "Bird", "Frog"};

ALLEGRO_EVENT_QUEUE *inputQueue;
ALLEGRO_EVENT_QUEUE *event_queue;
ALLEGRO_EVENT_SOURCE *keyboard;
ALLEGRO_TIMER *timer = NULL;
ALLEGRO_EVENT ret_event;
ALLEGRO_FONT *font;
ALLEGRO_FONT *poke;
ALLEGRO_FONT *poke2;
ALLEGRO_BITMAP *bg;
ALLEGRO_BITMAP *enemyImage;
ALLEGRO_BITMAP *flyingImage;
ALLEGRO_BITMAP *logo;

bool pressed_keys[ALLEGRO_KEY_MAX];

std::shared_ptr<Player> p;
std::shared_ptr<Human> h;
std::shared_ptr<Bird> b;
std::shared_ptr<Frog> f;
std::vector<std::shared_ptr<Enemy>> e;
std::shared_ptr<Enemy> originalE[noEnemies];
int player = 0;
int difficulty = 1;
int fontSize = 16;

void draw();
bool input();
void checkCollisions();
void respawn();

int main(int argc, char **argv)
{
  al_init();

  if (!al_init_image_addon())
  {
    return -1;
  }
  if (!al_install_keyboard())
  {
    return -1;
  }

  al_init_font_addon();
  if (!al_init_ttf_addon())
  {
    return -1;
  }
  font = al_load_font("font.ttf", fontSize, 0);
  poke = al_load_font("PokemonSolid.ttf", 96, 0);
  poke2 = al_load_font("PokemonHollow.ttf", 96, 0);

  // init display
  ALLEGRO_DISPLAY* d = al_create_display(width, height);
  al_clear_to_color(al_map_rgba(0, 0, 0, 255));
  timer = al_create_timer(1.0 / 60);
  event_queue = al_create_event_queue();
  al_register_event_source(event_queue, al_get_timer_event_source(timer));

  // init input
  inputQueue = al_create_event_queue();
  keyboard = al_get_keyboard_event_source();
  al_register_event_source(inputQueue, keyboard);

  h = std::shared_ptr<Human>(new Human(al_load_bitmap("human.png")));
  b = std::shared_ptr<Bird>(new Bird(al_load_bitmap("bird.png")));
  f = std::shared_ptr<Frog>(new Frog(al_load_bitmap("frog.png")));

  enemyImage = al_load_bitmap("enemy.png");
  flyingImage = al_load_bitmap("flyingenemy.png");
  bg = al_load_bitmap("bg.png");
  logo = al_load_bitmap("logo.png");

  for (int i = 0; i < noEnemies / enemyTypes; ++i)
  {
    std::shared_ptr<Enemy> ee =
      std::shared_ptr<Enemy>(new Enemy(enemyImage));
    Attack::moveOffScreen(ee);
    ee->y = 100;
    e.emplace_back(ee);
    originalE[i] = ee;
  }
  for (int i = noEnemies / enemyTypes; i < noEnemies; ++i)
  {
    std::shared_ptr<FlyingEnemy> ee =
      std::shared_ptr<FlyingEnemy>(new FlyingEnemy(flyingImage));
    Attack::moveOffScreen(ee);
    ee->y = 100;
    e.emplace_back(ee);
    originalE[i] = ee;
  }

  p = h;
  p->x = 350;
  p->y = 100;

  al_start_timer(timer);

  while (true)
  {
    if (al_get_next_event(event_queue, &ret_event))
    {
      if (ret_event.type == ALLEGRO_EVENT_TIMER)
      {
        p->checkDead(e);

        if (!p->alive)
        {
          p->yv = 0;
          respawn();
        }
        else if (player < 3)
        {
          score[player] += 1.0 / 60;
          if (score[player] > 10 * difficulty)
          {
            std::shared_ptr<Enemy> ee =
              std::shared_ptr<Enemy>(new Enemy(enemyImage));
            Attack::moveOffScreen(ee);
            ee->y = 100;
            e.emplace_back(ee);

            ee = std::shared_ptr<FlyingEnemy>(new FlyingEnemy(flyingImage));
            Attack::moveOffScreen(ee);
            ee->y = 100;
            e.emplace_back(ee);

            difficulty++;
          }
        }

        for (int i = 0; i < e.size(); ++i)
        {
          e[i]->move(-1);
          e[i]->update(e);
        }

        if (input())
        {
          break;
        }
        p->update(e);
        draw();
      }
    }
  }

  return 0;
}

void draw()
{
  al_clear_to_color(al_map_rgba(0, 0, 0, 255));

  al_draw_bitmap(bg, 0, 0, 0);

  al_draw_bitmap(p->image, p->x, p->y,
                  p->lastTurnedRight ? ALLEGRO_FLIP_HORIZONTAL : 0);

  for (int i = 0; i < e.size(); ++i)
  {
    al_draw_bitmap(e[i]->image, e[i]->x, e[i]->y,
                    e[i]->lastTurnedRight ? ALLEGRO_FLIP_HORIZONTAL : 0);
  }
  for (int i = 0; i < p->attacks.size(); ++i)
  {
    if (p->attacks[i] != NULL)
    {
      al_draw_bitmap(p->attacks[i]->image, p->attacks[i]->x, p->attacks[i]->y, 0);
    }
  }

  switch (player)
  {
    case 3:
      al_draw_text(font, al_map_rgba(0, 128, 255, 255), 350 - 2 * fontSize, 450, 0,
        ("Total Score: " + std::to_string(score[0] + score[1] + score[2])).c_str());
      if (textLogo)
      {
        al_draw_text(poke,  al_map_rgba(255, 255, 0, 255), 210, 125, 0, "Pokeballs!");
        al_draw_text(poke2, al_map_rgba(0, 128, 255, 255), 210, 125, 0, "Pokeballs!");
      }
      else
      {
        al_draw_bitmap(logo, 250, 100, 0);
      }
    case 2:
      al_draw_text(font, al_map_rgba(255, 255, 0, 255), 10, 10 + 2 * 1.25 * fontSize, 0,
                    (name[2] + " Score: " + std::to_string(score[2])).c_str());
    case 1:
      al_draw_text(font, al_map_rgba(255, 255, 0, 255), 10, 10 + 1.25 * fontSize, 0,
                    (name[1] + " Score: " + std::to_string(score[1])).c_str());
    case 0:
      al_draw_text(font, al_map_rgba(255, 255, 0, 255), 10, 10, 0,
                    (name[0] + " Score: " + std::to_string(score[0])).c_str());
  }

  al_flip_display();
}


bool input()
{
  while (!al_is_event_queue_empty(inputQueue))
  {
    if (al_get_next_event(inputQueue, &ret_event))
    {
      if (ret_event.type == ALLEGRO_EVENT_KEY_DOWN)
      {
        pressed_keys[ret_event.keyboard.keycode] = true;
      }
      else if (ret_event.type == ALLEGRO_EVENT_KEY_UP)
      {
        pressed_keys[ret_event.keyboard.keycode] = false;
      }
    }
  }

  if (pressed_keys[ALLEGRO_KEY_ESCAPE])
  {
    return true;
  }
  if (pressed_keys[ALLEGRO_KEY_F])
  {
    if (p->attacks.size() == 0)
    {
      p->attack();
    }
  }
  if (pressed_keys[ALLEGRO_KEY_R])
  {
    if (player == 3)
    {
      respawn();
      score[0] = score[1] = score[2] = 0;
    }
  }
  if (pressed_keys[ALLEGRO_KEY_SPACE])
  {
    p->jump();
  }
  if (pressed_keys[ALLEGRO_KEY_W] || pressed_keys[ALLEGRO_KEY_UP])
  {
    p->move(0);
  }
  if (pressed_keys[ALLEGRO_KEY_S] || pressed_keys[ALLEGRO_KEY_DOWN])
  {
    p->move(2);
  }
  if (pressed_keys[ALLEGRO_KEY_A] || pressed_keys[ALLEGRO_KEY_LEFT])
  {
    p->move(1);
  }
  if (pressed_keys[ALLEGRO_KEY_D] || pressed_keys[ALLEGRO_KEY_RIGHT])
  {
    p->move(3);
  }

  return false;
}

void respawn()
{
  if (player == 0)
  {
    player = 1;
    b->startTimer();
    b->x = 350;
    b->y = 100;
    p = b;
  }
  else if (player == 1)
  {
    player = 2;
    f->x = 350;
    f->y = 100;
    p = f;
  }
  else if (player == 2)
  {
    player = 3;
    p->x = 10000000;
  }
  else if (player == 3)
  {
    player = 0;
    h->x = 350;
    h->y = 100;
    p = h;
  }
  p->alive = true;

  e.clear();
  difficulty = 1;

  for (int i = 0; i < noEnemies; ++i)
  {
    e.emplace_back(originalE[i]);
    Attack::moveOffScreen(e[i]);
  }
}
