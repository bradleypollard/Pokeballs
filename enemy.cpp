#include "main.h"
#include "enemy.h"

void Enemy::move(int dir)
{
  if (al_get_next_event(event_queue, &ret_event))
  {
    if (ret_event.type == ALLEGRO_EVENT_TIMER)
    {
      if (rand() % 10 == 0)
      {
        dirChosen = false;
      }
    }
  }


  if (!dirChosen)
  {
    if (x < 0)
    {
      direction = 3;
    }
    else if (x > 600)
    {
      direction = 1;
    }
    else
    {
      direction = rand() % 4;
    }
    dirChosen = true;
  }

  Player::move(direction);

  if (direction == 1)
  {
    x -= 5;
  }
  if (direction == 3)
  {
    x += 5;
  }
}

void Enemy::update(std::vector<std::shared_ptr<Enemy>> e)
{
  if (onGround() && yv > 0)
  {
    yv = 0;
  }

  y += yv;
  yv += gravity;
}

void Enemy::attack()
{
  // Do nothing
}

void Enemy::jump()
{
  
}

bool Enemy::onGround()
{
  return y >= 450;
}

