local _, addon = ...;
local GetItemCount = C_Item.GetItemCount;

local PrismaticGems = {
    ----10 DF---- itemID order: better-lower quality
    --Unique-Equipped: Primalist Gem (1) BoP
    192982, 192981, 192980,     --Inscribed Illimited Diamond Primary + Crit
    192985, 192984, 192983,     --Fierce Illimited Diamond Primary + Haste
    192991, 192990, 192989,     --Resplendent Illimited Diamond Primary + Versa
    192988, 192987, 192986,     --Skillful Illimited Diamond Primary + Mastery

    192928, 192927, 192926,     --Deadly Alexstraszite Crit
    192919, 192918, 192917,     --Crafty Alexstraszite Crit + Haste
    192925, 192924, 192923,     --Radiant Alexstraszite Crit + Versa
    192922, 192921, 192920,     --Sensei's Alexstraszite Crit + Mastery

    192945, 192944, 192943,     --Crafty Ysemerald Haste + Crit
    192955, 192954, 192953,     --Quick Ysemerald Haste
    192952, 192951, 192950,     --Energized Ysemerald Haste + Versa
    192948, 192947, 192946,     --Keen Ysemerald Haste + Mastery

    192932, 192931, 192929,     --Radiant Malygite Versa + Crit
    192935, 192934, 192933,     --Energized Malygite Versa + Haste
    192942, 192941, 192940,     --Stormy Malygite Versa
    192938, 192937, 192936,     --Zen Malygite Versa + Mastery

    192958, 192957, 192956,     --Sensei's Neltharite Mastery + Crit
    192961, 192960, 192959,     --Keen Neltharite Mastery + Haste
    192964, 192963, 192962,     --Zen Neltharite Mastery + Versa
    192967, 192966, 192965,     --Fractured Neltharite Mastery

    192970, 192969, 192968,     --Jagged Nozdorite Stamina + Crit
    192973, 192972, 192971,     --Forceful Nozdorite Stamina + Haste
    192979, 192978, 192977,     --Steady Nozdorite Stamina + Versa
    192976, 192975, 192974,     --Puissant Nozdorite Stamina + Mastery

    192902, 192901, 192900,     --Crafty Queen's Ruby Crit + Haste
    192908, 192907, 192906,     --Energized Vibrant Emerald Haste + Versa
    192905, 192904, 192903,     --Zen Mystic Sapphire Versa + Mastery
    192912, 192911, 192910,     --Sensei's Sundered Onyx Mastery + Crit
    192916, 192914, 192913,     --Solid Eternity Amber Stamina

    ----9 SL----
    173127,     --Deadly Jewel Cluster
    173128,     --Quick Jewel Cluster
    173129,     --Versatile Jewel Cluster
    173130,     --Masterful Jewel Cluster

    173121,     --Deadly Jewel Doublet
    173122,     --Quick Jewel Doublet
    173123,     --Versatile Jewel Doublet
    173124,     --Masterful Jewel Doublet

    173125,     --**Revitalizing Jewel Doublet
    173126,     --**Straddling Jewel Doublet

    ----8 BFA----
    168636,     --Leviathan's Eye of Strength
    168637,     --Leviathan's Eye of Agility
    168638,     --Leviathan's Eye of Intellect

    168639,     --Deadly Lava Lazuli
    168641,     --Quick Sand Spinel
    168642,     --Versatile Dark Opal
    168640,     --Masterful Sea Currant
    169220,     --***Straddling Sage Agate

    154126,     --Deadly Amberblaze
    154127,     --Quick Owlseye
    154128,     --Versatile Royal Quartz
    154129,     --Masterful Tidal Amethyst

    153707,     --Kraken's Eye of Strength
    153708,     --Kraken's Eye of Agility
    153709,     --Kraken's Eye of Intellect

    153710,     --Deadly Solstone
    153711,     --Quick Golden Beryl
    153712,     --Versatile Kyanite
    153713,     --Masterful Kubiline
    153714,      --***Insightful Rubellite
    153715,     --***Straddling Viridium
};

local DominationGems = {
    187079,     --Zed R1    Healing
    187292,     --Zed R2
    187301,     --Zed R3
    187310,     --Zed R4
    187320,     --Zed R5

    187076,     --Oth R1    Tertiary
    187291,     --Oth R2
    187300,     --Oth R3
    187309,     --Oth R4
    187319,     --Oth R5

    187073,     --Dyz R1    Offensive
    187290,     --Dyz R2
    187299,     --Dyz R3
    187308,     --Dyz R4
    187318,     --Dyz R5

    --Frost
    187071,     --Tel R1    Healing
    187289,     --Tel R2
    187298,     --Tel R3
    187307,     --Tel R4
    187317,     --Tel R5

    187065,     --Kyr R1    Defensive
    187288,     --Kyr R2
    187297,     --Kyr R3
    187306,     --Kyr R4
    187316,     --Kyr R5

    187063,     --Cor R1    Offensive
    187287,     --Cor R2
    187296,     --Cor R3
    187305,     --Cor R4
    187315,     --Cor R5

    --Blood
    187061,     --Rev R1    Tertiary
    187286,     --Rev R2
    187295,     --Rev R3
    187304,     --Rev R4
    187314,     --Rev R5

    187059,     --Jas R1    Healing
    187285,     --Jas R2
    187294,     --Jas R3
    187303,     --Jas R4
    187313,     --Jas R5

    187057,     --Bek R1    Offensive
    187284,     --Bek R2
    187293,     --Bek R3
    187302,     --Bek R4
    187312,     --Bek R5
};

local CypherGems = {
    --Crystallic Spheroid
    189723,
    189722,
    189732,
    189560,
    189763,
    189724,
    189725,
    189726,
    189762,
    189727,
    189728,
    189729,
    189730,
    189731,
    189764,
    189733,
    189734,
    189760,
    189761,
    189735,
};

local BlueGems = {
    33135, 33137, 32200, 32201, 32203, 32202, 24033, 34256, 34831, 24035, 24039, 24037, 23118, 23120, 23119, 23121, 28463, 28464, 28465, --TBC
};

local YellowGems = {
    33143, 33144, 33140, 33142, 33141, 33138, 33139, 32204, 32205, 32209, 32206, 35761, 32210, 32208, 32207, 24047, 24051, 31861, 24048, 35315, 24053, 24052, 24050, 28119, 27679, 28290, 31860, 23116, 28120, 23113, 23115, 23114, 38550, 38546,
};

local RedGems = {
    33131, 33133, 33134, 33132, 32196, 32194, 32195, 32193, 35489, 32199, 32198, 32197, 35488, 35487, 24029, 24028, 24030, 24027, 24032, 24031, 24036, 28118, 23096, 28362, 23094, 23097, 38549, 23095, 27812, 28595, 30571, 27777, 30598, 28360, 28361, 38545,
};

do
    local GreenGems = { --B&Y
        32226, 32223, 32225, 32224, 35758, 24067, 33782, 30586, 24062, 35759, 35318, 30605, 30592, 30550, 24065, 30602, 30606, 24066, 30590, 30560, 30608, 30583, 30548, 32635, 32639, 30594, 30589, 23104, 23103, 23106, 23105, 27786, 27785, 27809, 27820,
    };

    local OrangeGems = { --Y&R
        32218, 32217, 32219, 32220, 32222, 32221, 35760, 31867, 24058, 24061, 24060, 24059, 30556, 31868, 30564, 30582, 30551, 32638, 35316, 30559, 30547, 30588, 30593, 30585, 30575, 30554, 30573, 30584, 32637, 30553, 30604, 30607, 30565, 30581, 30558, 30591, 30601, 30587, 28123, 28363,
    };

    local PurpleGems = { --B&R
        32215, 32212, 32216, 37503, 32211, 32213, 32214, 24056, 24055, 30600, 30549, 24054, 24057, 30603, 35707, 30546, 30555, 31865, 30563, 30566, 31116, 31863, 32636, 31118, 30574, 30572, 31117, 30552, 32634, 32836, 32833, 23111, 23108, 23110, 31864, 23109, 31862,
    };

    local tinsert = table.insert;
    for i = 1, #GreenGems do
        tinsert(BlueGems, GreenGems[i]);
        tinsert(YellowGems, GreenGems[i]);
    end
    for i = 1, #OrangeGems do
        tinsert(YellowGems, OrangeGems[i]);
        tinsert(RedGems, OrangeGems[i]);
    end
    for i = 1, #PurpleGems do
        tinsert(BlueGems, PurpleGems[i]);
        tinsert(RedGems, PurpleGems[i]);
    end
end

local MetaGems = {
    32409, 25901, 34220, 25893, 25896, 25897, 32641, 28557, 25894, 25898, 35503, 35501, 28556, 32410, 25895, 25899, 25890, 32640,
};

local TinkerModules = {
    198291, 198290, 198289,     --Tinker: Alarm-O-Turret
    201409, 201408, 201407,     --Tinker: Arclight Vital Correctors
    199190, 199189, 199188,     --Tinker: Polarity Amplifier
    198303, 198302, 198301,     --Tinker: Supercollide-O-Tron
    198297, 198296, 198295,     --Tinker: Breath of Neltharion
    198306, 198305, 198304,     --Tinker: Grounded Circuitry
    198300, 198299, 198298,     --Tinker: Plane Displacer
};

local PrimordialStones = {
    204012,
    204010,
    204027,
    204001,
    204005,
    204013,
    204002,
    204011,
    204009,
    204019,
    204018,
    204006,
    204021,
    204025,
    204022,
    204008,
    204029,
    204003,
    204004,
    204007,
    204014,
    204000,
    204015,
    204020,
    204030,

    --In database but not implemented
    --204016,
    --204026,
    --204024,
    --204017,
    --204023,
    --204028,
};

local IsPrimordialStone;

local GemData = {
    prismatic = PrismaticGems,
    domination = DominationGems,
    cypher = CypherGems,    --Crystallic
    blue = BlueGems,
    yellow = YellowGems,
    red = RedGems,
    meta = MetaGems,
    tinker = TinkerModules,
    primordial = PrimordialStones,
};

local SocketNameXTypeName = {};

do
    local postfixes = {
        "BLUE", "COGWHEEL", "HYDRAULIC", "META", "PRISMATIC", "PUNCHCARDBLUE", "PUNCHCARDRED", "PUNCHCARDYELLOW",
        "RED", "TINKER", "YELLOW", "PRIMORDIAL",
    };

    local localizedName;

    for _, postfix in ipairs(postfixes) do
        localizedName = _G["EMPTY_SOCKET_"..postfix];
        if localizedName then
            SocketNameXTypeName[localizedName] = string.lower(postfix);
        end
    end
end

local DataProvider = {};
addon.GemDataProvider = DataProvider;

DataProvider.filteredData = {};

local SUB_SET = {};

function DataProvider:GetSocketTypeByLocalizedName(localizedName)
    if localizedName then
        return SocketNameXTypeName[localizedName];
    end
end

function DataProvider:SetSubsetBySocketName(englishName)
    if englishName then
        englishName = string.lower(englishName);
        self.isDominationItem = englishName == "domination";
        SUB_SET = GemData[englishName];
    end
    if not SUB_SET then
        SUB_SET = {};
    end

    return englishName
end

function DataProvider:SetSubsetBySocketLocalizedName(localizedName)
    local englishName = self:GetSocketTypeByLocalizedName(localizedName);
    self:SetSubsetBySocketName(englishName);
end

function DataProvider:ApplyFilter(ownedOnly)
    self.filteredData = {};
    local numData = 0;

    if ownedOnly then
        if self.isDominationItem then
            local startIndex = 5;
            local index;
            while startIndex <= 45 do
                for offset = 0, -4, -1 do
                    index = startIndex + offset;
                    if GetItemCount(DominationGems[index]) > 0 then
                        numData = numData + 1;
                        self.filteredData[numData] = DominationGems[index];
                        break
                    end
                end
                startIndex = startIndex + 5;
            end
        else
            for i = 1, #SUB_SET do
                if GetItemCount(SUB_SET[i]) > 0 then
                    numData = numData + 1;
                    self.filteredData[numData] = SUB_SET[i];
                end
            end
        end
        return numData
    else
        self.filteredData = SUB_SET;
        return #self.filteredData
    end
end

function DataProvider:GetDataByIndex(index)
    return self.filteredData[index];
end

function DataProvider:IsItemPrimordialStone(itemID)
    if not IsPrimordialStone then
        IsPrimordialStone = {};
        for _, id in pairs(PrimordialStones) do
            IsPrimordialStone[id] = true;
        end
    end

    return IsPrimordialStone[itemID]
end

function DataProvider:GetPrimordialStones()
    return PrimordialStones
end

--[[
---- Debug ----
function SortPrimodrialStones()
    local name;
    local names = {};

    for i, itemID in ipairs(PrimordialStones) do
        name = NarciAPI.GetColorizedPrimordialStoneName(itemID);
        if name and name ~= "" then
            table.insert(names, {name, itemID});
        else
            C_Timer.After(0.2, SortPrimodrialStones);
            return
        end
    end

    local function SortByName(a, b)
        return a[1] < b[1]
    end

    table.sort(names, SortByName);

    local total = 0;

    for k, v in ipairs(names) do
        print(v[2],v[1]);
        total = total + 1;
    end

    print("Total: ", total);
end



---- Loot List ----

local function GetLatestTier()
    local numTiers = EJ_GetNumTiers();
    return numTiers
end

local function FindHighestStats(s1, s2, s3, s4)
    local h1 = math.max(s1, s2, s3, s4);
    local h2;

    if s1 > 0 and s1 < h1 then
        h2 = s1;
    end

    if s2 > 0 and s2 < h1 then
        h2 = s2;
    end

    if s3 > 0 and s3 < h1 then
        h2 = s3;
    end

    if s4 > 0 and s4 < h1 then
        h2 = s4;
    end

    return h1, h2
end

function GetInstanceForTier()
    local tier = GetLatestTier();
    EJ_SelectTier(tier);

    local showRaid = false;
    local dataIndex = 1;

    local instanceID, name, _ = EJ_GetInstanceByIndex(dataIndex, showRaid);

    if not instanceID then
        return
    end

    local instances = {};
    local instanceNames = {};
    local encounterID;

    while instanceID do
        if C_EncounterJournal.InstanceHasLoot(instanceID) then
            table.insert(instances, instanceID);
            instanceNames[instanceID] = name;
        end
        --print(name)
        dataIndex = dataIndex + 1;
        instanceID, name = EJ_GetInstanceByIndex(dataIndex, showRaid);
    end

    local difficulty = DifficultyUtil.ID.DungeonChallenge;
    local _, _, classID = UnitClass("player");

    EJ_SetDifficulty(difficulty);
    EJ_SetLootFilter(classID, 0);

    for i, instanceID in ipairs(instances) do
        print(instanceID, instanceNames[instanceID]);
        EJ_SelectInstance(instanceID);

        if false then
            dataIndex = 1;
            name, _, encounterID = EJ_GetEncounterInfoByIndex(dataIndex);
            if encounterID then
                print(name);
            end

            while encounterID do
                dataIndex = dataIndex + 1;
                name, _, encounterID = EJ_GetEncounterInfoByIndex(dataIndex);

                if encounterID then
                    print(name);
                end
            end
        end

        local itemInfo, itemLink, stats;
        local crit, haste, mastery, versa;
        local stat1, stat2;

        for i = 1, EJ_GetNumLoot() do
            itemInfo = C_EncounterJournal.GetLootInfoByIndex(i);
            itemLink = itemInfo.link;
            if itemLink then
                stats = GetItemStats(itemLink);
                crit = stats.ITEM_MOD_CRIT_RATING_SHORT or 0;
                haste = stats.ITEM_MOD_HASTE_RATING_SHORT or 0;
                mastery = stats.ITEM_MOD_MASTERY_RATING_SHORT or 0;
                versa = stats.ITEM_MOD_VERSATILITY or 0;
                stat1, stat2 = FindHighestStats(crit, haste, mastery, versa);
                print(itemInfo.itemID, itemInfo.name, stat1, "/", stat2);
            end
            
        end

        print("----")
    end
end
--]]