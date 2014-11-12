#include "main.h"
#include "enemy.h"
#include "flyingenemy.h"

void FlyingEnemy::move(int dir)
{
  Enemy::move(dir);
}

void FlyingEnemy::update(std::vector<std::shared_ptr<Enemy>> e)
{
  if (onGround() && yv > 0)
  {
    yv = -15;
    nextBounce = 450 - (rand() % 7)  * 50;
  }

  y += yv;
  yv += gravity;
}

void FlyingEnemy::attack()
{
  // Do nothing
}

void FlyingEnemy::jump()
{
  // Do nothing
}

bool FlyingEnemy::onGround()
{
  return y >= nextBounce;
}

