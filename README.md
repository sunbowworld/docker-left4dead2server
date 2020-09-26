Docker image for Left 4 Dead 2 server
=====================================

[Docker Hub](https://hub.docker.com/r/sunbowworld/left4dead2server)

# Usage

```bash
docker run -p 27015:27015 -p 27015:27015/udp sunbowworld/left4dead2server
```

# Environment Variables

* `SV_HOSTNAME`
* `SV_RCON_PASSWORD`

# Addons

* [Metamod](https://www.metamodsource.net/) v1.10.7-971
* [Sourcemod](https://www.sourcemod.net/downloads.php?branch=1.7-dev) v1.7.3-5334

# References

* [Install SteamCMD for a Steam Game Server](https://www.linode.com/docs/game-servers/install-steamcmd-for-a-steam-game-server/)
* [Left 4 Dead 2 Multiplayer Server Installation](https://www.linode.com/docs/game-servers/left-4-dead-2-multiplayer-server-installation/)
