#include "main.h"
#include "human.h"
#include "enemy.h"

void Human::move(int dir)
{
  Player::move(dir);
  if (dir == 1)
  {
    x -= 5;
  }
  if (dir == 3)
  {
    x += 5;
  }
}

void Human::update(std::vector<std::shared_ptr<Enemy>> e)
{
  if (onGround() && yv > 0)
  {
    yv = 0;
  }

  y += yv;
  yv += gravity;

  updateAttack(e);
}

void Human::attack()
{
  if (lastTurnedRight)
  {
    for (int j = 0; j < numProjectiles; ++j)
    {
      attacks.emplace_back(new Attack(0.5f, 7, -3 * randFloat() + 1, x, y, 0));
    }
  }
  else
  {
    for (int j = 0; j < numProjectiles; ++j)
    {
      attacks.emplace_back(new Attack(0.5f, -7, -3 * randFloat() + 1, x, y, 0));
    }
  }
}

void Human::jump()
{
  if (onGround())
  {
    yv = -12;
  }
}

bool Human::onGround()
{
  return y >= 450;
}
