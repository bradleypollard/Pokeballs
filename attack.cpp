#include "main.h"
#include "attack.h"
#include "enemy.h"

bool Attack::update(std::vector<std::shared_ptr<Enemy>> e)
{
  if (al_get_next_event(event_queue, &ret_event))
  {
    if (ret_event.type == ALLEGRO_EVENT_TIMER)
    {
      return true;
    }
  }

  for (int i = 0 ; i < e.size(); ++i)
  {
    if (pow((x - e[i]->x - 16), 2) +
          pow((y - e[i]->y - 16), 2) < pow(32,2))
    {
      moveOffScreen(e[i]);
      break;
    }
  }

  x += xv;
  y += yv;

  yv += gravity;

  return false;
}

void Attack::moveOffScreen(std::shared_ptr<Enemy> e)
{
  e->x = 1200 - ((rand()%2) * 1600);
}
