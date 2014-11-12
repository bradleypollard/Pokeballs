#include "main.h"
#include "frog.h"

void Frog::move(int dir)
{
  Player::move(dir);

  if (dir == 1)
  {
    x -= 6;
    if (onGround())
    {
      yv = -15;
    }
  }
  if (dir == 3)
  {
    x += 6;
    if (onGround())
    {
      yv = -15;
    }
  }
}

void Frog::update(std::vector<std::shared_ptr<Enemy>> e)
{
  if (onGround() && yv > 0)
  {
    yv = 0;
  }

  y += yv;
  yv += gravity;

  updateAttack(e);
}

void Frog::attack()
{
  for (int j = 0; j < numProjectiles/2; ++j)
  {
    attacks.emplace_back(new Attack(0.75f, 3 * randFloat() - 1.5f, -15, x + 64, y, 0.98f));
  }
  for (int j = 0; j < numProjectiles/2; ++j)
  {
    attacks.emplace_back(new Attack(0.75f, 3 * randFloat() - 1.5f, -15, x - 64, y, 0.98f));
  }
}

void Frog::jump()
{
  if (onGround())
  {
    yv = -15;
  }
}

bool Frog::onGround()
{
  return y >= 450;
}

