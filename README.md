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


# References

* [SirPlease/L4D2-Competitive-Rework: Just refreshing and optimizing the core files a bit, eh?](https://github.com/SirPlease/L4D2-Competitive-Rework)
* [Install SteamCMD for a Steam Game Server](https://www.linode.com/docs/game-servers/install-steamcmd-for-a-steam-game-server/)
* [Left 4 Dead 2 Multiplayer Server Installation](https://www.linode.com/docs/game-servers/left-4-dead-2-multiplayer-server-installation/)
