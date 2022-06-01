# ts_spawnselect
A spawn selection system for FiveM,

### Requires [NativeUI](https://forum.fivem.net/t/release-dev-nativeuilua/98318) by Frazzle

__Included Spawn Points__
* Airport
* Pier
* Tequi-la-la
* Legion Square
* Sandy Shores
* Paleto Bay

# Screenshots
![Airport](https://i.imgur.com/nnIDHpQ.png)
![Pier](https://i.imgur.com/oJhLtrt.png)

# Change Spawn Points
To add an item simply create a new line in the client.lua.

`{name="Paleto Bay", spawnX=-150.53,spawnY=6416.903,spawnZ=31.91,camX=-222.438,camY=6429.05,camZ=65.16}`
spawnX, spawnY, spawnZ are the coordinates at which the player will spawn. camX, camY, camZ are the coordinates at which the camera will be.

If you wish to implement your own check for character creation etc you should set `openOnPlayerSpawned` to `false` and trigger the `ts_spawnselect:openMenu` event.
