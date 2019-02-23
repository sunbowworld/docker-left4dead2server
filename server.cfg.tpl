

//--> This is the name for your server
hostname "${SV_HOSTNAME}"

//--> Rcon password - Sets the password for remote rcon admin
rcon_password "${SV_RCON_PASSWORD}"

//--> Gametypes sets the gametypes you want your server to run
//----> Versus Only: sv_gametypes "versus"
//----> Survival Only: sv_gametypes "survival"
//----> Coop Only: sv_gametypes "coop"
//----> Both: sv_gametypes "versus,coop"
sv_gametypes "coop, versus, survival, mutation"

//--> mp_gamemode sets the gametypes that your server is allowed to run, IE Voting
//----> Versus Only: mp_gamemode "versus"
//----> Survival Only: mp_gamemode "survival"
//----> Coop Only: mp_gamemode "coop"
//----> Both: mp_gamemode "versus,coop"
mp_gamemode "coop, versus, survival, mutation"

//--> Steam group # to assign to server
sv_steamgroup 0

sm_cvar fps_max 0
//--> Uncaps the servers maxfps limit
//--> (May be restricted by server provider on command line)

//--> Do not connect to the Match Making Service
//--> "0" = Off
//--> "1" = On
sv_steamgroup_exclusive 0

//--> When Enabled, Steamgroup members take priority when joining
//--> The server. However, anyone may join as long as a steamgroup
//--> Member has joined first. Slots are only reserved while they
//--> Are available in this manner, and a minimum of 1 slot is
//--> Reserved, because when a steamgroup member connects to the
//--> Server, other players will be able to connect. If there are
//--> Other players connected and the steamgroup member disconnects
//--> A random player will qualify to fill the remaining slot.

//Allow connections without creating lobby (connect IP:PORT)
//--> "0" = Off
//--> "1" = On
sv_allow_lobby_connect_only 1

//--> Default is "0". When Enabled, cannot connect to
//--> Games currently in progress.

//--> All talk - Allow both teams to use audio chat to speak with each other
//--> "0" = Off
//--> "1" = On
sv_alltalk 0

//--> Region - This sets the lobby in which your server will be part of
//--> You will want to set this to the closest location to your server
//--> eastcoast - sv_region 0
//--> westcoast - sv_region 1
//--> south america - sv_region 2
//--> europe - sv_region 3
//--> asia - sv_region 4
//--> australia - sv_region 5
//--> middle east - sv_region 6
//--> africa - sv_region 7
//--> world - sv_region 255
sv_region 4

//--> Allow use of cheats
//--> "0" = Off
//--> "1" = On
sv_cheats 0

//--> Disabled by default. Recommend using Admin Cheats Extension if you
//--> Wish to enable this. See below in this file.

sv_contact ""
//--> Admin Contact email address to display on serverinfo.

// Log Settings
sv_logfile 1
sv_logbans 1
sv_logecho 1
sv_log_onefile 0

// Rate Settings
sv_minrate 20000
sv_maxrate 30000

//sm_cvar mp_gamemode versus
//--> sourcemod override forcing gamemod.
//--> versus, survival, scavenge, coop.

//-----------------------------------------------------------
//--> Custom Modifications for a competitive hike
//-----------------------------------------------------------

sm_cvar director_adrenaline_density 3.56
//--> How much Adrenaline should there be for every
//--> 100 sq ft in each level.

//sm_cvar director_convert_pills 0
//--> Convert all pills to medpacks in non-versus games.
//--> "1" to Enable, "0" to Disable. Default: "0".
//--> server error? If set to 0, disabled medpacks & pills.

sm_cvar director_defibrillator_density 0.0
//--> Reference director_adrenaline_density.

sm_cvar director_pain_pill_density 5
//--> Reference director_adrenaline_density.

sm_cvar director_super_weapon_density 0.0
//--> How much super weapons (Grenade Launcher, etc.)
//--> should there be for every 100 sq ft in each level.

sm_cvar director_tank_force_offer 1
//--> Force the director to spawn a tank on each level.
//--> Remember, the director can only force a tank spawn
//--> On levels that have "possible" spawn locations already.
//--> There are some levels that do not have tank spawn
//--> Locations, and as a result, this does not work on all levels.

sm_cvar director_upgradepack_density 3.56
//--> Reference director_adrenaline_density.
//--> Upgradepack refers to fire rounds, etc.

sm_cvar director_vomitjar_density 3.56
//--> Reference director_adrenaline_density.

sm_cvar versus_tank_chance 1.0000
//--> Percentile chance of tank spawn per team.
//--> Refers to levels excluding first and last per campaign.
//--> "1.0" = 100%, "0.95" = 95%, "0.9" = 90%, etc.

sm_cvar versus_tank_chance_finale 1.0
//--> Percentile chance of tank spawn per team.
//--> Refers to finale level in each campaign.
//--> "1.0" = 100%, "0.95" = 95%, "0.9" = 90%, etc.

sm_cvar versus_tank_chance_intro 1.0
//--> Percentile chance of tank spawn per team.
//--> Refers to only first level of the campaign.
//--> "1.0" = 100%, "0.95" = 95%, "0.9" = 90%, etc.

sm_cvar versus_tank_flow_team_variation 0.0
//--> Refers to the variable chance of tank spawning
//--> in a different spot for each team.
//--> "0.0" = same spawn spot per team.
//--> "5.0" = 5% map distance variation CHANCE.

sm_cvar versus_witch_chance 1.0000
//--> See versus_tank_chance Above.

sm_cvar versus_witch_chance_finale 1.0
//--> See versus_tank_chance_finale Above.

sm_cvar versus_witch_chance_intro 1.0
//--> See versus_tank_chance_intro Above.

sm_cvar versus_witch_flow_team_variation 0.0
//--> See versus_tank_flow_team_variation Above.

sm_cvar tank_stuck_time_suicide 9999999999
//--> Prevents tank suicide when stuck.

sm_cvar versus_boss_flow_max_intro 0.9
//--> Tank can spawn up to 90% of map distance in first level.

sm_cvar versus_boss_flow_max 0.9
//--> Tank can spawn up to 90% of map distance in levels
//--> Excluding the first level.

sm_cvar vs_max_team_switches 9999
//--> Removes the limit of team switches per map.

//sm_cvar director_vs_convert_pills 0
//--> Convert all pills to medpacks in versus games.
//--> "1" to Enable, "0" to Disable. Default: "0".

sm_cvar director_tank_lottery_selection_time "2"
//--> How many seconds the tank waits to give an infected
//--> Player control of the Tank. During this interval
//--> The AI controls the Tank.
//--> Default "4". Set to "0" to remove AI control completely.

sm_cvar z_ghost_delay_max 22
sm_cvar z_ghost_delay_min 22
//--> Maximum/Minimum amount of time (in seconds) for players to
//--> Wait to respawn as the Infected.
//--> Ex: Min/Max both = "22", Infected will ALWAYS have a 22
//--> second spawn timer. If Max = "22" and Min = "15", the
//--> Spawn timer will be random, between 15 and 22 seconds.


//-----------------------------------------------------------
//--> Tougher Witch
//-----------------------------------------------------------

sm_cvar z_witch_damage "100"
sm_cvar z_witch_damage_per_kill_hit "60"
sm_cvar z_witch_flashlight_range "1000"
sm_cvar z_witch_health "2000"
sm_cvar z_witch_personal_space "400"
sm_cvar z_witch_speed "800"
sm_cvar z_witch_threat_hostile_range "1000"
sm_cvar z_witch_threat_normal_range "800"

//-----------------------------------------------------------
//--> There are some items such as medpacks & Defibrillators
//--> that are "static" items in each level. Restricting their
//--> Density to "0.0" will remove all non-static items of its
//--> Kind. There is an plugin that will fix this, but removes
//--> All medpacks including starting medpacks, among other
//--> Things.
//--> This plugin is Confogl. Check it out at
//--> http://code.google.com/p/confogl/
//-----------------------------------------------------------

//-----------------------------------------------------------
//--> Left 4 Downtown v0.4.4 SM Extension Commands
//-----------------------------------------------------------

//--> Description:
//--> Download at http://forums.alliedmods.net/showthread.php?t=91132
//--> Unlock Maximum player slots & Updated Developer
//--> Functionality.

l4d_maxplayers 12
sm_cvar l4d_maxplayers 12

//--> Set to "-1" to disable override, and can be set using
//--> -maxplayers or +maxplayers from cmdline instead of
//--> using l4d_maxplayers "xx" command.
//--> "18" is maximum.

//-----------------------------------------------------------
//--> Admin Cheats SM Extension Commands
//-----------------------------------------------------------

//--> Description:
//--> Download at http://forums.alliedmods.net/showthread.php?t=81101
//--> Allows Admins (or console) to use cheat commands
//--> with sv_cheats 0.

sm_admin_cheats_level "abcdefghijklmz"

//--> Remove // to enable.
//--> z refers to flag. ex: "z", "b", etc.

//-----------------------------------------------------------
//--> Super Versus v1.5.4 SM Extension Commands
//-----------------------------------------------------------

//--> Description:
//--> Download at http://forums.alliedmods.net/showthread.php?p=830069
//--> Allows you to raise/lower player limitations per team
//--> which is normally restricted to "4".
//--> Requires SM 1.3+

l4d_survivor_limit 4
sm_cvar l4d_survivor_limit 4
//--> Maximum number of survivors. Default 4, Maximum: 18.

l4d_infected_limit 4
sm_cvar l4d_infected_limit 4
//--> Maximum number of infected. Default 4, Maximum: 18.

l4d_supertank 0
sm_cvar l4d_supertank 0
//--> Set tank HP dependent on survivor amount.
//--> "1" to Enable, "0" to Disable. Default: "0".

l4d_tank_hpmulti 0.5
sm_cvar l4d_tank_hpmulti 0.5
//--> Tanks HP Multiplier (multi*(survivors-4))
//--> Default: "0.25".

//l4d_XtraHP "0"
//--> Give extra survivor medpacks.
//--> "1" to Enable, "0" to Disable. Default: "0".

l4d_killreservation 1
sm_cvar l4d_killreservation 1
//--> Allows more than 8 players to connect to server.
//--> "1" to Enable, "0" to Disable. Default: "1".

//-----------------------------------------------------------
//--> Snare Speak v1.9
//-----------------------------------------------------------

//--> Description:
//--> Download at http://forums.alliedmods.net/showthread.php?p=851283
//--> Allows players on opposing teams to communicate via
//--> Custom voice channels during "snares".
//--> Ex: Hunter pounces Coach. Hunter & Coach players have a
//--> Private voice channel during this period.

snarespeak_printchannel 1
//--> Prints to chat when voice channel is created/dstroyed.

snarespeak_endofround_alltalk 1
//--> Enables alltalk at end of round.

snarespeak_allowboomer 1
//--> Allows Boomer to create voice channels.

snarespeak_boomertime 10
//--> Time in seconds for boomed survivors to be connected.
//--> Set to 0 to keep channel open until bile wears off.

snarespeak_twoway 1
//--> Allows both the attacker and victim to hear each other.
//--> If set to 0, the victim cannot hear the attacker.

snarespeak_startofround_alltalk 0
//--> Enables alltalk at the start of round, until the safe
//--> Room door is opened. 0 Disables, 1 Enables.

//-----------------------------------------------------------
//--> Remove Lobby Reservation v1.1.0 SM Extension Commands
//-----------------------------------------------------------

//--> Description:
//--> Download at http://forums.alliedmods.net/showthread.php?t=94415
//--> Removes the "maximum" player limit in the server after
//--> players connect from the lobby.
//--> Survival is 4, Versus is 8, etc.
//--> Use in conjunction with servers running >=9 player slots.

l4d_unreserve_full 1
sm_cvar l4d_unreserve_full 1

//--> Set to "1" to automatically unreserve server at "full"
//--> Again, this is 4 for Survival, 8 for Versus, etc.
//--> Set to "0" to require admin to manually enter command.
//--> Type sm_unreserve in console as Admin in-game to
//--> Manually remove the reservation, after the game starts
//--> From the lobby.

//-----------------------------------------------------------
//--> L4D Heartbeat Trigger SM Extension Commands
//-----------------------------------------------------------

//--> Description:
//--> Download at http://forums.alliedmods.net/showthread.php?t=102052
//--> Removes the "maximum" player limit in the server after
//--> players connect from the lobby.
//--> Survival is 4, Versus is 8, etc.
//--> Use in conjunction with servers running >=9 player slots.

sm_heartbeat_auto 1
//--> Makes everyone on the server "heartbeat" when a player
//--> Disconnects. Default: 1 (Enabled.) 0 to Disable.

sm_heartbeat_timeout 20
//--> This is the timeout value between when the command can
//--> be sent.



// Execute ban files
exec banned_user.cfg
exec banned_ip.cfg
writeid
writeip
