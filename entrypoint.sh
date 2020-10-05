#!/bin/bash

envsubst < /home/appuser/server.cfg.tpl > /home/appuser/l4d2server/left4dead2/cfg/server.cfg

/usr/games/steamcmd +login anonymous +force_install_dir /home/appuser/l4d2server +app_update 222860 validate +quit

/home/appuser/l4d2server/srcds_run \
  -console \
  -game left4dead2 \
  -strictportbind \
  -ip 0.0.0.0 \
  -port 27015 \
  +maxplayers 12
