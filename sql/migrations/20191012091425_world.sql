DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20191012091425');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20191012091425');
-- Add your query below.


-- Correct name for all creatures.
UPDATE `creature_template` SET `name`='Riding Turtle' WHERE `entry`=17266;
UPDATE `creature_template` SET `name`='Emmisary Gormok' WHERE `entry`=17072;
UPDATE `creature_template` SET `name`='Emmisary Whitebeard' WHERE `entry`=17069;
UPDATE `creature_template` SET `name`='Mouth of Kel\'Thuzad' WHERE `entry`=16995;
UPDATE `creature_template` SET `name`='Plague Slime (Green)' WHERE `entry`=16785;
UPDATE `creature_template` SET `name`='Plague Slime (Red)' WHERE `entry`=16784;
UPDATE `creature_template` SET `name`='Plague Slime (Blue)' WHERE `entry`=16783;
UPDATE `creature_template` SET `name`='Polymorphed Cow' WHERE `entry`=16779;
UPDATE `creature_template` SET `name`='Polymorphed Turtle' WHERE `entry`=16377;
UPDATE `creature_template` SET `name`='Polymorphed Sheep' WHERE `entry`=16372;
UPDATE `creature_template` SET `name`='Polymorphed Pig' WHERE `entry`=16371;
UPDATE `creature_template` SET `name`='Infectious Skitterer' WHERE `entry`=15977;
UPDATE `creature_template` SET `name`='Might of Kalimdor Mage' WHERE `entry`=15842;
UPDATE `creature_template` SET `name`='Mounted Reindeer' WHERE `entry`=15665;
UPDATE `creature_template` SET `name`='Temporary Reindeer' WHERE `entry`=15524;
UPDATE `creature_template` SET `name`='World Trigger' WHERE `entry`=15384;
UPDATE `creature_template` SET `name`='Steam Tonk' WHERE `entry`=15328;
UPDATE `creature_template` SET `name`='Stormpike Riding Ram' WHERE `entry`=14745;
UPDATE `creature_template` SET `name`='Frostwolf Riding Wolf' WHERE `entry`=14744;
UPDATE `creature_template` SET `name`='Riding Horse (Charger)' WHERE `entry`=14565;
UPDATE `creature_template` SET `name`='Swift Palamino' WHERE `entry`=14559;
UPDATE `creature_template` SET `name`='Riding Horse (Dreadsteed)' WHERE `entry`=14505;
UPDATE `creature_template` SET `name`='Black War Saber' WHERE `entry`=14336;
UPDATE `creature_template` SET `name`='Phase Lasher (Frost)' WHERE `entry`=14184;
UPDATE `creature_template` SET `name`='Phase Lasher (Arcane)' WHERE `entry`=14063;
UPDATE `creature_template` SET `name`='Phase Lasher (Nature)' WHERE `entry`=14062;
UPDATE `creature_template` SET `name`='Phase Lasher (Fire)' WHERE `entry`=14061;
UPDATE `creature_template` SET `name`='Blackwing Trigger' WHERE `entry`=12999;
UPDATE `creature_template` SET `name`='Wisp (Ghost Visual Only)' WHERE `entry`=12861;
UPDATE `creature_template` SET `name`='White Riding Ram' WHERE `entry`=12374;
UPDATE `creature_template` SET `name`='Unpainted Mechanostrider' WHERE `entry`=12366;
UPDATE `creature_template` SET `name`='Violet Raptor' WHERE `entry`=12350;
UPDATE `creature_template` SET `name`='Turquoise Raptor' WHERE `entry`=12349;
UPDATE `creature_template` SET `name`='Emerald Raptor' WHERE `entry`=12346;
UPDATE `creature_template` SET `name`='Mottled Red Raptor' WHERE `entry`=12345;
UPDATE `creature_template` SET `name`='Riding Kodo (Green)' WHERE `entry`=12151;
UPDATE `creature_template` SET `name`='Riding Kodo (Gray)' WHERE `entry`=12149;
UPDATE `creature_template` SET `name`='Riding Kodo (Teal)' WHERE `entry`=12148;
UPDATE `creature_template` SET `name`='Riding Kodo (Brown)' WHERE `entry`=11689;
UPDATE `creature_template` SET `name`='[UNUSED] Majordomo Bagrosh' WHERE `entry`=11500;
UPDATE `creature_template` SET `name`='Riding Skeletal Horse (Brown)' WHERE `entry`=11155;
UPDATE `creature_template` SET `name`='Riding Skeletal Horse (Blue)' WHERE `entry`=11154;
UPDATE `creature_template` SET `name`='Riding Skeletal Horse (Red)' WHERE `entry`=11153;
UPDATE `creature_template` SET `name`='Riding MechaStrider (Icy Blue)' WHERE `entry`=11150;
UPDATE `creature_template` SET `name`='Riding MechaStrider (Green/Gray)' WHERE `entry`=11147;
UPDATE `creature_template` SET `name`='Riding Tiger (Winterspring)' WHERE `entry`=11021;
UPDATE `creature_template` SET `name`='Blizzard Elemental' WHERE `entry`=10989;
UPDATE `creature_template` SET `name`='Ice Giant' WHERE `entry`=10985;
UPDATE `creature_template` SET `name`='[UNUSED] Xur\'gyl' WHERE `entry`=10370;
UPDATE `creature_template` SET `name`='Riding Tiger (White)' WHERE `entry`=10322;
UPDATE `creature_template` SET `name`='Riding MechaStrider (Steel)' WHERE `entry`=10180;
UPDATE `creature_template` SET `name`='Riding MechaStrider (Black)' WHERE `entry`=10179;
UPDATE `creature_template` SET `name`='Riding Horse (Warhorse)' WHERE `entry`=9158;
UPDATE `creature_template` SET `name`='Riding MechaStrider (Blue)' WHERE `entry`=7749;
UPDATE `creature_template` SET `name`='Riding MechaStrider (Red)' WHERE `entry`=7739;
UPDATE `creature_template` SET `name`='Riding Raptor (Violet)' WHERE `entry`=7708;
UPDATE `creature_template` SET `name`='Riding Raptor (Turquoise)' WHERE `entry`=7707;
UPDATE `creature_template` SET `name`='Riding Raptor (Ivory)' WHERE `entry`=7706;
UPDATE `creature_template` SET `name`='Riding Raptor (Crimson)' WHERE `entry`=7704;
UPDATE `creature_template` SET `name`='Riding Tiger (BlackStriped)' WHERE `entry`=7690;
UPDATE `creature_template` SET `name`='Riding Tiger (White Spotted)' WHERE `entry`=7687;
UPDATE `creature_template` SET `name`='Bombay' WHERE `entry`=7385;
UPDATE `creature_template` SET `name`='Cornish Rex' WHERE `entry`=7384;
UPDATE `creature_template` SET `name`='Black Tabby' WHERE `entry`=7383;
UPDATE `creature_template` SET `name`='Orange Tabby' WHERE `entry`=7382;
UPDATE `creature_template` SET `name`='Silver Tabby' WHERE `entry`=7381;
UPDATE `creature_template` SET `name`='Siamese' WHERE `entry`=7380;
UPDATE `creature_template` SET `name`='Riding Tiger (Black)' WHERE `entry`=7322;
UPDATE `creature_template` SET `name`='[UNUSED] Drayl' WHERE `entry`=7293;
UPDATE `creature_template` SET `name`=' Polly' WHERE `entry`=7168;
UPDATE `creature_template` SET `name`='Riding Raptor (Emerald)' WHERE `entry`=6075;
UPDATE `creature_template` SET `name`='Riding Tiger (White Striped)' WHERE `entry`=6074;
UPDATE `creature_template` SET `name`='Disease Cleansing Totem' WHERE `entry`=5924;
UPDATE `creature_template` SET `name`='White Stallion' WHERE `entry`=5403;
UPDATE `creature_template` SET `name`='Riding Ram (Black)' WHERE `entry`=4780;
UPDATE `creature_template` SET `name`='Riding Ram (Brown)' WHERE `entry`=4779;
UPDATE `creature_template` SET `name`='Riding Ram (Blue)' WHERE `entry`=4778;
UPDATE `creature_template` SET `name`='Riding Ram (White)' WHERE `entry`=4777;
UPDATE `creature_template` SET `name`='Riding Ram (Gray)' WHERE `entry`=4710;
UPDATE `creature_template` SET `name`='Riding Wolf (DarkBrown)' WHERE `entry`=4272;
UPDATE `creature_template` SET `name`='Riding Wolf (DarkGray)' WHERE `entry`=4271;
UPDATE `creature_template` SET `name`='Riding Wolf (Red)' WHERE `entry`=4270;
UPDATE `creature_template` SET `name`='Riding Horse (Chestnut)' WHERE `entry`=4269;
UPDATE `creature_template` SET `name`='[UNUSED] Durdek Karrin' WHERE `entry`=2881;
UPDATE `creature_template` SET `name`='[UNUSED] Hurom Juggendolf' WHERE `entry`=2880;
UPDATE `creature_template` SET `name`='[UNUSED] Henria Derth' WHERE `entry`=2870;
UPDATE `creature_template` SET `name`='Riding Wolf (Winter)' WHERE `entry`=359;
UPDATE `creature_template` SET `name`='Riding Wolf (Brown)' WHERE `entry`=358;
UPDATE `creature_template` SET `name`='Riding Wolf (Black)' WHERE `entry`=356;
UPDATE `creature_template` SET `name`='Riding Horse (Black Stallion)' WHERE `entry`=308;
UPDATE `creature_template` SET `name`='Riding Horse (Pinto)' WHERE `entry`=307;
UPDATE `creature_template` SET `name`='Riding Horse (Palomino)' WHERE `entry`=306;
UPDATE `creature_template` SET `name`='Riding Horse (White Stallion)' WHERE `entry`=305;
UPDATE `creature_template` SET `name`='Riding Horse (Felsteed)' WHERE `entry`=304;
UPDATE `creature_template` SET `name`='Riding Horse (Brown)' WHERE `entry`=284;

-- Correct subname for all creatures.
UPDATE `creature_template` SET `subname`='Enchanting Supplier' WHERE `entry`=15419;
UPDATE `creature_template` SET `subname`='Herbalist' WHERE `entry`=12025;
UPDATE `creature_template` SET `subname`='Special Weapon Crafter' WHERE `entry`=11146;
UPDATE `creature_template` SET `subname`='Master Leatherworker' WHERE `entry`=11098;
UPDATE `creature_template` SET `subname`='Master Leatherworking Trainer' WHERE `entry`=11097;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=11096;
UPDATE `creature_template` SET `subname`='Expert Leatherworker' WHERE `entry`=11084;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=11083;
UPDATE `creature_template` SET `subname`='Expert Leatherworker' WHERE `entry`=11081;
UPDATE `creature_template` SET `subname`='Artisan Enchanter' WHERE `entry`=11074;
UPDATE `creature_template` SET `subname`='Artisan Enchanter' WHERE `entry`=11072;
UPDATE `creature_template` SET `subname`='Journeyman Enchanter' WHERE `entry`=11071;
UPDATE `creature_template` SET `subname`='Journeyman Enchanter' WHERE `entry`=11070;
UPDATE `creature_template` SET `subname`='Journeyman Enchanter' WHERE `entry`=11068;
UPDATE `creature_template` SET `subname`='Journeyman Enchanter' WHERE `entry`=11067;
UPDATE `creature_template` SET `subname`='Journeyman Enchanter' WHERE `entry`=11066;
UPDATE `creature_template` SET `subname`='Journeyman Enchanter' WHERE `entry`=11065;
UPDATE `creature_template` SET `subname`='Master Tailor' WHERE `entry`=11052;
UPDATE `creature_template` SET `subname`='Journeyman Tailor' WHERE `entry`=11051;
UPDATE `creature_template` SET `subname`='Journeyman Tailor' WHERE `entry`=11050;
UPDATE `creature_template` SET `subname`='Expert Tailor' WHERE `entry`=11049;
UPDATE `creature_template` SET `subname`='Journeyman Tailor' WHERE `entry`=11048;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist' WHERE `entry`=11047;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist' WHERE `entry`=11046;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist Trainer' WHERE `entry`=11044;
UPDATE `creature_template` SET `subname`='Expert Alchemist' WHERE `entry`=11042;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist' WHERE `entry`=11041;
UPDATE `creature_template` SET `subname`='Journeyman Engineer' WHERE `entry`=11037;
UPDATE `creature_template` SET `subname`='Expert Engineer' WHERE `entry`=11031;
UPDATE `creature_template` SET `subname`='Expert Engineer' WHERE `entry`=11029;
UPDATE `creature_template` SET `subname`='Journeyman Engineer' WHERE `entry`=11028;
UPDATE `creature_template` SET `subname`='Journeyman Engineer' WHERE `entry`=11026;
UPDATE `creature_template` SET `subname`='Journeyman Engineer' WHERE `entry`=11025;
UPDATE `creature_template` SET `subname`='Artisan Engineer' WHERE `entry`=11017;
UPDATE `creature_template` SET `subname`='Journeyman Engineer' WHERE `entry`=10993;
UPDATE `creature_template` SET `subname`='Wintersaber Trainers' WHERE `entry`=10618;
UPDATE `creature_template` SET `subname`='Journeyman Blacksmith' WHERE `entry`=10278;
UPDATE `creature_template` SET `subname`='Journeyman Blacksmith' WHERE `entry`=10277;
UPDATE `creature_template` SET `subname`='Expert Blacksmith' WHERE `entry`=10276;
UPDATE `creature_template` SET `subname`='Journeyman Blacksmith' WHERE `entry`=10266;
UPDATE `creature_template` SET `subname`='Master Goblin Engineer' WHERE `entry`=8738;
UPDATE `creature_template` SET `subname`='Master Engineer' WHERE `entry`=8736;
UPDATE `creature_template` SET `subname`='Expert Leathercrafter' WHERE `entry`=8153;
UPDATE `creature_template` SET `subname`='Master Goblin Engineer' WHERE `entry`=8126;
UPDATE `creature_template` SET `subname`='Expert Enchanter' WHERE `entry`=7949;
UPDATE `creature_template` SET `subname`='Master Alchemist' WHERE `entry`=7948;
UPDATE `creature_template` SET `subname`='Master Gnome Engineer' WHERE `entry`=7944;
UPDATE `creature_template` SET `subname`='Master Tribal Leatherworker' WHERE `entry`=7871;
UPDATE `creature_template` SET `subname`='Master Elemental Leatherworker' WHERE `entry`=7869;
UPDATE `creature_template` SET `subname`='Master Elemental Leatherworker' WHERE `entry`=7868;
UPDATE `creature_template` SET `subname`='Master Dragonscale Leatherworker' WHERE `entry`=7867;
UPDATE `creature_template` SET `subname`='Master Dragonscale Leatherworker' WHERE `entry`=7866;
UPDATE `creature_template` SET `subname`='Master Gnome Engineer' WHERE `entry`=7406;
UPDATE `creature_template` SET `subname`='Weapon Crafter' WHERE `entry`=7232;
UPDATE `creature_template` SET `subname`='Weapon Crafter' WHERE `entry`=7231;
UPDATE `creature_template` SET `subname`='Armor Crafter' WHERE `entry`=7230;
UPDATE `creature_template` SET `subname`='Journeyman Blacksmith' WHERE `entry`=6299;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=5811;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=5784;
UPDATE `creature_template` SET `subname`='Journeyman Enchanter' WHERE `entry`=5695;
UPDATE `creature_template` SET `subname`='Expert Tailor' WHERE `entry`=5567;
UPDATE `creature_template` SET `subname`='Expert Leatherworker' WHERE `entry`=5564;
UPDATE `creature_template` SET `subname`='Expert Engineer' WHERE `entry`=5518;
UPDATE `creature_template` SET `subname`='Expert Blacksmith' WHERE `entry`=5511;
UPDATE `creature_template` SET `subname`='Armor Crafter' WHERE `entry`=5508;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist' WHERE `entry`=5500;
UPDATE `creature_template` SET `subname`='Expert Alchemist' WHERE `entry`=5499;
UPDATE `creature_template` SET `subname`='Expert Alchemist' WHERE `entry`=5177;
UPDATE `creature_template` SET `subname`='Artisan Engineer' WHERE `entry`=5174;
UPDATE `creature_template` SET `subname`='Armor Crafter' WHERE `entry`=5164;
UPDATE `creature_template` SET `subname`='Expert Enchanter' WHERE `entry`=5157;
UPDATE `creature_template` SET `subname`='Expert Tailor' WHERE `entry`=5153;
UPDATE `creature_template` SET `subname`='Expert Leatherworker' WHERE `entry`=5127;
UPDATE `creature_template` SET `subname`='Expert Alchemist' WHERE `entry`=4900;
UPDATE `creature_template` SET `subname`='Herbalist' WHERE `entry`=4898;
UPDATE `creature_template` SET `subname`='Expert Enchanter' WHERE `entry`=4616;
UPDATE `creature_template` SET `subname`='Artisan Alchemist' WHERE `entry`=4611;
UPDATE `creature_template` SET `subname`='Expert Alchemist' WHERE `entry`=4609;
UPDATE `creature_template` SET `subname`='Journeyman Blacksmith' WHERE `entry`=4605;
UPDATE `creature_template` SET `subname`='Expert Blacksmith' WHERE `entry`=4596;
UPDATE `creature_template` SET `subname`='Expert Leatherworker' WHERE `entry`=4588;
UPDATE `creature_template` SET `subname`='Journeyman Engineer' WHERE `entry`=4586;
UPDATE `creature_template` SET `subname`='Artisan Tailor' WHERE `entry`=4576;
UPDATE `creature_template` SET `subname`='Artisan Blacksmith' WHERE `entry`=4258;
UPDATE `creature_template` SET `subname`='Expert Enchanter' WHERE `entry`=4213;
UPDATE `creature_template` SET `subname`='Artisan Leatherworker' WHERE `entry`=4212;
UPDATE `creature_template` SET `subname`='Journeyman Tailor' WHERE `entry`=4193;
UPDATE `creature_template` SET `subname`='Artisan Alchemist' WHERE `entry`=4160;
UPDATE `creature_template` SET `subname`='Expert Tailor' WHERE `entry`=4159;
UPDATE `creature_template` SET `subname`='Expert Leatherworker' WHERE `entry`=3967;
UPDATE `creature_template` SET `subname`='Herbalist' WHERE `entry`=3965;
UPDATE `creature_template` SET `subname`='Expert Alchemist' WHERE `entry`=3964;
UPDATE `creature_template` SET `subname`='Expert Tailor' WHERE `entry`=3704;
UPDATE `creature_template` SET `subname`='Expert Leatherworker' WHERE `entry`=3703;
UPDATE `creature_template` SET `subname`='Journeyman Enchanter' WHERE `entry`=3606;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=3605;
UPDATE `creature_template` SET `subname`='Herbalist' WHERE `entry`=3604;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist' WHERE `entry`=3603;
UPDATE `creature_template` SET `subname`='Journeyman Blacksmith' WHERE `entry`=3557;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=3549;
UPDATE `creature_template` SET `subname`='Journeyman Tailor' WHERE `entry`=3523;
UPDATE `creature_template` SET `subname`='Journeyman Engineer' WHERE `entry`=3494;
UPDATE `creature_template` SET `subname`='Journeyman Tailor' WHERE `entry`=3484;
UPDATE `creature_template` SET `subname`='Expert Blacksmith' WHERE `entry`=3478;
UPDATE `creature_template` SET `subname`='Expert Engineer' WHERE `entry`=3412;
UPDATE `creature_template` SET `subname`='Expert Leatherworker' WHERE `entry`=3365;
UPDATE `creature_template` SET `subname`='Expert Tailor' WHERE `entry`=3363;
UPDATE `creature_template` SET `subname`='Artisan Blacksmith' WHERE `entry`=3355;
UPDATE `creature_template` SET `subname`='Expert Alchemist' WHERE `entry`=3347;
UPDATE `creature_template` SET `subname`='Expert Enchanter' WHERE `entry`=3345;
UPDATE `creature_template` SET `subname`='Journeyman Engineer' WHERE `entry`=3290;
UPDATE `creature_template` SET `subname`='Herbalist' WHERE `entry`=3185;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist' WHERE `entry`=3184;
UPDATE `creature_template` SET `subname`='Journeyman Blacksmith' WHERE `entry`=3174;
UPDATE `creature_template` SET `subname`='Expert Blacksmith' WHERE `entry`=3136;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=3069;
UPDATE `creature_template` SET `subname`='Expert Enchanter' WHERE `entry`=3011;
UPDATE `creature_template` SET `subname`='Expert Alchemist' WHERE `entry`=3009;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=3008;
UPDATE `creature_template` SET `subname`='Artisan Leatherworker' WHERE `entry`=3007;
UPDATE `creature_template` SET `subname`='Expert Tailor' WHERE `entry`=3004;
UPDATE `creature_template` SET `subname`='Expert Blacksmith' WHERE `entry`=2998;
UPDATE `creature_template` SET `subname`='Journeyman Engineer' WHERE `entry`=2857;
UPDATE `creature_template` SET `subname`='Superior Herbalist' WHERE `entry`=2856;
UPDATE `creature_template` SET `subname`='Journeyman Tailor' WHERE `entry`=2855;
UPDATE `creature_template` SET `subname`='Expert Alchemist' WHERE `entry`=2837;
UPDATE `creature_template` SET `subname`='Master Blacksmith' WHERE `entry`=2836;
UPDATE `creature_template` SET `subname`='iCoke Redemption Vendor' WHERE `entry`=2801;
UPDATE `creature_template` SET `subname`='Expert Tailor' WHERE `entry`=2627;
UPDATE `creature_template` SET `subname`='Master Tailor' WHERE `entry`=2399;
UPDATE `creature_template` SET `subname`='Expert Alchemist' WHERE `entry`=2391;
UPDATE `creature_template` SET `subname`='Herbalist' WHERE `entry`=2390;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist' WHERE `entry`=2132;
UPDATE `creature_template` SET `subname`='Apprentice Herbalist' WHERE `entry`=2114;
UPDATE `creature_template` SET `subname`='Journeyman Tailor' WHERE `entry`=1703;
UPDATE `creature_template` SET `subname`='Journeyman Engineer' WHERE `entry`=1702;
UPDATE `creature_template` SET `subname`='Expert Engineer' WHERE `entry`=1676;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=1632;
UPDATE `creature_template` SET `subname`='Herbalist' WHERE `entry`=1473;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist' WHERE `entry`=1470;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=1466;
UPDATE `creature_template` SET `subname`='Master Alchemist' WHERE `entry`=1386;
UPDATE `creature_template` SET `subname`='Expert Leatherworker' WHERE `entry`=1385;
UPDATE `creature_template` SET `subname`='Expert Blacksmith' WHERE `entry`=1383;
UPDATE `creature_template` SET `subname`='Artisan Tailor' WHERE `entry`=1346;
UPDATE `creature_template` SET `subname`='Expert Enchanter' WHERE `entry`=1317;
UPDATE `creature_template` SET `subname`='Reagent Vendor' WHERE `entry`=1308;
UPDATE `creature_template` SET `subname`='Journeyman Tailor' WHERE `entry`=1300;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist' WHERE `entry`=1246;
UPDATE `creature_template` SET `subname`='Journeyman Blacksmith' WHERE `entry`=1241;
UPDATE `creature_template` SET `subname`='Journeyman Alchemist' WHERE `entry`=1215;
UPDATE `creature_template` SET `subname`='Journeyman Tailor' WHERE `entry`=1103;
UPDATE `creature_template` SET `subname`='Journeyman Blacksmith' WHERE `entry`=957;
UPDATE `creature_template` SET `subname`='Superior Herbalist' WHERE `entry`=908;
UPDATE `creature_template` SET `subname`='Journeyman Blacksmith' WHERE `entry`=514;
UPDATE `creature_template` SET `subname`='Journeyman Leatherworker' WHERE `entry`=223;


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
