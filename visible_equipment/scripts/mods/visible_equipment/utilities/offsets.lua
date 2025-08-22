local mod = get_mod("visible_equipment")

-- ##### ┬─┐┌─┐┌─┐ ┬ ┬┬┬─┐┌─┐ #########################################################################################
-- ##### ├┬┘├┤ │─┼┐│ ││├┬┘├┤  #########################################################################################
-- ##### ┴└─└─┘└─┘└└─┘┴┴└─└─┘ #########################################################################################

local breed_folder = "visible_equipment/scripts/mods/visible_equipment/breeds/"
local ogryn = mod:io_dofile(breed_folder.."ogryn")
local human = mod:io_dofile(breed_folder.."human")
local weapons_folder = "visible_equipment/scripts/mods/visible_equipment/weapons/"
local ogryn_powermaul_slabshield_p1_m1 = mod:io_dofile(weapons_folder.."ogryn_powermaul_slabshield_p1_m1")
local ogryn_heavystubber_p1_m1 = mod:io_dofile(weapons_folder.."ogryn_heavystubber_p1_m1")
local ogryn_heavystubber_p2_m1 = mod:io_dofile(weapons_folder.."ogryn_heavystubber_p2_m1")
local ogryn_combatblade_p1_m1 = mod:io_dofile(weapons_folder.."ogryn_combatblade_p1_m1")
local shotpistol_shield_p1_m1 = mod:io_dofile(weapons_folder.."shotpistol_shield_p1_m1")
local ogryn_pickaxe_2h_p1_m1 = mod:io_dofile(weapons_folder.."ogryn_pickaxe_2h_p1_m1")
local powermaul_shield_p1_m1 = mod:io_dofile(weapons_folder.."powermaul_shield_p1_m1")
local thunderhammer_2h_p1_m1 = mod:io_dofile(weapons_folder.."thunderhammer_2h_p1_m1")
local ogryn_powermaul_p1_m1 = mod:io_dofile(weapons_folder.."ogryn_powermaul_p1_m1")
local ogryn_rippergun_p1_m1 = mod:io_dofile(weapons_folder.."ogryn_rippergun_p1_m1")
local ogryn_gauntlet_p1_m1 = mod:io_dofile(weapons_folder.."ogryn_gauntlet_p1_m1")
local chainsword_2h_p1_m1 = mod:io_dofile(weapons_folder.."chainsword_2h_p1_m1")
local forcesword_2h_p1_m1 = mod:io_dofile(weapons_folder.."forcesword_2h_p1_m1")
local ogryn_thumper_p1_m1 = mod:io_dofile(weapons_folder.."ogryn_thumper_p1_m1")
local powersword_2h_p1_m1 = mod:io_dofile(weapons_folder.."powersword_2h_p1_m1")
local powermaul_2h_p1_m1 = mod:io_dofile(weapons_folder.."powermaul_2h_p1_m1")
local stubrevolver_p1_m1 = mod:io_dofile(weapons_folder.."stubrevolver_p1_m1")
local combatknife_p1_m1 = mod:io_dofile(weapons_folder.."combatknife_p1_m1")
local combatsword_p1_m1 = mod:io_dofile(weapons_folder.."combatsword_p1_m1")
local combatsword_p2_m1 = mod:io_dofile(weapons_folder.."combatsword_p2_m1")
local combatsword_p3_m1 = mod:io_dofile(weapons_folder.."combatsword_p3_m1")
local boltpistol_p1_m1 = mod:io_dofile(weapons_folder.."boltpistol_p1_m1")
local chainsword_p1_m1 = mod:io_dofile(weapons_folder.."chainsword_p1_m1")
local forcestaff_p1_m1 = mod:io_dofile(weapons_folder.."forcestaff_p1_m1")
local forcesword_p1_m1 = mod:io_dofile(weapons_folder.."forcesword_p1_m1")
local ogryn_club_p1_m1 = mod:io_dofile(weapons_folder.."ogryn_club_p1_m1")
local ogryn_club_p2_m1 = mod:io_dofile(weapons_folder.."ogryn_club_p2_m1")
local powersword_p1_m1 = mod:io_dofile(weapons_folder.."powersword_p1_m1")
local combataxe_p1_m1 = mod:io_dofile(weapons_folder.."combataxe_p1_m1")
local combataxe_p2_m1 = mod:io_dofile(weapons_folder.."combataxe_p2_m1")
local combataxe_p3_m1 = mod:io_dofile(weapons_folder.."combataxe_p3_m1")
local laspistol_p1_m1 = mod:io_dofile(weapons_folder.."laspistol_p1_m1")
local plasmagun_p1_m1 = mod:io_dofile(weapons_folder.."plasmagun_p1_m1")
local powermaul_p1_m1 = mod:io_dofile(weapons_folder.."powermaul_p1_m1")
local powermaul_p2_m1 = mod:io_dofile(weapons_folder.."powermaul_p2_m1")
local chainaxe_p1_m1 = mod:io_dofile(weapons_folder.."chainaxe_p1_m1")
local autogun_p1_m1 = mod:io_dofile(weapons_folder.."autogun_p1_m1")
local shotgun_p1_m1 = mod:io_dofile(weapons_folder.."shotgun_p1_m1")
local shotgun_p2_m1 = mod:io_dofile(weapons_folder.."shotgun_p2_m1")
local shotgun_p4_m1 = mod:io_dofile(weapons_folder.."shotgun_p4_m1")
local bolter_p1_m1 = mod:io_dofile(weapons_folder.."bolter_p1_m1")
local flamer_p1_m1 = mod:io_dofile(weapons_folder.."flamer_p1_m1")
local lasgun_p1_m1 = mod:io_dofile(weapons_folder.."lasgun_p1_m1")
local lasgun_p2_m1 = mod:io_dofile(weapons_folder.."lasgun_p2_m1")
local lasgun_p3_m1 = mod:io_dofile(weapons_folder.."lasgun_p3_m1")

-- ##### ┌─┐┌─┐┬─┐┌─┐┌─┐┬─┐┌┬┐┌─┐┌┐┌┌─┐┌─┐ ############################################################################
-- ##### ├─┘├┤ ├┬┘├┤ │ │├┬┘│││├─┤││││  ├┤  ############################################################################
-- ##### ┴  └─┘┴└─└  └─┘┴└─┴ ┴┴ ┴┘└┘└─┘└─┘ ############################################################################
-- #region Performance
    local table = table
    local vector3 = Vector3
    local vector3_box = Vector3Box
    local vector3_one = vector3.one
    local vector3_zero = vector3.zero
    local table_clone_safe = table.clone_safe
--#endregion

-- ##### ┌┬┐┌─┐┌┬┐┌─┐ #################################################################################################
-- #####  ││├─┤ │ ├─┤ #################################################################################################
-- ##### ─┴┘┴ ┴ ┴ ┴ ┴ #################################################################################################

local BREED_HUMAN = "human"
local BREED_OGRYN = "ogryn"
local WEAPON_MELEE = "WEAPON_MELEE"
local WEAPON_RANGED = "WEAPON_RANGED"
local GADGET = "GADGET"
-- local POCKETABLE_SMALL = "POCKETABLE_SMALL"
-- local POCKETABLE = "POCKETABLE"

local offsets = {
    [BREED_HUMAN] = human.offsets,
    [BREED_OGRYN] = ogryn.offsets,
    ogryn_powermaul_slabshield_p1_m1 = ogryn_powermaul_slabshield_p1_m1.offsets,
    ogryn_heavystubber_p1_m1 = ogryn_heavystubber_p1_m1.offsets,
    ogryn_heavystubber_p2_m1 = ogryn_heavystubber_p2_m1.offsets,
    ogryn_combatblade_p1_m1 = ogryn_combatblade_p1_m1.offsets,
    shotpistol_shield_p1_m1 = shotpistol_shield_p1_m1.offsets,
    ogryn_pickaxe_2h_p1_m1 = ogryn_pickaxe_2h_p1_m1.offsets,
    powermaul_shield_p1_m1 = powermaul_shield_p1_m1.offsets,
    thunderhammer_2h_p1_m1 = thunderhammer_2h_p1_m1.offsets,
    ogryn_powermaul_p1_m1 = ogryn_powermaul_p1_m1.offsets,
    ogryn_rippergun_p1_m1 = ogryn_rippergun_p1_m1.offsets,
    ogryn_gauntlet_p1_m1 = ogryn_gauntlet_p1_m1.offsets,
    chainsword_2h_p1_m1 = chainsword_2h_p1_m1.offsets,
    forcesword_2h_p1_m1 = forcesword_2h_p1_m1.offsets,
    ogryn_thumper_p1_m1 = ogryn_thumper_p1_m1.offsets,
    powersword_2h_p1_m1 = powersword_2h_p1_m1.offsets,
    powermaul_2h_p1_m1 = powermaul_2h_p1_m1.offsets,
    stubrevolver_p1_m1 = stubrevolver_p1_m1.offsets,
    combatknife_p1_m1 = combatknife_p1_m1.offsets,
    combatsword_p1_m1 = combatsword_p1_m1.offsets,
    combatsword_p2_m1 = combatsword_p2_m1.offsets,
    combatsword_p3_m1 = combatsword_p3_m1.offsets,
    boltpistol_p1_m1 = boltpistol_p1_m1.offsets,
    chainsword_p1_m1 = chainsword_p1_m1.offsets,
    forcestaff_p1_m1 = forcestaff_p1_m1.offsets,
    forcesword_p1_m1 = forcesword_p1_m1.offsets,
    ogryn_club_p1_m1 = ogryn_club_p1_m1.offsets,
    ogryn_club_p2_m1 = ogryn_club_p2_m1.offsets,
    powersword_p1_m1 = powersword_p1_m1.offsets,
    combataxe_p1_m1 = combataxe_p1_m1.offsets,
    combataxe_p2_m1 = combataxe_p2_m1.offsets,
    combataxe_p3_m1 = combataxe_p3_m1.offsets,
    laspistol_p1_m1 = laspistol_p1_m1.offsets,
    plasmagun_p1_m1 = plasmagun_p1_m1.offsets,
    powermaul_p1_m1 = powermaul_p1_m1.offsets,
    powermaul_p2_m1 = powermaul_p2_m1.offsets,
    chainaxe_p1_m1 = chainaxe_p1_m1.offsets,
    shotgun_p1_m1 = shotgun_p1_m1.offsets,
    shotgun_p2_m1 = shotgun_p2_m1.offsets,
    shotgun_p4_m1 = shotgun_p4_m1.offsets,
    bolter_p1_m1 = bolter_p1_m1.offsets,
    flamer_p1_m1 = flamer_p1_m1.offsets,
    lasgun_p1_m1 = lasgun_p1_m1.offsets,
    lasgun_p2_m1 = lasgun_p2_m1.offsets,
    lasgun_p3_m1 = lasgun_p3_m1.offsets,
    autogun_p1_m1 = autogun_p1_m1.offsets,
    -- [POCKETABLE_SMALL] = {
    --     right = {
    --         node = "j_hips",
    --         position = vector3_box(.18, -.09, .075),
    --         rotation = vector3_box(-10, -10, 0),
    --         scale = vector3_box(1, 1, 1),
    --     },
    -- },
    -- [POCKETABLE] = {
    --     right = {
    --         node = "j_hips",
    --         position = vector3_box(0, -.1, .3),
    --         rotation = vector3_box(80, 0, 180),
    --         scale = vector3_box(.5, .5, .5),
    --     },
    -- },
}

--#region Copies
    --#region Ogryn melee
        offsets.ogryn_combatblade_p1_m2 = table_clone_safe(offsets.ogryn_combatblade_p1_m1)
        offsets.ogryn_combatblade_p1_m3 = table_clone_safe(offsets.ogryn_combatblade_p1_m1)
        offsets.ogryn_pickaxe_2h_p1_m2 = table_clone_safe(offsets.ogryn_pickaxe_2h_p1_m1)
        offsets.ogryn_pickaxe_2h_p1_m3 = table_clone_safe(offsets.ogryn_pickaxe_2h_p1_m1)
        offsets.ogryn_powermaul_p1_m2 = table_clone_safe(offsets.ogryn_powermaul_p1_m1)
		offsets.ogryn_powermaul_p1_m3 = table_clone_safe(offsets.ogryn_powermaul_p1_m1)
        offsets.ogryn_club_p2_m2 = table_clone_safe(offsets.ogryn_club_p2_m1)
		offsets.ogryn_club_p1_m3 = table_clone_safe(offsets.ogryn_club_p1_m1)
		offsets.ogryn_club_p2_m3 = table_clone_safe(offsets.ogryn_club_p2_m1)
        offsets.ogryn_club_p1_m2 = table_clone_safe(offsets.ogryn_club_p1_m1)
    --#endregion
    --#region Ogryn ranged
        offsets.ogryn_heavystubber_p1_m2 = table_clone_safe(offsets.ogryn_heavystubber_p1_m1)
		offsets.ogryn_heavystubber_p1_m3 = table_clone_safe(offsets.ogryn_heavystubber_p1_m1)
        offsets.ogryn_heavystubber_p2_m2 = table_clone_safe(offsets.ogryn_heavystubber_p2_m1)
		offsets.ogryn_heavystubber_p2_m3 = table_clone_safe(offsets.ogryn_heavystubber_p2_m1)
        offsets.ogryn_rippergun_p1_m2 = table_clone_safe(offsets.ogryn_rippergun_p1_m1)
		offsets.ogryn_rippergun_p1_m3 = table_clone_safe(offsets.ogryn_rippergun_p1_m1)
        offsets.ogryn_thumper_p1_m2 = table_clone_safe(offsets.ogryn_thumper_p1_m1)
    --#endregion
    --#region Human melee
        offsets.powermaul_shield_p1_m2 = table_clone_safe(offsets.powermaul_shield_p1_m1)
        offsets.thunderhammer_2h_p1_m2 = table_clone_safe(offsets.thunderhammer_2h_p1_m1)
        offsets.forcesword_2h_p1_m2 = table_clone_safe(offsets.forcesword_2h_p1_m1)
        offsets.chainsword_2h_p1_m2 = table_clone_safe(offsets.chainsword_2h_p1_m1)
        offsets.powersword_2h_p1_m2 = table_clone_safe(offsets.powersword_2h_p1_m1)
        offsets.combatknife_p1_m2 = table_clone_safe(offsets.combatknife_p1_m1)
        offsets.combatsword_p1_m2 = table_clone_safe(offsets.combatsword_p1_m1)
        offsets.combatsword_p2_m2 = table_clone_safe(offsets.combatsword_p2_m1)
        offsets.combatsword_p3_m2 = table_clone_safe(offsets.combatsword_p3_m1)
        offsets.combatsword_p1_m3 = table_clone_safe(offsets.combatsword_p1_m1)
		offsets.combatsword_p2_m3 = table_clone_safe(offsets.combatsword_p2_m1)
		offsets.combatsword_p3_m3 = table_clone_safe(offsets.combatsword_p3_m1)
		offsets.forcesword_p1_m3 = table_clone_safe(offsets.forcesword_p1_m1)
        offsets.powersword_p1_m3 = table_clone_safe(offsets.powersword_p1_m1)
        offsets.powersword_p1_m2 = table_clone_safe(offsets.powersword_p1_m1)
        offsets.chainsword_p1_m2 = table_clone_safe(offsets.chainsword_p1_m1)
        offsets.forcesword_p1_m2 = table_clone_safe(offsets.forcesword_p1_m1)
        offsets.combataxe_p1_m2 = table_clone_safe(offsets.combataxe_p1_m1)
        offsets.combataxe_p2_m2 = table_clone_safe(offsets.combataxe_p2_m1)
        offsets.combataxe_p2_m3 = table_clone_safe(offsets.combataxe_p2_m1)
        offsets.combataxe_p3_m2 = table_clone_safe(offsets.combataxe_p3_m1)
        offsets.combataxe_p3_m3 = table_clone_safe(offsets.combataxe_p3_m1)
        offsets.powermaul_p1_m2 = table_clone_safe(offsets.powermaul_p1_m1)
		offsets.combataxe_p1_m3 = table_clone_safe(offsets.combataxe_p1_m1)
    --#endregion
    --#region Human ranged
        offsets.stubrevolver_p1_m3 = table_clone_safe(offsets.stubrevolver_p1_m1)
        offsets.stubrevolver_p1_m2 = table_clone_safe(offsets.stubrevolver_p1_m1)
        offsets.forcestaff_p2_m1 = table_clone_safe(offsets.forcestaff_p1_m1)
        offsets.forcestaff_p3_m1 = table_clone_safe(offsets.forcestaff_p1_m1)
        offsets.forcestaff_p4_m1 = table_clone_safe(offsets.forcestaff_p1_m1)
        offsets.laspistol_p1_m2 = table_clone_safe(offsets.laspistol_p1_m1)
        offsets.laspistol_p1_m3 = table_clone_safe(offsets.laspistol_p1_m1)
        offsets.autogun_p1_m3 = table_clone_safe(offsets.autogun_p1_m1)
        offsets.autogun_p2_m1 = table_clone_safe(offsets.autogun_p1_m1)
        offsets.autogun_p2_m2 = table_clone_safe(offsets.autogun_p1_m1)
        offsets.autogun_p2_m3 = table_clone_safe(offsets.autogun_p1_m1)
        offsets.autogun_p3_m1 = table_clone_safe(offsets.autogun_p1_m1)
        offsets.autogun_p3_m2 = table_clone_safe(offsets.autogun_p1_m1)
        offsets.autogun_p3_m3 = table_clone_safe(offsets.autogun_p1_m1)
        offsets.shotgun_p1_m2 = table_clone_safe(offsets.shotgun_p1_m1)
        offsets.shotgun_p1_m3 = table_clone_safe(offsets.shotgun_p1_m1)
        offsets.shotgun_p4_m2 = table_clone_safe(offsets.shotgun_p4_m1)
        offsets.shotgun_p4_m3 = table_clone_safe(offsets.shotgun_p4_m1)
        offsets.autogun_p1_m2 = table_clone_safe(offsets.autogun_p1_m1)
        offsets.bolter_p1_m2 = table_clone_safe(offsets.bolter_p1_m1)
        offsets.lasgun_p1_m2 = table_clone_safe(offsets.lasgun_p1_m1)
        offsets.lasgun_p2_m2 = table_clone_safe(offsets.lasgun_p2_m1)
        offsets.lasgun_p2_m3 = table_clone_safe(offsets.lasgun_p2_m1)
        offsets.lasgun_p3_m2 = table_clone_safe(offsets.lasgun_p3_m1)
        offsets.lasgun_p3_m3 = table_clone_safe(offsets.lasgun_p3_m1)
		offsets.bolter_p1_m3 = table_clone_safe(offsets.bolter_p1_m1)
		offsets.lasgun_p1_m3 = table_clone_safe(offsets.lasgun_p1_m1)
    --#endregion
--#endregion

return offsets