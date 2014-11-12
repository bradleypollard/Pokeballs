#pragma once
#include "player.h"

class Enemy: public Player
{
  float gravity = 0.98f;
  bool dirChosen = false;
  int direction = 0;
  ALLEGRO_EVENT_QUEUE *event_queue;
  ALLEGRO_TIMER *timer = NULL;
  ALLEGRO_EVENT ret_event;

  bool onGround();
public:
  Enemy(ALLEGRO_BITMAP *imageStr) : Player(imageStr)
  {
    event_queue = al_create_event_queue();
    timer = al_create_timer(0.1f);

    al_register_event_source(event_queue, al_get_timer_event_source(timer));
    al_start_timer(timer);
  }

  void move(int dir);
  void attack();
  void jump();
  void update(std::vector<std::shared_ptr<Enemy>> e);
};
