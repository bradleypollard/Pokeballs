#pragma once
#include "player.h"

class Enemy;
class Attack;

class Human: public Player
{
  float gravity = 0.98f;

  bool onGround();
public:
  

  Human(ALLEGRO_BITMAP *imageStr) : Player(imageStr) 
  {
    numProjectiles = 4;
  }

  void move(int dir);
  void attack();
  void jump();
  void update(std::vector<std::shared_ptr<Enemy>> e);
};
