---@class QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")

QuestieDB.sortKeys = {
    SEASONAL = -22,
    HERBALISM = -24,
    BATTLEGROUND = -25,
    WARLOCK = -61,
    WARRIOR = -81,
    SHAMAN = -82,
    FISHING = -101,
    BLACKSMITHING = -121,
    PALADIN = -141,
    MAGE = -161,
    ROGUE = -162,
    ALCHEMY = -181,
    LEATHERWORKING = -182,
    ENGINEERING = -201,
    HUNTER = -261,
    PRIEST = -262,
    DRUID = -263,
    TAILORING = -264,
    SPECIAL = -284,
    COOKING = -304,
    FIRST_AID = -324,
    DARKMOON_FAIRE = -364,
    LUNAR_FESTIVAL = -366,
    REPUTATION = -367,
    MIDSUMMER = -369,
    BREWFEST = -370,
    INSCRIPTION = -371,
    DEATHKNIGHT = -372,
    JEWELCRAFTING = -373,
    NOBLEGARDEN = -374,
    PILGRIMS_BOUNTY = -375,
    LOVE_IS_IN_THE_AIR = -376,
}

local isWotlk = string.byte(GetBuildInfo(), 1) == 51

QuestieDB.factionTemplate = isWotlk and { -- [id] = EnemyGroup
    [1] = 12,
    [2] = 10,
    [3] = 12,
    [4] = 12,
    [5] = 10,
    [6] = 10,
    [7] = 0,
    [10] = 0,
    [11] = 12,
    [12] = 4,
    [14] = 1,
    [15] = 0,
    [16] = 1,
    [17] = 1,
    [18] = 1,
    [19] = 1,
    [20] = 1,
    [21] = 1,
    [22] = 1,
    [23] = 4,
    [24] = 1,
    [25] = 0,
    [26] = 1,
    [27] = 1,
    [28] = 1,
    [29] = 2,
    [30] = 1,
    [31] = 0,
    [32] = 0,
    [33] = 0,
    [34] = 0,
    [35] = 0,
    [36] = 0,
    [37] = 1,
    [38] = 1,
    [39] = 1,
    [40] = 1,
    [41] = 1,
    [42] = 0,
    [43] = 0,
    [44] = 1,
    [45] = 1,
    [46] = 1,
    [47] = 1,
    [48] = 1,
    [49] = 1,
    [50] = 1,
    [51] = 1,
    [52] = 0,
    [53] = 12,
    [54] = 1,
    [55] = 4,
    [56] = 12,
    [57] = 12,
    [58] = 0,
    [59] = 1,
    [60] = 1,
    [61] = 1,
    [62] = 1,
    [63] = 1,
    [64] = 4,
    [65] = 0,
    [66] = 1,
    [67] = 1,
    [68] = 2,
    [69] = 0,
    [70] = 1,
    [71] = 10,
    [72] = 1,
    [73] = 1,
    [74] = 1,
    [76] = 4,
    [77] = 0,
    [78] = 1,
    [79] = 12,
    [80] = 4,
    [81] = 1,
    [82] = 1,
    [83] = 2,
    [84] = 4,
    [85] = 10,
    [86] = 0,
    [87] = 1,
    [88] = 4,
    [89] = 1,
    [90] = 1,
    [91] = 1,
    [92] = 1,
    [93] = 1,
    [94] = 0,
    [95] = 1,
    [96] = 0,
    [97] = 0,
    [98] = 10,
    [99] = 0,
    [100] = 9,
    [101] = 4,
    [102] = 2,
    [103] = 1,
    [104] = 2,
    [105] = 10,
    [106] = 10,
    [107] = 1,
    [108] = 0,
    [109] = 1,
    [110] = 1,
    [111] = 1,
    [112] = 1,
    [113] = 0,
    [114] = 1,
    [115] = 12,
    [116] = 10,
    [118] = 2,
    [119] = 1,
    [120] = 0,
    [121] = 8,
    [122] = 4,
    [123] = 4,
    [124] = 4,
    [125] = 2,
    [126] = 2,
    [127] = 1,
    [128] = 1,
    [129] = 1,
    [130] = 1,
    [131] = 1,
    [132] = 1,
    [133] = 1,
    [134] = 1,
    [148] = 1,
    [149] = 0,
    [150] = 12,
    [151] = 4,
    [152] = 1,
    [153] = 0,
    [154] = 1,
    [168] = 1,
    [188] = 0,
    [189] = 0,
    [190] = 0,
    [208] = 0,
    [209] = 0,
    [210] = 12,
    [230] = 1,
    [231] = 8,
    [232] = 8,
    [233] = 1,
    [250] = 8,
    [270] = 1,
    [290] = 0,
    [310] = 1,
    [311] = 0,
    [312] = 1,
    [330] = 0,
    [350] = 0,
    [370] = 1,
    [371] = 4,
    [390] = 0,
    [410] = 1,
    [411] = 1,
    [412] = 2,
    [413] = 1,
    [414] = 1,
    [415] = 1,
    [416] = 0,
    [430] = 0,
    [450] = 1,
    [470] = 1,
    [471] = 0,
    [472] = 1,
    [473] = 0,
    [474] = 0,
    [475] = 8,
    [494] = 1,
    [495] = 8,
    [514] = 1,
    [534] = 0,
    [554] = 7,
    [574] = 1,
    [575] = 1,
    [594] = 0,
    [614] = 0,
    [634] = 0,
    [635] = 0,
    [636] = 1,
    [637] = 8,
    [654] = 1,
    [655] = 5,
    [674] = 0,
    [694] = 4,
    [695] = 0,
    [714] = 0,
    [734] = 0,
    [735] = 0,
    [736] = 1,
    [754] = 1,
    [774] = 0,
    [775] = 0,
    [776] = 0,
    [777] = 0,
    [778] = 1,
    [794] = 0,
    [795] = 1,
    [814] = 0,
    [834] = 1,
    [854] = 8,
    [855] = 0,
    [874] = 4,
    [875] = 4,
    [876] = 2,
    [877] = 10,
    [894] = 4,
    [914] = 0,
    [934] = 1,
    [954] = 1,
    [974] = 1,
    [994] = 0,
    [995] = 2,
    [996] = 8,
    [1014] = 0,
    [1015] = 0,
    [1034] = 2,
    [1054] = 12,
    [1055] = 4,
    [1074] = 2,
    [1075] = 4,
    [1076] = 4,
    [1077] = 4,
    [1078] = 4,
    [1080] = 0,
    [1081] = 1,
    [1094] = 0,
    [1095] = 0,
    [1096] = 12,
    [1097] = 4,
    [1114] = 1,
    [1134] = 10,
    [1154] = 10,
    [1174] = 2,
    [1194] = 0,
    [1214] = 10,
    [1215] = 2,
    [1216] = 12,
    [1217] = 4,
    [1234] = 1,
    [1235] = 1,
    [1236] = 1,
    [1254] = 8,
    [1274] = 4,
    [1275] = 2,
    [1294] = 1,
    [1314] = 2,
    [1315] = 4,
    [1334] = 4,
    [1335] = 2,
    [1354] = 0,
    [1355] = 0,
    [1374] = 1,
    [1375] = 9,
    [1394] = 1,
    [1395] = 1,
    [1414] = 4,
    [1415] = 2,
    [1434] = 1,
    [1454] = 0,
    [1474] = 0,
    [1475] = 0,
    [1494] = 2,
    [1495] = 10,
    [1496] = 2,
    [1514] = 4,
    [1515] = 2,
    [1534] = 4,
    [1554] = 8,
    [1555] = 0,
    [1574] = 0,
    [1575] = 12,
    [1576] = 4,
    [1577] = 4,
    [1594] = 12,
    [1595] = 10,
    [1596] = 12,
    [1597] = 10,
    [1598] = 2,
    [1599] = 4,
    [1600] = 8,
    [1601] = 0,
    [1602] = 2,
    [1603] = 10,
    [1604] = 2,
    [1605] = 1,
    [1606] = 2,
    [1607] = 2,
    [1608] = 8,
    [1610] = 10,
    [1611] = 4,
    [1612] = 2,
    [1613] = 0,
    [1614] = 1,
    [1615] = 8,
    [1616] = 0,
    [1617] = 1,
    [1618] = 12,
    [1619] = 10,
    [1620] = 15,
    [1621] = 4,
    [1622] = 4,
    [1623] = 2,
    [1624] = 8,
    [1625] = 8,
    [1626] = 1,
    [1627] = 2,
    [1628] = 2,
    [1629] = 12,
    [1630] = 15,
    [1634] = 0,
    [1635] = 0,
    [1636] = 2,
    [1637] = 2,
    [1638] = 4,
    [1639] = 12,
    [1640] = 4,
    [1641] = 2,
    [1642] = 4,
    [1643] = 1,
    [1644] = 4,
    [1645] = 12,
    [1646] = 4,
    [1647] = 12,
    [1648] = 4,
    [1649] = 4,
    [1650] = 10,
    [1651] = 2,
    [1652] = 2,
    [1653] = 2,
    [1654] = 4,
    [1655] = 4,
    [1656] = 10,
    [1657] = 2,
    [1658] = 2,
    [1659] = 8,
    [1660] = 8,
    [1661] = 8,
    [1662] = 1,
    [1663] = 1,
    [1664] = 1,
    [1665] = 8,
    [1666] = 12,
    [1667] = 4,
    [1668] = 10,
    [1669] = 2,
    [1670] = 2,
    [1671] = 4,
    [1672] = 0,
    [1673] = 0,
    [1674] = 0,
    [1675] = 0,
    [1676] = 0,
    [1677] = 0,
    [1678] = 1,
    [1679] = 1,
    [1680] = 0,
    [1681] = 1,
    [1682] = 0,
    [1683] = 0,
    [1684] = 0,
    [1685] = 4,
    [1686] = 4,
    [1687] = 1,
    [1688] = 0,
    [1689] = 0,
    [1690] = 0,
    [1691] = 0,
    [1692] = 1,
    [1693] = 1,
    [1694] = 4,
    [1695] = 2,
    [1696] = 0,
    [1697] = 1,
    [1698] = 4,
    [1699] = 4,
    [1700] = 4,
    [1701] = 7,
    [1702] = 7,
    [1703] = 0,
    [1704] = 1,
    [1705] = 1,
    [1706] = 1,
    [1707] = 8,
    [1708] = 8,
    [1709] = 8,
    [1710] = 8,
    [1711] = 1,
    [1712] = 1,
    [1713] = 1,
    [1714] = 7,
    [1715] = 1,
    [1716] = 8,
    [1717] = 0,
    [1718] = 0,
    [1719] = 8,
    [1720] = 1,
    [1721] = 12,
    [1722] = 4,
    [1723] = 4,
    [1724] = 4,
    [1725] = 8,
    [1726] = 0,
    [1727] = 8,
    [1728] = 8,
    [1729] = 2,
    [1730] = 8,
    [1731] = 8,
    [1732] = 4,
    [1733] = 4,
    [1734] = 2,
    [1735] = 2,
    [1736] = 0,
    [1737] = 4,
    [1738] = 1,
    [1739] = 1,
    [1740] = 1,
    [1741] = 8,
    [1742] = 1,
    [1743] = 0,
    [1744] = 0,
    [1745] = 2,
    [1746] = 0,
    [1747] = 0,
    [1748] = 1,
    [1749] = 0,
    [1750] = 1,
    [1751] = 1,
    [1752] = 7,
    [1753] = 7,
    [1754] = 7,
    [1755] = 0,
    [1756] = 0,
    [1757] = 0,
    [1758] = 0,
    [1759] = 0,
    [1760] = 0,
    [1761] = 15,
    [1762] = 7,
    [1763] = 7,
    [1764] = 7,
    [1765] = 7,
    [1766] = 0,
    [1767] = 0,
    [1768] = 15,
    [1769] = 15,
    [1770] = 0,
    [1771] = 1,
    [1772] = 1,
    [1773] = 0,
    [1774] = 0,
    [1775] = 8,
    [1776] = 0,
    [1777] = 0,
    [1778] = 0,
    [1779] = 0,
    [1780] = 1,
    [1781] = 1,
    [1782] = 1,
    [1783] = 1,
    [1784] = 1,
    [1785] = 1,
    [1786] = 1,
    [1787] = 1,
    [1788] = 8,
    [1789] = 7,
    [1790] = 1,
    [1791] = 1,
    [1792] = 1,
    [1793] = 7,
    [1794] = 0,
    [1795] = 0,
    [1796] = 1,
    [1797] = 0,
    [1798] = 1,
    [1799] = 1,
    [1800] = 1,
    [1801] = 10,
    [1802] = 12,
    [1803] = 4,
    [1804] = 2,
    [1805] = 0,
    [1806] = 8,
    [1807] = 8,
    [1808] = 1,
    [1809] = 1,
    [1810] = 1,
    [1811] = 1,
    [1812] = 8,
    [1813] = 1,
    [1814] = 1,
    [1815] = 1,
    [1816] = 0,
    [1818] = 0,
    [1819] = 12,
    [1820] = 0,
    [1821] = 0,
    [1822] = 0,
    [1823] = 1,
    [1824] = 0,
    [1825] = 15,
    [1826] = 1,
    [1827] = 1,
    [1828] = 0,
    [1829] = 0,
    [1830] = 0,
    [1831] = 0,
    [1832] = 0,
    [1833] = 0,
    [1834] = 15,
    [1835] = 10,
    [1836] = 8,
    [1837] = 8,
    [1838] = 0,
    [1839] = 1,
    [1840] = 0,
    [1841] = 0,
    [1842] = 1,
    [1843] = 1,
    [1844] = 0,
    [1845] = 0,
    [1846] = 1,
    [1847] = 1,
    [1848] = 1,
    [1849] = 1,
    [1850] = 0,
    [1851] = 8,
    [1852] = 0,
    [1853] = 1,
    [1854] = 0,
    [1855] = 0,
    [1856] = 0,
    [1857] = 8,
    [1858] = 0,
    [1859] = 0,
    [1860] = 0,
    [1862] = 1,
    [1863] = 1,
    [1864] = 1,
    [1865] = 1,
    [1866] = 0,
    [1867] = 0,
    [1868] = 0,
    [1869] = 0,
    [1870] = 0,
    [1871] = 1,
    [1872] = 0,
    [1873] = 1,
    [1874] = 0,
    [1875] = 0,
    [1876] = 0,
    [1877] = 1,
    [1878] = 1,
    [1879] = 1,
    [1880] = 1,
    [1881] = 1,
    [1882] = 1,
    [1883] = 7,
    [1890] = 1,
    [1896] = 8,
    [1909] = 9,
    [1913] = 0,
    [1916] = 0,
    [1930] = 0,
    [1931] = 0,
    [1934] = 4,
    [1935] = 2,
    [1936] = 0,
    [1937] = 0,
    [1938] = 0,
    [1939] = 0,
    [1940] = 0,
    [1941] = 0,
    [1942] = 0,
    [1943] = 0,
    [1944] = 0,
    [1945] = 0,
    [1951] = 12,
    [1952] = 0,
    [1956] = 0,
    [1957] = 0,
    [1958] = 1,
    [1959] = 0,
    [1960] = 0,
    [1961] = 0,
    [1962] = 1,
    [1963] = 1,
    [1964] = 1,
    [1965] = 1,
    [1966] = 0,
    [1967] = 0,
    [1971] = 0,
    [1972] = 0,
    [1990] = 1,
    [1992] = 9,
    [1995] = 2,
    [1997] = 4,
    [1998] = 1,
    [2029] = 1,
    [2074] = 0,
    [3149] = 2,
    [3150] = 0,
    [3151] = 4,
    [3152] = 0,
} or {
    [1] = 12,
    [2] = 10,
    [3] = 12,
    [4] = 12,
    [5] = 10,
    [6] = 10,
    [7] = 0,
    [10] = 0,
    [11] = 12,
    [12] = 4,
    [14] = 1,
    [15] = 0,
    [16] = 1,
    [17] = 1,
    [18] = 1,
    [19] = 1,
    [20] = 1,
    [21] = 1,
    [22] = 1,
    [23] = 4,
    [24] = 1,
    [25] = 0,
    [26] = 1,
    [27] = 1,
    [28] = 1,
    [29] = 2,
    [30] = 1,
    [31] = 0,
    [32] = 0,
    [33] = 0,
    [34] = 0,
    [35] = 0,
    [36] = 0,
    [37] = 1,
    [38] = 1,
    [39] = 1,
    [40] = 1,
    [41] = 1,
    [42] = 0,
    [43] = 0,
    [44] = 1,
    [45] = 1,
    [46] = 1,
    [47] = 1,
    [48] = 1,
    [49] = 1,
    [50] = 1,
    [51] = 1,
    [52] = 0,
    [53] = 12,
    [54] = 1,
    [55] = 4,
    [56] = 12,
    [57] = 12,
    [58] = 0,
    [59] = 1,
    [60] = 1,
    [61] = 1,
    [62] = 1,
    [63] = 1,
    [64] = 4,
    [65] = 0,
    [66] = 1,
    [67] = 1,
    [68] = 2,
    [69] = 0,
    [70] = 1,
    [71] = 10,
    [72] = 1,
    [73] = 1,
    [74] = 1,
    [76] = 4,
    [77] = 0,
    [78] = 1,
    [79] = 12,
    [80] = 4,
    [81] = 1,
    [82] = 1,
    [83] = 2,
    [84] = 4,
    [85] = 10,
    [86] = 0,
    [87] = 1,
    [88] = 4,
    [89] = 1,
    [90] = 1,
    [91] = 1,
    [92] = 1,
    [93] = 1,
    [94] = 0,
    [95] = 1,
    [96] = 0,
    [97] = 0,
    [98] = 10,
    [99] = 0,
    [100] = 9,
    [101] = 4,
    [102] = 2,
    [103] = 1,
    [104] = 2,
    [105] = 10,
    [106] = 10,
    [107] = 1,
    [108] = 0,
    [109] = 1,
    [110] = 1,
    [111] = 1,
    [112] = 1,
    [113] = 0,
    [114] = 1,
    [115] = 12,
    [116] = 10,
    [118] = 2,
    [119] = 1,
    [120] = 0,
    [121] = 8,
    [122] = 4,
    [123] = 4,
    [124] = 4,
    [125] = 2,
    [126] = 2,
    [127] = 1,
    [128] = 1,
    [129] = 1,
    [130] = 1,
    [131] = 1,
    [132] = 1,
    [133] = 1,
    [134] = 1,
    [148] = 1,
    [149] = 0,
    [150] = 12,
    [151] = 4,
    [152] = 1,
    [153] = 0,
    [154] = 1,
    [168] = 1,
    [188] = 0,
    [189] = 0,
    [190] = 0,
    [208] = 0,
    [209] = 0,
    [210] = 12,
    [230] = 1,
    [231] = 8,
    [232] = 8,
    [233] = 1,
    [250] = 8,
    [270] = 1,
    [290] = 0,
    [310] = 1,
    [311] = 0,
    [312] = 1,
    [330] = 0,
    [350] = 0,
    [370] = 1,
    [371] = 4,
    [390] = 0,
    [410] = 1,
    [411] = 1,
    [412] = 2,
    [413] = 1,
    [414] = 1,
    [415] = 1,
    [416] = 0,
    [430] = 0,
    [450] = 1,
    [470] = 1,
    [471] = 0,
    [472] = 1,
    [473] = 0,
    [474] = 0,
    [475] = 8,
    [494] = 1,
    [495] = 8,
    [514] = 1,
    [534] = 0,
    [554] = 7,
    [574] = 1,
    [575] = 1,
    [594] = 0,
    [614] = 0,
    [634] = 0,
    [635] = 0,
    [636] = 1,
    [637] = 8,
    [654] = 1,
    [655] = 5,
    [674] = 0,
    [694] = 4,
    [695] = 0,
    [714] = 0,
    [734] = 0,
    [735] = 0,
    [736] = 1,
    [754] = 1,
    [774] = 0,
    [775] = 0,
    [776] = 0,
    [777] = 0,
    [778] = 1,
    [794] = 0,
    [795] = 1,
    [814] = 0,
    [834] = 1,
    [854] = 8,
    [855] = 0,
    [874] = 4,
    [875] = 4,
    [876] = 2,
    [877] = 10,
    [894] = 4,
    [914] = 0,
    [934] = 1,
    [954] = 1,
    [974] = 1,
    [994] = 0,
    [995] = 2,
    [996] = 8,
    [1014] = 0,
    [1015] = 0,
    [1034] = 2,
    [1054] = 12,
    [1055] = 4,
    [1074] = 2,
    [1075] = 4,
    [1076] = 4,
    [1077] = 4,
    [1078] = 4,
    [1080] = 0,
    [1081] = 1,
    [1094] = 0,
    [1095] = 0,
    [1096] = 12,
    [1097] = 4,
    [1114] = 1,
    [1134] = 10,
    [1154] = 10,
    [1174] = 2,
    [1194] = 0,
    [1214] = 10,
    [1215] = 2,
    [1216] = 12,
    [1217] = 4,
    [1234] = 1,
    [1235] = 1,
    [1236] = 1,
    [1254] = 8,
    [1274] = 4,
    [1275] = 2,
    [1294] = 1,
    [1314] = 2,
    [1315] = 4,
    [1334] = 4,
    [1335] = 2,
    [1354] = 0,
    [1355] = 0,
    [1374] = 1,
    [1375] = 9,
    [1394] = 1,
    [1395] = 1,
    [1414] = 4,
    [1415] = 2,
    [1434] = 1,
    [1454] = 0,
    [1474] = 0,
    [1475] = 0,
    [1494] = 2,
    [1495] = 10,
    [1496] = 2,
    [1514] = 4,
    [1515] = 2,
    [1534] = 4,
    [1554] = 8,
    [1555] = 0,
    [1574] = 0,
    [1575] = 12,
    [1576] = 4,
    [1577] = 4,
    [1594] = 12,
    [1595] = 10,
    [1596] = 12,
    [1597] = 10,
    [1598] = 2,
    [1599] = 4,
    [1600] = 8,
    [1601] = 0,
    [1605] = 1,
    [1606] = 2,
    [1607] = 2,
    [1608] = 8,
    [1611] = 4,
    [1612] = 2,
    [1613] = 0,
    [1614] = 1,
    [1615] = 8,
    [1616] = 0,
    [1617] = 1,
    [1618] = 12,
    [1619] = 10,
    [1620] = 15,
    [1621] = 4,
    [1622] = 4,
    [1624] = 8,
    [1625] = 8,
    [1626] = 1,
    [1630] = 15,
    [1634] = 0,
    [1635] = 0,
    [1641] = 2,
    [1642] = 4,
    [1673] = 0,
    [1676] = 0,
    [1677] = 0,
    [3149] = 2,
    [3150] = 0,
    [3151] = 4,
    [3152] = 0,
}