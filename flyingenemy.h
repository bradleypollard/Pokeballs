#pragma once
#include "player.h"

class Enemy;

class FlyingEnemy: public Enemy
{
  float gravity = 0.98f;
  bool dirChosen = false;
  int direction = 0;
  ALLEGRO_EVENT_QUEUE *event_queue;
  ALLEGRO_TIMER *timer = NULL;
  ALLEGRO_EVENT ret_event;
  int nextBounce = 600;

  bool onGround();
public:
  FlyingEnemy(ALLEGRO_BITMAP *imageStr) : Enemy(imageStr) 
  {
    onGround();
  }

  void move(int dir);
  void attack();
  void jump();
  void update(std::vector<std::shared_ptr<Enemy>> e);
};
