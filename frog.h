#pragma once
#include "player.h"

class Frog: public Player
{
  float gravity = 0.98f;

  bool onGround();
public:
  Frog(ALLEGRO_BITMAP *imageStr) : Player(imageStr) 
  {
    numProjectiles = 8;
  }

  void move(int dir);
  void attack();
  void jump();
  void update(std::vector<std::shared_ptr<Enemy>> e);
};
