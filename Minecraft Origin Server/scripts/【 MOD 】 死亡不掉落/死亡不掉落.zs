# Author: Zhang-Wei-666
# Homepage: https://github.com/Minecraft-Origin/Minecraft-Origin


events.onPlayerLoggedIn(
    function( event as crafttweaker.event.PlayerLoggedInEvent ){
        server.commandManager.executeCommand(
            event.player,
            "gamerule keepInventory true"
        );
    }
);

events.onPlayerChangedDimension(
    function( event as crafttweaker.event.PlayerChangedDimensionEvent ){
        server.commandManager.executeCommand(
            event.player,
            "gamerule keepInventory true"
        );
    }
);