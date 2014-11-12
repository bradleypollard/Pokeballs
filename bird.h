#pragma once
#include "player.h"

class Bird: public Player
{
  float gravity = 0.98f / 2;
  float time = 0;
  bool cooldown = false;

public:
  Bird(ALLEGRO_BITMAP *imageStr) : Player(imageStr) 
  {
    numProjectiles = 6;
  }

  void move(int dir);
  void attack();
  void jump();
  void update(std::vector<std::shared_ptr<Enemy>> e);

  void checkDead(std::vector<std::shared_ptr<Enemy>> e);
  void startTimer();
};
