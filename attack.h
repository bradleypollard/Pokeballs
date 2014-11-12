#pragma once
#include "main.h"

class Enemy;

class Attack
{
  float gravity = 0.98f;

public:
  float x, y;
  float xv, yv;
  ALLEGRO_BITMAP *image;
  ALLEGRO_EVENT_QUEUE *event_queue;
  ALLEGRO_TIMER *timer = NULL;
  ALLEGRO_EVENT ret_event;

  Attack(float ttl, float xvp, float yvp, float xp, float yp, float g)
  {
    image = al_load_bitmap("attack.png");

    xv = xvp; x = xp + 16;
    yv = yvp; y = yp + 16;
    gravity = g;

    event_queue = al_create_event_queue();
    timer = al_create_timer(ttl);
    al_register_event_source(event_queue, al_get_timer_event_source(timer));
    al_start_timer(timer);
  }

  bool update(std::vector<std::shared_ptr<Enemy>> e);
  static void moveOffScreen(std::shared_ptr<Enemy> e);
};
