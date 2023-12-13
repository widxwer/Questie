---@type SeasonOfDiscovery
local SeasonOfDiscovery = QuestieLoader:ImportModule("SeasonOfDiscovery")
---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")
---@type ZoneDB
local ZoneDB = QuestieLoader:ImportModule("ZoneDB")
---@type QuestieProfessions
local QuestieProfessions = QuestieLoader:ImportModule("QuestieProfessions")

function SeasonOfDiscovery:LoadQuests()
    local questKeys = QuestieDB.questKeys
    local zoneIDs = ZoneDB.zoneIDs
    local raceIDs = QuestieDB.raceKeys
    local classIDs = QuestieDB.classKeys
    local sortKeys = QuestieDB.sortKeys
    local specialFlags = QuestieDB.specialFlags
    local profKeys = QuestieProfessions.professionKeys
    local specKeys = QuestieProfessions.specializationKeys

    -- TODO: reputation once data is more reliably confirmed
    -- TODO: ZoneIDs, sort keys

    return {
        [77568] = {
            [questKeys.objectives] = {nil, nil, nil, nil, nil, {{410121, nil, 206168}}},
            [questKeys.zoneOrSort] = sortKeys.HUNTER,
            [questKeys.requiredSpell] = -410121,
        },
        [77617] = {
            [questKeys.objectives] = {nil, nil, nil, nil, nil, {{410002, nil, 205420}}},
            [questKeys.zoneOrSort] = sortKeys.PALADIN,
            [questKeys.requiredSpell] = -410002,
        },
        [77649] = {
            [questKeys.objectives] = {nil, nil, nil, nil, nil, {{410121, nil, 206168}}},
            [questKeys.zoneOrSort] = sortKeys.HUNTER,
            [questKeys.requiredSpell] = -410121,
        },
        [77666] = {
            [questKeys.objectives] = {nil, nil, nil, nil, nil, {{403919, nil, 205230}}},
            [questKeys.zoneOrSort] = sortKeys.WARLOCK,
            [questKeys.requiredSpell] = -403919,
        },
        [78089] = {
            [questKeys.zoneOrSort] = sortKeys.PALADIN,
        },
        [78090] = {
            [questKeys.preQuestSingle] = {78089},
            [questKeys.zoneOrSort] = sortKeys.PALADIN,
        },
        [78091] = {
            [questKeys.preQuestSingle] = {78090},
            [questKeys.zoneOrSort] = sortKeys.PALADIN,
        },
        [78092] = {
            [questKeys.preQuestSingle] = {78091},
            [questKeys.zoneOrSort] = sortKeys.PALADIN,
        },
        [78093] = {
            [questKeys.preQuestSingle] = {78092},
            [questKeys.zoneOrSort] = sortKeys.PALADIN,
        },
        [78124] = {
            [questKeys.questLevel] = -1,
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [78127] = {
            [questKeys.questLevel] = 20,
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [78142] = {
            [questKeys.questLevel] = -1,
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [78143] = {
            [questKeys.questLevel] = -1,
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [78145] = {
            [questKeys.questLevel] = -1,
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [78146] = {
            [questKeys.questLevel] = -1,
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [78147] = {
            [questKeys.questLevel] = -1,
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [78148] = {
            [questKeys.name] = "Runes of the Sorcerer-Kings",
            [questKeys.questLevel] = -1,
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [78149] = {
            [questKeys.questLevel] = -1,
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [78265] = {
            [questKeys.objectivesText] = {"Bring 24 Fish Oil to Grizzby."},
        },
        [78266] = {
            [questKeys.objectivesText] = {"Bring 20 Dark Iron Ordinance to Grizzby."},
        },
        [78267] = {
            [questKeys.objectivesText] = {"Bring 16 Shredder Turbocharger to Grizzby."},
        },
        [78277] = {
            [questKeys.objectivesText] = {"Complete the quest chain starting with Resting in Pieces to receive the Living Bomb rune."},
            [questKeys.requiredSpell] = -415936,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [78611] = {
            [questKeys.startedBy] = {{213077,214070,214096,214098,214099,214101,}},
            [questKeys.specialFlags] = specialFlags.REPEATABLE,
        },
        [78612] = {
            [questKeys.startedBy] = {{213077,214070,214096,214098,214099,214101,}},
            [questKeys.specialFlags] = specialFlags.REPEATABLE,
        },
        [78872] = {
            [questKeys.startedBy] = {{213077,214070,214096,214098,214099,214101,}},
            [questKeys.specialFlags] = specialFlags.REPEATABLE,
        },
        [78916] = { -- The Heart of the Void
            [questKeys.startedBy] = {nil, nil, {209693}},
            [questKeys.finishedBy] = {{4783}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.sourceItemId] = 209693,
            [questKeys.zoneOrSort] = zoneIDs.BLACKFATHOM_DEEPS,
        },
        [78917] = { -- The Heart of the Void
            [questKeys.startedBy] = {nil, nil, {211452}},
            [questKeys.finishedBy] = {{9087}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.sourceItemId] = 211452,
            [questKeys.zoneOrSort] = zoneIDs.BLACKFATHOM_DEEPS,
        },
        [78920] = { -- Baron Aquanis
            [questKeys.startedBy] = {nil, nil, {211454}},
            [questKeys.finishedBy] = {{12736}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.zoneOrSort] = zoneIDs.ASHENVALE,
        },
        [78921] = { -- Blackfathom Villainy
            [questKeys.startedBy] = {{4787}},
            [questKeys.finishedBy] = {{4783}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectives] = {nil,nil,{{5881}}},
            [questKeys.zoneOrSort] = zoneIDs.BLACKFATHOM_DEEPS,
        },
        [78922] = { -- Blackfathom Villainy
            [questKeys.startedBy] = {{4787}},
            [questKeys.finishedBy] = {{9087}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectives] = {nil,nil,{{5881}}},
            [questKeys.zoneOrSort] = zoneIDs.BLACKFATHOM_DEEPS,
        },
        [78923] = { -- Knowledge in the Deeps
            [questKeys.startedBy] = {{2786}},
            [questKeys.finishedBy] = {{2786}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectives] = {nil,nil,{{5359}}},
            [questKeys.zoneOrSort] = zoneIDs.BLACKFATHOM_DEEPS,
        },
        [78925] = { -- Twilight Falls
            [questKeys.startedBy] = {{4784}},
            [questKeys.finishedBy] = {{4784}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectives] = {nil,nil,{{5879}}},
            [questKeys.zoneOrSort] = zoneIDs.BLACKFATHOM_DEEPS,
        },
        [78926] = { -- Researching the Corruption
            [questKeys.startedBy] = {{8997}},
            [questKeys.finishedBy] = {{8997}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectives] = {nil,nil,{{5952}}},
            [questKeys.zoneOrSort] = zoneIDs.BLACKFATHOM_DEEPS,
        },
        [78927] = { -- Allegiance to the Old Gods
            [questKeys.startedBy] = {{12736}},
            [questKeys.finishedBy] = {{12736}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectives] = {{{207356}},nil,nil},
            [questKeys.zoneOrSort] = zoneIDs.BLACKFATHOM_DEEPS,
        },
        [79091] = {
            [questKeys.startedBy] = {{211033},{386691}},
            [questKeys.questLevel] = -1,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Archmage Antonidas: The Unabridged Autobiography'and bring it to Garion Wendell in Stormwind. After then books you will receive the Icy Veins rune."},
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [79092] = {
            [questKeys.startedBy] = {{211033},{386759}},
            [questKeys.questLevel] = -1,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Azora Apprentice Notes: Page 1'and bring it to Garion Wendell in Stormwind. After then books you will receive the Icy Veins rune."},
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [79093] = {
            [questKeys.startedBy] = {{211033},{408014}},
            [questKeys.questLevel] = -1,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Rumi of Gnomeregan: The Collected Works'and bring it to Garion Wendell in Stormwind. After then books you will receive the Icy Veins rune."},
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [79094] = {
            [questKeys.startedBy] = {{211022},{450001}},
            [questKeys.questLevel] = -1,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'The Lessons of Ta'zo'and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [79095] = {
            [questKeys.startedBy] = {{211022},{405879}},
            [questKeys.questLevel] = -1,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'The Apothecary's Metaphysical Primer'and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [79096] = {
            [questKeys.startedBy] = {{211022},{409700}},
            [questKeys.questLevel] = -1,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'Arcanic Systems Manual'and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [79097] = {
            [questKeys.questLevel] = -1,
            [questKeys.requiredSpell] = -425170,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [79099] = { -- Baron Aquanis
            [questKeys.startedBy] = {{214876}},
            [questKeys.finishedBy] = {{214876}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectives] = {nil,nil,{{211818}}},
            [questKeys.zoneOrSort] = zoneIDs.AUBERDINE,
        },
        [79100] = {
            [questKeys.startedBy] = {{213077,214070,214096,214098,214099,214101,}},
            [questKeys.specialFlags] = specialFlags.REPEATABLE,
        },
        [79101] = {
            [questKeys.startedBy] = {{213077,214070,214096,214098,214099,214101,}},
            [questKeys.specialFlags] = specialFlags.REPEATABLE,
        },
        [79102] = {
            [questKeys.startedBy] = {{213077,214070,214096,214098,214099,214101,}},
            [questKeys.specialFlags] = specialFlags.REPEATABLE,
        },
        [79103] = {
            [questKeys.startedBy] = {{213077,214070,214096,214098,214099,214101,}},
            [questKeys.finishedBy] = {{213077,214070,214096,214098,214099,214101,}},
            [questKeys.specialFlags] = specialFlags.REPEATABLE,
        },

        --- Fake rune quests
        [90000] = {
            [questKeys.name] = "Arcane Blast",
            [questKeys.startedBy] = {nil,{450000}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 20,
            [questKeys.requiredRaces] = raceIDs.NONE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Cast Arcane Explosion in the correct order next to the Arcane Shard. South to North."},
            [questKeys.requiredSpell] = -401757,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90001] = {
            [questKeys.name] = "Burnout",
            [questKeys.startedBy] = {{208752}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 9,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Gather some Mage and Warlock friends and attack the Frozen Trogg with fire spells."},
            [questKeys.requiredSpell] = -401759,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90002] = {
            [questKeys.name] = "Burnout",
            [questKeys.startedBy] = {{202060}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 9,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Gather some Mage and Warlock friends and attack the Frozen Murloc with fire spells."},
            [questKeys.requiredSpell] = -401759,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90003] = {
            [questKeys.name] = "Burnout",
            [questKeys.startedBy] = {{208275}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 9,
            [questKeys.requiredRaces] = raceIDs.NONE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Gather some Mage and Warlock friends and attack the Frozen Makrura with fire spells."},
            [questKeys.requiredSpell] = -401759,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90004] = {
            [questKeys.name] = "Fingers of Frost",
            [questKeys.startedBy] = {{448,1132,1388,1271}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 11,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Defeat him."},
            [questKeys.requiredSpell] = -401765,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90005] = {
            [questKeys.name] = "Fingers of Frost",
            [questKeys.startedBy] = {{3205,208196}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 11,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Defeat him."},
            [questKeys.requiredSpell] = -401765,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90006] = {
            [questKeys.name] = "Regeneration",
            [questKeys.startedBy] = {nil,{407983}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 14,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Search the hut for a Pile of Stolen Books."},
            [questKeys.requiredSpell] = -401767,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90007] = {
            [questKeys.name] = "Regeneration",
            [questKeys.startedBy] = {nil,{152608,3642}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 14,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Loot the Kolkar's Booty chest."},
            [questKeys.requiredSpell] = -401767,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90008] = {
            [questKeys.name] = "Regeneration",
            [questKeys.startedBy] = {{589}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 14,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Defeat Defias Pillager."},
            [questKeys.requiredSpell] = -401767,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90009] = {
            [questKeys.name] = "Regeneration",
            [questKeys.startedBy] = {{1867}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 14,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Defeat Dalaran Apprentice."},
            [questKeys.requiredSpell] = -401767,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90010] = {
            [questKeys.name] = "Enlightenment",
            [questKeys.startedBy] = {{202093}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 5,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Polymorph 6 irregular critters like Gazelle, Maggot and Larva to loot Azora Apprentice Notes."},
            [questKeys.requiredSpell] = -415942,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90011] = {
            [questKeys.name] = "Enlightenment",
            [questKeys.startedBy] = {{208712}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 5,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Polymorph 6 Odd Melon to loot Apothecary Notes."},
            [questKeys.requiredSpell] = -415942,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90012] = {
            [questKeys.name] = "Arcane Surge",
            [questKeys.startedBy] = {{213077,214099,214101,}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 25,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Reach Honored with the Azeroth Commerce Authority, then buy the Arcane Surge rune from the Quartermaster."},
            [questKeys.requiredSpell] = -425171,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90013] = {
            [questKeys.name] = "Arcane Surge",
            [questKeys.startedBy] = {{214070,214096,214098}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 25,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Reach Honored with Durotar Supply and Logistics, then buy the Arcane Surge rune from the Quartermaster."},
            [questKeys.requiredSpell] = -425171,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90014] = {
            [questKeys.name] = "Mass Regeneration",
            [questKeys.startedBy] = {{212261},{411348}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 25,
            [questKeys.requiredRaces] = raceIDs.NONE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Loot the Decrepit Phylactery from the Dusty Coffer in the eastern crypt. Then use it on the Slumbering Bones in the western crypt to summon the Awakened Lich."},
            [questKeys.requiredSpell] = -415939,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90015] = {
            [questKeys.name] = "Living Flame",
            [questKeys.startedBy] = {{476}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 6,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Defeat Kobold Geomancer."},
            [questKeys.requiredSpell] = -401768,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90016] = {
            [questKeys.name] = "Living Flame",
            [questKeys.startedBy] = {{1124,1397}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 9,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Defeat Frostmane Shadowcaster and Frostmane Seer."},
            [questKeys.requiredSpell] = -401768,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90017] = {
            [questKeys.name] = "Living Flame",
            [questKeys.startedBy] = {{3197}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 9,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Defeat Burning Blade Fanatic."},
            [questKeys.requiredSpell] = -401768,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90018] = {
            [questKeys.name] = "Living Flame",
            [questKeys.startedBy] = {{1535}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 6,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Defeat Scarlet Warrior."},
            [questKeys.requiredSpell] = -401768,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90019] = {
            [questKeys.name] = "Rewind Time",
            [questKeys.startedBy] = {{211653}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 20,
            [questKeys.questLevel] = 25,
            [questKeys.requiredRaces] = raceIDs.NONE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Buy the Rewind Time rune from Grizzby."},
            [questKeys.preQuestGroup] = {78265,78266,78267},
            [questKeys.requiredSpell] = -401761,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90020] = {
            [questKeys.name] = "Living Bomb",
            [questKeys.startedBy] = {{1166}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 13,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Defeat Stonesplinter Seer."},
            [questKeys.requiredSpell] = -415936,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90021] = {
            [questKeys.name] = "Living Bomb",
            [questKeys.startedBy] = {nil,{407505}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 20,
            [questKeys.questLevel] = 25,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.requiredClasses] = classIDs.MAGE,
            [questKeys.objectivesText] = {"Use Blink to reach each green dot."},
            [questKeys.requiredSpell] = -415936,
            [questKeys.zoneOrSort] = sortKeys.MAGE,
        },
        [90022] = {
            [questKeys.name] = "Divine Storm",
            [questKeys.startedBy] = {nil,{409289}},
            [questKeys.finishedBy] = nil,
            [questKeys.requiredLevel] = 1,
            [questKeys.questLevel] = 25,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.requiredClasses] = classIDs.PALADIN,
            [questKeys.objectivesText] = {"Loot Althalaxx Orb on top of the tower then go to Maestra’s Post in Ashenvale and speak with Delgren the Purifier."},
            [questKeys.exclusiveTo] = {78089},
            [questKeys.requiredSpell] = -410014,
            [questKeys.zoneOrSort] = sortKeys.PALADIN,
        }
    }
end

function SeasonOfDiscovery:LoadFactionQuestFixes()
    local questKeys = QuestieDB.questKeys
    local raceIDs = QuestieDB.raceKeys

    local objectFixesHorde = {
        [78124] = {
            [questKeys.startedBy] = {{211022},{409496}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'Nar'thalas Almanac, Vol. 74' and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
        },
        [78127] = {
            [questKeys.startedBy] = {{211022},{409501}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'The Dalaran Digest, Vol. 23' and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
        },
        [78142] = {
            [questKeys.startedBy] = {{211022},{409562}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'Bewitchments and Glamours' and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
        },
        [78143] = {
            [questKeys.startedBy] = {{211022},{409692}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'Secrets of the Dreamers' and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
        },
        [78145] = {
            [questKeys.startedBy] = {{211022},{409717}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'Goaz Scrolls' and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
        },
        [78146] = {
            [questKeys.startedBy] = {{211022},{409496}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'Nar'thalas Almanac, Vol. 74' and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
        },
        [78147] = {
            [questKeys.startedBy] = {{211022},{409735}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'Crimes Against Anatomy' and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
        },
        [78148] = {
            [questKeys.startedBy] = {{211022},{409731}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'Runes of the Sorcerer-Kings' and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
        },
        [78149] = {
            [questKeys.startedBy] = {{211022},{409711}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'Fury of the Land' and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
        },
        [79097] = {
            [questKeys.startedBy] = {{211022},{407566}},
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Collect 'Baxtan: On Destructive Magics' and bring it to Owen Thadd in Undercity. After ten books you will receive the Icy Veins rune."},
        },
    }

    local objectFixesAlliance = {
        [78124] = {
            [questKeys.startedBy] = {{211033},{409496}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Nar'thalas Almanac, Vol. 74' and bring it to Garion Wendell in Stormwind. After ten books you will receive the Icy Veins rune."},
        },
        [78127] = {
            [questKeys.startedBy] = {{211033},{409501}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'The Dalaran Digest, Vol. 23' and bring it to Garion Wendell in Stormwind. After ten books you will receive the Icy Veins rune."},
        },
        [78142] = {
            [questKeys.startedBy] = {{211033},{409562}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Bewitchments and Glamours' and bring it to Garion Wendell in Stormwind. After ten books you will receive the Icy Veins rune."},
        },
        [78143] = {
            [questKeys.startedBy] = {{211033},{409692}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Secrets of the Dreamers' and bring it to Garion Wendell in Stormwind. After ten books you will receive the Icy Veins rune."},
        },
        [78145] = {
            [questKeys.startedBy] = {{211033},{409717}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Goaz Scrolls' and bring it to Garion Wendell in Stormwind. After ten books you will receive the Icy Veins rune."},
        },
        [78146] = {
            [questKeys.startedBy] = {{211033},{409496}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Nar'thalas Almanac, Vol. 74' and bring it to Garion Wendell in Stormwind. After ten books you will receive the Icy Veins rune."},
        },
        [78147] = {
            [questKeys.startedBy] = {{211033},{409735}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Crimes Against Anatomy' and bring it to Garion Wendell in Stormwind. After ten books you will receive the Icy Veins rune."},
        },
        [78148] = {
            [questKeys.startedBy] = {{211033},{409731}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Runes of the Sorcerer-Kings' and bring it to Garion Wendell in Stormwind. After ten books you will receive the Icy Veins rune."},
        },
        [78149] = {
            [questKeys.startedBy] = {{211033},{409711}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Fury of the Land' and bring it to Garion Wendell in Stormwind. After ten books you will receive the Icy Veins rune."},
        },
        [79097] = {
            [questKeys.startedBy] = {{211033},{407566}},
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Collect 'Baxtan: On Destructive Magics' and bring it to Garion Wendell in Stormwind. After ten books you will receive the Icy Veins rune."},
        },
    }

    if UnitFactionGroup("Player") == "Horde" then
        return objectFixesHorde
    else
        return objectFixesAlliance
    end
end
