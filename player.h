#pragma once
#include "attack.h"

class Enemy;

class Player
{
protected:
  void updateAttack(std::vector<std::shared_ptr<Enemy>> e);
  float randFloat();
public:
  float x, y;
  float xv, yv;
  bool alive = true;
  bool lastTurnedRight = false;
  ALLEGRO_BITMAP *image;
  ALLEGRO_BITMAP *attackImage;  
  std::vector<std::shared_ptr<Attack>> attacks;
  int numProjectiles = 0;

  Player(ALLEGRO_BITMAP *imageStr) : image(imageStr)
  {
    attackImage = al_load_bitmap("attack.png");
  }

  virtual void move(int dir);
  virtual void attack() = 0;
  virtual void jump() = 0;
  virtual void update(std::vector<std::shared_ptr<Enemy>> e) = 0;

  virtual void checkDead(std::vector<std::shared_ptr<Enemy>> e);
};
