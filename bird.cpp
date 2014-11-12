#include "main.h"
#include "bird.h"

void Bird::move(int dir)
{
  Player::move(dir);

  if (cooldown)
  {
    if (dir == 1)
    {
      x -= 6;
    }
    if (dir == 3)
    {
      x += 6;
    }
  }
}

void Bird::update(std::vector<std::shared_ptr<Enemy>> e)
{
  if (!cooldown && (float)al_get_time() > time + 0.5f)
  {
    cooldown = true;
  }

  y += yv;
  yv += cooldown * gravity;

  updateAttack(e);
}

void Bird::attack()
{
  for (int j = 0; j < numProjectiles; ++j)
  {
    attacks.emplace_back(new Attack(1, 4 * randFloat() - 2, 0, x, y, 0.49f));
  }
}

void Bird::jump()
{
  if (y > 100)
  {
    yv = -10;
  }
}

void Bird::checkDead(std::vector<std::shared_ptr<Enemy>> e)
{
  Player::checkDead(e);

  if (y > 600)
  {
    alive = false;
    cooldown = false;
  }
}

void Bird::startTimer()
{
  time = al_get_time();
  cooldown = false;
}
