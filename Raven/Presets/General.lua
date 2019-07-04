-- General purpose spells and items, including internal cooldowns

Raven.generalSpells = {
	["GCD"] = "888a85",
	["Potions"] = "8ae234",
	["Elixirs"] = "ff6eb4",
	["Frost School"] = "729fcf",
	["Fire School"] = "ef2929",
	["Nature School"] = "8ae234",
	["Shadow School"] = "ad7fa8",
	["Arcane School"] = "fcaf3e",
	["Holy School"] = "fce94f",
	["Physical School"] = "e9b96e",
}

Raven.lockSpells = { -- spells that normally do not have cooldowns and can be used to test school lockout
	{ school = "Shadow", id = 196657 },   -- Shadow Bolt (warlock)
	{ school = "Shadow", id = 605 },      -- Mind Control (priest)
	{ school = "Shadow", id = 55078 },    -- Blood Plague (death knight)
	{ school = "Holy", id = 585 },        -- Smite (priest)
	{ school = "Holy", id = 2061 },       -- Flash Heal (priest - holy)
	{ school = "Holy", id = 200829 },     -- Plea (priest - discipline)
	{ school = "Holy", id = 19750 },      -- Flash of Light (paladin)	
	{ school = "Nature", id = 339 },      -- Entangling Roots (druid)
	{ school = "Nature", id = 982 },      -- Revive Pet (hunter)
	{ school = "Nature", id = 115178 },   -- Resuscitate (monk)
	{ school = "Nature", id = 116694 },   -- Effuse (monk)
	{ school = "Nature", id = 222062 },   -- Kingsbane (rogue)
	{ school = "Nature", id = 546 },      -- Water Walking (shaman)
	{ school = "Nature", id = 370 },      -- Purge (shaman)
	{ school = "Arcane", id = 8921 },     -- Moonfire (druid)
	{ school = "Arcane", id = 118 },      -- Polymorph Sheep (mage)
	{ school = "Arcane", id = 130 },      -- Slow Fall (mage)
	{ school = "Arcane", id = 30451 },    -- Arcane Blast (mage - arcane)
	{ school = "Arcane", id = 185358 },   -- Arcane Shot (hunter)
	{ school = "Fire", id = 133 },        -- Fireball (mage - fire)
	{ school = "Fire", id = 60103 },      -- Lava Lash (shaman - enhancement)
	{ school = "Fire", id = 348 },        -- Immolate (warlock - destruction)
	{ school = "Fire", id = 29722 },      -- Incinerate (warlock - destruction)
	{ school = "Fire", id = 204197 },     -- Purge the Wicked (priest - discipline)
	{ school = "Frost", id = 190780 },    -- Frost Breath (death knight)
	{ school = "Frost", id = 45524 },     -- Chains of Ice (death knight - frost, unholy)
	{ school = "Frost", id = 116 },       -- Frost Bolt (mage - frost)
	{ school = "Frost", id = 196834 },    -- Frostbrand (shaman - enhancement)
	{ school = "Physical", id = 1966 },   -- Feint (rogue)
	{ school = "Physical", id = 193315 }, -- Saber Slash (rogue - outlaw)
	{ school = "Physical", id = 1329 },   -- Mutilate (rogue -  assassination)
	{ school = "Physical", id = 114014 }, -- Shuriken Toss (rogue -  subtlety)
}

Raven.defaultColors = { -- default spell colors extracted from original class files
	[57496] = "5c3566",
	[85247] = "ed3a00",
	[108501] = "fcaf3e",
	[81136] = "cc0000",
	[1022] = "8ae234",
	[115151] = "4e9a06",
	[77492] = "3465a4",
	[85804] = "fce94f",
	[12292] = "a40000",
	[53260] = "ff6eb4",
	[22570] = "c17d11",
	[49360] = "729fcf",
	[130] = "ff6eb4",
	[5171] = "ce5c00",
	[109142] = "5c3566",
	[77493] = "8f5902",
	[45524] = "3465a4",
	[108503] = "ef2929",
	[2094] = "888a85",
	[5211] = "7adbf2",
	[2098] = "a40000",
	[51886] = "888a85",
	[66] = "204a87",
	[527] = "5c3566",
	[26023] = "fce94f",
	[86701] = "5c3566",
	[16864] = "73d216",
	[2120] = "fcaf3e",
	[7321] = "204a87",
	[120360] = "3465a4",
	[49361] = "729fcf",
	[77485] = "fce94f",
	[20066] = "c17d11",
	[77495] = "fce94f",
	[115072] = "8ae234",
	[30451] = "5c3566",
	[76856] = "cc0000",
	[6358] = "8f5902",
	[58984] = "5c3566",
	[89808] = "e9b96e",
	[68992] = "8ae234",
	[136] = "f57900",
	[103827] = "f57900",
	[1515] = "8ae234",
	[33697] = "ef2929",
	[546] = "888a85",
	[33943] = "7adbf2",
	[46968] = "7adbf2",
	[57755] = "5c3566",
	[26679] = "ad7fa8",
	[110744] = "fce94f",
	[1098] = "7adbf2",
	[31842] = "edd400",
	[14914] = "edd400",
	[140468] = "ce5c00",
	[603] = "4e9a06",
	[122509] = "729fcf",
	[47540] = "4e9a06",
	[139] = "73d216",
	[96231] = "8f5902",
	[556] = "75507b",
	[121039] = "3465a4",
	[108843] = "f57900",
	[5487] = "7adbf2",
	[1122] = "4e9a06",
	[47568] = "ad7fa8",
	[109132] = "8ae234",
	[85043] = "ce5c00",
	[117907] = "4e9a06",
	[1130] = "ef2929",
	[115989] = "888a85",
	[71] = "888a85",
	[31884] = "fce94f",
	[127344] = "a40000",
	[51505] = "a40000",
	[370] = "ad7fa8",
	[47541] = "73d216",
	[104938] = "8ae234",
	[55709] = "fce94f",
	[108280] = "73d216",
	[42650] = "5c3566",
	[120146] = "729fcf",
	[1463] = "4e9a06",
	[88625] = "c17d11",
	[77130] = "ad7fa8",
	[8178] = "75507b",
	[36032] = "5c3566",
	[109304] = "5c3566",
	[77756] = "f57900",
	[55342] = "729fcf",
	[34914] = "5c3566",
	[111771] = "8ae234",
	[35346] = "ad7fa8",
	[117014] = "ad7fa8",
	[53600] = "5c3566",
	[19647] = "e9b96e",
	[29893] = "ad7fa8",
	[586] = "7adbf2",
	[59752] = "fce94f",
	[76557] = "888a85",
	[77575] = "4e9a06",
	[589] = "a40000",
	[108273] = "888a85",
	[118038] = "f57900",
	[1160] = "4e9a06",
	[57994] = "888a85",
	[6770] = "ce5c00",
	[119381] = "fce94f",
	[109215] = "8f5902",
	[127757] = "ff6eb4",
	[76671] = "fce94f",
	[30213] = "888a85",
	[11420] = "729fcf",
	[19574] = "ef2929",
	[30482] = "f57900",
	[116888] = "8ae234",
	[3411] = "fce94f",
	[75] = "3465a4",
	[115098] = "8ae234",
	[86678] = "fce94f",
	[115226] = "888a85",
	[26297] = "ef2929",
	[1535] = "f57900",
	[32266] = "729fcf",
	[115610] = "75507b",
	[6789] = "8ae234",
	[35395] = "edd400",
	[123986] = "ff6eb4",
	[605] = "5c3566",
	[90355] = "5c3566",
	[59052] = "729fcf",
	[29838] = "ff6eb4",
	[128654] = "ce5c00",
	[119952] = "8f5902",
	[4987] = "fce94f",
	[49206] = "c17d11",
	[63560] = "8f5902",
	[101545] = "729fcf",
	[710] = "3465a4",
	[53490] = "ce5c00",
	[54609] = "7adbf2",
	[137619] = "ce5c00",
	[54644] = "729fcf",
	[114163] = "c4a000",
	[107428] = "fcaf3e",
	[24423] = "8f5902",
	[57934] = "a40000",
	[11958] = "3465a4",
	[32267] = "729fcf",
	[8921] = "7adbf2",
	[17735] = "ad7fa8",
	[79206] = "4e9a06",
	[3408] = "8f5902",
	[16931] = "c17d11",
	[339] = "8f5902",
	[124255] = "4e9a06",
	[10060] = "fce94f",
	[25771] = "8f5902",
	[100780] = "4e9a06",
	[85499] = "fcaf3e",
	[633] = "888a85",
	[53651] = "fce94f",
	[33786] = "888a85",
	[44614] = "c4a000",
	[19885] = "8f5902",
	[48792] = "7adbf2",
	[31589] = "ce5c00",
	[46584] = "888a85",
	[76613] = "7adbf2",
	[12294] = "204a87",
	[64901] = "888a85",
	[91800] = "a40000",
	[1494] = "8f5902",
	[6795] = "f57900",
	[20608] = "75507b",
	[35110] = "cc0000",
	[115232] = "ad7fa8",
	[108199] = "75507b",
	[64129] = "4e9a06",
	[79683] = "729fcf",
	[20736] = "75507b",
	[102560] = "7adbf2",
	[67713] = "ef2929",
	[90361] = "73d216",
	[108839] = "204a87",
	[69070] = "fcaf3e",
	[93433] = "ff6eb4",
	[60103] = "cc0000",
	[51723] = "ad7fa8",
	[115356] = "5c3566",
	[15407] = "f57900",
	[108968] = "ad7fa8",
	[20271] = "ce5c00",
	[26573] = "fce94f",
	[12654] = "cc0000",
	[119582] = "8ae234",
	[30455] = "3465a4",
	[6788] = "ce5c00",
	[116705] = "c4a000",
	[6807] = "c17d11",
	[1454] = "8ae234",
	[54729] = "f57900",
	[32645] = "4e9a06",
	[109298] = "cc0000",
	[17364] = "729fcf",
	[53142] = "729fcf",
	[51128] = "204a87",
	[5384] = "4e9a06",
	[57330] = "8f5902",
	[18499] = "f57900",
	[12846] = "ce5c00",
	[20577] = "fcaf3e",
	[30283] = "75507b",
	[5784] = "c17d11",
	[11419] = "729fcf",
	[64843] = "edd400",
	[49530] = "ad7fa8",
	[111400] = "cc0000",
	[77769] = "a40000",
	[12950] = "8f5902",
	[64044] = "5c3566",
	[97462] = "204a87",
	[686] = "5c3566",
	[121183] = "4e9a06",
	[5484] = "ad7fa8",
	[6991] = "e9b96e",
	[32182] = "f57900",
	[689] = "8ae234",
	[44457] = "a40000",
	[11416] = "729fcf",
	[53271] = "edd400",
	[131116] = "cc0000",
	[110959] = "204a87",
	[27243] = "75507b",
	[34026] = "ce5c00",
	[43265] = "ce5c00",
	[348] = "f57900",
	[103985] = "204a87",
	[2782] = "75507b",
	[91837] = "888a85",
	[698] = "5c3566",
	[108238] = "7adbf2",
	[122783] = "75507b",
	[73920] = "729fcf",
	[115750] = "fce94f",
	[137384] = "4e9a06",
	[17253] = "e9b96e",
	[1044] = "8ae234",
	[130392] = "ad7fa8",
	[703] = "cc0000",
	[115175] = "4e9a06",
	[122464] = "5c3566",
	[89792] = "a40000",
	[108270] = "e9b96e",
	[46924] = "ce5c00",
	[114158] = "fce94f",
	[28730] = "204a87",
	[123040] = "5c3566",
	[355] = "fcaf3e",
	[20594] = "fcaf3e",
	[61648] = "ff6eb4",
	[115176] = "7adbf2",
	[51514] = "73d216",
	[53592] = "fcaf3e",
	[108271] = "ad7fa8",
	[76672] = "c4a000",
	[48265] = "8ae234",
	[147362] = "888a85",
	[9484] = "f57900",
	[74001] = "ce5c00",
	[5116] = "7adbf2",
	[100784] = "ad7fa8",
	[5740] = "cc0000",
	[114154] = "8f5902",
	[55095] = "204a87",
	[114282] = "7adbf2",
	[17877] = "888a85",
	[16870] = "3465a4",
	[53209] = "75507b",
	[86121] = "ff6eb4",
	[65994] = "204a87",
	[1449] = "5c3566",
	[131784] = "888a85",
	[32375] = "5c3566",
	[18562] = "204a87",
	[115178] = "888a85",
	[77758] = "888a85",
	[5217] = "c4a000",
	[54680] = "c17d11",
	[48778] = "3465a4",
	[20243] = "ce5c00",
	[1462] = "ef2929",
	[107570] = "73d216",
	[116841] = "c4a000",
	[36554] = "5c3566",
	[114028] = "888a85",
	[131894] = "204a87",
	[9036] = "888a85",
	[7922] = "7adbf2",
	[48438] = "3465a4",
	[131511] = "ef2929",
	[108201] = "4e9a06",
	[29722] = "ce5c00",
	[740] = "75507b",
	[119975] = "8ae234",
	[116011] = "3465a4",
	[52623] = "3465a4",
	[108978] = "3465a4",
	[62124] = "ce5c00",
	[115308] = "c4a000",
	[108211] = "73d216",
	[86657] = "8f5902",
	[120679] = "888a85",
	[73685] = "4e9a06",
	[1079] = "204a87",
	[6343] = "4e9a06",
	[12975] = "e9b96e",
	[34477] = "7adbf2",
	[23920] = "888a85",
	[114030] = "5c3566",
	[8042] = "c4a000",
	[115181] = "ef2929",
	[122470] = "888a85",
	[108212] = "4e9a06",
	[116849] = "8ae234",
	[2061] = "8ae234",
	[755] = "cc0000",
	[34861] = "fce94f",
	[115804] = "cc0000",
	[116844] = "204a87",
	[63733] = "729fcf",
	[117952] = "4e9a06",
	[51485] = "8f5902",
	[53563] = "fce94f",
	[53595] = "fce94f",
	[8122] = "204a87",
	[94019] = "cc0000",
	[47585] = "ad7fa8",
	[115310] = "4e9a06",
	[48743] = "f57900",
	[20707] = "a40000",
	[108853] = "a40000",
	[20711] = "888a85",
	[107270] = "73d216",
	[768] = "7adbf2",
	[8190] = "a40000",
	[78675] = "edd400",
	[20484] = "5c3566",
	[137639] = "c4a000",
	[49184] = "729fcf",
	[1543] = "f57900",
	[642] = "fce94f",
	[129250] = "edd400",
	[774] = "8ae234",
	[116680] = "204a87",
	[61684] = "8ae234",
	[7870] = "204a87",
	[6196] = "f57900",
	[44425] = "5c3566",
	[5185] = "8ae234",
	[11417] = "729fcf",
	[48263] = "cc0000",
	[116847] = "73d216",
	[781] = "5c3566",
	[17767] = "ad7fa8",
	[5221] = "edd400",
	[783] = "7adbf2",
	[115313] = "4e9a06",
	[19263] = "7adbf2",
	[124081] = "7adbf2",
	[104316] = "ce5c00",
	[20589] = "fce94f",
	[1833] = "204a87",
	[114404] = "ad7fa8",
	[112948] = "3465a4",
	[99] = "8f5902",
	[61685] = "8f5902",
	[2139] = "ad7fa8",
	[115939] = "ef2929",
	[48020] = "4e9a06",
	[108281] = "729fcf",
	[73975] = "ce5c00",
	[1856] = "888a85",
	[6360] = "ad7fa8",
	[101568] = "ef2929",
	[118000] = "ce5c00",
	[148022] = "3465a4",
	[100] = "ef2929",
	[132469] = "ad7fa8",
	[47476] = "73d216",
	[76857] = "fce94f",
	[115315] = "fce94f",
	[100130] = "a40000",
	[109260] = "3465a4",
	[3716] = "5c3566",
	[31687] = "73d216",
	[17] = "c4a000",
	[20549] = "fcaf3e",
	[408] = "c4a000",
	[403] = "729fcf",
	[31850] = "c17d11",
	[50433] = "8f5902",
	[114165] = "fce94f",
	[7302] = "729fcf",
	[1066] = "7adbf2",
	[102558] = "7adbf2",
	[108283] = "f57900",
	[108210] = "cc0000",
	[115636] = "4e9a06",
	[102401] = "5c3566",
	[48707] = "4e9a06",
	[5215] = "75507b",
	[48018] = "4e9a06",
	[48503] = "c4a000",
	[23922] = "c4a000",
	[1943] = "ef2929",
	[50977] = "ad7fa8",
	[3600] = "888a85",
	[5143] = "729fcf",
	[26064] = "4e9a06",
	[818] = "f57900",
	[33778] = "73d216",
	[6544] = "a40000",
	[111673] = "4e9a06",
	[6552] = "c17d11",
	[126123] = "73d216",
	[59545] = "204a87",
	[19623] = "ce5c00",
	[10059] = "729fcf",
	[6572] = "8f5902",
	[86674] = "ce5c00",
	[52610] = "4e9a06",
	[108285] = "4e9a06",
	[80240] = "ad7fa8",
	[61295] = "3465a4",
	[113656] = "729fcf",
	[30151] = "7adbf2",
	[19884] = "4e9a06",
	[79140] = "75507b",
	[15286] = "3465a4",
	[2823] = "4e9a06",
	[70772] = "c4a000",
	[49028] = "fce94f",
	[61336] = "ce5c00",
	[8679] = "f57900",
	[126892] = "729fcf",
	[7744] = "ad7fa8",
	[124974] = "73d216",
	[107079] = "fcaf3e",
	[119899] = "ce5c00",
	[51490] = "204a87",
	[1680] = "3465a4",
	[57724] = "8f5902",
	[108287] = "3465a4",
	[108415] = "888a85",
	[58875] = "edd400",
	[11418] = "729fcf",
	[11426] = "4e9a06",
	[845] = "73d216",
	[19879] = "fcaf3e",
	[84714] = "204a87",
	[29166] = "729fcf",
	[108416] = "c17d11",
	[102342] = "c17d11",
	[23881] = "cc0000",
	[115546] = "ef2929",
	[853] = "7adbf2",
	[1706] = "888a85",
	[32379] = "cc0000",
	[114107] = "8ae234",
	[24275] = "4e9a06",
	[115450] = "75507b",
	[1715] = "edd400",
	[73325] = "204a87",
	[12472] = "729fcf",
	[1719] = "cc0000",
	[108208] = "ce5c00",
	[115288] = "8ae234",
	[104773] = "a40000",
	[1725] = "f57900",
	[54049] = "75507b",
	[33076] = "edd400",
	[89766] = "ce5c00",
	[76577] = "888a85",
	[102280] = "3465a4",
	[78674] = "75507b",
	[6940] = "8ae234",
	[24450] = "888a85",
	[871] = "5c3566",
	[64695] = "8f5902",
	[5782] = "888a85",
	[35717] = "729fcf",
	[47528] = "5c3566",
	[61882] = "888a85",
	[22568] = "ce5c00",
	[118905] = "204a87",
	[106839] = "888a85",
	[17962] = "edd400",
	[115069] = "c4a000",
	[16827] = "a40000",
	[126578] = "4e9a06",
	[73510] = "ad7fa8",
	[55233] = "a40000",
	[12042] = "3465a4",
	[22842] = "4e9a06",
	[16166] = "5c3566",
	[101643] = "4e9a06",
	[45438] = "3465a4",
	[19880] = "3465a4",
	[91797] = "7adbf2",
	[16246] = "3465a4",
	[98008] = "73d216",
	[5277] = "ad7fa8",
	[8147] = "204a87",
	[1784] = "3465a4",
	[112833] = "7adbf2",
	[88345] = "729fcf",
	[6117] = "729fcf",
	[80353] = "ad7fa8",
	[2484] = "888a85",
	[31661] = "fcaf3e",
	[47484] = "8f5902",
	[13750] = "fcaf3e",
	[2565] = "204a87",
	[56222] = "fcaf3e",
	[77535] = "a40000",
	[3714] = "729fcf",
	[31821] = "729fcf",
	[53238] = "cc0000",
	[19577] = "8f5902",
	[51462] = "75507b",
	[90328] = "888a85",
	[6197] = "7adbf2",
	[34433] = "75507b",
	[113724] = "3465a4",
	[49576] = "75507b",
	[15487] = "ad7fa8",
	[145108] = "8ae234",
	[76838] = "a40000",
	[8936] = "4e9a06",
	[119996] = "ff6eb4",
	[47482] = "ad7fa8",
	[29858] = "7adbf2",
	[1822] = "5c3566",
	[5246] = "75507b",
	[77606] = "75507b",
	[133] = "f57900",
	[31230] = "ce5c00",
	[13813] = "f57900",
	[2096] = "c4a000",
	[51271] = "7adbf2",
	[112042] = "75507b",
	[2645] = "5c3566",
	[2649] = "f57900",
	[126] = "e9b96e",
	[19878] = "c17d11",
	[33206] = "888a85",
	[19750] = "fce94f",
	[13877] = "ce5c00",
	[102351] = "4e9a06",
	[7384] = "c4a000",
	[1850] = "73d216",
	[112965] = "204a87",
	[116] = "5c3566",
	[122278] = "ce5c00",
	[115203] = "c4a000",
	[19386] = "73d216",
	[91802] = "5c3566",
	[13809] = "7adbf2",
	[20473] = "fce94f",
	[122] = "3465a4",
	[120] = "7adbf2",
	[5394] = "204a87",
	[11366] = "f57900",
	[108359] = "4e9a06",
	[81229] = "5c3566",
	[69041] = "ef2929",
	[33917] = "a40000",
	[25780] = "a40000",
	[1330] = "cc0000",
	[61999] = "888a85",
	[31935] = "f57900",
	[32216] = "f57900",
	[93402] = "f57900",
	[47788] = "3465a4",
	[48181] = "5c3566",
	[118] = "888a85",
	[125883] = "204a87",
	[19882] = "204a87",
	[121471] = "204a87",
	[87840] = "888a85",
	[1776] = "ef2929",
	[12051] = "75507b",
	[116740] = "3465a4",
	[1766] = "888a85",
	[92380] = "204a87",
	[115078] = "ad7fa8",
	[19236] = "fcaf3e",
	[109248] = "ff6eb4",
	[121536] = "ce5c00",
	[82726] = "204a87",
	[105424] = "7adbf2",
	[56814] = "ce5c00",
	[115768] = "ef2929",
	[109964] = "edd400",
	[55078] = "ef2929",
	[19387] = "edd400",
	[77484] = "fce94f",
	[115399] = "888a85",
	[48045] = "5c3566",
	[2825] = "ef2929",
	[12323] = "8f5902",
	[49966] = "8f5902",
	[18540] = "a40000",
	[105809] = "fce94f",
	[115080] = "ef2929",
	[107574] = "4e9a06",
	[51564] = "7adbf2",
	[53576] = "c4a000",
	[115464] = "73d216",
	[51690] = "c4a000",
	[123904] = "888a85",
	[123693] = "4e9a06",
	[85222] = "fce94f",
	[103828] = "fcaf3e",
	[19883] = "729fcf",
	[77486] = "fce94f",
	[1953] = "5c3566",
	[32223] = "fce94f",
	[86949] = "ce5c00",
	[127933] = "cc0000",
	[53480] = "e9b96e",
	[980] = "fcaf3e",
	[16974] = "c4a000",
	[53385] = "c4a000",
	[114954] = "5c3566",
	[106898] = "fcaf3e",
	[107566] = "e9b96e",
	[1966] = "ad7fa8",
	[57669] = "729fcf",
	[1064] = "73d216",
	[120517] = "c4a000",
	[102359] = "8f5902",
	[121253] = "c17d11",
	[46953] = "c4a000",
	[85288] = "ef2929",
	[145205] = "f57900",
	[51052] = "888a85",
	[31224] = "ad7fa8",
	[22812] = "e9b96e",
	[43987] = "5c3566",
	[69046] = "fce94f",
	[498] = "fce94f",
	[24858] = "7adbf2",
	[16511] = "a40000",
	[48484] = "a40000",
	[97821] = "888a85",
	[108194] = "ad7fa8",
	[105174] = "ad7fa8",
	[63900] = "888a85",
	[2983] = "fcaf3e",
	[114893] = "e9b96e",
	[62618] = "c4a000",
	[49039] = "888a85",
	[73899] = "e9b96e",
	[117906] = "e9b96e",
	[33891] = "7adbf2",
	[126083] = "5c3566",
	[8092] = "edd400",
	[40120] = "7adbf2",
	[23161] = "c17d11",
	[108942] = "c17d11",
	[89751] = "fcaf3e",
	[102543] = "7adbf2",
	[51533] = "7adbf2",
	[5697] = "729fcf",
	[102793] = "204a87",
	[114049] = "5c3566",
	[3045] = "cc0000",
	[116095] = "f57900",
	[421] = "729fcf",
}

Raven.spellEffects = {
	{ id = 116011, duration = 10, spell = 52623, kind = "cooldown", icon = "Interface\\Icons\\spell_mage_runeofpower" }, -- Rune of Power
}

Raven.internalCooldowns = {
	-- Enchant internal cooldowns
	{ id = 74245, duration = 45, }, -- Landslide
	{ id = 74241, duration = 45, }, -- Power Torrent
	{ id = 74221, duration = 45, }, -- Hurricane
	{ id = 74224, duration = 20, }, -- Heartsong
	{ id = 55637, duration = 45, }, -- Lightweave Embroidery (Rank 1)
	{ id = 75170, duration = 45, }, -- Lightweave Embroidery (Rank 2)
	{ id = 55775, duration = 45, }, -- Swordguard Embroidery (Rank 1)
	{ id = 75176, duration = 45, }, -- Swordguard Embroidery (Rank 2)
	{ id = 55767, duration = 45, }, -- Darkglow Embroidery (Rank 1)
	{ id = 75173, duration = 45, }, -- Darkglow Embroidery (Rank 2)
	{ id = 95712, duration = 45, }, -- Gnomish X-Ray Scope
	{ id = 59626, duration = 35, }, -- Black Magic
	
	-- Item internal cooldowns
	{ id = 146296, duration = 115, item = 103989 }, -- [MOP] Alacrity of Xuen
	{ id = 146218, duration = 115, item = 103987 }, -- [MOP] Yu'lon's Bite
	{ id = 146312, duration = 115, item = 103986 }, -- [MOP] Discipline of Xuen
	{ id = 148899, duration = 85, item = 104961 }, -- [MOP] Fusion-Fire Core
	{ id = 146308, duration = 115, item = 104974 }, -- [MOP] Assurance of Consequence
	{ id = 146314, duration = 115, item = 104976 }, -- [MOP] Prismatic Prison of Pride
	{ id = 146245, duration = 55, item = 104993 }, -- [MOP] Evil Eye of Galakras
	{ id = 148897, duration = 85, item = 105074 }, -- [MOP] Frenzied Crystal of Rage
	{ id = 146046, duration = 115, item = 104924 }, -- [MOP] Purified Bindings of Immerseus
	{ id = 148896, duration = 85, item = 105082 }, -- [MOP] Sigil of Rampage
	{ id = 148911, duration = 115, item = 105109 }, -- [MOP] Thok's Acid-Grooved Tooth
	{ id = 146250, duration = 115, item = 105111 }, -- [MOP] Thok's Tail Tip
	{ id = 138702, duration = 75, item = 94508 }, -- [MOP] Brutal Talisman of the Shado-Pan Assault
	{ id = 138703, duration = 45, item = 94510 }, -- [MOP] Volatile Talisman of the Shado-Pan Assault
	{ id = 138699, duration = 105, item = 94511 }, -- [MOP] Vicious Talisman of the Shado-Pan Assault
	{ id = 128985, duration = 50, item = 79331 }, -- [MOP] Relic of Yu'lon [Int DPS DMC]
	{ id = 128987, duration = 45, item = 79330 }, -- [MOP] Relic of Chi'ji [Int HPS DMC]
	{ id = 128984, duration = 55, item = 79328 }, -- [MOP] Relic of Xuen [Agi DMC]
	{ id = 128986, duration = 45, item = 79327 }, -- [MOP] Relic of Xuen [Str DMC]
	{ id = 60234, duration = 55, item = 75274 }, -- [MOP] Zen Alchemist Stone
	{ id = 89091, duration = 45, item = 62047, }, -- Darkmoon Card: Volcano
	{ id = 91192, duration = 50, item = 62467, }, -- Mandala of Stirring Patterns
	{ id = 91047, duration = 75, item = 62465, }, -- Stump of Time
	{ id = 92233, duration = 30, item = 58182, }, -- Bedrock Talisman
	{ id = 91024, duration = 50, item = 59519, }, -- Theralion's Mirror
	{ id = 92235, duration = 30, item = 59332, }, -- Symbiotic Worm
	{ id = 92124, duration = 75, item = 59441, }, -- Prestor's Talisman of Machination
	{ id = 91816, duration = 100, item = 59224, }, -- Heart of Rage
	{ id = 91184, duration = 75, item = 59500, }, -- Fall of Mortality
	{ id = 92126, duration = 50, item = 59473, }, -- Essence of the Cyclone
	{ id = 91821, duration = 75, item = 59506, }, -- Crushing Weight
	{ id = 91007, duration = 100, item = 59326, }, -- Bell of Enraging Resonance
	{ id = 92108, duration = 50, item = 59520, }, -- Unheeded Warning
	{ id = 90992, duration = 50, item = 56407, }, -- Anhuur's Hymnal
	{ id = 91149, duration = 100, item = 56414, }, -- Blood of Isiset
	{ id = 91364, duration = 100, item = 56393, }, -- Heart of Solace
	{ id = 92091, duration = 75, item = 56328, }, -- Key to the Endless Chamber
	{ id = 92184, duration = 30, item = 56347, }, -- Leaden Despair
	{ id = 91368, duration = 50, item = 56431, }, -- Right Eye of Rajh
	{ id = 92094, duration = 50, item = 56427, }, -- Left Eye of Rajh
	{ id = 91143, duration = 75, item = 56377, }, -- Rainsong
	{ id = 91002, duration = 20, item = 56400, }, -- Sorrowsong
	{ id = 91139, duration = 75, item = 56351, }, -- Tear of Blood
	{ id = 90898, duration = 75, item = 56339, }, -- Tendrils of Burrowing Dark
	{ id = 92205, duration = 60, item = 56449, }, -- Throngus's Finger
	{ id = 90887, duration = 75, item = 56320, }, -- Witching Hourglass
	{ id = 61671, duration = 45, item = 43829, }, -- Crusader's Locket
	{ id = 92052, duration = 50, }, -- Herald of Doom (Grace of the Herald, Heart of the Vile)
	{ id = 92166, duration = 80, }, -- Hardened Shell (Quest reward and Porcelain Crab)
	{ id = 85027, duration = 50, }, -- PvP Insignia of Dominance
	{ id = 85032, duration = 50, }, -- PvP Insignia of Victory
	{ id = 85022, duration = 50, }, -- PvP Insignia of Conquest
	{ id = 99061, duration = 45, class = "MAGE" }, -- Mage 2-piece T12 bonus
}
