#!/bin/bash

envsubst < /home/appuser/server.cfg.tpl > /home/appuser/server.cfg

/home/appuser/l4d2server/srcds_run \
  -console \
  -game left4dead2 \
  -strictportbind \
  -ip 0.0.0.0 \
  -port 27015 \
  +maxplayers 12 \
  +exec /home/appuser/server.cfg \
  +map c5m1_waterfront
