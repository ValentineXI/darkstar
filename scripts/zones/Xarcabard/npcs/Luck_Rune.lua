-----------------------------------
-- Area: Xarcabard
--  NPC: Luck Rune
--  Involved in Quest: Mhaura Fortune
-- !pos 576.117 -0.164 -16.935 112
-----------------------------------
package.loaded["scripts/zones/Xarcabard/TextIDs"] = nil;
-------------------------------------
require("scripts/zones/Xarcabard/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    player:messageSpecial(NOTHING_OUT_OF_THE_ORDINARY);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;