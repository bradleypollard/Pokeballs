#include "main.h"
#include "player.h"
#include "enemy.h"

float Player::randFloat()
{
  float x = (float)(rand() % 1000);
  return x / 1000;
}

void Player::move(int dir)
{
  if (dir == 1)
    {
      lastTurnedRight = false;
    }
  if (dir == 3)
  {
    lastTurnedRight = true;
  }
}

void Player::checkDead(std::vector<std::shared_ptr<Enemy>> e)
{
  for (int i = 0; i < e.size(); ++i)
  {
    if (pow(((x) - (e[i]->x)), 2) + pow(((y) - (e[i]->y)), 2) < pow(32,2))
    {
      alive = false;
      attacks.clear();
    }
  }
}

void Player::updateAttack(std::vector<std::shared_ptr<Enemy>> e)
{
  for (int i = 0; i < attacks.size(); ++i)
  {
    if(attacks[i])
    {
      if (attacks[i]->update(e))
      {
        attacks.erase(attacks.begin() + i);
      }
    }
  }
}
