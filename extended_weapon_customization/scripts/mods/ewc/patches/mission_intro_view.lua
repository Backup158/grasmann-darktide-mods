local mod = get_mod("extended_weapon_customization")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################
-- #region Performance
    local CLASS = CLASS
    local tostring = tostring
--#endregion

-- ##### ┌┬┐┌─┐┌┬┐┌─┐ #################################################################################################
-- #####  ││├─┤ │ ├─┤ #################################################################################################
-- ##### ─┴┘┴ ┴ ┴ ┴ ┴ #################################################################################################

local SLOT_PRIMARY = "slot_primary"
local SLOT_SECONDARY = "slot_secondary"

-- ##### ┌─┐┬ ┬┌┐┌┌─┐┌┬┐┬┌─┐┌┐┌┌─┐ ####################################################################################
-- ##### ├┤ │ │││││   │ ││ ││││└─┐ ####################################################################################
-- ##### └  └─┘┘└┘└─┘ ┴ ┴└─┘┘└┘└─┘ ####################################################################################

mod.mission_intro_view_randomize = function(self, item)
    return mod:handle_husk_item(item)
end

-- ##### ┌─┐┬ ┬┌┐┌┌─┐┌┬┐┬┌─┐┌┐┌  ┬ ┬┌─┐┌─┐┬┌─┌─┐ ######################################################################
-- ##### ├┤ │ │││││   │ ││ ││││  ├─┤│ ││ │├┴┐└─┐ ######################################################################
-- ##### └  └─┘┘└┘└─┘ ┴ ┴└─┘┘└┘  ┴ ┴└─┘└─┘┴ ┴└─┘ ######################################################################

mod:hook(CLASS.MissionIntroView, "_assign_player_to_slot", function(func, self, player, slot, ...)
    if player ~= mod:player() then
        local profile = player:profile()
        -- Replace equipment
        mod:mission_intro_view_randomize(profile.loadout[SLOT_PRIMARY])
        mod:mission_intro_view_randomize(profile.loadout[SLOT_SECONDARY])
        -- profile.loadout[SLOT_PRIMARY] = mod:mission_intro_view_randomize(profile.loadout[SLOT_PRIMARY])
        -- profile.visual_loadout[SLOT_PRIMARY] = profile.loadout[SLOT_PRIMARY]
        -- profile.loadout[SLOT_SECONDARY] = mod:mission_intro_view_randomize(profile.loadout[SLOT_SECONDARY])
        -- profile.visual_loadout[SLOT_SECONDARY] = profile.loadout[SLOT_SECONDARY]

        mod:print("reevaluate_packages "..tostring(player))
        mod:reevaluate_packages(player)
    end
    -- Original function
    func(self, player, slot, ...)
end)
