class ICTSS_GNOME_SORT_AT_TEST_SET
feature
	run_test
local
v_19, v_20, v_21, v_25, v_26, v_32, v_33, v_55, v_56, v_60: INTEGER_32
v_61, v_64, v_65, v_98, v_99, v_100, v_104, v_105, v_114, v_115: INTEGER_32
v_116, v_127, v_128, v_130, v_131, v_132, v_138, v_139, v_142, v_143: INTEGER_32
v_144, v_155, v_156, v_157, v_172, v_206, v_207, v_210, v_211, v_212: INTEGER_32
v_228, v_229, v_230, v_241, v_242, v_243, v_246, v_247, v_248, v_251: INTEGER_32
v_252, v_254, v_255, v_256, v_258, v_259, v_260, v_269, v_270, v_285: INTEGER_32
v_286, v_299, v_300, v_301, v_304, v_305, v_306, v_320, v_321, v_322: INTEGER_32
v_329, v_330, v_331, v_333, v_334, v_341, v_342, v_356, v_357, v_363: INTEGER_32
v_364, v_365, v_369, v_370, v_390, v_391, v_392, v_400, v_401, v_414: INTEGER_32
v_415, v_416, v_419, v_420, v_421, v_427, v_428, v_430, v_431, v_432: INTEGER_32
v_444, v_445, v_446, v_450, v_451, v_463, v_464, v_465, v_469, v_470: INTEGER_32
v_471, v_484, v_485, v_487, v_488, v_489, v_500, v_501, v_503, v_504: INTEGER_32
v_520, v_521, v_522, v_528, v_529, v_530, v_539, v_540, v_555, v_556: INTEGER_32
v_558, v_559, v_560, v_572, v_573, v_574, v_576, v_577, v_578, v_581: INTEGER_32
v_582, v_583, v_609, v_610, v_611, v_613, v_614, v_616, v_617, v_618: INTEGER_32
v_621, v_622, v_624, v_625, v_626, v_639, v_640, v_641, v_647, v_648: INTEGER_32
v_649, v_654, v_655, v_656, v_667, v_668, v_669, v_672, v_673, v_674: INTEGER_32
v_683, v_684, v_690, v_696, v_697, v_698, v_700, v_701, v_703, v_704: INTEGER_32
v_705, v_711, v_712, v_713, v_720, v_721, v_722, v_724, v_725, v_729: INTEGER_32
v_730, v_731, v_737, v_738, v_739, v_762, v_763, v_764, v_767, v_768: INTEGER_32
v_769, v_775, v_776, v_804, v_805, v_817, v_818, v_819, v_839, v_840: INTEGER_32
v_844, v_845, v_855, v_856, v_857, v_873, v_874, v_878, v_879, v_881: INTEGER_32
v_882, v_883, v_886, v_887, v_888, v_897, v_898, v_904, v_905, v_906: INTEGER_32
v_924, v_925, v_928, v_929, v_930, v_932, v_933, v_936, v_937, v_938: INTEGER_32
v_940, v_941, v_967, v_968, v_981, v_982, v_995, v_996, v_1020, v_1021: INTEGER_32
v_1022, v_1038, v_1039, v_1040, v_1045, v_1046, v_1051, v_1052, v_1053, v_1056: INTEGER_32
v_1057, v_1080, v_1081, v_1090, v_1091, v_1104, v_1105, v_1106, v_1110, v_1111: INTEGER_32
v_1112, v_1120, v_1121, v_1129, v_1130, v_1131, v_1141, v_1142, v_1143, v_1149: INTEGER_32
v_1150, v_1151, v_1163, v_1164, v_1165, v_1171, v_1172, v_1174, v_1175, v_1176: INTEGER_32
v_1242, v_1243, v_1244, v_1249, v_1250, v_1257, v_1258, v_1259, v_1292, v_1293: INTEGER_32
v_1297, v_1298, v_1309, v_1310, v_1311, v_1314, v_1315, v_1316, v_1318, v_1319: INTEGER_32
v_1334, v_1335, v_1336, v_1338, v_1339, v_1344, v_1345, v_1346, v_1351, v_1352: INTEGER_32
v_1353, v_1355, v_1356, v_1358, v_1359, v_1360, v_1363, v_1364, v_1365, v_1387: INTEGER_32
v_1388, v_1400, v_1401, v_1405, v_1406, v_1407, v_1417, v_1418, v_1422, v_1423: INTEGER_32
v_1424, v_1433, v_1434, v_1435, v_1445, v_1446, v_1456, v_1457, v_1459, v_1460: INTEGER_32
v_1461, v_1489, v_1490, v_1491, v_1495, v_1496, v_1497, v_1499, v_1500, v_1504: INTEGER_32
v_1505, v_1506, v_1517, v_1518, v_1519, v_1524, v_1525, v_1526, v_1540, v_1541: INTEGER_32
v_1542, v_1549, v_1550, v_1551, v_1564, v_1565, v_1566, v_1576, v_1577, v_1578: INTEGER_32
v_1592, v_1593, v_1594, v_1604, v_1605, v_1606, v_1608, v_1609, v_1610, v_1622: INTEGER_32
v_1623, v_1640, v_1641, v_1642, v_1645, v_1646, v_1657, v_1658, v_1693, v_1694: INTEGER_32
v_1695, v_1722, v_1723, v_1727, v_1728, v_1729, v_1749, v_1750, v_1752, v_1753: INTEGER_32
v_1756, v_1757, v_1761, v_1762, v_1763, v_1766, v_1767, v_1768, v_1788, v_1789: INTEGER_32
v_1790, v_1796, v_1797, v_1805, v_1806, v_1808, v_1809, v_1810, v_1838, v_1839: INTEGER_32
v_1842, v_1843, v_1844, v_1847, v_1848, v_1856, v_1857, v_1858, v_1861, v_1862: INTEGER_32
v_1879, v_1880, v_1881, v_1885, v_1886, v_1887, v_1891, v_1892, v_1913, v_1914: INTEGER_32
v_1915, v_1919, v_1920, v_1921, v_1924, v_1925, v_1937, v_1938, v_1943, v_1944: INTEGER_32
v_1945, v_1953, v_1954, v_1960, v_1961, v_1962, v_1984, v_1985, v_1986, v_1997: INTEGER_32
v_1998, v_1999, v_2004, v_2005, v_2006, v_2016, v_2017, v_2019, v_2020, v_2023: INTEGER_32
v_2024, v_2025, v_2050, v_2051, v_2052, v_2061, v_2062, v_2063, v_2067, v_2068: INTEGER_32
v_2070, v_2071, v_2091, v_2092, v_2093, v_2099, v_2100, v_2101, v_2108, v_2109: INTEGER_32
v_2122, v_2123, v_2133, v_2134, v_2135, v_2139, v_2140, v_2145, v_2146, v_2152: INTEGER_32
v_2153, v_2154, v_2156, v_2157, v_2164, v_2165, v_2167, v_2168, v_2169, v_2178: INTEGER_32
v_2179, v_2200, v_2224, v_2225, v_2231, v_2232, v_2238, v_2239, v_2247, v_2250: INTEGER_32
v_2251, v_2268, v_2269, v_2270, v_2275, v_2276, v_2306, v_2307, v_2308, v_2317: INTEGER_32
v_2318, v_2319, v_2325, v_2326, v_2329, v_2330, v_2341, v_2342, v_2352, v_2353: INTEGER_32
v_2365, v_2366, v_2367, v_2369, v_2370, v_2371, v_2380, v_2381, v_2382, v_2386: INTEGER_32
v_2387, v_2419, v_2420, v_2441, v_2442, v_2448, v_2449, v_2450, v_2480, v_2481: INTEGER_32
v_2483, v_2484, v_2485, v_2494, v_2495, v_2496, v_2514, v_2515, v_2516, v_2521: INTEGER_32
v_2522, v_2526, v_2527, v_2528, v_2532, v_2533, v_2534, v_2550, v_2551, v_2556: INTEGER_32
v_2557, v_2562, v_2563, v_2571, v_2572, v_2573, v_2585, v_2586, v_2587, v_2602: INTEGER_32
v_2662, v_2663, v_2664, v_2683, v_2684, v_2685, v_2698, v_2699, v_2701, v_2702: INTEGER_32
v_2712, v_2713, v_2717, v_2718, v_2721, v_2722, v_2723, v_2739, v_2740, v_2741: INTEGER_32
v_2749, v_2750, v_2751, v_2764, v_2765, v_2766, v_2772, v_2773, v_2776, v_2777: INTEGER_32
v_2778, v_2787, v_2788, v_2789, v_2793, v_2794, v_2801, v_2802, v_2803, v_2809: INTEGER_32
v_2810, v_2811, v_2813, v_2814, v_2851, v_2852, v_2853, v_2857, v_2858, v_2859: INTEGER_32
v_2877, v_2878, v_2884, v_2885, v_2897, v_2898, v_2899, v_2904, v_2905, v_2911: INTEGER_32
v_2912, v_2913, v_2915, v_2916, v_2917, v_2920, v_2921, v_2924, v_2925, v_2926: INTEGER_32
v_2931, v_2932, v_2933, v_2948, v_2949, v_2951, v_2952, v_2962, v_2963, v_2964: INTEGER_32
v_2980, v_2981, v_2982, v_2988, v_2989, v_3000, v_3001, v_3002, v_3015, v_3016: INTEGER_32
v_3018, v_3019, v_3020, v_3024, v_3025, v_3026, v_3029, v_3030, v_3031, v_3033: INTEGER_32
v_3034, v_3035, v_3039, v_3040, v_3041, v_3052, v_3053, v_3054, v_3064, v_3065: INTEGER_32
v_3066, v_3075, v_3076, v_3077, v_3081, v_3082, v_3094, v_3095, v_3096, v_3103: INTEGER_32
v_3104, v_3111, v_3112: INTEGER_32
v_22, v_27, v_30, v_34, v_35, v_38, v_41, v_45, v_47, v_57: ARRAY [INTEGER_32]
v_62, v_66, v_68, v_74, v_75, v_80, v_86, v_93, v_94, v_97: ARRAY [INTEGER_32]
v_101, v_106, v_110, v_117, v_118, v_120, v_124, v_129, v_133, v_136: ARRAY [INTEGER_32]
v_140, v_141, v_145, v_149, v_158, v_162, v_163, v_167, v_174, v_177: ARRAY [INTEGER_32]
v_180, v_186, v_189, v_193, v_198, v_203, v_205, v_208, v_213, v_216: ARRAY [INTEGER_32]
v_222, v_231, v_232, v_233, v_237, v_240, v_244, v_249, v_250, v_253: ARRAY [INTEGER_32]
v_257, v_261, v_264, v_271, v_273, v_278, v_287, v_289, v_292, v_297: ARRAY [INTEGER_32]
v_302, v_307, v_314, v_315, v_323, v_332, v_335, v_339, v_340, v_343: ARRAY [INTEGER_32]
v_348, v_353, v_354, v_358, v_366, v_371, v_372, v_373, v_380, v_381: ARRAY [INTEGER_32]
v_388, v_393, v_398, v_399, v_402, v_407, v_413, v_417, v_422, v_429: ARRAY [INTEGER_32]
v_433, v_437, v_447, v_452, v_455, v_459, v_462, v_466, v_472, v_476: ARRAY [INTEGER_32]
v_477, v_481, v_490, v_494, v_496, v_502, v_505, v_510, v_517, v_523: ARRAY [INTEGER_32]
v_531, v_538, v_541, v_544, v_548, v_551, v_553, v_557, v_561, v_564: ARRAY [INTEGER_32]
v_565, v_567, v_570, v_575, v_579, v_580, v_584, v_587, v_591, v_592: ARRAY [INTEGER_32]
v_595, v_602, v_607, v_608, v_612, v_615, v_619, v_623, v_627, v_628: ARRAY [INTEGER_32]
v_632, v_642, v_644, v_650, v_653, v_657, v_659, v_665, v_670, v_675: ARRAY [INTEGER_32]
v_677, v_679, v_681, v_685, v_688, v_692, v_694, v_695, v_699, v_702: ARRAY [INTEGER_32]
v_706, v_710, v_714, v_716, v_717, v_718, v_723, v_726, v_727, v_728: ARRAY [INTEGER_32]
v_732, v_735, v_740, v_743, v_747, v_749, v_765, v_766, v_770, v_771: ARRAY [INTEGER_32]
v_772, v_781, v_784, v_785, v_787, v_788, v_797, v_799, v_806, v_811: ARRAY [INTEGER_32]
v_813, v_815, v_816, v_820, v_825, v_827, v_829, v_830, v_831, v_838: ARRAY [INTEGER_32]
v_841, v_846, v_848, v_850, v_858, v_860, v_869, v_871, v_875, v_876: ARRAY [INTEGER_32]
v_880, v_884, v_889, v_890, v_895, v_900, v_907, v_909, v_912, v_914: ARRAY [INTEGER_32]
v_915, v_917, v_919, v_926, v_931, v_934, v_939, v_942, v_949, v_950: ARRAY [INTEGER_32]
v_952, v_960, v_961, v_965, v_966, v_969, v_973, v_974, v_978, v_983: ARRAY [INTEGER_32]
v_985, v_989, v_997, v_998, v_1002, v_1003, v_1005, v_1006, v_1008, v_1018: ARRAY [INTEGER_32]
v_1019, v_1023, v_1033, v_1041, v_1042, v_1049, v_1054, v_1058, v_1062, v_1064: ARRAY [INTEGER_32]
v_1066, v_1067, v_1070, v_1072, v_1073, v_1079, v_1083, v_1085, v_1092, v_1095: ARRAY [INTEGER_32]
v_1099, v_1107, v_1108, v_1113, v_1116, v_1117, v_1122, v_1132, v_1134, v_1137: ARRAY [INTEGER_32]
v_1144, v_1145, v_1152, v_1154, v_1166, v_1168, v_1170, v_1173, v_1177, v_1180: ARRAY [INTEGER_32]
v_1182, v_1183, v_1185, v_1190, v_1191, v_1194, v_1197, v_1198, v_1202, v_1205: ARRAY [INTEGER_32]
v_1206, v_1209, v_1214, v_1215, v_1221, v_1229, v_1230, v_1232, v_1235, v_1236: ARRAY [INTEGER_32]
v_1240, v_1245, v_1247, v_1251, v_1255, v_1260, v_1270, v_1272, v_1277, v_1278: ARRAY [INTEGER_32]
v_1281, v_1287, v_1294, v_1295, v_1299, v_1302, v_1306, v_1312, v_1317, v_1320: ARRAY [INTEGER_32]
v_1325, v_1330, v_1332, v_1337, v_1340, v_1347, v_1349, v_1354, v_1357, v_1361: ARRAY [INTEGER_32]
v_1366, v_1376, v_1389, v_1392, v_1394, v_1395, v_1396, v_1398, v_1402, v_1408: ARRAY [INTEGER_32]
v_1419, v_1425, v_1428, v_1436, v_1448, v_1458, v_1462, v_1469, v_1471, v_1483: ARRAY [INTEGER_32]
v_1484, v_1487, v_1492, v_1493, v_1498, v_1501, v_1507, v_1508, v_1509, v_1513: ARRAY [INTEGER_32]
v_1520, v_1527, v_1528, v_1529, v_1531, v_1534, v_1543, v_1547, v_1548, v_1552: ARRAY [INTEGER_32]
v_1555, v_1559, v_1560, v_1567, v_1569, v_1572, v_1579, v_1582, v_1586, v_1589: ARRAY [INTEGER_32]
v_1595, v_1597, v_1599, v_1607, v_1611, v_1620, v_1624, v_1626, v_1629, v_1632: ARRAY [INTEGER_32]
v_1636, v_1638, v_1643, v_1647, v_1653, v_1654, v_1659, v_1661, v_1662, v_1664: ARRAY [INTEGER_32]
v_1665, v_1666, v_1667, v_1671, v_1676, v_1679, v_1684, v_1686, v_1689, v_1690: ARRAY [INTEGER_32]
v_1696, v_1705, v_1709, v_1716, v_1719, v_1724, v_1725, v_1730, v_1731, v_1744: ARRAY [INTEGER_32]
v_1748, v_1751, v_1754, v_1758, v_1764, v_1769, v_1771, v_1773, v_1777, v_1780: ARRAY [INTEGER_32]
v_1783, v_1785, v_1791, v_1798, v_1799, v_1807, v_1811, v_1816, v_1822, v_1830: ARRAY [INTEGER_32]
v_1831, v_1835, v_1840, v_1845, v_1846, v_1849, v_1850, v_1859, v_1863, v_1865: ARRAY [INTEGER_32]
v_1873, v_1882, v_1883, v_1888, v_1893, v_1897, v_1900, v_1909, v_1910, v_1916: ARRAY [INTEGER_32]
v_1922, v_1926, v_1934, v_1939, v_1940, v_1946, v_1955, v_1957, v_1959, v_1963: ARRAY [INTEGER_32]
v_1965, v_1966, v_1969, v_1972, v_1973, v_1977, v_1979, v_1987, v_1989, v_1991: ARRAY [INTEGER_32]
v_1993, v_2000, v_2003, v_2007, v_2018, v_2021, v_2026, v_2029, v_2034, v_2038: ARRAY [INTEGER_32]
v_2039, v_2041, v_2046, v_2049, v_2053, v_2059, v_2064, v_2069, v_2072, v_2078: ARRAY [INTEGER_32]
v_2087, v_2089, v_2094, v_2095, v_2096, v_2102, v_2103, v_2105, v_2106, v_2110: ARRAY [INTEGER_32]
v_2114, v_2116, v_2118, v_2124, v_2125, v_2129, v_2136, v_2138, v_2141, v_2142: ARRAY [INTEGER_32]
v_2144, v_2147, v_2148, v_2155, v_2158, v_2166, v_2170, v_2171, v_2180, v_2184: ARRAY [INTEGER_32]
v_2185, v_2187, v_2193, v_2202, v_2204, v_2209, v_2210, v_2213, v_2215, v_2219: ARRAY [INTEGER_32]
v_2220, v_2221, v_2223, v_2226, v_2227, v_2229, v_2233, v_2237, v_2240, v_2244: ARRAY [INTEGER_32]
v_2249, v_2252, v_2256, v_2260, v_2263, v_2266, v_2271, v_2277, v_2280, v_2281: ARRAY [INTEGER_32]
v_2283, v_2286, v_2287, v_2289, v_2294, v_2295, v_2297, v_2303, v_2309, v_2313: ARRAY [INTEGER_32]
v_2320, v_2323, v_2327, v_2331, v_2343, v_2344, v_2346, v_2347, v_2350, v_2354: ARRAY [INTEGER_32]
v_2357, v_2368, v_2372, v_2374, v_2375, v_2383, v_2388, v_2391, v_2392, v_2394: ARRAY [INTEGER_32]
v_2396, v_2398, v_2405, v_2406, v_2411, v_2412, v_2413, v_2421, v_2433, v_2436: ARRAY [INTEGER_32]
v_2439, v_2443, v_2445, v_2451, v_2458, v_2459, v_2465, v_2468, v_2470, v_2482: ARRAY [INTEGER_32]
v_2486, v_2488, v_2489, v_2497, v_2498, v_2501, v_2502, v_2506, v_2510, v_2511: ARRAY [INTEGER_32]
v_2513, v_2517, v_2523, v_2529, v_2535, v_2547, v_2552, v_2554, v_2559, v_2564: ARRAY [INTEGER_32]
v_2567, v_2574, v_2577, v_2579, v_2583, v_2588, v_2590, v_2591, v_2594, v_2604: ARRAY [INTEGER_32]
v_2606, v_2611, v_2614, v_2622, v_2624, v_2630, v_2631, v_2640, v_2644, v_2646: ARRAY [INTEGER_32]
v_2648, v_2652, v_2656, v_2658, v_2659, v_2660, v_2665, v_2666, v_2672, v_2674: ARRAY [INTEGER_32]
v_2676, v_2681, v_2686, v_2688, v_2695, v_2696, v_2700, v_2704, v_2706, v_2708: ARRAY [INTEGER_32]
v_2711, v_2714, v_2719, v_2724, v_2729, v_2732, v_2734, v_2738, v_2742, v_2744: ARRAY [INTEGER_32]
v_2752, v_2757, v_2767, v_2769, v_2770, v_2771, v_2774, v_2779, v_2782, v_2790: ARRAY [INTEGER_32]
v_2792, v_2799, v_2804, v_2807, v_2812, v_2815, v_2822, v_2824, v_2826, v_2827: ARRAY [INTEGER_32]
v_2828, v_2830, v_2833, v_2836, v_2847, v_2850, v_2854, v_2860, v_2863, v_2865: ARRAY [INTEGER_32]
v_2869, v_2871, v_2875, v_2876, v_2879, v_2882, v_2886, v_2888, v_2889, v_2894: ARRAY [INTEGER_32]
v_2900, v_2906, v_2914, v_2918, v_2927, v_2934, v_2936, v_2937, v_2938, v_2941: ARRAY [INTEGER_32]
v_2943, v_2946, v_2950, v_2953, v_2956, v_2959, v_2965, v_2973, v_2974, v_2975: ARRAY [INTEGER_32]
v_2978, v_2979, v_2983, v_2990, v_2995, v_2998, v_3003, v_3009, v_3012, v_3017: ARRAY [INTEGER_32]
v_3021, v_3022, v_3023, v_3027, v_3032, v_3036, v_3042, v_3044, v_3046, v_3049: ARRAY [INTEGER_32]
v_3050, v_3055, v_3057, v_3059, v_3062, v_3063, v_3067, v_3073, v_3074, v_3078: ARRAY [INTEGER_32]
v_3080, v_3083, v_3085, v_3091, v_3097, v_3101, v_3102, v_3105, v_3116, v_3119: ARRAY [INTEGER_32]
v_3121, v_3123, v_3124: ARRAY [INTEGER_32]
v_23, v_24, v_28, v_29, v_31, v_36, v_37, v_39, v_40, v_42: ICTSS_GNOME_SORT
v_43, v_44, v_46, v_48, v_49, v_50, v_51, v_52, v_53, v_54: ICTSS_GNOME_SORT
v_58, v_59, v_63, v_67, v_69, v_70, v_71, v_72, v_73, v_76: ICTSS_GNOME_SORT
v_77, v_78, v_79, v_81, v_82, v_83, v_84, v_85, v_87, v_88: ICTSS_GNOME_SORT
v_89, v_90, v_91, v_92, v_95, v_96, v_102, v_103, v_107, v_108: ICTSS_GNOME_SORT
v_109, v_111, v_112, v_113, v_119, v_121, v_122, v_123, v_125, v_126: ICTSS_GNOME_SORT
v_134, v_135, v_137, v_146, v_147, v_148, v_150, v_151, v_152, v_153: ICTSS_GNOME_SORT
v_154, v_159, v_160, v_161, v_164, v_165, v_168, v_169, v_170, v_171: ICTSS_GNOME_SORT
v_175, v_178, v_181, v_182, v_183, v_184, v_185, v_187, v_188, v_190: ICTSS_GNOME_SORT
v_191, v_192, v_194, v_195, v_196, v_197, v_199, v_200, v_201, v_202: ICTSS_GNOME_SORT
v_204, v_209, v_214, v_215, v_217, v_218, v_219, v_220, v_221, v_223: ICTSS_GNOME_SORT
v_224, v_225, v_226, v_227, v_234, v_235, v_236, v_238, v_239, v_245: ICTSS_GNOME_SORT
v_262, v_263, v_265, v_266, v_267, v_268, v_272, v_274, v_275, v_276: ICTSS_GNOME_SORT
v_277, v_279, v_280, v_281, v_282, v_283, v_284, v_288, v_290, v_291: ICTSS_GNOME_SORT
v_293, v_294, v_295, v_296, v_298, v_303, v_308, v_309, v_310, v_311: ICTSS_GNOME_SORT
v_312, v_313, v_316, v_317, v_318, v_319, v_324, v_325, v_326, v_327: ICTSS_GNOME_SORT
v_328, v_336, v_337, v_338, v_344, v_345, v_346, v_349, v_350, v_351: ICTSS_GNOME_SORT
v_352, v_355, v_359, v_360, v_361, v_362, v_367, v_368, v_374, v_375: ICTSS_GNOME_SORT
v_376, v_377, v_378, v_379, v_382, v_383, v_384, v_385, v_386, v_387: ICTSS_GNOME_SORT
v_389, v_394, v_395, v_396, v_397, v_403, v_404, v_405, v_406, v_408: ICTSS_GNOME_SORT
v_409, v_410, v_411, v_412, v_418, v_423, v_424, v_425, v_426, v_434: ICTSS_GNOME_SORT
v_435, v_436, v_438, v_439, v_440, v_441, v_442, v_443, v_448, v_449: ICTSS_GNOME_SORT
v_453, v_454, v_456, v_460, v_461, v_467, v_468, v_473, v_474, v_475: ICTSS_GNOME_SORT
v_478, v_479, v_480, v_482, v_483, v_491, v_492, v_493, v_495, v_497: ICTSS_GNOME_SORT
v_498, v_499, v_506, v_507, v_508, v_509, v_511, v_512, v_513, v_514: ICTSS_GNOME_SORT
v_515, v_516, v_518, v_519, v_524, v_525, v_526, v_527, v_532, v_533: ICTSS_GNOME_SORT
v_534, v_535, v_536, v_537, v_542, v_543, v_545, v_546, v_547, v_549: ICTSS_GNOME_SORT
v_550, v_552, v_554, v_562, v_563, v_566, v_568, v_569, v_571, v_585: ICTSS_GNOME_SORT
v_588, v_589, v_590, v_593, v_594, v_596, v_597, v_598, v_599, v_600: ICTSS_GNOME_SORT
v_601, v_603, v_604, v_605, v_606, v_620, v_629, v_630, v_631, v_633: ICTSS_GNOME_SORT
v_634, v_635, v_636, v_637, v_638, v_643, v_645, v_646, v_651, v_652: ICTSS_GNOME_SORT
v_660, v_661, v_662, v_663, v_664, v_666, v_671, v_676, v_678, v_680: ICTSS_GNOME_SORT
v_682, v_686, v_687, v_689, v_693, v_707, v_708, v_709, v_715, v_719: ICTSS_GNOME_SORT
v_733, v_734, v_736, v_741, v_744, v_745, v_746, v_748, v_750, v_751: ICTSS_GNOME_SORT
v_752, v_753, v_754, v_755, v_756, v_757, v_758, v_759, v_760, v_761: ICTSS_GNOME_SORT
v_773, v_774, v_778, v_779, v_780, v_782, v_786, v_789, v_790, v_791: ICTSS_GNOME_SORT
v_792, v_793, v_794, v_795, v_796, v_798, v_800, v_801, v_802, v_803: ICTSS_GNOME_SORT
v_807, v_808, v_809, v_810, v_812, v_814, v_821, v_822, v_823, v_824: ICTSS_GNOME_SORT
v_826, v_828, v_832, v_833, v_834, v_835, v_836, v_837, v_842, v_843: ICTSS_GNOME_SORT
v_847, v_849, v_851, v_852, v_853, v_854, v_859, v_861, v_862, v_863: ICTSS_GNOME_SORT
v_864, v_865, v_866, v_867, v_868, v_870, v_872, v_877, v_885, v_891: ICTSS_GNOME_SORT
v_892, v_893, v_894, v_896, v_901, v_902, v_903, v_908, v_910, v_911: ICTSS_GNOME_SORT
v_913, v_916, v_918, v_920, v_921, v_922, v_923, v_927, v_935, v_943: ICTSS_GNOME_SORT
v_944, v_945, v_946, v_947, v_948, v_951, v_953, v_954, v_955, v_956: ICTSS_GNOME_SORT
v_957, v_958, v_959, v_962, v_963, v_964, v_970, v_971, v_972, v_975: ICTSS_GNOME_SORT
v_976, v_977, v_979, v_980, v_984, v_986, v_987, v_988, v_990, v_991: ICTSS_GNOME_SORT
v_992, v_993, v_994, v_999, v_1000, v_1001, v_1004, v_1007, v_1009, v_1010: ICTSS_GNOME_SORT
v_1011, v_1012, v_1013, v_1014, v_1015, v_1016, v_1017, v_1024, v_1025, v_1026: ICTSS_GNOME_SORT
v_1027, v_1028, v_1029, v_1030, v_1031, v_1032, v_1034, v_1035, v_1036, v_1037: ICTSS_GNOME_SORT
v_1043, v_1044, v_1048, v_1050, v_1055, v_1059, v_1060, v_1061, v_1063, v_1065: ICTSS_GNOME_SORT
v_1068, v_1069, v_1071, v_1074, v_1075, v_1076, v_1077, v_1078, v_1084, v_1086: ICTSS_GNOME_SORT
v_1087, v_1088, v_1089, v_1093, v_1094, v_1096, v_1097, v_1098, v_1100, v_1101: ICTSS_GNOME_SORT
v_1102, v_1103, v_1109, v_1114, v_1118, v_1119, v_1123, v_1124, v_1125, v_1126: ICTSS_GNOME_SORT
v_1127, v_1128, v_1133, v_1135, v_1136, v_1138, v_1139, v_1140, v_1146, v_1147: ICTSS_GNOME_SORT
v_1148, v_1153, v_1155, v_1156, v_1157, v_1158, v_1159, v_1160, v_1161, v_1162: ICTSS_GNOME_SORT
v_1167, v_1169, v_1178, v_1179, v_1184, v_1186, v_1187, v_1188, v_1189, v_1192: ICTSS_GNOME_SORT
v_1193, v_1195, v_1196, v_1199, v_1200, v_1201, v_1203, v_1204, v_1207, v_1208: ICTSS_GNOME_SORT
v_1210, v_1211, v_1212, v_1213, v_1216, v_1217, v_1218, v_1219, v_1220, v_1222: ICTSS_GNOME_SORT
v_1223, v_1224, v_1225, v_1226, v_1227, v_1228, v_1231, v_1233, v_1234, v_1237: ICTSS_GNOME_SORT
v_1238, v_1239, v_1241, v_1246, v_1248, v_1252, v_1253, v_1256, v_1261, v_1262: ICTSS_GNOME_SORT
v_1263, v_1264, v_1265, v_1266, v_1267, v_1268, v_1269, v_1271, v_1273, v_1274: ICTSS_GNOME_SORT
v_1275, v_1276, v_1279, v_1280, v_1282, v_1283, v_1284, v_1285, v_1286, v_1288: ICTSS_GNOME_SORT
v_1289, v_1290, v_1291, v_1296, v_1300, v_1301, v_1303, v_1304, v_1307, v_1308: ICTSS_GNOME_SORT
v_1313, v_1321, v_1322, v_1323, v_1324, v_1326, v_1327, v_1328, v_1329, v_1331: ICTSS_GNOME_SORT
v_1333, v_1341, v_1342, v_1343, v_1348, v_1350, v_1362, v_1367, v_1368, v_1369: ICTSS_GNOME_SORT
v_1370, v_1371, v_1372, v_1373, v_1374, v_1375, v_1377, v_1378, v_1379, v_1380: ICTSS_GNOME_SORT
v_1381, v_1382, v_1383, v_1384, v_1385, v_1386, v_1390, v_1391, v_1393, v_1397: ICTSS_GNOME_SORT
v_1399, v_1403, v_1404, v_1409, v_1410, v_1411, v_1412, v_1413, v_1414, v_1415: ICTSS_GNOME_SORT
v_1416, v_1420, v_1421, v_1426, v_1427, v_1429, v_1430, v_1431, v_1432, v_1437: ICTSS_GNOME_SORT
v_1438, v_1439, v_1440, v_1441, v_1442, v_1443, v_1444, v_1449, v_1450, v_1451: ICTSS_GNOME_SORT
v_1452, v_1453, v_1454, v_1455, v_1463, v_1464, v_1465, v_1466, v_1467, v_1470: ICTSS_GNOME_SORT
v_1472, v_1473, v_1474, v_1475, v_1476, v_1477, v_1478, v_1479, v_1480, v_1481: ICTSS_GNOME_SORT
v_1485, v_1486, v_1488, v_1494, v_1502, v_1503, v_1510, v_1511, v_1512, v_1514: ICTSS_GNOME_SORT
v_1515, v_1516, v_1521, v_1522, v_1523, v_1532, v_1533, v_1535, v_1536, v_1537: ICTSS_GNOME_SORT
v_1538, v_1539, v_1544, v_1545, v_1546, v_1553, v_1554, v_1556, v_1557, v_1558: ICTSS_GNOME_SORT
v_1561, v_1562, v_1563, v_1568, v_1570, v_1571, v_1573, v_1574, v_1575, v_1580: ICTSS_GNOME_SORT
v_1581, v_1583, v_1584, v_1585, v_1587, v_1588, v_1590, v_1591, v_1596, v_1598: ICTSS_GNOME_SORT
v_1600, v_1601, v_1602, v_1603, v_1612, v_1613, v_1614, v_1615, v_1616, v_1617: ICTSS_GNOME_SORT
v_1618, v_1619, v_1621, v_1627, v_1628, v_1630, v_1631, v_1633, v_1634, v_1635: ICTSS_GNOME_SORT
v_1637, v_1639, v_1644, v_1648, v_1649, v_1650, v_1651, v_1655, v_1656, v_1660: ICTSS_GNOME_SORT
v_1663, v_1668, v_1669, v_1670, v_1672, v_1673, v_1674, v_1675, v_1677, v_1678: ICTSS_GNOME_SORT
v_1680, v_1681, v_1682, v_1683, v_1685, v_1687, v_1688, v_1691, v_1692, v_1697: ICTSS_GNOME_SORT
v_1698, v_1699, v_1700, v_1701, v_1702, v_1703, v_1704, v_1706, v_1707, v_1708: ICTSS_GNOME_SORT
v_1710, v_1711, v_1712, v_1713, v_1714, v_1715, v_1717, v_1718, v_1720, v_1721: ICTSS_GNOME_SORT
v_1726, v_1732, v_1733, v_1734, v_1735, v_1736, v_1737, v_1738, v_1739, v_1740: ICTSS_GNOME_SORT
v_1741, v_1742, v_1743, v_1745, v_1746, v_1747, v_1755, v_1759, v_1760, v_1765: ICTSS_GNOME_SORT
v_1770, v_1772, v_1774, v_1775, v_1776, v_1778, v_1779, v_1781, v_1786, v_1787: ICTSS_GNOME_SORT
v_1792, v_1793, v_1794, v_1795, v_1800, v_1801, v_1802, v_1803, v_1804, v_1812: ICTSS_GNOME_SORT
v_1813, v_1814, v_1815, v_1817, v_1818, v_1819, v_1820, v_1821, v_1823, v_1824: ICTSS_GNOME_SORT
v_1825, v_1826, v_1827, v_1828, v_1829, v_1832, v_1833, v_1834, v_1836, v_1837: ICTSS_GNOME_SORT
v_1841, v_1851, v_1852, v_1853, v_1854, v_1855, v_1860, v_1864, v_1866, v_1867: ICTSS_GNOME_SORT
v_1868, v_1869, v_1870, v_1871, v_1872, v_1874, v_1875, v_1876, v_1877, v_1878: ICTSS_GNOME_SORT
v_1884, v_1889, v_1890, v_1894, v_1895, v_1896, v_1898, v_1899, v_1901, v_1902: ICTSS_GNOME_SORT
v_1903, v_1904, v_1905, v_1906, v_1907, v_1908, v_1911, v_1912, v_1917, v_1918: ICTSS_GNOME_SORT
v_1923, v_1927, v_1928, v_1929, v_1930, v_1931, v_1932, v_1933, v_1935, v_1936: ICTSS_GNOME_SORT
v_1941, v_1942, v_1947, v_1948, v_1949, v_1950, v_1951, v_1952, v_1956, v_1958: ICTSS_GNOME_SORT
v_1967, v_1968, v_1970, v_1971, v_1974, v_1975, v_1976, v_1980, v_1981, v_1982: ICTSS_GNOME_SORT
v_1983, v_1988, v_1990, v_1992, v_1994, v_1995, v_1996, v_2001, v_2002, v_2008: ICTSS_GNOME_SORT
v_2009, v_2010, v_2011, v_2012, v_2013, v_2014, v_2015, v_2022, v_2027, v_2028: ICTSS_GNOME_SORT
v_2030, v_2031, v_2032, v_2035, v_2036, v_2037, v_2040, v_2042, v_2043, v_2044: ICTSS_GNOME_SORT
v_2045, v_2047, v_2048, v_2054, v_2055, v_2056, v_2057, v_2058, v_2060, v_2065: ICTSS_GNOME_SORT
v_2066, v_2073, v_2074, v_2075, v_2076, v_2077, v_2079, v_2080, v_2081, v_2082: ICTSS_GNOME_SORT
v_2083, v_2084, v_2085, v_2086, v_2088, v_2090, v_2097, v_2098, v_2104, v_2107: ICTSS_GNOME_SORT
v_2111, v_2112, v_2113, v_2115, v_2117, v_2119, v_2120, v_2121, v_2126, v_2127: ICTSS_GNOME_SORT
v_2130, v_2131, v_2132, v_2137, v_2143, v_2149, v_2150, v_2151, v_2159, v_2160: ICTSS_GNOME_SORT
v_2161, v_2162, v_2163, v_2172, v_2173, v_2174, v_2175, v_2176, v_2177, v_2181: ICTSS_GNOME_SORT
v_2182, v_2183, v_2186, v_2188, v_2189, v_2190, v_2191, v_2192, v_2194, v_2195: ICTSS_GNOME_SORT
v_2196, v_2197, v_2198, v_2199, v_2203, v_2205, v_2206, v_2207, v_2208, v_2211: ICTSS_GNOME_SORT
v_2212, v_2214, v_2216, v_2217, v_2222, v_2228, v_2230, v_2234, v_2235, v_2241: ICTSS_GNOME_SORT
v_2242, v_2243, v_2245, v_2246, v_2253, v_2254, v_2257, v_2258, v_2259, v_2261: ICTSS_GNOME_SORT
v_2262, v_2264, v_2265, v_2267, v_2272, v_2273, v_2274, v_2278, v_2279, v_2282: ICTSS_GNOME_SORT
v_2284, v_2285, v_2288, v_2290, v_2291, v_2292, v_2293, v_2296, v_2298, v_2299: ICTSS_GNOME_SORT
v_2300, v_2301, v_2302, v_2304, v_2305, v_2310, v_2311, v_2312, v_2314, v_2315: ICTSS_GNOME_SORT
v_2316, v_2321, v_2322, v_2324, v_2328, v_2332, v_2333, v_2334, v_2335, v_2336: ICTSS_GNOME_SORT
v_2337, v_2338, v_2339, v_2340, v_2345, v_2348, v_2349, v_2351, v_2355, v_2356: ICTSS_GNOME_SORT
v_2358, v_2359, v_2360, v_2361, v_2362, v_2363, v_2364, v_2373, v_2376, v_2377: ICTSS_GNOME_SORT
v_2378, v_2379, v_2384, v_2385, v_2389, v_2390, v_2393, v_2395, v_2397, v_2399: ICTSS_GNOME_SORT
v_2400, v_2401, v_2402, v_2403, v_2404, v_2407, v_2408, v_2409, v_2410, v_2414: ICTSS_GNOME_SORT
v_2415, v_2416, v_2417, v_2418, v_2422, v_2423, v_2424, v_2425, v_2426, v_2427: ICTSS_GNOME_SORT
v_2428, v_2429, v_2430, v_2431, v_2432, v_2434, v_2435, v_2437, v_2438, v_2440: ICTSS_GNOME_SORT
v_2444, v_2446, v_2447, v_2452, v_2453, v_2454, v_2455, v_2456, v_2457, v_2460: ICTSS_GNOME_SORT
v_2461, v_2462, v_2466, v_2467, v_2469, v_2471, v_2472, v_2473, v_2474, v_2475: ICTSS_GNOME_SORT
v_2476, v_2477, v_2478, v_2479, v_2487, v_2490, v_2491, v_2492, v_2493, v_2499: ICTSS_GNOME_SORT
v_2500, v_2503, v_2504, v_2505, v_2507, v_2508, v_2509, v_2512, v_2518, v_2519: ICTSS_GNOME_SORT
v_2520, v_2524, v_2525, v_2530, v_2531, v_2536, v_2537, v_2538, v_2539, v_2540: ICTSS_GNOME_SORT
v_2541, v_2542, v_2543, v_2544, v_2545, v_2546, v_2548, v_2549, v_2553, v_2555: ICTSS_GNOME_SORT
v_2560, v_2561, v_2565, v_2566, v_2568, v_2569, v_2570, v_2575, v_2576, v_2578: ICTSS_GNOME_SORT
v_2580, v_2581, v_2582, v_2584, v_2589, v_2592, v_2593, v_2595, v_2596, v_2597: ICTSS_GNOME_SORT
v_2598, v_2599, v_2600, v_2601, v_2605, v_2607, v_2608, v_2609, v_2610, v_2612: ICTSS_GNOME_SORT
v_2613, v_2615, v_2616, v_2617, v_2618, v_2619, v_2620, v_2621, v_2623, v_2625: ICTSS_GNOME_SORT
v_2626, v_2627, v_2628, v_2629, v_2632, v_2633, v_2634, v_2635, v_2636, v_2637: ICTSS_GNOME_SORT
v_2638, v_2639, v_2641, v_2642, v_2643, v_2647, v_2649, v_2650, v_2651, v_2653: ICTSS_GNOME_SORT
v_2654, v_2655, v_2657, v_2661, v_2667, v_2668, v_2669, v_2670, v_2671, v_2673: ICTSS_GNOME_SORT
v_2677, v_2678, v_2679, v_2680, v_2682, v_2687, v_2689, v_2690, v_2691, v_2692: ICTSS_GNOME_SORT
v_2693, v_2694, v_2697, v_2705, v_2707, v_2709, v_2710, v_2715, v_2716, v_2720: ICTSS_GNOME_SORT
v_2725, v_2726, v_2727, v_2728, v_2730, v_2731, v_2733, v_2735, v_2736, v_2737: ICTSS_GNOME_SORT
v_2743, v_2745, v_2746, v_2747, v_2748, v_2753, v_2754, v_2755, v_2756, v_2758: ICTSS_GNOME_SORT
v_2759, v_2760, v_2761, v_2762, v_2763, v_2768, v_2775, v_2780, v_2783, v_2784: ICTSS_GNOME_SORT
v_2785, v_2786, v_2791, v_2796, v_2797, v_2798, v_2800, v_2805, v_2806, v_2808: ICTSS_GNOME_SORT
v_2816, v_2817, v_2818, v_2819, v_2820, v_2821, v_2823, v_2825, v_2829, v_2831: ICTSS_GNOME_SORT
v_2832, v_2834, v_2835, v_2837, v_2838, v_2839, v_2840, v_2841, v_2842, v_2843: ICTSS_GNOME_SORT
v_2844, v_2845, v_2846, v_2848, v_2849, v_2855, v_2856, v_2861, v_2862, v_2864: ICTSS_GNOME_SORT
v_2866, v_2867, v_2868, v_2870, v_2872, v_2873, v_2874, v_2880, v_2881, v_2883: ICTSS_GNOME_SORT
v_2890, v_2891, v_2892, v_2893, v_2895, v_2896, v_2901, v_2902, v_2903, v_2907: ICTSS_GNOME_SORT
v_2908, v_2909, v_2910, v_2919, v_2923, v_2928, v_2929, v_2930, v_2935, v_2939: ICTSS_GNOME_SORT
v_2940, v_2942, v_2944, v_2947, v_2954, v_2955, v_2957, v_2958, v_2960, v_2961: ICTSS_GNOME_SORT
v_2966, v_2967, v_2968, v_2969, v_2970, v_2971, v_2972, v_2976, v_2977, v_2984: ICTSS_GNOME_SORT
v_2985, v_2986, v_2987, v_2991, v_2992, v_2993, v_2994, v_2996, v_2997, v_2999: ICTSS_GNOME_SORT
v_3004, v_3005, v_3006, v_3007, v_3008, v_3010, v_3011, v_3013, v_3014, v_3028: ICTSS_GNOME_SORT
v_3037, v_3038, v_3043, v_3045, v_3047, v_3048, v_3051, v_3056, v_3058, v_3060: ICTSS_GNOME_SORT
v_3061, v_3068, v_3069, v_3070, v_3071, v_3072, v_3079, v_3084, v_3086, v_3087: ICTSS_GNOME_SORT
v_3088, v_3089, v_3090, v_3092, v_3093, v_3098, v_3099, v_3106, v_3107, v_3108: ICTSS_GNOME_SORT
v_3109, v_3110, v_3114, v_3115, v_3117, v_3118, v_3120, v_3122, v_3125: ICTSS_GNOME_SORT
v_166, v_176, v_179, v_347, v_457, v_586, v_742, v_783, v_1115, v_1254: NATIVE_ARRAY [INTEGER_32]
v_1305, v_1468, v_1482, v_1530, v_1625, v_1652, v_1782, v_1978, v_2033, v_2128: NATIVE_ARRAY [INTEGER_32]
v_2218, v_2236, v_2255, v_2463, v_2645, v_2675, v_2781, v_2945, v_3100: NATIVE_ARRAY [INTEGER_32]
v_173, v_458, v_486, v_658, v_691, v_777, v_899, v_1047, v_1082, v_1181: SPECIAL [INTEGER_32]
v_1447, v_1784, v_1964, v_2201, v_2248, v_2464, v_2558, v_2603, v_2703, v_2795: SPECIAL [INTEGER_32]
v_2887, v_2922, v_3113: SPECIAL [INTEGER_32]

	do
print ("time stamp: 4098%N")
print ("time stamp: 4137%N")
print ("No.62%N")
print ("time stamp: 4165%N")
print ("time stamp: 4201%N")
print ("No.64%N")
v_19 := {INTEGER_32} 8
v_20 := {INTEGER_32} 7
v_21 := {INTEGER_32} 6
print ("time stamp: 4278%N")
print ("No.65%N")
create {ARRAY [INTEGER_32]} v_22.make_filled (v_19, v_21, v_20)
print ("time stamp: 4314%N")
print ("time stamp: 4358%N")
print ("No.67%N")
print ("time stamp: 4402%N")
print ("time stamp: 4442%N")
print ("No.69%N")
create {ICTSS_GNOME_SORT} v_23.make
print ("time stamp: 4473%N")
print ("No.70%N")
print ("time stamp: 4503%N")
print ("No.71%N")
print ("time stamp: 4535%N")
print ("time stamp: 4602%N")
print ("No.73%N")
create {ICTSS_GNOME_SORT} v_24.make
v_25 := {INTEGER_32} 6
v_26 := {INTEGER_32} -2
print ("time stamp: 4659%N")
print ("No.74%N")
create {ARRAY [INTEGER_32]} v_27.make (v_26, v_25)
print ("time stamp: 4715%N")
print ("time stamp: 4754%N")
print ("No.76%N")
print ("time stamp: 4787%N")
print ("No.77%N")
create {ICTSS_GNOME_SORT} v_28.make
print ("time stamp: 4815%N")
print ("No.78%N")
print ("time stamp: 4849%N")
print ("No.79%N")
create {ICTSS_GNOME_SORT} v_29.make
print ("time stamp: 4878%N")
print ("No.80%N")
create {ARRAY [INTEGER_32]} v_30.make_empty
print ("time stamp: 4907%N")
print ("time stamp: 4944%N")
print ("No.82%N")
create {ICTSS_GNOME_SORT} v_31.make
print ("time stamp: 4977%N")
print ("time stamp: 5009%N")
print ("No.84%N")
v_32 := {INTEGER_32} -1
v_33 := {INTEGER_32} -1
print ("time stamp: 5063%N")
print ("No.85%N")
create {ARRAY [INTEGER_32]} v_34.make (v_32, v_33)
print ("time stamp: 5099%N")
print ("No.86%N")
print ("time stamp: 5129%N")
print ("No.87%N")
print ("time stamp: 5159%N")
print ("No.88%N")
print ("time stamp: 5191%N")
print ("No.89%N")
create {ARRAY [INTEGER_32]} v_35.make_empty
print ("time stamp: 5220%N")
print ("time stamp: 5253%N")
print ("time stamp: 5287%N")
print ("No.92%N")
print ("time stamp: 5326%N")
print ("No.93%N")
print ("time stamp: 5356%N")
print ("No.94%N")
print ("time stamp: 5385%N")
print ("No.95%N")
print ("time stamp: 5414%N")
print ("No.96%N")
create {ICTSS_GNOME_SORT} v_36.make
print ("time stamp: 5444%N")
print ("No.97%N")
print ("time stamp: 5473%N")
print ("No.98%N")
create {ICTSS_GNOME_SORT} v_37.make
print ("time stamp: 5502%N")
print ("No.99%N")
create {ARRAY [INTEGER_32]} v_38.make_empty
print ("time stamp: 5530%N")
print ("time stamp: 5570%N")
print ("No.101%N")
print ("time stamp: 5615%N")
print ("No.102%N")
print ("time stamp: 5644%N")
print ("time stamp: 5691%N")
print ("time stamp: 5760%N")
print ("No.105%N")
print ("time stamp: 5791%N")
print ("No.106%N")
create {ICTSS_GNOME_SORT} v_39.make
print ("time stamp: 5822%N")
print ("time stamp: 5876%N")
print ("No.108%N")
print ("time stamp: 5912%N")
print ("No.109%N")
print ("time stamp: 5942%N")
print ("time stamp: 5990%N")
print ("time stamp: 6044%N")
print ("No.112%N")
create {ICTSS_GNOME_SORT} v_40.make
print ("time stamp: 6096%N")
print ("No.113%N")
print ("time stamp: 6140%N")
print ("No.114%N")
create {ARRAY [INTEGER_32]} v_41.make_empty
print ("time stamp: 6170%N")
print ("time stamp: 6231%N")
print ("No.116%N")
print ("time stamp: 6262%N")
print ("No.117%N")
create {ICTSS_GNOME_SORT} v_42.make
print ("time stamp: 6324%N")
print ("No.118%N")
print ("time stamp: 6362%N")
print ("time stamp: 6410%N")
print ("No.120%N")
create {ICTSS_GNOME_SORT} v_43.make
print ("time stamp: 6442%N")
print ("No.121%N")
print ("time stamp: 6481%N")
print ("time stamp: 6532%N")
print ("No.123%N")
print ("time stamp: 6564%N")
print ("No.124%N")
create {ICTSS_GNOME_SORT} v_44.make
print ("time stamp: 6621%N")
print ("time stamp: 6687%N")
print ("No.126%N")
print ("time stamp: 6717%N")
print ("time stamp: 6768%N")
print ("No.128%N")
create {ARRAY [INTEGER_32]} v_45.make_empty
print ("time stamp: 6805%N")
print ("time stamp: 6850%N")
print ("No.130%N")
print ("time stamp: 6887%N")
print ("No.131%N")
print ("time stamp: 6931%N")
print ("time stamp: 6974%N")
print ("No.133%N")
create {ICTSS_GNOME_SORT} v_46.make
print ("time stamp: 7013%N")
print ("No.134%N")
create {ARRAY [INTEGER_32]} v_47.make_empty
print ("time stamp: 7041%N")
print ("time stamp: 7094%N")
print ("No.136%N")
print ("time stamp: 7127%N")
print ("No.137%N")
print ("time stamp: 7175%N")
print ("time stamp: 7216%N")
print ("No.139%N")
create {ICTSS_GNOME_SORT} v_48.make
print ("time stamp: 7278%N")
print ("No.140%N")
print ("time stamp: 7336%N")
print ("No.141%N")
create {ICTSS_GNOME_SORT} v_49.make
print ("time stamp: 7374%N")
print ("time stamp: 7428%N")
print ("time stamp: 7470%N")
print ("No.144%N")
create {ICTSS_GNOME_SORT} v_50.make
print ("time stamp: 7501%N")
print ("No.145%N")
print ("time stamp: 7531%N")
print ("No.146%N")
print ("time stamp: 7565%N")
print ("No.147%N")
create {ICTSS_GNOME_SORT} v_51.make
print ("time stamp: 7599%N")
print ("time stamp: 7645%N")
print ("No.149%N")
print ("time stamp: 7687%N")
print ("time stamp: 7761%N")
print ("time stamp: 7814%N")
print ("No.152%N")
print ("time stamp: 7845%N")
print ("No.153%N")
print ("time stamp: 7880%N")
print ("No.154%N")
create {ICTSS_GNOME_SORT} v_52.make
print ("time stamp: 7915%N")
print ("time stamp: 7958%N")
print ("time stamp: 7993%N")
print ("No.157%N")
print ("time stamp: 8021%N")
print ("No.158%N")
create {ICTSS_GNOME_SORT} v_53.make
print ("time stamp: 8049%N")
print ("time stamp: 8098%N")
print ("No.160%N")
print ("time stamp: 8129%N")
print ("No.161%N")
create {ICTSS_GNOME_SORT} v_54.make
print ("time stamp: 8170%N")
print ("time stamp: 8244%N")
print ("No.163%N")
print ("time stamp: 8292%N")
print ("No.164%N")
print ("time stamp: 8324%N")
v_55 := {INTEGER_32} 5
v_56 := {INTEGER_32} 8
print ("time stamp: 8399%N")
print ("No.166%N")
create {ARRAY [INTEGER_32]} v_57.make (v_55, v_56)
print ("time stamp: 8446%N")
print ("time stamp: 9808%N")
print ("No.168%N")
print ("time stamp: 9846%N")
print ("No.169%N")
print ("time stamp: 9877%N")
print ("No.170%N")
print ("time stamp: 9906%N")
print ("No.171%N")
print ("time stamp: 9935%N")
print ("time stamp: 9977%N")
print ("No.173%N")
print ("time stamp: 10013%N")
print ("No.174%N")
create {ICTSS_GNOME_SORT} v_58.make
print ("time stamp: 10060%N")
print ("time stamp: 10110%N")
print ("No.176%N")
print ("time stamp: 10161%N")
print ("time stamp: 10197%N")
print ("No.178%N")
print ("time stamp: 10243%N")
print ("time stamp: 10306%N")
print ("No.180%N")
create {ICTSS_GNOME_SORT} v_59.make
print ("time stamp: 10349%N")
print ("No.181%N")
print ("time stamp: 10377%N")
print ("time stamp: 10434%N")
print ("No.183%N")
v_60 := {INTEGER_32} 1
v_61 := {INTEGER_32} 1
print ("time stamp: 10502%N")
print ("No.184%N")
create {ARRAY [INTEGER_32]} v_62.make (v_60, v_61)
print ("time stamp: 10544%N")
print ("No.185%N")
print ("time stamp: 10578%N")
print ("time stamp: 10623%N")
print ("No.187%N")
print ("time stamp: 10670%N")
print ("No.188%N")
print ("time stamp: 10700%N")
print ("No.189%N")
create {ICTSS_GNOME_SORT} v_63.make
v_64 := {INTEGER_32} 4
v_65 := {INTEGER_32} -1
print ("time stamp: 10775%N")
print ("No.190%N")
create {ARRAY [INTEGER_32]} v_66.make (v_65, v_64)
print ("time stamp: 10815%N")
print ("No.191%N")
print ("time stamp: 10876%N")
print ("No.192%N")
print ("time stamp: 10911%N")
print ("time stamp: 10954%N")
print ("No.194%N")
print ("time stamp: 10985%N")
print ("time stamp: 11031%N")
print ("No.196%N")
create {ICTSS_GNOME_SORT} v_67.make
print ("time stamp: 11067%N")
print ("No.197%N")
v_67.make
print ("time stamp: 11107%N")
print ("No.198%N")
print ("time stamp: 11169%N")
print ("No.199%N")
print ("time stamp: 11211%N")
print ("No.200%N")
create {ICTSS_GNOME_SORT} v_69.make
print ("time stamp: 11259%N")
print ("No.201%N")
print ("time stamp: 11304%N")
print ("No.202%N")
print ("time stamp: 11332%N")
print ("No.203%N")
print ("time stamp: 11361%N")
print ("time stamp: 11396%N")
print ("No.205%N")
print ("time stamp: 11437%N")
print ("time stamp: 11500%N")
print ("time stamp: 11555%N")
print ("No.208%N")
print ("time stamp: 11586%N")
print ("time stamp: 11629%N")
print ("No.210%N")
create {ICTSS_GNOME_SORT} v_70.make
print ("time stamp: 11675%N")
print ("No.211%N")
v_70.make
print ("time stamp: 11716%N")
print ("time stamp: 11762%N")
print ("No.213%N")
create {ICTSS_GNOME_SORT} v_71.make
print ("time stamp: 11800%N")
print ("No.214%N")
v_71.make
print ("time stamp: 11838%N")
print ("time stamp: 11909%N")
print ("No.216%N")
print ("time stamp: 11941%N")
print ("time stamp: 11987%N")
print ("No.218%N")
print ("time stamp: 12030%N")
print ("time stamp: 12076%N")
print ("No.220%N")
create {ICTSS_GNOME_SORT} v_72.make
print ("time stamp: 12128%N")
print ("No.221%N")
v_72.make
print ("time stamp: 12158%N")
print ("time stamp: 12195%N")
print ("No.223%N")
create {ICTSS_GNOME_SORT} v_73.make
print ("time stamp: 12230%N")
print ("No.224%N")
v_73.make
print ("time stamp: 12282%N")
print ("No.225%N")
create {ARRAY [INTEGER_32]} v_74.make_from_array (v_22)
print ("time stamp: 12314%N")
print ("time stamp: 12360%N")
print ("No.227%N")
print ("time stamp: 12396%N")
print ("No.228%N")
print ("time stamp: 12437%N")
print ("No.229%N")
create {ARRAY [INTEGER_32]} v_75.make_empty
print ("time stamp: 12466%N")
print ("time stamp: 12515%N")
print ("No.231%N")
create {ICTSS_GNOME_SORT} v_76.make
print ("time stamp: 12551%N")
print ("No.232%N")
print ("time stamp: 12591%N")
print ("No.233%N")
print ("time stamp: 12637%N")
print ("No.234%N")
v_73.gnome_sort (v_34)
print ("time stamp: 12679%N")
print ("No.235%N")
v_67.make
print ("time stamp: 12726%N")
print ("time stamp: 12781%N")
print ("No.237%N")
create {ICTSS_GNOME_SORT} v_77.make
print ("time stamp: 12813%N")
print ("No.238%N")
v_77.make
print ("time stamp: 12843%N")
print ("No.239%N")
print ("time stamp: 12882%N")
print ("No.240%N")
create {ICTSS_GNOME_SORT} v_78.make
print ("time stamp: 12919%N")
print ("No.241%N")
print ("time stamp: 12958%N")
print ("No.242%N")
print ("time stamp: 13018%N")
print ("No.243%N")
print ("time stamp: 13068%N")
print ("No.244%N")
create {ICTSS_GNOME_SORT} v_79.make
print ("time stamp: 13099%N")
print ("No.245%N")
v_79.make
print ("time stamp: 13130%N")
print ("time stamp: 13167%N")
print ("No.247%N")
print ("time stamp: 13199%N")
print ("time stamp: 13239%N")
print ("No.249%N")
print ("time stamp: 13296%N")
print ("No.250%N")
v_73.make
print ("time stamp: 13323%N")
print ("time stamp: 13374%N")
print ("No.252%N")
v_73.make
print ("time stamp: 13410%N")
print ("No.253%N")
print ("time stamp: 13439%N")
print ("time stamp: 13486%N")
print ("No.255%N")
create {ICTSS_GNOME_SORT} v_81.make
print ("time stamp: 13524%N")
print ("No.256%N")
v_81.make
print ("time stamp: 13556%N")
print ("No.257%N")
print ("time stamp: 13594%N")
print ("No.258%N")
create {ICTSS_GNOME_SORT} v_82.make
print ("time stamp: 13635%N")
print ("No.259%N")
v_82.gnome_sort (v_34)
print ("time stamp: 13666%N")
print ("No.260%N")
print ("time stamp: 13717%N")
print ("No.261%N")
create {ICTSS_GNOME_SORT} v_83.make
print ("time stamp: 13746%N")
print ("No.262%N")
v_83.gnome_sort (v_62)
print ("time stamp: 13784%N")
print ("time stamp: 13826%N")
print ("No.264%N")
print ("time stamp: 13860%N")
print ("No.265%N")
print ("time stamp: 13908%N")
print ("No.266%N")
v_77.gnome_sort (v_34)
print ("time stamp: 13945%N")
print ("No.267%N")
print ("time stamp: 13982%N")
print ("No.268%N")
create {ICTSS_GNOME_SORT} v_84.make
print ("time stamp: 14012%N")
print ("No.269%N")
print ("time stamp: 14069%N")
print ("No.270%N")
create {ICTSS_GNOME_SORT} v_85.make
print ("time stamp: 14103%N")
print ("No.271%N")
print ("time stamp: 14143%N")
print ("No.272%N")
print ("time stamp: 14174%N")
print ("No.273%N")
print ("time stamp: 14250%N")
print ("No.274%N")
create {ICTSS_GNOME_SORT} v_87.make
print ("time stamp: 14292%N")
print ("No.275%N")
print ("time stamp: 14330%N")
print ("No.276%N")
v_69.make
print ("time stamp: 14381%N")
print ("No.277%N")
print ("time stamp: 14429%N")
print ("No.278%N")
v_69.make
print ("time stamp: 14485%N")
print ("time stamp: 14534%N")
print ("No.280%N")
create {ICTSS_GNOME_SORT} v_88.make
print ("time stamp: 14562%N")
print ("No.281%N")
v_88.make
print ("time stamp: 14593%N")
print ("time stamp: 14651%N")
print ("No.283%N")
v_82.make
print ("time stamp: 14680%N")
print ("time stamp: 14728%N")
print ("No.285%N")
print ("time stamp: 14767%N")
print ("No.286%N")
create {ICTSS_GNOME_SORT} v_89.make
print ("time stamp: 14823%N")
print ("No.287%N")
print ("time stamp: 14861%N")
print ("No.288%N")
print ("time stamp: 14905%N")
print ("No.289%N")
create {ICTSS_GNOME_SORT} v_90.make
print ("time stamp: 14951%N")
print ("No.290%N")
print ("time stamp: 14994%N")
print ("No.291%N")
print ("time stamp: 15036%N")
print ("No.292%N")
print ("time stamp: 15066%N")
print ("No.293%N")
print ("time stamp: 15113%N")
print ("No.294%N")
print ("time stamp: 15145%N")
print ("No.295%N")
print ("time stamp: 15178%N")
print ("No.296%N")
v_88.make
print ("time stamp: 15220%N")
print ("time stamp: 15267%N")
print ("No.298%N")
create {ICTSS_GNOME_SORT} v_91.make
print ("time stamp: 15333%N")
print ("No.299%N")
v_91.make
print ("time stamp: 15367%N")
print ("No.300%N")
create {ICTSS_GNOME_SORT} v_92.make
print ("time stamp: 15397%N")
print ("No.301%N")
print ("time stamp: 15455%N")
print ("No.302%N")
print ("time stamp: 15494%N")
print ("No.303%N")
v_88.make
print ("time stamp: 15533%N")
print ("No.304%N")
create {ARRAY [INTEGER_32]} v_93.make_from_array (v_30)
print ("time stamp: 15563%N")
print ("No.305%N")
create {ARRAY [INTEGER_32]} v_94.make_from_array (v_93)
print ("time stamp: 15594%N")
print ("time stamp: 15637%N")
print ("No.307%N")
create {ICTSS_GNOME_SORT} v_95.make
print ("time stamp: 15672%N")
print ("No.308%N")
v_95.make
print ("time stamp: 15714%N")
print ("No.309%N")
print ("time stamp: 15752%N")
print ("No.310%N")
create {ICTSS_GNOME_SORT} v_96.make
print ("time stamp: 15798%N")
print ("No.311%N")
create {ARRAY [INTEGER_32]} v_97.make_from_array (v_34)
print ("time stamp: 15830%N")
print ("No.312%N")
v_96.gnome_sort (v_97)
v_98 := {INTEGER_32} 4
v_99 := {INTEGER_32} 6
v_100 := {INTEGER_32} 4
print ("time stamp: 15908%N")
print ("No.313%N")
create {ARRAY [INTEGER_32]} v_101.make_filled (v_98, v_100, v_99)
print ("time stamp: 15961%N")
print ("time stamp: 16002%N")
print ("No.315%N")
v_83.make
print ("time stamp: 16034%N")
print ("No.316%N")
create {ICTSS_GNOME_SORT} v_102.make
print ("time stamp: 16064%N")
print ("No.317%N")
v_102.make
print ("time stamp: 16098%N")
print ("time stamp: 16159%N")
print ("No.319%N")
print ("time stamp: 16198%N")
print ("No.320%N")
v_78.make
print ("time stamp: 16253%N")
print ("No.321%N")
create {ICTSS_GNOME_SORT} v_103.make
print ("time stamp: 16285%N")
print ("No.322%N")
v_103.make
v_104 := {INTEGER_32} -5
v_105 := {INTEGER_32} 9
print ("time stamp: 16361%N")
print ("No.323%N")
create {ARRAY [INTEGER_32]} v_106.make (v_104, v_105)
print ("time stamp: 16411%N")
print ("time stamp: 16455%N")
print ("No.325%N")
create {ICTSS_GNOME_SORT} v_107.make
print ("time stamp: 16483%N")
print ("No.326%N")
print ("time stamp: 16540%N")
print ("No.327%N")
print ("time stamp: 16568%N")
print ("No.328%N")
create {ICTSS_GNOME_SORT} v_108.make
print ("time stamp: 16618%N")
print ("No.329%N")
v_108.make
print ("time stamp: 16651%N")
print ("No.330%N")
create {ICTSS_GNOME_SORT} v_109.make
print ("time stamp: 16680%N")
print ("No.331%N")
print ("time stamp: 16718%N")
print ("No.332%N")
v_77.gnome_sort (v_62)
print ("time stamp: 16763%N")
print ("No.333%N")
create {ICTSS_GNOME_SORT} v_111.make
print ("time stamp: 16791%N")
print ("No.334%N")
print ("time stamp: 16829%N")
print ("No.335%N")
print ("time stamp: 16862%N")
print ("time stamp: 16905%N")
print ("No.337%N")
create {ICTSS_GNOME_SORT} v_112.make
print ("time stamp: 16933%N")
print ("No.338%N")
v_112.make
print ("time stamp: 16963%N")
print ("No.339%N")
print ("time stamp: 16995%N")
print ("No.340%N")
print ("time stamp: 17052%N")
print ("time stamp: 17120%N")
print ("No.342%N")
v_67.make
print ("time stamp: 17154%N")
print ("No.343%N")
print ("time stamp: 17208%N")
print ("No.344%N")
print ("time stamp: 17241%N")
print ("No.345%N")
create {ICTSS_GNOME_SORT} v_113.make
v_114 := {INTEGER_32} 7
v_115 := {INTEGER_32} 9
v_116 := {INTEGER_32} -1
print ("time stamp: 17329%N")
print ("No.346%N")
create {ARRAY [INTEGER_32]} v_117.make_filled (v_114, v_116, v_115)
print ("time stamp: 17382%N")
print ("No.347%N")
create {ARRAY [INTEGER_32]} v_118.make_from_array (v_117)
print ("time stamp: 17415%N")
print ("No.348%N")
print ("time stamp: 17473%N")
print ("No.349%N")
print ("time stamp: 17503%N")
print ("No.350%N")
create {ICTSS_GNOME_SORT} v_119.make
print ("time stamp: 17530%N")
print ("No.351%N")
v_119.make
print ("time stamp: 17568%N")
print ("No.352%N")
print ("time stamp: 17624%N")
print ("No.353%N")
create {ICTSS_GNOME_SORT} v_121.make
print ("time stamp: 17666%N")
print ("No.354%N")
print ("time stamp: 17717%N")
print ("No.355%N")
v_89.make
print ("time stamp: 17753%N")
print ("time stamp: 17795%N")
print ("No.357%N")
print ("time stamp: 17833%N")
print ("No.358%N")
v_85.gnome_sort (v_34)
print ("time stamp: 17863%N")
print ("time stamp: 17913%N")
print ("No.360%N")
print ("time stamp: 17993%N")
print ("No.361%N")
print ("time stamp: 18040%N")
print ("No.362%N")
v_82.make
print ("time stamp: 18078%N")
print ("No.363%N")
v_103.make
print ("time stamp: 18125%N")
print ("No.364%N")
print ("time stamp: 18172%N")
print ("No.365%N")
print ("time stamp: 18214%N")
print ("No.366%N")
print ("time stamp: 18252%N")
print ("No.367%N")
create {ICTSS_GNOME_SORT} v_122.make
print ("time stamp: 18286%N")
print ("No.368%N")
print ("time stamp: 18332%N")
print ("No.369%N")
create {ICTSS_GNOME_SORT} v_123.make
print ("time stamp: 18365%N")
print ("No.370%N")
v_123.make
print ("time stamp: 18395%N")
print ("No.371%N")
print ("time stamp: 18445%N")
print ("No.372%N")
print ("time stamp: 18483%N")
print ("No.373%N")
print ("time stamp: 18520%N")
print ("No.374%N")
print ("time stamp: 18557%N")
print ("time stamp: 18618%N")
print ("No.376%N")
print ("time stamp: 18652%N")
print ("time stamp: 18702%N")
print ("No.378%N")
create {ICTSS_GNOME_SORT} v_125.make
print ("time stamp: 18738%N")
print ("No.379%N")
print ("time stamp: 18793%N")
print ("No.380%N")
v_72.make
print ("time stamp: 18831%N")
print ("No.381%N")
create {ICTSS_GNOME_SORT} v_126.make
v_127 := {INTEGER_32} -1
v_128 := {INTEGER_32} 8
print ("time stamp: 18914%N")
print ("No.382%N")
create {ARRAY [INTEGER_32]} v_129.make (v_127, v_128)
print ("time stamp: 18962%N")
print ("No.383%N")
print ("time stamp: 19019%N")
print ("No.384%N")
print ("time stamp: 19061%N")
print ("No.385%N")
v_130 := {INTEGER_32} 9
v_131 := {INTEGER_32} -4
v_132 := {INTEGER_32} 2
print ("time stamp: 19137%N")
print ("No.386%N")
create {ARRAY [INTEGER_32]} v_133.make_filled (v_130, v_131, v_132)
print ("time stamp: 19189%N")
print ("time stamp: 19235%N")
print ("No.388%N")
v_123.make
print ("time stamp: 19267%N")
print ("No.389%N")
create {ICTSS_GNOME_SORT} v_134.make
print ("time stamp: 19302%N")
print ("No.390%N")
print ("time stamp: 19342%N")
print ("No.391%N")
v_87.make
print ("time stamp: 19370%N")
print ("time stamp: 19406%N")
print ("No.393%N")
v_112.make
print ("time stamp: 19449%N")
print ("time stamp: 19486%N")
print ("No.395%N")
v_108.make
print ("time stamp: 19518%N")
print ("No.396%N")
create {ICTSS_GNOME_SORT} v_135.make
print ("time stamp: 19565%N")
print ("No.397%N")
print ("time stamp: 19647%N")
print ("No.398%N")
print ("time stamp: 19699%N")
print ("No.399%N")
create {ICTSS_GNOME_SORT} v_137.make
v_138 := {INTEGER_32} 1
v_139 := {INTEGER_32} -2
print ("time stamp: 19774%N")
print ("No.400%N")
create {ARRAY [INTEGER_32]} v_140.make (v_139, v_138)
print ("time stamp: 19828%N")
print ("No.401%N")
create {ARRAY [INTEGER_32]} v_141.make_from_array (v_140)
print ("time stamp: 19862%N")
print ("No.402%N")
print ("time stamp: 19901%N")
print ("No.403%N")
v_95.make
print ("time stamp: 19932%N")
print ("No.404%N")
print ("time stamp: 19961%N")
print ("time stamp: 19999%N")
print ("No.406%N")
print ("time stamp: 20037%N")
print ("No.407%N")
print ("time stamp: 20079%N")
print ("time stamp: 20128%N")
print ("No.409%N")
print ("time stamp: 20171%N")
print ("No.410%N")
v_81.make
v_142 := {INTEGER_32} 1
v_143 := {INTEGER_32} 6
v_144 := {INTEGER_32} 4
print ("time stamp: 20262%N")
print ("No.411%N")
create {ARRAY [INTEGER_32]} v_145.make_filled (v_142, v_144, v_143)
print ("time stamp: 20316%N")
print ("No.412%N")
print ("time stamp: 20349%N")
print ("No.413%N")
create {ICTSS_GNOME_SORT} v_146.make
print ("time stamp: 20399%N")
print ("No.414%N")
print ("time stamp: 20458%N")
print ("No.415%N")
create {ICTSS_GNOME_SORT} v_147.make
print ("time stamp: 20487%N")
print ("No.416%N")
v_147.make
print ("time stamp: 20517%N")
print ("No.417%N")
v_103.make
print ("time stamp: 20548%N")
print ("time stamp: 20612%N")
print ("No.419%N")
create {ICTSS_GNOME_SORT} v_148.make
print ("time stamp: 20647%N")
print ("No.420%N")
create {ARRAY [INTEGER_32]} v_149.make_empty
print ("time stamp: 20698%N")
print ("No.421%N")
print ("time stamp: 20740%N")
print ("No.422%N")
print ("time stamp: 20773%N")
print ("No.423%N")
create {ICTSS_GNOME_SORT} v_150.make
print ("time stamp: 20813%N")
print ("No.424%N")
v_150.make
print ("time stamp: 20842%N")
print ("No.425%N")
create {ICTSS_GNOME_SORT} v_151.make
print ("time stamp: 20872%N")
print ("No.426%N")
print ("time stamp: 20922%N")
print ("No.427%N")
print ("time stamp: 20951%N")
print ("No.428%N")
create {ICTSS_GNOME_SORT} v_152.make
print ("time stamp: 20981%N")
print ("No.429%N")
print ("time stamp: 21034%N")
print ("No.430%N")
print ("time stamp: 21086%N")
print ("No.431%N")
create {ICTSS_GNOME_SORT} v_153.make
print ("time stamp: 21116%N")
print ("No.432%N")
v_153.make
print ("time stamp: 21160%N")
print ("No.433%N")
print ("time stamp: 21210%N")
print ("No.434%N")
create {ICTSS_GNOME_SORT} v_154.make
print ("time stamp: 21240%N")
print ("No.435%N")
v_154.make
print ("time stamp: 21279%N")
print ("No.436%N")
v_121.make
print ("time stamp: 21309%N")
print ("No.437%N")
print ("time stamp: 21363%N")
print ("No.438%N")
v_155 := {INTEGER_32} -4
v_156 := {INTEGER_32} -2
v_157 := {INTEGER_32} -6
print ("time stamp: 21461%N")
print ("No.439%N")
create {ARRAY [INTEGER_32]} v_158.make_filled (v_155, v_157, v_156)
print ("time stamp: 21518%N")
print ("No.440%N")
print ("time stamp: 21557%N")
print ("No.441%N")
create {ICTSS_GNOME_SORT} v_159.make
print ("time stamp: 21603%N")
print ("No.442%N")
v_159.make
print ("time stamp: 21663%N")
print ("No.443%N")
v_71.gnome_sort (v_34)
print ("time stamp: 21695%N")
print ("No.444%N")
print ("time stamp: 21737%N")
print ("No.445%N")
v_89.make
print ("time stamp: 21767%N")
print ("No.446%N")
create {ICTSS_GNOME_SORT} v_160.make
print ("time stamp: 21797%N")
print ("No.447%N")
print ("time stamp: 21838%N")
print ("No.448%N")
v_151.make
print ("time stamp: 21867%N")
print ("No.449%N")
print ("time stamp: 21899%N")
print ("No.450%N")
print ("time stamp: 21951%N")
print ("No.451%N")
print ("time stamp: 21988%N")
print ("No.452%N")
print ("time stamp: 22042%N")
print ("No.453%N")
v_152.gnome_sort (v_97)
print ("time stamp: 22073%N")
print ("No.454%N")
print ("time stamp: 22107%N")
print ("No.455%N")
create {ICTSS_GNOME_SORT} v_161.make
print ("time stamp: 22159%N")
print ("No.456%N")
v_161.make
print ("time stamp: 22189%N")
print ("No.457%N")
v_96.gnome_sort (v_97)
print ("time stamp: 22217%N")
print ("No.458%N")
print ("time stamp: 22268%N")
print ("No.459%N")
v_91.make
print ("time stamp: 22306%N")
print ("No.460%N")
v_87.make
print ("time stamp: 22339%N")
print ("No.461%N")
print ("time stamp: 22380%N")
print ("No.462%N")
print ("time stamp: 22419%N")
print ("No.463%N")
print ("time stamp: 22476%N")
print ("No.464%N")
create {ICTSS_GNOME_SORT} v_164.make
print ("time stamp: 22508%N")
print ("No.465%N")
print ("time stamp: 22563%N")
print ("No.466%N")
v_161.make
print ("time stamp: 22609%N")
print ("No.467%N")
print ("time stamp: 22646%N")
print ("time stamp: 22701%N")
print ("No.469%N")
print ("time stamp: 22763%N")
print ("No.470%N")
v_79.make
print ("time stamp: 22798%N")
print ("No.471%N")
create {ICTSS_GNOME_SORT} v_165.make
print ("time stamp: 22839%N")
print ("No.472%N")
create {NATIVE_ARRAY [INTEGER_32]} v_166
print ("time stamp: 22870%N")
print ("No.473%N")
print ("time stamp: 22898%N")
print ("No.474%N")
print ("time stamp: 22936%N")
print ("No.475%N")
v_77.make
print ("time stamp: 22984%N")
print ("No.476%N")
print ("time stamp: 23025%N")
print ("time stamp: 23078%N")
print ("No.478%N")
v_119.make
print ("time stamp: 23112%N")
print ("time stamp: 23169%N")
print ("No.480%N")
print ("time stamp: 23209%N")
print ("time stamp: 23268%N")
print ("No.482%N")
print ("time stamp: 23305%N")
print ("No.483%N")
print ("time stamp: 23336%N")
print ("No.484%N")
print ("time stamp: 23366%N")
print ("No.485%N")
v_153.make
print ("time stamp: 23396%N")
print ("No.486%N")
create {ICTSS_GNOME_SORT} v_168.make
print ("time stamp: 23427%N")
print ("No.487%N")
v_168.make
print ("time stamp: 23456%N")
print ("No.488%N")
create {ICTSS_GNOME_SORT} v_169.make
print ("time stamp: 23487%N")
print ("No.489%N")
print ("time stamp: 23531%N")
print ("No.490%N")
v_122.make
print ("time stamp: 23568%N")
print ("time stamp: 23627%N")
print ("No.492%N")
create {ICTSS_GNOME_SORT} v_170.make
print ("time stamp: 23679%N")
print ("No.493%N")
v_170.make
print ("time stamp: 23715%N")
print ("No.494%N")
create {ICTSS_GNOME_SORT} v_171.make
v_172 := {INTEGER_32} 6
print ("time stamp: 23784%N")
print ("No.495%N")
create {SPECIAL [INTEGER_32]} v_173.make_empty (v_172)
print ("time stamp: 23836%N")
print ("No.496%N")
create {ARRAY [INTEGER_32]} v_174.make_from_special (v_173)
print ("time stamp: 23873%N")
print ("No.497%N")
print ("time stamp: 23912%N")
print ("No.498%N")
create {ICTSS_GNOME_SORT} v_175.make
print ("time stamp: 23942%N")
print ("No.499%N")
print ("time stamp: 24013%N")
print ("No.500%N")
v_150.make
print ("time stamp: 24047%N")
print ("time stamp: 24093%N")
print ("No.502%N")
print ("time stamp: 24139%N")
print ("No.503%N")
print ("time stamp: 24169%N")
print ("No.504%N")
create {NATIVE_ARRAY [INTEGER_32]} v_176
print ("time stamp: 24208%N")
print ("No.505%N")
print ("time stamp: 24240%N")
print ("time stamp: 24274%N")
print ("No.507%N")
print ("time stamp: 24304%N")
print ("No.508%N")
print ("time stamp: 24352%N")
print ("No.509%N")
create {ICTSS_GNOME_SORT} v_178.make
print ("time stamp: 24387%N")
print ("No.510%N")
create {NATIVE_ARRAY [INTEGER_32]} v_179
print ("time stamp: 24438%N")
print ("No.511%N")
print ("time stamp: 24475%N")
print ("No.512%N")
print ("time stamp: 24521%N")
print ("No.513%N")
print ("time stamp: 24565%N")
print ("No.514%N")
print ("time stamp: 24613%N")
print ("No.515%N")
print ("time stamp: 24645%N")
print ("No.516%N")
print ("time stamp: 24682%N")
print ("No.517%N")
create {ICTSS_GNOME_SORT} v_181.make
print ("time stamp: 24713%N")
print ("No.518%N")
v_181.make
print ("time stamp: 24744%N")
print ("No.519%N")
print ("time stamp: 24809%N")
print ("No.520%N")
print ("time stamp: 24851%N")
print ("No.521%N")
create {ICTSS_GNOME_SORT} v_182.make
print ("time stamp: 24894%N")
print ("No.522%N")
print ("time stamp: 24948%N")
print ("No.523%N")
create {ICTSS_GNOME_SORT} v_183.make
print ("time stamp: 24985%N")
print ("No.524%N")
v_183.make
print ("time stamp: 25018%N")
print ("No.525%N")
v_171.make
print ("time stamp: 25050%N")
print ("No.526%N")
print ("time stamp: 25100%N")
print ("No.527%N")
v_153.make
print ("time stamp: 25136%N")
print ("time stamp: 25174%N")
print ("time stamp: 25227%N")
print ("No.530%N")
print ("time stamp: 25261%N")
print ("time stamp: 25312%N")
print ("No.532%N")
print ("time stamp: 25352%N")
print ("time stamp: 25419%N")
print ("No.534%N")
create {ICTSS_GNOME_SORT} v_184.make
print ("time stamp: 25451%N")
print ("No.535%N")
v_184.make
print ("time stamp: 25503%N")
print ("No.536%N")
v_121.gnome_sort (v_34)
print ("time stamp: 25535%N")
print ("No.537%N")
create {ICTSS_GNOME_SORT} v_185.make
print ("time stamp: 25576%N")
print ("No.538%N")
v_185.make
print ("time stamp: 25611%N")
print ("No.539%N")
print ("time stamp: 25676%N")
print ("time stamp: 25715%N")
print ("No.541%N")
print ("time stamp: 25743%N")
print ("No.542%N")
print ("time stamp: 25823%N")
print ("No.543%N")
v_168.make
print ("time stamp: 25853%N")
print ("No.544%N")
print ("time stamp: 25905%N")
print ("No.545%N")
v_112.make
print ("time stamp: 25941%N")
print ("No.546%N")
print ("time stamp: 25996%N")
print ("No.547%N")
create {ICTSS_GNOME_SORT} v_187.make
print ("time stamp: 26038%N")
print ("No.548%N")
v_187.make
print ("time stamp: 26071%N")
print ("No.549%N")
v_87.make
print ("time stamp: 26101%N")
print ("No.550%N")
print ("time stamp: 26142%N")
print ("No.551%N")
create {ICTSS_GNOME_SORT} v_188.make
print ("time stamp: 26175%N")
print ("No.552%N")
print ("time stamp: 26225%N")
print ("No.553%N")
v_164.make
print ("time stamp: 26264%N")
print ("No.554%N")
v_121.make
print ("time stamp: 26295%N")
print ("No.555%N")
print ("time stamp: 26336%N")
print ("No.556%N")
create {ARRAY [INTEGER_32]} v_189.make_empty
print ("time stamp: 26369%N")
print ("time stamp: 26437%N")
print ("No.558%N")
print ("time stamp: 26471%N")
print ("No.559%N")
v_123.make
print ("time stamp: 26505%N")
print ("time stamp: 26543%N")
print ("No.561%N")
print ("time stamp: 26624%N")
print ("No.562%N")
create {ICTSS_GNOME_SORT} v_190.make
print ("time stamp: 26660%N")
print ("No.563%N")
v_190.make
print ("time stamp: 26696%N")
print ("No.564%N")
create {ICTSS_GNOME_SORT} v_191.make
print ("time stamp: 26732%N")
print ("No.565%N")
v_191.make
print ("time stamp: 26768%N")
print ("No.566%N")
print ("time stamp: 26846%N")
print ("No.567%N")
print ("time stamp: 26880%N")
print ("No.568%N")
create {ICTSS_GNOME_SORT} v_192.make
print ("time stamp: 26941%N")
print ("No.569%N")
print ("time stamp: 27003%N")
print ("No.570%N")
print ("time stamp: 27034%N")
print ("No.571%N")
create {ARRAY [INTEGER_32]} v_193.make_empty
print ("time stamp: 27062%N")
print ("No.572%N")
print ("time stamp: 27106%N")
print ("No.573%N")
print ("time stamp: 27147%N")
print ("No.574%N")
v_125.make
print ("time stamp: 27191%N")
print ("No.575%N")
v_88.gnome_sort (v_97)
print ("time stamp: 27226%N")
print ("No.576%N")
print ("time stamp: 27271%N")
print ("No.577%N")
create {ICTSS_GNOME_SORT} v_194.make
print ("time stamp: 27312%N")
print ("No.578%N")
v_194.make
print ("time stamp: 27349%N")
print ("No.579%N")
create {ICTSS_GNOME_SORT} v_195.make
print ("time stamp: 27401%N")
print ("No.580%N")
print ("time stamp: 27449%N")
print ("No.581%N")
print ("time stamp: 27483%N")
print ("No.582%N")
create {ICTSS_GNOME_SORT} v_196.make
print ("time stamp: 27548%N")
print ("No.583%N")
print ("time stamp: 27597%N")
print ("No.584%N")
v_108.make
print ("time stamp: 27637%N")
print ("time stamp: 27709%N")
print ("time stamp: 27752%N")
print ("No.587%N")
v_146.make
print ("time stamp: 27794%N")
print ("No.588%N")
print ("time stamp: 27844%N")
print ("No.589%N")
v_95.make
print ("time stamp: 27882%N")
print ("No.590%N")
print ("time stamp: 27942%N")
print ("No.591%N")
v_126.make
print ("time stamp: 27976%N")
print ("No.592%N")
v_175.gnome_sort (v_97)
print ("time stamp: 28004%N")
print ("No.593%N")
v_73.make
print ("time stamp: 28037%N")
print ("time stamp: 28070%N")
print ("No.595%N")
v_119.make
print ("time stamp: 28099%N")
print ("No.596%N")
print ("time stamp: 28143%N")
print ("No.597%N")
print ("time stamp: 28187%N")
print ("time stamp: 28234%N")
print ("No.599%N")
create {ICTSS_GNOME_SORT} v_197.make
print ("time stamp: 28309%N")
print ("No.600%N")
v_197.make
print ("time stamp: 28346%N")
print ("No.601%N")
create {ARRAY [INTEGER_32]} v_198.make_empty
print ("time stamp: 28388%N")
print ("No.602%N")
print ("time stamp: 28434%N")
print ("No.603%N")
create {ICTSS_GNOME_SORT} v_199.make
print ("time stamp: 28472%N")
print ("No.604%N")
v_199.make
print ("time stamp: 28503%N")
print ("No.605%N")
v_165.make
print ("time stamp: 28548%N")
print ("time stamp: 28588%N")
print ("No.607%N")
print ("time stamp: 28618%N")
print ("No.608%N")
create {ICTSS_GNOME_SORT} v_200.make
print ("time stamp: 28655%N")
print ("No.609%N")
print ("time stamp: 28724%N")
print ("No.610%N")
create {ICTSS_GNOME_SORT} v_201.make
print ("time stamp: 28761%N")
print ("No.611%N")
v_201.make
print ("time stamp: 28799%N")
print ("No.612%N")
print ("time stamp: 28842%N")
print ("No.613%N")
create {ICTSS_GNOME_SORT} v_202.make
print ("time stamp: 28879%N")
print ("No.614%N")
print ("time stamp: 28927%N")
print ("No.615%N")
v_178.make
print ("time stamp: 28963%N")
print ("No.616%N")
print ("time stamp: 29001%N")
print ("No.617%N")
v_92.make
print ("time stamp: 29037%N")
print ("No.618%N")
print ("time stamp: 29082%N")
print ("No.619%N")
v_196.make
print ("time stamp: 29126%N")
print ("No.620%N")
create {ARRAY [INTEGER_32]} v_203.make_empty
print ("time stamp: 29159%N")
print ("No.621%N")
print ("time stamp: 29222%N")
print ("No.622%N")
print ("time stamp: 29255%N")
print ("No.623%N")
print ("time stamp: 29310%N")
print ("No.624%N")
v_154.make
print ("time stamp: 29346%N")
print ("time stamp: 29405%N")
print ("No.626%N")
v_151.make
print ("time stamp: 29473%N")
print ("time stamp: 29512%N")
print ("No.628%N")
v_135.make
print ("time stamp: 29581%N")
print ("No.629%N")
print ("time stamp: 29618%N")
print ("No.630%N")
v_102.make
print ("time stamp: 29649%N")
print ("No.631%N")
print ("time stamp: 29724%N")
print ("No.632%N")
print ("time stamp: 29755%N")
print ("No.633%N")
print ("time stamp: 29788%N")
print ("time stamp: 29834%N")
print ("No.635%N")
create {ICTSS_GNOME_SORT} v_204.make
print ("time stamp: 29871%N")
print ("No.636%N")
v_204.make
print ("time stamp: 29927%N")
print ("time stamp: 29972%N")
print ("No.638%N")
print ("time stamp: 30025%N")
print ("No.639%N")
v_153.make
print ("time stamp: 30058%N")
print ("time stamp: 30115%N")
print ("No.641%N")
v_137.make
print ("time stamp: 30145%N")
print ("No.642%N")
print ("time stamp: 30181%N")
print ("No.643%N")
v_190.make
print ("time stamp: 30224%N")
print ("No.644%N")
v_188.make
print ("time stamp: 30268%N")
print ("time stamp: 30317%N")
print ("No.646%N")
v_122.make
print ("time stamp: 30359%N")
print ("time stamp: 30402%N")
print ("No.648%N")
create {ARRAY [INTEGER_32]} v_205.make_empty
print ("time stamp: 30431%N")
print ("No.649%N")
print ("time stamp: 30479%N")
print ("No.650%N")
v_96.make
v_206 := {INTEGER_32} 2
v_207 := {INTEGER_32} -2
print ("time stamp: 30555%N")
print ("No.651%N")
create {ARRAY [INTEGER_32]} v_208.make (v_207, v_206)
print ("time stamp: 30607%N")
print ("No.652%N")
print ("time stamp: 30661%N")
print ("No.653%N")
v_175.make
print ("time stamp: 30691%N")
print ("No.654%N")
print ("time stamp: 30750%N")
print ("No.655%N")
create {ICTSS_GNOME_SORT} v_209.make
print ("time stamp: 30805%N")
print ("No.656%N")
v_209.make
print ("time stamp: 30847%N")
print ("No.657%N")
print ("time stamp: 30887%N")
print ("No.658%N")
print ("time stamp: 30923%N")
print ("No.659%N")
v_134.make
v_210 := {INTEGER_32} -3
v_211 := {INTEGER_32} 2
v_212 := {INTEGER_32} -4
print ("time stamp: 30998%N")
print ("No.660%N")
create {ARRAY [INTEGER_32]} v_213.make_filled (v_210, v_212, v_211)
print ("time stamp: 31063%N")
print ("No.661%N")
print ("time stamp: 31102%N")
print ("No.662%N")
create {ICTSS_GNOME_SORT} v_214.make
print ("time stamp: 31132%N")
print ("No.663%N")
v_214.make
print ("time stamp: 31164%N")
print ("time stamp: 31204%N")
print ("No.665%N")
print ("time stamp: 31255%N")
print ("No.666%N")
print ("time stamp: 31314%N")
print ("No.667%N")
print ("time stamp: 31361%N")
print ("No.668%N")
create {ICTSS_GNOME_SORT} v_215.make
print ("time stamp: 31396%N")
print ("No.669%N")
v_215.make
print ("time stamp: 31445%N")
print ("No.670%N")
print ("time stamp: 31475%N")
print ("No.671%N")
print ("time stamp: 31529%N")
print ("No.672%N")
print ("time stamp: 31563%N")
print ("time stamp: 31618%N")
print ("No.674%N")
create {ARRAY [INTEGER_32]} v_216.make_empty
print ("time stamp: 31652%N")
print ("No.675%N")
print ("time stamp: 31708%N")
print ("No.676%N")
create {ICTSS_GNOME_SORT} v_217.make
print ("time stamp: 31740%N")
print ("No.677%N")
v_217.make
print ("time stamp: 31771%N")
print ("No.678%N")
v_122.gnome_sort (v_62)
print ("time stamp: 31803%N")
print ("No.679%N")
v_184.make
print ("time stamp: 31849%N")
print ("No.680%N")
v_85.make
print ("time stamp: 31895%N")
print ("time stamp: 31929%N")
print ("No.682%N")
print ("time stamp: 31979%N")
print ("No.683%N")
print ("time stamp: 32013%N")
print ("No.684%N")
create {ICTSS_GNOME_SORT} v_218.make
print ("time stamp: 32050%N")
print ("No.685%N")
print ("time stamp: 32098%N")
print ("No.686%N")
v_194.make
print ("time stamp: 32135%N")
print ("No.687%N")
print ("time stamp: 32181%N")
print ("No.688%N")
v_160.make
print ("time stamp: 32217%N")
print ("No.689%N")
create {ICTSS_GNOME_SORT} v_219.make
print ("time stamp: 32259%N")
print ("No.690%N")
v_219.make
print ("time stamp: 32298%N")
print ("No.691%N")
print ("time stamp: 32361%N")
print ("time stamp: 32419%N")
print ("No.693%N")
print ("time stamp: 32452%N")
print ("time stamp: 32490%N")
print ("No.695%N")
v_168.make
print ("time stamp: 32539%N")
print ("No.696%N")
v_165.make
print ("time stamp: 32570%N")
print ("time stamp: 32618%N")
print ("No.698%N")
print ("time stamp: 32655%N")
print ("No.699%N")
create {ICTSS_GNOME_SORT} v_220.make
print ("time stamp: 32696%N")
print ("No.700%N")
v_220.make
print ("time stamp: 32738%N")
print ("No.701%N")
create {ICTSS_GNOME_SORT} v_221.make
print ("time stamp: 32782%N")
print ("No.702%N")
create {ARRAY [INTEGER_32]} v_222.make_from_array (v_62)
print ("time stamp: 32828%N")
print ("No.703%N")
v_221.gnome_sort (v_222)
print ("time stamp: 32865%N")
print ("No.704%N")
v_160.make
print ("time stamp: 32907%N")
print ("No.705%N")
v_111.make
print ("time stamp: 32938%N")
print ("No.706%N")
print ("time stamp: 33005%N")
print ("No.707%N")
print ("time stamp: 33046%N")
print ("No.708%N")
v_178.make
print ("time stamp: 33076%N")
print ("No.709%N")
create {ICTSS_GNOME_SORT} v_223.make
print ("time stamp: 33113%N")
print ("No.710%N")
v_223.make
print ("time stamp: 33159%N")
print ("No.711%N")
create {ICTSS_GNOME_SORT} v_224.make
print ("time stamp: 33206%N")
print ("No.712%N")
print ("time stamp: 33261%N")
print ("No.713%N")
create {ICTSS_GNOME_SORT} v_225.make
print ("time stamp: 33290%N")
print ("No.714%N")
print ("time stamp: 33326%N")
print ("No.715%N")
print ("time stamp: 33358%N")
print ("No.716%N")
print ("time stamp: 33397%N")
print ("No.717%N")
print ("time stamp: 33443%N")
print ("No.718%N")
v_88.make
print ("time stamp: 33480%N")
print ("time stamp: 33532%N")
print ("No.720%N")
print ("time stamp: 33574%N")
print ("No.721%N")
print ("time stamp: 33617%N")
print ("No.722%N")
v_223.make
print ("time stamp: 33652%N")
print ("time stamp: 33726%N")
print ("No.724%N")
print ("time stamp: 33773%N")
print ("No.725%N")
print ("time stamp: 33804%N")
print ("No.726%N")
v_184.make
print ("time stamp: 33835%N")
print ("No.727%N")
print ("time stamp: 33889%N")
print ("No.728%N")
print ("time stamp: 33923%N")
print ("No.729%N")
print ("time stamp: 33970%N")
print ("No.730%N")
create {ICTSS_GNOME_SORT} v_226.make
print ("time stamp: 34011%N")
print ("No.731%N")
v_226.make
print ("time stamp: 34040%N")
print ("No.732%N")
print ("time stamp: 34079%N")
print ("No.733%N")
v_103.gnome_sort (v_222)
print ("time stamp: 34115%N")
print ("No.734%N")
v_69.make
print ("time stamp: 34158%N")
print ("No.735%N")
v_88.gnome_sort (v_97)
print ("time stamp: 34190%N")
print ("No.736%N")
v_170.make
print ("time stamp: 34235%N")
print ("No.737%N")
create {ICTSS_GNOME_SORT} v_227.make
print ("time stamp: 34268%N")
print ("No.738%N")
print ("time stamp: 34316%N")
print ("No.739%N")
v_134.make
print ("time stamp: 34348%N")
print ("No.740%N")
v_215.make
print ("time stamp: 34391%N")
print ("No.741%N")
v_228 := {INTEGER_32} 0
v_229 := {INTEGER_32} -6
v_230 := {INTEGER_32} -1
print ("time stamp: 34467%N")
print ("No.742%N")
create {ARRAY [INTEGER_32]} v_231.make_filled (v_228, v_229, v_230)
print ("time stamp: 34544%N")
print ("No.743%N")
print ("time stamp: 34593%N")
print ("No.744%N")
v_122.make
print ("time stamp: 34638%N")
print ("No.745%N")
v_90.make
print ("time stamp: 34669%N")
print ("No.746%N")
print ("time stamp: 34711%N")
print ("No.747%N")
v_227.make
print ("time stamp: 34742%N")
print ("No.748%N")
print ("time stamp: 34792%N")
print ("No.749%N")
v_169.make
print ("time stamp: 34823%N")
print ("No.750%N")
v_182.gnome_sort (v_62)
print ("time stamp: 34874%N")
print ("No.751%N")
print ("time stamp: 34932%N")
print ("No.752%N")
v_146.make
print ("time stamp: 34973%N")
print ("No.753%N")
create {ARRAY [INTEGER_32]} v_232.make_from_array (v_193)
print ("time stamp: 35037%N")
print ("No.754%N")
print ("time stamp: 35102%N")
print ("No.755%N")
v_122.make
print ("time stamp: 35133%N")
print ("No.756%N")
v_70.make
print ("time stamp: 35186%N")
print ("No.757%N")
print ("time stamp: 35230%N")
print ("No.758%N")
print ("time stamp: 35284%N")
print ("No.759%N")
print ("time stamp: 35345%N")
print ("No.760%N")
create {ICTSS_GNOME_SORT} v_234.make
print ("time stamp: 35376%N")
print ("No.761%N")
v_234.make
print ("time stamp: 35411%N")
print ("No.762%N")
v_112.make
print ("time stamp: 35442%N")
print ("No.763%N")
print ("time stamp: 35485%N")
print ("No.764%N")
print ("time stamp: 35536%N")
print ("No.765%N")
v_88.make
print ("time stamp: 35574%N")
print ("No.766%N")
print ("time stamp: 35605%N")
print ("No.767%N")
create {ICTSS_GNOME_SORT} v_235.make
print ("time stamp: 35662%N")
print ("No.768%N")
print ("time stamp: 35705%N")
print ("No.769%N")
v_126.make
print ("time stamp: 35745%N")
print ("time stamp: 35811%N")
print ("No.771%N")
create {ICTSS_GNOME_SORT} v_236.make
print ("time stamp: 35850%N")
print ("No.772%N")
v_236.make
print ("time stamp: 35881%N")
print ("No.773%N")
create {ARRAY [INTEGER_32]} v_237.make_from_array (v_198)
print ("time stamp: 35919%N")
print ("time stamp: 35959%N")
print ("No.775%N")
print ("time stamp: 35992%N")
print ("No.776%N")
v_153.gnome_sort (v_222)
print ("time stamp: 36030%N")
print ("No.777%N")
create {ICTSS_GNOME_SORT} v_238.make
print ("time stamp: 36065%N")
print ("No.778%N")
v_238.make
print ("time stamp: 36107%N")
print ("No.779%N")
print ("time stamp: 36154%N")
print ("No.780%N")
print ("time stamp: 36196%N")
print ("No.781%N")
create {ICTSS_GNOME_SORT} v_239.make
print ("time stamp: 36224%N")
print ("No.782%N")
print ("time stamp: 36269%N")
print ("No.783%N")
v_148.make
print ("time stamp: 36313%N")
print ("No.784%N")
print ("time stamp: 36383%N")
print ("No.785%N")
v_67.make
print ("time stamp: 36419%N")
print ("No.786%N")
print ("time stamp: 36470%N")
print ("No.787%N")
v_241 := {INTEGER_32} 4
v_242 := {INTEGER_32} -1
v_243 := {INTEGER_32} -5
print ("time stamp: 36577%N")
print ("No.788%N")
create {ARRAY [INTEGER_32]} v_244.make_filled (v_241, v_243, v_242)
print ("time stamp: 36641%N")
print ("time stamp: 36696%N")
print ("No.790%N")
v_88.make
print ("time stamp: 36730%N")
print ("time stamp: 36779%N")
print ("No.792%N")
v_168.make
print ("time stamp: 36813%N")
print ("No.793%N")
v_219.make
print ("time stamp: 36847%N")
print ("No.794%N")
print ("time stamp: 36897%N")
print ("No.795%N")
print ("time stamp: 36957%N")
print ("No.796%N")
v_152.make
print ("time stamp: 36995%N")
print ("No.797%N")
print ("time stamp: 37036%N")
print ("No.798%N")
create {ICTSS_GNOME_SORT} v_245.make
v_246 := {INTEGER_32} 1
v_247 := {INTEGER_32} 1
v_248 := {INTEGER_32} -1
print ("time stamp: 37119%N")
print ("No.799%N")
create {ARRAY [INTEGER_32]} v_249.make_filled (v_246, v_248, v_247)
print ("time stamp: 37186%N")
print ("No.800%N")
print ("time stamp: 37237%N")
print ("No.801%N")
print ("time stamp: 37279%N")
print ("No.802%N")
v_175.make
print ("time stamp: 37317%N")
print ("No.803%N")
print ("time stamp: 37360%N")
print ("No.804%N")
create {ARRAY [INTEGER_32]} v_250.make_empty
print ("time stamp: 37395%N")
print ("time stamp: 37462%N")
print ("time stamp: 37500%N")
print ("No.807%N")
v_159.make
v_251 := {INTEGER_32} 0
v_252 := {INTEGER_32} 9
print ("time stamp: 37563%N")
print ("No.808%N")
create {ARRAY [INTEGER_32]} v_253.make (v_251, v_252)
print ("time stamp: 37622%N")
print ("No.809%N")
print ("time stamp: 37678%N")
print ("No.810%N")
v_83.make
v_254 := {INTEGER_32} -6
v_255 := {INTEGER_32} -6
v_256 := {INTEGER_32} 8
print ("time stamp: 37766%N")
print ("No.811%N")
create {ARRAY [INTEGER_32]} v_257.make_filled (v_254, v_255, v_256)
print ("time stamp: 37819%N")
print ("time stamp: 37868%N")
print ("No.813%N")
v_196.make
print ("time stamp: 37903%N")
print ("time stamp: 37957%N")
print ("No.815%N")
v_87.make
print ("time stamp: 38010%N")
print ("No.816%N")
v_153.make
print ("time stamp: 38045%N")
print ("No.817%N")
v_258 := {INTEGER_32} 7
v_259 := {INTEGER_32} 6
v_260 := {INTEGER_32} 0
print ("time stamp: 38125%N")
print ("No.818%N")
create {ARRAY [INTEGER_32]} v_261.make_filled (v_258, v_260, v_259)
print ("time stamp: 38182%N")
print ("No.819%N")
print ("time stamp: 38221%N")
print ("No.820%N")
print ("time stamp: 38262%N")
print ("No.821%N")
print ("time stamp: 38314%N")
print ("No.822%N")
v_236.make
print ("time stamp: 38367%N")
print ("No.823%N")
v_123.make
print ("time stamp: 38397%N")
print ("No.824%N")
create {ICTSS_GNOME_SORT} v_262.make
print ("time stamp: 38428%N")
print ("No.825%N")
print ("time stamp: 38479%N")
print ("No.826%N")
create {ICTSS_GNOME_SORT} v_263.make
print ("time stamp: 38521%N")
print ("No.827%N")
v_263.make
print ("time stamp: 38552%N")
print ("No.828%N")
print ("time stamp: 38601%N")
print ("No.829%N")
v_223.make
print ("time stamp: 38640%N")
print ("time stamp: 38697%N")
print ("No.831%N")
print ("time stamp: 38727%N")
print ("No.832%N")
print ("time stamp: 38785%N")
print ("time stamp: 38850%N")
print ("No.834%N")
v_148.make
print ("time stamp: 38896%N")
print ("No.835%N")
print ("time stamp: 38947%N")
print ("No.836%N")
v_200.make
print ("time stamp: 38988%N")
print ("No.837%N")
print ("time stamp: 39037%N")
print ("No.838%N")
v_169.make
print ("time stamp: 39078%N")
print ("No.839%N")
create {ARRAY [INTEGER_32]} v_264.make_from_array (v_27)
print ("time stamp: 39109%N")
print ("time stamp: 39159%N")
print ("No.841%N")
v_63.make
print ("time stamp: 39210%N")
print ("No.842%N")
print ("time stamp: 39243%N")
print ("No.843%N")
print ("time stamp: 39279%N")
print ("No.844%N")
create {ICTSS_GNOME_SORT} v_265.make
print ("time stamp: 39320%N")
print ("No.845%N")
v_265.make
print ("time stamp: 39366%N")
print ("No.846%N")
print ("time stamp: 39416%N")
print ("No.847%N")
print ("time stamp: 39457%N")
print ("No.848%N")
v_218.make
print ("time stamp: 39493%N")
print ("No.849%N")
v_220.make
print ("time stamp: 39554%N")
print ("No.850%N")
create {ICTSS_GNOME_SORT} v_266.make
print ("time stamp: 39609%N")
print ("No.851%N")
print ("time stamp: 39661%N")
print ("No.852%N")
v_84.make
print ("time stamp: 39699%N")
print ("time stamp: 39737%N")
print ("No.854%N")
print ("time stamp: 39784%N")
print ("No.855%N")
create {ICTSS_GNOME_SORT} v_267.make
print ("time stamp: 39821%N")
print ("No.856%N")
v_267.make
print ("time stamp: 39861%N")
print ("No.857%N")
create {ICTSS_GNOME_SORT} v_268.make
print ("time stamp: 39896%N")
print ("No.858%N")
v_268.make
print ("time stamp: 39940%N")
print ("No.859%N")
print ("time stamp: 39982%N")
print ("No.860%N")
v_146.make
print ("time stamp: 40035%N")
print ("No.861%N")
print ("time stamp: 40081%N")
print ("No.862%N")
v_269 := {INTEGER_32} 5
v_270 := {INTEGER_32} 0
print ("time stamp: 40158%N")
print ("No.863%N")
create {ARRAY [INTEGER_32]} v_271.make (v_270, v_269)
print ("time stamp: 40224%N")
print ("time stamp: 40274%N")
print ("No.865%N")
create {ICTSS_GNOME_SORT} v_272.make
print ("time stamp: 40317%N")
print ("No.866%N")
print ("time stamp: 40353%N")
print ("No.867%N")
v_63.make
print ("time stamp: 40406%N")
print ("No.868%N")
create {ARRAY [INTEGER_32]} v_273.make_empty
print ("time stamp: 40451%N")
print ("No.869%N")
print ("time stamp: 40510%N")
print ("No.870%N")
create {ICTSS_GNOME_SORT} v_274.make
print ("time stamp: 40545%N")
print ("No.871%N")
v_274.make
print ("time stamp: 40590%N")
print ("No.872%N")
create {ICTSS_GNOME_SORT} v_275.make
print ("time stamp: 40627%N")
print ("No.873%N")
v_275.make
print ("time stamp: 40677%N")
print ("No.874%N")
create {ICTSS_GNOME_SORT} v_276.make
print ("time stamp: 40715%N")
print ("No.875%N")
print ("time stamp: 40752%N")
print ("No.876%N")
print ("time stamp: 40794%N")
print ("No.877%N")
create {ICTSS_GNOME_SORT} v_277.make
print ("time stamp: 40832%N")
print ("No.878%N")
v_277.gnome_sort (v_97)
print ("time stamp: 40880%N")
print ("No.879%N")
v_272.make
print ("time stamp: 40910%N")
print ("No.880%N")
print ("time stamp: 40940%N")
print ("time stamp: 41017%N")
print ("No.882%N")
create {ICTSS_GNOME_SORT} v_279.make
print ("time stamp: 41069%N")
print ("No.883%N")
print ("time stamp: 41118%N")
print ("No.884%N")
create {ICTSS_GNOME_SORT} v_280.make
print ("time stamp: 41170%N")
print ("No.885%N")
v_280.make
print ("time stamp: 41205%N")
print ("No.886%N")
create {ICTSS_GNOME_SORT} v_281.make
print ("time stamp: 41242%N")
print ("No.887%N")
print ("time stamp: 41305%N")
print ("No.888%N")
v_199.make
print ("time stamp: 41342%N")
print ("No.889%N")
v_77.make
print ("time stamp: 41373%N")
print ("No.890%N")
print ("time stamp: 41433%N")
print ("time stamp: 41490%N")
print ("No.892%N")
v_89.make
print ("time stamp: 41528%N")
print ("No.893%N")
print ("time stamp: 41561%N")
print ("No.894%N")
create {ICTSS_GNOME_SORT} v_282.make
print ("time stamp: 41605%N")
print ("No.895%N")
print ("time stamp: 41663%N")
print ("No.896%N")
create {ICTSS_GNOME_SORT} v_283.make
print ("time stamp: 41694%N")
print ("No.897%N")
v_283.make
print ("time stamp: 41742%N")
print ("No.898%N")
print ("time stamp: 41821%N")
print ("No.899%N")
print ("time stamp: 41876%N")
print ("No.900%N")
v_95.make
print ("time stamp: 41930%N")
print ("No.901%N")
create {ICTSS_GNOME_SORT} v_284.make
v_285 := {INTEGER_32} 1
v_286 := {INTEGER_32} 6
print ("time stamp: 41997%N")
print ("No.902%N")
create {ARRAY [INTEGER_32]} v_287.make (v_285, v_286)
print ("time stamp: 42057%N")
print ("No.903%N")
v_284.gnome_sort (v_287)
print ("time stamp: 42096%N")
print ("No.904%N")
print ("time stamp: 42149%N")
print ("No.905%N")
print ("time stamp: 42238%N")
print ("No.906%N")
v_220.make
print ("time stamp: 42270%N")
print ("No.907%N")
v_188.make
print ("time stamp: 42301%N")
print ("No.908%N")
print ("time stamp: 42343%N")
print ("No.909%N")
print ("time stamp: 42387%N")
print ("No.910%N")
create {ICTSS_GNOME_SORT} v_288.make
print ("time stamp: 42438%N")
print ("No.911%N")
v_288.make
print ("time stamp: 42474%N")
print ("No.912%N")
v_276.make
print ("time stamp: 42515%N")
print ("time stamp: 42560%N")
print ("No.914%N")
print ("time stamp: 42602%N")
print ("No.915%N")
v_92.make
print ("time stamp: 42659%N")
print ("No.916%N")
print ("time stamp: 42724%N")
print ("No.917%N")
print ("time stamp: 42767%N")
print ("No.918%N")
v_181.make
print ("time stamp: 42798%N")
print ("No.919%N")
print ("time stamp: 42848%N")
print ("No.920%N")
print ("time stamp: 42905%N")
print ("No.921%N")
print ("time stamp: 42955%N")
print ("No.922%N")
create {ICTSS_GNOME_SORT} v_290.make
print ("time stamp: 42986%N")
print ("No.923%N")
v_290.make
print ("time stamp: 43025%N")
print ("No.924%N")
v_96.make
print ("time stamp: 43068%N")
print ("No.925%N")
print ("time stamp: 43131%N")
print ("No.926%N")
print ("time stamp: 43169%N")
print ("No.927%N")
v_238.make
print ("time stamp: 43198%N")
print ("No.928%N")
v_72.make
print ("time stamp: 43229%N")
print ("No.929%N")
print ("time stamp: 43287%N")
print ("No.930%N")
create {ICTSS_GNOME_SORT} v_291.make
print ("time stamp: 43328%N")
print ("No.931%N")
v_291.make
print ("time stamp: 43363%N")
print ("No.932%N")
create {ARRAY [INTEGER_32]} v_292.make_from_special (v_173)
print ("time stamp: 43393%N")
print ("time stamp: 43451%N")
print ("No.934%N")
print ("time stamp: 43485%N")
print ("No.935%N")
print ("time stamp: 43540%N")
print ("No.936%N")
create {ICTSS_GNOME_SORT} v_293.make
print ("time stamp: 43583%N")
print ("No.937%N")
print ("time stamp: 43624%N")
print ("No.938%N")
print ("time stamp: 43654%N")
print ("No.939%N")
v_218.make
print ("time stamp: 43706%N")
print ("No.940%N")
print ("time stamp: 43764%N")
print ("No.941%N")
create {ICTSS_GNOME_SORT} v_294.make
print ("time stamp: 43801%N")
print ("No.942%N")
print ("time stamp: 43853%N")
print ("No.943%N")
print ("time stamp: 43889%N")
print ("No.944%N")
v_95.make
print ("time stamp: 43929%N")
print ("No.945%N")
print ("time stamp: 43975%N")
print ("No.946%N")
create {ICTSS_GNOME_SORT} v_295.make
print ("time stamp: 44004%N")
print ("No.947%N")
v_295.make
print ("time stamp: 44037%N")
print ("No.948%N")
print ("time stamp: 44093%N")
print ("No.949%N")
create {ICTSS_GNOME_SORT} v_296.make
print ("time stamp: 44158%N")
print ("No.950%N")
create {ARRAY [INTEGER_32]} v_297.make_empty
print ("time stamp: 44222%N")
print ("No.951%N")
print ("time stamp: 44268%N")
print ("No.952%N")
v_154.make
print ("time stamp: 44302%N")
print ("No.953%N")
create {ICTSS_GNOME_SORT} v_298.make
print ("time stamp: 44332%N")
print ("No.954%N")
print ("time stamp: 44370%N")
print ("No.955%N")
v_187.make
v_299 := {INTEGER_32} 8
v_300 := {INTEGER_32} -2
v_301 := {INTEGER_32} 2
print ("time stamp: 44473%N")
print ("No.956%N")
create {ARRAY [INTEGER_32]} v_302.make_filled (v_299, v_300, v_301)
print ("time stamp: 44531%N")
print ("time stamp: 44583%N")
print ("No.958%N")
v_279.make
print ("time stamp: 44635%N")
print ("No.959%N")
print ("time stamp: 44684%N")
print ("No.960%N")
create {ICTSS_GNOME_SORT} v_303.make
print ("time stamp: 44717%N")
print ("No.961%N")
v_303.make
print ("time stamp: 44776%N")
print ("No.962%N")
print ("time stamp: 44810%N")
print ("No.963%N")
v_165.make
print ("time stamp: 44848%N")
print ("No.964%N")
v_96.make
print ("time stamp: 44894%N")
print ("No.965%N")
print ("time stamp: 44929%N")
print ("No.966%N")
v_76.make
print ("time stamp: 44962%N")
print ("time stamp: 45004%N")
print ("No.968%N")
v_79.make
print ("time stamp: 45034%N")
print ("No.969%N")
v_304 := {INTEGER_32} -5
v_305 := {INTEGER_32} -4
v_306 := {INTEGER_32} -4
print ("time stamp: 45124%N")
print ("No.970%N")
create {ARRAY [INTEGER_32]} v_307.make_filled (v_304, v_305, v_306)
print ("time stamp: 45172%N")
print ("No.971%N")
v_284.gnome_sort (v_307)
print ("time stamp: 45217%N")
print ("No.972%N")
v_154.make
print ("time stamp: 45245%N")
print ("No.973%N")
v_185.make
print ("time stamp: 45287%N")
print ("No.974%N")
v_92.gnome_sort (v_222)
print ("time stamp: 45318%N")
print ("No.975%N")
v_92.make
print ("time stamp: 45347%N")
print ("No.976%N")
create {ICTSS_GNOME_SORT} v_308.make
print ("time stamp: 45380%N")
print ("No.977%N")
print ("time stamp: 45437%N")
print ("No.978%N")
create {ICTSS_GNOME_SORT} v_309.make
print ("time stamp: 45486%N")
print ("No.979%N")
v_309.make
print ("time stamp: 45526%N")
print ("No.980%N")
print ("time stamp: 45613%N")
print ("No.981%N")
print ("time stamp: 45662%N")
print ("No.982%N")
create {ICTSS_GNOME_SORT} v_310.make
print ("time stamp: 45707%N")
print ("No.983%N")
v_310.make
print ("time stamp: 45737%N")
print ("No.984%N")
print ("time stamp: 45786%N")
print ("No.985%N")
create {ICTSS_GNOME_SORT} v_311.make
print ("time stamp: 45815%N")
print ("No.986%N")
v_311.make
print ("time stamp: 45849%N")
print ("No.987%N")
v_77.make
print ("time stamp: 45893%N")
print ("time stamp: 45948%N")
print ("No.989%N")
v_277.make
print ("time stamp: 45981%N")
print ("No.990%N")
print ("time stamp: 46036%N")
print ("No.991%N")
v_154.make
print ("time stamp: 46072%N")
print ("No.992%N")
v_171.gnome_sort (v_307)
print ("time stamp: 46115%N")
print ("No.993%N")
v_291.make
print ("time stamp: 46161%N")
print ("No.994%N")
print ("time stamp: 46208%N")
print ("No.995%N")
v_76.make
print ("time stamp: 46243%N")
print ("No.996%N")
create {ICTSS_GNOME_SORT} v_312.make
print ("time stamp: 46289%N")
print ("No.997%N")
print ("time stamp: 46339%N")
print ("No.998%N")
create {ICTSS_GNOME_SORT} v_313.make
print ("time stamp: 46373%N")
print ("No.999%N")
print ("time stamp: 46413%N")
print ("No.1000%N")
v_195.make
print ("time stamp: 46446%N")
print ("No.1001%N")
print ("time stamp: 46491%N")
print ("No.1002%N")
v_159.make
print ("time stamp: 46534%N")
print ("No.1003%N")
create {ARRAY [INTEGER_32]} v_314.make_from_array (v_118)
print ("time stamp: 46576%N")
print ("No.1004%N")
create {ARRAY [INTEGER_32]} v_315.make_from_array (v_314)
print ("time stamp: 46607%N")
print ("No.1005%N")
print ("time stamp: 46651%N")
print ("No.1006%N")
v_123.make
print ("time stamp: 46708%N")
print ("No.1007%N")
create {ICTSS_GNOME_SORT} v_316.make
print ("time stamp: 46759%N")
print ("No.1008%N")
v_316.make
print ("time stamp: 46796%N")
print ("No.1009%N")
print ("time stamp: 46836%N")
print ("No.1010%N")
create {ICTSS_GNOME_SORT} v_317.make
print ("time stamp: 46865%N")
print ("No.1011%N")
print ("time stamp: 46912%N")
print ("No.1012%N")
create {ICTSS_GNOME_SORT} v_318.make
print ("time stamp: 46972%N")
print ("No.1013%N")
v_318.make
print ("time stamp: 47032%N")
print ("No.1014%N")
print ("time stamp: 47093%N")
print ("No.1015%N")
v_236.make
print ("time stamp: 47124%N")
print ("No.1016%N")
v_197.make
print ("time stamp: 47158%N")
print ("No.1017%N")
print ("time stamp: 47213%N")
print ("No.1018%N")
print ("time stamp: 47283%N")
print ("No.1019%N")
v_310.make
print ("time stamp: 47324%N")
print ("No.1020%N")
v_272.make
print ("time stamp: 47354%N")
print ("No.1021%N")
create {ICTSS_GNOME_SORT} v_319.make
print ("time stamp: 47387%N")
print ("No.1022%N")
print ("time stamp: 47443%N")
print ("No.1023%N")
v_215.gnome_sort (v_307)
print ("time stamp: 47477%N")
print ("No.1024%N")
v_109.make
print ("time stamp: 47524%N")
print ("No.1025%N")
v_320 := {INTEGER_32} 6
v_321 := {INTEGER_32} -1
v_322 := {INTEGER_32} -6
print ("time stamp: 47597%N")
print ("No.1026%N")
create {ARRAY [INTEGER_32]} v_323.make_filled (v_320, v_322, v_321)
print ("time stamp: 47665%N")
print ("time stamp: 47704%N")
print ("No.1028%N")
create {ICTSS_GNOME_SORT} v_324.make
print ("time stamp: 47733%N")
print ("No.1029%N")
print ("time stamp: 47785%N")
print ("No.1030%N")
print ("time stamp: 47822%N")
print ("time stamp: 47861%N")
print ("No.1032%N")
create {ICTSS_GNOME_SORT} v_325.make
print ("time stamp: 47891%N")
print ("No.1033%N")
v_325.make
print ("time stamp: 47930%N")
print ("No.1034%N")
print ("time stamp: 47974%N")
print ("No.1035%N")
v_112.make
print ("time stamp: 48010%N")
print ("time stamp: 48054%N")
print ("No.1037%N")
create {ICTSS_GNOME_SORT} v_326.make
print ("time stamp: 48083%N")
print ("No.1038%N")
v_326.make
print ("time stamp: 48114%N")
print ("No.1039%N")
v_184.make
print ("time stamp: 48157%N")
print ("No.1040%N")
print ("time stamp: 48220%N")
print ("No.1041%N")
print ("time stamp: 48293%N")
print ("No.1042%N")
print ("time stamp: 48356%N")
print ("No.1043%N")
v_147.make
print ("time stamp: 48395%N")
print ("time stamp: 48470%N")
print ("time stamp: 48507%N")
print ("No.1046%N")
v_280.make
print ("time stamp: 48538%N")
print ("No.1047%N")
v_70.make
print ("time stamp: 48579%N")
print ("No.1048%N")
create {ICTSS_GNOME_SORT} v_327.make
print ("time stamp: 48616%N")
print ("No.1049%N")
print ("time stamp: 48657%N")
print ("No.1050%N")
create {ICTSS_GNOME_SORT} v_328.make
print ("time stamp: 48700%N")
print ("No.1051%N")
print ("time stamp: 48776%N")
print ("No.1052%N")
print ("time stamp: 48810%N")
print ("No.1053%N")
v_329 := {INTEGER_32} 4
v_330 := {INTEGER_32} 6
v_331 := {INTEGER_32} 0
print ("time stamp: 48901%N")
print ("No.1054%N")
create {ARRAY [INTEGER_32]} v_332.make_filled (v_329, v_331, v_330)
print ("time stamp: 48951%N")
print ("time stamp: 48990%N")
print ("No.1056%N")
print ("time stamp: 49055%N")
print ("No.1057%N")
v_325.make
v_333 := {INTEGER_32} 7
v_334 := {INTEGER_32} 5
print ("time stamp: 49131%N")
print ("No.1058%N")
create {ARRAY [INTEGER_32]} v_335.make (v_334, v_333)
print ("time stamp: 49181%N")
print ("No.1059%N")
print ("time stamp: 49239%N")
print ("No.1060%N")
v_87.make
print ("time stamp: 49276%N")
print ("No.1061%N")
v_284.make
print ("time stamp: 49310%N")
print ("No.1062%N")
print ("time stamp: 49364%N")
print ("No.1063%N")
create {ICTSS_GNOME_SORT} v_336.make
print ("time stamp: 49398%N")
print ("No.1064%N")
print ("time stamp: 49458%N")
print ("No.1065%N")
create {ICTSS_GNOME_SORT} v_337.make
print ("time stamp: 49489%N")
print ("No.1066%N")
v_337.make
print ("time stamp: 49530%N")
print ("No.1067%N")
create {ICTSS_GNOME_SORT} v_338.make
print ("time stamp: 49563%N")
print ("No.1068%N")
v_338.make
print ("time stamp: 49608%N")
print ("No.1069%N")
print ("time stamp: 49673%N")
print ("No.1070%N")
print ("time stamp: 49717%N")
v_341 := {INTEGER_32} 6
v_342 := {INTEGER_32} -5
print ("time stamp: 49801%N")
print ("No.1072%N")
create {ARRAY [INTEGER_32]} v_343.make (v_342, v_341)
print ("time stamp: 49861%N")
print ("No.1073%N")
print ("time stamp: 49898%N")
print ("No.1074%N")
create {ICTSS_GNOME_SORT} v_344.make
print ("time stamp: 49948%N")
print ("No.1075%N")
v_344.make
print ("time stamp: 49985%N")
print ("No.1076%N")
print ("time stamp: 50036%N")
print ("No.1077%N")
v_298.make
print ("time stamp: 50071%N")
print ("No.1078%N")
v_326.gnome_sort (v_97)
print ("time stamp: 50104%N")
print ("No.1079%N")
create {ICTSS_GNOME_SORT} v_345.make
print ("time stamp: 50134%N")
print ("No.1080%N")
v_345.make
print ("time stamp: 50167%N")
print ("No.1081%N")
print ("time stamp: 50206%N")
print ("No.1082%N")
v_326.make
print ("time stamp: 50249%N")
print ("No.1083%N")
print ("time stamp: 50285%N")
print ("time stamp: 50327%N")
print ("No.1085%N")
print ("time stamp: 50372%N")
print ("No.1086%N")
v_121.make
print ("time stamp: 50410%N")
print ("No.1087%N")
create {ICTSS_GNOME_SORT} v_346.make
print ("time stamp: 50447%N")
print ("No.1088%N")
create {NATIVE_ARRAY [INTEGER_32]} v_347
print ("time stamp: 50488%N")
print ("No.1089%N")
print ("time stamp: 50515%N")
print ("No.1090%N")
print ("time stamp: 50563%N")
print ("No.1091%N")
v_147.make
print ("time stamp: 50608%N")
print ("No.1092%N")
create {ICTSS_GNOME_SORT} v_349.make
print ("time stamp: 50657%N")
print ("No.1093%N")
v_349.make
print ("time stamp: 50695%N")
print ("time stamp: 50747%N")
print ("No.1095%N")
create {ICTSS_GNOME_SORT} v_350.make
print ("time stamp: 50781%N")
print ("No.1096%N")
v_350.make
print ("time stamp: 50822%N")
print ("No.1097%N")
create {ICTSS_GNOME_SORT} v_351.make
print ("time stamp: 50865%N")
print ("No.1098%N")
v_351.gnome_sort (v_97)
print ("time stamp: 50895%N")
print ("No.1099%N")
v_226.make
print ("time stamp: 50949%N")
print ("No.1100%N")
print ("time stamp: 50994%N")
print ("No.1101%N")
print ("time stamp: 51024%N")
print ("No.1102%N")
create {ICTSS_GNOME_SORT} v_352.make
print ("time stamp: 51056%N")
print ("No.1103%N")
create {ARRAY [INTEGER_32]} v_353.make_empty
print ("time stamp: 51091%N")
print ("No.1104%N")
create {ARRAY [INTEGER_32]} v_354.make_from_array (v_353)
print ("time stamp: 51125%N")
print ("No.1105%N")
print ("time stamp: 51192%N")
print ("No.1106%N")
v_151.make
print ("time stamp: 51223%N")
print ("No.1107%N")
print ("time stamp: 51267%N")
print ("No.1108%N")
v_311.make
print ("time stamp: 51313%N")
print ("No.1109%N")
create {ICTSS_GNOME_SORT} v_355.make
v_356 := {INTEGER_32} -1
v_357 := {INTEGER_32} 7
print ("time stamp: 51390%N")
print ("No.1110%N")
create {ARRAY [INTEGER_32]} v_358.make (v_356, v_357)
print ("time stamp: 51450%N")
print ("No.1111%N")
print ("time stamp: 51517%N")
print ("No.1112%N")
print ("time stamp: 51556%N")
print ("No.1113%N")
print ("time stamp: 51595%N")
print ("No.1114%N")
create {ICTSS_GNOME_SORT} v_359.make
print ("time stamp: 51649%N")
print ("No.1115%N")
print ("time stamp: 51698%N")
print ("No.1116%N")
v_337.make
print ("time stamp: 51730%N")
print ("No.1117%N")
create {ICTSS_GNOME_SORT} v_360.make
print ("time stamp: 51782%N")
print ("No.1118%N")
v_360.gnome_sort (v_307)
print ("time stamp: 51817%N")
print ("No.1119%N")
create {ICTSS_GNOME_SORT} v_361.make
print ("time stamp: 51849%N")
print ("No.1120%N")
v_361.make
print ("time stamp: 51881%N")
print ("No.1121%N")
v_90.make
print ("time stamp: 51920%N")
print ("No.1122%N")
create {ICTSS_GNOME_SORT} v_362.make
v_363 := {INTEGER_32} 1
v_364 := {INTEGER_32} 0
v_365 := {INTEGER_32} -4
print ("time stamp: 52011%N")
print ("No.1123%N")
create {ARRAY [INTEGER_32]} v_366.make_filled (v_363, v_365, v_364)
print ("time stamp: 52060%N")
print ("No.1124%N")
print ("time stamp: 52117%N")
print ("No.1125%N")
v_146.make
print ("time stamp: 52151%N")
print ("No.1126%N")
create {ICTSS_GNOME_SORT} v_367.make
print ("time stamp: 52185%N")
print ("No.1127%N")
print ("time stamp: 52246%N")
print ("No.1128%N")
create {ICTSS_GNOME_SORT} v_368.make
print ("time stamp: 52303%N")
print ("No.1129%N")
v_368.make
v_369 := {INTEGER_32} -2
v_370 := {INTEGER_32} 3
print ("time stamp: 52364%N")
print ("No.1130%N")
create {ARRAY [INTEGER_32]} v_371.make (v_369, v_370)
print ("time stamp: 52424%N")
print ("No.1131%N")
print ("time stamp: 52473%N")
print ("No.1132%N")
v_224.make
print ("time stamp: 52517%N")
print ("No.1133%N")
print ("time stamp: 52560%N")
print ("No.1134%N")
print ("time stamp: 52607%N")
print ("No.1135%N")
v_336.make
print ("time stamp: 52646%N")
print ("No.1136%N")
v_165.make
print ("time stamp: 52682%N")
print ("No.1137%N")
print ("time stamp: 52720%N")
print ("No.1138%N")
v_219.make
print ("time stamp: 52753%N")
print ("time stamp: 52810%N")
print ("No.1140%N")
v_79.make
print ("time stamp: 52841%N")
print ("No.1141%N")
print ("time stamp: 52903%N")
print ("No.1142%N")
v_328.make
print ("time stamp: 52939%N")
print ("No.1143%N")
create {ARRAY [INTEGER_32]} v_372.make_empty
print ("time stamp: 52979%N")
print ("No.1144%N")
print ("time stamp: 53026%N")
print ("No.1145%N")
create {ARRAY [INTEGER_32]} v_373.make_empty
print ("time stamp: 53058%N")
print ("No.1146%N")
print ("time stamp: 53112%N")
print ("No.1147%N")
create {ICTSS_GNOME_SORT} v_374.make
print ("time stamp: 53146%N")
print ("No.1148%N")
v_374.make
print ("time stamp: 53176%N")
print ("No.1149%N")
v_171.make
print ("time stamp: 53208%N")
print ("No.1150%N")
print ("time stamp: 53250%N")
print ("No.1151%N")
create {ICTSS_GNOME_SORT} v_375.make
print ("time stamp: 53285%N")
print ("No.1152%N")
print ("time stamp: 53341%N")
print ("No.1153%N")
v_275.make
print ("time stamp: 53379%N")
print ("No.1154%N")
create {ICTSS_GNOME_SORT} v_376.make
print ("time stamp: 53430%N")
print ("No.1155%N")
v_376.make
print ("time stamp: 53460%N")
print ("No.1156%N")
print ("time stamp: 53507%N")
print ("No.1157%N")
v_209.make
print ("time stamp: 53551%N")
print ("No.1158%N")
print ("time stamp: 53611%N")
print ("No.1159%N")
v_171.make
print ("time stamp: 53647%N")
print ("No.1160%N")
print ("time stamp: 53711%N")
print ("No.1161%N")
print ("time stamp: 53765%N")
print ("No.1162%N")
create {ICTSS_GNOME_SORT} v_377.make
print ("time stamp: 53794%N")
print ("No.1163%N")
v_377.make
print ("time stamp: 53827%N")
print ("No.1164%N")
create {ICTSS_GNOME_SORT} v_378.make
print ("time stamp: 53876%N")
print ("No.1165%N")
print ("time stamp: 53929%N")
print ("No.1166%N")
v_274.make
print ("time stamp: 53970%N")
print ("No.1167%N")
v_79.make
print ("time stamp: 54008%N")
print ("time stamp: 54057%N")
print ("time stamp: 54113%N")
print ("No.1170%N")
v_73.make
print ("time stamp: 54148%N")
print ("No.1171%N")
create {ICTSS_GNOME_SORT} v_379.make
print ("time stamp: 54180%N")
print ("No.1172%N")
v_379.make
print ("time stamp: 54224%N")
print ("No.1173%N")
print ("time stamp: 54259%N")
print ("No.1174%N")
print ("time stamp: 54293%N")
print ("time stamp: 54340%N")
print ("No.1176%N")
print ("time stamp: 54376%N")
print ("No.1177%N")
v_160.make
print ("time stamp: 54421%N")
print ("No.1178%N")
print ("time stamp: 54466%N")
print ("No.1179%N")
v_195.make
print ("time stamp: 54496%N")
print ("No.1180%N")
create {ICTSS_GNOME_SORT} v_382.make
print ("time stamp: 54532%N")
print ("No.1181%N")
v_382.make
print ("time stamp: 54581%N")
print ("No.1182%N")
print ("time stamp: 54631%N")
print ("No.1183%N")
print ("time stamp: 54693%N")
print ("No.1184%N")
v_279.make
print ("time stamp: 54733%N")
print ("No.1185%N")
create {ICTSS_GNOME_SORT} v_383.make
print ("time stamp: 54764%N")
print ("No.1186%N")
v_383.make
print ("time stamp: 54795%N")
print ("No.1187%N")
print ("time stamp: 54866%N")
print ("No.1188%N")
create {ICTSS_GNOME_SORT} v_384.make
print ("time stamp: 54896%N")
print ("No.1189%N")
v_384.make
print ("time stamp: 54932%N")
print ("No.1190%N")
print ("time stamp: 54991%N")
print ("No.1191%N")
print ("time stamp: 55063%N")
print ("No.1192%N")
v_309.make
print ("time stamp: 55103%N")
print ("No.1193%N")
print ("time stamp: 55160%N")
print ("No.1194%N")
v_126.make
print ("time stamp: 55194%N")
print ("No.1195%N")
print ("time stamp: 55240%N")
print ("No.1196%N")
v_291.make
print ("time stamp: 55279%N")
print ("No.1197%N")
v_194.make
print ("time stamp: 55327%N")
print ("No.1198%N")
create {ICTSS_GNOME_SORT} v_385.make
print ("time stamp: 55364%N")
print ("No.1199%N")
print ("time stamp: 55401%N")
print ("No.1200%N")
v_337.make
print ("time stamp: 55440%N")
print ("No.1201%N")
create {ICTSS_GNOME_SORT} v_386.make
print ("time stamp: 55492%N")
print ("No.1202%N")
print ("time stamp: 55551%N")
print ("No.1203%N")
print ("time stamp: 55614%N")
print ("No.1204%N")
create {ICTSS_GNOME_SORT} v_387.make
print ("time stamp: 55659%N")
print ("No.1205%N")
v_387.make
print ("time stamp: 55694%N")
print ("No.1206%N")
v_262.make
print ("time stamp: 55736%N")
print ("No.1207%N")
create {ARRAY [INTEGER_32]} v_388.make_from_special (v_173)
print ("time stamp: 55769%N")
print ("No.1208%N")
print ("time stamp: 55815%N")
print ("No.1209%N")
v_164.make
print ("time stamp: 55846%N")
print ("No.1210%N")
create {ICTSS_GNOME_SORT} v_389.make
print ("time stamp: 55883%N")
print ("No.1211%N")
print ("time stamp: 55945%N")
print ("No.1212%N")
print ("time stamp: 55980%N")
print ("No.1213%N")
v_349.make
print ("time stamp: 56012%N")
print ("No.1214%N")
print ("time stamp: 56059%N")
print ("No.1215%N")
print ("time stamp: 56113%N")
print ("No.1216%N")
print ("time stamp: 56149%N")
print ("No.1217%N")
print ("time stamp: 56206%N")
print ("No.1218%N")
v_69.make
print ("time stamp: 56243%N")
print ("No.1219%N")
print ("time stamp: 56293%N")
print ("No.1220%N")
v_85.make
v_390 := {INTEGER_32} -1
v_391 := {INTEGER_32} -1
v_392 := {INTEGER_32} 7
print ("time stamp: 56373%N")
print ("No.1221%N")
create {ARRAY [INTEGER_32]} v_393.make_filled (v_390, v_391, v_392)
print ("time stamp: 56439%N")
print ("time stamp: 56484%N")
print ("No.1223%N")
create {ICTSS_GNOME_SORT} v_394.make
print ("time stamp: 56527%N")
print ("No.1224%N")
v_394.make
print ("time stamp: 56560%N")
print ("No.1225%N")
create {ICTSS_GNOME_SORT} v_395.make
print ("time stamp: 56616%N")
print ("No.1226%N")
print ("time stamp: 56666%N")
print ("No.1227%N")
v_384.make
print ("time stamp: 56709%N")
print ("No.1228%N")
v_296.gnome_sort (v_287)
print ("time stamp: 56753%N")
print ("No.1229%N")
print ("time stamp: 56811%N")
print ("No.1230%N")
v_290.make
print ("time stamp: 56857%N")
print ("No.1231%N")
print ("time stamp: 56941%N")
print ("No.1232%N")
create {ICTSS_GNOME_SORT} v_396.make
print ("time stamp: 57003%N")
print ("No.1233%N")
v_396.make
print ("time stamp: 57047%N")
print ("No.1234%N")
v_63.make
print ("time stamp: 57082%N")
print ("No.1235%N")
create {ICTSS_GNOME_SORT} v_397.make
print ("time stamp: 57121%N")
print ("No.1236%N")
print ("time stamp: 57149%N")
print ("No.1237%N")
print ("time stamp: 57198%N")
print ("No.1238%N")
print ("time stamp: 57232%N")
print ("No.1239%N")
create {ARRAY [INTEGER_32]} v_399.make_empty
print ("time stamp: 57269%N")
print ("No.1240%N")
v_400 := {INTEGER_32} 7
v_401 := {INTEGER_32} 8
print ("time stamp: 57346%N")
print ("No.1241%N")
create {ARRAY [INTEGER_32]} v_402.make (v_400, v_401)
print ("time stamp: 57409%N")
print ("time stamp: 57456%N")
print ("No.1243%N")
create {ICTSS_GNOME_SORT} v_403.make
print ("time stamp: 57500%N")
print ("No.1244%N")
v_403.make
print ("time stamp: 57539%N")
print ("No.1245%N")
v_122.make
print ("time stamp: 57570%N")
print ("No.1246%N")
print ("time stamp: 57628%N")
print ("No.1247%N")
print ("time stamp: 57658%N")
print ("No.1248%N")
create {ICTSS_GNOME_SORT} v_404.make
print ("time stamp: 57690%N")
print ("No.1249%N")
print ("time stamp: 57743%N")
print ("No.1250%N")
v_279.make
print ("time stamp: 57777%N")
print ("No.1251%N")
print ("time stamp: 57818%N")
print ("No.1252%N")
create {ICTSS_GNOME_SORT} v_405.make
print ("time stamp: 57857%N")
print ("No.1253%N")
v_405.make
print ("time stamp: 57891%N")
print ("time stamp: 57929%N")
print ("No.1255%N")
create {ICTSS_GNOME_SORT} v_406.make
print ("time stamp: 57962%N")
print ("No.1256%N")
v_406.make
print ("time stamp: 58009%N")
print ("No.1257%N")
create {ARRAY [INTEGER_32]} v_407.make_from_array (v_47)
print ("time stamp: 58058%N")
print ("No.1258%N")
print ("time stamp: 58100%N")
print ("No.1259%N")
create {ICTSS_GNOME_SORT} v_408.make
print ("time stamp: 58157%N")
print ("No.1260%N")
print ("time stamp: 58208%N")
print ("No.1261%N")
create {ICTSS_GNOME_SORT} v_409.make
print ("time stamp: 58247%N")
print ("No.1262%N")
v_409.make
print ("time stamp: 58279%N")
print ("No.1263%N")
create {ICTSS_GNOME_SORT} v_410.make
print ("time stamp: 58315%N")
print ("No.1264%N")
print ("time stamp: 58372%N")
print ("No.1265%N")
create {ICTSS_GNOME_SORT} v_411.make
print ("time stamp: 58413%N")
print ("No.1266%N")
v_411.make
print ("time stamp: 58443%N")
print ("No.1267%N")
v_312.make
print ("time stamp: 58489%N")
print ("No.1268%N")
print ("time stamp: 58561%N")
print ("No.1269%N")
print ("time stamp: 58599%N")
print ("No.1270%N")
create {ICTSS_GNOME_SORT} v_412.make
print ("time stamp: 58628%N")
print ("No.1271%N")
print ("time stamp: 58662%N")
print ("No.1272%N")
v_414 := {INTEGER_32} -6
v_415 := {INTEGER_32} 9
v_416 := {INTEGER_32} 5
print ("time stamp: 58759%N")
print ("No.1273%N")
create {ARRAY [INTEGER_32]} v_417.make_filled (v_414, v_416, v_415)
print ("time stamp: 58833%N")
print ("No.1274%N")
print ("time stamp: 58894%N")
print ("No.1275%N")
v_296.make
print ("time stamp: 58936%N")
print ("No.1276%N")
v_63.make
print ("time stamp: 58990%N")
print ("time stamp: 59041%N")
print ("No.1278%N")
create {ICTSS_GNOME_SORT} v_418.make
print ("time stamp: 59094%N")
print ("No.1279%N")
v_418.make
v_419 := {INTEGER_32} -3
v_420 := {INTEGER_32} 5
v_421 := {INTEGER_32} -1
print ("time stamp: 59185%N")
print ("No.1280%N")
create {ARRAY [INTEGER_32]} v_422.make_filled (v_419, v_421, v_420)
print ("time stamp: 59240%N")
print ("time stamp: 59280%N")
print ("No.1282%N")
v_394.make
print ("time stamp: 59309%N")
print ("No.1283%N")
create {ICTSS_GNOME_SORT} v_423.make
print ("time stamp: 59350%N")
print ("No.1284%N")
print ("time stamp: 59396%N")
print ("No.1285%N")
create {ICTSS_GNOME_SORT} v_424.make
print ("time stamp: 59431%N")
print ("No.1286%N")
print ("time stamp: 59475%N")
print ("No.1287%N")
create {ICTSS_GNOME_SORT} v_425.make
print ("time stamp: 59508%N")
print ("No.1288%N")
v_425.make
print ("time stamp: 59563%N")
print ("No.1289%N")
v_215.make
print ("time stamp: 59597%N")
print ("No.1290%N")
print ("time stamp: 59659%N")
print ("No.1291%N")
print ("time stamp: 59713%N")
print ("No.1292%N")
v_225.make
print ("time stamp: 59747%N")
print ("No.1293%N")
create {ICTSS_GNOME_SORT} v_426.make
v_427 := {INTEGER_32} 1
v_428 := {INTEGER_32} -6
print ("time stamp: 59827%N")
print ("No.1294%N")
create {ARRAY [INTEGER_32]} v_429.make (v_428, v_427)
print ("time stamp: 59873%N")
print ("No.1295%N")
print ("time stamp: 59912%N")
print ("No.1296%N")
v_367.make
print ("time stamp: 59946%N")
print ("No.1297%N")
v_108.make
v_430 := {INTEGER_32} 7
v_431 := {INTEGER_32} 3
v_432 := {INTEGER_32} -1
print ("time stamp: 60018%N")
print ("No.1298%N")
create {ARRAY [INTEGER_32]} v_433.make_filled (v_430, v_432, v_431)
print ("time stamp: 60063%N")
print ("No.1299%N")
print ("time stamp: 60110%N")
print ("No.1300%N")
print ("time stamp: 60144%N")
print ("No.1301%N")
v_221.make
print ("time stamp: 60174%N")
print ("No.1302%N")
create {ICTSS_GNOME_SORT} v_434.make
print ("time stamp: 60207%N")
print ("No.1303%N")
print ("time stamp: 60274%N")
print ("No.1304%N")
v_394.make
print ("time stamp: 60312%N")
print ("No.1305%N")
print ("time stamp: 60365%N")
print ("No.1306%N")
v_385.make
print ("time stamp: 60425%N")
print ("No.1307%N")
create {ICTSS_GNOME_SORT} v_435.make
print ("time stamp: 60457%N")
print ("No.1308%N")
v_435.gnome_sort (v_307)
print ("time stamp: 60491%N")
print ("No.1309%N")
v_151.make
print ("time stamp: 60525%N")
print ("No.1310%N")
v_150.make
print ("time stamp: 60578%N")
print ("No.1311%N")
create {ICTSS_GNOME_SORT} v_436.make
print ("time stamp: 60629%N")
print ("No.1312%N")
print ("time stamp: 60672%N")
print ("No.1313%N")
print ("time stamp: 60718%N")
print ("No.1314%N")
v_154.make
print ("time stamp: 60763%N")
print ("No.1315%N")
v_436.gnome_sort (v_222)
print ("time stamp: 60829%N")
print ("No.1316%N")
v_235.make
print ("time stamp: 60874%N")
print ("No.1317%N")
create {ICTSS_GNOME_SORT} v_438.make
print ("time stamp: 60912%N")
print ("No.1318%N")
print ("time stamp: 60959%N")
print ("No.1319%N")
create {ICTSS_GNOME_SORT} v_439.make
print ("time stamp: 60991%N")
print ("No.1320%N")
print ("time stamp: 61051%N")
print ("No.1321%N")
create {ICTSS_GNOME_SORT} v_440.make
print ("time stamp: 61090%N")
print ("No.1322%N")
v_440.make
print ("time stamp: 61124%N")
print ("No.1323%N")
v_424.make
print ("time stamp: 61166%N")
print ("No.1324%N")
print ("time stamp: 61232%N")
print ("No.1325%N")
v_220.make
print ("time stamp: 61269%N")
print ("No.1326%N")
create {ICTSS_GNOME_SORT} v_441.make
print ("time stamp: 61303%N")
print ("No.1327%N")
print ("time stamp: 61346%N")
print ("No.1328%N")
create {ICTSS_GNOME_SORT} v_442.make
print ("time stamp: 61382%N")
print ("No.1329%N")
print ("time stamp: 61445%N")
print ("No.1330%N")
v_298.make
print ("time stamp: 61482%N")
print ("No.1331%N")
print ("time stamp: 61534%N")
print ("No.1332%N")
v_91.make
print ("time stamp: 61572%N")
print ("No.1333%N")
v_274.make
print ("time stamp: 61605%N")
print ("No.1334%N")
print ("time stamp: 61680%N")
print ("No.1335%N")
create {ICTSS_GNOME_SORT} v_443.make
v_444 := {INTEGER_32} 5
v_445 := {INTEGER_32} -1
v_446 := {INTEGER_32} -1
print ("time stamp: 61755%N")
print ("No.1336%N")
create {ARRAY [INTEGER_32]} v_447.make_filled (v_444, v_445, v_446)
print ("time stamp: 61811%N")
print ("No.1337%N")
v_443.gnome_sort (v_447)
print ("time stamp: 61853%N")
print ("No.1338%N")
v_384.make
print ("time stamp: 61884%N")
print ("No.1339%N")
print ("time stamp: 61923%N")
print ("No.1340%N")
create {ICTSS_GNOME_SORT} v_448.make
print ("time stamp: 61954%N")
print ("No.1341%N")
v_448.make
print ("time stamp: 61985%N")
print ("No.1342%N")
print ("time stamp: 62045%N")
print ("No.1343%N")
v_281.make
print ("time stamp: 62086%N")
print ("No.1344%N")
create {ICTSS_GNOME_SORT} v_449.make
print ("time stamp: 62119%N")
print ("No.1345%N")
v_449.make
v_450 := {INTEGER_32} -6
v_451 := {INTEGER_32} -1
print ("time stamp: 62210%N")
print ("No.1346%N")
create {ARRAY [INTEGER_32]} v_452.make (v_450, v_451)
print ("time stamp: 62269%N")
print ("No.1347%N")
print ("time stamp: 62318%N")
print ("No.1348%N")
create {ICTSS_GNOME_SORT} v_453.make
print ("time stamp: 62380%N")
print ("No.1349%N")
v_453.make
print ("time stamp: 62418%N")
print ("No.1350%N")
print ("time stamp: 62459%N")
print ("No.1351%N")
print ("time stamp: 62499%N")
print ("No.1352%N")
create {ICTSS_GNOME_SORT} v_454.make
print ("time stamp: 62563%N")
print ("No.1353%N")
v_454.make
print ("time stamp: 62604%N")
print ("No.1354%N")
v_327.make
print ("time stamp: 62641%N")
print ("No.1355%N")
print ("time stamp: 62700%N")
print ("No.1356%N")
create {ICTSS_GNOME_SORT} v_456.make
print ("time stamp: 62746%N")
print ("No.1357%N")
print ("time stamp: 62818%N")
print ("No.1358%N")
print ("time stamp: 62874%N")
print ("No.1359%N")
v_344.make
print ("time stamp: 62911%N")
print ("No.1360%N")
create {NATIVE_ARRAY [INTEGER_32]} v_457
print ("time stamp: 62942%N")
print ("No.1361%N")
print ("time stamp: 62974%N")
print ("No.1362%N")
print ("time stamp: 63019%N")
print ("No.1363%N")
print ("time stamp: 63073%N")
print ("No.1364%N")
v_403.make
print ("time stamp: 63106%N")
print ("No.1365%N")
v_164.make
print ("time stamp: 63143%N")
print ("No.1366%N")
print ("time stamp: 63183%N")
print ("time stamp: 63243%N")
print ("No.1368%N")
v_266.make
print ("time stamp: 63284%N")
print ("No.1369%N")
v_226.make
print ("time stamp: 63319%N")
print ("No.1370%N")
print ("time stamp: 63376%N")
print ("No.1371%N")
create {ICTSS_GNOME_SORT} v_460.make
print ("time stamp: 63447%N")
print ("No.1372%N")
print ("time stamp: 63487%N")
print ("No.1373%N")
v_345.make
print ("time stamp: 63541%N")
print ("No.1374%N")
v_360.make
print ("time stamp: 63573%N")
print ("No.1375%N")
create {ICTSS_GNOME_SORT} v_461.make
print ("time stamp: 63610%N")
print ("No.1376%N")
print ("time stamp: 63653%N")
print ("No.1377%N")
v_108.make
print ("time stamp: 63691%N")
print ("No.1378%N")
print ("time stamp: 63743%N")
print ("No.1379%N")
v_394.make
print ("time stamp: 63778%N")
print ("No.1380%N")
print ("time stamp: 63819%N")
print ("No.1381%N")
print ("time stamp: 63874%N")
print ("No.1382%N")
v_281.make
print ("time stamp: 63908%N")
print ("No.1383%N")
print ("time stamp: 63954%N")
print ("No.1384%N")
v_449.make
print ("time stamp: 63984%N")
print ("time stamp: 64063%N")
print ("No.1386%N")
v_84.make
print ("time stamp: 64104%N")
print ("No.1387%N")
v_69.make
print ("time stamp: 64138%N")
print ("No.1388%N")
create {ARRAY [INTEGER_32]} v_462.make_from_array (v_271)
print ("time stamp: 64178%N")
print ("No.1389%N")
print ("time stamp: 64242%N")
print ("No.1390%N")
print ("time stamp: 64280%N")
print ("time stamp: 64318%N")
print ("No.1392%N")
print ("time stamp: 64384%N")
print ("No.1393%N")
v_396.make
v_463 := {INTEGER_32} 6
v_464 := {INTEGER_32} -2
v_465 := {INTEGER_32} 3
print ("time stamp: 64470%N")
print ("No.1394%N")
create {ARRAY [INTEGER_32]} v_466.make_filled (v_463, v_464, v_465)
print ("time stamp: 64522%N")
print ("No.1395%N")
print ("time stamp: 64585%N")
print ("No.1396%N")
v_109.make
print ("time stamp: 64621%N")
print ("No.1397%N")
create {ICTSS_GNOME_SORT} v_467.make
print ("time stamp: 64651%N")
print ("No.1398%N")
v_467.make
print ("time stamp: 64683%N")
print ("No.1399%N")
v_296.gnome_sort (v_97)
print ("time stamp: 64723%N")
print ("No.1400%N")
create {ICTSS_GNOME_SORT} v_468.make
print ("time stamp: 64755%N")
print ("No.1401%N")
v_468.make
print ("time stamp: 64788%N")
print ("time stamp: 64860%N")
print ("No.1403%N")
v_235.make
v_469 := {INTEGER_32} 7
v_470 := {INTEGER_32} 6
v_471 := {INTEGER_32} 2
print ("time stamp: 64948%N")
print ("No.1404%N")
create {ARRAY [INTEGER_32]} v_472.make_filled (v_469, v_471, v_470)
print ("time stamp: 65002%N")
print ("time stamp: 65047%N")
print ("No.1406%N")
create {ICTSS_GNOME_SORT} v_473.make
print ("time stamp: 65088%N")
print ("No.1407%N")
v_473.make
print ("time stamp: 65126%N")
print ("No.1408%N")
create {ICTSS_GNOME_SORT} v_474.make
print ("time stamp: 65189%N")
print ("No.1409%N")
v_474.gnome_sort (v_447)
print ("time stamp: 65226%N")
print ("No.1410%N")
create {ICTSS_GNOME_SORT} v_475.make
print ("time stamp: 65269%N")
print ("No.1411%N")
v_475.make
print ("time stamp: 65305%N")
print ("No.1412%N")
print ("time stamp: 65341%N")
print ("No.1413%N")
print ("time stamp: 65378%N")
print ("No.1414%N")
print ("time stamp: 65416%N")
print ("No.1415%N")
print ("time stamp: 65454%N")
print ("No.1416%N")
v_310.make
print ("time stamp: 65494%N")
print ("No.1417%N")
v_234.make
print ("time stamp: 65525%N")
print ("No.1418%N")
print ("time stamp: 65570%N")
print ("No.1419%N")
v_239.make
print ("time stamp: 65618%N")
print ("No.1420%N")
print ("time stamp: 65701%N")
print ("No.1421%N")
print ("time stamp: 65739%N")
print ("No.1422%N")
create {ICTSS_GNOME_SORT} v_478.make
print ("time stamp: 65771%N")
print ("No.1423%N")
v_478.make
print ("time stamp: 65809%N")
print ("time stamp: 65861%N")
print ("No.1425%N")
v_449.make
print ("time stamp: 65899%N")
print ("No.1426%N")
create {ICTSS_GNOME_SORT} v_479.make
print ("time stamp: 65939%N")
print ("No.1427%N")
v_479.make
print ("time stamp: 65986%N")
print ("No.1428%N")
create {ICTSS_GNOME_SORT} v_480.make
print ("time stamp: 66027%N")
print ("No.1429%N")
print ("time stamp: 66075%N")
print ("No.1430%N")
print ("time stamp: 66113%N")
print ("No.1431%N")
print ("time stamp: 66145%N")
print ("No.1432%N")
print ("time stamp: 66204%N")
print ("No.1433%N")
create {ICTSS_GNOME_SORT} v_482.make
print ("time stamp: 66241%N")
print ("No.1434%N")
v_482.make
print ("time stamp: 66287%N")
print ("No.1435%N")
print ("time stamp: 66323%N")
print ("No.1436%N")
v_126.make
print ("time stamp: 66354%N")
print ("No.1437%N")
create {ICTSS_GNOME_SORT} v_483.make
print ("time stamp: 66391%N")
print ("No.1438%N")
print ("time stamp: 66438%N")
print ("No.1439%N")
print ("time stamp: 66502%N")
print ("No.1440%N")
v_91.make
print ("time stamp: 66549%N")
print ("No.1441%N")
print ("time stamp: 66600%N")
print ("No.1442%N")
v_82.make
print ("time stamp: 66646%N")
print ("No.1443%N")
print ("time stamp: 66702%N")
print ("No.1444%N")
v_325.make
print ("time stamp: 66736%N")
print ("No.1445%N")
v_484 := {INTEGER_32} 1
v_485 := {INTEGER_32} -1
print ("time stamp: 66816%N")
print ("No.1446%N")
print ("time stamp: 66873%N")
v_487 := {INTEGER_32} -4
v_488 := {INTEGER_32} 4
v_489 := {INTEGER_32} -3
print ("time stamp: 66984%N")
print ("No.1448%N")
create {ARRAY [INTEGER_32]} v_490.make_filled (v_487, v_489, v_488)
print ("time stamp: 67047%N")
print ("No.1449%N")
print ("time stamp: 67087%N")
print ("No.1450%N")
v_81.make
print ("time stamp: 67129%N")
print ("No.1451%N")
create {ICTSS_GNOME_SORT} v_491.make
print ("time stamp: 67164%N")
print ("No.1452%N")
v_491.make
print ("time stamp: 67212%N")
print ("No.1453%N")
print ("time stamp: 67265%N")
print ("No.1454%N")
create {ICTSS_GNOME_SORT} v_492.make
print ("time stamp: 67320%N")
print ("No.1455%N")
v_492.gnome_sort (v_62)
print ("time stamp: 67364%N")
print ("No.1456%N")
v_312.make
print ("time stamp: 67399%N")
print ("No.1457%N")
print ("time stamp: 67464%N")
print ("No.1458%N")
create {ICTSS_GNOME_SORT} v_493.make
print ("time stamp: 67494%N")
print ("No.1459%N")
v_493.make
print ("time stamp: 67526%N")
print ("No.1460%N")
create {ARRAY [INTEGER_32]} v_494.make_from_special (v_173)
print ("time stamp: 67558%N")
print ("No.1461%N")
print ("time stamp: 67604%N")
print ("No.1462%N")
create {ICTSS_GNOME_SORT} v_495.make
print ("time stamp: 67650%N")
print ("No.1463%N")
v_495.make
print ("time stamp: 67687%N")
print ("No.1464%N")
v_63.make
print ("time stamp: 67721%N")
print ("No.1465%N")
print ("time stamp: 67769%N")
print ("No.1466%N")
v_475.make
print ("time stamp: 67806%N")
print ("time stamp: 67882%N")
print ("No.1468%N")
create {ARRAY [INTEGER_32]} v_496.make_empty
print ("time stamp: 67934%N")
print ("No.1469%N")
print ("time stamp: 67974%N")
print ("No.1470%N")
create {ICTSS_GNOME_SORT} v_497.make
print ("time stamp: 68014%N")
print ("No.1471%N")
v_497.make
print ("time stamp: 68059%N")
print ("No.1472%N")
v_493.make
print ("time stamp: 68095%N")
print ("No.1473%N")
print ("time stamp: 68136%N")
print ("No.1474%N")
print ("time stamp: 68172%N")
print ("No.1475%N")
print ("time stamp: 68235%N")
print ("No.1476%N")
v_439.gnome_sort (v_34)
print ("time stamp: 68281%N")
print ("No.1477%N")
create {ICTSS_GNOME_SORT} v_498.make
print ("time stamp: 68326%N")
print ("No.1478%N")
v_498.make
print ("time stamp: 68371%N")
print ("No.1479%N")
create {ICTSS_GNOME_SORT} v_499.make
print ("time stamp: 68418%N")
print ("No.1480%N")
v_499.make
print ("time stamp: 68456%N")
print ("No.1481%N")
print ("time stamp: 68508%N")
print ("No.1482%N")
print ("time stamp: 68556%N")
print ("No.1483%N")
v_498.make
print ("time stamp: 68586%N")
print ("No.1484%N")
v_220.make
v_500 := {INTEGER_32} 6
v_501 := {INTEGER_32} -1
print ("time stamp: 68660%N")
print ("No.1485%N")
create {ARRAY [INTEGER_32]} v_502.make (v_501, v_500)
print ("time stamp: 68715%N")
print ("No.1486%N")
print ("time stamp: 68757%N")
print ("No.1487%N")
v_426.make
v_503 := {INTEGER_32} 6
v_504 := {INTEGER_32} -4
print ("time stamp: 68836%N")
print ("No.1488%N")
create {ARRAY [INTEGER_32]} v_505.make (v_504, v_503)
print ("time stamp: 68892%N")
print ("time stamp: 68930%N")
print ("No.1490%N")
v_184.make
print ("time stamp: 68966%N")
print ("No.1491%N")
print ("time stamp: 69004%N")
print ("No.1492%N")
v_384.make
print ("time stamp: 69041%N")
print ("No.1493%N")
print ("time stamp: 69096%N")
print ("No.1494%N")
v_262.make
print ("time stamp: 69149%N")
print ("No.1495%N")
print ("time stamp: 69195%N")
print ("No.1496%N")
v_367.gnome_sort (v_97)
print ("time stamp: 69234%N")
print ("No.1497%N")
create {ICTSS_GNOME_SORT} v_506.make
print ("time stamp: 69297%N")
print ("No.1498%N")
v_506.make
print ("time stamp: 69333%N")
print ("No.1499%N")
v_83.make
print ("time stamp: 69367%N")
print ("time stamp: 69410%N")
print ("No.1501%N")
create {ICTSS_GNOME_SORT} v_507.make
print ("time stamp: 69443%N")
print ("No.1502%N")
print ("time stamp: 69489%N")
print ("No.1503%N")
create {ICTSS_GNOME_SORT} v_508.make
print ("time stamp: 69523%N")
print ("No.1504%N")
v_508.make
print ("time stamp: 69578%N")
print ("No.1505%N")
create {ICTSS_GNOME_SORT} v_509.make
print ("time stamp: 69613%N")
print ("No.1506%N")
print ("time stamp: 69667%N")
print ("No.1507%N")
v_308.make
print ("time stamp: 69721%N")
print ("No.1508%N")
print ("time stamp: 69776%N")
print ("time stamp: 69813%N")
print ("No.1510%N")
v_296.make
print ("time stamp: 69863%N")
print ("No.1511%N")
v_234.make
print ("time stamp: 69898%N")
print ("No.1512%N")
create {ICTSS_GNOME_SORT} v_511.make
print ("time stamp: 69932%N")
print ("No.1513%N")
print ("time stamp: 69987%N")
print ("No.1514%N")
create {ICTSS_GNOME_SORT} v_512.make
print ("time stamp: 70027%N")
print ("No.1515%N")
v_512.make
print ("time stamp: 70064%N")
print ("No.1516%N")
print ("time stamp: 70125%N")
print ("No.1517%N")
print ("time stamp: 70183%N")
print ("No.1518%N")
v_434.make
print ("time stamp: 70221%N")
print ("No.1519%N")
create {ICTSS_GNOME_SORT} v_513.make
print ("time stamp: 70267%N")
print ("No.1520%N")
v_513.make
print ("time stamp: 70309%N")
print ("No.1521%N")
print ("time stamp: 70356%N")
print ("No.1522%N")
print ("time stamp: 70395%N")
print ("No.1523%N")
print ("time stamp: 70455%N")
print ("No.1524%N")
print ("time stamp: 70486%N")
print ("No.1525%N")
v_200.make
print ("time stamp: 70522%N")
print ("No.1526%N")
v_475.make
print ("time stamp: 70568%N")
print ("No.1527%N")
create {ICTSS_GNOME_SORT} v_514.make
print ("time stamp: 70604%N")
print ("No.1528%N")
print ("time stamp: 70655%N")
print ("No.1529%N")
print ("time stamp: 70728%N")
print ("No.1530%N")
v_443.make
print ("time stamp: 70784%N")
print ("No.1531%N")
v_491.make
print ("time stamp: 70824%N")
print ("No.1532%N")
print ("time stamp: 70886%N")
print ("No.1533%N")
v_126.make
print ("time stamp: 70927%N")
print ("No.1534%N")
print ("time stamp: 70976%N")
print ("No.1535%N")
print ("time stamp: 71012%N")
print ("No.1536%N")
create {ICTSS_GNOME_SORT} v_515.make
print ("time stamp: 71044%N")
print ("No.1537%N")
v_515.make
print ("time stamp: 71083%N")
print ("No.1538%N")
create {ICTSS_GNOME_SORT} v_516.make
print ("time stamp: 71152%N")
print ("No.1539%N")
v_516.make
print ("time stamp: 71189%N")
print ("time stamp: 71233%N")
print ("time stamp: 71275%N")
print ("No.1542%N")
v_188.make
print ("time stamp: 71309%N")
print ("No.1543%N")
v_441.make
print ("time stamp: 71345%N")
print ("No.1544%N")
create {ARRAY [INTEGER_32]} v_517.make_empty
print ("time stamp: 71382%N")
print ("No.1545%N")
print ("time stamp: 71426%N")
print ("No.1546%N")
print ("time stamp: 71465%N")
print ("time stamp: 71513%N")
print ("No.1548%N")
print ("time stamp: 71589%N")
print ("No.1549%N")
v_268.make
print ("time stamp: 71630%N")
print ("No.1550%N")
v_498.make
print ("time stamp: 71663%N")
print ("time stamp: 71713%N")
print ("No.1552%N")
print ("time stamp: 71752%N")
print ("No.1553%N")
v_511.make
print ("time stamp: 71787%N")
print ("No.1554%N")
create {ICTSS_GNOME_SORT} v_518.make
print ("time stamp: 71819%N")
print ("No.1555%N")
print ("time stamp: 71868%N")
print ("No.1556%N")
create {ICTSS_GNOME_SORT} v_519.make
print ("time stamp: 71905%N")
print ("No.1557%N")
v_519.make
v_520 := {INTEGER_32} 2
v_521 := {INTEGER_32} -5
v_522 := {INTEGER_32} 3
print ("time stamp: 71982%N")
print ("No.1558%N")
create {ARRAY [INTEGER_32]} v_523.make_filled (v_520, v_521, v_522)
print ("time stamp: 72044%N")
print ("No.1559%N")
print ("time stamp: 72110%N")
print ("No.1560%N")
v_337.make
print ("time stamp: 72151%N")
print ("No.1561%N")
print ("time stamp: 72191%N")
print ("No.1562%N")
v_187.make
print ("time stamp: 72231%N")
print ("No.1563%N")
print ("time stamp: 72289%N")
print ("No.1564%N")
v_355.make
print ("time stamp: 72325%N")
print ("No.1565%N")
create {ICTSS_GNOME_SORT} v_524.make
print ("time stamp: 72367%N")
print ("No.1566%N")
v_524.make
print ("time stamp: 72406%N")
print ("No.1567%N")
create {ICTSS_GNOME_SORT} v_525.make
print ("time stamp: 72438%N")
print ("No.1568%N")
print ("time stamp: 72509%N")
print ("No.1569%N")
print ("time stamp: 72547%N")
print ("No.1570%N")
v_377.make
print ("time stamp: 72588%N")
print ("No.1571%N")
create {ICTSS_GNOME_SORT} v_526.make
print ("time stamp: 72647%N")
print ("No.1572%N")
v_526.make
print ("time stamp: 72682%N")
print ("No.1573%N")
print ("time stamp: 72725%N")
print ("No.1574%N")
print ("time stamp: 72768%N")
print ("No.1575%N")
create {ICTSS_GNOME_SORT} v_527.make
v_528 := {INTEGER_32} 2
v_529 := {INTEGER_32} -6
v_530 := {INTEGER_32} 9
print ("time stamp: 72854%N")
print ("No.1576%N")
create {ARRAY [INTEGER_32]} v_531.make_filled (v_528, v_529, v_530)
print ("time stamp: 72918%N")
print ("No.1577%N")
print ("time stamp: 72980%N")
print ("time stamp: 73030%N")
print ("No.1579%N")
v_439.make
print ("time stamp: 73065%N")
print ("No.1580%N")
v_346.make
print ("time stamp: 73105%N")
print ("No.1581%N")
print ("time stamp: 73162%N")
print ("No.1582%N")
v_478.make
print ("time stamp: 73201%N")
print ("No.1583%N")
create {ICTSS_GNOME_SORT} v_532.make
print ("time stamp: 73251%N")
print ("No.1584%N")
print ("time stamp: 73315%N")
print ("No.1585%N")
v_192.make
print ("time stamp: 73365%N")
print ("No.1586%N")
print ("time stamp: 73417%N")
print ("No.1587%N")
v_495.make
print ("time stamp: 73456%N")
print ("No.1588%N")
create {ICTSS_GNOME_SORT} v_533.make
print ("time stamp: 73498%N")
print ("No.1589%N")
print ("time stamp: 73553%N")
print ("No.1590%N")
print ("time stamp: 73607%N")
print ("No.1591%N")
v_308.make
print ("time stamp: 73636%N")
print ("No.1592%N")
v_72.make
print ("time stamp: 73667%N")
print ("No.1593%N")
create {ICTSS_GNOME_SORT} v_534.make
print ("time stamp: 73698%N")
print ("No.1594%N")
print ("time stamp: 73751%N")
print ("No.1595%N")
create {ICTSS_GNOME_SORT} v_535.make
print ("time stamp: 73812%N")
print ("No.1596%N")
v_535.make
print ("time stamp: 73853%N")
print ("No.1597%N")
v_170.gnome_sort (v_222)
print ("time stamp: 73883%N")
print ("No.1598%N")
create {ICTSS_GNOME_SORT} v_536.make
print ("time stamp: 73924%N")
print ("No.1599%N")
v_536.make
print ("time stamp: 73977%N")
print ("No.1600%N")
create {ICTSS_GNOME_SORT} v_537.make
print ("time stamp: 74017%N")
print ("No.1601%N")
v_537.gnome_sort (v_222)
print ("time stamp: 74082%N")
print ("No.1602%N")
v_319.make
print ("time stamp: 74124%N")
print ("No.1603%N")
print ("time stamp: 74173%N")
print ("No.1604%N")
create {ARRAY [INTEGER_32]} v_538.make_empty
print ("time stamp: 74212%N")
print ("No.1605%N")
print ("time stamp: 74272%N")
print ("No.1606%N")
v_236.make
v_539 := {INTEGER_32} -4
v_540 := {INTEGER_32} -2
print ("time stamp: 74344%N")
print ("No.1607%N")
create {ARRAY [INTEGER_32]} v_541.make (v_539, v_540)
print ("time stamp: 74408%N")
print ("No.1608%N")
print ("time stamp: 74456%N")
print ("No.1609%N")
v_165.make
print ("time stamp: 74491%N")
print ("No.1610%N")
print ("time stamp: 74530%N")
print ("No.1611%N")
create {ICTSS_GNOME_SORT} v_542.make
print ("time stamp: 74591%N")
print ("No.1612%N")
v_542.make
print ("time stamp: 74627%N")
print ("No.1613%N")
print ("time stamp: 74664%N")
print ("No.1614%N")
print ("time stamp: 74721%N")
print ("No.1615%N")
print ("time stamp: 74777%N")
print ("No.1616%N")
v_95.make
print ("time stamp: 74810%N")
print ("No.1617%N")
v_345.make
print ("time stamp: 74857%N")
print ("No.1618%N")
print ("time stamp: 74901%N")
print ("No.1619%N")
print ("time stamp: 74952%N")
print ("No.1620%N")
create {ICTSS_GNOME_SORT} v_543.make
print ("time stamp: 75001%N")
print ("No.1621%N")
v_543.make
print ("time stamp: 75042%N")
print ("No.1622%N")
print ("time stamp: 75103%N")
print ("No.1623%N")
v_78.make
print ("time stamp: 75148%N")
print ("No.1624%N")
v_396.make
print ("time stamp: 75187%N")
print ("No.1625%N")
print ("time stamp: 75274%N")
print ("No.1626%N")
v_461.make
print ("time stamp: 75322%N")
print ("No.1627%N")
print ("time stamp: 75364%N")
print ("No.1628%N")
print ("time stamp: 75432%N")
print ("No.1629%N")
v_311.make
print ("time stamp: 75465%N")
print ("No.1630%N")
create {ARRAY [INTEGER_32]} v_544.make_empty
print ("time stamp: 75498%N")
print ("No.1631%N")
print ("time stamp: 75565%N")
print ("No.1632%N")
create {ICTSS_GNOME_SORT} v_545.make
print ("time stamp: 75595%N")
print ("No.1633%N")
v_545.make
print ("time stamp: 75635%N")
print ("No.1634%N")
create {ICTSS_GNOME_SORT} v_546.make
print ("time stamp: 75687%N")
print ("No.1635%N")
print ("time stamp: 75729%N")
print ("No.1636%N")
v_262.make
print ("time stamp: 75771%N")
print ("No.1637%N")
create {ICTSS_GNOME_SORT} v_547.make
print ("time stamp: 75812%N")
print ("No.1638%N")
create {ARRAY [INTEGER_32]} v_548.make_from_array (v_388)
print ("time stamp: 75851%N")
print ("No.1639%N")
print ("time stamp: 75888%N")
print ("No.1640%N")
print ("time stamp: 75925%N")
print ("No.1641%N")
create {ICTSS_GNOME_SORT} v_549.make
print ("time stamp: 75958%N")
print ("No.1642%N")
v_549.make
print ("time stamp: 75988%N")
print ("No.1643%N")
create {ICTSS_GNOME_SORT} v_550.make
print ("time stamp: 76019%N")
print ("No.1644%N")
print ("time stamp: 76061%N")
print ("No.1645%N")
print ("time stamp: 76106%N")
print ("No.1646%N")
print ("time stamp: 76153%N")
print ("No.1647%N")
v_294.make
print ("time stamp: 76193%N")
print ("No.1648%N")
print ("time stamp: 76263%N")
print ("No.1649%N")
v_349.make
print ("time stamp: 76308%N")
print ("No.1650%N")
v_290.make
print ("time stamp: 76360%N")
print ("No.1651%N")
print ("time stamp: 76429%N")
print ("No.1652%N")
create {ICTSS_GNOME_SORT} v_552.make
print ("time stamp: 76482%N")
print ("No.1653%N")
v_552.make
print ("time stamp: 76516%N")
print ("No.1654%N")
print ("time stamp: 76578%N")
print ("No.1655%N")
print ("time stamp: 76637%N")
print ("No.1656%N")
v_442.make
print ("time stamp: 76670%N")
print ("No.1657%N")
print ("time stamp: 76708%N")
print ("No.1658%N")
v_508.make
print ("time stamp: 76755%N")
print ("No.1659%N")
print ("time stamp: 76814%N")
print ("No.1660%N")
print ("time stamp: 76875%N")
print ("No.1661%N")
v_344.make
print ("time stamp: 76911%N")
print ("No.1662%N")
create {ICTSS_GNOME_SORT} v_554.make
print ("time stamp: 76953%N")
print ("No.1663%N")
print ("time stamp: 77016%N")
print ("No.1664%N")
v_277.make
print ("time stamp: 77062%N")
print ("No.1665%N")
v_545.make
v_555 := {INTEGER_32} -1
v_556 := {INTEGER_32} 1
print ("time stamp: 77151%N")
print ("No.1666%N")
create {ARRAY [INTEGER_32]} v_557.make (v_555, v_556)
print ("time stamp: 77212%N")
print ("No.1667%N")
print ("time stamp: 77255%N")
print ("No.1668%N")
v_418.make
v_558 := {INTEGER_32} 5
v_559 := {INTEGER_32} 6
v_560 := {INTEGER_32} -2
print ("time stamp: 77339%N")
print ("No.1669%N")
create {ARRAY [INTEGER_32]} v_561.make_filled (v_558, v_560, v_559)
print ("time stamp: 77404%N")
print ("No.1670%N")
print ("time stamp: 77458%N")
print ("No.1671%N")
create {ICTSS_GNOME_SORT} v_562.make
print ("time stamp: 77506%N")
print ("No.1672%N")
v_562.make
print ("time stamp: 77542%N")
print ("No.1673%N")
print ("time stamp: 77603%N")
print ("No.1674%N")
print ("time stamp: 77650%N")
print ("No.1675%N")
v_385.make
print ("time stamp: 77694%N")
print ("No.1676%N")
print ("time stamp: 77738%N")
print ("No.1677%N")
v_507.make
print ("time stamp: 77779%N")
print ("No.1678%N")
print ("time stamp: 77845%N")
print ("No.1679%N")
create {ICTSS_GNOME_SORT} v_563.make
print ("time stamp: 77886%N")
print ("No.1680%N")
v_563.make
print ("time stamp: 77924%N")
print ("No.1681%N")
create {ARRAY [INTEGER_32]} v_564.make_empty
print ("time stamp: 77963%N")
print ("No.1682%N")
print ("time stamp: 78022%N")
print ("No.1683%N")
v_225.make
print ("time stamp: 78055%N")
print ("No.1684%N")
print ("time stamp: 78104%N")
print ("No.1685%N")
v_515.make
print ("time stamp: 78142%N")
print ("No.1686%N")
v_239.make
print ("time stamp: 78188%N")
print ("time stamp: 78236%N")
print ("No.1688%N")
v_107.make
print ("time stamp: 78272%N")
print ("No.1689%N")
print ("time stamp: 78314%N")
print ("time stamp: 78365%N")
print ("No.1691%N")
create {ICTSS_GNOME_SORT} v_566.make
print ("time stamp: 78411%N")
print ("No.1692%N")
print ("time stamp: 78479%N")
print ("No.1693%N")
v_224.make
print ("time stamp: 78512%N")
print ("No.1694%N")
print ("time stamp: 78546%N")
print ("No.1695%N")
print ("time stamp: 78607%N")
print ("No.1696%N")
print ("time stamp: 78665%N")
print ("No.1697%N")
v_298.make
print ("time stamp: 78726%N")
print ("time stamp: 78783%N")
print ("No.1699%N")
create {ICTSS_GNOME_SORT} v_568.make
print ("time stamp: 78819%N")
print ("No.1700%N")
v_568.make
print ("time stamp: 78850%N")
print ("No.1701%N")
create {ICTSS_GNOME_SORT} v_569.make
print ("time stamp: 78893%N")
print ("No.1702%N")
print ("time stamp: 78930%N")
print ("No.1703%N")
print ("time stamp: 79002%N")
print ("No.1704%N")
print ("time stamp: 79041%N")
print ("No.1705%N")
v_436.make
print ("time stamp: 79085%N")
print ("No.1706%N")
print ("time stamp: 79173%N")
print ("No.1707%N")
v_268.make
print ("time stamp: 79227%N")
print ("No.1708%N")
create {ICTSS_GNOME_SORT} v_571.make
v_572 := {INTEGER_32} 6
v_573 := {INTEGER_32} 4
v_574 := {INTEGER_32} 4
print ("time stamp: 79327%N")
print ("No.1709%N")
create {ARRAY [INTEGER_32]} v_575.make_filled (v_572, v_573, v_574)
print ("time stamp: 79378%N")
print ("No.1710%N")
v_571.gnome_sort (v_575)
print ("time stamp: 79414%N")
print ("No.1711%N")
v_164.make
print ("time stamp: 79471%N")
print ("No.1712%N")
v_483.make
v_576 := {INTEGER_32} 4
v_577 := {INTEGER_32} 7
v_578 := {INTEGER_32} 7
print ("time stamp: 79545%N")
print ("No.1713%N")
create {ARRAY [INTEGER_32]} v_579.make_filled (v_576, v_577, v_578)
print ("time stamp: 79591%N")
print ("No.1714%N")
v_159.gnome_sort (v_579)
print ("time stamp: 79630%N")
print ("No.1715%N")
v_382.make
print ("time stamp: 79663%N")
print ("No.1716%N")
create {ARRAY [INTEGER_32]} v_580.make_from_array (v_117)
print ("time stamp: 79695%N")
print ("No.1717%N")
v_581 := {INTEGER_32} 8
v_582 := {INTEGER_32} 0
v_583 := {INTEGER_32} 6
print ("time stamp: 79797%N")
print ("No.1718%N")
create {ARRAY [INTEGER_32]} v_584.make_filled (v_581, v_582, v_583)
print ("time stamp: 79855%N")
print ("No.1719%N")
print ("time stamp: 79904%N")
print ("No.1720%N")
v_78.make
print ("time stamp: 79942%N")
print ("No.1721%N")
print ("time stamp: 79987%N")
print ("No.1722%N")
print ("time stamp: 80047%N")
print ("No.1723%N")
create {ICTSS_GNOME_SORT} v_585.make
print ("time stamp: 80096%N")
print ("No.1724%N")
create {NATIVE_ARRAY [INTEGER_32]} v_586
print ("time stamp: 80129%N")
print ("No.1725%N")
print ("time stamp: 80161%N")
print ("No.1726%N")
print ("time stamp: 80227%N")
print ("No.1727%N")
create {ICTSS_GNOME_SORT} v_588.make
print ("time stamp: 80268%N")
print ("No.1728%N")
v_588.make
print ("time stamp: 80303%N")
print ("No.1729%N")
print ("time stamp: 80350%N")
print ("No.1730%N")
v_160.make
print ("time stamp: 80388%N")
print ("No.1731%N")
print ("time stamp: 80431%N")
print ("No.1732%N")
v_194.make
print ("time stamp: 80474%N")
print ("No.1733%N")
print ("time stamp: 80517%N")
print ("No.1734%N")
create {ICTSS_GNOME_SORT} v_589.make
print ("time stamp: 80567%N")
print ("No.1735%N")
v_589.make
print ("time stamp: 80604%N")
print ("No.1736%N")
create {ICTSS_GNOME_SORT} v_590.make
print ("time stamp: 80659%N")
print ("No.1737%N")
v_590.make
print ("time stamp: 80696%N")
print ("No.1738%N")
print ("time stamp: 80743%N")
print ("No.1739%N")
v_85.make
print ("time stamp: 80777%N")
print ("No.1740%N")
print ("time stamp: 80826%N")
print ("No.1741%N")
print ("time stamp: 80860%N")
print ("No.1742%N")
print ("time stamp: 80890%N")
print ("time stamp: 80953%N")
print ("No.1744%N")
v_92.make
print ("time stamp: 81019%N")
print ("No.1745%N")
create {ICTSS_GNOME_SORT} v_593.make
print ("time stamp: 81053%N")
print ("No.1746%N")
v_593.make
print ("time stamp: 81089%N")
print ("No.1747%N")
create {ICTSS_GNOME_SORT} v_594.make
print ("time stamp: 81134%N")
print ("No.1748%N")
print ("time stamp: 81186%N")
print ("No.1749%N")
create {ARRAY [INTEGER_32]} v_595.make_from_array (v_388)
print ("time stamp: 81221%N")
print ("No.1750%N")
print ("time stamp: 81267%N")
print ("No.1751%N")
v_443.make
print ("time stamp: 81307%N")
print ("No.1752%N")
print ("time stamp: 81362%N")
print ("No.1753%N")
create {ICTSS_GNOME_SORT} v_596.make
print ("time stamp: 81401%N")
print ("No.1754%N")
v_596.make
print ("time stamp: 81437%N")
print ("No.1755%N")
print ("time stamp: 81507%N")
print ("No.1756%N")
v_518.make
print ("time stamp: 81541%N")
print ("No.1757%N")
v_382.make
print ("time stamp: 81584%N")
print ("No.1758%N")
create {ICTSS_GNOME_SORT} v_597.make
print ("time stamp: 81620%N")
print ("No.1759%N")
print ("time stamp: 81677%N")
print ("No.1760%N")
create {ICTSS_GNOME_SORT} v_598.make
print ("time stamp: 81721%N")
print ("No.1761%N")
print ("time stamp: 81761%N")
print ("No.1762%N")
v_146.make
print ("time stamp: 81798%N")
print ("No.1763%N")
create {ICTSS_GNOME_SORT} v_599.make
print ("time stamp: 81846%N")
print ("No.1764%N")
v_599.make
print ("time stamp: 81890%N")
print ("No.1765%N")
print ("time stamp: 81950%N")
print ("No.1766%N")
print ("time stamp: 81997%N")
print ("No.1767%N")
v_508.make
print ("time stamp: 82036%N")
print ("No.1768%N")
v_344.make
print ("time stamp: 82073%N")
print ("No.1769%N")
print ("time stamp: 82129%N")
print ("No.1770%N")
v_497.make
print ("time stamp: 82193%N")
print ("No.1771%N")
create {ICTSS_GNOME_SORT} v_600.make
print ("time stamp: 82236%N")
print ("No.1772%N")
v_600.gnome_sort (v_34)
print ("time stamp: 82273%N")
print ("No.1773%N")
create {ICTSS_GNOME_SORT} v_601.make
print ("time stamp: 82315%N")
print ("No.1774%N")
v_601.make
print ("time stamp: 82355%N")
print ("No.1775%N")
print ("time stamp: 82406%N")
print ("No.1776%N")
print ("time stamp: 82448%N")
print ("No.1777%N")
print ("time stamp: 82494%N")
print ("No.1778%N")
create {ICTSS_GNOME_SORT} v_603.make
print ("time stamp: 82533%N")
print ("No.1779%N")
v_603.make
print ("time stamp: 82575%N")
print ("time stamp: 82616%N")
print ("No.1781%N")
v_585.make
print ("time stamp: 82653%N")
print ("No.1782%N")
v_525.make
print ("time stamp: 82710%N")
print ("No.1783%N")
v_298.gnome_sort (v_579)
print ("time stamp: 82752%N")
print ("No.1784%N")
v_181.make
print ("time stamp: 82783%N")
print ("No.1785%N")
create {ICTSS_GNOME_SORT} v_604.make
print ("time stamp: 82831%N")
print ("No.1786%N")
print ("time stamp: 82879%N")
print ("No.1787%N")
v_534.make
print ("time stamp: 82918%N")
print ("No.1788%N")
print ("time stamp: 82979%N")
print ("No.1789%N")
print ("time stamp: 83041%N")
print ("No.1790%N")
create {ICTSS_GNOME_SORT} v_605.make
print ("time stamp: 83073%N")
print ("No.1791%N")
v_605.make
print ("time stamp: 83110%N")
print ("No.1792%N")
print ("time stamp: 83145%N")
print ("No.1793%N")
create {ICTSS_GNOME_SORT} v_606.make
print ("time stamp: 83186%N")
print ("No.1794%N")
create {ARRAY [INTEGER_32]} v_607.make_from_array (v_315)
print ("time stamp: 83230%N")
print ("No.1795%N")
print ("time stamp: 83289%N")
print ("No.1796%N")
print ("time stamp: 83327%N")
print ("No.1797%N")
v_384.make
print ("time stamp: 83374%N")
print ("No.1798%N")
print ("time stamp: 83424%N")
print ("No.1799%N")
v_512.make
print ("time stamp: 83464%N")
print ("No.1800%N")
print ("time stamp: 83507%N")
print ("No.1801%N")
print ("time stamp: 83574%N")
print ("No.1802%N")
v_426.make
print ("time stamp: 83613%N")
print ("No.1803%N")
v_545.make
v_609 := {INTEGER_32} -6
v_610 := {INTEGER_32} -2
v_611 := {INTEGER_32} -5
print ("time stamp: 83706%N")
print ("No.1804%N")
create {ARRAY [INTEGER_32]} v_612.make_filled (v_609, v_611, v_610)
print ("time stamp: 83759%N")
v_613 := {INTEGER_32} -4
v_614 := {INTEGER_32} 7
print ("time stamp: 83842%N")
print ("No.1806%N")
create {ARRAY [INTEGER_32]} v_615.make (v_613, v_614)
print ("time stamp: 83895%N")
print ("No.1807%N")
print ("time stamp: 83956%N")
print ("No.1808%N")
v_284.make
print ("time stamp: 84005%N")
print ("No.1809%N")
print ("time stamp: 84090%N")
print ("No.1810%N")
v_324.make
v_616 := {INTEGER_32} 9
v_617 := {INTEGER_32} 1
v_618 := {INTEGER_32} 8
print ("time stamp: 84183%N")
print ("No.1811%N")
create {ARRAY [INTEGER_32]} v_619.make_filled (v_616, v_617, v_618)
print ("time stamp: 84232%N")
print ("No.1812%N")
v_473.gnome_sort (v_619)
print ("time stamp: 84283%N")
print ("No.1813%N")
print ("time stamp: 84331%N")
print ("No.1814%N")
create {ICTSS_GNOME_SORT} v_620.make
print ("time stamp: 84365%N")
print ("No.1815%N")
print ("time stamp: 84424%N")
print ("No.1816%N")
v_201.make
v_621 := {INTEGER_32} -4
v_622 := {INTEGER_32} 9
print ("time stamp: 84504%N")
print ("No.1817%N")
create {ARRAY [INTEGER_32]} v_623.make (v_621, v_622)
print ("time stamp: 84573%N")
print ("No.1818%N")
print ("time stamp: 84617%N")
print ("No.1819%N")
v_194.make
print ("time stamp: 84674%N")
print ("No.1820%N")
v_150.make
print ("time stamp: 84724%N")
print ("No.1821%N")
print ("time stamp: 84772%N")
print ("No.1822%N")
v_424.make
v_624 := {INTEGER_32} -3
v_625 := {INTEGER_32} -1
v_626 := {INTEGER_32} 7
print ("time stamp: 84854%N")
print ("No.1823%N")
create {ARRAY [INTEGER_32]} v_627.make_filled (v_624, v_625, v_626)
print ("time stamp: 84901%N")
print ("No.1824%N")
create {ARRAY [INTEGER_32]} v_628.make_from_array (v_627)
print ("time stamp: 84936%N")
print ("No.1825%N")
print ("time stamp: 84996%N")
print ("No.1826%N")
print ("time stamp: 85044%N")
print ("time stamp: 85099%N")
print ("No.1828%N")
v_185.make
print ("time stamp: 85143%N")
print ("No.1829%N")
create {ICTSS_GNOME_SORT} v_629.make
print ("time stamp: 85182%N")
print ("No.1830%N")
print ("time stamp: 85249%N")
print ("No.1831%N")
v_525.make
print ("time stamp: 85288%N")
print ("No.1832%N")
create {ICTSS_GNOME_SORT} v_630.make
print ("time stamp: 85325%N")
print ("No.1833%N")
print ("time stamp: 85370%N")
print ("time stamp: 85427%N")
print ("No.1835%N")
v_200.make
print ("time stamp: 85481%N")
print ("No.1836%N")
print ("time stamp: 85529%N")
print ("No.1837%N")
create {ICTSS_GNOME_SORT} v_631.make
print ("time stamp: 85564%N")
print ("No.1838%N")
v_631.make
print ("time stamp: 85604%N")
print ("No.1839%N")
create {ARRAY [INTEGER_32]} v_632.make_from_special (v_173)
print ("time stamp: 85639%N")
print ("No.1840%N")
print ("time stamp: 85700%N")
print ("No.1841%N")
v_170.make
print ("time stamp: 85760%N")
print ("No.1842%N")
v_309.make
print ("time stamp: 85796%N")
print ("No.1843%N")
print ("time stamp: 85856%N")
print ("No.1844%N")
create {ICTSS_GNOME_SORT} v_633.make
print ("time stamp: 85908%N")
print ("No.1845%N")
v_633.make
print ("time stamp: 85952%N")
print ("time stamp: 85989%N")
print ("No.1847%N")
v_374.make
print ("time stamp: 86047%N")
print ("No.1848%N")
print ("time stamp: 86098%N")
print ("No.1849%N")
v_303.make
print ("time stamp: 86140%N")
print ("No.1850%N")
print ("time stamp: 86198%N")
print ("No.1851%N")
print ("time stamp: 86253%N")
print ("No.1852%N")
v_519.make
print ("time stamp: 86287%N")
print ("No.1853%N")
print ("time stamp: 86355%N")
print ("No.1854%N")
v_76.make
print ("time stamp: 86395%N")
print ("No.1855%N")
v_378.make
print ("time stamp: 86449%N")
print ("No.1856%N")
print ("time stamp: 86503%N")
print ("No.1857%N")
print ("time stamp: 86553%N")
print ("No.1858%N")
v_441.make
print ("time stamp: 86588%N")
print ("No.1859%N")
print ("time stamp: 86631%N")
print ("No.1860%N")
print ("time stamp: 86668%N")
print ("No.1861%N")
create {ICTSS_GNOME_SORT} v_634.make
print ("time stamp: 86712%N")
print ("No.1862%N")
v_634.make
print ("time stamp: 86770%N")
print ("No.1863%N")
create {ICTSS_GNOME_SORT} v_635.make
print ("time stamp: 86801%N")
print ("No.1864%N")
v_635.gnome_sort (v_287)
print ("time stamp: 86837%N")
print ("No.1865%N")
print ("time stamp: 86876%N")
print ("No.1866%N")
v_219.make
print ("time stamp: 86917%N")
print ("No.1867%N")
create {ICTSS_GNOME_SORT} v_636.make
print ("time stamp: 86954%N")
print ("No.1868%N")
print ("time stamp: 87002%N")
print ("No.1869%N")
v_593.make
print ("time stamp: 87061%N")
print ("No.1870%N")
v_336.make
print ("time stamp: 87095%N")
print ("No.1871%N")
print ("time stamp: 87158%N")
print ("No.1872%N")
create {ICTSS_GNOME_SORT} v_637.make
print ("time stamp: 87195%N")
print ("No.1873%N")
v_637.make
print ("time stamp: 87244%N")
print ("time stamp: 87288%N")
print ("No.1875%N")
v_379.make
print ("time stamp: 87326%N")
print ("No.1876%N")
print ("time stamp: 87379%N")
print ("No.1877%N")
v_277.gnome_sort (v_579)
print ("time stamp: 87421%N")
print ("No.1878%N")
v_636.make
print ("time stamp: 87457%N")
print ("No.1879%N")
create {ICTSS_GNOME_SORT} v_638.make
print ("time stamp: 87500%N")
print ("No.1880%N")
print ("time stamp: 87550%N")
print ("No.1881%N")
v_474.make
print ("time stamp: 87603%N")
print ("No.1882%N")
v_227.make
v_639 := {INTEGER_32} -1
v_640 := {INTEGER_32} -6
v_641 := {INTEGER_32} -1
print ("time stamp: 87698%N")
print ("No.1883%N")
create {ARRAY [INTEGER_32]} v_642.make_filled (v_639, v_640, v_641)
print ("time stamp: 87761%N")
print ("No.1884%N")
print ("time stamp: 87832%N")
print ("No.1885%N")
print ("time stamp: 87879%N")
print ("No.1886%N")
v_497.make
print ("time stamp: 87915%N")
print ("No.1887%N")
v_284.make
print ("time stamp: 87946%N")
print ("No.1888%N")
print ("time stamp: 87986%N")
print ("No.1889%N")
create {ICTSS_GNOME_SORT} v_643.make
print ("time stamp: 88060%N")
print ("No.1890%N")
v_643.make
print ("time stamp: 88104%N")
print ("No.1891%N")
print ("time stamp: 88172%N")
print ("No.1892%N")
create {ICTSS_GNOME_SORT} v_645.make
print ("time stamp: 88223%N")
print ("No.1893%N")
print ("time stamp: 88273%N")
print ("No.1894%N")
v_303.make
print ("time stamp: 88320%N")
print ("No.1895%N")
print ("time stamp: 88366%N")
print ("No.1896%N")
create {ICTSS_GNOME_SORT} v_646.make
print ("time stamp: 88406%N")
print ("No.1897%N")
print ("time stamp: 88472%N")
print ("No.1898%N")
v_69.make
print ("time stamp: 88519%N")
print ("No.1899%N")
v_188.make
print ("time stamp: 88559%N")
print ("No.1900%N")
print ("time stamp: 88620%N")
print ("No.1901%N")
v_171.make
v_647 := {INTEGER_32} 2
v_648 := {INTEGER_32} 9
v_649 := {INTEGER_32} -5
print ("time stamp: 88713%N")
print ("No.1902%N")
create {ARRAY [INTEGER_32]} v_650.make_filled (v_647, v_649, v_648)
print ("time stamp: 88768%N")
print ("No.1903%N")
print ("time stamp: 88835%N")
print ("No.1904%N")
create {ICTSS_GNOME_SORT} v_651.make
print ("time stamp: 88873%N")
print ("No.1905%N")
v_651.gnome_sort (v_447)
print ("time stamp: 88912%N")
print ("No.1906%N")
v_468.make
print ("time stamp: 88945%N")
print ("No.1907%N")
print ("time stamp: 88988%N")
print ("No.1908%N")
v_554.make
print ("time stamp: 89032%N")
print ("No.1909%N")
v_288.make
print ("time stamp: 89078%N")
print ("No.1910%N")
print ("time stamp: 89125%N")
print ("No.1911%N")
print ("time stamp: 89160%N")
print ("No.1912%N")
create {ICTSS_GNOME_SORT} v_652.make
print ("time stamp: 89210%N")
print ("No.1913%N")
create {ARRAY [INTEGER_32]} v_653.make_empty
print ("time stamp: 89275%N")
print ("No.1914%N")
print ("time stamp: 89319%N")
print ("No.1915%N")
print ("time stamp: 89378%N")
print ("No.1916%N")
v_507.make
print ("time stamp: 89438%N")
print ("No.1917%N")
print ("time stamp: 89509%N")
print ("No.1918%N")
print ("time stamp: 89562%N")
print ("No.1919%N")
v_226.make
print ("time stamp: 89601%N")
print ("No.1920%N")
v_654 := {INTEGER_32} 5
v_655 := {INTEGER_32} -1
v_656 := {INTEGER_32} -2
print ("time stamp: 89718%N")
print ("No.1921%N")
create {ARRAY [INTEGER_32]} v_657.make_filled (v_654, v_656, v_655)
print ("time stamp: 89772%N")
print ("No.1922%N")
print ("time stamp: 89820%N")
print ("No.1923%N")
v_226.make
print ("time stamp: 89863%N")
print ("No.1924%N")
v_605.make
print ("time stamp: 89900%N")
print ("No.1925%N")
print ("time stamp: 89962%N")
print ("No.1926%N")
print ("time stamp: 90003%N")
print ("No.1927%N")
print ("time stamp: 90045%N")
print ("No.1928%N")
v_279.make
print ("time stamp: 90096%N")
print ("No.1929%N")
print ("time stamp: 90146%N")
print ("No.1930%N")
print ("time stamp: 90190%N")
print ("No.1931%N")
v_449.make
print ("time stamp: 90229%N")
print ("No.1932%N")
create {ICTSS_GNOME_SORT} v_660.make
print ("time stamp: 90277%N")
print ("No.1933%N")
v_660.make
print ("time stamp: 90351%N")
print ("time stamp: 90388%N")
print ("No.1935%N")
v_303.make
print ("time stamp: 90425%N")
print ("No.1936%N")
print ("time stamp: 90490%N")
print ("No.1937%N")
print ("time stamp: 90548%N")
print ("No.1938%N")
v_63.make
print ("time stamp: 90592%N")
print ("No.1939%N")
print ("time stamp: 90651%N")
print ("No.1940%N")
v_634.make
print ("time stamp: 90703%N")
print ("No.1941%N")
v_280.make
print ("time stamp: 90768%N")
print ("No.1942%N")
create {ICTSS_GNOME_SORT} v_661.make
print ("time stamp: 90832%N")
print ("No.1943%N")
print ("time stamp: 90899%N")
print ("No.1944%N")
v_225.make
print ("time stamp: 90948%N")
print ("No.1945%N")
create {ICTSS_GNOME_SORT} v_662.make
print ("time stamp: 90989%N")
print ("No.1946%N")
print ("time stamp: 91032%N")
print ("No.1947%N")
create {ICTSS_GNOME_SORT} v_663.make
print ("time stamp: 91069%N")
print ("No.1948%N")
print ("time stamp: 91126%N")
print ("No.1949%N")
v_303.make
print ("time stamp: 91199%N")
print ("No.1950%N")
create {ICTSS_GNOME_SORT} v_664.make
print ("time stamp: 91237%N")
print ("No.1951%N")
v_664.make
print ("time stamp: 91293%N")
print ("No.1952%N")
create {ARRAY [INTEGER_32]} v_665.make_empty
print ("time stamp: 91337%N")
print ("No.1953%N")
print ("time stamp: 91395%N")
print ("No.1954%N")
print ("time stamp: 91459%N")
print ("No.1955%N")
create {ICTSS_GNOME_SORT} v_666.make
print ("time stamp: 91499%N")
print ("No.1956%N")
v_666.make
print ("time stamp: 91535%N")
print ("No.1957%N")
v_121.make
print ("time stamp: 91592%N")
print ("No.1958%N")
print ("time stamp: 91670%N")
print ("No.1959%N")
v_220.make
v_667 := {INTEGER_32} 4
v_668 := {INTEGER_32} -2
v_669 := {INTEGER_32} -1
print ("time stamp: 91744%N")
print ("No.1960%N")
create {ARRAY [INTEGER_32]} v_670.make_filled (v_667, v_668, v_669)
print ("time stamp: 91810%N")
print ("No.1961%N")
print ("time stamp: 91868%N")
print ("No.1962%N")
v_234.make
print ("time stamp: 91903%N")
print ("No.1963%N")
print ("time stamp: 91949%N")
print ("No.1964%N")
create {ICTSS_GNOME_SORT} v_671.make
v_672 := {INTEGER_32} -2
v_673 := {INTEGER_32} 0
v_674 := {INTEGER_32} 2
print ("time stamp: 92035%N")
print ("No.1965%N")
create {ARRAY [INTEGER_32]} v_675.make_filled (v_672, v_673, v_674)
print ("time stamp: 92101%N")
print ("No.1966%N")
print ("time stamp: 92153%N")
print ("No.1967%N")
v_283.make
print ("time stamp: 92209%N")
print ("No.1968%N")
v_224.make
print ("time stamp: 92253%N")
print ("No.1969%N")
create {ICTSS_GNOME_SORT} v_676.make
print ("time stamp: 92317%N")
print ("No.1970%N")
print ("time stamp: 92392%N")
print ("No.1971%N")
v_495.make
print ("time stamp: 92430%N")
print ("No.1972%N")
print ("time stamp: 92495%N")
print ("No.1973%N")
-- create {ARRAY [INTEGER_32]} v_677.make_from_array (v_481)
print ("time stamp: 92540%N")
print ("No.1974%N")
print ("time stamp: 92580%N")
print ("No.1975%N")
v_635.make
print ("time stamp: 92619%N")
print ("No.1976%N")
v_102.make
print ("time stamp: 92665%N")
print ("No.1977%N")
print ("time stamp: 92737%N")
print ("No.1978%N")
print ("time stamp: 92777%N")
print ("No.1979%N")
create {ICTSS_GNOME_SORT} v_678.make
print ("time stamp: 92834%N")
print ("No.1980%N")
v_678.make
print ("time stamp: 92882%N")
print ("No.1981%N")
print ("time stamp: 92939%N")
print ("No.1982%N")
v_604.make
print ("time stamp: 92996%N")
print ("No.1983%N")
create {ARRAY [INTEGER_32]} v_679.make_empty
print ("time stamp: 93030%N")
print ("No.1984%N")
print ("time stamp: 93105%N")
print ("No.1985%N")
create {ICTSS_GNOME_SORT} v_680.make
print ("time stamp: 93138%N")
print ("No.1986%N")
v_680.make
print ("time stamp: 93187%N")
print ("No.1987%N")
v_288.make
print ("time stamp: 93232%N")
print ("No.1988%N")
print ("time stamp: 93276%N")
print ("No.1989%N")
create {ICTSS_GNOME_SORT} v_682.make
print ("time stamp: 93314%N")
print ("No.1990%N")
print ("time stamp: 93362%N")
print ("No.1991%N")
v_151.make
v_683 := {INTEGER_32} 0
v_684 := {INTEGER_32} -2
print ("time stamp: 93435%N")
print ("No.1992%N")
create {ARRAY [INTEGER_32]} v_685.make (v_684, v_683)
print ("time stamp: 93489%N")
print ("No.1993%N")
print ("time stamp: 93541%N")
print ("No.1994%N")
print ("time stamp: 93588%N")
print ("No.1995%N")
v_191.make
print ("time stamp: 93626%N")
print ("No.1996%N")
v_77.make
print ("time stamp: 93677%N")
print ("No.1997%N")
print ("time stamp: 93721%N")
print ("No.1998%N")
print ("time stamp: 93787%N")
print ("No.1999%N")
v_310.make
print ("time stamp: 93839%N")
print ("No.2000%N")
print ("time stamp: 93889%N")
print ("No.2001%N")
print ("time stamp: 93926%N")
print ("No.2002%N")
create {ICTSS_GNOME_SORT} v_686.make
print ("time stamp: 93958%N")
print ("No.2003%N")
v_686.make
print ("time stamp: 94005%N")
print ("No.2004%N")
create {ICTSS_GNOME_SORT} v_687.make
print ("time stamp: 94049%N")
print ("No.2005%N")
print ("time stamp: 94106%N")
print ("No.2006%N")
v_337.make
print ("time stamp: 94148%N")
print ("No.2007%N")
print ("time stamp: 94209%N")
print ("No.2008%N")
v_562.make
print ("time stamp: 94244%N")
print ("No.2009%N")
print ("time stamp: 94316%N")
print ("No.2010%N")
print ("time stamp: 94371%N")
print ("No.2011%N")
print ("time stamp: 94410%N")
print ("No.2012%N")
v_122.make
print ("time stamp: 94450%N")
print ("No.2013%N")
create {ICTSS_GNOME_SORT} v_689.make
print ("time stamp: 94489%N")
print ("No.2014%N")
v_689.make
print ("time stamp: 94538%N")
print ("No.2015%N")
print ("time stamp: 94586%N")
print ("No.2016%N")
print ("time stamp: 94638%N")
print ("No.2017%N")
v_102.make
v_690 := {INTEGER_32} 1
print ("time stamp: 94700%N")
print ("No.2018%N")
create {SPECIAL [INTEGER_32]} v_691.make_empty (v_690)
print ("time stamp: 94759%N")
print ("No.2019%N")
create {ARRAY [INTEGER_32]} v_692.make_from_special (v_691)
print ("time stamp: 94796%N")
print ("No.2020%N")
print ("time stamp: 94844%N")
print ("No.2021%N")
create {ICTSS_GNOME_SORT} v_693.make
print ("time stamp: 94891%N")
print ("No.2022%N")
v_693.make
print ("time stamp: 94929%N")
print ("No.2023%N")
v_443.make
print ("time stamp: 94964%N")
print ("No.2024%N")
print ("time stamp: 95005%N")
print ("No.2025%N")
v_630.make
print ("time stamp: 95045%N")
print ("No.2026%N")
print ("time stamp: 95087%N")
print ("No.2027%N")
create {ARRAY [INTEGER_32]} v_694.make_empty
print ("time stamp: 95128%N")
print ("No.2028%N")
print ("time stamp: 95202%N")
print ("No.2029%N")
v_265.make
print ("time stamp: 95236%N")
print ("No.2030%N")
v_604.make
print ("time stamp: 95274%N")
print ("No.2031%N")
create {ARRAY [INTEGER_32]} v_695.make_empty
print ("time stamp: 95327%N")
print ("No.2032%N")
print ("time stamp: 95400%N")
print ("No.2033%N")
v_527.make
v_696 := {INTEGER_32} -4
v_697 := {INTEGER_32} -3
v_698 := {INTEGER_32} -6
print ("time stamp: 95478%N")
print ("No.2034%N")
create {ARRAY [INTEGER_32]} v_699.make_filled (v_696, v_698, v_697)
print ("time stamp: 95532%N")
print ("No.2035%N")
print ("time stamp: 95586%N")
print ("No.2036%N")
v_346.make
print ("time stamp: 95628%N")
print ("No.2037%N")
print ("time stamp: 95706%N")
print ("No.2038%N")
v_700 := {INTEGER_32} -1
v_701 := {INTEGER_32} 4
print ("time stamp: 95778%N")
print ("No.2039%N")
create {ARRAY [INTEGER_32]} v_702.make (v_700, v_701)
print ("time stamp: 95817%N")
print ("No.2040%N")
print ("time stamp: 95876%N")
print ("No.2041%N")
print ("time stamp: 95938%N")
print ("No.2042%N")
print ("time stamp: 95979%N")
print ("No.2043%N")
v_217.make
print ("time stamp: 96013%N")
print ("No.2044%N")
print ("time stamp: 96079%N")
print ("No.2045%N")
v_661.make
v_703 := {INTEGER_32} -2
v_704 := {INTEGER_32} -4
v_705 := {INTEGER_32} 6
print ("time stamp: 96157%N")
print ("No.2046%N")
create {ARRAY [INTEGER_32]} v_706.make_filled (v_703, v_704, v_705)
print ("time stamp: 96202%N")
print ("No.2047%N")
print ("time stamp: 96252%N")
print ("No.2048%N")
create {ICTSS_GNOME_SORT} v_707.make
print ("time stamp: 96296%N")
print ("No.2049%N")
print ("time stamp: 96357%N")
print ("No.2050%N")
v_385.make
print ("time stamp: 96401%N")
print ("No.2051%N")
v_687.make
print ("time stamp: 96439%N")
print ("No.2052%N")
print ("time stamp: 96481%N")
print ("No.2053%N")
v_511.make
print ("time stamp: 96526%N")
print ("No.2054%N")
create {ICTSS_GNOME_SORT} v_708.make
print ("time stamp: 96584%N")
print ("No.2055%N")
print ("time stamp: 96624%N")
print ("No.2056%N")
create {ICTSS_GNOME_SORT} v_709.make
print ("time stamp: 96679%N")
print ("No.2057%N")
v_709.make
print ("time stamp: 96723%N")
print ("No.2058%N")
create {ARRAY [INTEGER_32]} v_710.make_from_array (v_253)
print ("time stamp: 96764%N")
print ("No.2059%N")
print ("time stamp: 96825%N")
print ("No.2060%N")
v_316.make
v_711 := {INTEGER_32} -6
v_712 := {INTEGER_32} 7
v_713 := {INTEGER_32} 8
print ("time stamp: 96920%N")
print ("No.2061%N")
create {ARRAY [INTEGER_32]} v_714.make_filled (v_711, v_712, v_713)
print ("time stamp: 96967%N")
print ("No.2062%N")
print ("time stamp: 97026%N")
print ("No.2063%N")
print ("time stamp: 97064%N")
print ("No.2064%N")
print ("time stamp: 97103%N")
print ("No.2065%N")
print ("time stamp: 97177%N")
print ("No.2066%N")
v_182.make
print ("time stamp: 97231%N")
print ("No.2067%N")
print ("time stamp: 97295%N")
print ("No.2068%N")
v_224.make
print ("time stamp: 97342%N")
print ("No.2069%N")
print ("time stamp: 97390%N")
print ("No.2070%N")
v_396.make
print ("time stamp: 97430%N")
print ("No.2071%N")
print ("time stamp: 97489%N")
print ("No.2072%N")
create {ICTSS_GNOME_SORT} v_715.make
print ("time stamp: 97538%N")
print ("No.2073%N")
v_715.make
print ("time stamp: 97604%N")
print ("No.2074%N")
v_687.make
print ("time stamp: 97643%N")
print ("No.2075%N")
create {ARRAY [INTEGER_32]} v_716.make_empty
print ("time stamp: 97679%N")
print ("No.2076%N")
print ("time stamp: 97727%N")
print ("No.2077%N")
print ("time stamp: 97798%N")
print ("No.2078%N")
print ("time stamp: 97846%N")
print ("No.2079%N")
v_404.make
print ("time stamp: 97890%N")
print ("No.2080%N")
v_511.make
print ("time stamp: 97933%N")
print ("No.2081%N")
create {ARRAY [INTEGER_32]} v_718.make_empty
print ("time stamp: 97969%N")
print ("No.2082%N")
print ("time stamp: 98043%N")
print ("time stamp: 98090%N")
print ("No.2084%N")
v_453.make
print ("time stamp: 98130%N")
print ("No.2085%N")
create {ICTSS_GNOME_SORT} v_719.make
print ("time stamp: 98195%N")
print ("No.2086%N")
v_719.make
print ("time stamp: 98249%N")
print ("No.2087%N")
v_185.gnome_sort (v_447)
print ("time stamp: 98297%N")
print ("No.2088%N")
v_317.make
v_720 := {INTEGER_32} -2
v_721 := {INTEGER_32} 8
v_722 := {INTEGER_32} 4
print ("time stamp: 98392%N")
print ("No.2089%N")
create {ARRAY [INTEGER_32]} v_723.make_filled (v_720, v_722, v_721)
print ("time stamp: 98458%N")
print ("No.2090%N")
v_724 := {INTEGER_32} 6
v_725 := {INTEGER_32} 6
print ("time stamp: 98534%N")
print ("No.2091%N")
create {ARRAY [INTEGER_32]} v_726.make (v_724, v_725)
print ("time stamp: 98594%N")
print ("No.2092%N")
v_77.gnome_sort (v_726)
print ("time stamp: 98633%N")
print ("No.2093%N")
v_79.make
print ("time stamp: 98676%N")
print ("No.2094%N")
create {ARRAY [INTEGER_32]} v_727.make_from_special (v_173)
print ("time stamp: 98709%N")
print ("No.2095%N")
print ("time stamp: 98765%N")
print ("No.2096%N")
v_634.make
print ("time stamp: 98810%N")
print ("No.2097%N")
v_408.make
print ("time stamp: 98846%N")
print ("No.2098%N")
print ("time stamp: 98892%N")
print ("No.2099%N")
print ("time stamp: 98944%N")
print ("No.2100%N")
print ("time stamp: 98993%N")
print ("No.2101%N")
v_185.make
print ("time stamp: 99030%N")
print ("No.2102%N")
v_671.make
print ("time stamp: 99065%N")
print ("No.2103%N")
print ("time stamp: 99118%N")
print ("No.2104%N")
print ("time stamp: 99170%N")
print ("No.2105%N")
v_404.make
v_729 := {INTEGER_32} 6
v_730 := {INTEGER_32} -4
v_731 := {INTEGER_32} 8
print ("time stamp: 99281%N")
print ("No.2106%N")
create {ARRAY [INTEGER_32]} v_732.make_filled (v_729, v_730, v_731)
print ("time stamp: 99340%N")
print ("No.2107%N")
print ("time stamp: 99388%N")
print ("No.2108%N")
create {ICTSS_GNOME_SORT} v_733.make
print ("time stamp: 99423%N")
print ("No.2109%N")
v_733.make
print ("time stamp: 99464%N")
print ("No.2110%N")
create {ICTSS_GNOME_SORT} v_734.make
print ("time stamp: 99510%N")
print ("No.2111%N")
v_734.make
print ("time stamp: 99566%N")
print ("No.2112%N")
print ("time stamp: 99622%N")
print ("No.2113%N")
v_112.make
print ("time stamp: 99662%N")
print ("No.2114%N")
create {ARRAY [INTEGER_32]} v_735.make_from_special (v_173)
print ("time stamp: 99705%N")
print ("No.2115%N")
print ("time stamp: 99763%N")
print ("No.2116%N")
print ("time stamp: 99815%N")
print ("No.2117%N")
v_385.make
print ("time stamp: 99869%N")
print ("No.2118%N")
v_534.make
print ("time stamp: 99921%N")
print ("No.2119%N")
create {ICTSS_GNOME_SORT} v_736.make
v_737 := {INTEGER_32} -6
v_738 := {INTEGER_32} -2
v_739 := {INTEGER_32} 3
print ("time stamp: 100038%N")
print ("No.2120%N")
create {ARRAY [INTEGER_32]} v_740.make_filled (v_737, v_738, v_739)
print ("time stamp: 100082%N")
print ("No.2121%N")
print ("time stamp: 100139%N")
print ("No.2122%N")
print ("time stamp: 100191%N")
print ("No.2123%N")
create {ICTSS_GNOME_SORT} v_741.make
print ("time stamp: 100232%N")
print ("No.2124%N")
print ("time stamp: 100283%N")
print ("No.2125%N")
print ("time stamp: 100344%N")
print ("No.2126%N")
print ("time stamp: 100381%N")
print ("No.2127%N")
print ("time stamp: 100425%N")
print ("No.2128%N")
v_284.make
print ("time stamp: 100472%N")
print ("No.2129%N")
v_546.make
print ("time stamp: 100522%N")
print ("No.2130%N")
print ("time stamp: 100594%N")
print ("No.2131%N")
v_601.make
print ("time stamp: 100644%N")
print ("No.2132%N")
print ("time stamp: 100688%N")
print ("No.2133%N")
v_87.make
print ("time stamp: 100727%N")
print ("No.2134%N")
create {NATIVE_ARRAY [INTEGER_32]} v_742
print ("time stamp: 100768%N")
print ("No.2135%N")
print ("time stamp: 100808%N")
print ("No.2136%N")
print ("time stamp: 100878%N")
print ("No.2137%N")
v_571.make
print ("time stamp: 100919%N")
print ("No.2138%N")
print ("time stamp: 100961%N")
print ("No.2139%N")
v_439.make
print ("time stamp: 101028%N")
print ("time stamp: 101088%N")
print ("No.2141%N")
print ("time stamp: 101134%N")
print ("No.2142%N")
v_274.make
print ("time stamp: 101176%N")
print ("No.2143%N")
v_693.make
print ("time stamp: 101231%N")
print ("No.2144%N")
print ("time stamp: 101294%N")
print ("No.2145%N")
create {ICTSS_GNOME_SORT} v_744.make
print ("time stamp: 101329%N")
print ("No.2146%N")
print ("time stamp: 101381%N")
print ("No.2147%N")
v_281.make
print ("time stamp: 101423%N")
print ("No.2148%N")
print ("time stamp: 101479%N")
print ("No.2149%N")
v_546.make
print ("time stamp: 101529%N")
print ("time stamp: 101576%N")
print ("No.2151%N")
create {ICTSS_GNOME_SORT} v_745.make
print ("time stamp: 101621%N")
print ("No.2152%N")
v_745.make
print ("time stamp: 101658%N")
print ("No.2153%N")
print ("time stamp: 101721%N")
print ("No.2154%N")
create {ICTSS_GNOME_SORT} v_746.make
print ("time stamp: 101758%N")
print ("No.2155%N")
v_746.make
print ("time stamp: 101802%N")
print ("No.2156%N")
print ("time stamp: 101870%N")
print ("No.2157%N")
print ("time stamp: 101938%N")
print ("No.2158%N")
v_442.make
print ("time stamp: 102010%N")
print ("No.2159%N")
v_146.make
print ("time stamp: 102054%N")
print ("No.2160%N")
print ("time stamp: 102117%N")
print ("No.2161%N")
print ("time stamp: 102178%N")
print ("No.2162%N")
v_336.make
print ("time stamp: 102236%N")
print ("No.2163%N")
v_215.make
print ("time stamp: 102279%N")
print ("No.2164%N")
create {ICTSS_GNOME_SORT} v_748.make
print ("time stamp: 102320%N")
print ("No.2165%N")
print ("time stamp: 102373%N")
print ("No.2166%N")
v_453.make
print ("time stamp: 102439%N")
print ("No.2167%N")
v_527.gnome_sort (v_62)
print ("time stamp: 102499%N")
print ("No.2168%N")
print ("time stamp: 102568%N")
print ("No.2169%N")
v_666.make
print ("time stamp: 102603%N")
print ("No.2170%N")
print ("time stamp: 102641%N")
print ("No.2171%N")
create {ARRAY [INTEGER_32]} v_749.make_empty
print ("time stamp: 102679%N")
print ("No.2172%N")
print ("time stamp: 102728%N")
print ("No.2173%N")
v_682.gnome_sort (v_447)
print ("time stamp: 102771%N")
print ("No.2174%N")
v_125.make
print ("time stamp: 102813%N")
print ("No.2175%N")
v_175.make
print ("time stamp: 102847%N")
print ("No.2176%N")
print ("time stamp: 102905%N")
print ("No.2177%N")
print ("time stamp: 102946%N")
print ("No.2178%N")
print ("time stamp: 102993%N")
print ("No.2179%N")
v_509.make
print ("time stamp: 103045%N")
print ("No.2180%N")
print ("time stamp: 103113%N")
print ("No.2181%N")
print ("time stamp: 103159%N")
print ("No.2182%N")
create {ICTSS_GNOME_SORT} v_750.make
print ("time stamp: 103207%N")
print ("No.2183%N")
v_750.make
print ("time stamp: 103246%N")
print ("No.2184%N")
v_403.make
print ("time stamp: 103286%N")
print ("No.2185%N")
create {ICTSS_GNOME_SORT} v_751.make
print ("time stamp: 103317%N")
print ("No.2186%N")
print ("time stamp: 103372%N")
print ("No.2187%N")
v_506.gnome_sort (v_575)
print ("time stamp: 103426%N")
print ("No.2188%N")
v_547.make
print ("time stamp: 103460%N")
print ("No.2189%N")
v_153.make
print ("time stamp: 103495%N")
print ("No.2190%N")
print ("time stamp: 103533%N")
print ("No.2191%N")
print ("time stamp: 103608%N")
print ("No.2192%N")
v_741.make
print ("time stamp: 103670%N")
print ("No.2193%N")
create {ICTSS_GNOME_SORT} v_752.make
print ("time stamp: 103708%N")
print ("No.2194%N")
print ("time stamp: 103777%N")
print ("No.2195%N")
v_146.make
print ("time stamp: 103813%N")
print ("No.2196%N")
print ("time stamp: 103857%N")
print ("No.2197%N")
v_214.make
print ("time stamp: 103893%N")
print ("No.2198%N")
create {ICTSS_GNOME_SORT} v_753.make
print ("time stamp: 103959%N")
print ("No.2199%N")
v_753.make
print ("time stamp: 104032%N")
print ("No.2200%N")
create {ICTSS_GNOME_SORT} v_754.make
print ("time stamp: 104071%N")
print ("No.2201%N")
print ("time stamp: 104146%N")
print ("No.2202%N")
create {ICTSS_GNOME_SORT} v_755.make
print ("time stamp: 104208%N")
print ("No.2203%N")
print ("time stamp: 104268%N")
print ("No.2204%N")
v_78.make
print ("time stamp: 104322%N")
print ("No.2205%N")
v_227.make
print ("time stamp: 104359%N")
print ("No.2206%N")
print ("time stamp: 104406%N")
print ("No.2207%N")
print ("time stamp: 104480%N")
print ("No.2208%N")
v_70.make
print ("time stamp: 104516%N")
print ("No.2209%N")
print ("time stamp: 104581%N")
print ("No.2210%N")
print ("time stamp: 104640%N")
print ("No.2211%N")
v_337.make
print ("time stamp: 104684%N")
print ("No.2212%N")
print ("time stamp: 104743%N")
print ("No.2213%N")
create {ICTSS_GNOME_SORT} v_756.make
print ("time stamp: 104786%N")
print ("No.2214%N")
print ("time stamp: 104828%N")
print ("No.2215%N")
create {ICTSS_GNOME_SORT} v_757.make
print ("time stamp: 104874%N")
print ("No.2216%N")
v_757.make
print ("time stamp: 104961%N")
print ("No.2217%N")
v_235.make
print ("time stamp: 104999%N")
print ("No.2218%N")
print ("time stamp: 105072%N")
print ("No.2219%N")
v_308.make
print ("time stamp: 105122%N")
print ("No.2220%N")
print ("time stamp: 105165%N")
print ("No.2221%N")
create {ICTSS_GNOME_SORT} v_758.make
print ("time stamp: 105220%N")
print ("No.2222%N")
v_758.make
print ("time stamp: 105256%N")
print ("No.2223%N")
create {ICTSS_GNOME_SORT} v_759.make
print ("time stamp: 105290%N")
print ("No.2224%N")
print ("time stamp: 105351%N")
print ("No.2225%N")
create {ICTSS_GNOME_SORT} v_760.make
print ("time stamp: 105393%N")
print ("No.2226%N")
v_760.make
print ("time stamp: 105437%N")
print ("No.2227%N")
create {ICTSS_GNOME_SORT} v_761.make
print ("time stamp: 105471%N")
print ("No.2228%N")
print ("time stamp: 105529%N")
print ("No.2229%N")
print ("time stamp: 105589%N")
print ("No.2230%N")
v_226.make
print ("time stamp: 105624%N")
print ("No.2231%N")
v_638.make
print ("time stamp: 105707%N")
print ("No.2232%N")
v_762 := {INTEGER_32} 5
v_763 := {INTEGER_32} 9
v_764 := {INTEGER_32} -5
print ("time stamp: 105804%N")
print ("No.2233%N")
create {ARRAY [INTEGER_32]} v_765.make_filled (v_762, v_764, v_763)
print ("time stamp: 105860%N")
print ("No.2234%N")
print ("time stamp: 105922%N")
print ("No.2235%N")
print ("time stamp: 105967%N")
print ("No.2236%N")
print ("time stamp: 106032%N")
print ("No.2237%N")
v_161.make
print ("time stamp: 106084%N")
print ("time stamp: 106148%N")
print ("No.2239%N")
v_137.make
print ("time stamp: 106184%N")
print ("No.2240%N")
v_379.make
print ("time stamp: 106227%N")
print ("No.2241%N")
create {ARRAY [INTEGER_32]} v_766.make_from_array (v_257)
print ("time stamp: 106298%N")
print ("No.2242%N")
v_767 := {INTEGER_32} 4
v_768 := {INTEGER_32} 9
v_769 := {INTEGER_32} 7
print ("time stamp: 106406%N")
print ("No.2243%N")
create {ARRAY [INTEGER_32]} v_770.make_filled (v_767, v_769, v_768)
print ("time stamp: 106470%N")
print ("No.2244%N")
print ("time stamp: 106525%N")
print ("No.2245%N")
v_526.make
print ("time stamp: 106563%N")
print ("No.2246%N")
v_546.make
print ("time stamp: 106619%N")
print ("No.2247%N")
print ("time stamp: 106682%N")
print ("No.2248%N")
print ("time stamp: 106743%N")
print ("No.2249%N")
print ("time stamp: 106801%N")
print ("No.2250%N")
v_709.make
print ("time stamp: 106849%N")
print ("No.2251%N")
v_355.make
print ("time stamp: 106917%N")
print ("No.2252%N")
print ("time stamp: 106971%N")
print ("No.2253%N")
v_492.make
print ("time stamp: 107014%N")
print ("No.2254%N")
print ("time stamp: 107063%N")
print ("No.2255%N")
create {ICTSS_GNOME_SORT} v_773.make
print ("time stamp: 107132%N")
print ("No.2256%N")
print ("time stamp: 107177%N")
print ("No.2257%N")
v_111.make
print ("time stamp: 107214%N")
print ("No.2258%N")
print ("time stamp: 107275%N")
print ("No.2259%N")
v_318.gnome_sort (v_579)
print ("time stamp: 107312%N")
print ("No.2260%N")
v_185.make
print ("time stamp: 107371%N")
print ("No.2261%N")
create {ICTSS_GNOME_SORT} v_774.make
v_775 := {INTEGER_32} 2
v_776 := {INTEGER_32} -2
print ("time stamp: 107442%N")
print ("No.2262%N")
print ("time stamp: 107495%N")
print ("No.2263%N")
print ("time stamp: 107559%N")
print ("No.2264%N")
create {ICTSS_GNOME_SORT} v_778.make
print ("time stamp: 107597%N")
print ("No.2265%N")
v_778.make
print ("time stamp: 107636%N")
print ("No.2266%N")
v_590.make
print ("time stamp: 107694%N")
print ("No.2267%N")
create {ICTSS_GNOME_SORT} v_779.make
print ("time stamp: 107742%N")
print ("No.2268%N")
print ("time stamp: 107799%N")
print ("No.2269%N")
print ("time stamp: 107864%N")
print ("No.2270%N")
v_478.make
print ("time stamp: 107909%N")
print ("No.2271%N")
v_751.gnome_sort (v_619)
print ("time stamp: 107948%N")
print ("No.2272%N")
print ("time stamp: 107985%N")
print ("No.2273%N")
print ("time stamp: 108049%N")
print ("No.2274%N")
v_196.make
print ("time stamp: 108114%N")
print ("No.2275%N")
print ("time stamp: 108155%N")
print ("No.2276%N")
v_191.make
print ("time stamp: 108203%N")
print ("No.2277%N")
print ("time stamp: 108239%N")
print ("No.2278%N")
create {ICTSS_GNOME_SORT} v_780.make
print ("time stamp: 108298%N")
print ("No.2279%N")
print ("time stamp: 108373%N")
print ("No.2280%N")
v_275.make
print ("time stamp: 108423%N")
print ("No.2281%N")
print ("time stamp: 108472%N")
print ("No.2282%N")
v_159.make
print ("time stamp: 108509%N")
print ("No.2283%N")
print ("time stamp: 108554%N")
print ("No.2284%N")
v_443.make
print ("time stamp: 108601%N")
print ("time stamp: 108646%N")
print ("No.2286%N")
v_148.make
print ("time stamp: 108681%N")
print ("No.2287%N")
print ("time stamp: 108731%N")
print ("No.2288%N")
create {ARRAY [INTEGER_32]} v_781.make_empty
print ("time stamp: 108780%N")
print ("No.2289%N")
print ("time stamp: 108823%N")
print ("No.2290%N")
v_746.make
print ("time stamp: 108892%N")
print ("No.2291%N")
print ("time stamp: 108945%N")
print ("No.2292%N")
v_375.make
print ("time stamp: 108977%N")
print ("No.2293%N")
print ("time stamp: 109022%N")
print ("No.2294%N")
create {ICTSS_GNOME_SORT} v_782.make
print ("time stamp: 109058%N")
print ("No.2295%N")
v_782.make
print ("time stamp: 109106%N")
print ("No.2296%N")
v_527.make
print ("time stamp: 109144%N")
print ("No.2297%N")
create {NATIVE_ARRAY [INTEGER_32]} v_783
print ("time stamp: 109188%N")
print ("No.2298%N")
print ("time stamp: 109231%N")
print ("No.2299%N")
print ("time stamp: 109277%N")
print ("No.2300%N")
print ("time stamp: 109331%N")
print ("No.2301%N")
create {ICTSS_GNOME_SORT} v_786.make
print ("time stamp: 109375%N")
print ("No.2302%N")
v_786.make
print ("time stamp: 109420%N")
print ("No.2303%N")
print ("time stamp: 109491%N")
print ("No.2304%N")
create {ARRAY [INTEGER_32]} v_787.make_empty
print ("time stamp: 109530%N")
print ("time stamp: 109578%N")
print ("No.2306%N")
v_562.make
print ("time stamp: 109615%N")
print ("No.2307%N")
v_109.make
print ("time stamp: 109657%N")
print ("No.2308%N")
create {ARRAY [INTEGER_32]} v_788.make_empty
print ("time stamp: 109695%N")
print ("No.2309%N")
print ("time stamp: 109757%N")
print ("No.2310%N")
v_597.make
print ("time stamp: 109805%N")
print ("No.2311%N")
print ("time stamp: 109858%N")
print ("No.2312%N")
print ("time stamp: 109913%N")
print ("No.2313%N")
create {ICTSS_GNOME_SORT} v_789.make
print ("time stamp: 109951%N")
print ("No.2314%N")
v_789.make
print ("time stamp: 109994%N")
print ("No.2315%N")
print ("time stamp: 110041%N")
print ("time stamp: 110106%N")
print ("No.2317%N")
v_185.make
print ("time stamp: 110153%N")
print ("No.2318%N")
print ("time stamp: 110232%N")
print ("No.2319%N")
create {ICTSS_GNOME_SORT} v_790.make
print ("time stamp: 110282%N")
print ("No.2320%N")
print ("time stamp: 110336%N")
print ("No.2321%N")
v_96.make
print ("time stamp: 110382%N")
print ("No.2322%N")
print ("time stamp: 110424%N")
print ("No.2323%N")
v_750.make
print ("time stamp: 110470%N")
print ("No.2324%N")
v_87.make
print ("time stamp: 110517%N")
print ("No.2325%N")
v_546.gnome_sort (v_726)
print ("time stamp: 110558%N")
print ("No.2326%N")
create {ICTSS_GNOME_SORT} v_791.make
print ("time stamp: 110606%N")
print ("No.2327%N")
print ("time stamp: 110649%N")
print ("No.2328%N")
create {ICTSS_GNOME_SORT} v_792.make
print ("time stamp: 110715%N")
print ("No.2329%N")
v_792.make
print ("time stamp: 110757%N")
print ("No.2330%N")
create {ICTSS_GNOME_SORT} v_793.make
print ("time stamp: 110799%N")
print ("No.2331%N")
print ("time stamp: 110838%N")
print ("No.2332%N")
print ("time stamp: 110878%N")
print ("No.2333%N")
v_424.make
print ("time stamp: 110924%N")
print ("No.2334%N")
print ("time stamp: 110980%N")
print ("No.2335%N")
create {ICTSS_GNOME_SORT} v_794.make
print ("time stamp: 111015%N")
print ("No.2336%N")
v_794.make
print ("time stamp: 111069%N")
print ("No.2337%N")
print ("time stamp: 111116%N")
print ("No.2338%N")
v_197.make
print ("time stamp: 111160%N")
print ("No.2339%N")
print ("time stamp: 111232%N")
print ("No.2340%N")
create {ICTSS_GNOME_SORT} v_795.make
print ("time stamp: 111269%N")
print ("No.2341%N")
v_795.make
print ("time stamp: 111304%N")
print ("No.2342%N")
create {ICTSS_GNOME_SORT} v_796.make
print ("time stamp: 111343%N")
print ("No.2343%N")
print ("time stamp: 111406%N")
print ("No.2344%N")
create {ARRAY [INTEGER_32]} v_797.make_from_special (v_691)
print ("time stamp: 111439%N")
print ("No.2345%N")
print ("time stamp: 111510%N")
print ("No.2346%N")
v_236.make
print ("time stamp: 111548%N")
print ("time stamp: 111607%N")
print ("No.2348%N")
v_733.make
print ("time stamp: 111646%N")
print ("No.2349%N")
print ("time stamp: 111704%N")
print ("No.2350%N")
v_309.make
print ("time stamp: 111740%N")
print ("No.2351%N")
create {ICTSS_GNOME_SORT} v_798.make
print ("time stamp: 111791%N")
print ("No.2352%N")
v_798.make
print ("time stamp: 111835%N")
print ("No.2353%N")
print ("time stamp: 111869%N")
print ("No.2354%N")
print ("time stamp: 111926%N")
print ("No.2355%N")
print ("time stamp: 111985%N")
print ("No.2356%N")
v_67.make
print ("time stamp: 112046%N")
print ("No.2357%N")
v_745.make
print ("time stamp: 112132%N")
print ("No.2358%N")
print ("time stamp: 112205%N")
print ("No.2359%N")
create {ICTSS_GNOME_SORT} v_800.make
print ("time stamp: 112264%N")
print ("No.2360%N")
v_800.make
print ("time stamp: 112306%N")
print ("time stamp: 112361%N")
print ("No.2362%N")
print ("time stamp: 112423%N")
print ("No.2363%N")
create {ICTSS_GNOME_SORT} v_801.make
print ("time stamp: 112458%N")
print ("No.2364%N")
v_801.make
print ("time stamp: 112502%N")
print ("No.2365%N")
v_406.make
print ("time stamp: 112543%N")
print ("No.2366%N")
v_92.gnome_sort (v_579)
print ("time stamp: 112583%N")
print ("No.2367%N")
v_351.make
print ("time stamp: 112635%N")
print ("No.2368%N")
create {ICTSS_GNOME_SORT} v_802.make
print ("time stamp: 112670%N")
print ("No.2369%N")
print ("time stamp: 112716%N")
print ("No.2370%N")
v_350.make
print ("time stamp: 112758%N")
print ("No.2371%N")
print ("time stamp: 112804%N")
print ("No.2372%N")
v_112.make
print ("time stamp: 112849%N")
print ("No.2373%N")
print ("time stamp: 112906%N")
print ("time stamp: 112957%N")
print ("No.2375%N")
v_69.make
print ("time stamp: 113000%N")
print ("No.2376%N")
create {ICTSS_GNOME_SORT} v_803.make
v_804 := {INTEGER_32} 4
v_805 := {INTEGER_32} 4
print ("time stamp: 113084%N")
print ("No.2377%N")
create {ARRAY [INTEGER_32]} v_806.make (v_804, v_805)
print ("time stamp: 113147%N")
print ("No.2378%N")
v_803.gnome_sort (v_806)
print ("time stamp: 113179%N")
print ("No.2379%N")
v_646.make
print ("time stamp: 113220%N")
print ("No.2380%N")
v_733.make
print ("time stamp: 113264%N")
print ("No.2381%N")
print ("time stamp: 113316%N")
print ("No.2382%N")
print ("time stamp: 113394%N")
print ("No.2383%N")
create {ICTSS_GNOME_SORT} v_807.make
print ("time stamp: 113437%N")
print ("No.2384%N")
v_807.make
print ("time stamp: 113478%N")
print ("No.2385%N")
print ("time stamp: 113539%N")
print ("No.2386%N")
print ("time stamp: 113615%N")
print ("No.2387%N")
v_234.make
print ("time stamp: 113651%N")
print ("No.2388%N")
print ("time stamp: 113694%N")
print ("No.2389%N")
v_284.make
print ("time stamp: 113732%N")
print ("No.2390%N")
create {ICTSS_GNOME_SORT} v_808.make
print ("time stamp: 113771%N")
print ("No.2391%N")
print ("time stamp: 113815%N")
print ("No.2392%N")
v_225.make
print ("time stamp: 113850%N")
print ("No.2393%N")
print ("time stamp: 113905%N")
print ("No.2394%N")
create {ICTSS_GNOME_SORT} v_809.make
print ("time stamp: 113946%N")
print ("No.2395%N")
v_809.make
print ("time stamp: 113984%N")
print ("No.2396%N")
print ("time stamp: 114043%N")
print ("No.2397%N")
print ("time stamp: 114089%N")
print ("No.2398%N")
v_687.make
print ("time stamp: 114130%N")
print ("No.2399%N")
v_798.make
print ("time stamp: 114163%N")
print ("No.2400%N")
create {ICTSS_GNOME_SORT} v_810.make
print ("time stamp: 114206%N")
print ("No.2401%N")
print ("time stamp: 114270%N")
print ("No.2402%N")
print ("time stamp: 114340%N")
print ("No.2403%N")
v_601.make
print ("time stamp: 114375%N")
print ("time stamp: 114449%N")
print ("No.2405%N")
print ("time stamp: 114499%N")
print ("No.2406%N")
v_456.make
print ("time stamp: 114536%N")
print ("No.2407%N")
create {ICTSS_GNOME_SORT} v_812.make
print ("time stamp: 114582%N")
print ("No.2408%N")
v_812.make
print ("time stamp: 114633%N")
print ("No.2409%N")
print ("time stamp: 114683%N")
print ("No.2410%N")
v_152.make
print ("time stamp: 114723%N")
print ("No.2411%N")
create {ARRAY [INTEGER_32]} v_813.make_from_array (v_619)
print ("time stamp: 114769%N")
print ("No.2412%N")
v_282.gnome_sort (v_813)
print ("time stamp: 114803%N")
print ("No.2413%N")
create {ICTSS_GNOME_SORT} v_814.make
print ("time stamp: 114861%N")
print ("No.2414%N")
print ("time stamp: 114934%N")
print ("No.2415%N")
v_63.make
print ("time stamp: 114977%N")
print ("No.2416%N")
v_125.make
print ("time stamp: 115016%N")
print ("No.2417%N")
print ("time stamp: 115072%N")
print ("No.2418%N")
print ("time stamp: 115117%N")
print ("No.2419%N")
v_734.make
print ("time stamp: 115152%N")
print ("No.2420%N")
print ("time stamp: 115218%N")
print ("No.2421%N")
v_92.make
print ("time stamp: 115251%N")
print ("No.2422%N")
create {ARRAY [INTEGER_32]} v_816.make_from_array (v_353)
print ("time stamp: 115303%N")
print ("No.2423%N")
print ("time stamp: 115346%N")
print ("No.2424%N")
v_630.make
v_817 := {INTEGER_32} 7
v_818 := {INTEGER_32} -6
v_819 := {INTEGER_32} 9
print ("time stamp: 115435%N")
print ("No.2425%N")
create {ARRAY [INTEGER_32]} v_820.make_filled (v_817, v_818, v_819)
print ("time stamp: 115493%N")
print ("No.2426%N")
print ("time stamp: 115544%N")
print ("No.2427%N")
create {ICTSS_GNOME_SORT} v_821.make
print ("time stamp: 115583%N")
print ("No.2428%N")
v_821.make
print ("time stamp: 115624%N")
print ("No.2429%N")
print ("time stamp: 115682%N")
print ("No.2430%N")
v_134.make
print ("time stamp: 115718%N")
print ("No.2431%N")
create {ICTSS_GNOME_SORT} v_822.make
print ("time stamp: 115753%N")
print ("No.2432%N")
print ("time stamp: 115817%N")
print ("No.2433%N")
print ("time stamp: 115889%N")
print ("No.2434%N")
v_678.make
print ("time stamp: 115930%N")
print ("No.2435%N")
print ("time stamp: 115977%N")
print ("No.2436%N")
create {ICTSS_GNOME_SORT} v_823.make
print ("time stamp: 116034%N")
print ("No.2437%N")
v_823.make
print ("time stamp: 116073%N")
print ("No.2438%N")
v_265.make
print ("time stamp: 116112%N")
print ("No.2439%N")
print ("time stamp: 116192%N")
print ("No.2440%N")
create {ICTSS_GNOME_SORT} v_824.make
print ("time stamp: 116254%N")
print ("No.2441%N")
print ("time stamp: 116310%N")
print ("No.2442%N")
v_396.make
print ("time stamp: 116358%N")
print ("No.2443%N")
create {ARRAY [INTEGER_32]} v_825.make_empty
print ("time stamp: 116392%N")
print ("No.2444%N")
print ("time stamp: 116446%N")
print ("No.2445%N")
v_102.make
print ("time stamp: 116493%N")
print ("No.2446%N")
print ("time stamp: 116542%N")
print ("No.2447%N")
v_72.make
print ("time stamp: 116589%N")
print ("No.2448%N")
v_135.gnome_sort (v_813)
print ("time stamp: 116628%N")
print ("No.2449%N")
print ("time stamp: 116674%N")
print ("No.2450%N")
v_201.make
print ("time stamp: 116734%N")
print ("No.2451%N")
print ("time stamp: 116776%N")
print ("No.2452%N")
v_552.make
print ("time stamp: 116811%N")
print ("No.2453%N")
print ("time stamp: 116876%N")
print ("No.2454%N")
print ("time stamp: 116919%N")
print ("No.2455%N")
create {ICTSS_GNOME_SORT} v_826.make
print ("time stamp: 116950%N")
print ("No.2456%N")
v_826.make
print ("time stamp: 116991%N")
print ("No.2457%N")
print ("time stamp: 117056%N")
print ("No.2458%N")
v_405.make
print ("time stamp: 117117%N")
print ("No.2459%N")
v_792.make
print ("time stamp: 117166%N")
print ("No.2460%N")
create {ARRAY [INTEGER_32]} v_827.make_from_array (v_765)
print ("time stamp: 117233%N")
print ("No.2461%N")
print ("time stamp: 117295%N")
print ("No.2462%N")
create {ICTSS_GNOME_SORT} v_828.make
print ("time stamp: 117368%N")
print ("No.2463%N")
print ("time stamp: 117400%N")
print ("No.2464%N")
print ("time stamp: 117459%N")
print ("No.2465%N")
v_183.make
print ("time stamp: 117508%N")
print ("No.2466%N")
create {ARRAY [INTEGER_32]} v_830.make_empty
print ("time stamp: 117549%N")
print ("No.2467%N")
create {ARRAY [INTEGER_32]} v_831.make_from_array (v_830)
print ("time stamp: 117586%N")
print ("No.2468%N")
print ("time stamp: 117640%N")
print ("No.2469%N")
create {ICTSS_GNOME_SORT} v_832.make
print ("time stamp: 117697%N")
print ("No.2470%N")
v_832.make
print ("time stamp: 117731%N")
print ("No.2471%N")
v_686.make
print ("time stamp: 117779%N")
print ("No.2472%N")
print ("time stamp: 117839%N")
print ("No.2473%N")
print ("time stamp: 117901%N")
print ("No.2474%N")
v_225.make
print ("time stamp: 117966%N")
print ("No.2475%N")
print ("time stamp: 118023%N")
print ("No.2476%N")
create {ICTSS_GNOME_SORT} v_833.make
print ("time stamp: 118079%N")
print ("No.2477%N")
v_833.make
print ("time stamp: 118123%N")
print ("No.2478%N")
print ("time stamp: 118186%N")
print ("No.2479%N")
create {ICTSS_GNOME_SORT} v_834.make
print ("time stamp: 118232%N")
print ("No.2480%N")
v_834.make
print ("time stamp: 118265%N")
print ("No.2481%N")
print ("time stamp: 118314%N")
print ("No.2482%N")
print ("time stamp: 118361%N")
print ("No.2483%N")
print ("time stamp: 118428%N")
print ("No.2484%N")
v_715.make
print ("time stamp: 118470%N")
print ("No.2485%N")
create {ICTSS_GNOME_SORT} v_835.make
print ("time stamp: 118510%N")
print ("No.2486%N")
print ("time stamp: 118563%N")
print ("No.2487%N")
print ("time stamp: 118615%N")
print ("No.2488%N")
print ("time stamp: 118662%N")
print ("No.2489%N")
v_707.make
print ("time stamp: 118721%N")
print ("No.2490%N")
print ("time stamp: 118791%N")
print ("No.2491%N")
v_598.make
print ("time stamp: 118828%N")
print ("No.2492%N")
create {ICTSS_GNOME_SORT} v_836.make
print ("time stamp: 118899%N")
print ("No.2493%N")
print ("time stamp: 118959%N")
print ("No.2494%N")
create {ICTSS_GNOME_SORT} v_837.make
print ("time stamp: 119010%N")
print ("No.2495%N")
v_837.make
print ("time stamp: 119069%N")
print ("No.2496%N")
print ("time stamp: 119131%N")
print ("No.2497%N")
v_360.make
print ("time stamp: 119168%N")
print ("No.2498%N")
print ("time stamp: 119239%N")
print ("No.2499%N")
v_279.make
print ("time stamp: 119292%N")
print ("No.2500%N")
print ("time stamp: 119329%N")
print ("No.2501%N")
print ("time stamp: 119367%N")
print ("No.2502%N")
v_839 := {INTEGER_32} -5
v_840 := {INTEGER_32} 5
print ("time stamp: 119429%N")
print ("No.2503%N")
create {ARRAY [INTEGER_32]} v_841.make (v_839, v_840)
print ("time stamp: 119483%N")
print ("No.2504%N")
print ("time stamp: 119548%N")
print ("No.2505%N")
v_661.make
print ("time stamp: 119599%N")
print ("No.2506%N")
print ("time stamp: 119653%N")
print ("No.2507%N")
create {ICTSS_GNOME_SORT} v_842.make
print ("time stamp: 119691%N")
print ("No.2508%N")
v_842.make
print ("time stamp: 119733%N")
print ("No.2509%N")
v_200.make
print ("time stamp: 119776%N")
print ("No.2510%N")
print ("time stamp: 119834%N")
print ("No.2511%N")
v_395.make
print ("time stamp: 119870%N")
print ("No.2512%N")
create {ICTSS_GNOME_SORT} v_843.make
print ("time stamp: 119904%N")
print ("No.2513%N")
print ("time stamp: 119963%N")
print ("No.2514%N")
v_135.make
print ("time stamp: 120024%N")
print ("No.2515%N")
v_844 := {INTEGER_32} 5
v_845 := {INTEGER_32} -1
print ("time stamp: 120107%N")
print ("No.2516%N")
create {ARRAY [INTEGER_32]} v_846.make (v_845, v_844)
print ("time stamp: 120158%N")
print ("No.2517%N")
print ("time stamp: 120217%N")
print ("No.2518%N")
v_90.make
print ("time stamp: 120281%N")
print ("No.2519%N")
v_217.make
print ("time stamp: 120329%N")
print ("No.2520%N")
create {ICTSS_GNOME_SORT} v_847.make
print ("time stamp: 120369%N")
print ("No.2521%N")
print ("time stamp: 120436%N")
print ("No.2522%N")
print ("time stamp: 120478%N")
print ("No.2523%N")
print ("time stamp: 120538%N")
print ("No.2524%N")
print ("time stamp: 120597%N")
print ("No.2525%N")
v_397.make
print ("time stamp: 120642%N")
print ("No.2526%N")
v_109.make
print ("time stamp: 120687%N")
print ("time stamp: 120738%N")
print ("No.2528%N")
print ("time stamp: 120785%N")
print ("No.2529%N")
v_160.make
print ("time stamp: 120825%N")
print ("No.2530%N")
print ("time stamp: 120865%N")
print ("No.2531%N")
print ("time stamp: 120926%N")
print ("No.2532%N")
create {ICTSS_GNOME_SORT} v_849.make
print ("time stamp: 120959%N")
print ("No.2533%N")
v_849.make
print ("time stamp: 121001%N")
print ("No.2534%N")
v_643.make
print ("time stamp: 121040%N")
print ("No.2535%N")
create {ARRAY [INTEGER_32]} v_850.make_from_array (v_825)
print ("time stamp: 121092%N")
print ("No.2536%N")
print ("time stamp: 121157%N")
print ("No.2537%N")
v_791.make
print ("time stamp: 121197%N")
print ("No.2538%N")
create {ICTSS_GNOME_SORT} v_851.make
print ("time stamp: 121249%N")
print ("No.2539%N")
print ("time stamp: 121315%N")
print ("No.2540%N")
print ("time stamp: 121359%N")
print ("No.2541%N")
v_282.make
print ("time stamp: 121396%N")
print ("No.2542%N")
print ("time stamp: 121439%N")
print ("No.2543%N")
create {ICTSS_GNOME_SORT} v_852.make
print ("time stamp: 121489%N")
print ("No.2544%N")
v_852.make
print ("time stamp: 121525%N")
print ("No.2545%N")
create {ICTSS_GNOME_SORT} v_853.make
print ("time stamp: 121569%N")
print ("No.2546%N")
print ("time stamp: 121629%N")
print ("No.2547%N")
v_809.make
print ("time stamp: 121690%N")
print ("No.2548%N")
create {ICTSS_GNOME_SORT} v_854.make
print ("time stamp: 121733%N")
print ("No.2549%N")
print ("time stamp: 121777%N")
print ("No.2550%N")
v_160.make
v_855 := {INTEGER_32} 6
v_856 := {INTEGER_32} 3
v_857 := {INTEGER_32} 0
print ("time stamp: 121866%N")
print ("No.2551%N")
create {ARRAY [INTEGER_32]} v_858.make_filled (v_855, v_857, v_856)
print ("time stamp: 121933%N")
print ("No.2552%N")
print ("time stamp: 121980%N")
print ("No.2553%N")
v_599.make
print ("time stamp: 122024%N")
print ("No.2554%N")
create {ICTSS_GNOME_SORT} v_859.make
print ("time stamp: 122063%N")
print ("No.2555%N")
print ("time stamp: 122126%N")
print ("No.2556%N")
print ("time stamp: 122193%N")
print ("No.2557%N")
create {ICTSS_GNOME_SORT} v_861.make
print ("time stamp: 122243%N")
print ("No.2558%N")
v_861.make
print ("time stamp: 122297%N")
print ("No.2559%N")
create {ICTSS_GNOME_SORT} v_862.make
print ("time stamp: 122368%N")
print ("No.2560%N")
v_862.make
print ("time stamp: 122421%N")
print ("time stamp: 122477%N")
print ("No.2562%N")
print ("time stamp: 122522%N")
print ("No.2563%N")
v_851.make
print ("time stamp: 122567%N")
print ("No.2564%N")
print ("time stamp: 122626%N")
print ("No.2565%N")
create {ICTSS_GNOME_SORT} v_863.make
print ("time stamp: 122669%N")
print ("No.2566%N")
v_863.make
print ("time stamp: 122705%N")
print ("No.2567%N")
v_751.make
print ("time stamp: 122757%N")
print ("No.2568%N")
print ("time stamp: 122789%N")
print ("No.2569%N")
create {ICTSS_GNOME_SORT} v_864.make
print ("time stamp: 122822%N")
print ("No.2570%N")
v_864.make
print ("time stamp: 122856%N")
print ("No.2571%N")
print ("time stamp: 122927%N")
print ("No.2572%N")
v_89.make
print ("time stamp: 122976%N")
print ("No.2573%N")
print ("time stamp: 123028%N")
print ("No.2574%N")
v_107.gnome_sort (v_307)
print ("time stamp: 123063%N")
print ("No.2575%N")
v_786.make
print ("time stamp: 123116%N")
print ("No.2576%N")
print ("time stamp: 123188%N")
print ("No.2577%N")
create {ICTSS_GNOME_SORT} v_865.make
print ("time stamp: 123242%N")
print ("No.2578%N")
v_865.make
print ("time stamp: 123293%N")
print ("No.2579%N")
print ("time stamp: 123383%N")
print ("No.2580%N")
create {ICTSS_GNOME_SORT} v_866.make
print ("time stamp: 123420%N")
print ("No.2581%N")
v_866.make
print ("time stamp: 123485%N")
print ("No.2582%N")
print ("time stamp: 123556%N")
print ("No.2583%N")
v_798.make
print ("time stamp: 123592%N")
print ("No.2584%N")
create {ICTSS_GNOME_SORT} v_867.make
print ("time stamp: 123633%N")
print ("No.2585%N")
print ("time stamp: 123689%N")
print ("No.2586%N")
v_360.make
print ("time stamp: 123737%N")
print ("No.2587%N")
v_220.make
print ("time stamp: 123776%N")
print ("No.2588%N")
print ("time stamp: 123839%N")
print ("No.2589%N")
print ("time stamp: 123885%N")
print ("No.2590%N")
v_134.make
print ("time stamp: 123925%N")
print ("No.2591%N")
create {ICTSS_GNOME_SORT} v_868.make
print ("time stamp: 123971%N")
print ("No.2592%N")
v_868.make
print ("time stamp: 124022%N")
print ("time stamp: 124085%N")
print ("No.2594%N")
print ("time stamp: 124126%N")
print ("time stamp: 124195%N")
print ("No.2596%N")
v_652.make
print ("time stamp: 124231%N")
print ("No.2597%N")
v_368.make
print ("time stamp: 124299%N")
print ("No.2598%N")
create {ICTSS_GNOME_SORT} v_870.make
print ("time stamp: 124366%N")
print ("No.2599%N")
print ("time stamp: 124399%N")
print ("No.2600%N")
print ("time stamp: 124445%N")
print ("No.2601%N")
print ("time stamp: 124507%N")
print ("No.2602%N")
v_137.make
print ("time stamp: 124549%N")
print ("No.2603%N")
create {ICTSS_GNOME_SORT} v_872.make
v_873 := {INTEGER_32} -3
v_874 := {INTEGER_32} -3
print ("time stamp: 124625%N")
print ("No.2604%N")
create {ARRAY [INTEGER_32]} v_875.make (v_873, v_874)
print ("time stamp: 124679%N")
print ("No.2605%N")
v_872.gnome_sort (v_875)
print ("time stamp: 124717%N")
print ("No.2606%N")
v_379.make
print ("time stamp: 124776%N")
print ("No.2607%N")
print ("time stamp: 124818%N")
print ("No.2608%N")
print ("time stamp: 124883%N")
print ("No.2609%N")
v_221.make
print ("time stamp: 124961%N")
print ("No.2610%N")
print ("time stamp: 125001%N")
print ("No.2611%N")
v_89.make
print ("time stamp: 125053%N")
print ("No.2612%N")
create {ICTSS_GNOME_SORT} v_877.make
v_878 := {INTEGER_32} 1
v_879 := {INTEGER_32} 8
print ("time stamp: 125143%N")
print ("No.2613%N")
create {ARRAY [INTEGER_32]} v_880.make (v_878, v_879)
print ("time stamp: 125186%N")
print ("No.2614%N")
v_877.gnome_sort (v_880)
print ("time stamp: 125226%N")
print ("No.2615%N")
v_526.make
v_881 := {INTEGER_32} -4
v_882 := {INTEGER_32} 2
v_883 := {INTEGER_32} 6
print ("time stamp: 125332%N")
print ("No.2616%N")
create {ARRAY [INTEGER_32]} v_884.make_filled (v_881, v_882, v_883)
print ("time stamp: 125371%N")
print ("No.2617%N")
print ("time stamp: 125431%N")
print ("No.2618%N")
v_284.make
print ("time stamp: 125467%N")
print ("No.2619%N")
create {ICTSS_GNOME_SORT} v_885.make
print ("time stamp: 125507%N")
print ("No.2620%N")
v_885.make
print ("time stamp: 125546%N")
print ("No.2621%N")
print ("time stamp: 125603%N")
print ("No.2622%N")
v_525.make
v_886 := {INTEGER_32} -3
v_887 := {INTEGER_32} -4
v_888 := {INTEGER_32} -6
print ("time stamp: 125712%N")
print ("No.2623%N")
create {ARRAY [INTEGER_32]} v_889.make_filled (v_886, v_888, v_887)
print ("time stamp: 125770%N")
print ("No.2624%N")
print ("time stamp: 125839%N")
print ("No.2625%N")
print ("time stamp: 125919%N")
print ("No.2626%N")
v_288.make
print ("time stamp: 125964%N")
print ("No.2627%N")
v_687.make
print ("time stamp: 125999%N")
print ("No.2628%N")
create {ARRAY [INTEGER_32]} v_890.make_from_special (v_691)
print ("time stamp: 126046%N")
print ("No.2629%N")
print ("time stamp: 126111%N")
print ("No.2630%N")
create {ICTSS_GNOME_SORT} v_891.make
print ("time stamp: 126163%N")
print ("No.2631%N")
print ("time stamp: 126238%N")
print ("No.2632%N")
v_438.make
print ("time stamp: 126276%N")
print ("No.2633%N")
create {ICTSS_GNOME_SORT} v_892.make
print ("time stamp: 126322%N")
print ("No.2634%N")
print ("time stamp: 126378%N")
print ("No.2635%N")
v_715.make
print ("time stamp: 126415%N")
print ("No.2636%N")
v_877.make
print ("time stamp: 126468%N")
print ("No.2637%N")
create {ICTSS_GNOME_SORT} v_893.make
print ("time stamp: 126532%N")
print ("No.2638%N")
print ("time stamp: 126602%N")
print ("No.2639%N")
print ("time stamp: 126654%N")
print ("No.2640%N")
v_336.make
print ("time stamp: 126708%N")
print ("No.2641%N")
v_834.make
print ("time stamp: 126743%N")
print ("No.2642%N")
create {ICTSS_GNOME_SORT} v_894.make
print ("time stamp: 126789%N")
print ("No.2643%N")
print ("time stamp: 126848%N")
print ("No.2644%N")
create {ARRAY [INTEGER_32]} v_895.make_empty
print ("time stamp: 126884%N")
print ("No.2645%N")
print ("time stamp: 126931%N")
print ("No.2646%N")
v_265.make
print ("time stamp: 126984%N")
print ("No.2647%N")
print ("time stamp: 127045%N")
print ("No.2648%N")
v_122.make
print ("time stamp: 127093%N")
print ("No.2649%N")
create {ICTSS_GNOME_SORT} v_896.make
v_897 := {INTEGER_32} -6
v_898 := {INTEGER_32} 8
print ("time stamp: 127189%N")
print ("No.2650%N")
create {SPECIAL [INTEGER_32]} v_899.make_filled (v_897, v_898)
print ("time stamp: 127243%N")
print ("No.2651%N")
create {ARRAY [INTEGER_32]} v_900.make_from_special (v_899)
print ("time stamp: 127301%N")
print ("No.2652%N")
v_896.gnome_sort (v_900)
print ("time stamp: 127354%N")
print ("No.2653%N")
create {ICTSS_GNOME_SORT} v_901.make
print ("time stamp: 127397%N")
print ("No.2654%N")
v_901.make
print ("time stamp: 127447%N")
print ("No.2655%N")
print ("time stamp: 127521%N")
print ("No.2656%N")
v_121.make
print ("time stamp: 127573%N")
print ("time stamp: 127639%N")
print ("No.2658%N")
v_821.make
print ("time stamp: 127698%N")
print ("time stamp: 127757%N")
print ("No.2660%N")
v_638.make
print ("time stamp: 127808%N")
print ("No.2661%N")
print ("time stamp: 127875%N")
print ("No.2662%N")
create {ICTSS_GNOME_SORT} v_902.make
print ("time stamp: 127921%N")
print ("No.2663%N")
v_902.make
print ("time stamp: 127957%N")
print ("No.2664%N")
create {ICTSS_GNOME_SORT} v_903.make
print ("time stamp: 127999%N")
print ("No.2665%N")
v_903.make
print ("time stamp: 128038%N")
print ("No.2666%N")
print ("time stamp: 128113%N")
print ("No.2667%N")
v_761.make
v_904 := {INTEGER_32} -1
v_905 := {INTEGER_32} -4
v_906 := {INTEGER_32} 2
print ("time stamp: 128208%N")
print ("No.2668%N")
create {ARRAY [INTEGER_32]} v_907.make_filled (v_904, v_905, v_906)
print ("time stamp: 128270%N")
print ("No.2669%N")
print ("time stamp: 128315%N")
print ("No.2670%N")
print ("time stamp: 128365%N")
print ("No.2671%N")
v_849.make
print ("time stamp: 128408%N")
print ("No.2672%N")
print ("time stamp: 128464%N")
print ("No.2673%N")
v_736.make
print ("time stamp: 128501%N")
print ("No.2674%N")
create {ICTSS_GNOME_SORT} v_908.make
print ("time stamp: 128532%N")
print ("No.2675%N")
v_908.make
print ("time stamp: 128573%N")
print ("No.2676%N")
create {ARRAY [INTEGER_32]} v_909.make_from_array (v_632)
print ("time stamp: 128624%N")
print ("No.2677%N")
print ("time stamp: 128669%N")
print ("No.2678%N")
create {ICTSS_GNOME_SORT} v_910.make
print ("time stamp: 128709%N")
print ("No.2679%N")
print ("time stamp: 128781%N")
print ("No.2680%N")
v_360.make
print ("time stamp: 128835%N")
print ("No.2681%N")
print ("time stamp: 128918%N")
print ("No.2682%N")
v_122.make
print ("time stamp: 128957%N")
print ("No.2683%N")
v_82.make
print ("time stamp: 128997%N")
print ("No.2684%N")
print ("time stamp: 129060%N")
print ("No.2685%N")
v_753.make
print ("time stamp: 129103%N")
print ("No.2686%N")
print ("time stamp: 129150%N")
print ("No.2687%N")
print ("time stamp: 129206%N")
print ("No.2688%N")
print ("time stamp: 129247%N")
print ("No.2689%N")
v_275.gnome_sort (v_806)
print ("time stamp: 129292%N")
print ("No.2690%N")
print ("time stamp: 129331%N")
print ("No.2691%N")
v_773.make
print ("time stamp: 129405%N")
print ("No.2692%N")
print ("time stamp: 129452%N")
print ("No.2693%N")
v_70.make
print ("time stamp: 129490%N")
print ("No.2694%N")
v_746.gnome_sort (v_806)
print ("time stamp: 129550%N")
print ("No.2695%N")
v_288.make
print ("time stamp: 129603%N")
print ("No.2696%N")
create {ICTSS_GNOME_SORT} v_911.make
print ("time stamp: 129659%N")
print ("No.2697%N")
print ("time stamp: 129714%N")
print ("No.2698%N")
v_434.make
print ("time stamp: 129758%N")
print ("No.2699%N")
create {ARRAY [INTEGER_32]} v_912.make_from_array (v_505)
print ("time stamp: 129814%N")
print ("No.2700%N")
print ("time stamp: 129883%N")
print ("No.2701%N")
create {ICTSS_GNOME_SORT} v_913.make
print ("time stamp: 129942%N")
print ("No.2702%N")
create {ARRAY [INTEGER_32]} v_914.make_from_array (v_496)
print ("time stamp: 129984%N")
print ("No.2703%N")
create {ARRAY [INTEGER_32]} v_915.make_from_array (v_914)
print ("time stamp: 130022%N")
print ("No.2704%N")
print ("time stamp: 130068%N")
print ("No.2705%N")
v_751.make
print ("time stamp: 130122%N")
print ("No.2706%N")
create {ICTSS_GNOME_SORT} v_916.make
print ("time stamp: 130167%N")
print ("No.2707%N")
v_916.make
print ("time stamp: 130251%N")
print ("No.2708%N")
print ("time stamp: 130312%N")
print ("No.2709%N")
v_870.make
print ("time stamp: 130382%N")
print ("No.2710%N")
print ("time stamp: 130432%N")
print ("No.2711%N")
print ("time stamp: 130478%N")
print ("No.2712%N")
v_652.make
print ("time stamp: 130526%N")
print ("No.2713%N")
print ("time stamp: 130567%N")
print ("No.2714%N")
v_426.make
print ("time stamp: 130625%N")
print ("No.2715%N")
create {ICTSS_GNOME_SORT} v_918.make
print ("time stamp: 130684%N")
print ("No.2716%N")
print ("time stamp: 130734%N")
print ("No.2717%N")
print ("time stamp: 130786%N")
print ("No.2718%N")
v_111.make
print ("time stamp: 130827%N")
print ("No.2719%N")
v_84.make
print ("time stamp: 130880%N")
print ("No.2720%N")
print ("time stamp: 130948%N")
print ("No.2721%N")
print ("time stamp: 130999%N")
print ("No.2722%N")
print ("time stamp: 131051%N")
print ("No.2723%N")
v_594.make
print ("time stamp: 131096%N")
print ("No.2724%N")
create {ICTSS_GNOME_SORT} v_920.make
print ("time stamp: 131130%N")
print ("No.2725%N")
v_920.make
print ("time stamp: 131212%N")
print ("No.2726%N")
print ("time stamp: 131275%N")
print ("No.2727%N")
print ("time stamp: 131350%N")
print ("No.2728%N")
create {ICTSS_GNOME_SORT} v_921.make
print ("time stamp: 131384%N")
print ("No.2729%N")
v_921.make
print ("time stamp: 131432%N")
print ("No.2730%N")
print ("time stamp: 131494%N")
print ("No.2731%N")
v_169.make
print ("time stamp: 131538%N")
print ("No.2732%N")
print ("time stamp: 131597%N")
print ("No.2733%N")
v_201.make
print ("time stamp: 131666%N")
print ("No.2734%N")
print ("time stamp: 131710%N")
print ("No.2735%N")
create {ICTSS_GNOME_SORT} v_922.make
print ("time stamp: 131753%N")
print ("No.2736%N")
v_922.make
print ("time stamp: 131796%N")
print ("No.2737%N")
v_389.make
print ("time stamp: 131850%N")
print ("No.2738%N")
create {ICTSS_GNOME_SORT} v_923.make
v_924 := {INTEGER_32} -2
v_925 := {INTEGER_32} 5
print ("time stamp: 131932%N")
print ("No.2739%N")
create {ARRAY [INTEGER_32]} v_926.make (v_924, v_925)
print ("time stamp: 131991%N")
print ("No.2740%N")
print ("time stamp: 132054%N")
print ("No.2741%N")
v_682.make
print ("time stamp: 132109%N")
print ("No.2742%N")
print ("time stamp: 132159%N")
print ("No.2743%N")
v_796.make
print ("time stamp: 132210%N")
print ("No.2744%N")
create {ICTSS_GNOME_SORT} v_927.make
v_928 := {INTEGER_32} 1
v_929 := {INTEGER_32} -4
v_930 := {INTEGER_32} 5
print ("time stamp: 132314%N")
print ("No.2745%N")
create {ARRAY [INTEGER_32]} v_931.make_filled (v_928, v_929, v_930)
print ("time stamp: 132372%N")
print ("No.2746%N")
print ("time stamp: 132427%N")
print ("No.2747%N")
print ("time stamp: 132478%N")
print ("No.2748%N")
v_863.make
print ("time stamp: 132521%N")
print ("No.2749%N")
v_188.gnome_sort (v_307)
print ("time stamp: 132569%N")
print ("No.2750%N")
v_137.make
print ("time stamp: 132621%N")
print ("No.2751%N")
print ("time stamp: 132668%N")
print ("No.2752%N")
v_908.make
print ("time stamp: 132727%N")
print ("No.2753%N")
v_562.make
print ("time stamp: 132789%N")
print ("No.2754%N")
print ("time stamp: 132866%N")
print ("No.2755%N")
v_410.make
v_932 := {INTEGER_32} 4
v_933 := {INTEGER_32} 8
print ("time stamp: 132971%N")
print ("No.2756%N")
create {ARRAY [INTEGER_32]} v_934.make (v_932, v_933)
print ("time stamp: 133031%N")
print ("No.2757%N")
print ("time stamp: 133081%N")
print ("No.2758%N")
v_601.make
print ("time stamp: 133123%N")
print ("No.2759%N")
print ("time stamp: 133178%N")
print ("No.2760%N")
print ("time stamp: 133233%N")
print ("No.2761%N")
v_195.make
print ("time stamp: 133273%N")
print ("No.2762%N")
v_456.make
print ("time stamp: 133314%N")
print ("No.2763%N")
create {ICTSS_GNOME_SORT} v_935.make
print ("time stamp: 133360%N")
print ("No.2764%N")
print ("time stamp: 133416%N")
print ("No.2765%N")
v_202.make
v_936 := {INTEGER_32} -1
v_937 := {INTEGER_32} -1
v_938 := {INTEGER_32} 7
print ("time stamp: 133508%N")
print ("No.2766%N")
create {ARRAY [INTEGER_32]} v_939.make_filled (v_936, v_937, v_938)
print ("time stamp: 133577%N")
print ("No.2767%N")
v_940 := {INTEGER_32} 7
v_941 := {INTEGER_32} 3
print ("time stamp: 133663%N")
print ("No.2768%N")
create {ARRAY [INTEGER_32]} v_942.make (v_941, v_940)
print ("time stamp: 133723%N")
print ("No.2769%N")
print ("time stamp: 133796%N")
print ("No.2770%N")
create {ICTSS_GNOME_SORT} v_943.make
print ("time stamp: 133843%N")
print ("No.2771%N")
v_943.make
print ("time stamp: 133894%N")
print ("No.2772%N")
v_790.make
print ("time stamp: 133955%N")
print ("No.2773%N")
create {ICTSS_GNOME_SORT} v_944.make
print ("time stamp: 133993%N")
print ("No.2774%N")
print ("time stamp: 134053%N")
print ("time stamp: 134117%N")
print ("No.2776%N")
v_438.make
print ("time stamp: 134171%N")
print ("No.2777%N")
v_863.make
print ("time stamp: 134226%N")
print ("No.2778%N")
print ("time stamp: 134276%N")
print ("No.2779%N")
v_436.make
print ("time stamp: 134327%N")
print ("time stamp: 134391%N")
print ("No.2781%N")
print ("time stamp: 134437%N")
print ("No.2782%N")
v_359.make
print ("time stamp: 134476%N")
print ("No.2783%N")
v_151.make
print ("time stamp: 134543%N")
print ("No.2784%N")
print ("time stamp: 134591%N")
print ("No.2785%N")
v_108.make
print ("time stamp: 134626%N")
print ("No.2786%N")
print ("time stamp: 134685%N")
print ("No.2787%N")
print ("time stamp: 134738%N")
print ("No.2788%N")
v_367.make
print ("time stamp: 134779%N")
print ("No.2789%N")
v_590.make
print ("time stamp: 134831%N")
print ("No.2790%N")
print ("time stamp: 134882%N")
print ("time stamp: 134923%N")
print ("No.2792%N")
v_910.make
print ("time stamp: 134964%N")
print ("No.2793%N")
v_757.make
print ("time stamp: 135008%N")
print ("No.2794%N")
create {ICTSS_GNOME_SORT} v_945.make
print ("time stamp: 135050%N")
print ("No.2795%N")
print ("time stamp: 135106%N")
print ("No.2796%N")
v_280.make
print ("time stamp: 135150%N")
print ("No.2797%N")
print ("time stamp: 135206%N")
print ("No.2798%N")
create {ICTSS_GNOME_SORT} v_946.make
print ("time stamp: 135260%N")
print ("No.2799%N")
v_946.make
print ("time stamp: 135301%N")
print ("No.2800%N")
print ("time stamp: 135370%N")
print ("No.2801%N")
create {ICTSS_GNOME_SORT} v_947.make
print ("time stamp: 135407%N")
print ("No.2802%N")
print ("time stamp: 135451%N")
print ("No.2803%N")
v_73.make
print ("time stamp: 135493%N")
print ("No.2804%N")
print ("time stamp: 135555%N")
print ("No.2805%N")
v_76.make
print ("time stamp: 135604%N")
print ("No.2806%N")
v_311.make
print ("time stamp: 135657%N")
print ("No.2807%N")
print ("time stamp: 135703%N")
print ("No.2808%N")
create {ICTSS_GNOME_SORT} v_948.make
print ("time stamp: 135789%N")
print ("No.2809%N")
v_948.make
print ("time stamp: 135837%N")
print ("No.2810%N")
create {ARRAY [INTEGER_32]} v_949.make_from_special (v_173)
print ("time stamp: 135887%N")
print ("No.2811%N")
print ("time stamp: 135941%N")
print ("No.2812%N")
print ("time stamp: 135985%N")
print ("time stamp: 136046%N")
print ("No.2814%N")
v_165.make
print ("time stamp: 136099%N")
print ("No.2815%N")
create {ICTSS_GNOME_SORT} v_951.make
print ("time stamp: 136146%N")
print ("No.2816%N")
v_951.make
print ("time stamp: 136189%N")
print ("No.2817%N")
print ("time stamp: 136250%N")
print ("No.2818%N")
v_453.gnome_sort (v_34)
print ("time stamp: 136314%N")
print ("No.2819%N")
v_606.make
print ("time stamp: 136350%N")
print ("No.2820%N")
v_84.make
print ("time stamp: 136404%N")
print ("No.2821%N")
print ("time stamp: 136468%N")
print ("No.2822%N")
v_715.make
print ("time stamp: 136548%N")
print ("No.2823%N")
print ("time stamp: 136589%N")
print ("No.2824%N")
print ("time stamp: 136635%N")
print ("No.2825%N")
v_780.make
print ("time stamp: 136676%N")
print ("No.2826%N")
print ("time stamp: 136749%N")
print ("No.2827%N")
print ("time stamp: 136797%N")
print ("No.2828%N")
create {ICTSS_GNOME_SORT} v_953.make
print ("time stamp: 136846%N")
print ("No.2829%N")
v_953.make
print ("time stamp: 136889%N")
print ("No.2830%N")
v_351.make
print ("time stamp: 136929%N")
print ("time stamp: 136986%N")
print ("No.2832%N")
v_849.make
print ("time stamp: 137047%N")
print ("No.2833%N")
print ("time stamp: 137107%N")
print ("No.2834%N")
create {ICTSS_GNOME_SORT} v_954.make
print ("time stamp: 137156%N")
print ("No.2835%N")
v_954.make
print ("time stamp: 137199%N")
print ("No.2836%N")
print ("time stamp: 137252%N")
print ("No.2837%N")
v_801.make
print ("time stamp: 137313%N")
print ("No.2838%N")
print ("time stamp: 137369%N")
print ("No.2839%N")
create {ICTSS_GNOME_SORT} v_955.make
print ("time stamp: 137408%N")
print ("No.2840%N")
v_955.make
print ("time stamp: 137450%N")
print ("No.2841%N")
print ("time stamp: 137501%N")
print ("No.2842%N")
print ("time stamp: 137564%N")
print ("No.2843%N")
v_70.make
print ("time stamp: 137617%N")
print ("No.2844%N")
v_822.make
print ("time stamp: 137651%N")
print ("No.2845%N")
create {ICTSS_GNOME_SORT} v_956.make
print ("time stamp: 137704%N")
print ("No.2846%N")
print ("time stamp: 137753%N")
print ("No.2847%N")
v_518.make
print ("time stamp: 137792%N")
print ("No.2848%N")
print ("time stamp: 137853%N")
print ("No.2849%N")
v_821.make
print ("time stamp: 137894%N")
print ("No.2850%N")
print ("time stamp: 137950%N")
print ("No.2851%N")
print ("time stamp: 138004%N")
print ("No.2852%N")
create {ICTSS_GNOME_SORT} v_957.make
print ("time stamp: 138040%N")
print ("No.2853%N")
v_957.make
print ("time stamp: 138087%N")
print ("No.2854%N")
print ("time stamp: 138137%N")
print ("No.2855%N")
v_126.make
print ("time stamp: 138173%N")
print ("No.2856%N")
v_943.make
print ("time stamp: 138224%N")
print ("time stamp: 138280%N")
print ("No.2858%N")
print ("time stamp: 138332%N")
print ("No.2859%N")
v_311.make
print ("time stamp: 138380%N")
print ("No.2860%N")
print ("time stamp: 138449%N")
print ("No.2861%N")
v_360.make
print ("time stamp: 138498%N")
print ("No.2862%N")
print ("time stamp: 138542%N")
print ("No.2863%N")
v_794.make
print ("time stamp: 138589%N")
print ("No.2864%N")
v_147.make
print ("time stamp: 138633%N")
print ("No.2865%N")
print ("time stamp: 138694%N")
print ("No.2866%N")
v_220.make
print ("time stamp: 138748%N")
print ("No.2867%N")
print ("time stamp: 138814%N")
print ("No.2868%N")
create {ICTSS_GNOME_SORT} v_958.make
print ("time stamp: 138861%N")
print ("No.2869%N")
v_958.make
print ("time stamp: 138916%N")
print ("No.2870%N")
print ("time stamp: 138964%N")
print ("No.2871%N")
print ("time stamp: 139027%N")
print ("No.2872%N")
print ("time stamp: 139067%N")
print ("No.2873%N")
v_169.make
print ("time stamp: 139116%N")
print ("No.2874%N")
print ("time stamp: 139178%N")
print ("No.2875%N")
print ("time stamp: 139229%N")
print ("No.2876%N")
create {ICTSS_GNOME_SORT} v_959.make
print ("time stamp: 139309%N")
print ("No.2877%N")
v_959.make
print ("time stamp: 139359%N")
print ("No.2878%N")
create {ARRAY [INTEGER_32]} v_960.make_from_special (v_899)
print ("time stamp: 139397%N")
print ("No.2879%N")
v_77.gnome_sort (v_960)
print ("time stamp: 139444%N")
print ("No.2880%N")
print ("time stamp: 139494%N")
print ("No.2881%N")
v_69.make
print ("time stamp: 139548%N")
print ("No.2882%N")
print ("time stamp: 139620%N")
print ("No.2883%N")
v_568.make
print ("time stamp: 139660%N")
print ("No.2884%N")
print ("time stamp: 139721%N")
print ("No.2885%N")
print ("time stamp: 139788%N")
print ("No.2886%N")
print ("time stamp: 139835%N")
print ("No.2887%N")
v_284.make
print ("time stamp: 139879%N")
print ("No.2888%N")
create {ICTSS_GNOME_SORT} v_962.make
print ("time stamp: 139920%N")
print ("No.2889%N")
v_962.make
print ("time stamp: 139977%N")
print ("No.2890%N")
print ("time stamp: 140034%N")
print ("No.2891%N")
v_761.make
print ("time stamp: 140076%N")
print ("No.2892%N")
print ("time stamp: 140152%N")
print ("No.2893%N")
v_337.make
print ("time stamp: 140199%N")
print ("No.2894%N")
print ("time stamp: 140280%N")
print ("No.2895%N")
print ("time stamp: 140323%N")
print ("No.2896%N")
create {ICTSS_GNOME_SORT} v_963.make
print ("time stamp: 140461%N")
print ("No.2897%N")
v_963.make
print ("time stamp: 140505%N")
print ("No.2898%N")
create {ICTSS_GNOME_SORT} v_964.make
print ("time stamp: 140540%N")
print ("No.2899%N")
v_964.make
print ("time stamp: 140587%N")
print ("No.2900%N")
create {ARRAY [INTEGER_32]} v_965.make_from_special (v_899)
print ("time stamp: 140632%N")
print ("No.2901%N")
create {ARRAY [INTEGER_32]} v_966.make_from_array (v_965)
print ("time stamp: 140678%N")
print ("No.2902%N")
v_71.gnome_sort (v_966)
print ("time stamp: 140728%N")
print ("time stamp: 140789%N")
print ("No.2904%N")
v_119.make
print ("time stamp: 140838%N")
print ("No.2905%N")
print ("time stamp: 140903%N")
print ("No.2906%N")
v_800.make
print ("time stamp: 140954%N")
print ("No.2907%N")
v_680.make
v_967 := {INTEGER_32} 3
v_968 := {INTEGER_32} 0
print ("time stamp: 141018%N")
print ("No.2908%N")
create {ARRAY [INTEGER_32]} v_969.make (v_968, v_967)
print ("time stamp: 141074%N")
print ("No.2909%N")
print ("time stamp: 141126%N")
print ("No.2910%N")
v_892.make
print ("time stamp: 141169%N")
print ("No.2911%N")
print ("time stamp: 141221%N")
print ("No.2912%N")
create {ICTSS_GNOME_SORT} v_970.make
print ("time stamp: 141261%N")
print ("No.2913%N")
print ("time stamp: 141311%N")
print ("No.2914%N")
create {ICTSS_GNOME_SORT} v_971.make
print ("time stamp: 141387%N")
print ("No.2915%N")
v_971.make
print ("time stamp: 141431%N")
print ("No.2916%N")
v_200.make
print ("time stamp: 141469%N")
print ("No.2917%N")
create {ICTSS_GNOME_SORT} v_972.make
print ("time stamp: 141515%N")
print ("No.2918%N")
print ("time stamp: 141564%N")
print ("No.2919%N")
create {ARRAY [INTEGER_32]} v_973.make_from_special (v_899)
print ("time stamp: 141606%N")
print ("No.2920%N")
v_870.gnome_sort (v_973)
print ("time stamp: 141654%N")
print ("No.2921%N")
v_600.make
print ("time stamp: 141708%N")
print ("No.2922%N")
v_774.make
print ("time stamp: 141762%N")
print ("No.2923%N")
print ("time stamp: 141809%N")
print ("No.2924%N")
v_585.make
print ("time stamp: 141849%N")
print ("time stamp: 141911%N")
print ("No.2926%N")
create {ARRAY [INTEGER_32]} v_974.make_empty
print ("time stamp: 141983%N")
print ("No.2927%N")
print ("time stamp: 142049%N")
print ("No.2928%N")
v_744.make
print ("time stamp: 142120%N")
print ("No.2929%N")
print ("time stamp: 142160%N")
print ("No.2930%N")
print ("time stamp: 142210%N")
print ("No.2931%N")
v_542.make
print ("time stamp: 142247%N")
print ("No.2932%N")
print ("time stamp: 142322%N")
print ("No.2933%N")
print ("time stamp: 142391%N")
print ("No.2934%N")
create {ICTSS_GNOME_SORT} v_975.make
print ("time stamp: 142443%N")
print ("No.2935%N")
v_975.make
print ("time stamp: 142501%N")
print ("No.2936%N")
v_872.make
print ("time stamp: 142573%N")
print ("No.2937%N")
print ("time stamp: 142627%N")
print ("No.2938%N")
print ("time stamp: 142673%N")
print ("No.2939%N")
print ("time stamp: 142714%N")
print ("No.2940%N")
v_807.gnome_sort (v_619)
print ("time stamp: 142756%N")
print ("No.2941%N")
create {ICTSS_GNOME_SORT} v_976.make
print ("time stamp: 142810%N")
print ("No.2942%N")
v_976.make
print ("time stamp: 142847%N")
print ("No.2943%N")
v_516.make
print ("time stamp: 142895%N")
print ("No.2944%N")
print ("time stamp: 142954%N")
print ("No.2945%N")
create {ICTSS_GNOME_SORT} v_977.make
print ("time stamp: 143005%N")
print ("No.2946%N")
create {ARRAY [INTEGER_32]} v_978.make_from_special (v_899)
print ("time stamp: 143043%N")
print ("No.2947%N")
v_977.gnome_sort (v_978)
print ("time stamp: 143101%N")
print ("No.2948%N")
create {ICTSS_GNOME_SORT} v_979.make
print ("time stamp: 143141%N")
print ("No.2949%N")
v_979.make
print ("time stamp: 143185%N")
print ("No.2950%N")
v_956.make
print ("time stamp: 143225%N")
print ("No.2951%N")
create {ICTSS_GNOME_SORT} v_980.make
v_981 := {INTEGER_32} -4
v_982 := {INTEGER_32} -4
print ("time stamp: 143323%N")
print ("No.2952%N")
create {ARRAY [INTEGER_32]} v_983.make (v_981, v_982)
print ("time stamp: 143385%N")
print ("No.2953%N")
v_980.gnome_sort (v_983)
print ("time stamp: 143435%N")
print ("No.2954%N")
create {ICTSS_GNOME_SORT} v_984.make
print ("time stamp: 143493%N")
print ("No.2955%N")
create {ARRAY [INTEGER_32]} v_985.make_from_array (v_271)
print ("time stamp: 143534%N")
print ("No.2956%N")
print ("time stamp: 143609%N")
print ("No.2957%N")
create {ICTSS_GNOME_SORT} v_986.make
print ("time stamp: 143649%N")
print ("No.2958%N")
v_986.make
print ("time stamp: 143692%N")
print ("No.2959%N")
create {ICTSS_GNOME_SORT} v_987.make
print ("time stamp: 143731%N")
print ("No.2960%N")
print ("time stamp: 143776%N")
print ("No.2961%N")
v_182.make
print ("time stamp: 143818%N")
print ("No.2962%N")
print ("time stamp: 143879%N")
print ("No.2963%N")
v_821.make
print ("time stamp: 143922%N")
print ("No.2964%N")
v_90.make
print ("time stamp: 143968%N")
print ("No.2965%N")
print ("time stamp: 144032%N")
print ("No.2966%N")
create {ICTSS_GNOME_SORT} v_988.make
print ("time stamp: 144091%N")
print ("No.2967%N")
v_988.make
print ("time stamp: 144136%N")
print ("No.2968%N")
create {ARRAY [INTEGER_32]} v_989.make_from_array (v_297)
print ("time stamp: 144172%N")
print ("No.2969%N")
print ("time stamp: 144235%N")
print ("No.2970%N")
v_362.make
print ("time stamp: 144278%N")
print ("No.2971%N")
create {ICTSS_GNOME_SORT} v_990.make
print ("time stamp: 144340%N")
print ("No.2972%N")
print ("time stamp: 144392%N")
print ("No.2973%N")
v_868.make
print ("time stamp: 144435%N")
print ("No.2974%N")
create {ICTSS_GNOME_SORT} v_991.make
print ("time stamp: 144486%N")
print ("No.2975%N")
print ("time stamp: 144544%N")
print ("No.2976%N")
print ("time stamp: 144619%N")
print ("No.2977%N")
v_217.make
print ("time stamp: 144678%N")
print ("No.2978%N")
print ("time stamp: 144719%N")
print ("No.2979%N")
v_780.make
print ("time stamp: 144759%N")
print ("No.2980%N")
create {ICTSS_GNOME_SORT} v_992.make
print ("time stamp: 144796%N")
print ("No.2981%N")
v_992.make
print ("time stamp: 144849%N")
print ("No.2982%N")
create {ICTSS_GNOME_SORT} v_993.make
print ("time stamp: 144886%N")
print ("No.2983%N")
print ("time stamp: 144949%N")
print ("No.2984%N")
v_514.make
print ("time stamp: 144986%N")
print ("No.2985%N")
create {ICTSS_GNOME_SORT} v_994.make
v_995 := {INTEGER_32} 9
v_996 := {INTEGER_32} -3
print ("time stamp: 145062%N")
print ("No.2986%N")
create {ARRAY [INTEGER_32]} v_997.make (v_996, v_995)
print ("time stamp: 145117%N")
print ("No.2987%N")
print ("time stamp: 145165%N")
print ("No.2988%N")
print ("time stamp: 145230%N")
print ("No.2989%N")
v_362.make
print ("time stamp: 145277%N")
print ("No.2990%N")
print ("time stamp: 145359%N")
print ("No.2991%N")
v_955.make
print ("time stamp: 145406%N")
print ("No.2992%N")
print ("time stamp: 145448%N")
print ("No.2993%N")
v_756.make
print ("time stamp: 145492%N")
print ("No.2994%N")
print ("time stamp: 145550%N")
print ("No.2995%N")
print ("time stamp: 145602%N")
print ("No.2996%N")
create {ICTSS_GNOME_SORT} v_999.make
print ("time stamp: 145641%N")
print ("No.2997%N")
v_999.make
print ("time stamp: 145698%N")
print ("No.2998%N")
v_894.make
print ("time stamp: 145737%N")
print ("No.2999%N")
print ("time stamp: 145793%N")
print ("No.3000%N")
v_473.make
print ("time stamp: 145845%N")
print ("No.3001%N")
create {ICTSS_GNOME_SORT} v_1000.make
print ("time stamp: 145893%N")
print ("No.3002%N")
v_1000.gnome_sort (v_619)
print ("time stamp: 145932%N")
print ("No.3003%N")
create {ICTSS_GNOME_SORT} v_1001.make
print ("time stamp: 145991%N")
print ("No.3004%N")
v_1001.make
print ("time stamp: 146036%N")
print ("No.3005%N")
create {ARRAY [INTEGER_32]} v_1002.make_from_array (v_974)
print ("time stamp: 146084%N")
print ("time stamp: 146147%N")
print ("No.3007%N")
create {ARRAY [INTEGER_32]} v_1003.make_empty
print ("time stamp: 146188%N")
print ("No.3008%N")
print ("time stamp: 146233%N")
print ("No.3009%N")
v_671.make
print ("time stamp: 146276%N")
print ("No.3010%N")
print ("time stamp: 146347%N")
print ("No.3011%N")
v_442.make
print ("time stamp: 146403%N")
print ("No.3012%N")
create {ICTSS_GNOME_SORT} v_1004.make
print ("time stamp: 146441%N")
print ("No.3013%N")
v_1004.make
print ("time stamp: 146490%N")
print ("time stamp: 146557%N")
print ("No.3015%N")
create {ARRAY [INTEGER_32]} v_1005.make_from_array (v_914)
print ("time stamp: 146610%N")
print ("No.3016%N")
print ("time stamp: 146664%N")
print ("No.3017%N")
v_425.make
print ("time stamp: 146714%N")
print ("No.3018%N")
v_309.make
print ("time stamp: 146754%N")
print ("No.3019%N")
print ("time stamp: 146814%N")
print ("No.3020%N")
print ("time stamp: 146888%N")
print ("No.3021%N")
v_754.make
print ("time stamp: 146965%N")
print ("No.3022%N")
v_986.gnome_sort (v_966)
print ("time stamp: 147019%N")
print ("No.3023%N")
v_394.make
print ("time stamp: 147076%N")
print ("No.3024%N")
v_508.make
print ("time stamp: 147116%N")
print ("No.3025%N")
create {ARRAY [INTEGER_32]} v_1006.make_empty
print ("time stamp: 147158%N")
print ("No.3026%N")
print ("time stamp: 147203%N")
print ("No.3027%N")
v_652.make
print ("time stamp: 147251%N")
print ("No.3028%N")
print ("time stamp: 147323%N")
print ("No.3029%N")
v_509.make
print ("time stamp: 147380%N")
print ("No.3030%N")
create {ICTSS_GNOME_SORT} v_1007.make
print ("time stamp: 147418%N")
print ("No.3031%N")
create {ARRAY [INTEGER_32]} v_1008.make_empty
print ("time stamp: 147452%N")
print ("No.3032%N")
print ("time stamp: 147514%N")
print ("No.3033%N")
v_313.make
print ("time stamp: 147558%N")
print ("No.3034%N")
print ("time stamp: 147617%N")
print ("No.3035%N")
v_947.make
print ("time stamp: 147656%N")
print ("No.3036%N")
print ("time stamp: 147709%N")
print ("No.3037%N")
v_859.make
print ("time stamp: 147771%N")
print ("No.3038%N")
print ("time stamp: 147840%N")
print ("No.3039%N")
print ("time stamp: 147909%N")
print ("No.3040%N")
create {ICTSS_GNOME_SORT} v_1009.make
print ("time stamp: 147977%N")
print ("No.3041%N")
v_1009.make
print ("time stamp: 148034%N")
print ("No.3042%N")
print ("time stamp: 148084%N")
print ("No.3043%N")
v_741.make
print ("time stamp: 148127%N")
print ("No.3044%N")
v_85.make
print ("time stamp: 148177%N")
print ("No.3045%N")
print ("time stamp: 148226%N")
print ("No.3046%N")
print ("time stamp: 148286%N")
print ("No.3047%N")
v_154.make
print ("time stamp: 148365%N")
print ("No.3048%N")
print ("time stamp: 148421%N")
print ("No.3049%N")
v_109.make
print ("time stamp: 148464%N")
print ("No.3050%N")
create {ICTSS_GNOME_SORT} v_1010.make
print ("time stamp: 148498%N")
print ("No.3051%N")
v_1010.make
print ("time stamp: 148544%N")
print ("No.3052%N")
print ("time stamp: 148606%N")
print ("No.3053%N")
v_453.make
print ("time stamp: 148649%N")
print ("No.3054%N")
print ("time stamp: 148721%N")
print ("No.3055%N")
v_404.make
print ("time stamp: 148773%N")
print ("No.3056%N")
print ("time stamp: 148831%N")
print ("No.3057%N")
v_835.make
print ("time stamp: 148882%N")
print ("No.3058%N")
print ("time stamp: 148935%N")
print ("No.3059%N")
print ("time stamp: 148998%N")
print ("No.3060%N")
v_719.make
print ("time stamp: 149040%N")
print ("time stamp: 149091%N")
print ("No.3062%N")
v_479.make
print ("time stamp: 149130%N")
print ("No.3063%N")
v_313.make
print ("time stamp: 149177%N")
print ("No.3064%N")
v_239.gnome_sort (v_97)
print ("time stamp: 149216%N")
print ("No.3065%N")
v_439.make
print ("time stamp: 149254%N")
print ("No.3066%N")
print ("time stamp: 149313%N")
print ("No.3067%N")
print ("time stamp: 149386%N")
print ("No.3068%N")
v_355.make
print ("time stamp: 149438%N")
print ("No.3069%N")
v_190.gnome_sort (v_813)
print ("time stamp: 149482%N")
print ("No.3070%N")
v_896.make
print ("time stamp: 149539%N")
print ("No.3071%N")
v_751.make
print ("time stamp: 149600%N")
print ("No.3072%N")
print ("time stamp: 149680%N")
print ("No.3073%N")
v_492.make
print ("time stamp: 149728%N")
print ("No.3074%N")
print ("time stamp: 149792%N")
print ("No.3075%N")
v_153.make
print ("time stamp: 149842%N")
print ("No.3076%N")
create {ICTSS_GNOME_SORT} v_1011.make
print ("time stamp: 149903%N")
print ("No.3077%N")
print ("time stamp: 149951%N")
print ("No.3078%N")
create {ICTSS_GNOME_SORT} v_1012.make
print ("time stamp: 150016%N")
print ("No.3079%N")
v_1012.make
print ("time stamp: 150086%N")
print ("No.3080%N")
print ("time stamp: 150144%N")
print ("No.3081%N")
print ("time stamp: 150201%N")
print ("No.3082%N")
v_734.make
print ("time stamp: 150243%N")
print ("No.3083%N")
print ("time stamp: 150297%N")
print ("No.3084%N")
v_397.make
print ("time stamp: 150372%N")
print ("No.3085%N")
print ("time stamp: 150434%N")
print ("No.3086%N")
create {ICTSS_GNOME_SORT} v_1013.make
print ("time stamp: 150472%N")
print ("No.3087%N")
v_1013.make
print ("time stamp: 150531%N")
print ("No.3088%N")
print ("time stamp: 150589%N")
print ("No.3089%N")
create {ICTSS_GNOME_SORT} v_1014.make
print ("time stamp: 150630%N")
print ("No.3090%N")
v_1014.make
print ("time stamp: 150666%N")
print ("No.3091%N")
create {ICTSS_GNOME_SORT} v_1015.make
print ("time stamp: 150708%N")
print ("No.3092%N")
print ("time stamp: 150767%N")
print ("No.3093%N")
create {ICTSS_GNOME_SORT} v_1016.make
print ("time stamp: 150804%N")
print ("No.3094%N")
v_1016.make
print ("time stamp: 150844%N")
print ("No.3095%N")
create {ICTSS_GNOME_SORT} v_1017.make
print ("time stamp: 150882%N")
print ("No.3096%N")
v_1017.make
print ("time stamp: 150942%N")
print ("No.3097%N")
create {ARRAY [INTEGER_32]} v_1018.make_empty
print ("time stamp: 151001%N")
print ("No.3098%N")
print ("time stamp: 151045%N")
print ("No.3099%N")
print ("time stamp: 151094%N")
print ("No.3100%N")
v_525.make
print ("time stamp: 151134%N")
print ("No.3101%N")
print ("time stamp: 151194%N")
print ("No.3102%N")
print ("time stamp: 151255%N")
print ("No.3103%N")
v_475.make
print ("time stamp: 151304%N")
print ("No.3104%N")
v_165.make
v_1020 := {INTEGER_32} 7
v_1021 := {INTEGER_32} 9
v_1022 := {INTEGER_32} 8
print ("time stamp: 151395%N")
print ("No.3105%N")
create {ARRAY [INTEGER_32]} v_1023.make_filled (v_1020, v_1022, v_1021)
print ("time stamp: 151464%N")
print ("No.3106%N")
print ("time stamp: 151533%N")
print ("No.3107%N")
v_663.make
print ("time stamp: 151598%N")
print ("No.3108%N")
print ("time stamp: 151648%N")
print ("No.3109%N")
print ("time stamp: 151714%N")
print ("No.3110%N")
create {ICTSS_GNOME_SORT} v_1024.make
print ("time stamp: 151760%N")
print ("No.3111%N")
v_1024.make
print ("time stamp: 151806%N")
print ("No.3112%N")
print ("time stamp: 151867%N")
print ("No.3113%N")
create {ICTSS_GNOME_SORT} v_1025.make
print ("time stamp: 151920%N")
print ("No.3114%N")
v_1025.make
print ("time stamp: 151973%N")
print ("No.3115%N")
v_316.make
print ("time stamp: 152015%N")
print ("No.3116%N")
print ("time stamp: 152099%N")
print ("No.3117%N")
v_663.make
print ("time stamp: 152134%N")
print ("No.3118%N")
print ("time stamp: 152178%N")
print ("No.3119%N")
print ("time stamp: 152238%N")
print ("No.3120%N")
v_752.make
print ("time stamp: 152280%N")
print ("No.3121%N")
v_833.make
print ("time stamp: 152324%N")
print ("No.3122%N")
create {ICTSS_GNOME_SORT} v_1026.make
print ("time stamp: 152359%N")
print ("No.3123%N")
print ("time stamp: 152406%N")
print ("No.3124%N")
v_72.make
print ("time stamp: 152449%N")
print ("No.3125%N")
create {ICTSS_GNOME_SORT} v_1027.make
print ("time stamp: 152485%N")
print ("No.3126%N")
print ("time stamp: 152546%N")
print ("No.3127%N")
print ("time stamp: 152610%N")
print ("No.3128%N")
v_336.make
print ("time stamp: 152649%N")
print ("No.3129%N")
create {ICTSS_GNOME_SORT} v_1028.make
print ("time stamp: 152684%N")
print ("No.3130%N")
print ("time stamp: 152764%N")
print ("No.3131%N")
create {ICTSS_GNOME_SORT} v_1029.make
print ("time stamp: 152805%N")
print ("No.3132%N")
v_1029.make
print ("time stamp: 152863%N")
print ("No.3133%N")
create {ICTSS_GNOME_SORT} v_1030.make
print ("time stamp: 152904%N")
print ("No.3134%N")
print ("time stamp: 152961%N")
print ("No.3135%N")
v_361.make
print ("time stamp: 153011%N")
print ("time stamp: 153074%N")
print ("No.3137%N")
v_991.make
print ("time stamp: 153124%N")
print ("No.3138%N")
v_313.make
print ("time stamp: 153170%N")
print ("No.3139%N")
print ("time stamp: 153234%N")
print ("No.3140%N")
print ("time stamp: 153275%N")
print ("No.3141%N")
v_236.make
print ("time stamp: 153314%N")
print ("No.3142%N")
print ("time stamp: 153365%N")
print ("No.3143%N")
v_894.make
print ("time stamp: 153408%N")
print ("No.3144%N")
print ("time stamp: 153453%N")
print ("No.3145%N")
v_267.make
print ("time stamp: 153493%N")
print ("No.3146%N")
print ("time stamp: 153544%N")
print ("No.3147%N")
v_519.make
print ("time stamp: 153606%N")
print ("No.3148%N")
print ("time stamp: 153669%N")
print ("No.3149%N")
v_361.make
print ("time stamp: 153713%N")
print ("No.3150%N")
create {ICTSS_GNOME_SORT} v_1031.make
print ("time stamp: 153765%N")
print ("No.3151%N")
print ("time stamp: 153830%N")
print ("No.3152%N")
create {ICTSS_GNOME_SORT} v_1032.make
print ("time stamp: 153870%N")
print ("No.3153%N")
v_1032.make
print ("time stamp: 153904%N")
print ("No.3154%N")
v_1030.make
print ("time stamp: 153952%N")
print ("No.3155%N")
print ("time stamp: 154006%N")
print ("No.3156%N")
v_803.make
print ("time stamp: 154055%N")
print ("time stamp: 154116%N")
print ("No.3158%N")
v_687.make
print ("time stamp: 154176%N")
print ("No.3159%N")
print ("time stamp: 154232%N")
print ("No.3160%N")
print ("time stamp: 154290%N")
print ("No.3161%N")
create {ICTSS_GNOME_SORT} v_1034.make
print ("time stamp: 154331%N")
print ("No.3162%N")
print ("time stamp: 154390%N")
print ("No.3163%N")
v_780.make
print ("time stamp: 154439%N")
print ("No.3164%N")
print ("time stamp: 154507%N")
print ("No.3165%N")
v_164.make
print ("time stamp: 154545%N")
print ("No.3166%N")
print ("time stamp: 154606%N")
print ("No.3167%N")
v_753.make
print ("time stamp: 154663%N")
print ("No.3168%N")
v_1024.make
print ("time stamp: 154731%N")
print ("No.3169%N")
print ("time stamp: 154799%N")
print ("No.3170%N")
create {ICTSS_GNOME_SORT} v_1035.make
print ("time stamp: 154850%N")
print ("No.3171%N")
v_1035.make
print ("time stamp: 154892%N")
print ("No.3172%N")
print ("time stamp: 154955%N")
print ("No.3173%N")
print ("time stamp: 154998%N")
print ("No.3174%N")
create {ICTSS_GNOME_SORT} v_1036.make
print ("time stamp: 155043%N")
print ("No.3175%N")
v_1036.make
print ("time stamp: 155086%N")
print ("No.3176%N")
create {ICTSS_GNOME_SORT} v_1037.make
v_1038 := {INTEGER_32} 1
v_1039 := {INTEGER_32} 8
v_1040 := {INTEGER_32} 3
print ("time stamp: 155175%N")
print ("No.3177%N")
create {ARRAY [INTEGER_32]} v_1041.make_filled (v_1038, v_1040, v_1039)
print ("time stamp: 155231%N")
print ("No.3178%N")
print ("time stamp: 155279%N")
print ("No.3179%N")
print ("time stamp: 155330%N")
print ("No.3180%N")
v_547.make
print ("time stamp: 155388%N")
print ("No.3181%N")
print ("time stamp: 155434%N")
print ("time stamp: 155492%N")
print ("No.3183%N")
v_660.make
print ("time stamp: 155531%N")
print ("No.3184%N")
print ("time stamp: 155583%N")
print ("No.3185%N")
create {ICTSS_GNOME_SORT} v_1043.make
print ("time stamp: 155635%N")
print ("No.3186%N")
v_1043.make
print ("time stamp: 155711%N")
print ("No.3187%N")
create {ICTSS_GNOME_SORT} v_1044.make
print ("time stamp: 155763%N")
print ("No.3188%N")
v_1045 := {INTEGER_32} 4
v_1046 := {INTEGER_32} -3
print ("time stamp: 155845%N")
print ("No.3189%N")
print ("time stamp: 155910%N")
print ("No.3190%N")
v_215.make
print ("time stamp: 155957%N")
print ("No.3191%N")
print ("time stamp: 156013%N")
print ("No.3192%N")
print ("time stamp: 156078%N")
print ("No.3193%N")
v_221.make
print ("time stamp: 156129%N")
print ("time stamp: 156179%N")
print ("No.3195%N")
v_262.make
print ("time stamp: 156231%N")
print ("No.3196%N")
v_449.make
print ("time stamp: 156274%N")
print ("No.3197%N")
v_795.gnome_sort (v_960)
print ("time stamp: 156316%N")
print ("No.3198%N")
print ("time stamp: 156375%N")
print ("No.3199%N")
v_885.make
print ("time stamp: 156438%N")
print ("No.3200%N")
print ("time stamp: 156494%N")
print ("No.3201%N")
print ("time stamp: 156543%N")
print ("No.3202%N")
create {ICTSS_GNOME_SORT} v_1048.make
print ("time stamp: 156586%N")
print ("No.3203%N")
print ("time stamp: 156622%N")
print ("No.3204%N")
print ("time stamp: 156691%N")
print ("No.3205%N")
v_408.make
print ("time stamp: 156728%N")
print ("No.3206%N")
print ("time stamp: 156777%N")
print ("No.3207%N")
v_146.make
print ("time stamp: 156817%N")
print ("No.3208%N")
print ("time stamp: 156869%N")
print ("No.3209%N")
v_796.make
print ("time stamp: 156909%N")
print ("No.3210%N")
v_403.make
print ("time stamp: 156951%N")
print ("No.3211%N")
print ("time stamp: 157030%N")
print ("No.3212%N")
create {ICTSS_GNOME_SORT} v_1050.make
print ("time stamp: 157074%N")
print ("No.3213%N")
print ("time stamp: 157123%N")
print ("No.3214%N")
v_1050.make
print ("time stamp: 157180%N")
print ("No.3215%N")
v_81.make
v_1051 := {INTEGER_32} -6
v_1052 := {INTEGER_32} 6
v_1053 := {INTEGER_32} -2
print ("time stamp: 157299%N")
print ("No.3216%N")
create {ARRAY [INTEGER_32]} v_1054.make_filled (v_1051, v_1053, v_1052)
print ("time stamp: 157358%N")
print ("No.3217%N")
print ("time stamp: 157418%N")
print ("No.3218%N")
print ("time stamp: 157466%N")
print ("No.3219%N")
v_599.make
print ("time stamp: 157527%N")
print ("No.3220%N")
print ("time stamp: 157601%N")
print ("No.3221%N")
v_987.make
print ("time stamp: 157649%N")
print ("No.3222%N")
print ("time stamp: 157723%N")
print ("No.3223%N")
create {ICTSS_GNOME_SORT} v_1055.make
print ("time stamp: 157766%N")
print ("No.3224%N")
v_1055.make
v_1056 := {INTEGER_32} 5
v_1057 := {INTEGER_32} 6
print ("time stamp: 157849%N")
print ("No.3225%N")
create {ARRAY [INTEGER_32]} v_1058.make (v_1056, v_1057)
print ("time stamp: 157907%N")
print ("No.3226%N")
print ("time stamp: 157962%N")
print ("No.3227%N")
v_835.make
print ("time stamp: 158007%N")
print ("No.3228%N")
create {ICTSS_GNOME_SORT} v_1059.make
print ("time stamp: 158046%N")
print ("No.3229%N")
v_1059.make
print ("time stamp: 158092%N")
print ("No.3230%N")
print ("time stamp: 158137%N")
print ("No.3231%N")
v_719.make
print ("time stamp: 158176%N")
print ("No.3232%N")
print ("time stamp: 158249%N")
print ("No.3233%N")
v_750.make
print ("time stamp: 158290%N")
print ("No.3234%N")
create {ICTSS_GNOME_SORT} v_1060.make
print ("time stamp: 158330%N")
print ("No.3235%N")
print ("time stamp: 158388%N")
print ("No.3236%N")
create {ICTSS_GNOME_SORT} v_1061.make
print ("time stamp: 158442%N")
print ("No.3237%N")
v_1061.make
print ("time stamp: 158491%N")
print ("No.3238%N")
print ("time stamp: 158553%N")
print ("No.3239%N")
print ("time stamp: 158620%N")
print ("No.3240%N")
v_188.make
print ("time stamp: 158689%N")
print ("No.3241%N")
v_814.make
print ("time stamp: 158751%N")
print ("No.3242%N")
create {ARRAY [INTEGER_32]} v_1062.make_empty
print ("time stamp: 158796%N")
print ("No.3243%N")
print ("time stamp: 158873%N")
print ("No.3244%N")
v_112.make
print ("time stamp: 158916%N")
print ("No.3245%N")
print ("time stamp: 158971%N")
print ("No.3246%N")
v_515.gnome_sort (v_813)
print ("time stamp: 159010%N")
print ("No.3247%N")
create {ICTSS_GNOME_SORT} v_1063.make
print ("time stamp: 159043%N")
print ("No.3248%N")
v_1063.make
print ("time stamp: 159101%N")
print ("No.3249%N")
print ("time stamp: 159164%N")
print ("No.3250%N")
v_748.make
print ("time stamp: 159213%N")
print ("No.3251%N")
print ("time stamp: 159271%N")
print ("No.3252%N")
print ("time stamp: 159330%N")
print ("No.3253%N")
v_519.make
print ("time stamp: 159372%N")
print ("No.3254%N")
v_293.make
print ("time stamp: 159408%N")
print ("No.3255%N")
create {ICTSS_GNOME_SORT} v_1065.make
print ("time stamp: 159453%N")
print ("No.3256%N")
create {ARRAY [INTEGER_32]} v_1066.make_from_special (v_691)
print ("time stamp: 159506%N")
print ("No.3257%N")
print ("time stamp: 159583%N")
print ("No.3258%N")
print ("time stamp: 159622%N")
print ("No.3259%N")
print ("time stamp: 159693%N")
print ("No.3260%N")
v_853.make
print ("time stamp: 159729%N")
print ("No.3261%N")
create {ARRAY [INTEGER_32]} v_1067.make_empty
print ("time stamp: 159782%N")
print ("No.3262%N")
print ("time stamp: 159846%N")
print ("No.3263%N")
create {ICTSS_GNOME_SORT} v_1068.make
print ("time stamp: 159887%N")
print ("No.3264%N")
v_1068.make
print ("time stamp: 159935%N")
print ("No.3265%N")
print ("time stamp: 160014%N")
print ("time stamp: 160074%N")
print ("No.3267%N")
v_1068.make
print ("time stamp: 160122%N")
print ("No.3268%N")
v_1024.make
print ("time stamp: 160208%N")
print ("No.3269%N")
create {ICTSS_GNOME_SORT} v_1069.make
print ("time stamp: 160256%N")
print ("No.3270%N")
print ("time stamp: 160314%N")
print ("No.3271%N")
v_801.make
print ("time stamp: 160357%N")
print ("No.3272%N")
print ("time stamp: 160433%N")
print ("No.3273%N")
v_109.make
print ("time stamp: 160477%N")
print ("No.3274%N")
create {ARRAY [INTEGER_32]} v_1070.make_empty
print ("time stamp: 160516%N")
print ("No.3275%N")
print ("time stamp: 160586%N")
print ("No.3276%N")
print ("time stamp: 160649%N")
print ("No.3277%N")
v_643.make
print ("time stamp: 160702%N")
print ("No.3278%N")
v_645.make
print ("time stamp: 160741%N")
print ("No.3279%N")
print ("time stamp: 160796%N")
print ("No.3280%N")
v_84.make
print ("time stamp: 160841%N")
print ("No.3281%N")
print ("time stamp: 160898%N")
print ("No.3282%N")
create {ICTSS_GNOME_SORT} v_1071.make
print ("time stamp: 160933%N")
print ("No.3283%N")
v_1071.make
print ("time stamp: 160981%N")
print ("No.3284%N")
create {ARRAY [INTEGER_32]} v_1072.make_from_array (v_770)
print ("time stamp: 161036%N")
print ("No.3285%N")
print ("time stamp: 161115%N")
print ("No.3286%N")
print ("time stamp: 161151%N")
print ("No.3287%N")
print ("time stamp: 161208%N")
print ("No.3288%N")
v_599.make
print ("time stamp: 161256%N")
print ("No.3289%N")
print ("time stamp: 161303%N")
print ("No.3290%N")
create {ICTSS_GNOME_SORT} v_1074.make
print ("time stamp: 161344%N")
print ("No.3291%N")
v_1074.make
print ("time stamp: 161389%N")
print ("No.3292%N")
v_103.make
print ("time stamp: 161447%N")
print ("No.3293%N")
print ("time stamp: 161500%N")
print ("No.3294%N")
print ("time stamp: 161543%N")
print ("No.3295%N")
v_361.make
print ("time stamp: 161582%N")
print ("No.3296%N")
create {ICTSS_GNOME_SORT} v_1075.make
print ("time stamp: 161629%N")
print ("No.3297%N")
print ("time stamp: 161687%N")
print ("No.3298%N")
create {ICTSS_GNOME_SORT} v_1076.make
print ("time stamp: 161753%N")
print ("No.3299%N")
v_1076.make
print ("time stamp: 161798%N")
print ("No.3300%N")
v_736.make
print ("time stamp: 161845%N")
print ("No.3301%N")
print ("time stamp: 161895%N")
print ("No.3302%N")
print ("time stamp: 161974%N")
print ("No.3303%N")
create {ICTSS_GNOME_SORT} v_1077.make
print ("time stamp: 162016%N")
print ("No.3304%N")
v_1077.make
print ("time stamp: 162053%N")
print ("No.3305%N")
v_308.make
print ("time stamp: 162106%N")
print ("No.3306%N")
print ("time stamp: 162165%N")
print ("No.3307%N")
print ("time stamp: 162231%N")
print ("No.3308%N")
v_1007.make
print ("time stamp: 162280%N")
print ("No.3309%N")
create {ICTSS_GNOME_SORT} v_1078.make
print ("time stamp: 162319%N")
print ("No.3310%N")
v_1078.make
print ("time stamp: 162357%N")
print ("No.3311%N")
create {ARRAY [INTEGER_32]} v_1079.make_from_array (v_710)
print ("time stamp: 162406%N")
print ("No.3312%N")
v_1080 := {INTEGER_32} 3
v_1081 := {INTEGER_32} 3
print ("time stamp: 162501%N")
print ("No.3313%N")
create {SPECIAL [INTEGER_32]} v_1082.make_filled (v_1080, v_1081)
print ("time stamp: 162557%N")
print ("No.3314%N")
create {ARRAY [INTEGER_32]} v_1083.make_from_special (v_1082)
print ("time stamp: 162599%N")
print ("No.3315%N")
v_606.gnome_sort (v_1083)
print ("time stamp: 162647%N")
print ("No.3316%N")
v_1015.make
print ("time stamp: 162690%N")
print ("No.3317%N")
v_378.make
print ("time stamp: 162745%N")
print ("time stamp: 162819%N")
print ("No.3319%N")
v_833.make
print ("time stamp: 162872%N")
print ("No.3320%N")
print ("time stamp: 162934%N")
print ("No.3321%N")
print ("time stamp: 162979%N")
print ("No.3322%N")
v_972.make
print ("time stamp: 163023%N")
print ("No.3323%N")
v_194.make
print ("time stamp: 163065%N")
print ("No.3324%N")
create {ICTSS_GNOME_SORT} v_1084.make
print ("time stamp: 163104%N")
print ("No.3325%N")
print ("time stamp: 163176%N")
print ("No.3326%N")
create {ARRAY [INTEGER_32]} v_1085.make_empty
print ("time stamp: 163212%N")
print ("No.3327%N")
print ("time stamp: 163271%N")
print ("No.3328%N")
v_923.make
print ("time stamp: 163314%N")
print ("No.3329%N")
create {ICTSS_GNOME_SORT} v_1086.make
print ("time stamp: 163356%N")
print ("No.3330%N")
print ("time stamp: 163437%N")
print ("No.3331%N")
v_780.make
print ("time stamp: 163502%N")
print ("No.3332%N")
print ("time stamp: 163556%N")
print ("No.3333%N")
v_631.make
print ("time stamp: 163611%N")
print ("No.3334%N")
v_1055.make
print ("time stamp: 163657%N")
print ("No.3335%N")
create {ICTSS_GNOME_SORT} v_1087.make
print ("time stamp: 163717%N")
print ("No.3336%N")
print ("time stamp: 163777%N")
print ("No.3337%N")
print ("time stamp: 163839%N")
print ("No.3338%N")
create {ICTSS_GNOME_SORT} v_1088.make
print ("time stamp: 163885%N")
print ("No.3339%N")
v_1088.make
print ("time stamp: 163936%N")
print ("No.3340%N")
v_148.make
print ("time stamp: 163980%N")
print ("No.3341%N")
create {ICTSS_GNOME_SORT} v_1089.make
print ("time stamp: 164020%N")
print ("No.3342%N")
v_1090 := {INTEGER_32} 5
v_1091 := {INTEGER_32} 5
print ("time stamp: 164130%N")
print ("No.3343%N")
create {ARRAY [INTEGER_32]} v_1092.make (v_1090, v_1091)
print ("time stamp: 164189%N")
print ("No.3344%N")
v_396.gnome_sort (v_1092)
print ("time stamp: 164238%N")
print ("No.3345%N")
v_113.make
print ("time stamp: 164285%N")
print ("No.3346%N")
print ("time stamp: 164324%N")
print ("No.3347%N")
print ("time stamp: 164373%N")
print ("No.3348%N")
print ("time stamp: 164446%N")
print ("No.3349%N")
create {ICTSS_GNOME_SORT} v_1093.make
print ("time stamp: 164495%N")
print ("No.3350%N")
v_1093.make
print ("time stamp: 164549%N")
print ("No.3351%N")
print ("time stamp: 164614%N")
print ("No.3352%N")
create {ICTSS_GNOME_SORT} v_1094.make
print ("time stamp: 164660%N")
print ("No.3353%N")
v_1094.make
print ("time stamp: 164702%N")
print ("No.3354%N")
v_386.make
print ("time stamp: 164747%N")
print ("No.3355%N")
print ("time stamp: 164807%N")
print ("No.3356%N")
print ("time stamp: 164872%N")
print ("No.3357%N")
v_169.make
print ("time stamp: 164910%N")
print ("No.3358%N")
v_1094.make
print ("time stamp: 164967%N")
print ("No.3359%N")
create {ARRAY [INTEGER_32]} v_1095.make_empty
print ("time stamp: 165010%N")
print ("No.3360%N")
print ("time stamp: 165083%N")
print ("No.3361%N")
print ("time stamp: 165128%N")
print ("No.3362%N")
v_834.make
print ("time stamp: 165170%N")
print ("No.3363%N")
v_338.make
print ("time stamp: 165219%N")
print ("No.3364%N")
print ("time stamp: 165278%N")
print ("No.3365%N")
create {ICTSS_GNOME_SORT} v_1096.make
print ("time stamp: 165317%N")
print ("No.3366%N")
v_1096.make
print ("time stamp: 165390%N")
print ("No.3367%N")
create {ICTSS_GNOME_SORT} v_1097.make
print ("time stamp: 165442%N")
print ("No.3368%N")
print ("time stamp: 165504%N")
print ("No.3369%N")
print ("time stamp: 165576%N")
print ("No.3370%N")
print ("time stamp: 165616%N")
print ("No.3371%N")
create {ICTSS_GNOME_SORT} v_1098.make
print ("time stamp: 165656%N")
print ("No.3372%N")
v_1098.make
print ("time stamp: 165701%N")
print ("No.3373%N")
print ("time stamp: 165761%N")
print ("No.3374%N")
v_308.make
print ("time stamp: 165819%N")
print ("No.3375%N")
create {ARRAY [INTEGER_32]} v_1099.make_from_array (v_30)
print ("time stamp: 165857%N")
print ("No.3376%N")
print ("time stamp: 165898%N")
print ("No.3377%N")
v_795.make
print ("time stamp: 165941%N")
print ("No.3378%N")
print ("time stamp: 166017%N")
print ("No.3379%N")
create {ICTSS_GNOME_SORT} v_1100.make
print ("time stamp: 166055%N")
print ("No.3380%N")
v_1100.make
print ("time stamp: 166098%N")
print ("No.3381%N")
print ("time stamp: 166174%N")
print ("No.3382%N")
print ("time stamp: 166229%N")
print ("No.3383%N")
v_751.make
print ("time stamp: 166277%N")
print ("No.3384%N")
print ("time stamp: 166338%N")
print ("No.3385%N")
v_911.make
print ("time stamp: 166386%N")
print ("No.3386%N")
create {ICTSS_GNOME_SORT} v_1101.make
print ("time stamp: 166428%N")
print ("No.3387%N")
v_1101.make
print ("time stamp: 166477%N")
print ("No.3388%N")
print ("time stamp: 166536%N")
print ("No.3389%N")
v_1069.make
print ("time stamp: 166601%N")
print ("No.3390%N")
v_980.gnome_sort (v_900)
print ("time stamp: 166677%N")
print ("No.3391%N")
v_746.make
print ("time stamp: 166723%N")
print ("No.3392%N")
v_383.gnome_sort (v_813)
print ("time stamp: 166764%N")
print ("No.3393%N")
v_980.make
print ("time stamp: 166823%N")
print ("No.3394%N")
print ("time stamp: 166895%N")
print ("No.3395%N")
v_782.make
print ("time stamp: 166932%N")
print ("No.3396%N")
create {ICTSS_GNOME_SORT} v_1102.make
print ("time stamp: 166976%N")
print ("No.3397%N")
print ("time stamp: 167038%N")
print ("No.3398%N")
print ("time stamp: 167081%N")
print ("No.3399%N")
print ("time stamp: 167130%N")
print ("No.3400%N")
create {ICTSS_GNOME_SORT} v_1103.make
print ("time stamp: 167178%N")
print ("No.3401%N")
print ("time stamp: 167235%N")
print ("No.3402%N")
v_984.make
print ("time stamp: 167277%N")
print ("No.3403%N")
v_748.make
v_1104 := {INTEGER_32} 5
v_1105 := {INTEGER_32} 0
v_1106 := {INTEGER_32} 5
print ("time stamp: 167365%N")
print ("No.3404%N")
create {ARRAY [INTEGER_32]} v_1107.make_filled (v_1104, v_1105, v_1106)
print ("time stamp: 167425%N")
print ("No.3405%N")
create {ARRAY [INTEGER_32]} v_1108.make_from_array (v_1107)
print ("time stamp: 167461%N")
print ("No.3406%N")
print ("time stamp: 167521%N")
print ("No.3407%N")
print ("time stamp: 167584%N")
print ("No.3408%N")
v_1087.make
print ("time stamp: 167628%N")
print ("No.3409%N")
create {ICTSS_GNOME_SORT} v_1109.make
print ("time stamp: 167671%N")
print ("No.3410%N")
v_1109.make
print ("time stamp: 167714%N")
v_1110 := {INTEGER_32} -5
v_1111 := {INTEGER_32} -2
v_1112 := {INTEGER_32} 1
print ("time stamp: 167806%N")
print ("No.3412%N")
create {ARRAY [INTEGER_32]} v_1113.make_filled (v_1110, v_1111, v_1112)
print ("time stamp: 167864%N")
print ("No.3413%N")
print ("time stamp: 167912%N")
print ("No.3414%N")
print ("time stamp: 167954%N")
print ("No.3415%N")
print ("time stamp: 168009%N")
print ("No.3416%N")
v_761.make
print ("time stamp: 168053%N")
print ("No.3417%N")
print ("time stamp: 168113%N")
print ("No.3418%N")
create {ICTSS_GNOME_SORT} v_1114.make
print ("time stamp: 168185%N")
print ("No.3419%N")
v_1114.make
print ("time stamp: 168243%N")
print ("No.3420%N")
create {NATIVE_ARRAY [INTEGER_32]} v_1115
print ("time stamp: 168281%N")
print ("No.3421%N")
print ("time stamp: 168338%N")
print ("No.3422%N")
print ("time stamp: 168395%N")
print ("No.3423%N")
v_456.make
print ("time stamp: 168433%N")
print ("No.3424%N")
v_593.make
print ("time stamp: 168492%N")
print ("No.3425%N")
print ("time stamp: 168546%N")
print ("No.3426%N")
print ("time stamp: 168614%N")
print ("No.3427%N")
v_791.make
print ("time stamp: 168659%N")
print ("No.3428%N")
print ("time stamp: 168714%N")
print ("No.3429%N")
v_923.make
print ("time stamp: 168760%N")
print ("No.3430%N")
create {ARRAY [INTEGER_32]} v_1117.make_empty
print ("time stamp: 168797%N")
print ("No.3431%N")
print ("time stamp: 168863%N")
print ("No.3432%N")
v_1114.make
print ("time stamp: 168905%N")
print ("time stamp: 168947%N")
print ("No.3434%N")
v_972.make
print ("time stamp: 168993%N")
print ("No.3435%N")
print ("time stamp: 169069%N")
print ("No.3436%N")
create {ICTSS_GNOME_SORT} v_1118.make
print ("time stamp: 169125%N")
print ("No.3437%N")
v_1118.make
print ("time stamp: 169172%N")
print ("No.3438%N")
print ("time stamp: 169224%N")
print ("No.3439%N")
v_550.make
print ("time stamp: 169280%N")
print ("No.3440%N")
print ("time stamp: 169345%N")
print ("No.3441%N")
v_165.make
print ("time stamp: 169388%N")
print ("No.3442%N")
v_1118.make
print ("time stamp: 169430%N")
print ("No.3443%N")
print ("time stamp: 169487%N")
print ("No.3444%N")
create {ICTSS_GNOME_SORT} v_1119.make
print ("time stamp: 169537%N")
print ("No.3445%N")
v_1119.make
print ("time stamp: 169599%N")
print ("No.3446%N")
v_1120 := {INTEGER_32} 5
v_1121 := {INTEGER_32} -4
print ("time stamp: 169705%N")
print ("No.3447%N")
create {ARRAY [INTEGER_32]} v_1122.make (v_1121, v_1120)
print ("time stamp: 169762%N")
print ("No.3448%N")
print ("time stamp: 169835%N")
print ("No.3449%N")
create {ICTSS_GNOME_SORT} v_1123.make
print ("time stamp: 169874%N")
print ("No.3450%N")
v_1123.make
print ("time stamp: 169926%N")
print ("No.3451%N")
print ("time stamp: 169982%N")
print ("No.3452%N")
create {ICTSS_GNOME_SORT} v_1124.make
print ("time stamp: 170027%N")
print ("No.3453%N")
v_1124.make
print ("time stamp: 170071%N")
print ("No.3454%N")
v_1071.make
print ("time stamp: 170113%N")
print ("No.3455%N")
print ("time stamp: 170178%N")
print ("No.3456%N")
print ("time stamp: 170248%N")
print ("No.3457%N")
create {ICTSS_GNOME_SORT} v_1125.make
print ("time stamp: 170316%N")
print ("No.3458%N")
v_1125.make
print ("time stamp: 170384%N")
print ("No.3459%N")
print ("time stamp: 170459%N")
print ("No.3460%N")
v_536.make
print ("time stamp: 170496%N")
print ("No.3461%N")
create {ICTSS_GNOME_SORT} v_1126.make
print ("time stamp: 170541%N")
print ("No.3462%N")
v_1126.make
print ("time stamp: 170586%N")
print ("No.3463%N")
create {ICTSS_GNOME_SORT} v_1127.make
print ("time stamp: 170630%N")
print ("No.3464%N")
print ("time stamp: 170699%N")
print ("No.3465%N")
v_986.make
print ("time stamp: 170739%N")
print ("No.3466%N")
print ("time stamp: 170818%N")
print ("No.3467%N")
create {ICTSS_GNOME_SORT} v_1128.make
print ("time stamp: 170856%N")
print ("No.3468%N")
v_1128.make
print ("time stamp: 170898%N")
print ("No.3469%N")
v_1129 := {INTEGER_32} -1
v_1130 := {INTEGER_32} 5
v_1131 := {INTEGER_32} -1
print ("time stamp: 171007%N")
print ("No.3470%N")
create {ARRAY [INTEGER_32]} v_1132.make_filled (v_1129, v_1131, v_1130)
print ("time stamp: 171070%N")
print ("No.3471%N")
print ("time stamp: 171142%N")
print ("No.3472%N")
print ("time stamp: 171211%N")
print ("time stamp: 171259%N")
print ("No.3474%N")
v_970.make
print ("time stamp: 171340%N")
print ("No.3475%N")
v_955.make
print ("time stamp: 171394%N")
print ("No.3476%N")
print ("time stamp: 171463%N")
print ("No.3477%N")
create {ICTSS_GNOME_SORT} v_1133.make
print ("time stamp: 171503%N")
print ("No.3478%N")
v_1133.make
print ("time stamp: 171545%N")
print ("No.3479%N")
print ("time stamp: 171585%N")
print ("No.3480%N")
print ("time stamp: 171645%N")
print ("No.3481%N")
v_682.gnome_sort (v_287)
print ("time stamp: 171700%N")
print ("No.3482%N")
create {ICTSS_GNOME_SORT} v_1135.make
print ("time stamp: 171753%N")
print ("No.3483%N")
v_1135.make
print ("time stamp: 171793%N")
print ("No.3484%N")
v_1030.make
print ("time stamp: 171837%N")
print ("No.3485%N")
print ("time stamp: 171909%N")
print ("No.3486%N")
v_280.make
print ("time stamp: 171946%N")
print ("No.3487%N")
create {ICTSS_GNOME_SORT} v_1136.make
print ("time stamp: 171989%N")
print ("No.3488%N")
create {ARRAY [INTEGER_32]} v_1137.make_from_special (v_691)
print ("time stamp: 172029%N")
print ("No.3489%N")
print ("time stamp: 172076%N")
print ("No.3490%N")
print ("time stamp: 172143%N")
print ("No.3491%N")
v_859.make
print ("time stamp: 172203%N")
print ("No.3492%N")
create {ICTSS_GNOME_SORT} v_1138.make
print ("time stamp: 172249%N")
print ("No.3493%N")
v_1138.gnome_sort (v_966)
print ("time stamp: 172294%N")
print ("No.3494%N")
create {ICTSS_GNOME_SORT} v_1139.make
print ("time stamp: 172347%N")
print ("No.3495%N")
v_1139.make
print ("time stamp: 172398%N")
print ("No.3496%N")
create {ICTSS_GNOME_SORT} v_1140.make
print ("time stamp: 172445%N")
print ("No.3497%N")
v_1140.make
print ("time stamp: 172490%N")
print ("No.3498%N")
print ("time stamp: 172543%N")
print ("No.3499%N")
v_218.make
print ("time stamp: 172588%N")
print ("No.3500%N")
print ("time stamp: 172648%N")
print ("No.3501%N")
v_1034.make
print ("time stamp: 172693%N")
print ("No.3502%N")
print ("time stamp: 172763%N")
print ("No.3503%N")
print ("time stamp: 172823%N")
print ("No.3504%N")
v_918.make
print ("time stamp: 172877%N")
print ("No.3505%N")
v_327.make
print ("time stamp: 172929%N")
print ("No.3506%N")
print ("time stamp: 172987%N")
print ("No.3507%N")
print ("time stamp: 173050%N")
print ("No.3508%N")
v_220.make
print ("time stamp: 173109%N")
print ("No.3509%N")
v_152.make
print ("time stamp: 173149%N")
print ("No.3510%N")
print ("time stamp: 173194%N")
print ("No.3511%N")
v_1141 := {INTEGER_32} -5
v_1142 := {INTEGER_32} -6
v_1143 := {INTEGER_32} 7
print ("time stamp: 173284%N")
print ("No.3512%N")
create {ARRAY [INTEGER_32]} v_1144.make_filled (v_1141, v_1142, v_1143)
print ("time stamp: 173352%N")
print ("No.3513%N")
print ("time stamp: 173422%N")
print ("No.3514%N")
create {ARRAY [INTEGER_32]} v_1145.make_empty
print ("time stamp: 173465%N")
print ("time stamp: 173525%N")
print ("No.3516%N")
create {ICTSS_GNOME_SORT} v_1146.make
print ("time stamp: 173563%N")
print ("No.3517%N")
v_1146.make
print ("time stamp: 173620%N")
print ("No.3518%N")
print ("time stamp: 173670%N")
print ("No.3519%N")
print ("time stamp: 173728%N")
print ("No.3520%N")
v_901.gnome_sort (v_973)
print ("time stamp: 173777%N")
print ("No.3521%N")
v_395.make
print ("time stamp: 173815%N")
print ("No.3522%N")
print ("time stamp: 173880%N")
print ("No.3523%N")
v_837.make
print ("time stamp: 173924%N")
print ("No.3524%N")
v_169.make
print ("time stamp: 173969%N")
print ("No.3525%N")
print ("time stamp: 174043%N")
print ("No.3526%N")
v_267.make
print ("time stamp: 174081%N")
print ("No.3527%N")
create {ICTSS_GNOME_SORT} v_1147.make
print ("time stamp: 174129%N")
print ("No.3528%N")
print ("time stamp: 174210%N")
print ("No.3529%N")
print ("time stamp: 174279%N")
print ("No.3530%N")
create {ICTSS_GNOME_SORT} v_1148.make
print ("time stamp: 174315%N")
print ("No.3531%N")
v_1148.make
v_1149 := {INTEGER_32} 3
v_1150 := {INTEGER_32} 4
v_1151 := {INTEGER_32} -1
print ("time stamp: 174419%N")
print ("No.3532%N")
create {ARRAY [INTEGER_32]} v_1152.make_filled (v_1149, v_1151, v_1150)
print ("time stamp: 174476%N")
print ("No.3533%N")
print ("time stamp: 174521%N")
print ("No.3534%N")
v_525.make
print ("time stamp: 174560%N")
print ("No.3535%N")
v_593.make
print ("time stamp: 174609%N")
print ("No.3536%N")
print ("time stamp: 174678%N")
print ("No.3537%N")
print ("time stamp: 174753%N")
print ("No.3538%N")
v_161.make
print ("time stamp: 174811%N")
print ("No.3539%N")
print ("time stamp: 174869%N")
print ("No.3540%N")
create {ICTSS_GNOME_SORT} v_1153.make
print ("time stamp: 174917%N")
print ("No.3541%N")
v_1153.make
print ("time stamp: 174956%N")
print ("No.3542%N")
v_409.gnome_sort (v_97)
print ("time stamp: 175010%N")
print ("No.3543%N")
print ("time stamp: 175045%N")
print ("No.3544%N")
v_170.make
print ("time stamp: 175114%N")
print ("No.3545%N")
create {ARRAY [INTEGER_32]} v_1154.make_from_special (v_173)
print ("time stamp: 175171%N")
print ("No.3546%N")
print ("time stamp: 175227%N")
print ("No.3547%N")
print ("time stamp: 175279%N")
print ("No.3548%N")
v_468.make
print ("time stamp: 175318%N")
print ("No.3549%N")
print ("time stamp: 175371%N")
print ("No.3550%N")
v_920.make
print ("time stamp: 175446%N")
print ("No.3551%N")
v_498.make
print ("time stamp: 175489%N")
print ("No.3552%N")
create {ICTSS_GNOME_SORT} v_1155.make
print ("time stamp: 175528%N")
print ("No.3553%N")
print ("time stamp: 175593%N")
print ("No.3554%N")
v_77.make
print ("time stamp: 175646%N")
print ("No.3555%N")
print ("time stamp: 175717%N")
print ("No.3556%N")
print ("time stamp: 175776%N")
print ("No.3557%N")
v_645.make
print ("time stamp: 175818%N")
print ("No.3558%N")
v_405.make
print ("time stamp: 175858%N")
print ("No.3559%N")
print ("time stamp: 175915%N")
print ("No.3560%N")
print ("time stamp: 175963%N")
print ("time stamp: 176011%N")
print ("No.3562%N")
print ("time stamp: 176088%N")
print ("No.3563%N")
create {ICTSS_GNOME_SORT} v_1156.make
print ("time stamp: 176133%N")
print ("No.3564%N")
v_1156.make
print ("time stamp: 176193%N")
print ("No.3565%N")
v_1123.make
print ("time stamp: 176238%N")
print ("No.3566%N")
create {ICTSS_GNOME_SORT} v_1157.make
print ("time stamp: 176305%N")
print ("No.3567%N")
v_1157.gnome_sort (v_973)
print ("time stamp: 176350%N")
print ("No.3568%N")
v_119.make
print ("time stamp: 176405%N")
print ("No.3569%N")
print ("time stamp: 176472%N")
print ("No.3570%N")
print ("time stamp: 176542%N")
print ("No.3571%N")
v_979.make
print ("time stamp: 176594%N")
print ("No.3572%N")
create {ICTSS_GNOME_SORT} v_1158.make
print ("time stamp: 176641%N")
print ("No.3573%N")
print ("time stamp: 176707%N")
print ("No.3574%N")
v_425.make
print ("time stamp: 176745%N")
print ("No.3575%N")
print ("time stamp: 176792%N")
print ("No.3576%N")
v_901.make
print ("time stamp: 176849%N")
print ("No.3577%N")
v_791.make
print ("time stamp: 176911%N")
print ("No.3578%N")
create {ICTSS_GNOME_SORT} v_1159.make
print ("time stamp: 176948%N")
print ("No.3579%N")
print ("time stamp: 177012%N")
print ("No.3580%N")
v_119.gnome_sort (v_34)
print ("time stamp: 177059%N")
print ("No.3581%N")
v_1061.make
print ("time stamp: 177120%N")
print ("No.3582%N")
print ("time stamp: 177174%N")
print ("No.3583%N")
v_135.make
print ("time stamp: 177225%N")
print ("No.3584%N")
v_178.make
print ("time stamp: 177274%N")
print ("No.3585%N")
print ("time stamp: 177334%N")
print ("No.3586%N")
print ("time stamp: 177398%N")
print ("No.3587%N")
v_96.make
print ("time stamp: 177453%N")
print ("No.3588%N")
v_412.make
print ("time stamp: 177493%N")
print ("No.3589%N")
print ("time stamp: 177563%N")
print ("No.3590%N")
print ("time stamp: 177629%N")
print ("No.3591%N")
create {ICTSS_GNOME_SORT} v_1160.make
print ("time stamp: 177672%N")
print ("No.3592%N")
v_1160.make
print ("time stamp: 177734%N")
print ("No.3593%N")
v_468.make
print ("time stamp: 177774%N")
print ("No.3594%N")
create {ICTSS_GNOME_SORT} v_1161.make
print ("time stamp: 177814%N")
print ("No.3595%N")
print ("time stamp: 177882%N")
print ("No.3596%N")
v_282.make
print ("time stamp: 177939%N")
print ("No.3597%N")
create {ICTSS_GNOME_SORT} v_1162.make
v_1163 := {INTEGER_32} -1
v_1164 := {INTEGER_32} 0
v_1165 := {INTEGER_32} -1
print ("time stamp: 178048%N")
print ("No.3598%N")
create {ARRAY [INTEGER_32]} v_1166.make_filled (v_1163, v_1165, v_1164)
print ("time stamp: 178111%N")
print ("No.3599%N")
print ("time stamp: 178170%N")
print ("No.3600%N")
v_150.make
print ("time stamp: 178239%N")
print ("No.3601%N")
print ("time stamp: 178297%N")
print ("No.3602%N")
v_596.make
print ("time stamp: 178367%N")
print ("No.3603%N")
print ("time stamp: 178438%N")
print ("No.3604%N")
print ("time stamp: 178484%N")
print ("No.3605%N")
create {ICTSS_GNOME_SORT} v_1167.make
print ("time stamp: 178543%N")
print ("No.3606%N")
v_1167.make
print ("time stamp: 178582%N")
print ("No.3607%N")
print ("time stamp: 178641%N")
print ("No.3608%N")
v_922.make
print ("time stamp: 178694%N")
print ("No.3609%N")
create {ARRAY [INTEGER_32]} v_1168.make_from_array (v_1152)
print ("time stamp: 178749%N")
print ("No.3610%N")
print ("time stamp: 178816%N")
print ("No.3611%N")
v_693.make
print ("time stamp: 178856%N")
print ("No.3612%N")
v_312.make
print ("time stamp: 178894%N")
print ("No.3613%N")
print ("time stamp: 178946%N")
print ("No.3614%N")
print ("time stamp: 179020%N")
print ("No.3615%N")
v_87.make
print ("time stamp: 179061%N")
print ("No.3616%N")
v_73.make
print ("time stamp: 179112%N")
print ("No.3617%N")
print ("time stamp: 179165%N")
print ("No.3618%N")
print ("time stamp: 179228%N")
print ("No.3619%N")
create {ICTSS_GNOME_SORT} v_1169.make
print ("time stamp: 179265%N")
print ("No.3620%N")
v_1169.make
print ("time stamp: 179340%N")
print ("No.3621%N")
v_1026.make
print ("time stamp: 179564%N")
print ("No.3622%N")
-- create {ARRAY [INTEGER_32]} v_1170.make_from_array (v_381)
print ("time stamp: 179630%N")
print ("No.3623%N")
v_1171 := {INTEGER_32} -6
v_1172 := {INTEGER_32} 3
print ("time stamp: 179736%N")
print ("No.3624%N")
create {ARRAY [INTEGER_32]} v_1173.make (v_1171, v_1172)
print ("time stamp: 179796%N")
print ("No.3625%N")
print ("time stamp: 179854%N")
print ("No.3626%N")
v_1118.make
print ("time stamp: 179894%N")
print ("No.3627%N")
v_824.make
v_1174 := {INTEGER_32} 4
v_1175 := {INTEGER_32} 7
v_1176 := {INTEGER_32} 9
print ("time stamp: 179986%N")
print ("No.3628%N")
create {ARRAY [INTEGER_32]} v_1177.make_filled (v_1174, v_1175, v_1176)
print ("time stamp: 180047%N")
print ("No.3629%N")
print ("time stamp: 180100%N")
print ("No.3630%N")
v_317.make
print ("time stamp: 180139%N")
print ("No.3631%N")
print ("time stamp: 180186%N")
print ("No.3632%N")
create {ICTSS_GNOME_SORT} v_1178.make
print ("time stamp: 180244%N")
print ("No.3633%N")
v_1178.make
print ("time stamp: 180286%N")
print ("No.3634%N")
create {ICTSS_GNOME_SORT} v_1179.make
print ("time stamp: 180327%N")
print ("No.3635%N")
print ("time stamp: 180390%N")
print ("No.3636%N")
v_395.make
print ("time stamp: 180441%N")
print ("No.3637%N")
print ("time stamp: 180514%N")
print ("No.3638%N")
create {ARRAY [INTEGER_32]} v_1180.make_from_array (v_657)
print ("time stamp: 180552%N")
print ("No.3639%N")
print ("time stamp: 180613%N")
print ("No.3640%N")
v_835.make
print ("time stamp: 180674%N")
print ("No.3641%N")
print ("time stamp: 180742%N")
print ("No.3642%N")
v_678.make
print ("time stamp: 180782%N")
print ("time stamp: 180826%N")
print ("No.3644%N")
v_77.make
print ("time stamp: 180869%N")
print ("No.3645%N")
v_1068.make
print ("time stamp: 180912%N")
print ("No.3646%N")
print ("time stamp: 180971%N")
print ("No.3647%N")
print ("time stamp: 181029%N")
print ("No.3648%N")
v_893.make
print ("time stamp: 181096%N")
print ("No.3649%N")
v_441.make
print ("time stamp: 181153%N")
print ("No.3650%N")
print ("time stamp: 181228%N")
print ("No.3651%N")
v_1101.make
print ("time stamp: 181267%N")
print ("No.3652%N")
print ("time stamp: 181334%N")
print ("No.3653%N")
print ("time stamp: 181372%N")
print ("No.3654%N")
-- create {ARRAY [INTEGER_32]} v_1183.make_from_array (v_1182)
print ("time stamp: 181427%N")
print ("No.3655%N")
print ("time stamp: 181498%N")
print ("No.3656%N")
v_753.make
print ("time stamp: 181548%N")
print ("No.3657%N")
print ("time stamp: 181608%N")
print ("No.3658%N")
v_87.make
print ("time stamp: 181654%N")
print ("No.3659%N")
print ("time stamp: 181733%N")
print ("No.3660%N")
v_442.make
print ("time stamp: 181785%N")
print ("No.3661%N")
create {ICTSS_GNOME_SORT} v_1184.make
print ("time stamp: 181838%N")
print ("No.3662%N")
create {ARRAY [INTEGER_32]} v_1185.make_from_special (v_173)
print ("time stamp: 181884%N")
print ("No.3663%N")
print ("time stamp: 181948%N")
print ("No.3664%N")
print ("time stamp: 182004%N")
print ("No.3665%N")
create {ICTSS_GNOME_SORT} v_1186.make
print ("time stamp: 182065%N")
print ("No.3666%N")
v_1186.make
print ("time stamp: 182112%N")
print ("No.3667%N")
v_994.make
print ("time stamp: 182152%N")
print ("No.3668%N")
create {ICTSS_GNOME_SORT} v_1187.make
print ("time stamp: 182207%N")
print ("No.3669%N")
print ("time stamp: 182268%N")
print ("No.3670%N")
print ("time stamp: 182323%N")
print ("No.3671%N")
print ("time stamp: 182375%N")
print ("No.3672%N")
v_235.make
print ("time stamp: 182428%N")
print ("No.3673%N")
create {ICTSS_GNOME_SORT} v_1188.make
print ("time stamp: 182489%N")
print ("No.3674%N")
print ("time stamp: 182554%N")
print ("No.3675%N")
create {ICTSS_GNOME_SORT} v_1189.make
print ("time stamp: 182591%N")
print ("No.3676%N")
create {ARRAY [INTEGER_32]} v_1190.make_from_special (v_899)
print ("time stamp: 182631%N")
print ("No.3677%N")
v_1189.gnome_sort (v_1190)
print ("time stamp: 182684%N")
print ("No.3678%N")
v_984.make
print ("time stamp: 182751%N")
print ("No.3679%N")
create {ARRAY [INTEGER_32]} v_1191.make_from_array (v_912)
print ("time stamp: 182807%N")
print ("No.3680%N")
print ("time stamp: 182867%N")
print ("No.3681%N")
v_849.make
print ("time stamp: 182912%N")
print ("No.3682%N")
v_1075.make
print ("time stamp: 182952%N")
print ("No.3683%N")
create {ICTSS_GNOME_SORT} v_1192.make
print ("time stamp: 182999%N")
print ("No.3684%N")
v_1192.gnome_sort (v_62)
print ("time stamp: 183061%N")
print ("No.3685%N")
v_849.make
print ("time stamp: 183103%N")
print ("No.3686%N")
print ("time stamp: 183148%N")
print ("No.3687%N")
create {ICTSS_GNOME_SORT} v_1193.make
print ("time stamp: 183197%N")
print ("No.3688%N")
create {ARRAY [INTEGER_32]} v_1194.make_empty
print ("time stamp: 183262%N")
print ("No.3689%N")
print ("time stamp: 183326%N")
print ("No.3690%N")
v_849.make
print ("time stamp: 183380%N")
print ("No.3691%N")
print ("time stamp: 183443%N")
print ("No.3692%N")
create {ICTSS_GNOME_SORT} v_1195.make
print ("time stamp: 183483%N")
print ("No.3693%N")
v_1195.make
print ("time stamp: 183530%N")
print ("No.3694%N")
create {ICTSS_GNOME_SORT} v_1196.make
print ("time stamp: 183585%N")
print ("No.3695%N")
print ("time stamp: 183646%N")
print ("No.3696%N")
v_359.make
print ("time stamp: 183698%N")
print ("No.3697%N")
v_215.make
print ("time stamp: 183758%N")
print ("No.3698%N")
create {ARRAY [INTEGER_32]} v_1197.make_empty
print ("time stamp: 183809%N")
print ("No.3699%N")
create {ARRAY [INTEGER_32]} v_1198.make_from_array (v_1197)
print ("time stamp: 183862%N")
print ("No.3700%N")
print ("time stamp: 183917%N")
print ("No.3701%N")
print ("time stamp: 183958%N")
print ("No.3702%N")
print ("time stamp: 184031%N")
print ("No.3703%N")
print ("time stamp: 184091%N")
print ("No.3704%N")
v_214.make
print ("time stamp: 184135%N")
print ("No.3705%N")
v_1025.make
print ("time stamp: 184176%N")
print ("No.3706%N")
create {ICTSS_GNOME_SORT} v_1199.make
print ("time stamp: 184220%N")
print ("No.3707%N")
print ("time stamp: 184299%N")
print ("No.3708%N")
print ("time stamp: 184362%N")
print ("No.3709%N")
v_750.make
print ("time stamp: 184428%N")
print ("No.3710%N")
create {ICTSS_GNOME_SORT} v_1200.make
print ("time stamp: 184505%N")
print ("No.3711%N")
print ("time stamp: 184578%N")
print ("No.3712%N")
v_964.make
print ("time stamp: 184626%N")
print ("No.3713%N")
create {ICTSS_GNOME_SORT} v_1201.make
print ("time stamp: 184668%N")
print ("No.3714%N")
v_1201.make
print ("time stamp: 184744%N")
print ("No.3715%N")
print ("time stamp: 184807%N")
print ("No.3716%N")
print ("time stamp: 184867%N")
print ("No.3717%N")
v_956.make
print ("time stamp: 184905%N")
print ("No.3718%N")
v_1016.make
print ("time stamp: 184945%N")
print ("No.3719%N")
print ("time stamp: 185005%N")
print ("No.3720%N")
print ("time stamp: 185052%N")
print ("No.3721%N")
v_689.make
print ("time stamp: 185098%N")
print ("No.3722%N")
create {ARRAY [INTEGER_32]} v_1202.make_from_array (v_208)
print ("time stamp: 185150%N")
print ("No.3723%N")
print ("time stamp: 185206%N")
print ("No.3724%N")
v_1123.make
print ("time stamp: 185260%N")
print ("No.3725%N")
v_566.make
print ("time stamp: 185311%N")
print ("No.3726%N")
print ("time stamp: 185366%N")
print ("No.3727%N")
create {ICTSS_GNOME_SORT} v_1203.make
print ("time stamp: 185403%N")
print ("No.3728%N")
print ("time stamp: 185460%N")
print ("No.3729%N")
v_146.make
print ("time stamp: 185509%N")
print ("No.3730%N")
create {ICTSS_GNOME_SORT} v_1204.make
print ("time stamp: 185561%N")
print ("No.3731%N")
print ("time stamp: 185625%N")
print ("No.3732%N")
v_345.make
print ("time stamp: 185727%N")
print ("No.3733%N")
print ("time stamp: 185885%N")
print ("No.3734%N")
v_1135.make
print ("time stamp: 185934%N")
print ("No.3735%N")
v_440.make
print ("time stamp: 185981%N")
print ("No.3736%N")
create {ARRAY [INTEGER_32]} v_1205.make_from_array (v_949)
print ("time stamp: 186018%N")
print ("time stamp: 186074%N")
print ("No.3738%N")
print ("time stamp: 186124%N")
print ("No.3739%N")
v_1114.make
print ("time stamp: 186169%N")
print ("No.3740%N")
create {ARRAY [INTEGER_32]} v_1206.make_empty
print ("time stamp: 186216%N")
print ("No.3741%N")
print ("time stamp: 186281%N")
print ("No.3742%N")
v_863.make
print ("time stamp: 186333%N")
print ("No.3743%N")
create {ICTSS_GNOME_SORT} v_1207.make
print ("time stamp: 186370%N")
print ("No.3744%N")
v_1207.make
print ("time stamp: 186436%N")
print ("No.3745%N")
create {ICTSS_GNOME_SORT} v_1208.make
print ("time stamp: 186479%N")
print ("No.3746%N")
create {ARRAY [INTEGER_32]} v_1209.make_from_special (v_173)
print ("time stamp: 186533%N")
print ("No.3747%N")
print ("time stamp: 186606%N")
print ("No.3748%N")
print ("time stamp: 186663%N")
print ("No.3749%N")
v_1123.gnome_sort (v_222)
print ("time stamp: 186702%N")
print ("No.3750%N")
v_290.make
print ("time stamp: 186742%N")
print ("No.3751%N")
create {ICTSS_GNOME_SORT} v_1210.make
print ("time stamp: 186792%N")
print ("No.3752%N")
print ("time stamp: 186859%N")
print ("No.3753%N")
print ("time stamp: 186907%N")
print ("No.3754%N")
create {ICTSS_GNOME_SORT} v_1211.make
print ("time stamp: 186943%N")
print ("No.3755%N")
v_1211.make
print ("time stamp: 186989%N")
print ("No.3756%N")
print ("time stamp: 187043%N")
print ("No.3757%N")
v_1127.make
print ("time stamp: 187082%N")
print ("No.3758%N")
print ("time stamp: 187142%N")
print ("No.3759%N")
v_72.make
print ("time stamp: 187193%N")
print ("No.3760%N")
v_134.make
print ("time stamp: 187258%N")
print ("No.3761%N")
print ("time stamp: 187333%N")
print ("No.3762%N")
print ("time stamp: 187385%N")
print ("No.3763%N")
v_955.make
print ("time stamp: 187429%N")
print ("No.3764%N")
create {ICTSS_GNOME_SORT} v_1212.make
print ("time stamp: 187470%N")
print ("No.3765%N")
v_1212.make
print ("time stamp: 187520%N")
print ("No.3766%N")
create {ICTSS_GNOME_SORT} v_1213.make
print ("time stamp: 187582%N")
print ("No.3767%N")
print ("time stamp: 187661%N")
print ("No.3768%N")
print ("time stamp: 187711%N")
print ("No.3769%N")
v_1196.make
print ("time stamp: 187776%N")
print ("No.3770%N")
print ("time stamp: 187825%N")
print ("No.3771%N")
v_953.make
print ("time stamp: 187863%N")
print ("No.3772%N")
v_290.make
print ("time stamp: 187920%N")
print ("No.3773%N")
print ("time stamp: 187971%N")
print ("No.3774%N")
create {ARRAY [INTEGER_32]} v_1214.make_empty
print ("time stamp: 188032%N")
print ("No.3775%N")
print ("time stamp: 188108%N")
print ("No.3776%N")
v_542.make
print ("time stamp: 188163%N")
print ("No.3777%N")
print ("time stamp: 188215%N")
print ("No.3778%N")
v_597.make
print ("time stamp: 188261%N")
print ("No.3779%N")
v_111.make
print ("time stamp: 188304%N")
print ("No.3780%N")
create {ARRAY [INTEGER_32]} v_1215.make_empty
print ("time stamp: 188346%N")
print ("No.3781%N")
print ("time stamp: 188430%N")
print ("No.3782%N")
print ("time stamp: 188486%N")
print ("No.3783%N")
create {ICTSS_GNOME_SORT} v_1216.make
print ("time stamp: 188531%N")
print ("No.3784%N")
v_1216.make
print ("time stamp: 188589%N")
print ("No.3785%N")
create {ICTSS_GNOME_SORT} v_1217.make
print ("time stamp: 188633%N")
print ("No.3786%N")
print ("time stamp: 188694%N")
print ("No.3787%N")
print ("time stamp: 188748%N")
print ("No.3788%N")
print ("time stamp: 188798%N")
print ("No.3789%N")
v_405.make
print ("time stamp: 188844%N")
print ("No.3790%N")
create {ICTSS_GNOME_SORT} v_1218.make
print ("time stamp: 188903%N")
print ("No.3791%N")
print ("time stamp: 188957%N")
print ("No.3792%N")
v_168.make
print ("time stamp: 189007%N")
print ("No.3793%N")
create {ICTSS_GNOME_SORT} v_1219.make
print ("time stamp: 189048%N")
print ("No.3794%N")
v_1219.make
print ("time stamp: 189091%N")
print ("No.3795%N")
create {ICTSS_GNOME_SORT} v_1220.make
print ("time stamp: 189137%N")
print ("No.3796%N")
create {ARRAY [INTEGER_32]} v_1221.make_from_special (v_899)
print ("time stamp: 189192%N")
print ("No.3797%N")
v_1220.gnome_sort (v_1221)
print ("time stamp: 189232%N")
print ("No.3798%N")
v_418.make
print ("time stamp: 189297%N")
print ("No.3799%N")
create {ICTSS_GNOME_SORT} v_1222.make
print ("time stamp: 189356%N")
print ("No.3800%N")
print ("time stamp: 189437%N")
print ("No.3801%N")
create {ICTSS_GNOME_SORT} v_1223.make
print ("time stamp: 189489%N")
print ("No.3802%N")
print ("time stamp: 189551%N")
print ("No.3803%N")
create {ICTSS_GNOME_SORT} v_1224.make
print ("time stamp: 189598%N")
print ("No.3804%N")
v_1224.make
print ("time stamp: 189638%N")
print ("No.3805%N")
create {ICTSS_GNOME_SORT} v_1225.make
print ("time stamp: 189720%N")
print ("No.3806%N")
v_1225.make
print ("time stamp: 189769%N")
print ("No.3807%N")
print ("time stamp: 189833%N")
print ("No.3808%N")
print ("time stamp: 189894%N")
print ("No.3809%N")
v_908.make
print ("time stamp: 189946%N")
print ("No.3810%N")
create {ICTSS_GNOME_SORT} v_1226.make
print ("time stamp: 189999%N")
print ("No.3811%N")
v_1226.gnome_sort (v_960)
print ("time stamp: 190058%N")
print ("No.3812%N")
print ("time stamp: 190110%N")
print ("No.3813%N")
create {ICTSS_GNOME_SORT} v_1227.make
print ("time stamp: 190152%N")
print ("No.3814%N")
v_1227.make
print ("time stamp: 190189%N")
print ("No.3815%N")
print ("time stamp: 190246%N")
print ("No.3816%N")
v_1031.make
print ("time stamp: 190301%N")
print ("No.3817%N")
print ("time stamp: 190372%N")
print ("No.3818%N")
print ("time stamp: 190426%N")
print ("No.3819%N")
v_170.make
print ("time stamp: 190475%N")
print ("No.3820%N")
print ("time stamp: 190537%N")
print ("No.3821%N")
create {ICTSS_GNOME_SORT} v_1228.make
print ("time stamp: 190623%N")
print ("No.3822%N")
v_1228.make
print ("time stamp: 190677%N")
print ("No.3823%N")
print ("time stamp: 190739%N")
print ("No.3824%N")
v_395.make
print ("time stamp: 190794%N")
print ("No.3825%N")
v_550.make
print ("time stamp: 190842%N")
print ("No.3826%N")
create {ARRAY [INTEGER_32]} v_1229.make_from_array (v_723)
print ("time stamp: 190903%N")
print ("No.3827%N")
print ("time stamp: 190965%N")
print ("No.3828%N")
v_1034.make
print ("time stamp: 191022%N")
print ("No.3829%N")
print ("time stamp: 191067%N")
print ("No.3830%N")
print ("time stamp: 191131%N")
print ("No.3831%N")
v_1097.make
print ("time stamp: 191175%N")
print ("time stamp: 191230%N")
print ("No.3833%N")
print ("time stamp: 191300%N")
print ("No.3834%N")
v_82.make
print ("time stamp: 191367%N")
print ("No.3835%N")
create {ICTSS_GNOME_SORT} v_1231.make
print ("time stamp: 191443%N")
print ("No.3836%N")
print ("time stamp: 191500%N")
print ("No.3837%N")
print ("time stamp: 191556%N")
print ("No.3838%N")
v_759.make
print ("time stamp: 191600%N")
print ("No.3839%N")
print ("time stamp: 191657%N")
print ("No.3840%N")
v_506.make
print ("time stamp: 191706%N")
print ("No.3841%N")
create {ICTSS_GNOME_SORT} v_1233.make
print ("time stamp: 191746%N")
print ("No.3842%N")
print ("time stamp: 191791%N")
print ("No.3843%N")
v_709.make
print ("time stamp: 191833%N")
print ("No.3844%N")
v_599.make
print ("time stamp: 191870%N")
print ("No.3845%N")
create {ICTSS_GNOME_SORT} v_1234.make
print ("time stamp: 191928%N")
print ("No.3846%N")
print ("time stamp: 191991%N")
print ("No.3847%N")
print ("time stamp: 192050%N")
print ("No.3848%N")
v_404.make
print ("time stamp: 192094%N")
print ("No.3849%N")
create {ARRAY [INTEGER_32]} v_1235.make_from_array (v_193)
print ("time stamp: 192140%N")
print ("No.3850%N")
create {ARRAY [INTEGER_32]} v_1236.make_from_array (v_1235)
print ("time stamp: 192196%N")
print ("No.3851%N")
print ("time stamp: 192238%N")
print ("No.3852%N")
v_918.make
print ("time stamp: 192284%N")
print ("No.3853%N")
create {ICTSS_GNOME_SORT} v_1237.make
print ("time stamp: 192327%N")
print ("No.3854%N")
print ("time stamp: 192370%N")
print ("No.3855%N")
v_958.make
print ("time stamp: 192415%N")
print ("No.3856%N")
print ("time stamp: 192505%N")
print ("No.3857%N")
v_943.make
print ("time stamp: 192562%N")
print ("No.3858%N")
print ("time stamp: 192619%N")
print ("No.3859%N")
v_605.make
print ("time stamp: 192680%N")
print ("No.3860%N")
print ("time stamp: 192739%N")
print ("No.3861%N")
v_395.make
print ("time stamp: 192786%N")
print ("No.3862%N")
v_284.make
print ("time stamp: 192838%N")
print ("No.3863%N")
print ("time stamp: 192905%N")
print ("No.3864%N")
v_1161.make
print ("time stamp: 192977%N")
print ("No.3865%N")
print ("time stamp: 193036%N")
print ("No.3866%N")
v_318.make
print ("time stamp: 193081%N")
print ("No.3867%N")
print ("time stamp: 193142%N")
print ("No.3868%N")
create {ICTSS_GNOME_SORT} v_1238.make
print ("time stamp: 193179%N")
print ("No.3869%N")
v_1238.make
print ("time stamp: 193231%N")
print ("No.3870%N")
print ("time stamp: 193288%N")
print ("No.3871%N")
print ("time stamp: 193352%N")
print ("No.3872%N")
v_497.make
print ("time stamp: 193399%N")
print ("No.3873%N")
v_780.make
print ("time stamp: 193450%N")
print ("No.3874%N")
print ("time stamp: 193504%N")
print ("No.3875%N")
print ("time stamp: 193581%N")
print ("No.3876%N")
v_71.make
print ("time stamp: 193627%N")
print ("No.3877%N")
v_629.gnome_sort (v_97)
print ("time stamp: 193686%N")
print ("No.3878%N")
create {ICTSS_GNOME_SORT} v_1239.make
print ("time stamp: 193741%N")
print ("No.3879%N")
v_1239.make
print ("time stamp: 193790%N")
print ("No.3880%N")
v_440.make
print ("time stamp: 193838%N")
print ("No.3881%N")
print ("time stamp: 193877%N")
print ("No.3882%N")
print ("time stamp: 193922%N")
print ("No.3883%N")
create {ICTSS_GNOME_SORT} v_1241.make
print ("time stamp: 193971%N")
print ("No.3884%N")
v_1241.make
v_1242 := {INTEGER_32} -5
v_1243 := {INTEGER_32} 1
v_1244 := {INTEGER_32} 1
print ("time stamp: 194062%N")
print ("No.3885%N")
create {ARRAY [INTEGER_32]} v_1245.make_filled (v_1242, v_1243, v_1244)
print ("time stamp: 194116%N")
print ("No.3886%N")
print ("time stamp: 194159%N")
print ("No.3887%N")
print ("time stamp: 194236%N")
print ("No.3888%N")
v_78.make
print ("time stamp: 194283%N")
print ("No.3889%N")
v_467.make
print ("time stamp: 194326%N")
print ("No.3890%N")
print ("time stamp: 194381%N")
print ("No.3891%N")
v_991.make
print ("time stamp: 194434%N")
print ("No.3892%N")
create {ICTSS_GNOME_SORT} v_1246.make
print ("time stamp: 194478%N")
print ("No.3893%N")
print ("time stamp: 194535%N")
print ("No.3894%N")
v_1201.make
print ("time stamp: 194607%N")
print ("No.3895%N")
print ("time stamp: 194664%N")
print ("No.3896%N")
print ("time stamp: 194722%N")
print ("No.3897%N")
v_227.make
print ("time stamp: 194790%N")
print ("No.3898%N")
create {ICTSS_GNOME_SORT} v_1248.make
print ("time stamp: 194864%N")
print ("No.3899%N")
print ("time stamp: 194922%N")
print ("No.3900%N")
v_549.make
v_1249 := {INTEGER_32} 0
v_1250 := {INTEGER_32} -1
print ("time stamp: 195003%N")
print ("No.3901%N")
create {ARRAY [INTEGER_32]} v_1251.make (v_1250, v_1249)
print ("time stamp: 195072%N")
print ("No.3902%N")
print ("time stamp: 195127%N")
print ("No.3903%N")
create {ICTSS_GNOME_SORT} v_1252.make
print ("time stamp: 195184%N")
print ("No.3904%N")
v_1252.make
print ("time stamp: 195237%N")
print ("No.3905%N")
print ("time stamp: 195298%N")
print ("No.3906%N")
v_922.make
print ("time stamp: 195353%N")
print ("No.3907%N")
print ("time stamp: 195410%N")
print ("No.3908%N")
create {ICTSS_GNOME_SORT} v_1253.make
print ("time stamp: 195459%N")
print ("No.3909%N")
v_1253.make
print ("time stamp: 195515%N")
print ("No.3910%N")
print ("time stamp: 195559%N")
print ("No.3911%N")
print ("time stamp: 195615%N")
print ("No.3912%N")
v_524.make
print ("time stamp: 195660%N")
print ("No.3913%N")
create {NATIVE_ARRAY [INTEGER_32]} v_1254
print ("time stamp: 195706%N")
print ("No.3914%N")
print ("time stamp: 195749%N")
print ("No.3915%N")
print ("time stamp: 195825%N")
print ("No.3916%N")
create {ICTSS_GNOME_SORT} v_1256.make
print ("time stamp: 195863%N")
print ("No.3917%N")
v_1256.make
print ("time stamp: 195918%N")
print ("No.3918%N")
v_536.make
v_1257 := {INTEGER_32} 8
v_1258 := {INTEGER_32} 8
v_1259 := {INTEGER_32} 7
print ("time stamp: 196019%N")
print ("No.3919%N")
create {ARRAY [INTEGER_32]} v_1260.make_filled (v_1257, v_1259, v_1258)
print ("time stamp: 196078%N")
print ("No.3920%N")
print ("time stamp: 196152%N")
print ("No.3921%N")
print ("time stamp: 196205%N")
print ("No.3922%N")
v_1001.make
print ("time stamp: 196274%N")
print ("No.3923%N")
print ("time stamp: 196342%N")
print ("No.3924%N")
create {ICTSS_GNOME_SORT} v_1261.make
print ("time stamp: 196381%N")
print ("No.3925%N")
v_1261.make
print ("time stamp: 196422%N")
print ("time stamp: 196494%N")
print ("No.3927%N")
v_1179.make
print ("time stamp: 196540%N")
print ("No.3928%N")
v_295.make
print ("time stamp: 196587%N")
print ("No.3929%N")
print ("time stamp: 196643%N")
print ("No.3930%N")
print ("time stamp: 196719%N")
print ("No.3931%N")
v_892.make
print ("time stamp: 196761%N")
print ("No.3932%N")
v_219.make
print ("time stamp: 196806%N")
print ("No.3933%N")
create {ICTSS_GNOME_SORT} v_1262.make
print ("time stamp: 196849%N")
print ("No.3934%N")
print ("time stamp: 196912%N")
print ("No.3935%N")
v_85.make
print ("time stamp: 196955%N")
print ("No.3936%N")
v_525.gnome_sort (v_726)
print ("time stamp: 197016%N")
print ("No.3937%N")
print ("time stamp: 197074%N")
print ("No.3938%N")
v_794.make
print ("time stamp: 197127%N")
print ("No.3939%N")
v_751.make
print ("time stamp: 197176%N")
print ("No.3940%N")
print ("time stamp: 197231%N")
print ("No.3941%N")
create {ICTSS_GNOME_SORT} v_1263.make
print ("time stamp: 197285%N")
print ("No.3942%N")
print ("time stamp: 197336%N")
print ("No.3943%N")
v_660.make
print ("time stamp: 197385%N")
print ("No.3944%N")
v_1014.make
print ("time stamp: 197437%N")
print ("No.3945%N")
print ("time stamp: 197506%N")
print ("No.3946%N")
print ("time stamp: 197570%N")
print ("No.3947%N")
v_1146.make
print ("time stamp: 197631%N")
print ("No.3948%N")
create {ICTSS_GNOME_SORT} v_1264.make
print ("time stamp: 197673%N")
print ("No.3949%N")
print ("time stamp: 197740%N")
print ("No.3950%N")
v_319.make
print ("time stamp: 197802%N")
print ("No.3951%N")
v_779.make
print ("time stamp: 197852%N")
print ("No.3952%N")
create {ICTSS_GNOME_SORT} v_1265.make
print ("time stamp: 197929%N")
print ("No.3953%N")
print ("time stamp: 197988%N")
print ("No.3954%N")
v_868.make
print ("time stamp: 198044%N")
print ("No.3955%N")
print ("time stamp: 198110%N")
print ("No.3956%N")
print ("time stamp: 198177%N")
print ("No.3957%N")
v_589.make
print ("time stamp: 198234%N")
print ("No.3958%N")
v_1123.make
print ("time stamp: 198279%N")
print ("No.3959%N")
create {ICTSS_GNOME_SORT} v_1266.make
print ("time stamp: 198341%N")
print ("No.3960%N")
print ("time stamp: 198399%N")
print ("No.3961%N")
print ("time stamp: 198462%N")
print ("No.3962%N")
v_245.make
print ("time stamp: 198509%N")
print ("No.3963%N")
print ("time stamp: 198570%N")
print ("No.3964%N")
create {ICTSS_GNOME_SORT} v_1267.make
print ("time stamp: 198611%N")
print ("No.3965%N")
print ("time stamp: 198681%N")
print ("No.3966%N")
print ("time stamp: 198732%N")
print ("No.3967%N")
v_491.make
print ("time stamp: 198788%N")
print ("No.3968%N")
print ("time stamp: 198841%N")
print ("No.3969%N")
print ("time stamp: 198918%N")
print ("No.3970%N")
v_963.make
print ("time stamp: 198972%N")
print ("No.3971%N")
print ("time stamp: 199050%N")
print ("No.3972%N")
print ("time stamp: 199103%N")
print ("No.3973%N")
create {ICTSS_GNOME_SORT} v_1268.make
print ("time stamp: 199177%N")
print ("No.3974%N")
v_1268.make
print ("time stamp: 199250%N")
print ("No.3975%N")
create {ICTSS_GNOME_SORT} v_1269.make
print ("time stamp: 199310%N")
print ("No.3976%N")
v_1269.make
print ("time stamp: 199359%N")
print ("No.3977%N")
create {ARRAY [INTEGER_32]} v_1270.make_empty
print ("time stamp: 199398%N")
print ("No.3978%N")
print ("time stamp: 199446%N")
print ("No.3979%N")
print ("time stamp: 199504%N")
print ("No.3980%N")
create {ICTSS_GNOME_SORT} v_1271.make
print ("time stamp: 199571%N")
print ("No.3981%N")
v_1271.make
print ("time stamp: 199614%N")
print ("No.3982%N")
v_434.make
print ("time stamp: 199699%N")
print ("No.3983%N")
create {ARRAY [INTEGER_32]} v_1272.make_empty
print ("time stamp: 199740%N")
print ("No.3984%N")
print ("time stamp: 199800%N")
print ("No.3985%N")
print ("time stamp: 199862%N")
print ("No.3986%N")
v_629.make
print ("time stamp: 199914%N")
print ("No.3987%N")
v_1048.make
print ("time stamp: 199953%N")
print ("No.3988%N")
print ("time stamp: 200009%N")
print ("No.3989%N")
v_1200.gnome_sort (v_900)
print ("time stamp: 200065%N")
print ("No.3990%N")
print ("time stamp: 200123%N")
print ("No.3991%N")
create {ICTSS_GNOME_SORT} v_1273.make
print ("time stamp: 200190%N")
print ("No.3992%N")
v_1273.gnome_sort (v_806)
print ("time stamp: 200249%N")
print ("No.3993%N")
v_1216.make
print ("time stamp: 200297%N")
print ("No.3994%N")
v_1222.make
print ("time stamp: 200340%N")
print ("No.3995%N")
print ("time stamp: 200397%N")
print ("No.3996%N")
create {ICTSS_GNOME_SORT} v_1274.make
print ("time stamp: 200453%N")
print ("No.3997%N")
print ("time stamp: 200523%N")
print ("No.3998%N")
v_976.make
print ("time stamp: 200569%N")
print ("No.3999%N")
v_1036.make
print ("time stamp: 200618%N")
print ("No.4000%N")
create {ICTSS_GNOME_SORT} v_1275.make
print ("time stamp: 200673%N")
print ("No.4001%N")
print ("time stamp: 200754%N")
print ("No.4002%N")
v_165.make
print ("time stamp: 200805%N")
print ("No.4003%N")
create {ICTSS_GNOME_SORT} v_1276.make
print ("time stamp: 200861%N")
print ("No.4004%N")
print ("time stamp: 200910%N")
print ("No.4005%N")
v_449.make
print ("time stamp: 200952%N")
print ("time stamp: 200998%N")
print ("No.4007%N")
print ("time stamp: 201055%N")
print ("No.4008%N")
v_865.make
print ("time stamp: 201116%N")
print ("No.4009%N")
print ("time stamp: 201187%N")
print ("No.4010%N")
v_992.make
print ("time stamp: 201233%N")
print ("No.4011%N")
print ("time stamp: 201326%N")
print ("No.4012%N")
v_977.make
print ("time stamp: 201377%N")
print ("No.4013%N")
v_859.make
print ("time stamp: 201439%N")
print ("No.4014%N")
create {ARRAY [INTEGER_32]} v_1277.make_from_array (v_710)
print ("time stamp: 201503%N")
print ("No.4015%N")
print ("time stamp: 201569%N")
print ("No.4016%N")
print ("time stamp: 201614%N")
print ("No.4017%N")
print ("time stamp: 201671%N")
print ("No.4018%N")
v_1001.make
print ("time stamp: 201733%N")
print ("No.4019%N")
create {ICTSS_GNOME_SORT} v_1279.make
print ("time stamp: 201774%N")
print ("No.4020%N")
v_1279.make
print ("time stamp: 201832%N")
print ("No.4021%N")
create {ICTSS_GNOME_SORT} v_1280.make
print ("time stamp: 201881%N")
print ("No.4022%N")
print ("time stamp: 201944%N")
print ("No.4023%N")
print ("time stamp: 202001%N")
print ("No.4024%N")
print ("time stamp: 202068%N")
print ("No.4025%N")
v_223.make
print ("time stamp: 202108%N")
print ("No.4026%N")
print ("time stamp: 202173%N")
print ("No.4027%N")
create {ICTSS_GNOME_SORT} v_1282.make
print ("time stamp: 202233%N")
print ("No.4028%N")
v_1282.make
print ("time stamp: 202292%N")
print ("No.4029%N")
v_1000.make
print ("time stamp: 202351%N")
print ("No.4030%N")
create {ICTSS_GNOME_SORT} v_1283.make
print ("time stamp: 202391%N")
print ("No.4031%N")
print ("time stamp: 202436%N")
print ("No.4032%N")
v_1096.make
print ("time stamp: 202483%N")
print ("No.4033%N")
print ("time stamp: 202528%N")
print ("No.4034%N")
create {ICTSS_GNOME_SORT} v_1284.make
print ("time stamp: 202573%N")
print ("No.4035%N")
print ("time stamp: 202633%N")
print ("No.4036%N")
create {ICTSS_GNOME_SORT} v_1285.make
print ("time stamp: 202680%N")
print ("No.4037%N")
v_1285.make
print ("time stamp: 202726%N")
print ("No.4038%N")
v_1269.make
print ("time stamp: 202773%N")
print ("time stamp: 202830%N")
print ("No.4040%N")
print ("time stamp: 202904%N")
print ("No.4041%N")
v_1028.make
print ("time stamp: 202951%N")
print ("No.4042%N")
v_468.make
print ("time stamp: 203021%N")
print ("No.4043%N")
print ("time stamp: 203068%N")
print ("No.4044%N")
create {ICTSS_GNOME_SORT} v_1286.make
print ("time stamp: 203111%N")
print ("No.4045%N")
v_1286.make
print ("time stamp: 203162%N")
print ("No.4046%N")
print ("time stamp: 203227%N")
print ("No.4047%N")
print ("time stamp: 203283%N")
print ("No.4048%N")
v_448.make
print ("time stamp: 203355%N")
print ("No.4049%N")
v_542.make
print ("time stamp: 203415%N")
print ("No.4050%N")
create {ARRAY [INTEGER_32]} v_1287.make_empty
print ("time stamp: 203482%N")
print ("No.4051%N")
print ("time stamp: 203553%N")
print ("No.4052%N")
v_479.make
print ("time stamp: 203592%N")
print ("No.4053%N")
create {ICTSS_GNOME_SORT} v_1288.make
print ("time stamp: 203635%N")
print ("No.4054%N")
print ("time stamp: 203707%N")
print ("No.4055%N")
v_870.make
print ("time stamp: 203753%N")
print ("No.4056%N")
print ("time stamp: 203826%N")
print ("No.4057%N")
v_312.make
print ("time stamp: 203874%N")
print ("No.4058%N")
print ("time stamp: 203947%N")
print ("No.4059%N")
v_406.make
print ("time stamp: 203996%N")
print ("No.4060%N")
create {ICTSS_GNOME_SORT} v_1289.make
print ("time stamp: 204042%N")
print ("No.4061%N")
print ("time stamp: 204090%N")
print ("No.4062%N")
print ("time stamp: 204272%N")
print ("No.4063%N")
v_1098.make
print ("time stamp: 204350%N")
print ("No.4064%N")
print ("time stamp: 204404%N")
print ("No.4065%N")
create {ICTSS_GNOME_SORT} v_1290.make
print ("time stamp: 204461%N")
print ("No.4066%N")
v_1290.make
print ("time stamp: 204521%N")
print ("No.4067%N")
print ("time stamp: 204572%N")
print ("No.4068%N")
v_756.make
print ("time stamp: 204615%N")
print ("No.4069%N")
print ("time stamp: 204689%N")
print ("No.4070%N")
v_236.make
print ("time stamp: 204738%N")
print ("No.4071%N")
create {ICTSS_GNOME_SORT} v_1291.make
print ("time stamp: 204785%N")
print ("No.4072%N")
print ("time stamp: 204860%N")
print ("No.4073%N")
v_601.make
print ("time stamp: 204922%N")
print ("No.4074%N")
print ("time stamp: 204993%N")
print ("No.4075%N")
v_346.make
v_1292 := {INTEGER_32} -5
v_1293 := {INTEGER_32} -1
print ("time stamp: 205058%N")
print ("No.4076%N")
create {ARRAY [INTEGER_32]} v_1294.make (v_1292, v_1293)
print ("time stamp: 205145%N")
print ("No.4077%N")
print ("time stamp: 205223%N")
print ("No.4078%N")
print ("time stamp: 205269%N")
print ("No.4079%N")
print ("time stamp: 205330%N")
print ("No.4080%N")
print ("time stamp: 205389%N")
print ("No.4081%N")
create {ICTSS_GNOME_SORT} v_1296.make
print ("time stamp: 205447%N")
print ("No.4082%N")
v_1296.make
print ("time stamp: 205498%N")
print ("time stamp: 205554%N")
print ("No.4084%N")
v_814.make
print ("time stamp: 205608%N")
print ("No.4085%N")
print ("time stamp: 205675%N")
print ("No.4086%N")
v_187.make
print ("time stamp: 205733%N")
print ("No.4087%N")
v_1024.make
v_1297 := {INTEGER_32} -4
v_1298 := {INTEGER_32} 6
print ("time stamp: 205819%N")
print ("No.4088%N")
create {ARRAY [INTEGER_32]} v_1299.make (v_1297, v_1298)
print ("time stamp: 205878%N")
print ("No.4089%N")
print ("time stamp: 205937%N")
print ("No.4090%N")
print ("time stamp: 205985%N")
print ("No.4091%N")
v_1135.make
print ("time stamp: 206026%N")
print ("No.4092%N")
v_108.make
print ("time stamp: 206069%N")
print ("No.4093%N")
create {ICTSS_GNOME_SORT} v_1300.make
print ("time stamp: 206114%N")
print ("No.4094%N")
print ("time stamp: 206194%N")
print ("No.4095%N")
v_1076.make
print ("time stamp: 206236%N")
print ("No.4096%N")
create {ICTSS_GNOME_SORT} v_1301.make
print ("time stamp: 206284%N")
print ("No.4097%N")
print ("time stamp: 206332%N")
print ("No.4098%N")
v_664.make
print ("time stamp: 206377%N")
print ("No.4099%N")
print ("time stamp: 206443%N")
print ("No.4100%N")
v_585.make
print ("time stamp: 206508%N")
print ("No.4101%N")
v_1048.gnome_sort (v_813)
print ("time stamp: 206557%N")
print ("No.4102%N")
print ("time stamp: 206601%N")
print ("No.4103%N")
print ("time stamp: 206679%N")
print ("No.4104%N")
create {ICTSS_GNOME_SORT} v_1303.make
print ("time stamp: 206726%N")
print ("No.4105%N")
v_1303.make
print ("time stamp: 206776%N")
print ("No.4106%N")
create {ICTSS_GNOME_SORT} v_1304.make
print ("time stamp: 206825%N")
print ("No.4107%N")
v_1304.gnome_sort (v_983)
print ("time stamp: 206884%N")
print ("No.4108%N")
v_159.make
print ("time stamp: 206943%N")
print ("No.4109%N")
print ("time stamp: 207017%N")
print ("No.4110%N")
v_892.make
print ("time stamp: 207074%N")
print ("No.4111%N")
print ("time stamp: 207137%N")
print ("No.4112%N")
v_90.make
print ("time stamp: 207196%N")
print ("No.4113%N")
print ("time stamp: 207253%N")
print ("No.4114%N")
create {NATIVE_ARRAY [INTEGER_32]} v_1305
print ("time stamp: 207297%N")
print ("No.4115%N")
print ("time stamp: 207334%N")
print ("No.4116%N")
print ("time stamp: 207387%N")
print ("No.4117%N")
v_1138.make
print ("time stamp: 207461%N")
print ("No.4118%N")
print ("time stamp: 207538%N")
print ("No.4119%N")
v_1161.make
print ("time stamp: 207589%N")
print ("time stamp: 207674%N")
print ("No.4121%N")
create {ICTSS_GNOME_SORT} v_1307.make
print ("time stamp: 207721%N")
print ("No.4122%N")
print ("time stamp: 207787%N")
print ("No.4123%N")
create {ICTSS_GNOME_SORT} v_1308.make
print ("time stamp: 207827%N")
print ("No.4124%N")
v_1308.make
print ("time stamp: 207883%N")
print ("No.4125%N")
print ("time stamp: 207938%N")
print ("No.4126%N")
v_1288.make
print ("time stamp: 208000%N")
print ("No.4127%N")
v_1187.make
print ("time stamp: 208044%N")
print ("No.4128%N")
v_1309 := {INTEGER_32} -3
v_1310 := {INTEGER_32} 0
v_1311 := {INTEGER_32} 3
print ("time stamp: 208180%N")
print ("No.4129%N")
create {ARRAY [INTEGER_32]} v_1312.make_filled (v_1309, v_1310, v_1311)
print ("time stamp: 208256%N")
print ("No.4130%N")
print ("time stamp: 208313%N")
print ("No.4131%N")
v_1088.make
print ("time stamp: 208361%N")
print ("No.4132%N")
print ("time stamp: 208403%N")
print ("No.4133%N")
print ("time stamp: 208473%N")
print ("No.4134%N")
create {ICTSS_GNOME_SORT} v_1313.make
print ("time stamp: 208526%N")
print ("No.4135%N")
v_1313.make
print ("time stamp: 208586%N")
print ("No.4136%N")
print ("time stamp: 208666%N")
print ("No.4137%N")
print ("time stamp: 208734%N")
print ("No.4138%N")
v_664.make
print ("time stamp: 208789%N")
print ("No.4139%N")
print ("time stamp: 208845%N")
print ("No.4140%N")
v_1239.make
print ("time stamp: 208892%N")
print ("No.4141%N")
v_1279.make
print ("time stamp: 208946%N")
print ("No.4142%N")
v_1314 := {INTEGER_32} -5
v_1315 := {INTEGER_32} -6
v_1316 := {INTEGER_32} 5
print ("time stamp: 209050%N")
print ("No.4143%N")
create {ARRAY [INTEGER_32]} v_1317.make_filled (v_1314, v_1315, v_1316)
print ("time stamp: 209115%N")
print ("No.4144%N")
print ("time stamp: 209174%N")
print ("No.4145%N")
v_95.make
v_1318 := {INTEGER_32} -3
v_1319 := {INTEGER_32} -2
print ("time stamp: 209262%N")
print ("No.4146%N")
create {ARRAY [INTEGER_32]} v_1320.make (v_1318, v_1319)
print ("time stamp: 209323%N")
print ("No.4147%N")
print ("time stamp: 209397%N")
print ("No.4148%N")
create {ICTSS_GNOME_SORT} v_1321.make
print ("time stamp: 209445%N")
print ("No.4149%N")
v_1321.make
print ("time stamp: 209485%N")
print ("No.4150%N")
v_215.make
print ("time stamp: 209545%N")
print ("No.4151%N")
print ("time stamp: 209599%N")
print ("No.4152%N")
v_1304.make
print ("time stamp: 209646%N")
print ("No.4153%N")
print ("time stamp: 209712%N")
print ("No.4154%N")
v_991.make
print ("time stamp: 209779%N")
print ("No.4155%N")
print ("time stamp: 209843%N")
print ("No.4156%N")
print ("time stamp: 209907%N")
print ("No.4157%N")
v_169.make
print ("time stamp: 209964%N")
print ("No.4158%N")
create {ICTSS_GNOME_SORT} v_1322.make
print ("time stamp: 210006%N")
print ("No.4159%N")
v_1322.make
print ("time stamp: 210071%N")
print ("No.4160%N")
print ("time stamp: 210130%N")
print ("No.4161%N")
print ("time stamp: 210198%N")
print ("No.4162%N")
v_790.make
print ("time stamp: 210239%N")
print ("No.4163%N")
create {ICTSS_GNOME_SORT} v_1323.make
print ("time stamp: 210291%N")
print ("No.4164%N")
v_1323.make
print ("time stamp: 210360%N")
print ("No.4165%N")
create {ICTSS_GNOME_SORT} v_1324.make
print ("time stamp: 210404%N")
print ("No.4166%N")
print ("time stamp: 210450%N")
print ("No.4167%N")
print ("time stamp: 210526%N")
print ("No.4168%N")
v_864.make
print ("time stamp: 210601%N")
print ("No.4169%N")
print ("time stamp: 210674%N")
print ("No.4170%N")
print ("time stamp: 210725%N")
print ("No.4171%N")
v_387.make
print ("time stamp: 210765%N")
print ("No.4172%N")
v_379.make
print ("time stamp: 210820%N")
print ("No.4173%N")
print ("time stamp: 210865%N")
print ("No.4174%N")
v_405.make
print ("time stamp: 210904%N")
print ("No.4175%N")
v_778.gnome_sort (v_978)
print ("time stamp: 210949%N")
print ("No.4176%N")
v_456.make
print ("time stamp: 210997%N")
print ("No.4177%N")
create {ICTSS_GNOME_SORT} v_1326.make
print ("time stamp: 211041%N")
print ("No.4178%N")
print ("time stamp: 211282%N")
print ("No.4179%N")
create {ICTSS_GNOME_SORT} v_1327.make
print ("time stamp: 211355%N")
print ("No.4180%N")
v_1327.make
print ("time stamp: 211403%N")
print ("No.4181%N")
print ("time stamp: 211472%N")
print ("No.4182%N")
v_1012.make
print ("time stamp: 211511%N")
print ("No.4183%N")
print ("time stamp: 211576%N")
print ("No.4184%N")
create {ICTSS_GNOME_SORT} v_1328.make
print ("time stamp: 211616%N")
print ("No.4185%N")
v_1328.make
print ("time stamp: 211665%N")
print ("No.4186%N")
create {ICTSS_GNOME_SORT} v_1329.make
print ("time stamp: 211706%N")
print ("No.4187%N")
print ("time stamp: 211786%N")
print ("No.4188%N")
create {ARRAY [INTEGER_32]} v_1330.make_from_array (v_699)
print ("time stamp: 211831%N")
print ("time stamp: 211890%N")
print ("No.4190%N")
v_988.make
print ("time stamp: 211931%N")
print ("No.4191%N")
print ("time stamp: 211980%N")
print ("No.4192%N")
print ("time stamp: 212028%N")
print ("No.4193%N")
v_807.make
print ("time stamp: 212103%N")
print ("No.4194%N")
create {ICTSS_GNOME_SORT} v_1331.make
print ("time stamp: 212172%N")
print ("No.4195%N")
print ("time stamp: 212233%N")
print ("No.4196%N")
v_980.make
print ("time stamp: 212311%N")
print ("No.4197%N")
v_368.gnome_sort (v_1245)
print ("time stamp: 212366%N")
print ("No.4198%N")
create {ARRAY [INTEGER_32]} v_1332.make_empty
print ("time stamp: 212405%N")
print ("No.4199%N")
print ("time stamp: 212458%N")
print ("No.4200%N")
v_159.make
print ("time stamp: 212505%N")
print ("No.4201%N")
v_1326.make
print ("time stamp: 212549%N")
print ("No.4202%N")
create {ICTSS_GNOME_SORT} v_1333.make
print ("time stamp: 212593%N")
print ("No.4203%N")
print ("time stamp: 212666%N")
print ("No.4204%N")
v_352.make
print ("time stamp: 212742%N")
print ("No.4205%N")
print ("time stamp: 212810%N")
print ("No.4206%N")
v_896.make
print ("time stamp: 212857%N")
print ("No.4207%N")
print ("time stamp: 212921%N")
print ("No.4208%N")
v_113.make
v_1334 := {INTEGER_32} 1
v_1335 := {INTEGER_32} 7
v_1336 := {INTEGER_32} -4
print ("time stamp: 213009%N")
print ("No.4209%N")
create {ARRAY [INTEGER_32]} v_1337.make_filled (v_1334, v_1336, v_1335)
print ("time stamp: 213063%N")
print ("No.4210%N")
print ("time stamp: 213124%N")
print ("No.4211%N")
print ("time stamp: 213202%N")
print ("No.4212%N")
v_678.make
print ("time stamp: 213252%N")
print ("No.4213%N")
v_409.make
print ("time stamp: 213306%N")
print ("No.4214%N")
v_1338 := {INTEGER_32} 3
v_1339 := {INTEGER_32} -6
print ("time stamp: 213398%N")
print ("No.4215%N")
create {ARRAY [INTEGER_32]} v_1340.make (v_1339, v_1338)
print ("time stamp: 213470%N")
print ("No.4216%N")
print ("time stamp: 213538%N")
print ("No.4217%N")
v_1013.make
print ("time stamp: 213593%N")
print ("No.4218%N")
v_1068.make
print ("time stamp: 213650%N")
print ("No.4219%N")
create {ICTSS_GNOME_SORT} v_1341.make
print ("time stamp: 213689%N")
print ("No.4220%N")
print ("time stamp: 213759%N")
print ("No.4221%N")
v_1213.make
print ("time stamp: 213806%N")
print ("No.4222%N")
print ("time stamp: 213887%N")
print ("No.4223%N")
create {ICTSS_GNOME_SORT} v_1342.make
print ("time stamp: 213943%N")
print ("No.4224%N")
print ("time stamp: 214002%N")
print ("No.4225%N")
v_1234.make
print ("time stamp: 214055%N")
print ("No.4226%N")
v_298.make
print ("time stamp: 214129%N")
print ("No.4227%N")
v_1280.gnome_sort (v_875)
print ("time stamp: 214194%N")
print ("No.4228%N")
create {ICTSS_GNOME_SORT} v_1343.make
print ("time stamp: 214246%N")
print ("No.4229%N")
v_1343.gnome_sort (v_579)
print ("time stamp: 214289%N")
print ("No.4230%N")
v_808.make
print ("time stamp: 214333%N")
print ("No.4231%N")
v_598.make
print ("time stamp: 214381%N")
print ("No.4232%N")
print ("time stamp: 214452%N")
print ("No.4233%N")
v_1098.make
v_1344 := {INTEGER_32} -2
v_1345 := {INTEGER_32} -1
v_1346 := {INTEGER_32} 9
print ("time stamp: 214563%N")
print ("No.4234%N")
create {ARRAY [INTEGER_32]} v_1347.make_filled (v_1344, v_1345, v_1346)
print ("time stamp: 214636%N")
print ("No.4235%N")
print ("time stamp: 214713%N")
print ("No.4236%N")
create {ICTSS_GNOME_SORT} v_1348.make
print ("time stamp: 214757%N")
print ("No.4237%N")
print ("time stamp: 214834%N")
print ("No.4238%N")
v_629.make
print ("time stamp: 214884%N")
print ("No.4239%N")
print ("time stamp: 214938%N")
print ("No.4240%N")
print ("time stamp: 214997%N")
print ("No.4241%N")
print ("time stamp: 215046%N")
print ("No.4242%N")
create {ICTSS_GNOME_SORT} v_1350.make
print ("time stamp: 215124%N")
print ("No.4243%N")
v_1350.make
print ("time stamp: 215166%N")
print ("No.4244%N")
print ("time stamp: 215247%N")
print ("No.4245%N")
v_1089.make
print ("time stamp: 215331%N")
print ("No.4246%N")
print ("time stamp: 215387%N")
print ("No.4247%N")
print ("time stamp: 215446%N")
print ("No.4248%N")
v_1284.make
v_1351 := {INTEGER_32} -1
v_1352 := {INTEGER_32} 7
v_1353 := {INTEGER_32} 7
print ("time stamp: 215564%N")
print ("No.4249%N")
create {ARRAY [INTEGER_32]} v_1354.make_filled (v_1351, v_1352, v_1353)
print ("time stamp: 215627%N")
print ("No.4250%N")
v_891.gnome_sort (v_1354)
print ("time stamp: 215691%N")
print ("No.4251%N")
v_475.make
v_1355 := {INTEGER_32} -2
v_1356 := {INTEGER_32} 8
print ("time stamp: 215772%N")
print ("No.4252%N")
create {ARRAY [INTEGER_32]} v_1357.make (v_1355, v_1356)
print ("time stamp: 215830%N")
print ("No.4253%N")
print ("time stamp: 215899%N")
print ("No.4254%N")
v_368.make
print ("time stamp: 215971%N")
print ("No.4255%N")
print ("time stamp: 216041%N")
print ("No.4256%N")
v_235.make
print ("time stamp: 216093%N")
print ("No.4257%N")
v_663.make
v_1358 := {INTEGER_32} -1
v_1359 := {INTEGER_32} 6
v_1360 := {INTEGER_32} -1
print ("time stamp: 216200%N")
print ("No.4258%N")
create {ARRAY [INTEGER_32]} v_1361.make_filled (v_1358, v_1360, v_1359)
print ("time stamp: 216257%N")
print ("No.4259%N")
print ("time stamp: 216321%N")
print ("No.4260%N")
v_519.make
print ("time stamp: 216393%N")
print ("No.4261%N")
print ("time stamp: 216455%N")
print ("No.4262%N")
v_903.make
print ("time stamp: 216502%N")
print ("No.4263%N")
print ("time stamp: 216579%N")
print ("No.4264%N")
v_360.gnome_sort (v_62)
print ("time stamp: 216635%N")
print ("No.4265%N")
v_1307.make
print ("time stamp: 216709%N")
print ("No.4266%N")
print ("time stamp: 216769%N")
print ("No.4267%N")
v_715.make
print ("time stamp: 216818%N")
print ("No.4268%N")
create {ICTSS_GNOME_SORT} v_1362.make
print ("time stamp: 216867%N")
print ("No.4269%N")
v_1362.make
print ("time stamp: 216916%N")
print ("No.4270%N")
v_1363 := {INTEGER_32} 1
v_1364 := {INTEGER_32} -1
v_1365 := {INTEGER_32} 2
print ("time stamp: 217028%N")
print ("No.4271%N")
create {ARRAY [INTEGER_32]} v_1366.make_filled (v_1363, v_1364, v_1365)
print ("time stamp: 217089%N")
print ("No.4272%N")
print ("time stamp: 217142%N")
print ("No.4273%N")
create {ICTSS_GNOME_SORT} v_1367.make
print ("time stamp: 217201%N")
print ("No.4274%N")
v_1367.make
print ("time stamp: 217269%N")
print ("No.4275%N")
print ("time stamp: 217324%N")
print ("No.4276%N")
v_1162.make
print ("time stamp: 217389%N")
print ("No.4277%N")
v_267.make
print ("time stamp: 217439%N")
print ("No.4278%N")
print ("time stamp: 217499%N")
print ("No.4279%N")
create {ICTSS_GNOME_SORT} v_1368.make
print ("time stamp: 217551%N")
print ("No.4280%N")
v_1368.make
print ("time stamp: 217596%N")
print ("No.4281%N")
create {ICTSS_GNOME_SORT} v_1369.make
print ("time stamp: 217650%N")
print ("No.4282%N")
v_1369.gnome_sort (v_973)
print ("time stamp: 217702%N")
print ("No.4283%N")
print ("time stamp: 217758%N")
print ("No.4284%N")
v_1031.make
print ("time stamp: 217815%N")
print ("No.4285%N")
v_953.make
print ("time stamp: 218088%N")
print ("No.4286%N")
print ("time stamp: 218148%N")
print ("time stamp: 218214%N")
print ("No.4288%N")
v_851.make
print ("time stamp: 218255%N")
print ("time stamp: 218304%N")
print ("No.4290%N")
v_1114.make
print ("time stamp: 218348%N")
print ("No.4291%N")
v_1291.make
print ("time stamp: 218398%N")
print ("No.4292%N")
print ("time stamp: 218455%N")
print ("No.4293%N")
v_524.make
print ("time stamp: 218496%N")
print ("No.4294%N")
create {ICTSS_GNOME_SORT} v_1370.make
print ("time stamp: 218540%N")
print ("No.4295%N")
print ("time stamp: 218594%N")
print ("No.4296%N")
create {ICTSS_GNOME_SORT} v_1371.make
print ("time stamp: 218634%N")
print ("No.4297%N")
v_1371.make
print ("time stamp: 218679%N")
print ("No.4298%N")
print ("time stamp: 218742%N")
print ("No.4299%N")
v_1313.make
print ("time stamp: 218804%N")
print ("No.4300%N")
print ("time stamp: 218871%N")
print ("No.4301%N")
create {ICTSS_GNOME_SORT} v_1372.make
print ("time stamp: 218936%N")
print ("No.4302%N")
print ("time stamp: 219012%N")
print ("No.4303%N")
create {ICTSS_GNOME_SORT} v_1373.make
print ("time stamp: 219078%N")
print ("No.4304%N")
v_1373.make
print ("time stamp: 219140%N")
print ("No.4305%N")
v_121.make
print ("time stamp: 219202%N")
print ("No.4306%N")
v_309.gnome_sort (v_287)
print ("time stamp: 219276%N")
print ("No.4307%N")
create {ICTSS_GNOME_SORT} v_1374.make
print ("time stamp: 219327%N")
print ("No.4308%N")
v_1374.make
print ("time stamp: 219380%N")
print ("No.4309%N")
print ("time stamp: 219435%N")
print ("No.4310%N")
print ("time stamp: 219498%N")
print ("No.4311%N")
v_823.make
print ("time stamp: 219553%N")
print ("No.4312%N")
v_441.make
print ("time stamp: 219619%N")
print ("No.4313%N")
print ("time stamp: 219704%N")
print ("No.4314%N")
v_547.gnome_sort (v_34)
print ("time stamp: 219744%N")
print ("No.4315%N")
v_204.make
print ("time stamp: 219793%N")
print ("No.4316%N")
create {ICTSS_GNOME_SORT} v_1375.make
print ("time stamp: 219850%N")
print ("No.4317%N")
v_1375.make
print ("time stamp: 219919%N")
print ("No.4318%N")
-- create {ARRAY [INTEGER_32]} v_1376.make_from_array (v_459)
print ("time stamp: 219986%N")
print ("No.4319%N")
print ("time stamp: 220040%N")
print ("No.4320%N")
create {ICTSS_GNOME_SORT} v_1377.make
print ("time stamp: 220086%N")
print ("No.4321%N")
print ("time stamp: 220147%N")
print ("No.4322%N")
v_454.make
print ("time stamp: 220196%N")
print ("No.4323%N")
print ("time stamp: 220252%N")
print ("No.4324%N")
v_384.make
print ("time stamp: 220308%N")
print ("No.4325%N")
v_313.make
print ("time stamp: 220361%N")
print ("No.4326%N")
print ("time stamp: 220412%N")
print ("No.4327%N")
v_1024.make
print ("time stamp: 220457%N")
print ("No.4328%N")
print ("time stamp: 220513%N")
print ("No.4329%N")
print ("time stamp: 220572%N")
print ("No.4330%N")
create {ICTSS_GNOME_SORT} v_1378.make
print ("time stamp: 220822%N")
print ("No.4331%N")
v_1378.make
print ("time stamp: 220916%N")
print ("No.4332%N")
create {ICTSS_GNOME_SORT} v_1379.make
print ("time stamp: 220970%N")
print ("No.4333%N")
v_1379.make
print ("time stamp: 221021%N")
print ("No.4334%N")
print ("time stamp: 221089%N")
print ("No.4335%N")
print ("time stamp: 221138%N")
print ("No.4336%N")
print ("time stamp: 221187%N")
print ("No.4337%N")
print ("time stamp: 221249%N")
print ("No.4338%N")
v_568.make
print ("time stamp: 221302%N")
print ("No.4339%N")
v_1238.make
print ("time stamp: 221355%N")
print ("No.4340%N")
print ("time stamp: 221412%N")
print ("No.4341%N")
create {ICTSS_GNOME_SORT} v_1380.make
print ("time stamp: 221454%N")
print ("No.4342%N")
print ("time stamp: 221512%N")
print ("No.4343%N")
v_360.make
print ("time stamp: 221580%N")
print ("No.4344%N")
v_192.make
print ("time stamp: 221620%N")
print ("No.4345%N")
create {ICTSS_GNOME_SORT} v_1381.make
print ("time stamp: 221665%N")
print ("No.4346%N")
print ("time stamp: 221730%N")
print ("No.4347%N")
print ("time stamp: 221805%N")
print ("No.4348%N")
v_802.make
print ("time stamp: 221858%N")
print ("No.4349%N")
v_532.make
print ("time stamp: 221921%N")
print ("No.4350%N")
print ("time stamp: 222011%N")
print ("No.4351%N")
v_375.make
print ("time stamp: 222054%N")
print ("No.4352%N")
v_355.gnome_sort (v_1190)
print ("time stamp: 222110%N")
print ("No.4353%N")
create {ICTSS_GNOME_SORT} v_1382.make
print ("time stamp: 222154%N")
print ("No.4354%N")
print ("time stamp: 222211%N")
print ("No.4355%N")
v_975.make
print ("time stamp: 222277%N")
print ("No.4356%N")
print ("time stamp: 222330%N")
print ("No.4357%N")
v_1284.make
print ("time stamp: 222378%N")
print ("No.4358%N")
create {ICTSS_GNOME_SORT} v_1383.make
print ("time stamp: 222421%N")
print ("No.4359%N")
print ("time stamp: 222472%N")
print ("No.4360%N")
v_91.make
print ("time stamp: 222525%N")
print ("No.4361%N")
print ("time stamp: 222616%N")
print ("No.4362%N")
create {ICTSS_GNOME_SORT} v_1384.make
print ("time stamp: 222665%N")
print ("No.4363%N")
v_1384.make
print ("time stamp: 222716%N")
print ("No.4364%N")
create {ICTSS_GNOME_SORT} v_1385.make
print ("time stamp: 222756%N")
print ("No.4365%N")
print ("time stamp: 222801%N")
print ("No.4366%N")
v_756.make
print ("time stamp: 222855%N")
print ("No.4367%N")
create {ICTSS_GNOME_SORT} v_1386.make
print ("time stamp: 222906%N")
print ("No.4368%N")
v_1386.make
v_1387 := {INTEGER_32} 5
v_1388 := {INTEGER_32} 3
print ("time stamp: 222981%N")
print ("No.4369%N")
create {ARRAY [INTEGER_32]} v_1389.make (v_1388, v_1387)
print ("time stamp: 223043%N")
print ("No.4370%N")
print ("time stamp: 223108%N")
print ("No.4371%N")
create {ICTSS_GNOME_SORT} v_1390.make
print ("time stamp: 223161%N")
print ("No.4372%N")
print ("time stamp: 223226%N")
print ("No.4373%N")
v_187.make
print ("time stamp: 223289%N")
print ("No.4374%N")
v_387.make
print ("time stamp: 223353%N")
print ("No.4375%N")
print ("time stamp: 223411%N")
print ("No.4376%N")
print ("time stamp: 223485%N")
print ("No.4377%N")
v_442.make
print ("time stamp: 223558%N")
print ("No.4378%N")
print ("time stamp: 223640%N")
print ("No.4379%N")
print ("time stamp: 223714%N")
print ("No.4380%N")
print ("time stamp: 223771%N")
print ("No.4381%N")
create {ICTSS_GNOME_SORT} v_1391.make
print ("time stamp: 223847%N")
print ("No.4382%N")
v_1391.make
print ("time stamp: 223911%N")
print ("No.4383%N")
print ("time stamp: 223956%N")
print ("No.4384%N")
print ("time stamp: 224022%N")
print ("No.4385%N")
v_1169.make
print ("time stamp: 224124%N")
print ("No.4386%N")
create {ICTSS_GNOME_SORT} v_1393.make
print ("time stamp: 224324%N")
print ("No.4387%N")
v_1393.make
print ("time stamp: 224379%N")
print ("No.4388%N")
create {ARRAY [INTEGER_32]} v_1394.make_empty
print ("time stamp: 224438%N")
print ("No.4389%N")
print ("time stamp: 224505%N")
print ("No.4390%N")
v_1329.make
print ("time stamp: 224563%N")
print ("No.4391%N")
v_1071.gnome_sort (v_1083)
print ("time stamp: 224639%N")
print ("No.4392%N")
v_1000.make
print ("time stamp: 224710%N")
print ("No.4393%N")
print ("time stamp: 224777%N")
print ("No.4394%N")
print ("time stamp: 224822%N")
print ("No.4395%N")
v_824.make
print ("time stamp: 224871%N")
print ("No.4396%N")
create {ARRAY [INTEGER_32]} v_1395.make_from_array (v_1070)
print ("time stamp: 224925%N")
print ("No.4397%N")
print ("time stamp: 224986%N")
print ("No.4398%N")
v_542.make
print ("time stamp: 225028%N")
print ("No.4399%N")
print ("time stamp: 225088%N")
print ("No.4400%N")
print ("time stamp: 225131%N")
print ("No.4401%N")
v_1071.make
print ("time stamp: 225188%N")
print ("No.4402%N")
print ("time stamp: 225241%N")
print ("No.4403%N")
print ("time stamp: 225318%N")
print ("No.4404%N")
print ("time stamp: 225381%N")
print ("No.4405%N")
v_637.make
print ("time stamp: 225435%N")
print ("No.4406%N")
v_566.make
print ("time stamp: 225494%N")
print ("No.4407%N")
print ("time stamp: 225565%N")
print ("No.4408%N")
create {ICTSS_GNOME_SORT} v_1397.make
print ("time stamp: 225619%N")
print ("No.4409%N")
v_1397.make
print ("time stamp: 225671%N")
print ("No.4410%N")
print ("time stamp: 225740%N")
print ("No.4411%N")
create {ARRAY [INTEGER_32]} v_1398.make_empty
print ("time stamp: 225786%N")
print ("No.4412%N")
print ("time stamp: 225856%N")
print ("No.4413%N")
v_563.make
print ("time stamp: 225908%N")
print ("No.4414%N")
v_160.make
print ("time stamp: 225969%N")
print ("No.4415%N")
print ("time stamp: 226043%N")
print ("No.4416%N")
print ("time stamp: 226101%N")
print ("No.4417%N")
v_975.make
print ("time stamp: 226175%N")
print ("No.4418%N")
print ("time stamp: 226252%N")
print ("No.4419%N")
v_426.make
print ("time stamp: 226309%N")
print ("No.4420%N")
v_803.make
print ("time stamp: 226362%N")
print ("No.4421%N")
print ("time stamp: 226444%N")
print ("No.4422%N")
v_1162.make
print ("time stamp: 226486%N")
print ("No.4423%N")
v_604.gnome_sort (v_1354)
print ("time stamp: 226552%N")
print ("No.4424%N")
print ("time stamp: 226612%N")
print ("No.4425%N")
v_859.make
print ("time stamp: 226651%N")
print ("No.4426%N")
create {ICTSS_GNOME_SORT} v_1399.make
print ("time stamp: 226692%N")
print ("No.4427%N")
v_1399.make
print ("time stamp: 226735%N")
print ("No.4428%N")
print ("time stamp: 226787%N")
print ("No.4429%N")
v_963.make
print ("time stamp: 226844%N")
print ("No.4430%N")
v_1400 := {INTEGER_32} 1
v_1401 := {INTEGER_32} 7
print ("time stamp: 226919%N")
print ("No.4431%N")
create {ARRAY [INTEGER_32]} v_1402.make (v_1400, v_1401)
print ("time stamp: 226983%N")
print ("No.4432%N")
v_165.gnome_sort (v_1402)
print ("time stamp: 227024%N")
print ("No.4433%N")
v_686.make
print ("time stamp: 227073%N")
print ("No.4434%N")
v_752.make
print ("time stamp: 227146%N")
print ("No.4435%N")
create {ICTSS_GNOME_SORT} v_1403.make
print ("time stamp: 227204%N")
print ("No.4436%N")
print ("time stamp: 227282%N")
print ("No.4437%N")
v_634.make
print ("time stamp: 227329%N")
print ("No.4438%N")
create {ICTSS_GNOME_SORT} v_1404.make
v_1405 := {INTEGER_32} -6
v_1406 := {INTEGER_32} -2
v_1407 := {INTEGER_32} 6
print ("time stamp: 227421%N")
print ("No.4439%N")
create {ARRAY [INTEGER_32]} v_1408.make_filled (v_1405, v_1406, v_1407)
print ("time stamp: 227479%N")
print ("No.4440%N")
print ("time stamp: 227552%N")
print ("No.4441%N")
v_296.make
print ("time stamp: 227602%N")
print ("No.4442%N")
print ("time stamp: 227675%N")
print ("No.4443%N")
create {ICTSS_GNOME_SORT} v_1409.make
print ("time stamp: 227714%N")
print ("No.4444%N")
v_1409.make
print ("time stamp: 227771%N")
print ("No.4445%N")
v_1285.gnome_sort (v_960)
print ("time stamp: 227824%N")
print ("No.4446%N")
v_439.make
print ("time stamp: 227876%N")
print ("No.4447%N")
create {ICTSS_GNOME_SORT} v_1410.make
print ("time stamp: 227952%N")
print ("No.4448%N")
v_1410.gnome_sort (v_966)
print ("time stamp: 228005%N")
print ("No.4449%N")
print ("time stamp: 228073%N")
print ("No.4450%N")
create {ICTSS_GNOME_SORT} v_1411.make
print ("time stamp: 228140%N")
print ("No.4451%N")
v_1411.make
print ("time stamp: 228186%N")
print ("No.4452%N")
print ("time stamp: 228256%N")
print ("No.4453%N")
create {ICTSS_GNOME_SORT} v_1412.make
print ("time stamp: 228301%N")
print ("No.4454%N")
v_1412.make
print ("time stamp: 228349%N")
print ("No.4455%N")
v_81.make
print ("time stamp: 228394%N")
print ("No.4456%N")
create {ICTSS_GNOME_SORT} v_1413.make
print ("time stamp: 228453%N")
print ("No.4457%N")
print ("time stamp: 228511%N")
print ("No.4458%N")
print ("time stamp: 228577%N")
print ("No.4459%N")
v_1133.make
print ("time stamp: 228636%N")
print ("No.4460%N")
print ("time stamp: 228697%N")
print ("No.4461%N")
v_376.make
print ("time stamp: 228738%N")
print ("No.4462%N")
v_1063.make
print ("time stamp: 228807%N")
print ("No.4463%N")
create {ICTSS_GNOME_SORT} v_1414.make
print ("time stamp: 228862%N")
print ("No.4464%N")
print ("time stamp: 228918%N")
print ("No.4465%N")
v_123.gnome_sort (v_1092)
print ("time stamp: 228963%N")
print ("No.4466%N")
v_1127.make
print ("time stamp: 229028%N")
print ("No.4467%N")
print ("time stamp: 229098%N")
print ("No.4468%N")
v_752.make
print ("time stamp: 229161%N")
print ("No.4469%N")
create {ICTSS_GNOME_SORT} v_1415.make
print ("time stamp: 229421%N")
print ("No.4470%N")
print ("time stamp: 229478%N")
print ("No.4471%N")
create {ICTSS_GNOME_SORT} v_1416.make
print ("time stamp: 229533%N")
print ("No.4472%N")
v_1416.make
print ("time stamp: 229589%N")
print ("No.4473%N")
v_319.make
v_1417 := {INTEGER_32} -5
v_1418 := {INTEGER_32} 4
print ("time stamp: 229675%N")
print ("No.4474%N")
create {ARRAY [INTEGER_32]} v_1419.make (v_1417, v_1418)
print ("time stamp: 229744%N")
print ("No.4475%N")
print ("time stamp: 229795%N")
print ("No.4476%N")
create {ICTSS_GNOME_SORT} v_1420.make
print ("time stamp: 229852%N")
print ("No.4477%N")
v_1420.make
print ("time stamp: 229908%N")
print ("No.4478%N")
create {ICTSS_GNOME_SORT} v_1421.make
print ("time stamp: 229970%N")
print ("No.4479%N")
print ("time stamp: 230033%N")
print ("No.4480%N")
v_603.make
v_1422 := {INTEGER_32} 3
v_1423 := {INTEGER_32} 4
v_1424 := {INTEGER_32} 2
print ("time stamp: 230124%N")
print ("No.4481%N")
create {ARRAY [INTEGER_32]} v_1425.make_filled (v_1422, v_1424, v_1423)
print ("time stamp: 230188%N")
print ("No.4482%N")
print ("time stamp: 230246%N")
print ("No.4483%N")
print ("time stamp: 230296%N")
print ("No.4484%N")
create {ICTSS_GNOME_SORT} v_1426.make
print ("time stamp: 230356%N")
print ("No.4485%N")
v_1426.make
print ("time stamp: 230427%N")
print ("time stamp: 230477%N")
print ("No.4487%N")
v_836.make
print ("time stamp: 230524%N")
print ("No.4488%N")
print ("time stamp: 230584%N")
print ("No.4489%N")
v_448.make
print ("time stamp: 230634%N")
print ("No.4490%N")
v_95.make
print ("time stamp: 230699%N")
print ("No.4491%N")
print ("time stamp: 230764%N")
print ("No.4492%N")
v_752.make
print ("time stamp: 230823%N")
print ("No.4493%N")
create {ICTSS_GNOME_SORT} v_1427.make
print ("time stamp: 230883%N")
print ("No.4494%N")
print ("time stamp: 230933%N")
print ("No.4495%N")
v_1123.make
print ("time stamp: 231002%N")
print ("No.4496%N")
print ("time stamp: 231072%N")
print ("No.4497%N")
v_837.make
print ("time stamp: 231128%N")
print ("No.4498%N")
print ("time stamp: 231202%N")
print ("No.4499%N")
print ("time stamp: 231271%N")
print ("No.4500%N")
v_374.make
print ("time stamp: 231323%N")
print ("No.4501%N")
v_1390.make
print ("time stamp: 231381%N")
print ("No.4502%N")
create {ARRAY [INTEGER_32]} v_1428.make_empty
print ("time stamp: 231443%N")
print ("No.4503%N")
print ("time stamp: 231510%N")
print ("No.4504%N")
create {ICTSS_GNOME_SORT} v_1429.make
print ("time stamp: 231563%N")
print ("No.4505%N")
v_1429.make
print ("time stamp: 231618%N")
print ("No.4506%N")
print ("time stamp: 231700%N")
print ("No.4507%N")
v_293.make
print ("time stamp: 231760%N")
print ("No.4508%N")
print ("time stamp: 231835%N")
print ("No.4509%N")
print ("time stamp: 232146%N")
print ("No.4510%N")
v_1135.make
print ("time stamp: 232211%N")
print ("No.4511%N")
v_543.make
print ("time stamp: 232252%N")
print ("No.4512%N")
create {ICTSS_GNOME_SORT} v_1430.make
print ("time stamp: 232306%N")
print ("No.4513%N")
print ("time stamp: 232366%N")
print ("No.4514%N")
create {ICTSS_GNOME_SORT} v_1431.make
print ("time stamp: 232424%N")
print ("No.4515%N")
v_1431.make
print ("time stamp: 232482%N")
print ("No.4516%N")
create {ICTSS_GNOME_SORT} v_1432.make
print ("time stamp: 232542%N")
print ("No.4517%N")
print ("time stamp: 232617%N")
print ("No.4518%N")
v_959.make
v_1433 := {INTEGER_32} -2
v_1434 := {INTEGER_32} 1
v_1435 := {INTEGER_32} 2
print ("time stamp: 232733%N")
print ("No.4519%N")
create {ARRAY [INTEGER_32]} v_1436.make_filled (v_1433, v_1434, v_1435)
print ("time stamp: 232800%N")
print ("No.4520%N")
v_424.gnome_sort (v_1436)
print ("time stamp: 232853%N")
print ("No.4521%N")
v_405.make
print ("time stamp: 232924%N")
print ("No.4522%N")
create {ICTSS_GNOME_SORT} v_1437.make
print ("time stamp: 232972%N")
print ("No.4523%N")
print ("time stamp: 233046%N")
print ("No.4524%N")
print ("time stamp: 233116%N")
print ("No.4525%N")
v_435.make
print ("time stamp: 233171%N")
print ("No.4526%N")
create {ICTSS_GNOME_SORT} v_1438.make
print ("time stamp: 233229%N")
print ("No.4527%N")
v_1438.make
print ("time stamp: 233274%N")
print ("No.4528%N")
print ("time stamp: 233348%N")
print ("No.4529%N")
create {ICTSS_GNOME_SORT} v_1439.make
print ("time stamp: 233387%N")
print ("No.4530%N")
v_1439.make
print ("time stamp: 233447%N")
print ("No.4531%N")
create {ICTSS_GNOME_SORT} v_1440.make
print ("time stamp: 233506%N")
print ("No.4532%N")
print ("time stamp: 233576%N")
print ("No.4533%N")
v_397.make
print ("time stamp: 233638%N")
print ("No.4534%N")
print ("time stamp: 233707%N")
print ("No.4535%N")
v_85.make
print ("time stamp: 233768%N")
print ("No.4536%N")
v_408.gnome_sort (v_960)
print ("time stamp: 233827%N")
print ("No.4537%N")
create {ICTSS_GNOME_SORT} v_1441.make
print ("time stamp: 233880%N")
print ("No.4538%N")
v_1441.make
print ("time stamp: 233943%N")
print ("No.4539%N")
print ("time stamp: 234028%N")
print ("No.4540%N")
v_1288.make
print ("time stamp: 234094%N")
print ("No.4541%N")
v_194.gnome_sort (v_447)
print ("time stamp: 234149%N")
print ("No.4542%N")
create {ICTSS_GNOME_SORT} v_1442.make
print ("time stamp: 234230%N")
print ("No.4543%N")
v_1442.make
print ("time stamp: 234273%N")
print ("No.4544%N")
v_71.gnome_sort (v_900)
print ("time stamp: 234323%N")
print ("No.4545%N")
create {ICTSS_GNOME_SORT} v_1443.make
print ("time stamp: 234371%N")
print ("No.4546%N")
v_1443.make
print ("time stamp: 234427%N")
print ("No.4547%N")
create {ICTSS_GNOME_SORT} v_1444.make
v_1445 := {INTEGER_32} 5
v_1446 := {INTEGER_32} 3
print ("time stamp: 234517%N")
print ("No.4548%N")
create {SPECIAL [INTEGER_32]} v_1447.make_filled (v_1446, v_1445)
print ("time stamp: 234577%N")
print ("No.4549%N")
create {ARRAY [INTEGER_32]} v_1448.make_from_special (v_1447)
print ("time stamp: 234631%N")
print ("No.4550%N")
v_1444.gnome_sort (v_1448)
print ("time stamp: 234685%N")
print ("No.4551%N")
v_1153.make
print ("time stamp: 234740%N")
print ("No.4552%N")
create {ICTSS_GNOME_SORT} v_1449.make
print ("time stamp: 234796%N")
print ("No.4553%N")
v_1449.gnome_sort (v_619)
print ("time stamp: 234848%N")
print ("No.4554%N")
print ("time stamp: 234909%N")
print ("No.4555%N")
v_85.make
print ("time stamp: 234957%N")
print ("No.4556%N")
v_82.make
print ("time stamp: 235012%N")
print ("No.4557%N")
print ("time stamp: 235085%N")
print ("No.4558%N")
v_664.make
print ("time stamp: 235137%N")
print ("No.4559%N")
print ("time stamp: 235197%N")
print ("No.4560%N")
print ("time stamp: 235271%N")
print ("No.4561%N")
create {ICTSS_GNOME_SORT} v_1450.make
print ("time stamp: 235315%N")
print ("No.4562%N")
v_1450.make
print ("time stamp: 235364%N")
print ("No.4563%N")
print ("time stamp: 235428%N")
print ("No.4564%N")
v_1124.make
print ("time stamp: 235488%N")
print ("No.4565%N")
create {ICTSS_GNOME_SORT} v_1451.make
print ("time stamp: 235541%N")
print ("No.4566%N")
v_1451.make
print ("time stamp: 235788%N")
print ("No.4567%N")
print ("time stamp: 235868%N")
print ("No.4568%N")
print ("time stamp: 235932%N")
print ("No.4569%N")
v_1381.make
print ("time stamp: 235997%N")
print ("No.4570%N")
print ("time stamp: 236075%N")
print ("No.4571%N")
create {ICTSS_GNOME_SORT} v_1452.make
print ("time stamp: 236124%N")
print ("No.4572%N")
v_1452.make
print ("time stamp: 236172%N")
print ("No.4573%N")
v_188.make
print ("time stamp: 236231%N")
print ("No.4574%N")
print ("time stamp: 236313%N")
print ("No.4575%N")
create {ICTSS_GNOME_SORT} v_1453.make
print ("time stamp: 236373%N")
print ("No.4576%N")
print ("time stamp: 236445%N")
print ("No.4577%N")
v_495.make
print ("time stamp: 236495%N")
print ("No.4578%N")
v_1189.make
print ("time stamp: 236556%N")
print ("No.4579%N")
print ("time stamp: 236635%N")
print ("No.4580%N")
v_1329.make
print ("time stamp: 236691%N")
print ("No.4581%N")
print ("time stamp: 236756%N")
print ("time stamp: 236833%N")
print ("No.4583%N")
v_809.make
print ("time stamp: 236884%N")
print ("No.4584%N")
print ("time stamp: 236949%N")
print ("No.4585%N")
v_1393.make
print ("time stamp: 236990%N")
print ("No.4586%N")
v_1032.make
print ("time stamp: 237051%N")
print ("No.4587%N")
print ("time stamp: 237123%N")
print ("No.4588%N")
print ("time stamp: 237183%N")
print ("No.4589%N")
v_204.make
print ("time stamp: 237235%N")
print ("No.4590%N")
print ("time stamp: 237319%N")
print ("No.4591%N")
print ("time stamp: 237364%N")
print ("No.4592%N")
create {ICTSS_GNOME_SORT} v_1454.make
print ("time stamp: 237429%N")
print ("No.4593%N")
print ("time stamp: 237495%N")
print ("No.4594%N")
v_964.make
print ("time stamp: 237549%N")
print ("No.4595%N")
v_480.make
print ("time stamp: 237606%N")
print ("No.4596%N")
create {ICTSS_GNOME_SORT} v_1455.make
print ("time stamp: 237661%N")
print ("No.4597%N")
print ("time stamp: 237720%N")
print ("No.4598%N")
print ("time stamp: 237795%N")
print ("No.4599%N")
v_191.make
print ("time stamp: 237834%N")
print ("No.4600%N")
v_508.make
v_1456 := {INTEGER_32} 9
v_1457 := {INTEGER_32} 9
print ("time stamp: 237944%N")
print ("No.4601%N")
create {ARRAY [INTEGER_32]} v_1458.make (v_1456, v_1457)
print ("time stamp: 238006%N")
print ("No.4602%N")
v_225.gnome_sort (v_1458)
print ("time stamp: 238065%N")
print ("No.4603%N")
v_435.make
v_1459 := {INTEGER_32} 5
v_1460 := {INTEGER_32} -1
v_1461 := {INTEGER_32} 3
print ("time stamp: 238175%N")
print ("No.4604%N")
create {ARRAY [INTEGER_32]} v_1462.make_filled (v_1459, v_1460, v_1461)
print ("time stamp: 238336%N")
print ("No.4605%N")
print ("time stamp: 238442%N")
print ("No.4606%N")
v_454.make
print ("time stamp: 238493%N")
print ("No.4607%N")
print ("time stamp: 238568%N")
print ("No.4608%N")
create {ICTSS_GNOME_SORT} v_1463.make
print ("time stamp: 238612%N")
print ("No.4609%N")
v_1463.make
print ("time stamp: 238660%N")
print ("No.4610%N")
create {ICTSS_GNOME_SORT} v_1464.make
print ("time stamp: 238744%N")
print ("No.4611%N")
print ("time stamp: 238801%N")
print ("No.4612%N")
print ("time stamp: 238851%N")
print ("No.4613%N")
create {ICTSS_GNOME_SORT} v_1465.make
print ("time stamp: 238915%N")
print ("No.4614%N")
v_1465.make
print ("time stamp: 238965%N")
print ("No.4615%N")
create {ICTSS_GNOME_SORT} v_1466.make
print ("time stamp: 239018%N")
print ("No.4616%N")
print ("time stamp: 239102%N")
print ("No.4617%N")
v_467.make
print ("time stamp: 239173%N")
print ("No.4618%N")
print ("time stamp: 239240%N")
print ("No.4619%N")
v_1414.make
print ("time stamp: 239297%N")
print ("No.4620%N")
create {ICTSS_GNOME_SORT} v_1467.make
print ("time stamp: 239357%N")
print ("No.4621%N")
create {NATIVE_ARRAY [INTEGER_32]} v_1468
print ("time stamp: 239421%N")
print ("No.4622%N")
print ("time stamp: 239476%N")
print ("No.4623%N")
print ("time stamp: 239536%N")
print ("No.4624%N")
create {ICTSS_GNOME_SORT} v_1470.make
print ("time stamp: 239596%N")
print ("No.4625%N")
v_1470.make
print ("time stamp: 239659%N")
print ("No.4626%N")
v_533.make
print ("time stamp: 239713%N")
print ("No.4627%N")
create {ARRAY [INTEGER_32]} v_1471.make_from_array (v_858)
print ("time stamp: 239771%N")
print ("No.4628%N")
print ("time stamp: 239823%N")
print ("No.4629%N")
create {ICTSS_GNOME_SORT} v_1472.make
print ("time stamp: 239870%N")
print ("No.4630%N")
v_1472.make
print ("time stamp: 239922%N")
print ("No.4631%N")
create {ICTSS_GNOME_SORT} v_1473.make
print ("time stamp: 239976%N")
print ("No.4632%N")
print ("time stamp: 240041%N")
print ("No.4633%N")
v_791.make
print ("time stamp: 240094%N")
print ("No.4634%N")
print ("time stamp: 240158%N")
print ("No.4635%N")
create {ICTSS_GNOME_SORT} v_1474.make
print ("time stamp: 240210%N")
print ("No.4636%N")
print ("time stamp: 240265%N")
print ("No.4637%N")
v_780.make
print ("time stamp: 240315%N")
print ("No.4638%N")
print ("time stamp: 240371%N")
print ("No.4639%N")
v_316.make
print ("time stamp: 240431%N")
print ("No.4640%N")
v_987.make
print ("time stamp: 240496%N")
print ("No.4641%N")
print ("time stamp: 240555%N")
print ("No.4642%N")
create {ICTSS_GNOME_SORT} v_1475.make
print ("time stamp: 240603%N")
print ("No.4643%N")
print ("time stamp: 240685%N")
print ("No.4644%N")
v_160.make
print ("time stamp: 240933%N")
print ("No.4645%N")
v_1034.make
print ("time stamp: 240997%N")
print ("No.4646%N")
print ("time stamp: 241076%N")
print ("No.4647%N")
create {ICTSS_GNOME_SORT} v_1476.make
print ("time stamp: 241144%N")
print ("No.4648%N")
print ("time stamp: 241237%N")
print ("No.4649%N")
create {ICTSS_GNOME_SORT} v_1477.make
print ("time stamp: 241280%N")
print ("No.4650%N")
v_1477.make
print ("time stamp: 241339%N")
print ("No.4651%N")
print ("time stamp: 241400%N")
print ("No.4652%N")
v_147.make
print ("time stamp: 241473%N")
print ("No.4653%N")
v_283.make
print ("time stamp: 241523%N")
print ("time stamp: 241603%N")
print ("No.4655%N")
print ("time stamp: 241661%N")
print ("No.4656%N")
print ("time stamp: 241722%N")
print ("No.4657%N")
v_107.make
print ("time stamp: 241786%N")
print ("No.4658%N")
print ("time stamp: 241843%N")
print ("No.4659%N")
v_379.make
print ("time stamp: 241888%N")
print ("No.4660%N")
print ("time stamp: 241980%N")
print ("No.4661%N")
create {ICTSS_GNOME_SORT} v_1478.make
print ("time stamp: 242037%N")
print ("No.4662%N")
print ("time stamp: 242091%N")
print ("No.4663%N")
v_1225.make
print ("time stamp: 242146%N")
print ("No.4664%N")
print ("time stamp: 242211%N")
print ("No.4665%N")
v_537.make
print ("time stamp: 242268%N")
print ("No.4666%N")
print ("time stamp: 242329%N")
print ("No.4667%N")
v_908.make
print ("time stamp: 242399%N")
print ("No.4668%N")
create {ICTSS_GNOME_SORT} v_1479.make
print ("time stamp: 242468%N")
print ("No.4669%N")
print ("time stamp: 242536%N")
print ("No.4670%N")
v_741.make
print ("time stamp: 242585%N")
print ("No.4671%N")
v_509.make
print ("time stamp: 242634%N")
print ("No.4672%N")
print ("time stamp: 242697%N")
print ("No.4673%N")
print ("time stamp: 242750%N")
print ("No.4674%N")
v_84.make
print ("time stamp: 242801%N")
print ("No.4675%N")
print ("time stamp: 242858%N")
print ("No.4676%N")
create {ICTSS_GNOME_SORT} v_1480.make
print ("time stamp: 242914%N")
print ("No.4677%N")
v_1480.make
print ("time stamp: 242980%N")
print ("No.4678%N")
print ("time stamp: 243042%N")
print ("No.4679%N")
v_126.make
print ("time stamp: 243089%N")
print ("No.4680%N")
v_298.make
print ("time stamp: 243132%N")
print ("No.4681%N")
create {ICTSS_GNOME_SORT} v_1481.make
print ("time stamp: 243180%N")
print ("No.4682%N")
v_1481.gnome_sort (v_62)
print ("time stamp: 243231%N")
print ("No.4683%N")
v_947.make
print ("time stamp: 243282%N")
print ("No.4684%N")
print ("time stamp: 243364%N")
print ("No.4685%N")
v_977.make
print ("time stamp: 243428%N")
print ("No.4686%N")
create {NATIVE_ARRAY [INTEGER_32]} v_1482
print ("time stamp: 243488%N")
print ("No.4687%N")
print ("time stamp: 243529%N")
print ("No.4688%N")
print ("time stamp: 243576%N")
print ("No.4689%N")
v_113.gnome_sort (v_1092)
print ("time stamp: 243630%N")
print ("No.4690%N")
v_1025.make
print ("time stamp: 243681%N")
print ("No.4691%N")
print ("time stamp: 243812%N")
print ("No.4692%N")
print ("time stamp: 243985%N")
print ("No.4693%N")
v_823.make
print ("time stamp: 244055%N")
print ("No.4694%N")
create {ICTSS_GNOME_SORT} v_1485.make
print ("time stamp: 244115%N")
print ("No.4695%N")
v_1485.make
print ("time stamp: 244173%N")
print ("No.4696%N")
print ("time stamp: 244231%N")
print ("No.4697%N")
v_83.make
print ("time stamp: 244283%N")
print ("No.4698%N")
print ("time stamp: 244352%N")
print ("No.4699%N")
v_1474.make
print ("time stamp: 244408%N")
print ("No.4700%N")
print ("time stamp: 244474%N")
print ("No.4701%N")
create {ICTSS_GNOME_SORT} v_1486.make
print ("time stamp: 244515%N")
print ("No.4702%N")
v_1486.make
print ("time stamp: 244562%N")
print ("No.4703%N")
create {ARRAY [INTEGER_32]} v_1487.make_from_special (v_691)
print ("time stamp: 244620%N")
print ("No.4704%N")
print ("time stamp: 244693%N")
print ("No.4705%N")
create {ICTSS_GNOME_SORT} v_1488.make
v_1489 := {INTEGER_32} 9
v_1490 := {INTEGER_32} 2
v_1491 := {INTEGER_32} -1
print ("time stamp: 244801%N")
print ("No.4706%N")
create {ARRAY [INTEGER_32]} v_1492.make_filled (v_1489, v_1491, v_1490)
print ("time stamp: 244869%N")
print ("No.4707%N")
print ("time stamp: 244926%N")
print ("No.4708%N")
v_1000.make
print ("time stamp: 244976%N")
print ("No.4709%N")
v_861.make
print ("time stamp: 245259%N")
print ("No.4710%N")
print ("time stamp: 245351%N")
print ("No.4711%N")
print ("time stamp: 245408%N")
print ("No.4712%N")
v_908.make
print ("time stamp: 245472%N")
print ("No.4713%N")
v_1012.make
print ("time stamp: 245534%N")
print ("No.4714%N")
print ("time stamp: 245606%N")
print ("No.4715%N")
print ("time stamp: 245672%N")
print ("No.4716%N")
print ("time stamp: 245731%N")
print ("No.4717%N")
v_943.make
print ("time stamp: 245797%N")
print ("No.4718%N")
v_1043.make
print ("time stamp: 245837%N")
print ("No.4719%N")
print ("time stamp: 245897%N")
print ("No.4720%N")
create {ICTSS_GNOME_SORT} v_1494.make
print ("time stamp: 245966%N")
print ("No.4721%N")
v_1494.make
print ("time stamp: 246048%N")
print ("No.4722%N")
print ("time stamp: 246108%N")
print ("No.4723%N")
v_686.make
v_1495 := {INTEGER_32} -2
v_1496 := {INTEGER_32} 8
v_1497 := {INTEGER_32} 6
print ("time stamp: 246207%N")
print ("No.4724%N")
create {ARRAY [INTEGER_32]} v_1498.make_filled (v_1495, v_1497, v_1496)
print ("time stamp: 246272%N")
print ("No.4725%N")
print ("time stamp: 246329%N")
print ("No.4726%N")
v_125.make
print ("time stamp: 246390%N")
print ("No.4727%N")
print ("time stamp: 246453%N")
print ("No.4728%N")
print ("time stamp: 246530%N")
print ("No.4729%N")
v_843.make
v_1499 := {INTEGER_32} 2
v_1500 := {INTEGER_32} -6
print ("time stamp: 246621%N")
print ("No.4730%N")
create {ARRAY [INTEGER_32]} v_1501.make (v_1500, v_1499)
print ("time stamp: 246692%N")
print ("No.4731%N")
print ("time stamp: 246771%N")
print ("No.4732%N")
v_550.make
print ("time stamp: 246818%N")
print ("No.4733%N")
create {ICTSS_GNOME_SORT} v_1502.make
print ("time stamp: 246865%N")
print ("No.4734%N")
v_1502.make
print ("time stamp: 246929%N")
print ("No.4735%N")
print ("time stamp: 246989%N")
print ("No.4736%N")
v_1280.make
print ("time stamp: 247050%N")
print ("No.4737%N")
print ("time stamp: 247105%N")
print ("No.4738%N")
create {ICTSS_GNOME_SORT} v_1503.make
print ("time stamp: 247154%N")
print ("No.4739%N")
v_1503.make
v_1504 := {INTEGER_32} 8
v_1505 := {INTEGER_32} 5
v_1506 := {INTEGER_32} 5
print ("time stamp: 247254%N")
print ("No.4740%N")
create {ARRAY [INTEGER_32]} v_1507.make_filled (v_1504, v_1505, v_1506)
print ("time stamp: 247313%N")
print ("No.4741%N")
v_308.gnome_sort (v_1507)
print ("time stamp: 247362%N")
print ("No.4742%N")
v_715.make
print ("time stamp: 247407%N")
print ("No.4743%N")
create {ARRAY [INTEGER_32]} v_1508.make_from_array (v_1272)
print ("time stamp: 247451%N")
print ("No.4744%N")
print ("time stamp: 247501%N")
print ("No.4745%N")
create {ARRAY [INTEGER_32]} v_1509.make_from_special (v_691)
print ("time stamp: 247543%N")
print ("No.4746%N")
print ("time stamp: 247603%N")
print ("No.4747%N")
v_313.make
print ("time stamp: 247667%N")
print ("No.4748%N")
v_236.make
print ("time stamp: 247734%N")
print ("No.4749%N")
print ("time stamp: 247809%N")
print ("No.4750%N")
v_202.make
print ("time stamp: 247870%N")
print ("No.4751%N")
create {ICTSS_GNOME_SORT} v_1510.make
print ("time stamp: 247940%N")
print ("No.4752%N")
print ("time stamp: 248012%N")
print ("No.4753%N")
v_1322.make
print ("time stamp: 248077%N")
print ("No.4754%N")
create {ICTSS_GNOME_SORT} v_1511.make
print ("time stamp: 248159%N")
print ("No.4755%N")
print ("time stamp: 248224%N")
print ("No.4756%N")
create {ICTSS_GNOME_SORT} v_1512.make
print ("time stamp: 248285%N")
print ("No.4757%N")
print ("time stamp: 248364%N")
print ("No.4758%N")
print ("time stamp: 248428%N")
print ("No.4759%N")
v_666.make
print ("time stamp: 248498%N")
print ("No.4760%N")
print ("time stamp: 248576%N")
print ("No.4761%N")
v_154.make
print ("time stamp: 248665%N")
print ("No.4762%N")
create {ARRAY [INTEGER_32]} v_1513.make_empty
print ("time stamp: 248726%N")
print ("No.4763%N")
print ("time stamp: 248819%N")
print ("No.4764%N")
print ("time stamp: 248886%N")
print ("No.4765%N")
create {ICTSS_GNOME_SORT} v_1514.make
print ("time stamp: 248965%N")
print ("No.4766%N")
v_1514.make
print ("time stamp: 249033%N")
print ("No.4767%N")
print ("time stamp: 249112%N")
print ("No.4768%N")
print ("time stamp: 249186%N")
print ("No.4769%N")
print ("time stamp: 249400%N")
print ("No.4770%N")
v_755.make
print ("time stamp: 249604%N")
print ("No.4771%N")
v_1333.make
print ("time stamp: 249725%N")
print ("No.4772%N")
create {ICTSS_GNOME_SORT} v_1515.make
print ("time stamp: 249865%N")
print ("No.4773%N")
print ("time stamp: 250027%N")
print ("No.4774%N")
print ("time stamp: 250373%N")
print ("No.4775%N")
v_1027.make
print ("time stamp: 250526%N")
print ("No.4776%N")
v_199.make
print ("time stamp: 250627%N")
print ("No.4777%N")
print ("time stamp: 250777%N")
print ("No.4778%N")
create {ICTSS_GNOME_SORT} v_1516.make
print ("time stamp: 251038%N")
print ("No.4779%N")
v_1516.make
v_1517 := {INTEGER_32} 9
v_1518 := {INTEGER_32} 5
v_1519 := {INTEGER_32} 7
print ("time stamp: 251289%N")
print ("No.4780%N")
create {ARRAY [INTEGER_32]} v_1520.make_filled (v_1517, v_1518, v_1519)
print ("time stamp: 251827%N")
print ("No.4781%N")
print ("time stamp: 252350%N")
print ("No.4782%N")
print ("time stamp: 252857%N")
print ("No.4783%N")
v_892.make
print ("time stamp: 253236%N")
print ("No.4784%N")
v_958.make
print ("time stamp: 253644%N")
print ("No.4785%N")
print ("time stamp: 253984%N")
print ("No.4786%N")
create {ICTSS_GNOME_SORT} v_1521.make
print ("time stamp: 254308%N")
print ("No.4787%N")
v_1521.make
print ("time stamp: 254779%N")
print ("No.4788%N")
print ("time stamp: 255301%N")
print ("No.4789%N")
v_405.make
print ("time stamp: 255774%N")
print ("No.4790%N")
print ("time stamp: 256252%N")
print ("No.4791%N")
v_1241.make
print ("time stamp: 256612%N")
print ("time stamp: 257205%N")
print ("No.4793%N")
create {ICTSS_GNOME_SORT} v_1522.make
print ("time stamp: 257605%N")
print ("No.4794%N")
v_1522.make
print ("time stamp: 257975%N")
print ("No.4795%N")
print ("time stamp: 258570%N")
print ("No.4796%N")
print ("time stamp: 258939%N")
print ("No.4797%N")
v_745.make
print ("time stamp: 259396%N")
print ("No.4798%N")
create {ICTSS_GNOME_SORT} v_1523.make
print ("time stamp: 259888%N")
print ("No.4799%N")
print ("time stamp: 260485%N")
print ("No.4800%N")
v_643.make
v_1524 := {INTEGER_32} 8
v_1525 := {INTEGER_32} 1
v_1526 := {INTEGER_32} 1
print ("time stamp: 261104%N")
print ("No.4801%N")
create {ARRAY [INTEGER_32]} v_1527.make_filled (v_1524, v_1525, v_1526)
print ("time stamp: 261547%N")
print ("No.4802%N")
create {ARRAY [INTEGER_32]} v_1528.make_from_array (v_1527)
print ("time stamp: 262016%N")
print ("No.4803%N")
print ("time stamp: 262397%N")
print ("No.4804%N")
v_146.make
print ("time stamp: 262828%N")
print ("No.4805%N")
v_262.make
print ("time stamp: 263275%N")
print ("No.4806%N")
print ("time stamp: 263652%N")
print ("No.4807%N")
v_835.make
print ("time stamp: 264271%N")
print ("No.4808%N")
print ("time stamp: 264670%N")
print ("No.4809%N")
v_281.make
print ("time stamp: 265167%N")
print ("No.4810%N")
print ("time stamp: 265704%N")
print ("No.4811%N")
v_1192.make
print ("time stamp: 266267%N")
print ("No.4812%N")
create {ARRAY [INTEGER_32]} v_1529.make_empty
print ("time stamp: 266664%N")
print ("No.4813%N")
print ("time stamp: 267020%N")
print ("No.4814%N")
v_808.make
print ("time stamp: 267582%N")
print ("No.4815%N")
print ("time stamp: 268067%N")
print ("No.4816%N")
v_394.make
print ("time stamp: 268543%N")
print ("No.4817%N")
print ("time stamp: 269117%N")
print ("No.4818%N")
v_362.make
print ("time stamp: 269517%N")
print ("No.4819%N")
create {NATIVE_ARRAY [INTEGER_32]} v_1530
print ("time stamp: 270006%N")
print ("No.4820%N")
print ("time stamp: 270538%N")
print ("No.4821%N")
print ("time stamp: 271163%N")
print ("No.4822%N")
print ("time stamp: 271620%N")
print ("No.4823%N")
v_761.make
print ("time stamp: 271960%N")
print ("No.4824%N")
create {ICTSS_GNOME_SORT} v_1532.make
print ("time stamp: 272565%N")
print ("No.4825%N")
v_1532.make
print ("time stamp: 273047%N")
print ("No.4826%N")
create {ICTSS_GNOME_SORT} v_1533.make
print ("time stamp: 273495%N")
print ("No.4827%N")
print ("time stamp: 273965%N")
print ("No.4828%N")
print ("time stamp: 274372%N")
print ("No.4829%N")
print ("time stamp: 274787%N")
print ("No.4830%N")
v_554.make
print ("time stamp: 275266%N")
print ("No.4831%N")
v_944.make
print ("time stamp: 275708%N")
print ("No.4832%N")
print ("time stamp: 276131%N")
print ("No.4833%N")
print ("time stamp: 276618%N")
print ("No.4834%N")
create {ICTSS_GNOME_SORT} v_1535.make
print ("time stamp: 276986%N")
print ("No.4835%N")
v_1535.make
print ("time stamp: 277423%N")
print ("No.4836%N")
create {ICTSS_GNOME_SORT} v_1536.make
print ("time stamp: 277823%N")
print ("No.4837%N")
print ("time stamp: 278322%N")
print ("No.4838%N")
v_1101.make
print ("time stamp: 278674%N")
print ("No.4839%N")
print ("time stamp: 279139%N")
print ("No.4840%N")
v_125.make
print ("time stamp: 279634%N")
print ("No.4841%N")
v_1208.make
print ("time stamp: 279902%N")
print ("No.4842%N")
create {ICTSS_GNOME_SORT} v_1537.make
print ("time stamp: 280414%N")
print ("No.4843%N")
print ("time stamp: 280726%N")
print ("No.4844%N")
print ("time stamp: 281179%N")
print ("No.4845%N")
v_1321.make
print ("time stamp: 281718%N")
print ("No.4846%N")
v_1516.make
print ("time stamp: 282026%N")
print ("No.4847%N")
print ("time stamp: 282491%N")
print ("No.4848%N")
print ("time stamp: 282940%N")
print ("No.4849%N")
create {ICTSS_GNOME_SORT} v_1538.make
print ("time stamp: 283431%N")
print ("No.4850%N")
v_1538.make
print ("time stamp: 283949%N")
print ("No.4851%N")
print ("time stamp: 284400%N")
print ("No.4852%N")
print ("time stamp: 284993%N")
print ("No.4853%N")
print ("time stamp: 285390%N")
print ("No.4854%N")
v_191.make
print ("time stamp: 285827%N")
print ("No.4855%N")
create {ICTSS_GNOME_SORT} v_1539.make
print ("time stamp: 286300%N")
print ("No.4856%N")
v_1539.make
print ("time stamp: 286686%N")
print ("No.4857%N")
print ("time stamp: 286999%N")
print ("No.4858%N")
v_187.make
print ("time stamp: 287526%N")
print ("No.4859%N")
v_1540 := {INTEGER_32} 2
v_1541 := {INTEGER_32} 9
v_1542 := {INTEGER_32} 3
print ("time stamp: 288023%N")
print ("No.4860%N")
create {ARRAY [INTEGER_32]} v_1543.make_filled (v_1540, v_1542, v_1541)
print ("time stamp: 288413%N")
print ("No.4861%N")
print ("time stamp: 288662%N")
print ("No.4862%N")
v_513.make
print ("time stamp: 289237%N")
print ("No.4863%N")
create {ICTSS_GNOME_SORT} v_1544.make
print ("time stamp: 289463%N")
print ("No.4864%N")
print ("time stamp: 289859%N")
print ("No.4865%N")
v_1410.make
print ("time stamp: 290444%N")
print ("No.4866%N")
create {ICTSS_GNOME_SORT} v_1545.make
print ("time stamp: 290886%N")
print ("No.4867%N")
v_1545.make
print ("time stamp: 291263%N")
print ("No.4868%N")
create {ICTSS_GNOME_SORT} v_1546.make
print ("time stamp: 291852%N")
print ("No.4869%N")
print ("time stamp: 292201%N")
print ("No.4870%N")
print ("time stamp: 292552%N")
print ("No.4871%N")
v_1241.make
print ("time stamp: 293106%N")
print ("No.4872%N")
v_1476.make
print ("time stamp: 293488%N")
print ("No.4873%N")
print ("time stamp: 293851%N")
print ("No.4874%N")
print ("time stamp: 294212%N")
print ("No.4875%N")
v_406.make
print ("time stamp: 294721%N")
print ("No.4876%N")
print ("time stamp: 295057%N")
print ("No.4877%N")
v_1011.make
print ("time stamp: 295489%N")
print ("No.4878%N")
create {ARRAY [INTEGER_32]} v_1548.make_empty
print ("time stamp: 295922%N")
print ("No.4879%N")
print ("time stamp: 296271%N")
print ("No.4880%N")
v_161.make
print ("time stamp: 296757%N")
print ("No.4881%N")
print ("time stamp: 297112%N")
print ("No.4882%N")
v_660.make
print ("time stamp: 297581%N")
print ("No.4883%N")
print ("time stamp: 298028%N")
print ("No.4884%N")
print ("time stamp: 298510%N")
print ("No.4885%N")
v_328.make
print ("time stamp: 298837%N")
print ("No.4886%N")
print ("time stamp: 299227%N")
print ("No.4887%N")
v_1427.make
print ("time stamp: 299569%N")
print ("No.4888%N")
print ("time stamp: 300097%N")
print ("No.4889%N")
v_715.make
print ("time stamp: 300524%N")
print ("No.4890%N")
v_1216.make
v_1549 := {INTEGER_32} -5
v_1550 := {INTEGER_32} 5
v_1551 := {INTEGER_32} -2
print ("time stamp: 301035%N")
print ("No.4891%N")
create {ARRAY [INTEGER_32]} v_1552.make_filled (v_1549, v_1551, v_1550)
print ("time stamp: 301301%N")
print ("No.4892%N")
print ("time stamp: 301798%N")
print ("No.4893%N")
print ("time stamp: 302083%N")
print ("No.4894%N")
v_338.make
print ("time stamp: 302441%N")
print ("No.4895%N")
create {ICTSS_GNOME_SORT} v_1553.make
print ("time stamp: 302834%N")
print ("No.4896%N")
print ("time stamp: 303286%N")
print ("No.4897%N")
v_317.make
print ("time stamp: 303664%N")
print ("No.4898%N")
v_993.make
print ("time stamp: 304112%N")
print ("No.4899%N")
print ("time stamp: 304423%N")
print ("No.4900%N")
create {ICTSS_GNOME_SORT} v_1554.make
print ("time stamp: 304988%N")
print ("No.4901%N")
v_1554.make
print ("time stamp: 305453%N")
print ("No.4902%N")
print ("time stamp: 305873%N")
print ("No.4903%N")
v_239.make
print ("time stamp: 306257%N")
print ("No.4904%N")
print ("time stamp: 306788%N")
print ("No.4905%N")
v_355.make
print ("time stamp: 307180%N")
print ("No.4906%N")
print ("time stamp: 307612%N")
print ("No.4907%N")
create {ARRAY [INTEGER_32]} v_1555.make_empty
print ("time stamp: 308082%N")
print ("No.4908%N")
print ("time stamp: 308519%N")
print ("No.4909%N")
v_326.make
print ("time stamp: 308922%N")
print ("No.4910%N")
print ("time stamp: 309287%N")
print ("No.4911%N")
v_125.make
print ("time stamp: 309720%N")
print ("No.4912%N")
v_1034.make
print ("time stamp: 310242%N")
print ("No.4913%N")
print ("time stamp: 310758%N")
print ("No.4914%N")
print ("time stamp: 311055%N")
print ("No.4915%N")
v_634.make
print ("time stamp: 311613%N")
print ("No.4916%N")
create {ICTSS_GNOME_SORT} v_1556.make
print ("time stamp: 312082%N")
print ("No.4917%N")
print ("time stamp: 312507%N")
print ("No.4918%N")
v_359.make
print ("time stamp: 313003%N")
print ("No.4919%N")
print ("time stamp: 313391%N")
print ("No.4920%N")
v_1478.make
print ("time stamp: 313770%N")
print ("No.4921%N")
create {ICTSS_GNOME_SORT} v_1557.make
print ("time stamp: 314224%N")
print ("No.4922%N")
v_1557.make
print ("time stamp: 314797%N")
print ("No.4923%N")
print ("time stamp: 315189%N")
print ("No.4924%N")
print ("time stamp: 315430%N")
print ("No.4925%N")
v_1463.make
print ("time stamp: 315785%N")
print ("No.4926%N")
v_992.make
print ("time stamp: 316093%N")
print ("No.4927%N")
create {ICTSS_GNOME_SORT} v_1558.make
print ("time stamp: 316416%N")
print ("No.4928%N")
create {ARRAY [INTEGER_32]} v_1559.make_empty
print ("time stamp: 316702%N")
print ("No.4929%N")
print ("time stamp: 317113%N")
print ("No.4930%N")
v_1307.gnome_sort (v_307)
print ("time stamp: 317478%N")
print ("No.4931%N")
v_1429.make
print ("time stamp: 317734%N")
print ("No.4932%N")
print ("time stamp: 317977%N")
print ("No.4933%N")
v_744.make
print ("time stamp: 318305%N")
print ("No.4934%N")
create {ARRAY [INTEGER_32]} v_1560.make_empty
print ("time stamp: 318611%N")
print ("No.4935%N")
print ("time stamp: 318896%N")
print ("No.4936%N")
create {ICTSS_GNOME_SORT} v_1561.make
print ("time stamp: 319247%N")
print ("No.4937%N")
v_1561.make
print ("time stamp: 319725%N")
print ("No.4938%N")
print ("time stamp: 320031%N")
print ("No.4939%N")
v_1288.make
print ("time stamp: 320331%N")
print ("No.4940%N")
v_755.make
print ("time stamp: 320534%N")
print ("No.4941%N")
create {ICTSS_GNOME_SORT} v_1562.make
print ("time stamp: 320878%N")
print ("No.4942%N")
print ("time stamp: 321110%N")
print ("No.4943%N")
create {ICTSS_GNOME_SORT} v_1563.make
print ("time stamp: 321475%N")
print ("No.4944%N")
v_1563.make
print ("time stamp: 321837%N")
print ("No.4945%N")
print ("time stamp: 322116%N")
print ("No.4946%N")
v_411.make
v_1564 := {INTEGER_32} -5
v_1565 := {INTEGER_32} -5
v_1566 := {INTEGER_32} -1
print ("time stamp: 322428%N")
print ("No.4947%N")
create {ARRAY [INTEGER_32]} v_1567.make_filled (v_1564, v_1565, v_1566)
print ("time stamp: 322643%N")
print ("No.4948%N")
print ("time stamp: 322983%N")
print ("No.4949%N")
print ("time stamp: 323238%N")
print ("No.4950%N")
v_1421.make
print ("time stamp: 323520%N")
print ("No.4951%N")
create {ICTSS_GNOME_SORT} v_1568.make
print ("time stamp: 323811%N")
print ("No.4952%N")
-- create {ARRAY [INTEGER_32]} v_1569.make_from_array (v_860)
print ("time stamp: 324066%N")
print ("No.4953%N")
print ("time stamp: 324360%N")
print ("No.4954%N")
v_1556.make
print ("time stamp: 324670%N")
print ("No.4955%N")
create {ICTSS_GNOME_SORT} v_1570.make
print ("time stamp: 325051%N")
print ("No.4956%N")
print ("time stamp: 325362%N")
print ("No.4957%N")
v_861.make
print ("time stamp: 325557%N")
print ("No.4958%N")
print ("time stamp: 325795%N")
print ("No.4959%N")
v_1327.make
print ("time stamp: 326015%N")
print ("No.4960%N")
create {ICTSS_GNOME_SORT} v_1571.make
print ("time stamp: 326303%N")
print ("No.4961%N")
v_1571.make
print ("time stamp: 326658%N")
print ("No.4962%N")
print ("time stamp: 326863%N")
print ("No.4963%N")
print ("time stamp: 327087%N")
print ("No.4964%N")
v_636.make
print ("time stamp: 327394%N")
print ("No.4965%N")
print ("time stamp: 327778%N")
print ("No.4966%N")
v_959.make
print ("time stamp: 328081%N")
print ("No.4967%N")
create {ICTSS_GNOME_SORT} v_1573.make
print ("time stamp: 328334%N")
print ("No.4968%N")
print ("time stamp: 328623%N")
print ("No.4969%N")
print ("time stamp: 328933%N")
print ("No.4970%N")
v_1231.make
print ("time stamp: 329317%N")
print ("No.4971%N")
create {ICTSS_GNOME_SORT} v_1574.make
print ("time stamp: 329699%N")
print ("No.4972%N")
v_1574.make
print ("time stamp: 329910%N")
print ("No.4973%N")
create {ICTSS_GNOME_SORT} v_1575.make
print ("time stamp: 330255%N")
print ("No.4974%N")
print ("time stamp: 330528%N")
print ("No.4975%N")
v_758.make
v_1576 := {INTEGER_32} 7
v_1577 := {INTEGER_32} -1
v_1578 := {INTEGER_32} 0
print ("time stamp: 330871%N")
print ("No.4976%N")
create {ARRAY [INTEGER_32]} v_1579.make_filled (v_1576, v_1577, v_1578)
print ("time stamp: 331026%N")
print ("No.4977%N")
print ("time stamp: 331332%N")
print ("No.4978%N")
create {ICTSS_GNOME_SORT} v_1580.make
print ("time stamp: 331592%N")
print ("No.4979%N")
v_1580.make
print ("time stamp: 332103%N")
print ("No.4980%N")
print ("time stamp: 332697%N")
print ("No.4981%N")
v_872.make
print ("time stamp: 333045%N")
print ("No.4982%N")
create {ICTSS_GNOME_SORT} v_1581.make
print ("time stamp: 333292%N")
print ("No.4983%N")
print ("time stamp: 333705%N")
print ("No.4984%N")
v_293.make
print ("time stamp: 334099%N")
print ("No.4985%N")
create {ARRAY [INTEGER_32]} v_1582.make_from_special (v_691)
print ("time stamp: 334470%N")
print ("No.4986%N")
print ("time stamp: 334737%N")
print ("No.4987%N")
v_1455.make
print ("time stamp: 335051%N")
print ("No.4988%N")
create {ICTSS_GNOME_SORT} v_1583.make
print ("time stamp: 335359%N")
print ("No.4989%N")
v_1583.gnome_sort (v_875)
print ("time stamp: 335597%N")
print ("No.4990%N")
print ("time stamp: 335974%N")
print ("No.4991%N")
v_519.make
print ("time stamp: 336402%N")
print ("No.4992%N")
create {ICTSS_GNOME_SORT} v_1584.make
print ("time stamp: 336638%N")
print ("No.4993%N")
print ("time stamp: 336982%N")
print ("No.4994%N")
create {ICTSS_GNOME_SORT} v_1585.make
print ("time stamp: 337207%N")
print ("No.4995%N")
v_1585.make
print ("time stamp: 337693%N")
print ("No.4996%N")
create {ARRAY [INTEGER_32]} v_1586.make_empty
print ("time stamp: 337909%N")
print ("No.4997%N")
print ("time stamp: 338285%N")
print ("No.4998%N")
create {ICTSS_GNOME_SORT} v_1587.make
print ("time stamp: 338731%N")
print ("No.4999%N")
v_1587.make
print ("time stamp: 338922%N")
print ("No.5000%N")
v_495.make
print ("time stamp: 339270%N")
print ("No.5001%N")
print ("time stamp: 339496%N")
print ("No.5002%N")
v_554.make
print ("time stamp: 339833%N")
print ("No.5003%N")
print ("time stamp: 340068%N")
print ("No.5004%N")
print ("time stamp: 340365%N")
print ("No.5005%N")
v_779.make
print ("time stamp: 340712%N")
print ("No.5006%N")
create {ICTSS_GNOME_SORT} v_1588.make
print ("time stamp: 341068%N")
print ("No.5007%N")
print ("time stamp: 341323%N")
print ("No.5008%N")
print ("time stamp: 341745%N")
print ("No.5009%N")
v_1246.make
print ("time stamp: 342026%N")
print ("No.5010%N")
v_824.gnome_sort (v_1507)
print ("time stamp: 342301%N")
print ("No.5011%N")
v_532.make
print ("time stamp: 342649%N")
print ("No.5012%N")
v_958.make
print ("time stamp: 342999%N")
print ("No.5013%N")
print ("time stamp: 343280%N")
print ("No.5014%N")
print ("time stamp: 343566%N")
print ("No.5015%N")
v_534.make
print ("time stamp: 343979%N")
print ("No.5016%N")
v_944.make
print ("time stamp: 344317%N")
print ("No.5017%N")
create {ICTSS_GNOME_SORT} v_1590.make
print ("time stamp: 344592%N")
print ("No.5018%N")
print ("time stamp: 344950%N")
print ("No.5019%N")
print ("time stamp: 345169%N")
print ("No.5020%N")
v_1204.make
print ("time stamp: 345498%N")
print ("No.5021%N")
create {ICTSS_GNOME_SORT} v_1591.make
print ("time stamp: 345903%N")
print ("No.5022%N")
print ("time stamp: 346189%N")
print ("No.5023%N")
v_1573.make
print ("time stamp: 346505%N")
print ("No.5024%N")
v_1027.make
v_1592 := {INTEGER_32} -1
v_1593 := {INTEGER_32} 8
v_1594 := {INTEGER_32} -1
print ("time stamp: 346887%N")
print ("No.5025%N")
create {ARRAY [INTEGER_32]} v_1595.make_filled (v_1592, v_1594, v_1593)
print ("time stamp: 347217%N")
print ("time stamp: 347523%N")
print ("No.5027%N")
print ("time stamp: 347916%N")
print ("No.5028%N")
v_382.make
print ("time stamp: 348191%N")
print ("No.5029%N")
print ("time stamp: 348563%N")
print ("No.5030%N")
v_1065.make
print ("time stamp: 348798%N")
print ("No.5031%N")
v_779.make
print ("time stamp: 349162%N")
print ("No.5032%N")
print ("time stamp: 349581%N")
print ("No.5033%N")
v_796.make
print ("time stamp: 349867%N")
print ("No.5034%N")
create {ICTSS_GNOME_SORT} v_1596.make
print ("time stamp: 350203%N")
print ("No.5035%N")
print ("time stamp: 350598%N")
print ("No.5036%N")
print ("time stamp: 350998%N")
print ("No.5037%N")
print ("time stamp: 351268%N")
print ("No.5038%N")
v_569.make
print ("time stamp: 351661%N")
print ("No.5039%N")
v_870.make
print ("time stamp: 351975%N")
print ("time stamp: 352301%N")
print ("No.5041%N")
create {ICTSS_GNOME_SORT} v_1598.make
print ("time stamp: 352572%N")
print ("No.5042%N")
v_1598.make
print ("time stamp: 352961%N")
print ("No.5043%N")
create {ARRAY [INTEGER_32]} v_1599.make_from_special (v_173)
print ("time stamp: 353208%N")
print ("No.5044%N")
print ("time stamp: 353515%N")
print ("No.5045%N")
print ("time stamp: 353890%N")
print ("No.5046%N")
print ("time stamp: 354300%N")
print ("No.5047%N")
v_1063.make
print ("time stamp: 354587%N")
print ("No.5048%N")
create {ICTSS_GNOME_SORT} v_1600.make
print ("time stamp: 354810%N")
print ("No.5049%N")
print ("time stamp: 355258%N")
print ("No.5050%N")
print ("time stamp: 355564%N")
print ("No.5051%N")
v_1125.make
print ("time stamp: 355886%N")
print ("No.5052%N")
create {ICTSS_GNOME_SORT} v_1601.make
print ("time stamp: 356245%N")
print ("No.5053%N")
print ("time stamp: 356456%N")
print ("No.5054%N")
v_204.make
print ("time stamp: 356945%N")
print ("No.5055%N")
create {ICTSS_GNOME_SORT} v_1602.make
print ("time stamp: 357182%N")
print ("No.5056%N")
print ("time stamp: 357666%N")
print ("No.5057%N")
v_1030.make
print ("time stamp: 357974%N")
print ("No.5058%N")
v_689.make
print ("time stamp: 358325%N")
print ("No.5059%N")
create {ICTSS_GNOME_SORT} v_1603.make
print ("time stamp: 358644%N")
print ("No.5060%N")
print ("time stamp: 358922%N")
print ("No.5061%N")
v_1480.make
v_1604 := {INTEGER_32} 8
v_1605 := {INTEGER_32} -1
v_1606 := {INTEGER_32} 1
print ("time stamp: 359343%N")
print ("No.5062%N")
create {ARRAY [INTEGER_32]} v_1607.make_filled (v_1604, v_1605, v_1606)
print ("time stamp: 359723%N")
print ("No.5063%N")
print ("time stamp: 360036%N")
print ("No.5064%N")
v_686.make
print ("time stamp: 360457%N")
print ("time stamp: 360777%N")
print ("No.5066%N")
v_836.make
print ("time stamp: 361154%N")
print ("No.5067%N")
v_821.gnome_sort (v_1436)
print ("time stamp: 361388%N")
print ("No.5068%N")
v_374.make
print ("time stamp: 361813%N")
print ("No.5069%N")
v_1608 := {INTEGER_32} 5
v_1609 := {INTEGER_32} 6
v_1610 := {INTEGER_32} -3
print ("time stamp: 362278%N")
print ("No.5070%N")
create {ARRAY [INTEGER_32]} v_1611.make_filled (v_1608, v_1610, v_1609)
print ("time stamp: 362631%N")
print ("No.5071%N")
print ("time stamp: 362870%N")
print ("No.5072%N")
v_535.make
print ("time stamp: 363254%N")
print ("No.5073%N")
print ("time stamp: 363660%N")
print ("No.5074%N")
create {ICTSS_GNOME_SORT} v_1612.make
print ("time stamp: 363930%N")
print ("No.5075%N")
v_1612.make
print ("time stamp: 364223%N")
print ("No.5076%N")
v_794.make
print ("time stamp: 364489%N")
print ("No.5077%N")
print ("time stamp: 364814%N")
print ("No.5078%N")
print ("time stamp: 365219%N")
print ("No.5079%N")
print ("time stamp: 365449%N")
print ("No.5080%N")
create {ICTSS_GNOME_SORT} v_1613.make
print ("time stamp: 365842%N")
print ("No.5081%N")
v_1613.make
print ("time stamp: 366056%N")
print ("No.5082%N")
print ("time stamp: 366479%N")
print ("No.5083%N")
create {ICTSS_GNOME_SORT} v_1614.make
print ("time stamp: 366871%N")
print ("No.5084%N")
print ("time stamp: 367075%N")
print ("No.5085%N")
v_745.make
print ("time stamp: 367361%N")
print ("No.5086%N")
v_533.make
print ("time stamp: 367675%N")
print ("No.5087%N")
print ("time stamp: 367876%N")
print ("No.5088%N")
create {ICTSS_GNOME_SORT} v_1615.make
print ("time stamp: 368348%N")
print ("No.5089%N")
v_1615.make
print ("time stamp: 368575%N")
print ("No.5090%N")
print ("time stamp: 368917%N")
print ("No.5091%N")
v_686.make
print ("time stamp: 369240%N")
print ("No.5092%N")
print ("time stamp: 369567%N")
print ("No.5093%N")
print ("time stamp: 370007%N")
print ("No.5094%N")
v_790.make
print ("time stamp: 370392%N")
print ("No.5095%N")
v_1055.make
print ("time stamp: 370675%N")
print ("No.5096%N")
print ("time stamp: 370886%N")
print ("No.5097%N")
create {ICTSS_GNOME_SORT} v_1616.make
print ("time stamp: 371252%N")
print ("No.5098%N")
print ("time stamp: 371484%N")
print ("No.5099%N")
v_951.make
print ("time stamp: 371821%N")
print ("No.5100%N")
print ("time stamp: 372048%N")
print ("No.5101%N")
v_197.make
print ("time stamp: 372466%N")
print ("No.5102%N")
v_709.make
print ("time stamp: 372901%N")
print ("No.5103%N")
create {ICTSS_GNOME_SORT} v_1617.make
print ("time stamp: 373208%N")
print ("No.5104%N")
v_1617.gnome_sort (v_965)
print ("time stamp: 373536%N")
print ("No.5105%N")
print ("time stamp: 373904%N")
print ("No.5106%N")
v_1404.make
print ("time stamp: 374196%N")
print ("No.5107%N")
create {ICTSS_GNOME_SORT} v_1618.make
print ("time stamp: 374661%N")
print ("No.5108%N")
v_1618.make
print ("time stamp: 375019%N")
print ("No.5109%N")
create {ICTSS_GNOME_SORT} v_1619.make
print ("time stamp: 375434%N")
print ("No.5110%N")
create {ARRAY [INTEGER_32]} v_1620.make_from_special (v_899)
print ("time stamp: 375770%N")
print ("No.5111%N")
v_1619.gnome_sort (v_1620)
print ("time stamp: 376068%N")
print ("No.5112%N")
print ("time stamp: 376409%N")
print ("No.5113%N")
v_1554.make
print ("time stamp: 376714%N")
print ("No.5114%N")
print ("time stamp: 376979%N")
print ("No.5115%N")
v_1616.make
print ("time stamp: 377207%N")
print ("No.5116%N")
create {ICTSS_GNOME_SORT} v_1621.make
print ("time stamp: 377489%N")
print ("No.5117%N")
print ("time stamp: 377833%N")
print ("No.5118%N")
v_1118.make
print ("time stamp: 378197%N")
print ("No.5119%N")
v_951.make
v_1622 := {INTEGER_32} -1
v_1623 := {INTEGER_32} -4
print ("time stamp: 378593%N")
print ("No.5120%N")
create {ARRAY [INTEGER_32]} v_1624.make (v_1623, v_1622)
print ("time stamp: 378818%N")
print ("No.5121%N")
print ("time stamp: 379100%N")
print ("No.5122%N")
print ("time stamp: 379814%N")
print ("No.5123%N")
v_498.make
print ("time stamp: 380189%N")
print ("No.5124%N")
v_1159.make
print ("time stamp: 380397%N")
print ("No.5125%N")
create {NATIVE_ARRAY [INTEGER_32]} v_1625
print ("time stamp: 380693%N")
print ("No.5126%N")
print ("time stamp: 381015%N")
print ("No.5127%N")
print ("time stamp: 381465%N")
print ("No.5128%N")
create {ICTSS_GNOME_SORT} v_1627.make
print ("time stamp: 381845%N")
print ("No.5129%N")
v_1627.make
print ("time stamp: 382148%N")
print ("No.5130%N")
print ("time stamp: 382542%N")
print ("No.5131%N")
v_823.make
print ("time stamp: 382772%N")
print ("No.5132%N")
create {ICTSS_GNOME_SORT} v_1628.make
print ("time stamp: 383057%N")
print ("No.5133%N")
print ("time stamp: 383455%N")
print ("No.5134%N")
create {ARRAY [INTEGER_32]} v_1629.make_empty
print ("time stamp: 383849%N")
print ("No.5135%N")
print ("time stamp: 384202%N")
print ("No.5136%N")
create {ICTSS_GNOME_SORT} v_1630.make
print ("time stamp: 384526%N")
print ("No.5137%N")
v_1630.make
print ("time stamp: 384809%N")
print ("No.5138%N")
create {ICTSS_GNOME_SORT} v_1631.make
print ("time stamp: 385308%N")
print ("No.5139%N")
v_1631.gnome_sort (v_1448)
print ("time stamp: 385597%N")
print ("No.5140%N")
v_134.make
print ("time stamp: 385995%N")
print ("No.5141%N")
print ("time stamp: 386265%N")
print ("No.5142%N")
v_478.make
print ("time stamp: 386615%N")
print ("No.5143%N")
v_1037.make
print ("time stamp: 386902%N")
print ("No.5144%N")
create {ARRAY [INTEGER_32]} v_1632.make_empty
print ("time stamp: 387306%N")
print ("No.5145%N")
print ("time stamp: 387539%N")
print ("No.5146%N")
v_508.make
print ("time stamp: 387876%N")
print ("No.5147%N")
create {ICTSS_GNOME_SORT} v_1633.make
print ("time stamp: 387994%N")
print ("No.5148%N")
print ("time stamp: 388211%N")
print ("No.5149%N")
v_1262.make
print ("time stamp: 388571%N")
print ("No.5150%N")
create {ICTSS_GNOME_SORT} v_1634.make
print ("time stamp: 388834%N")
print ("No.5151%N")
print ("time stamp: 389118%N")
print ("No.5152%N")
print ("time stamp: 389295%N")
print ("No.5153%N")
v_1430.make
print ("time stamp: 389653%N")
print ("No.5154%N")
v_1208.make
print ("time stamp: 390025%N")
print ("No.5155%N")
print ("time stamp: 390341%N")
print ("No.5156%N")
v_1429.make
print ("time stamp: 390693%N")
print ("No.5157%N")
print ("time stamp: 390985%N")
print ("No.5158%N")
create {ICTSS_GNOME_SORT} v_1635.make
print ("time stamp: 391425%N")
print ("No.5159%N")
create {ARRAY [INTEGER_32]} v_1636.make_from_array (v_732)
print ("time stamp: 391710%N")
print ("No.5160%N")
print ("time stamp: 392057%N")
print ("No.5161%N")
v_1044.make
print ("time stamp: 392271%N")
print ("No.5162%N")
v_1367.make
print ("time stamp: 392497%N")
print ("No.5163%N")
print ("time stamp: 392858%N")
print ("No.5164%N")
print ("time stamp: 393108%N")
print ("No.5165%N")
v_76.make
print ("time stamp: 393471%N")
print ("No.5166%N")
print ("time stamp: 393833%N")
print ("No.5167%N")
v_126.make
print ("time stamp: 394087%N")
print ("No.5168%N")
create {ICTSS_GNOME_SORT} v_1637.make
print ("time stamp: 394442%N")
print ("No.5169%N")
print ("time stamp: 394708%N")
print ("No.5170%N")
print ("time stamp: 395098%N")
print ("No.5171%N")
create {ICTSS_GNOME_SORT} v_1639.make
print ("time stamp: 395505%N")
print ("No.5172%N")
v_1639.make
v_1640 := {INTEGER_32} 4
v_1641 := {INTEGER_32} 3
v_1642 := {INTEGER_32} -2
print ("time stamp: 395928%N")
print ("No.5173%N")
create {ARRAY [INTEGER_32]} v_1643.make_filled (v_1640, v_1642, v_1641)
print ("time stamp: 396212%N")
print ("No.5174%N")
print ("time stamp: 396503%N")
print ("No.5175%N")
v_107.make
print ("time stamp: 396881%N")
print ("No.5176%N")
v_1553.make
print ("time stamp: 397140%N")
print ("No.5177%N")
create {ICTSS_GNOME_SORT} v_1644.make
print ("time stamp: 397537%N")
print ("No.5178%N")
v_1645 := {INTEGER_32} 4
v_1646 := {INTEGER_32} 9
print ("time stamp: 397832%N")
print ("No.5179%N")
create {ARRAY [INTEGER_32]} v_1647.make (v_1645, v_1646)
print ("time stamp: 398141%N")
print ("No.5180%N")
print ("time stamp: 398609%N")
print ("No.5181%N")
create {ICTSS_GNOME_SORT} v_1648.make
print ("time stamp: 398942%N")
print ("No.5182%N")
v_1648.make
print ("time stamp: 399157%N")
print ("No.5183%N")
v_1213.make
print ("time stamp: 399399%N")
print ("No.5184%N")
print ("time stamp: 399699%N")
print ("No.5185%N")
create {ICTSS_GNOME_SORT} v_1649.make
print ("time stamp: 400052%N")
print ("No.5186%N")
print ("time stamp: 400376%N")
print ("No.5187%N")
v_265.make
print ("time stamp: 400686%N")
print ("No.5188%N")
create {ICTSS_GNOME_SORT} v_1650.make
print ("time stamp: 401081%N")
print ("No.5189%N")
v_1650.make
print ("time stamp: 401393%N")
print ("No.5190%N")
print ("time stamp: 401626%N")
print ("No.5191%N")
create {ICTSS_GNOME_SORT} v_1651.make
print ("time stamp: 401971%N")
print ("No.5192%N")
print ("time stamp: 402520%N")
print ("No.5193%N")
v_1135.make
print ("time stamp: 402794%N")
print ("No.5194%N")
print ("time stamp: 403144%N")
print ("No.5195%N")
v_410.make
print ("time stamp: 403369%N")
print ("No.5196%N")
v_757.make
print ("time stamp: 403769%N")
print ("No.5197%N")
print ("time stamp: 404004%N")
print ("No.5198%N")
print ("time stamp: 404313%N")
print ("No.5199%N")
v_1231.make
print ("time stamp: 404605%N")
print ("No.5200%N")
print ("time stamp: 404937%N")
print ("No.5201%N")
v_293.make
print ("time stamp: 405307%N")
print ("No.5202%N")
create {NATIVE_ARRAY [INTEGER_32]} v_1652
print ("time stamp: 405604%N")
print ("No.5203%N")
print ("time stamp: 405958%N")
print ("No.5204%N")
print ("time stamp: 406294%N")
print ("No.5205%N")
v_1374.make
print ("time stamp: 406624%N")
print ("No.5206%N")
print ("time stamp: 406856%N")
print ("No.5207%N")
v_1139.make
print ("time stamp: 407220%N")
print ("No.5208%N")
v_1031.make
print ("time stamp: 407567%N")
print ("No.5209%N")
create {ARRAY [INTEGER_32]} v_1654.make_empty
print ("time stamp: 407830%N")
print ("No.5210%N")
print ("time stamp: 408189%N")
print ("No.5211%N")
v_111.make
print ("time stamp: 408477%N")
print ("No.5212%N")
create {ICTSS_GNOME_SORT} v_1655.make
print ("time stamp: 408787%N")
print ("No.5213%N")
print ("time stamp: 409098%N")
print ("No.5214%N")
create {ICTSS_GNOME_SORT} v_1656.make
v_1657 := {INTEGER_32} 8
v_1658 := {INTEGER_32} 8
print ("time stamp: 409548%N")
print ("No.5215%N")
create {ARRAY [INTEGER_32]} v_1659.make (v_1657, v_1658)
print ("time stamp: 409731%N")
print ("No.5216%N")
v_1656.gnome_sort (v_1659)
print ("time stamp: 410126%N")
print ("No.5217%N")
v_638.make
print ("time stamp: 410500%N")
print ("No.5218%N")
create {ICTSS_GNOME_SORT} v_1660.make
print ("time stamp: 410693%N")
print ("No.5219%N")
print ("time stamp: 411059%N")
print ("No.5220%N")
v_1300.make
print ("time stamp: 411392%N")
print ("No.5221%N")
print ("time stamp: 411808%N")
print ("No.5222%N")
print ("time stamp: 412151%N")
print ("No.5223%N")
v_1502.make
print ("time stamp: 412563%N")
print ("No.5224%N")
create {ARRAY [INTEGER_32]} v_1662.make_empty
print ("time stamp: 412940%N")
print ("No.5225%N")
print ("time stamp: 413364%N")
print ("No.5226%N")
create {ICTSS_GNOME_SORT} v_1663.make
print ("time stamp: 413556%N")
print ("No.5227%N")
v_1663.make
print ("time stamp: 413845%N")
print ("No.5228%N")
print ("time stamp: 414103%N")
print ("No.5229%N")
v_1216.make
print ("time stamp: 414352%N")
print ("No.5230%N")
print ("time stamp: 414679%N")
print ("time stamp: 414965%N")
print ("No.5232%N")
v_1279.make
print ("time stamp: 415265%N")
print ("No.5233%N")
print ("time stamp: 415516%N")
print ("No.5234%N")
v_102.make
print ("time stamp: 415922%N")
print ("No.5235%N")
create {ARRAY [INTEGER_32]} v_1665.make_from_array (v_1152)
print ("time stamp: 416206%N")
print ("No.5236%N")
print ("time stamp: 416546%N")
print ("No.5237%N")
v_1101.make
print ("time stamp: 416876%N")
print ("No.5238%N")
v_796.make
print ("time stamp: 417206%N")
print ("No.5239%N")
print ("time stamp: 417544%N")
print ("No.5240%N")
print ("time stamp: 417828%N")
print ("No.5241%N")
create {ARRAY [INTEGER_32]} v_1667.make_from_array (v_978)
print ("time stamp: 418154%N")
print ("No.5242%N")
v_902.gnome_sort (v_1667)
print ("time stamp: 418452%N")
print ("No.5243%N")
v_1328.make
print ("time stamp: 418655%N")
print ("No.5244%N")
print ("time stamp: 418943%N")
print ("No.5245%N")
v_865.make
print ("time stamp: 419184%N")
print ("No.5246%N")
create {ICTSS_GNOME_SORT} v_1668.make
print ("time stamp: 419646%N")
print ("No.5247%N")
print ("time stamp: 420014%N")
print ("No.5248%N")
create {ICTSS_GNOME_SORT} v_1669.make
print ("time stamp: 420552%N")
print ("No.5249%N")
v_1669.make
print ("time stamp: 420799%N")
print ("No.5250%N")
create {ICTSS_GNOME_SORT} v_1670.make
print ("time stamp: 421174%N")
print ("No.5251%N")
v_1670.make
print ("time stamp: 421628%N")
print ("No.5252%N")
create {ARRAY [INTEGER_32]} v_1671.make_empty
print ("time stamp: 421945%N")
print ("No.5253%N")
print ("time stamp: 422216%N")
print ("No.5254%N")
print ("time stamp: 422551%N")
print ("No.5255%N")
v_1285.make
print ("time stamp: 422988%N")
print ("No.5256%N")
create {ICTSS_GNOME_SORT} v_1672.make
print ("time stamp: 423290%N")
print ("No.5257%N")
print ("time stamp: 423612%N")
print ("No.5258%N")
v_1037.make
print ("time stamp: 423905%N")
print ("No.5259%N")
v_410.make
print ("time stamp: 424302%N")
print ("No.5260%N")
print ("time stamp: 424574%N")
print ("No.5261%N")
v_1411.make
print ("time stamp: 424843%N")
print ("No.5262%N")
print ("time stamp: 425362%N")
print ("No.5263%N")
v_1303.make
print ("time stamp: 425576%N")
print ("No.5264%N")
print ("time stamp: 425877%N")
print ("No.5265%N")
print ("time stamp: 426198%N")
print ("No.5266%N")
v_1010.make
print ("time stamp: 426546%N")
print ("No.5267%N")
print ("time stamp: 426836%N")
print ("No.5268%N")
v_984.make
print ("time stamp: 427232%N")
print ("No.5269%N")
v_460.make
print ("time stamp: 427639%N")
print ("No.5270%N")
print ("time stamp: 427984%N")
print ("No.5271%N")
create {ICTSS_GNOME_SORT} v_1673.make
print ("time stamp: 428336%N")
print ("No.5272%N")
v_1673.make
print ("time stamp: 428584%N")
print ("No.5273%N")
print ("time stamp: 428984%N")
print ("No.5274%N")
print ("time stamp: 429240%N")
print ("No.5275%N")
v_478.make
print ("time stamp: 429477%N")
print ("No.5276%N")
v_1201.make
print ("time stamp: 429815%N")
print ("No.5277%N")
print ("time stamp: 430178%N")
print ("No.5278%N")
print ("time stamp: 430468%N")
print ("No.5279%N")
create {ICTSS_GNOME_SORT} v_1674.make
print ("time stamp: 430753%N")
print ("No.5280%N")
v_1674.make
print ("time stamp: 431159%N")
print ("No.5281%N")
create {ICTSS_GNOME_SORT} v_1675.make
print ("time stamp: 431417%N")
print ("No.5282%N")
create {ARRAY [INTEGER_32]} v_1676.make_from_special (v_899)
print ("time stamp: 431696%N")
print ("No.5283%N")
v_1675.gnome_sort (v_1676)
print ("time stamp: 431984%N")
print ("No.5284%N")
create {ICTSS_GNOME_SORT} v_1677.make
print ("time stamp: 432234%N")
print ("No.5285%N")
v_1677.make
print ("time stamp: 432569%N")
print ("No.5286%N")
print ("time stamp: 432984%N")
print ("No.5287%N")
v_1161.make
print ("time stamp: 433199%N")
print ("No.5288%N")
create {ICTSS_GNOME_SORT} v_1678.make
print ("time stamp: 433501%N")
print ("No.5289%N")
print ("time stamp: 433761%N")
print ("No.5290%N")
v_512.make
print ("time stamp: 434089%N")
print ("No.5291%N")
create {ARRAY [INTEGER_32]} v_1679.make_empty
print ("time stamp: 434377%N")
print ("time stamp: 434815%N")
print ("No.5293%N")
v_449.make
print ("time stamp: 435201%N")
print ("No.5294%N")
v_1648.make
print ("time stamp: 435600%N")
print ("No.5295%N")
create {ICTSS_GNOME_SORT} v_1680.make
print ("time stamp: 435894%N")
print ("No.5296%N")
print ("time stamp: 436219%N")
print ("No.5297%N")
create {ICTSS_GNOME_SORT} v_1681.make
print ("time stamp: 436577%N")
print ("No.5298%N")
print ("time stamp: 436906%N")
print ("No.5299%N")
v_1557.make
print ("time stamp: 437143%N")
print ("No.5300%N")
print ("time stamp: 437382%N")
print ("No.5301%N")
v_1574.make
print ("time stamp: 437753%N")
print ("No.5302%N")
create {ICTSS_GNOME_SORT} v_1682.make
print ("time stamp: 438168%N")
print ("No.5303%N")
v_1682.make
print ("time stamp: 438449%N")
print ("No.5304%N")
print ("time stamp: 438850%N")
print ("No.5305%N")
create {ICTSS_GNOME_SORT} v_1683.make
print ("time stamp: 439279%N")
print ("No.5306%N")
v_1683.make
print ("time stamp: 439765%N")
print ("No.5307%N")
create {ARRAY [INTEGER_32]} v_1684.make_empty
print ("time stamp: 440127%N")
print ("No.5308%N")
print ("time stamp: 440413%N")
print ("No.5309%N")
v_554.make
print ("time stamp: 440711%N")
print ("No.5310%N")
print ("time stamp: 441008%N")
print ("No.5311%N")
create {ICTSS_GNOME_SORT} v_1685.make
print ("time stamp: 441306%N")
print ("No.5312%N")
print ("time stamp: 441708%N")
print ("No.5313%N")
v_1331.make
print ("time stamp: 441961%N")
print ("No.5314%N")
print ("time stamp: 442286%N")
print ("No.5315%N")
v_1228.gnome_sort (v_1402)
print ("time stamp: 442663%N")
print ("No.5316%N")
v_568.make
print ("time stamp: 442899%N")
print ("No.5317%N")
create {ARRAY [INTEGER_32]} v_1686.make_from_array (v_1260)
print ("time stamp: 443241%N")
print ("No.5318%N")
print ("time stamp: 443529%N")
print ("No.5319%N")
create {ICTSS_GNOME_SORT} v_1687.make
print ("time stamp: 443844%N")
print ("No.5320%N")
v_1687.make
print ("time stamp: 444192%N")
print ("No.5321%N")
print ("time stamp: 444391%N")
print ("No.5322%N")
v_1044.make
print ("time stamp: 444698%N")
print ("No.5323%N")
print ("time stamp: 445076%N")
print ("No.5324%N")
v_69.make
print ("time stamp: 445401%N")
print ("No.5325%N")
print ("time stamp: 445668%N")
print ("No.5326%N")
print ("time stamp: 446003%N")
print ("No.5327%N")
create {ICTSS_GNOME_SORT} v_1688.make
print ("time stamp: 446218%N")
print ("No.5328%N")
v_1688.make
print ("time stamp: 446595%N")
print ("No.5329%N")
print ("time stamp: 446979%N")
print ("No.5330%N")
print ("time stamp: 447183%N")
print ("No.5331%N")
v_1016.make
print ("time stamp: 447600%N")
print ("No.5332%N")
v_1216.make
print ("time stamp: 447870%N")
print ("No.5333%N")
print ("time stamp: 448203%N")
print ("No.5334%N")
print ("time stamp: 448500%N")
print ("No.5335%N")
v_1453.make
print ("time stamp: 448821%N")
print ("time stamp: 449034%N")
print ("No.5337%N")
v_1553.make
print ("time stamp: 449499%N")
print ("No.5338%N")
create {ICTSS_GNOME_SORT} v_1691.make
print ("time stamp: 449905%N")
print ("No.5339%N")
print ("time stamp: 450113%N")
print ("No.5340%N")
print ("time stamp: 450373%N")
print ("No.5341%N")
v_1681.make
print ("time stamp: 450704%N")
print ("No.5342%N")
v_958.make
print ("time stamp: 451079%N")
print ("No.5343%N")
print ("time stamp: 451386%N")
print ("No.5344%N")
print ("time stamp: 451786%N")
print ("No.5345%N")
v_425.make
print ("time stamp: 452140%N")
print ("No.5346%N")
create {ICTSS_GNOME_SORT} v_1692.make
print ("time stamp: 452457%N")
print ("No.5347%N")
print ("time stamp: 452796%N")
print ("No.5348%N")
v_76.make
print ("time stamp: 453160%N")
print ("No.5349%N")
v_73.make
v_1693 := {INTEGER_32} 6
v_1694 := {INTEGER_32} 2
v_1695 := {INTEGER_32} 3
print ("time stamp: 453510%N")
print ("No.5350%N")
create {ARRAY [INTEGER_32]} v_1696.make_filled (v_1693, v_1694, v_1695)
print ("time stamp: 453857%N")
print ("No.5351%N")
print ("time stamp: 454199%N")
print ("No.5352%N")
create {ICTSS_GNOME_SORT} v_1697.make
print ("time stamp: 454385%N")
print ("No.5353%N")
v_1697.make
print ("time stamp: 454727%N")
print ("No.5354%N")
create {ICTSS_GNOME_SORT} v_1698.make
print ("time stamp: 455106%N")
print ("No.5355%N")
print ("time stamp: 455445%N")
print ("No.5356%N")
create {ICTSS_GNOME_SORT} v_1699.make
print ("time stamp: 455724%N")
print ("No.5357%N")
v_1699.make
print ("time stamp: 456045%N")
print ("No.5358%N")
print ("time stamp: 456268%N")
print ("No.5359%N")
print ("time stamp: 456501%N")
print ("No.5360%N")
v_1372.make
print ("time stamp: 456728%N")
print ("No.5361%N")
v_1584.make
print ("time stamp: 457067%N")
print ("No.5362%N")
print ("time stamp: 457411%N")
print ("No.5363%N")
v_1440.make
print ("time stamp: 457692%N")
print ("No.5364%N")
print ("time stamp: 458026%N")
print ("No.5365%N")
print ("time stamp: 458285%N")
print ("No.5366%N")
v_1061.make
print ("time stamp: 458537%N")
print ("No.5367%N")
v_1324.make
print ("time stamp: 458755%N")
print ("No.5368%N")
print ("time stamp: 459231%N")
print ("No.5369%N")
v_72.make
print ("time stamp: 459344%N")
print ("No.5370%N")
print ("time stamp: 459655%N")
print ("No.5371%N")
v_109.make
print ("time stamp: 460043%N")
print ("No.5372%N")
print ("time stamp: 460238%N")
print ("No.5373%N")
v_1598.make
print ("time stamp: 460538%N")
print ("time stamp: 460835%N")
print ("No.5375%N")
v_951.make
print ("time stamp: 461216%N")
print ("No.5376%N")
create {ICTSS_GNOME_SORT} v_1700.make
print ("time stamp: 461486%N")
print ("No.5377%N")
print ("time stamp: 461720%N")
print ("No.5378%N")
create {ICTSS_GNOME_SORT} v_1701.make
print ("time stamp: 462033%N")
print ("No.5379%N")
v_1701.make
print ("time stamp: 462319%N")
print ("No.5380%N")
print ("time stamp: 462651%N")
print ("No.5381%N")
print ("time stamp: 462958%N")
print ("No.5382%N")
create {ICTSS_GNOME_SORT} v_1702.make
print ("time stamp: 463348%N")
print ("No.5383%N")
v_1702.make
print ("time stamp: 463767%N")
print ("No.5384%N")
v_409.make
print ("time stamp: 463990%N")
print ("No.5385%N")
v_293.gnome_sort (v_307)
print ("time stamp: 464263%N")
print ("No.5386%N")
v_867.make
print ("time stamp: 464544%N")
print ("No.5387%N")
print ("time stamp: 464866%N")
print ("No.5388%N")
v_513.make
print ("time stamp: 465039%N")
print ("No.5389%N")
print ("time stamp: 465373%N")
print ("No.5390%N")
create {ICTSS_GNOME_SORT} v_1703.make
print ("time stamp: 465622%N")
print ("No.5391%N")
print ("time stamp: 466975%N")
print ("No.5392%N")
create {ICTSS_GNOME_SORT} v_1704.make
print ("time stamp: 467268%N")
print ("No.5393%N")
v_1704.make
print ("time stamp: 467547%N")
print ("No.5394%N")
v_475.make
print ("time stamp: 467908%N")
print ("No.5395%N")
create {ARRAY [INTEGER_32]} v_1705.make_empty
print ("time stamp: 468148%N")
print ("No.5396%N")
print ("time stamp: 468632%N")
print ("No.5397%N")
print ("time stamp: 468879%N")
print ("No.5398%N")
v_328.make
print ("time stamp: 469313%N")
print ("No.5399%N")
print ("time stamp: 469708%N")
print ("No.5400%N")
v_359.make
print ("time stamp: 469953%N")
print ("No.5401%N")
print ("time stamp: 470329%N")
print ("No.5402%N")
v_598.make
print ("time stamp: 470602%N")
print ("No.5403%N")
create {ICTSS_GNOME_SORT} v_1706.make
print ("time stamp: 470861%N")
print ("No.5404%N")
print ("time stamp: 471219%N")
print ("No.5405%N")
create {ICTSS_GNOME_SORT} v_1707.make
print ("time stamp: 471599%N")
print ("No.5406%N")
v_1707.make
print ("time stamp: 471891%N")
print ("No.5407%N")
v_824.make
print ("time stamp: 472131%N")
print ("No.5408%N")
create {ICTSS_GNOME_SORT} v_1708.make
print ("time stamp: 472574%N")
print ("No.5409%N")
print ("time stamp: 472844%N")
print ("No.5410%N")
print ("time stamp: 473146%N")
print ("No.5411%N")
print ("time stamp: 473481%N")
print ("No.5412%N")
v_872.make
print ("time stamp: 473736%N")
print ("No.5413%N")
print ("time stamp: 474054%N")
print ("No.5414%N")
v_1127.make
print ("time stamp: 474465%N")
print ("No.5415%N")
print ("time stamp: 474740%N")
print ("No.5416%N")
v_1688.make
print ("time stamp: 475084%N")
print ("No.5417%N")
v_1213.make
print ("time stamp: 475434%N")
print ("No.5418%N")
print ("time stamp: 475718%N")
print ("No.5419%N")
create {ICTSS_GNOME_SORT} v_1710.make
print ("time stamp: 475991%N")
print ("No.5420%N")
v_1710.make
print ("time stamp: 476258%N")
print ("No.5421%N")
print ("time stamp: 476479%N")
print ("No.5422%N")
v_1627.make
print ("time stamp: 476736%N")
print ("No.5423%N")
print ("time stamp: 476922%N")
print ("No.5424%N")
v_1069.make
print ("time stamp: 477184%N")
print ("No.5425%N")
print ("time stamp: 477475%N")
print ("No.5426%N")
print ("time stamp: 477865%N")
print ("No.5427%N")
v_911.make
print ("time stamp: 478093%N")
print ("No.5428%N")
v_123.make
print ("time stamp: 478316%N")
print ("No.5429%N")
print ("time stamp: 478666%N")
print ("No.5430%N")
print ("time stamp: 478992%N")
print ("No.5431%N")
create {ICTSS_GNOME_SORT} v_1711.make
print ("time stamp: 479309%N")
print ("No.5432%N")
v_1711.make
print ("time stamp: 479696%N")
print ("No.5433%N")
v_795.make
print ("time stamp: 480002%N")
print ("No.5434%N")
print ("time stamp: 480262%N")
print ("No.5435%N")
v_151.make
print ("time stamp: 480552%N")
print ("No.5436%N")
print ("time stamp: 480859%N")
print ("No.5437%N")
print ("time stamp: 481188%N")
print ("No.5438%N")
create {ICTSS_GNOME_SORT} v_1712.make
print ("time stamp: 481581%N")
print ("No.5439%N")
v_1712.make
print ("time stamp: 481880%N")
print ("No.5440%N")
print ("time stamp: 482079%N")
print ("No.5441%N")
v_89.gnome_sort (v_978)
print ("time stamp: 482402%N")
print ("No.5442%N")
print ("time stamp: 482737%N")
print ("No.5443%N")
v_550.make
print ("time stamp: 482953%N")
print ("No.5444%N")
create {ICTSS_GNOME_SORT} v_1713.make
print ("time stamp: 483221%N")
print ("No.5445%N")
print ("time stamp: 483521%N")
print ("No.5446%N")
create {ICTSS_GNOME_SORT} v_1714.make
print ("time stamp: 483726%N")
print ("No.5447%N")
v_1714.make
print ("time stamp: 483968%N")
print ("No.5448%N")
print ("time stamp: 484301%N")
print ("No.5449%N")
v_151.make
print ("time stamp: 484666%N")
print ("No.5450%N")
print ("time stamp: 485144%N")
print ("No.5451%N")
v_1030.make
print ("time stamp: 485393%N")
print ("No.5452%N")
print ("time stamp: 485680%N")
print ("No.5453%N")
v_266.make
print ("time stamp: 485905%N")
print ("No.5454%N")
print ("time stamp: 486214%N")
print ("No.5455%N")
v_1193.make
print ("time stamp: 486424%N")
print ("No.5456%N")
create {ICTSS_GNOME_SORT} v_1715.make
print ("time stamp: 486769%N")
print ("No.5457%N")
v_1715.make
print ("time stamp: 487098%N")
print ("No.5458%N")
create {ARRAY [INTEGER_32]} v_1716.make_empty
print ("time stamp: 487434%N")
print ("No.5459%N")
print ("time stamp: 487755%N")
print ("No.5460%N")
v_1216.gnome_sort (v_900)
print ("time stamp: 488016%N")
print ("No.5461%N")
v_916.make
print ("time stamp: 488357%N")
print ("No.5462%N")
v_1618.make
print ("time stamp: 488660%N")
print ("No.5463%N")
print ("time stamp: 488847%N")
print ("No.5464%N")
create {ICTSS_GNOME_SORT} v_1717.make
print ("time stamp: 489343%N")
print ("No.5465%N")
v_1717.make
print ("time stamp: 489674%N")
print ("No.5466%N")
print ("time stamp: 489939%N")
print ("No.5467%N")
v_1613.gnome_sort (v_1527)
print ("time stamp: 490107%N")
print ("No.5468%N")
create {ICTSS_GNOME_SORT} v_1718.make
print ("time stamp: 490349%N")
print ("No.5469%N")
v_1718.make
print ("time stamp: 490685%N")
print ("No.5470%N")
print ("time stamp: 491034%N")
print ("No.5471%N")
v_1280.make
print ("time stamp: 491371%N")
print ("No.5472%N")
print ("time stamp: 491680%N")
print ("No.5473%N")
v_1584.make
print ("time stamp: 492066%N")
print ("No.5474%N")
create {ARRAY [INTEGER_32]} v_1719.make_from_special (v_1082)
print ("time stamp: 492286%N")
print ("No.5475%N")
v_1455.gnome_sort (v_1719)
print ("time stamp: 492606%N")
print ("No.5476%N")
v_443.make
print ("time stamp: 493046%N")
print ("No.5477%N")
create {ICTSS_GNOME_SORT} v_1720.make
print ("time stamp: 493328%N")
print ("No.5478%N")
v_1720.make
print ("time stamp: 493752%N")
print ("No.5479%N")
print ("time stamp: 494115%N")
print ("No.5480%N")
v_1615.make
print ("time stamp: 494334%N")
print ("No.5481%N")
create {ICTSS_GNOME_SORT} v_1721.make
print ("time stamp: 494697%N")
print ("No.5482%N")
print ("time stamp: 495111%N")
print ("No.5483%N")
v_1159.make
print ("time stamp: 495372%N")
print ("No.5484%N")
print ("time stamp: 495702%N")
print ("No.5485%N")
v_1403.make
print ("time stamp: 496128%N")
print ("No.5486%N")
v_1722 := {INTEGER_32} 8
v_1723 := {INTEGER_32} 1
print ("time stamp: 496487%N")
print ("No.5487%N")
create {ARRAY [INTEGER_32]} v_1724.make (v_1723, v_1722)
print ("time stamp: 496770%N")
print ("No.5488%N")
print ("time stamp: 497097%N")
print ("No.5489%N")
v_461.make
print ("time stamp: 497439%N")
print ("No.5490%N")
v_1303.make
print ("time stamp: 497807%N")
print ("No.5491%N")
print ("time stamp: 498091%N")
print ("No.5492%N")
print ("time stamp: 498351%N")
print ("No.5493%N")
v_396.make
print ("time stamp: 498558%N")
print ("time stamp: 498860%N")
print ("No.5495%N")
v_546.make
print ("time stamp: 499236%N")
print ("No.5496%N")
print ("time stamp: 499735%N")
print ("No.5497%N")
v_1220.make
print ("time stamp: 500052%N")
print ("No.5498%N")
print ("time stamp: 500473%N")
print ("No.5499%N")
print ("time stamp: 500771%N")
print ("No.5500%N")
v_1488.make
print ("time stamp: 500987%N")
print ("No.5501%N")
v_516.make
print ("time stamp: 501123%N")
print ("No.5502%N")
print ("time stamp: 501499%N")
print ("No.5503%N")
create {ICTSS_GNOME_SORT} v_1726.make
print ("time stamp: 501798%N")
print ("No.5504%N")
v_1726.make
v_1727 := {INTEGER_32} 7
v_1728 := {INTEGER_32} 2
v_1729 := {INTEGER_32} 7
print ("time stamp: 502251%N")
print ("No.5505%N")
create {ARRAY [INTEGER_32]} v_1730.make_filled (v_1727, v_1728, v_1729)
print ("time stamp: 502476%N")
print ("No.5506%N")
print ("time stamp: 502878%N")
print ("No.5507%N")
print ("time stamp: 503055%N")
print ("No.5508%N")
v_1273.make
print ("time stamp: 503400%N")
print ("No.5509%N")
v_870.make
print ("time stamp: 503635%N")
print ("No.5510%N")
print ("time stamp: 503952%N")
print ("No.5511%N")
v_408.make
print ("time stamp: 504238%N")
print ("No.5512%N")
create {ARRAY [INTEGER_32]} v_1731.make_empty
print ("time stamp: 504440%N")
print ("No.5513%N")
print ("time stamp: 504842%N")
print ("No.5514%N")
create {ICTSS_GNOME_SORT} v_1732.make
print ("time stamp: 505166%N")
print ("No.5515%N")
print ("time stamp: 505487%N")
print ("No.5516%N")
create {ICTSS_GNOME_SORT} v_1733.make
print ("time stamp: 505681%N")
print ("No.5517%N")
v_1733.make
print ("time stamp: 505979%N")
print ("No.5518%N")
print ("time stamp: 506270%N")
print ("No.5519%N")
v_986.make
print ("time stamp: 506664%N")
print ("No.5520%N")
v_1196.make
print ("time stamp: 507026%N")
print ("No.5521%N")
create {ICTSS_GNOME_SORT} v_1734.make
print ("time stamp: 507234%N")
print ("No.5522%N")
print ("time stamp: 507611%N")
print ("No.5523%N")
v_1341.make
print ("time stamp: 508014%N")
print ("No.5524%N")
create {ICTSS_GNOME_SORT} v_1735.make
print ("time stamp: 508195%N")
print ("No.5525%N")
print ("time stamp: 508391%N")
print ("No.5526%N")
print ("time stamp: 508804%N")
print ("No.5527%N")
create {ICTSS_GNOME_SORT} v_1736.make
print ("time stamp: 509119%N")
print ("No.5528%N")
v_1736.make
print ("time stamp: 509361%N")
print ("No.5529%N")
v_1296.make
print ("time stamp: 509762%N")
print ("No.5530%N")
print ("time stamp: 510181%N")
print ("No.5531%N")
create {ICTSS_GNOME_SORT} v_1737.make
print ("time stamp: 510455%N")
print ("No.5532%N")
print ("time stamp: 510812%N")
print ("No.5533%N")
v_569.make
print ("time stamp: 511143%N")
print ("No.5534%N")
create {ICTSS_GNOME_SORT} v_1738.make
print ("time stamp: 511516%N")
print ("No.5535%N")
print ("time stamp: 511732%N")
print ("No.5536%N")
v_281.make
print ("time stamp: 511973%N")
print ("No.5537%N")
create {ICTSS_GNOME_SORT} v_1739.make
print ("time stamp: 512370%N")
print ("No.5538%N")
print ("time stamp: 512678%N")
print ("No.5539%N")
v_403.make
print ("time stamp: 512952%N")
print ("No.5540%N")
print ("time stamp: 513210%N")
print ("No.5541%N")
v_1710.make
print ("time stamp: 513442%N")
print ("No.5542%N")
v_1034.make
print ("time stamp: 513790%N")
print ("No.5543%N")
print ("time stamp: 514177%N")
print ("No.5544%N")
create {ICTSS_GNOME_SORT} v_1740.make
print ("time stamp: 514422%N")
print ("No.5545%N")
v_1740.make
print ("time stamp: 514661%N")
print ("No.5546%N")
print ("time stamp: 514989%N")
print ("No.5547%N")
print ("time stamp: 515284%N")
print ("No.5548%N")
v_515.make
print ("time stamp: 515538%N")
print ("No.5549%N")
v_112.make
print ("time stamp: 515904%N")
print ("No.5550%N")
create {ICTSS_GNOME_SORT} v_1741.make
print ("time stamp: 516208%N")
print ("No.5551%N")
print ("time stamp: 516391%N")
print ("No.5552%N")
create {ICTSS_GNOME_SORT} v_1742.make
print ("time stamp: 516658%N")
print ("No.5553%N")
print ("time stamp: 516923%N")
print ("No.5554%N")
v_1619.make
print ("time stamp: 517268%N")
print ("No.5555%N")
v_103.make
print ("time stamp: 517643%N")
print ("No.5556%N")
print ("time stamp: 518084%N")
print ("No.5557%N")
print ("time stamp: 518372%N")
print ("No.5558%N")
create {ICTSS_GNOME_SORT} v_1743.make
print ("time stamp: 518662%N")
print ("No.5559%N")
v_1743.make
print ("time stamp: 518904%N")
print ("No.5560%N")
v_1740.make
print ("time stamp: 519190%N")
print ("No.5561%N")
print ("time stamp: 519469%N")
print ("No.5562%N")
print ("time stamp: 519853%N")
print ("No.5563%N")
v_1512.make
print ("time stamp: 520096%N")
print ("No.5564%N")
v_405.gnome_sort (v_1083)
print ("time stamp: 520416%N")
print ("No.5565%N")
v_146.make
print ("time stamp: 520709%N")
print ("No.5566%N")
print ("time stamp: 520993%N")
print ("No.5567%N")
v_1094.make
print ("time stamp: 521188%N")
print ("No.5568%N")
print ("time stamp: 521635%N")
print ("No.5569%N")
v_183.make
print ("time stamp: 521995%N")
print ("No.5570%N")
print ("time stamp: 522196%N")
print ("No.5571%N")
v_1478.make
print ("time stamp: 522532%N")
print ("No.5572%N")
v_190.make
print ("time stamp: 522925%N")
print ("No.5573%N")
print ("time stamp: 523207%N")
print ("No.5574%N")
print ("time stamp: 523522%N")
print ("No.5575%N")
print ("time stamp: 523758%N")
print ("No.5576%N")
v_1266.make
print ("time stamp: 523932%N")
print ("No.5577%N")
print ("time stamp: 524179%N")
print ("No.5578%N")
v_1089.make
print ("time stamp: 524455%N")
print ("No.5579%N")
create {ICTSS_GNOME_SORT} v_1745.make
print ("time stamp: 524702%N")
print ("No.5580%N")
v_1745.make
print ("time stamp: 525080%N")
print ("No.5581%N")
create {ICTSS_GNOME_SORT} v_1746.make
print ("time stamp: 525339%N")
print ("No.5582%N")
print ("time stamp: 525688%N")
print ("No.5583%N")
print ("time stamp: 525927%N")
print ("No.5584%N")
create {ICTSS_GNOME_SORT} v_1747.make
print ("time stamp: 526218%N")
print ("No.5585%N")
v_1747.make
print ("time stamp: 526508%N")
print ("No.5586%N")
v_152.make
print ("time stamp: 526796%N")
print ("No.5587%N")
print ("time stamp: 527133%N")
print ("No.5588%N")
print ("time stamp: 527356%N")
print ("No.5589%N")
v_1362.make
print ("time stamp: 527702%N")
print ("No.5590%N")
print ("time stamp: 528026%N")
print ("No.5591%N")
print ("time stamp: 528254%N")
print ("No.5592%N")
v_1101.make
print ("time stamp: 528526%N")
print ("No.5593%N")
print ("time stamp: 528814%N")
print ("No.5594%N")
v_218.make
v_1749 := {INTEGER_32} 9
v_1750 := {INTEGER_32} 7
print ("time stamp: 529189%N")
print ("No.5595%N")
create {ARRAY [INTEGER_32]} v_1751.make (v_1750, v_1749)
print ("time stamp: 529411%N")
print ("No.5596%N")
print ("time stamp: 529751%N")
print ("No.5597%N")
v_1450.make
v_1752 := {INTEGER_32} 7
v_1753 := {INTEGER_32} 6
print ("time stamp: 530140%N")
print ("No.5598%N")
create {ARRAY [INTEGER_32]} v_1754.make (v_1753, v_1752)
print ("time stamp: 530486%N")
print ("No.5599%N")
print ("time stamp: 530779%N")
print ("No.5600%N")
v_1239.make
print ("time stamp: 530963%N")
print ("No.5601%N")
create {ICTSS_GNOME_SORT} v_1755.make
print ("time stamp: 531269%N")
print ("No.5602%N")
v_1755.make
v_1756 := {INTEGER_32} 6
v_1757 := {INTEGER_32} -4
print ("time stamp: 531603%N")
print ("No.5603%N")
create {ARRAY [INTEGER_32]} v_1758.make (v_1757, v_1756)
print ("time stamp: 531859%N")
print ("No.5604%N")
print ("time stamp: 532283%N")
print ("No.5605%N")
v_350.make
print ("time stamp: 532495%N")
print ("No.5606%N")
print ("time stamp: 532739%N")
print ("No.5607%N")
v_1544.make
print ("time stamp: 533122%N")
print ("No.5608%N")
print ("time stamp: 533463%N")
print ("No.5609%N")
print ("time stamp: 533884%N")
print ("No.5610%N")
create {ICTSS_GNOME_SORT} v_1759.make
print ("time stamp: 534076%N")
print ("No.5611%N")
v_1759.make
print ("time stamp: 534379%N")
print ("No.5612%N")
print ("time stamp: 534592%N")
print ("No.5613%N")
create {ICTSS_GNOME_SORT} v_1760.make
print ("time stamp: 534928%N")
print ("No.5614%N")
v_1760.make
print ("time stamp: 535183%N")
print ("No.5615%N")
v_403.make
print ("time stamp: 535504%N")
print ("No.5616%N")
print ("time stamp: 535728%N")
print ("No.5617%N")
v_1267.make
v_1761 := {INTEGER_32} -3
v_1762 := {INTEGER_32} -1
v_1763 := {INTEGER_32} -1
print ("time stamp: 536162%N")
print ("No.5618%N")
create {ARRAY [INTEGER_32]} v_1764.make_filled (v_1761, v_1762, v_1763)
print ("time stamp: 536327%N")
print ("No.5619%N")
v_1627.gnome_sort (v_1764)
print ("time stamp: 536657%N")
print ("No.5620%N")
create {ICTSS_GNOME_SORT} v_1765.make
v_1766 := {INTEGER_32} 9
v_1767 := {INTEGER_32} 3
v_1768 := {INTEGER_32} 9
print ("time stamp: 537067%N")
print ("No.5621%N")
create {ARRAY [INTEGER_32]} v_1769.make_filled (v_1766, v_1767, v_1768)
print ("time stamp: 537336%N")
print ("No.5622%N")
print ("time stamp: 537572%N")
print ("No.5623%N")
create {ICTSS_GNOME_SORT} v_1770.make
print ("time stamp: 537833%N")
print ("No.5624%N")
v_1770.make
print ("time stamp: 538257%N")
print ("No.5625%N")
v_1324.make
print ("time stamp: 538560%N")
print ("No.5626%N")
print ("time stamp: 538848%N")
print ("No.5627%N")
print ("time stamp: 539231%N")
print ("No.5628%N")
print ("time stamp: 539564%N")
print ("No.5629%N")
create {ICTSS_GNOME_SORT} v_1772.make
print ("time stamp: 539832%N")
print ("No.5630%N")
v_1772.gnome_sort (v_983)
print ("time stamp: 540194%N")
print ("No.5631%N")
print ("time stamp: 540458%N")
print ("No.5632%N")
print ("time stamp: 540666%N")
print ("No.5633%N")
v_185.make
print ("time stamp: 540942%N")
print ("No.5634%N")
print ("time stamp: 541297%N")
print ("No.5635%N")
v_796.make
print ("time stamp: 541551%N")
print ("No.5636%N")
v_854.make
print ("time stamp: 541894%N")
print ("No.5637%N")
print ("time stamp: 542269%N")
print ("No.5638%N")
create {ICTSS_GNOME_SORT} v_1774.make
print ("time stamp: 542505%N")
print ("No.5639%N")
v_1774.make
print ("time stamp: 542745%N")
print ("No.5640%N")
create {ICTSS_GNOME_SORT} v_1775.make
print ("time stamp: 543106%N")
print ("No.5641%N")
print ("time stamp: 543483%N")
print ("No.5642%N")
v_1596.gnome_sort (v_62)
print ("time stamp: 543790%N")
print ("No.5643%N")
v_606.make
print ("time stamp: 544064%N")
print ("No.5644%N")
print ("time stamp: 544303%N")
print ("No.5645%N")
create {ICTSS_GNOME_SORT} v_1776.make
print ("time stamp: 544580%N")
print ("No.5646%N")
v_1776.make
print ("time stamp: 544951%N")
print ("No.5647%N")
print ("time stamp: 545176%N")
print ("No.5648%N")
print ("time stamp: 545471%N")
print ("No.5649%N")
v_1386.make
print ("time stamp: 545723%N")
print ("No.5650%N")
v_1770.make
print ("time stamp: 546060%N")
print ("No.5651%N")
v_1030.gnome_sort (v_726)
print ("time stamp: 546449%N")
print ("No.5652%N")
create {ICTSS_GNOME_SORT} v_1778.make
print ("time stamp: 546676%N")
print ("No.5653%N")
v_1778.make
print ("time stamp: 547047%N")
print ("No.5654%N")
create {ICTSS_GNOME_SORT} v_1779.make
print ("time stamp: 547392%N")
print ("No.5655%N")
print ("time stamp: 547602%N")
print ("No.5656%N")
v_1184.make
print ("time stamp: 547916%N")
print ("No.5657%N")
print ("time stamp: 548241%N")
print ("No.5658%N")
print ("time stamp: 548483%N")
print ("No.5659%N")
v_239.make
print ("time stamp: 548742%N")
print ("No.5660%N")
print ("time stamp: 548950%N")
print ("No.5661%N")
v_645.make
print ("time stamp: 549214%N")
print ("No.5662%N")
print ("time stamp: 549426%N")
print ("No.5663%N")
create {ICTSS_GNOME_SORT} v_1781.make
print ("time stamp: 549725%N")
print ("No.5664%N")
v_1781.make
print ("time stamp: 550123%N")
print ("No.5665%N")
print ("time stamp: 550421%N")
print ("No.5666%N")
create {NATIVE_ARRAY [INTEGER_32]} v_1782
print ("time stamp: 550666%N")
print ("No.5667%N")
print ("time stamp: 551003%N")
print ("No.5668%N")
print ("time stamp: 551362%N")
print ("No.5669%N")
v_274.make
print ("time stamp: 551701%N")
print ("No.5670%N")
v_338.make
print ("time stamp: 552143%N")
print ("No.5671%N")
print ("time stamp: 552393%N")
print ("No.5672%N")
print ("time stamp: 552682%N")
print ("No.5673%N")
print ("time stamp: 552965%N")
print ("No.5674%N")
print ("time stamp: 553217%N")
print ("No.5675%N")
create {ICTSS_GNOME_SORT} v_1786.make
print ("time stamp: 553592%N")
print ("No.5676%N")
v_1786.make
print ("time stamp: 553831%N")
print ("No.5677%N")
create {ICTSS_GNOME_SORT} v_1787.make
print ("time stamp: 554075%N")
print ("No.5678%N")
v_1787.make
print ("time stamp: 554445%N")
print ("No.5679%N")
print ("time stamp: 554674%N")
print ("No.5680%N")
print ("time stamp: 554961%N")
print ("No.5681%N")
v_778.make
print ("time stamp: 555237%N")
print ("No.5682%N")
v_1089.make
print ("time stamp: 555388%N")
print ("No.5683%N")
print ("time stamp: 555526%N")
print ("No.5684%N")
v_801.make
print ("time stamp: 555693%N")
print ("No.5685%N")
print ("time stamp: 555882%N")
print ("No.5686%N")
v_759.make
print ("time stamp: 555974%N")
print ("No.5687%N")
print ("time stamp: 556265%N")
print ("No.5688%N")
v_1393.make
print ("time stamp: 556724%N")
print ("No.5689%N")
v_1536.gnome_sort (v_960)
v_1788 := {INTEGER_32} 5
v_1789 := {INTEGER_32} 4
v_1790 := {INTEGER_32} -2
print ("time stamp: 557272%N")
print ("No.5690%N")
create {ARRAY [INTEGER_32]} v_1791.make_filled (v_1788, v_1790, v_1789)
print ("time stamp: 557511%N")
print ("No.5691%N")
print ("time stamp: 558125%N")
print ("No.5692%N")
create {ICTSS_GNOME_SORT} v_1792.make
print ("time stamp: 558483%N")
print ("No.5693%N")
v_1792.make
print ("time stamp: 558884%N")
print ("No.5694%N")
create {ICTSS_GNOME_SORT} v_1793.make
print ("time stamp: 559365%N")
print ("No.5695%N")
print ("time stamp: 559815%N")
print ("No.5696%N")
create {ICTSS_GNOME_SORT} v_1794.make
print ("time stamp: 560297%N")
print ("No.5697%N")
v_1794.make
print ("time stamp: 560893%N")
print ("No.5698%N")
v_1438.make
print ("time stamp: 561225%N")
print ("No.5699%N")
print ("time stamp: 561644%N")
print ("No.5700%N")
print ("time stamp: 561818%N")
print ("No.5701%N")
v_73.make
print ("time stamp: 561962%N")
print ("No.5702%N")
print ("time stamp: 562150%N")
print ("No.5703%N")
create {ICTSS_GNOME_SORT} v_1795.make
print ("time stamp: 562266%N")
print ("No.5704%N")
v_1795.make
print ("time stamp: 562427%N")
print ("No.5705%N")
v_1698.make
print ("time stamp: 562653%N")
print ("No.5706%N")
print ("time stamp: 562805%N")
print ("No.5707%N")
v_1234.make
v_1796 := {INTEGER_32} 0
v_1797 := {INTEGER_32} 6
print ("time stamp: 563021%N")
print ("No.5708%N")
create {ARRAY [INTEGER_32]} v_1798.make (v_1796, v_1797)
print ("time stamp: 563127%N")
print ("No.5709%N")
print ("time stamp: 563374%N")
print ("No.5710%N")
v_589.make
print ("time stamp: 563551%N")
print ("No.5711%N")
create {ARRAY [INTEGER_32]} v_1799.make_empty
print ("time stamp: 563688%N")
print ("No.5712%N")
print ("time stamp: 563908%N")
print ("No.5713%N")
v_161.make
print ("time stamp: 564332%N")
print ("No.5714%N")
print ("time stamp: 564709%N")
print ("No.5715%N")
v_1481.make
print ("time stamp: 565079%N")
print ("No.5716%N")
create {ICTSS_GNOME_SORT} v_1800.make
print ("time stamp: 565467%N")
print ("No.5717%N")
v_1800.gnome_sort (v_619)
print ("time stamp: 566002%N")
print ("No.5718%N")
create {ICTSS_GNOME_SORT} v_1801.make
print ("time stamp: 566405%N")
print ("No.5719%N")
v_1801.make
print ("time stamp: 566800%N")
print ("No.5720%N")
create {ICTSS_GNOME_SORT} v_1802.make
print ("time stamp: 567246%N")
print ("No.5721%N")
print ("time stamp: 567691%N")
print ("No.5722%N")
print ("time stamp: 568051%N")
print ("No.5723%N")
create {ICTSS_GNOME_SORT} v_1803.make
print ("time stamp: 568513%N")
print ("No.5724%N")
v_1803.make
print ("time stamp: 569026%N")
print ("No.5725%N")
create {ICTSS_GNOME_SORT} v_1804.make
print ("time stamp: 569359%N")
print ("No.5726%N")
v_1804.make
print ("time stamp: 570061%N")
print ("No.5727%N")
print ("time stamp: 570439%N")
print ("No.5728%N")
v_1227.make
v_1805 := {INTEGER_32} 0
v_1806 := {INTEGER_32} -1
print ("time stamp: 570897%N")
print ("No.5729%N")
create {ARRAY [INTEGER_32]} v_1807.make (v_1806, v_1805)
print ("time stamp: 571205%N")
print ("No.5730%N")
print ("time stamp: 571685%N")
print ("No.5731%N")
v_1274.make
v_1808 := {INTEGER_32} 8
v_1809 := {INTEGER_32} -1
v_1810 := {INTEGER_32} 2
print ("time stamp: 572187%N")
print ("No.5732%N")
create {ARRAY [INTEGER_32]} v_1811.make_filled (v_1808, v_1809, v_1810)
print ("time stamp: 572524%N")
print ("No.5733%N")
print ("time stamp: 573077%N")
print ("No.5734%N")
print ("time stamp: 573502%N")
print ("No.5735%N")
print ("time stamp: 573848%N")
print ("No.5736%N")
print ("time stamp: 574326%N")
print ("No.5737%N")
v_352.make
print ("time stamp: 574663%N")
print ("No.5738%N")
print ("time stamp: 575188%N")
print ("No.5739%N")
create {ICTSS_GNOME_SORT} v_1812.make
print ("time stamp: 575599%N")
print ("No.5740%N")
v_1812.make
print ("time stamp: 576056%N")
print ("No.5741%N")
v_473.make
print ("time stamp: 576543%N")
print ("No.5742%N")
create {ICTSS_GNOME_SORT} v_1813.make
print ("time stamp: 576779%N")
print ("No.5743%N")
print ("time stamp: 577233%N")
print ("No.5744%N")
print ("time stamp: 577657%N")
print ("No.5745%N")
create {ICTSS_GNOME_SORT} v_1814.make
print ("time stamp: 577876%N")
print ("No.5746%N")
v_1814.make
print ("time stamp: 578211%N")
print ("No.5747%N")
v_1681.make
print ("time stamp: 578600%N")
print ("No.5748%N")
create {ICTSS_GNOME_SORT} v_1815.make
print ("time stamp: 578919%N")
print ("No.5749%N")
print ("time stamp: 579219%N")
print ("No.5750%N")
v_1125.make
print ("time stamp: 579530%N")
print ("No.5751%N")
print ("time stamp: 579986%N")
print ("No.5752%N")
create {ARRAY [INTEGER_32]} v_1816.make_from_array (v_1107)
print ("time stamp: 580364%N")
print ("No.5753%N")
print ("time stamp: 580672%N")
print ("No.5754%N")
create {ICTSS_GNOME_SORT} v_1817.make
print ("time stamp: 580871%N")
print ("No.5755%N")
v_1817.make
print ("time stamp: 581222%N")
print ("No.5756%N")
create {ICTSS_GNOME_SORT} v_1818.make
print ("time stamp: 581639%N")
print ("No.5757%N")
print ("time stamp: 581974%N")
print ("No.5758%N")
create {ICTSS_GNOME_SORT} v_1819.make
print ("time stamp: 582332%N")
print ("No.5759%N")
v_1819.make
print ("time stamp: 582722%N")
print ("No.5760%N")
v_1162.make
print ("time stamp: 583075%N")
print ("No.5761%N")
print ("time stamp: 583300%N")
print ("No.5762%N")
print ("time stamp: 583734%N")
print ("No.5763%N")
create {ICTSS_GNOME_SORT} v_1820.make
print ("time stamp: 584200%N")
print ("No.5764%N")
v_1820.make
print ("time stamp: 584476%N")
print ("No.5765%N")
v_1584.make
print ("time stamp: 584959%N")
print ("No.5766%N")
create {ICTSS_GNOME_SORT} v_1821.make
print ("time stamp: 585336%N")
print ("No.5767%N")
print ("time stamp: 585780%N")
print ("No.5768%N")
v_375.make
print ("time stamp: 586040%N")
print ("No.5769%N")
print ("time stamp: 586428%N")
print ("No.5770%N")
v_291.gnome_sort (v_1507)
print ("time stamp: 586799%N")
print ("No.5771%N")
v_1087.make
print ("time stamp: 587179%N")
print ("No.5772%N")
print ("time stamp: 587540%N")
print ("No.5773%N")
print ("time stamp: 587813%N")
print ("No.5774%N")
v_666.make
print ("time stamp: 588154%N")
print ("No.5775%N")
create {ICTSS_GNOME_SORT} v_1823.make
print ("time stamp: 588475%N")
print ("No.5776%N")
print ("time stamp: 588773%N")
print ("No.5777%N")
v_351.make
print ("time stamp: 589200%N")
print ("No.5778%N")
v_1289.make
print ("time stamp: 589620%N")
print ("No.5779%N")
print ("time stamp: 589900%N")
print ("No.5780%N")
create {ICTSS_GNOME_SORT} v_1824.make
print ("time stamp: 590250%N")
print ("No.5781%N")
v_1824.make
print ("time stamp: 590690%N")
print ("No.5782%N")
print ("time stamp: 591156%N")
print ("No.5783%N")
create {ICTSS_GNOME_SORT} v_1825.make
print ("time stamp: 591487%N")
print ("No.5784%N")
print ("time stamp: 591889%N")
print ("No.5785%N")
create {ICTSS_GNOME_SORT} v_1826.make
print ("time stamp: 592270%N")
print ("No.5786%N")
v_1826.make
print ("time stamp: 592571%N")
print ("No.5787%N")
v_1097.make
print ("time stamp: 592929%N")
print ("No.5788%N")
print ("time stamp: 593198%N")
print ("No.5789%N")
print ("time stamp: 593519%N")
print ("No.5790%N")
v_1717.make
print ("time stamp: 593966%N")
print ("No.5791%N")
v_1711.make
print ("time stamp: 594312%N")
print ("No.5792%N")
create {ICTSS_GNOME_SORT} v_1827.make
print ("time stamp: 594605%N")
print ("No.5793%N")
v_1827.gnome_sort (v_880)
print ("time stamp: 595049%N")
print ("No.5794%N")
print ("time stamp: 595532%N")
print ("No.5795%N")
v_1231.make
print ("time stamp: 595784%N")
print ("No.5796%N")
create {ICTSS_GNOME_SORT} v_1828.make
print ("time stamp: 596210%N")
print ("No.5797%N")
v_1828.make
print ("time stamp: 596559%N")
print ("No.5798%N")
print ("time stamp: 596962%N")
print ("No.5799%N")
create {ICTSS_GNOME_SORT} v_1829.make
print ("time stamp: 597292%N")
print ("No.5800%N")
print ("time stamp: 597599%N")
print ("No.5801%N")
v_1409.make
print ("time stamp: 598037%N")
print ("No.5802%N")
v_757.make
print ("time stamp: 598358%N")
print ("No.5803%N")
create {ARRAY [INTEGER_32]} v_1830.make_empty
print ("time stamp: 598773%N")
print ("time stamp: 599072%N")
print ("No.5805%N")
create {ARRAY [INTEGER_32]} v_1831.make_from_array (v_770)
print ("time stamp: 599440%N")
print ("No.5806%N")
print ("time stamp: 599720%N")
print ("No.5807%N")
v_962.make
print ("time stamp: 600124%N")
print ("No.5808%N")
print ("time stamp: 600537%N")
print ("No.5809%N")
v_1223.make
print ("time stamp: 600931%N")
print ("No.5810%N")
create {ICTSS_GNOME_SORT} v_1832.make
print ("time stamp: 601247%N")
print ("No.5811%N")
v_1832.gnome_sort (v_1528)
print ("time stamp: 601802%N")
print ("No.5812%N")
create {ICTSS_GNOME_SORT} v_1833.make
print ("time stamp: 602229%N")
print ("No.5813%N")
v_1833.make
print ("time stamp: 602786%N")
print ("No.5814%N")
v_379.make
print ("time stamp: 603179%N")
print ("No.5815%N")
create {ICTSS_GNOME_SORT} v_1834.make
print ("time stamp: 603482%N")
print ("No.5816%N")
print ("time stamp: 603936%N")
print ("No.5817%N")
-- create {ARRAY [INTEGER_32]} v_1835.make_from_array (v_1569)
print ("time stamp: 604233%N")
print ("No.5818%N")
print ("time stamp: 604580%N")
print ("No.5819%N")
v_1279.make
print ("time stamp: 604989%N")
print ("No.5820%N")
create {ICTSS_GNOME_SORT} v_1836.make
print ("time stamp: 605504%N")
print ("No.5821%N")
v_1836.make
print ("time stamp: 605873%N")
print ("No.5822%N")
print ("time stamp: 606358%N")
print ("No.5823%N")
create {ICTSS_GNOME_SORT} v_1837.make
v_1838 := {INTEGER_32} -5
v_1839 := {INTEGER_32} 2
print ("time stamp: 606742%N")
print ("No.5824%N")
create {ARRAY [INTEGER_32]} v_1840.make (v_1838, v_1839)
print ("time stamp: 607206%N")
print ("No.5825%N")
print ("time stamp: 607481%N")
print ("No.5826%N")
v_687.make
print ("time stamp: 607871%N")
print ("No.5827%N")
v_290.make
print ("time stamp: 608309%N")
print ("No.5828%N")
print ("time stamp: 608751%N")
print ("No.5829%N")
v_79.make
print ("time stamp: 609246%N")
print ("No.5830%N")
print ("time stamp: 609692%N")
print ("No.5831%N")
print ("time stamp: 610146%N")
print ("No.5832%N")
create {ICTSS_GNOME_SORT} v_1841.make
print ("time stamp: 610502%N")
print ("No.5833%N")
v_1841.make
print ("time stamp: 610872%N")
print ("No.5834%N")
v_1193.make
print ("time stamp: 611402%N")
print ("No.5835%N")
print ("time stamp: 611986%N")
print ("No.5836%N")
v_218.make
v_1842 := {INTEGER_32} 8
v_1843 := {INTEGER_32} -1
v_1844 := {INTEGER_32} 5
print ("time stamp: 612625%N")
print ("No.5837%N")
create {ARRAY [INTEGER_32]} v_1845.make_filled (v_1842, v_1843, v_1844)
print ("time stamp: 613126%N")
print ("No.5838%N")
print ("time stamp: 613557%N")
print ("No.5839%N")
v_219.make
print ("time stamp: 613869%N")
print ("No.5840%N")
create {ARRAY [INTEGER_32]} v_1846.make_from_array (v_749)
print ("time stamp: 614389%N")
print ("No.5841%N")
print ("time stamp: 615050%N")
print ("No.5842%N")
v_438.make
print ("time stamp: 615377%N")
print ("No.5843%N")
print ("time stamp: 615901%N")
print ("No.5844%N")
v_418.make
print ("time stamp: 616474%N")
print ("No.5845%N")
v_1432.gnome_sort (v_1436)
print ("time stamp: 616850%N")
print ("No.5846%N")
v_276.make
v_1847 := {INTEGER_32} -5
v_1848 := {INTEGER_32} 4
print ("time stamp: 617474%N")
print ("No.5847%N")
create {ARRAY [INTEGER_32]} v_1849.make (v_1847, v_1848)
print ("time stamp: 617843%N")
print ("No.5848%N")
print ("time stamp: 618256%N")
print ("No.5849%N")
v_454.make
print ("time stamp: 618771%N")
print ("No.5850%N")
print ("time stamp: 619308%N")
print ("No.5851%N")
v_975.make
print ("time stamp: 619705%N")
print ("No.5852%N")
print ("time stamp: 620178%N")
print ("No.5853%N")
print ("time stamp: 620658%N")
print ("No.5854%N")
v_843.make
print ("time stamp: 621179%N")
print ("No.5855%N")
print ("time stamp: 621716%N")
print ("No.5856%N")
v_1290.make
print ("time stamp: 622291%N")
print ("No.5857%N")
print ("time stamp: 622721%N")
print ("No.5858%N")
v_387.make
print ("time stamp: 623173%N")
print ("No.5859%N")
print ("time stamp: 623764%N")
print ("No.5860%N")
v_1246.make
print ("time stamp: 624290%N")
print ("No.5861%N")
print ("time stamp: 624796%N")
print ("No.5862%N")
print ("time stamp: 625378%N")
print ("No.5863%N")
v_1413.make
print ("time stamp: 625765%N")
print ("No.5864%N")
create {ICTSS_GNOME_SORT} v_1851.make
print ("time stamp: 626345%N")
print ("No.5865%N")
print ("time stamp: 626928%N")
print ("No.5866%N")
create {ICTSS_GNOME_SORT} v_1852.make
print ("time stamp: 627407%N")
print ("No.5867%N")
v_1852.make
print ("time stamp: 627832%N")
print ("No.5868%N")
create {ICTSS_GNOME_SORT} v_1853.make
print ("time stamp: 628296%N")
print ("No.5869%N")
print ("time stamp: 628874%N")
print ("No.5870%N")
v_1029.make
print ("time stamp: 629382%N")
print ("No.5871%N")
v_85.make
print ("time stamp: 629909%N")
print ("No.5872%N")
print ("time stamp: 630467%N")
print ("No.5873%N")
print ("time stamp: 630997%N")
print ("No.5874%N")
create {ICTSS_GNOME_SORT} v_1854.make
print ("time stamp: 631654%N")
print ("No.5875%N")
v_1854.make
print ("time stamp: 632205%N")
print ("No.5876%N")
create {ICTSS_GNOME_SORT} v_1855.make
print ("time stamp: 632695%N")
print ("No.5877%N")
v_1855.make
print ("time stamp: 633218%N")
print ("No.5878%N")
v_1856 := {INTEGER_32} 1
v_1857 := {INTEGER_32} 9
v_1858 := {INTEGER_32} 5
print ("time stamp: 633775%N")
print ("No.5879%N")
create {ARRAY [INTEGER_32]} v_1859.make_filled (v_1856, v_1858, v_1857)
print ("time stamp: 634270%N")
print ("No.5880%N")
print ("time stamp: 634800%N")
print ("No.5881%N")
print ("time stamp: 635299%N")
print ("No.5882%N")
v_1204.make
print ("time stamp: 635671%N")
print ("No.5883%N")
print ("time stamp: 636076%N")
print ("No.5884%N")
v_1452.make
print ("time stamp: 636515%N")
print ("No.5885%N")
create {ICTSS_GNOME_SORT} v_1860.make
print ("time stamp: 637026%N")
print ("No.5886%N")
print ("time stamp: 637516%N")
print ("No.5887%N")
print ("time stamp: 638017%N")
print ("No.5888%N")
v_467.make
print ("time stamp: 638582%N")
print ("No.5889%N")
v_201.make
v_1861 := {INTEGER_32} 0
v_1862 := {INTEGER_32} -4
print ("time stamp: 639190%N")
print ("No.5890%N")
create {ARRAY [INTEGER_32]} v_1863.make (v_1862, v_1861)
print ("time stamp: 639563%N")
print ("No.5891%N")
print ("time stamp: 640102%N")
print ("No.5892%N")
v_1426.make
print ("time stamp: 640627%N")
print ("No.5893%N")
print ("time stamp: 641015%N")
print ("No.5894%N")
print ("time stamp: 641349%N")
print ("No.5895%N")
v_171.make
print ("time stamp: 641785%N")
print ("No.5896%N")
create {ICTSS_GNOME_SORT} v_1864.make
print ("time stamp: 642192%N")
print ("No.5897%N")
print ("time stamp: 642705%N")
print ("No.5898%N")
v_1369.make
print ("time stamp: 643262%N")
print ("No.5899%N")
print ("time stamp: 643727%N")
print ("No.5900%N")
print ("time stamp: 644238%N")
print ("No.5901%N")
v_1463.make
print ("time stamp: 644820%N")
print ("No.5902%N")
v_1444.make
print ("time stamp: 645337%N")
print ("No.5903%N")
print ("time stamp: 645831%N")
print ("No.5904%N")
v_434.make
print ("time stamp: 646388%N")
print ("No.5905%N")
print ("time stamp: 646821%N")
print ("No.5906%N")
v_977.make
print ("time stamp: 647359%N")
print ("No.5907%N")
print ("time stamp: 647876%N")
print ("No.5908%N")
v_630.gnome_sort (v_1507)
print ("time stamp: 648363%N")
print ("No.5909%N")
v_1296.make
print ("time stamp: 648825%N")
print ("No.5910%N")
v_443.make
print ("time stamp: 649324%N")
print ("No.5911%N")
create {ICTSS_GNOME_SORT} v_1866.make
print ("time stamp: 649830%N")
print ("No.5912%N")
print ("time stamp: 650212%N")
print ("No.5913%N")
print ("time stamp: 650530%N")
print ("No.5914%N")
v_1720.make
print ("time stamp: 650961%N")
print ("No.5915%N")
v_1426.make
print ("time stamp: 651478%N")
print ("No.5916%N")
print ("time stamp: 651987%N")
print ("No.5917%N")
v_568.make
print ("time stamp: 652481%N")
print ("No.5918%N")
print ("time stamp: 652986%N")
print ("No.5919%N")
v_506.make
print ("time stamp: 653555%N")
print ("No.5920%N")
print ("time stamp: 653869%N")
print ("No.5921%N")
create {ICTSS_GNOME_SORT} v_1867.make
print ("time stamp: 654342%N")
print ("No.5922%N")
v_1867.make
print ("time stamp: 654844%N")
print ("No.5923%N")
v_992.gnome_sort (v_1458)
print ("time stamp: 655364%N")
print ("No.5924%N")
v_1558.make
print ("time stamp: 655802%N")
print ("No.5925%N")
v_1455.gnome_sort (v_1221)
print ("time stamp: 656214%N")
print ("No.5926%N")
v_1733.gnome_sort (v_880)
print ("time stamp: 656719%N")
print ("No.5927%N")
v_150.make
print ("time stamp: 657201%N")
print ("No.5928%N")
create {ICTSS_GNOME_SORT} v_1868.make
print ("time stamp: 657578%N")
print ("No.5929%N")
print ("time stamp: 657997%N")
print ("No.5930%N")
v_77.make
print ("time stamp: 658466%N")
print ("No.5931%N")
print ("time stamp: 658783%N")
print ("No.5932%N")
v_1591.make
print ("time stamp: 659355%N")
print ("No.5933%N")
print ("time stamp: 659777%N")
print ("No.5934%N")
create {ICTSS_GNOME_SORT} v_1869.make
print ("time stamp: 660151%N")
print ("No.5935%N")
v_1869.make
print ("time stamp: 660632%N")
print ("No.5936%N")
v_1660.make
print ("time stamp: 661115%N")
print ("No.5937%N")
print ("time stamp: 661580%N")
print ("No.5938%N")
v_1184.make
print ("time stamp: 661956%N")
print ("No.5939%N")
v_181.gnome_sort (v_1620)
print ("time stamp: 662401%N")
print ("No.5940%N")
print ("time stamp: 662795%N")
print ("No.5941%N")
v_1473.make
print ("time stamp: 663332%N")
print ("time stamp: 663835%N")
print ("No.5943%N")
create {ICTSS_GNOME_SORT} v_1870.make
print ("time stamp: 664309%N")
print ("No.5944%N")
v_1870.make
print ("time stamp: 664736%N")
print ("No.5945%N")
print ("time stamp: 665240%N")
print ("No.5946%N")
v_1148.make
print ("time stamp: 665731%N")
print ("No.5947%N")
v_1568.make
print ("time stamp: 666253%N")
print ("No.5948%N")
print ("time stamp: 666783%N")
print ("No.5949%N")
print ("time stamp: 667146%N")
print ("No.5950%N")
create {ICTSS_GNOME_SORT} v_1871.make
print ("time stamp: 667499%N")
print ("No.5951%N")
v_1871.make
print ("time stamp: 668011%N")
print ("No.5952%N")
print ("time stamp: 668485%N")
print ("No.5953%N")
v_1453.make
print ("time stamp: 669017%N")
print ("No.5954%N")
create {ICTSS_GNOME_SORT} v_1872.make
print ("time stamp: 669459%N")
print ("No.5955%N")
v_1872.make
print ("time stamp: 670021%N")
print ("No.5956%N")
print ("time stamp: 670607%N")
print ("No.5957%N")
v_651.make
print ("time stamp: 670980%N")
print ("No.5958%N")
v_1584.gnome_sort (v_880)
print ("time stamp: 671365%N")
print ("No.5959%N")
print ("time stamp: 671843%N")
print ("No.5960%N")
create {ARRAY [INTEGER_32]} v_1873.make_from_special (v_899)
print ("time stamp: 672301%N")
print ("No.5961%N")
v_389.gnome_sort (v_1873)
print ("time stamp: 672790%N")
print ("No.5962%N")
v_786.make
print ("time stamp: 673139%N")
print ("No.5963%N")
print ("time stamp: 673582%N")
print ("No.5964%N")
v_327.make
print ("time stamp: 674127%N")
print ("No.5965%N")
create {ICTSS_GNOME_SORT} v_1874.make
print ("time stamp: 674754%N")
print ("No.5966%N")
print ("time stamp: 675153%N")
print ("No.5967%N")
print ("time stamp: 675623%N")
print ("No.5968%N")
v_1627.make
print ("time stamp: 676091%N")
print ("No.5969%N")
create {ICTSS_GNOME_SORT} v_1875.make
print ("time stamp: 676408%N")
print ("No.5970%N")
v_1875.make
print ("time stamp: 677036%N")
print ("No.5971%N")
create {ICTSS_GNOME_SORT} v_1876.make
print ("time stamp: 677441%N")
print ("No.5972%N")
print ("time stamp: 677880%N")
print ("No.5973%N")
v_801.make
print ("time stamp: 678226%N")
print ("No.5974%N")
print ("time stamp: 678855%N")
print ("No.5975%N")
print ("time stamp: 679279%N")
print ("No.5976%N")
v_1699.make
print ("time stamp: 679864%N")
print ("No.5977%N")
print ("time stamp: 680375%N")
print ("No.5978%N")
v_918.make
print ("time stamp: 680905%N")
print ("No.5979%N")
print ("time stamp: 681328%N")
print ("No.5980%N")
create {ICTSS_GNOME_SORT} v_1877.make
print ("time stamp: 681894%N")
print ("No.5981%N")
v_1877.make
print ("time stamp: 682521%N")
print ("No.5982%N")
print ("time stamp: 682987%N")
print ("No.5983%N")
v_866.make
print ("time stamp: 683508%N")
print ("No.5984%N")
create {ICTSS_GNOME_SORT} v_1878.make
print ("time stamp: 683932%N")
print ("No.5985%N")
v_1878.make
print ("time stamp: 684468%N")
print ("No.5986%N")
print ("time stamp: 684821%N")
print ("No.5987%N")
v_1136.make
v_1879 := {INTEGER_32} 2
v_1880 := {INTEGER_32} 2
v_1881 := {INTEGER_32} 0
print ("time stamp: 685435%N")
print ("No.5988%N")
create {ARRAY [INTEGER_32]} v_1882.make_filled (v_1879, v_1881, v_1880)
print ("time stamp: 685955%N")
print ("No.5989%N")
print ("time stamp: 686499%N")
print ("No.5990%N")
create {ARRAY [INTEGER_32]} v_1883.make_from_array (v_1152)
print ("time stamp: 686859%N")
print ("No.5991%N")
print ("time stamp: 687484%N")
print ("No.5992%N")
v_1814.make
print ("time stamp: 687777%N")
print ("No.5993%N")
create {ICTSS_GNOME_SORT} v_1884.make
print ("time stamp: 688273%N")
print ("No.5994%N")
print ("time stamp: 688862%N")
print ("No.5995%N")
v_148.make
print ("time stamp: 689241%N")
print ("No.5996%N")
v_1125.make
print ("time stamp: 689826%N")
print ("No.5997%N")
v_1885 := {INTEGER_32} 0
v_1886 := {INTEGER_32} -4
v_1887 := {INTEGER_32} 2
print ("time stamp: 690379%N")
print ("No.5998%N")
create {ARRAY [INTEGER_32]} v_1888.make_filled (v_1885, v_1886, v_1887)
print ("time stamp: 690730%N")
print ("No.5999%N")
print ("time stamp: 691152%N")
print ("No.6000%N")
v_182.make
print ("time stamp: 691595%N")
print ("No.6001%N")
v_751.make
print ("time stamp: 692159%N")
print ("No.6002%N")
print ("time stamp: 692611%N")
print ("No.6003%N")
v_796.make
print ("time stamp: 693069%N")
print ("No.6004%N")
print ("time stamp: 693699%N")
print ("No.6005%N")
create {ICTSS_GNOME_SORT} v_1889.make
print ("time stamp: 694178%N")
print ("No.6006%N")
v_1889.make
print ("time stamp: 694866%N")
print ("No.6007%N")
create {ICTSS_GNOME_SORT} v_1890.make
v_1891 := {INTEGER_32} 2
v_1892 := {INTEGER_32} 6
print ("time stamp: 695369%N")
print ("No.6008%N")
create {ARRAY [INTEGER_32]} v_1893.make (v_1891, v_1892)
print ("time stamp: 695838%N")
print ("No.6009%N")
print ("time stamp: 696239%N")
print ("No.6010%N")
v_1328.gnome_sort (v_880)
print ("time stamp: 696622%N")
print ("No.6011%N")
v_1463.make
print ("time stamp: 697265%N")
print ("No.6012%N")
create {ICTSS_GNOME_SORT} v_1894.make
print ("time stamp: 697744%N")
print ("No.6013%N")
v_1894.make
print ("time stamp: 698182%N")
print ("No.6014%N")
print ("time stamp: 698698%N")
print ("No.6015%N")
print ("time stamp: 699137%N")
print ("No.6016%N")
v_1775.make
print ("time stamp: 699591%N")
print ("No.6017%N")
v_1477.make
print ("time stamp: 699980%N")
print ("No.6018%N")
print ("time stamp: 700398%N")
print ("No.6019%N")
v_1545.gnome_sort (v_1676)
print ("time stamp: 700866%N")
print ("No.6020%N")
v_1367.make
print ("time stamp: 701225%N")
print ("No.6021%N")
print ("time stamp: 701774%N")
print ("No.6022%N")
print ("time stamp: 702298%N")
print ("No.6023%N")
print ("time stamp: 702735%N")
print ("No.6024%N")
create {ICTSS_GNOME_SORT} v_1895.make
print ("time stamp: 703234%N")
print ("No.6025%N")
v_1895.make
print ("time stamp: 703789%N")
print ("No.6026%N")
print ("time stamp: 704217%N")
print ("No.6027%N")
v_533.make
print ("time stamp: 704575%N")
print ("No.6028%N")
print ("time stamp: 705202%N")
print ("No.6029%N")
print ("time stamp: 705787%N")
print ("No.6030%N")
print ("time stamp: 706209%N")
print ("No.6031%N")
create {ICTSS_GNOME_SORT} v_1896.make
print ("time stamp: 706628%N")
print ("No.6032%N")
v_1896.make
print ("time stamp: 707250%N")
print ("No.6033%N")
v_1078.make
print ("time stamp: 707693%N")
print ("No.6034%N")
print ("time stamp: 708184%N")
print ("No.6035%N")
create {ARRAY [INTEGER_32]} v_1897.make_empty
print ("time stamp: 708530%N")
print ("No.6036%N")
print ("time stamp: 708820%N")
print ("No.6037%N")
create {ICTSS_GNOME_SORT} v_1898.make
print ("time stamp: 709288%N")
print ("No.6038%N")
v_1898.make
print ("time stamp: 709729%N")
print ("No.6039%N")
create {ICTSS_GNOME_SORT} v_1899.make
print ("time stamp: 710154%N")
print ("No.6040%N")
print ("time stamp: 710744%N")
print ("No.6041%N")
v_778.make
print ("time stamp: 711245%N")
print ("No.6042%N")
print ("time stamp: 711784%N")
print ("No.6043%N")
v_1674.make
print ("time stamp: 712058%N")
print ("No.6044%N")
v_518.make
print ("time stamp: 712518%N")
print ("No.6045%N")
print ("time stamp: 712916%N")
print ("No.6046%N")
print ("time stamp: 713215%N")
print ("No.6047%N")
print ("time stamp: 713661%N")
print ("No.6048%N")
v_412.make
print ("time stamp: 713990%N")
print ("No.6049%N")
print ("time stamp: 714400%N")
print ("No.6050%N")
v_1329.make
print ("time stamp: 714813%N")
print ("No.6051%N")
create {ICTSS_GNOME_SORT} v_1901.make
print ("time stamp: 715161%N")
print ("No.6052%N")
v_1901.make
print ("time stamp: 715586%N")
print ("No.6053%N")
print ("time stamp: 716089%N")
print ("No.6054%N")
v_954.make
print ("time stamp: 716557%N")
print ("No.6055%N")
print ("time stamp: 716989%N")
print ("No.6056%N")
print ("time stamp: 717320%N")
print ("No.6057%N")
print ("time stamp: 717847%N")
print ("No.6058%N")
create {ICTSS_GNOME_SORT} v_1902.make
print ("time stamp: 718339%N")
print ("No.6059%N")
print ("time stamp: 718827%N")
print ("No.6060%N")
print ("time stamp: 719299%N")
print ("No.6061%N")
create {ICTSS_GNOME_SORT} v_1903.make
print ("time stamp: 719832%N")
print ("No.6062%N")
v_1903.make
print ("time stamp: 720295%N")
print ("No.6063%N")
print ("time stamp: 720782%N")
print ("No.6064%N")
v_778.make
print ("time stamp: 721194%N")
print ("No.6065%N")
print ("time stamp: 721804%N")
print ("No.6066%N")
print ("time stamp: 722254%N")
print ("No.6067%N")
create {ICTSS_GNOME_SORT} v_1904.make
print ("time stamp: 722580%N")
print ("No.6068%N")
v_1904.make
print ("time stamp: 723199%N")
print ("No.6069%N")
print ("time stamp: 723574%N")
print ("No.6070%N")
v_1669.make
print ("time stamp: 724028%N")
print ("No.6071%N")
v_1429.make
print ("time stamp: 724521%N")
print ("No.6072%N")
print ("time stamp: 724974%N")
print ("No.6073%N")
create {ICTSS_GNOME_SORT} v_1905.make
print ("time stamp: 725394%N")
print ("No.6074%N")
print ("time stamp: 725844%N")
print ("No.6075%N")
v_1050.make
print ("time stamp: 726286%N")
print ("No.6076%N")
print ("time stamp: 726639%N")
print ("No.6077%N")
print ("time stamp: 727070%N")
print ("No.6078%N")
print ("time stamp: 727561%N")
print ("No.6079%N")
v_1707.make
print ("time stamp: 728201%N")
print ("No.6080%N")
print ("time stamp: 728684%N")
print ("No.6081%N")
v_946.make
print ("time stamp: 729077%N")
print ("No.6082%N")
v_601.make
print ("time stamp: 729572%N")
print ("No.6083%N")
print ("time stamp: 730054%N")
print ("No.6084%N")
print ("time stamp: 730534%N")
print ("No.6085%N")
v_1463.make
print ("time stamp: 731017%N")
print ("No.6086%N")
create {ICTSS_GNOME_SORT} v_1906.make
print ("time stamp: 731341%N")
print ("No.6087%N")
print ("time stamp: 731748%N")
print ("No.6088%N")
v_835.make
print ("time stamp: 732227%N")
print ("No.6089%N")
v_1466.make
print ("time stamp: 732680%N")
print ("time stamp: 733056%N")
print ("No.6091%N")
v_1048.make
print ("time stamp: 733647%N")
print ("No.6092%N")
print ("time stamp: 733981%N")
print ("No.6093%N")
print ("time stamp: 734472%N")
print ("No.6094%N")
v_1444.make
print ("time stamp: 734945%N")
print ("No.6095%N")
create {ICTSS_GNOME_SORT} v_1907.make
print ("time stamp: 735461%N")
print ("No.6096%N")
print ("time stamp: 735850%N")
print ("No.6097%N")
v_1078.make
print ("time stamp: 736283%N")
print ("No.6098%N")
print ("time stamp: 736603%N")
print ("No.6099%N")
v_746.make
print ("time stamp: 737025%N")
print ("No.6100%N")
v_774.make
print ("time stamp: 737447%N")
print ("No.6101%N")
print ("time stamp: 737891%N")
print ("No.6102%N")
print ("time stamp: 738255%N")
print ("No.6103%N")
v_187.make
print ("time stamp: 738674%N")
print ("No.6104%N")
v_908.make
print ("time stamp: 739036%N")
print ("No.6105%N")
print ("time stamp: 739515%N")
print ("No.6106%N")
print ("time stamp: 739911%N")
print ("No.6107%N")
v_1100.make
print ("time stamp: 740311%N")
print ("No.6108%N")
create {ICTSS_GNOME_SORT} v_1908.make
print ("time stamp: 740814%N")
print ("No.6109%N")
v_1908.make
print ("time stamp: 741264%N")
print ("No.6110%N")
print ("time stamp: 741784%N")
print ("No.6111%N")
v_1544.make
print ("time stamp: 742286%N")
print ("No.6112%N")
print ("time stamp: 742870%N")
print ("No.6113%N")
print ("time stamp: 743210%N")
print ("No.6114%N")
v_515.make
print ("time stamp: 743777%N")
print ("No.6115%N")
print ("time stamp: 744160%N")
print ("No.6116%N")
v_758.make
print ("time stamp: 744567%N")
print ("No.6117%N")
create {ARRAY [INTEGER_32]} v_1910.make_from_special (v_691)
print ("time stamp: 745142%N")
print ("No.6118%N")
print ("time stamp: 745579%N")
print ("No.6119%N")
v_1301.make
print ("time stamp: 746160%N")
print ("No.6120%N")
print ("time stamp: 746629%N")
print ("No.6121%N")
create {ICTSS_GNOME_SORT} v_1911.make
print ("time stamp: 746931%N")
print ("No.6122%N")
v_1911.gnome_sort (v_1458)
print ("time stamp: 747486%N")
print ("No.6123%N")
v_1075.make
print ("time stamp: 747986%N")
print ("No.6124%N")
print ("time stamp: 748420%N")
print ("No.6125%N")
create {ICTSS_GNOME_SORT} v_1912.make
print ("time stamp: 748963%N")
print ("No.6126%N")
v_1912.make
print ("time stamp: 749326%N")
print ("No.6127%N")
print ("time stamp: 749864%N")
print ("No.6128%N")
v_1069.make
v_1913 := {INTEGER_32} 2
v_1914 := {INTEGER_32} 2
v_1915 := {INTEGER_32} 0
print ("time stamp: 750343%N")
print ("No.6129%N")
create {ARRAY [INTEGER_32]} v_1916.make_filled (v_1913, v_1915, v_1914)
print ("time stamp: 750830%N")
print ("No.6130%N")
print ("time stamp: 751397%N")
print ("No.6131%N")
v_1841.make
print ("time stamp: 751881%N")
print ("No.6132%N")
print ("time stamp: 752320%N")
print ("No.6133%N")
v_1479.make
print ("time stamp: 752803%N")
print ("No.6134%N")
print ("time stamp: 753287%N")
print ("No.6135%N")
v_298.make
print ("time stamp: 753752%N")
print ("No.6136%N")
v_123.make
print ("time stamp: 754317%N")
print ("No.6137%N")
create {ICTSS_GNOME_SORT} v_1917.make
print ("time stamp: 754566%N")
print ("No.6138%N")
v_1917.gnome_sort (v_1448)
print ("time stamp: 755199%N")
print ("No.6139%N")
print ("time stamp: 755594%N")
print ("No.6140%N")
v_1101.make
print ("time stamp: 756086%N")
print ("No.6141%N")
create {ICTSS_GNOME_SORT} v_1918.make
v_1919 := {INTEGER_32} -6
v_1920 := {INTEGER_32} -5
v_1921 := {INTEGER_32} -1
print ("time stamp: 756740%N")
print ("No.6142%N")
create {ARRAY [INTEGER_32]} v_1922.make_filled (v_1919, v_1920, v_1921)
print ("time stamp: 757162%N")
print ("No.6143%N")
print ("time stamp: 757625%N")
print ("No.6144%N")
v_1554.make
print ("time stamp: 758005%N")
print ("No.6145%N")
print ("time stamp: 758598%N")
print ("No.6146%N")
create {ICTSS_GNOME_SORT} v_1923.make
print ("time stamp: 758957%N")
print ("No.6147%N")
v_1923.make
v_1924 := {INTEGER_32} -4
v_1925 := {INTEGER_32} 0
print ("time stamp: 759558%N")
print ("No.6148%N")
create {ARRAY [INTEGER_32]} v_1926.make (v_1924, v_1925)
print ("time stamp: 759907%N")
print ("No.6149%N")
print ("time stamp: 760490%N")
print ("No.6150%N")
v_1876.make
print ("time stamp: 760912%N")
print ("No.6151%N")
print ("time stamp: 761478%N")
print ("No.6152%N")
v_1734.make
print ("time stamp: 761876%N")
print ("No.6153%N")
print ("time stamp: 762252%N")
print ("No.6154%N")
v_338.make
print ("time stamp: 762748%N")
print ("No.6155%N")
print ("time stamp: 763305%N")
print ("No.6156%N")
create {ICTSS_GNOME_SORT} v_1927.make
print ("time stamp: 763784%N")
print ("No.6157%N")
v_1927.make
print ("time stamp: 764348%N")
print ("No.6158%N")
print ("time stamp: 764974%N")
print ("No.6159%N")
v_1093.make
print ("time stamp: 765352%N")
print ("No.6160%N")
create {ICTSS_GNOME_SORT} v_1928.make
print ("time stamp: 765817%N")
print ("No.6161%N")
v_1928.make
print ("time stamp: 766315%N")
print ("No.6162%N")
print ("time stamp: 766724%N")
print ("No.6163%N")
print ("time stamp: 767116%N")
print ("No.6164%N")
create {ICTSS_GNOME_SORT} v_1929.make
print ("time stamp: 767599%N")
print ("No.6165%N")
v_1929.make
print ("time stamp: 768014%N")
print ("No.6166%N")
v_1184.make
print ("time stamp: 768328%N")
print ("No.6167%N")
print ("time stamp: 768860%N")
print ("No.6168%N")
create {ICTSS_GNOME_SORT} v_1930.make
print ("time stamp: 769276%N")
print ("No.6169%N")
v_1930.make
print ("time stamp: 769929%N")
print ("No.6170%N")
v_894.gnome_sort (v_1528)
print ("time stamp: 770389%N")
print ("No.6171%N")
print ("time stamp: 770821%N")
print ("No.6172%N")
v_1341.make
print ("time stamp: 771123%N")
print ("No.6173%N")
v_975.make
print ("time stamp: 771663%N")
print ("No.6174%N")
create {ICTSS_GNOME_SORT} v_1931.make
print ("time stamp: 772224%N")
print ("No.6175%N")
print ("time stamp: 772491%N")
print ("No.6176%N")
v_979.make
print ("time stamp: 772988%N")
print ("No.6177%N")
print ("time stamp: 773334%N")
print ("No.6178%N")
print ("time stamp: 773843%N")
print ("No.6179%N")
v_1441.make
print ("time stamp: 774367%N")
print ("No.6180%N")
create {ICTSS_GNOME_SORT} v_1932.make
print ("time stamp: 775017%N")
print ("No.6181%N")
v_1932.make
print ("time stamp: 775394%N")
print ("No.6182%N")
print ("time stamp: 775892%N")
print ("No.6183%N")
print ("time stamp: 776270%N")
print ("No.6184%N")
v_547.make
print ("time stamp: 776867%N")
print ("No.6185%N")
v_1343.gnome_sort (v_875)
print ("time stamp: 777206%N")
print ("No.6186%N")
v_102.make
print ("time stamp: 777738%N")
print ("No.6187%N")
print ("time stamp: 778116%N")
print ("No.6188%N")
create {ICTSS_GNOME_SORT} v_1933.make
print ("time stamp: 778558%N")
print ("No.6189%N")
v_1933.make
print ("time stamp: 779052%N")
print ("No.6190%N")
v_1711.make
print ("time stamp: 779510%N")
print ("No.6191%N")
v_1059.gnome_sort (v_619)
print ("time stamp: 779915%N")
print ("No.6192%N")
create {ARRAY [INTEGER_32]} v_1934.make_empty
print ("time stamp: 780377%N")
print ("No.6193%N")
print ("time stamp: 780894%N")
print ("No.6194%N")
v_1283.make
print ("time stamp: 781356%N")
print ("No.6195%N")
create {ICTSS_GNOME_SORT} v_1935.make
print ("time stamp: 781978%N")
print ("No.6196%N")
print ("time stamp: 782470%N")
print ("No.6197%N")
v_1234.make
print ("time stamp: 782950%N")
print ("No.6198%N")
create {ICTSS_GNOME_SORT} v_1936.make
print ("time stamp: 783578%N")
print ("No.6199%N")
print ("time stamp: 784100%N")
print ("No.6200%N")
v_1178.make
print ("time stamp: 784646%N")
print ("No.6201%N")
v_1937 := {INTEGER_32} -4
v_1938 := {INTEGER_32} -1
print ("time stamp: 785096%N")
print ("No.6202%N")
create {ARRAY [INTEGER_32]} v_1939.make (v_1937, v_1938)
print ("time stamp: 785516%N")
print ("No.6203%N")
print ("time stamp: 786006%N")
print ("No.6204%N")
v_1223.make
print ("time stamp: 786439%N")
print ("No.6205%N")
print ("time stamp: 786906%N")
print ("No.6206%N")
create {ARRAY [INTEGER_32]} v_1940.make_empty
print ("time stamp: 787479%N")
print ("No.6207%N")
print ("time stamp: 787875%N")
print ("No.6208%N")
v_383.make
print ("time stamp: 788457%N")
print ("No.6209%N")
print ("time stamp: 788733%N")
print ("No.6210%N")
v_525.make
print ("time stamp: 789255%N")
print ("No.6211%N")
v_245.make
print ("time stamp: 789801%N")
print ("No.6212%N")
create {ICTSS_GNOME_SORT} v_1941.make
print ("time stamp: 790218%N")
print ("No.6213%N")
print ("time stamp: 790719%N")
print ("No.6214%N")
print ("time stamp: 791222%N")
print ("No.6215%N")
v_1663.make
print ("time stamp: 791677%N")
print ("No.6216%N")
v_326.gnome_sort (v_1528)
print ("time stamp: 791954%N")
print ("No.6217%N")
v_1911.make
print ("time stamp: 792409%N")
print ("No.6218%N")
create {ICTSS_GNOME_SORT} v_1942.make
print ("time stamp: 792825%N")
print ("No.6219%N")
v_1942.make
print ("time stamp: 793314%N")
print ("No.6220%N")
print ("time stamp: 793657%N")
print ("No.6221%N")
v_1536.make
v_1943 := {INTEGER_32} 5
v_1944 := {INTEGER_32} 5
v_1945 := {INTEGER_32} -2
print ("time stamp: 794139%N")
print ("No.6222%N")
create {ARRAY [INTEGER_32]} v_1946.make_filled (v_1943, v_1945, v_1944)
print ("time stamp: 794480%N")
print ("No.6223%N")
print ("time stamp: 794854%N")
print ("No.6224%N")
print ("time stamp: 795476%N")
print ("No.6225%N")
v_284.make
print ("time stamp: 795910%N")
print ("No.6226%N")
print ("time stamp: 796381%N")
print ("No.6227%N")
print ("time stamp: 796859%N")
print ("No.6228%N")
print ("time stamp: 797267%N")
print ("No.6229%N")
create {ICTSS_GNOME_SORT} v_1947.make
print ("time stamp: 797733%N")
print ("No.6230%N")
v_1947.make
print ("time stamp: 798225%N")
print ("No.6231%N")
v_594.make
print ("time stamp: 798670%N")
print ("No.6232%N")
print ("time stamp: 799151%N")
print ("No.6233%N")
create {ICTSS_GNOME_SORT} v_1948.make
print ("time stamp: 799539%N")
print ("No.6234%N")
v_1948.make
print ("time stamp: 800058%N")
print ("No.6235%N")
create {ICTSS_GNOME_SORT} v_1949.make
print ("time stamp: 800523%N")
print ("No.6236%N")
print ("time stamp: 800854%N")
print ("No.6237%N")
print ("time stamp: 801319%N")
print ("No.6238%N")
v_1613.make
print ("time stamp: 801738%N")
print ("No.6239%N")
print ("time stamp: 802157%N")
print ("No.6240%N")
v_971.make
print ("time stamp: 802691%N")
print ("No.6241%N")
print ("time stamp: 803104%N")
print ("No.6242%N")
v_1617.make
print ("time stamp: 803699%N")
print ("No.6243%N")
create {ICTSS_GNOME_SORT} v_1950.make
print ("time stamp: 804074%N")
print ("No.6244%N")
print ("time stamp: 804718%N")
print ("No.6245%N")
create {ICTSS_GNOME_SORT} v_1951.make
print ("time stamp: 805219%N")
print ("No.6246%N")
v_1951.make
print ("time stamp: 805564%N")
print ("No.6247%N")
create {ICTSS_GNOME_SORT} v_1952.make
print ("time stamp: 806042%N")
print ("No.6248%N")
v_1952.make
v_1953 := {INTEGER_32} -1
v_1954 := {INTEGER_32} -6
print ("time stamp: 806673%N")
print ("No.6249%N")
create {ARRAY [INTEGER_32]} v_1955.make (v_1954, v_1953)
print ("time stamp: 806932%N")
print ("No.6250%N")
print ("time stamp: 807424%N")
print ("No.6251%N")
create {ICTSS_GNOME_SORT} v_1956.make
print ("time stamp: 807897%N")
print ("No.6252%N")
v_1956.make
print ("time stamp: 808366%N")
print ("No.6253%N")
print ("time stamp: 808858%N")
print ("No.6254%N")
v_796.make
print ("time stamp: 809235%N")
print ("No.6255%N")
print ("time stamp: 809633%N")
print ("No.6256%N")
v_1672.make
print ("time stamp: 810165%N")
print ("No.6257%N")
create {ARRAY [INTEGER_32]} v_1957.make_empty
print ("time stamp: 810570%N")
print ("No.6258%N")
print ("time stamp: 811054%N")
print ("No.6259%N")
create {ICTSS_GNOME_SORT} v_1958.make
print ("time stamp: 811404%N")
print ("No.6260%N")
print ("time stamp: 812017%N")
print ("No.6261%N")
print ("time stamp: 812347%N")
print ("No.6262%N")
v_910.make
print ("time stamp: 812879%N")
print ("No.6263%N")
print ("time stamp: 813291%N")
print ("No.6264%N")
v_1123.make
print ("time stamp: 813868%N")
print ("No.6265%N")
print ("time stamp: 814327%N")
print ("No.6266%N")
print ("time stamp: 814725%N")
print ("No.6267%N")
v_1323.make
print ("time stamp: 815312%N")
print ("No.6268%N")
v_824.make
print ("time stamp: 815808%N")
print ("No.6269%N")
print ("time stamp: 816263%N")
print ("No.6270%N")
print ("time stamp: 816741%N")
print ("No.6271%N")
print ("time stamp: 817166%N")
print ("No.6272%N")
v_478.make
print ("time stamp: 817593%N")
print ("No.6273%N")
v_877.make
print ("time stamp: 817982%N")
print ("No.6274%N")
print ("time stamp: 818433%N")
print ("No.6275%N")
v_1904.make
v_1960 := {INTEGER_32} -6
v_1961 := {INTEGER_32} 6
v_1962 := {INTEGER_32} -1
print ("time stamp: 818966%N")
print ("No.6276%N")
create {ARRAY [INTEGER_32]} v_1963.make_filled (v_1960, v_1962, v_1961)
print ("time stamp: 819406%N")
print ("No.6277%N")
print ("time stamp: 819934%N")
print ("No.6278%N")
print ("time stamp: 820463%N")
print ("No.6279%N")
v_946.make
print ("time stamp: 820977%N")
print ("No.6280%N")
print ("time stamp: 821345%N")
print ("No.6281%N")
print ("time stamp: 821848%N")
print ("No.6282%N")
print ("time stamp: 822436%N")
print ("No.6283%N")
v_1815.make
print ("time stamp: 822760%N")
print ("No.6284%N")
print ("time stamp: 823204%N")
print ("No.6285%N")
v_397.make
print ("time stamp: 823683%N")
print ("No.6286%N")
print ("time stamp: 824198%N")
print ("No.6287%N")
print ("time stamp: 824810%N")
print ("No.6288%N")
create {ICTSS_GNOME_SORT} v_1967.make
print ("time stamp: 825250%N")
print ("No.6289%N")
v_1967.make
print ("time stamp: 825710%N")
print ("No.6290%N")
create {ICTSS_GNOME_SORT} v_1968.make
print ("time stamp: 826121%N")
print ("No.6291%N")
create {ARRAY [INTEGER_32]} v_1969.make_from_special (v_691)
print ("time stamp: 826592%N")
print ("No.6292%N")
print ("time stamp: 827020%N")
print ("No.6293%N")
v_312.make
print ("time stamp: 827539%N")
print ("No.6294%N")
print ("time stamp: 827939%N")
print ("No.6295%N")
v_291.make
print ("time stamp: 828439%N")
print ("No.6296%N")
v_1303.make
print ("time stamp: 828875%N")
print ("No.6297%N")
create {ICTSS_GNOME_SORT} v_1970.make
print ("time stamp: 829303%N")
print ("No.6298%N")
print ("time stamp: 829883%N")
print ("No.6299%N")
print ("time stamp: 830356%N")
print ("No.6300%N")
v_1931.make
print ("time stamp: 830853%N")
print ("No.6301%N")
v_1375.make
print ("time stamp: 831509%N")
print ("No.6302%N")
print ("time stamp: 831812%N")
print ("No.6303%N")
create {ICTSS_GNOME_SORT} v_1971.make
print ("time stamp: 832142%N")
print ("No.6304%N")
v_1971.make
print ("time stamp: 832725%N")
print ("No.6305%N")
print ("time stamp: 833115%N")
print ("No.6306%N")
print ("time stamp: 833564%N")
print ("No.6307%N")
create {ARRAY [INTEGER_32]} v_1973.make_empty
print ("time stamp: 834021%N")
print ("No.6308%N")
print ("time stamp: 834480%N")
print ("No.6309%N")
v_1824.make
print ("time stamp: 835009%N")
print ("No.6310%N")
v_448.gnome_sort (v_1764)
print ("time stamp: 835519%N")
print ("No.6311%N")
v_1207.make
print ("time stamp: 836047%N")
print ("No.6312%N")
create {ICTSS_GNOME_SORT} v_1974.make
print ("time stamp: 836546%N")
print ("No.6313%N")
print ("time stamp: 837020%N")
print ("No.6314%N")
create {ICTSS_GNOME_SORT} v_1975.make
print ("time stamp: 837547%N")
print ("No.6315%N")
v_1975.make
print ("time stamp: 838081%N")
print ("No.6316%N")
v_77.make
print ("time stamp: 838512%N")
print ("No.6317%N")
create {ICTSS_GNOME_SORT} v_1976.make
print ("time stamp: 838988%N")
print ("No.6318%N")
create {ARRAY [INTEGER_32]} v_1977.make_empty
print ("time stamp: 839492%N")
print ("No.6319%N")
print ("time stamp: 839893%N")
print ("No.6320%N")
create {NATIVE_ARRAY [INTEGER_32]} v_1978
print ("time stamp: 840423%N")
print ("No.6321%N")
print ("time stamp: 840900%N")
print ("No.6322%N")
print ("time stamp: 841413%N")
print ("No.6323%N")
v_225.make
print ("time stamp: 841870%N")
print ("No.6324%N")
v_1536.make
print ("time stamp: 842315%N")
print ("No.6325%N")
create {ICTSS_GNOME_SORT} v_1980.make
print ("time stamp: 842741%N")
print ("No.6326%N")
print ("time stamp: 843132%N")
print ("No.6327%N")
v_1475.make
print ("time stamp: 843641%N")
print ("No.6328%N")
print ("time stamp: 844246%N")
print ("No.6329%N")
v_1931.make
print ("time stamp: 844724%N")
print ("No.6330%N")
print ("time stamp: 845149%N")
print ("No.6331%N")
v_651.make
print ("time stamp: 845691%N")
print ("No.6332%N")
create {ICTSS_GNOME_SORT} v_1981.make
print ("time stamp: 846197%N")
print ("No.6333%N")
print ("time stamp: 846658%N")
print ("No.6334%N")
v_1706.make
print ("time stamp: 847057%N")
print ("No.6335%N")
print ("time stamp: 847568%N")
print ("No.6336%N")
v_1948.make
print ("time stamp: 848225%N")
print ("No.6337%N")
create {ICTSS_GNOME_SORT} v_1982.make
print ("time stamp: 848725%N")
print ("No.6338%N")
print ("time stamp: 849208%N")
print ("No.6339%N")
create {ICTSS_GNOME_SORT} v_1983.make
v_1984 := {INTEGER_32} 9
v_1985 := {INTEGER_32} -1
v_1986 := {INTEGER_32} 9
print ("time stamp: 849812%N")
print ("No.6340%N")
create {ARRAY [INTEGER_32]} v_1987.make_filled (v_1984, v_1985, v_1986)
print ("time stamp: 850129%N")
print ("No.6341%N")
print ("time stamp: 850671%N")
print ("No.6342%N")
create {ICTSS_GNOME_SORT} v_1988.make
print ("time stamp: 851223%N")
print ("No.6343%N")
v_1988.make
print ("time stamp: 851754%N")
print ("No.6344%N")
print ("time stamp: 852234%N")
print ("No.6345%N")
v_319.make
print ("time stamp: 852712%N")
print ("No.6346%N")
print ("time stamp: 853199%N")
print ("No.6347%N")
v_585.make
print ("time stamp: 853801%N")
print ("No.6348%N")
v_1379.make
print ("time stamp: 854222%N")
print ("No.6349%N")
print ("time stamp: 854605%N")
print ("No.6350%N")
print ("time stamp: 855143%N")
print ("No.6351%N")
v_585.make
print ("time stamp: 855670%N")
print ("No.6352%N")
print ("time stamp: 856047%N")
print ("No.6353%N")
print ("time stamp: 856430%N")
print ("No.6354%N")
v_1800.make
print ("time stamp: 856971%N")
print ("No.6355%N")
v_552.make
print ("time stamp: 857462%N")
print ("No.6356%N")
create {ICTSS_GNOME_SORT} v_1990.make
print ("time stamp: 857938%N")
print ("No.6357%N")
create {ARRAY [INTEGER_32]} v_1991.make_from_array (v_297)
print ("time stamp: 858502%N")
print ("No.6358%N")
print ("time stamp: 858985%N")
print ("No.6359%N")
create {ICTSS_GNOME_SORT} v_1992.make
print ("time stamp: 859427%N")
print ("No.6360%N")
print ("time stamp: 860023%N")
print ("No.6361%N")
print ("time stamp: 860407%N")
print ("No.6362%N")
v_1444.make
print ("time stamp: 860984%N")
print ("No.6363%N")
v_361.make
print ("time stamp: 861489%N")
print ("No.6364%N")
print ("time stamp: 861833%N")
print ("No.6365%N")
create {ICTSS_GNOME_SORT} v_1994.make
print ("time stamp: 862368%N")
print ("No.6366%N")
print ("time stamp: 862830%N")
print ("No.6367%N")
v_1096.make
print ("time stamp: 863456%N")
print ("No.6368%N")
print ("time stamp: 863829%N")
print ("No.6369%N")
create {ICTSS_GNOME_SORT} v_1995.make
print ("time stamp: 864299%N")
print ("No.6370%N")
v_1995.make
print ("time stamp: 864784%N")
print ("No.6371%N")
print ("time stamp: 865294%N")
print ("No.6372%N")
v_283.make
print ("time stamp: 865761%N")
print ("No.6373%N")
print ("time stamp: 866263%N")
print ("No.6374%N")
v_119.make
print ("time stamp: 866693%N")
print ("No.6375%N")
create {ICTSS_GNOME_SORT} v_1996.make
v_1997 := {INTEGER_32} -4
v_1998 := {INTEGER_32} -1
v_1999 := {INTEGER_32} -1
print ("time stamp: 867238%N")
print ("No.6376%N")
create {ARRAY [INTEGER_32]} v_2000.make_filled (v_1997, v_1998, v_1999)
print ("time stamp: 867668%N")
print ("No.6377%N")
v_1996.gnome_sort (v_2000)
print ("time stamp: 868167%N")
print ("No.6378%N")
v_440.make
print ("time stamp: 868769%N")
print ("No.6379%N")
create {ICTSS_GNOME_SORT} v_2001.make
print ("time stamp: 869251%N")
print ("No.6380%N")
v_2001.gnome_sort (v_62)
print ("time stamp: 869616%N")
print ("No.6381%N")
v_823.make
print ("time stamp: 870126%N")
print ("No.6382%N")
v_328.gnome_sort (v_973)
print ("time stamp: 870590%N")
print ("No.6383%N")
v_281.make
print ("time stamp: 871044%N")
print ("No.6384%N")
print ("time stamp: 871639%N")
print ("No.6385%N")
v_1452.make
print ("time stamp: 872021%N")
print ("No.6386%N")
v_1950.make
print ("time stamp: 872499%N")
print ("No.6387%N")
create {ICTSS_GNOME_SORT} v_2002.make
print ("time stamp: 873097%N")
print ("No.6388%N")
create {ARRAY [INTEGER_32]} v_2003.make_empty
print ("time stamp: 873598%N")
print ("No.6389%N")
print ("time stamp: 874217%N")
print ("No.6390%N")
v_1713.make
v_2004 := {INTEGER_32} 4
v_2005 := {INTEGER_32} -1
v_2006 := {INTEGER_32} 7
print ("time stamp: 874713%N")
print ("No.6391%N")
create {ARRAY [INTEGER_32]} v_2007.make_filled (v_2004, v_2005, v_2006)
print ("time stamp: 875256%N")
print ("No.6392%N")
print ("time stamp: 875694%N")
print ("No.6393%N")
v_1853.make
print ("time stamp: 876122%N")
print ("No.6394%N")
print ("time stamp: 876649%N")
print ("No.6395%N")
print ("time stamp: 877245%N")
print ("No.6396%N")
v_1633.make
print ("time stamp: 877573%N")
print ("No.6397%N")
v_1217.make
print ("time stamp: 878067%N")
print ("No.6398%N")
print ("time stamp: 878556%N")
print ("No.6399%N")
create {ICTSS_GNOME_SORT} v_2008.make
print ("time stamp: 879006%N")
print ("No.6400%N")
print ("time stamp: 879558%N")
print ("No.6401%N")
print ("time stamp: 879978%N")
print ("No.6402%N")
create {ICTSS_GNOME_SORT} v_2009.make
print ("time stamp: 880364%N")
print ("No.6403%N")
print ("time stamp: 880786%N")
print ("No.6404%N")
v_1619.make
print ("time stamp: 881130%N")
print ("No.6405%N")
v_533.gnome_sort (v_1190)
print ("time stamp: 881650%N")
print ("No.6406%N")
v_789.make
print ("time stamp: 882189%N")
print ("No.6407%N")
create {ICTSS_GNOME_SORT} v_2010.make
print ("time stamp: 882593%N")
print ("No.6408%N")
v_2010.make
print ("time stamp: 883074%N")
print ("No.6409%N")
print ("time stamp: 883618%N")
print ("No.6410%N")
print ("time stamp: 883999%N")
print ("No.6411%N")
create {ICTSS_GNOME_SORT} v_2011.make
print ("time stamp: 884557%N")
print ("No.6412%N")
v_2011.make
print ("time stamp: 885150%N")
print ("No.6413%N")
v_461.make
print ("time stamp: 885675%N")
print ("No.6414%N")
print ("time stamp: 886189%N")
print ("No.6415%N")
v_168.make
print ("time stamp: 886709%N")
print ("No.6416%N")
print ("time stamp: 887129%N")
print ("No.6417%N")
print ("time stamp: 887496%N")
print ("No.6418%N")
v_1410.make
print ("time stamp: 888165%N")
print ("No.6419%N")
create {ICTSS_GNOME_SORT} v_2012.make
print ("time stamp: 888548%N")
print ("No.6420%N")
print ("time stamp: 889007%N")
print ("No.6421%N")
v_290.make
print ("time stamp: 889567%N")
print ("No.6422%N")
v_854.make
print ("time stamp: 890149%N")
print ("No.6423%N")
print ("time stamp: 890636%N")
print ("No.6424%N")
create {ICTSS_GNOME_SORT} v_2013.make
print ("time stamp: 891094%N")
print ("No.6425%N")
print ("time stamp: 891568%N")
print ("No.6426%N")
create {ICTSS_GNOME_SORT} v_2014.make
print ("time stamp: 891986%N")
print ("No.6427%N")
v_2014.make
print ("time stamp: 892449%N")
print ("No.6428%N")
v_1455.make
print ("time stamp: 892946%N")
print ("No.6429%N")
print ("time stamp: 893386%N")
print ("No.6430%N")
print ("time stamp: 893882%N")
print ("No.6431%N")
v_1178.make
print ("time stamp: 894327%N")
print ("No.6432%N")
print ("time stamp: 894802%N")
print ("No.6433%N")
v_1162.make
print ("time stamp: 895249%N")
print ("No.6434%N")
create {ICTSS_GNOME_SORT} v_2015.make
print ("time stamp: 895776%N")
print ("No.6435%N")
print ("time stamp: 896302%N")
print ("No.6436%N")
v_410.make
v_2016 := {INTEGER_32} 9
v_2017 := {INTEGER_32} -6
print ("time stamp: 896871%N")
print ("No.6437%N")
create {ARRAY [INTEGER_32]} v_2018.make (v_2017, v_2016)
print ("time stamp: 897211%N")
print ("No.6438%N")
print ("time stamp: 897763%N")
print ("No.6439%N")
v_1834.make
print ("time stamp: 898262%N")
print ("No.6440%N")
print ("time stamp: 898648%N")
print ("No.6441%N")
v_386.make
print ("time stamp: 899157%N")
print ("No.6442%N")
v_85.make
print ("time stamp: 899524%N")
print ("No.6443%N")
print ("time stamp: 899986%N")
print ("No.6444%N")
v_336.make
v_2019 := {INTEGER_32} 3
v_2020 := {INTEGER_32} 3
print ("time stamp: 900525%N")
print ("No.6445%N")
create {ARRAY [INTEGER_32]} v_2021.make (v_2019, v_2020)
print ("time stamp: 901025%N")
print ("No.6446%N")
v_1545.gnome_sort (v_2021)
print ("time stamp: 901601%N")
print ("No.6447%N")
v_1837.make
print ("time stamp: 902005%N")
print ("No.6448%N")
print ("time stamp: 902259%N")
print ("No.6449%N")
v_1480.make
print ("time stamp: 902716%N")
print ("No.6450%N")
create {ICTSS_GNOME_SORT} v_2022.make
print ("time stamp: 903245%N")
print ("No.6451%N")
print ("time stamp: 903695%N")
print ("No.6452%N")
print ("time stamp: 904041%N")
print ("No.6453%N")
v_643.make
v_2023 := {INTEGER_32} -1
v_2024 := {INTEGER_32} -4
v_2025 := {INTEGER_32} 0
print ("time stamp: 904579%N")
print ("No.6454%N")
create {ARRAY [INTEGER_32]} v_2026.make_filled (v_2023, v_2024, v_2025)
print ("time stamp: 905036%N")
print ("No.6455%N")
print ("time stamp: 905510%N")
print ("No.6456%N")
v_955.make
print ("time stamp: 906083%N")
print ("No.6457%N")
v_918.make
print ("time stamp: 906535%N")
print ("No.6458%N")
v_569.gnome_sort (v_875)
print ("time stamp: 907126%N")
print ("No.6459%N")
print ("time stamp: 907546%N")
print ("No.6460%N")
v_171.make
print ("time stamp: 907939%N")
print ("No.6461%N")
v_1450.make
print ("time stamp: 908289%N")
print ("No.6462%N")
print ("time stamp: 908719%N")
print ("No.6463%N")
create {ICTSS_GNOME_SORT} v_2027.make
print ("time stamp: 909142%N")
print ("No.6464%N")
print ("time stamp: 909539%N")
print ("No.6465%N")
v_513.make
print ("time stamp: 909929%N")
print ("No.6466%N")
print ("time stamp: 910434%N")
print ("No.6467%N")
v_137.make
print ("time stamp: 911020%N")
print ("No.6468%N")
v_1871.make
print ("time stamp: 911456%N")
print ("No.6469%N")
print ("time stamp: 911817%N")
print ("No.6470%N")
create {ICTSS_GNOME_SORT} v_2028.make
print ("time stamp: 912308%N")
print ("No.6471%N")
print ("time stamp: 912724%N")
print ("No.6472%N")
v_495.make
print ("time stamp: 913223%N")
print ("No.6473%N")
v_901.make
print ("time stamp: 913678%N")
print ("No.6474%N")
create {ARRAY [INTEGER_32]} v_2029.make_from_special (v_1082)
print ("time stamp: 914187%N")
print ("No.6475%N")
v_221.gnome_sort (v_2029)
print ("time stamp: 914691%N")
print ("No.6476%N")
v_633.make
print ("time stamp: 915249%N")
print ("No.6477%N")
print ("time stamp: 915693%N")
print ("No.6478%N")
print ("time stamp: 916187%N")
print ("No.6479%N")
v_78.make
print ("time stamp: 916509%N")
print ("No.6480%N")
create {ICTSS_GNOME_SORT} v_2030.make
print ("time stamp: 916968%N")
print ("No.6481%N")
print ("time stamp: 917349%N")
print ("No.6482%N")
create {ICTSS_GNOME_SORT} v_2031.make
print ("time stamp: 917750%N")
print ("No.6483%N")
v_2031.make
print ("time stamp: 918206%N")
print ("No.6484%N")
v_317.make
print ("time stamp: 918675%N")
print ("No.6485%N")
print ("time stamp: 919258%N")
print ("No.6486%N")
print ("time stamp: 919692%N")
print ("No.6487%N")
v_1912.make
print ("time stamp: 920012%N")
print ("No.6488%N")
v_708.make
print ("time stamp: 920504%N")
print ("No.6489%N")
v_182.gnome_sort (v_1448)
print ("time stamp: 920852%N")
print ("No.6490%N")
v_1923.make
print ("time stamp: 921332%N")
print ("No.6491%N")
create {ICTSS_GNOME_SORT} v_2032.make
print ("time stamp: 921943%N")
print ("No.6492%N")
print ("time stamp: 922358%N")
print ("No.6493%N")
print ("time stamp: 922946%N")
print ("No.6494%N")
v_803.make
print ("time stamp: 923357%N")
print ("No.6495%N")
print ("time stamp: 923686%N")
print ("No.6496%N")
v_309.make
print ("time stamp: 924178%N")
print ("No.6497%N")
create {NATIVE_ARRAY [INTEGER_32]} v_2033
print ("time stamp: 924569%N")
print ("No.6498%N")
print ("time stamp: 925025%N")
print ("No.6499%N")
print ("time stamp: 925504%N")
print ("No.6500%N")
create {ICTSS_GNOME_SORT} v_2035.make
print ("time stamp: 925992%N")
print ("No.6501%N")
v_2035.make
print ("time stamp: 926380%N")
print ("No.6502%N")
print ("time stamp: 926906%N")
print ("No.6503%N")
create {ICTSS_GNOME_SORT} v_2036.make
print ("time stamp: 927531%N")
print ("No.6504%N")
v_2036.make
print ("time stamp: 927853%N")
print ("No.6505%N")
v_634.make
print ("time stamp: 928180%N")
print ("No.6506%N")
print ("time stamp: 928562%N")
print ("No.6507%N")
print ("time stamp: 929040%N")
print ("No.6508%N")
create {ICTSS_GNOME_SORT} v_2037.make
print ("time stamp: 929663%N")
print ("No.6509%N")
v_2037.make
print ("time stamp: 930021%N")
print ("No.6510%N")
print ("time stamp: 930515%N")
print ("No.6511%N")
v_475.make
print ("time stamp: 931104%N")
print ("No.6512%N")
v_1871.make
print ("time stamp: 931544%N")
print ("No.6513%N")
print ("time stamp: 931965%N")
print ("No.6514%N")
v_1017.make
print ("time stamp: 932316%N")
print ("No.6515%N")
print ("time stamp: 932777%N")
print ("No.6516%N")
v_1383.make
print ("time stamp: 933161%N")
print ("No.6517%N")
print ("time stamp: 933561%N")
print ("No.6518%N")
v_1313.make
print ("time stamp: 934129%N")
print ("No.6519%N")
print ("time stamp: 934559%N")
print ("No.6520%N")
create {ARRAY [INTEGER_32]} v_2038.make_empty
print ("time stamp: 935049%N")
print ("No.6521%N")
create {ARRAY [INTEGER_32]} v_2039.make_from_array (v_2038)
print ("time stamp: 935577%N")
print ("No.6522%N")
print ("time stamp: 935996%N")
print ("No.6523%N")
v_682.make
print ("time stamp: 936538%N")
print ("No.6524%N")
v_525.make
print ("time stamp: 937162%N")
print ("No.6525%N")
print ("time stamp: 937506%N")
print ("No.6526%N")
create {ICTSS_GNOME_SORT} v_2040.make
print ("time stamp: 937832%N")
print ("No.6527%N")
print ("time stamp: 938283%N")
print ("No.6528%N")
v_1544.make
print ("time stamp: 938850%N")
print ("No.6529%N")
create {ARRAY [INTEGER_32]} v_2041.make_from_array (v_1845)
print ("time stamp: 939375%N")
print ("No.6530%N")
print ("time stamp: 939719%N")
print ("No.6531%N")
v_1186.make
print ("time stamp: 940216%N")
print ("No.6532%N")
v_424.make
print ("time stamp: 940711%N")
print ("No.6533%N")
print ("time stamp: 941031%N")
print ("No.6534%N")
create {ICTSS_GNOME_SORT} v_2042.make
print ("time stamp: 941631%N")
print ("No.6535%N")
print ("time stamp: 942022%N")
print ("No.6536%N")
v_663.make
print ("time stamp: 942520%N")
print ("No.6537%N")
print ("time stamp: 942881%N")
print ("No.6538%N")
v_1699.make
print ("time stamp: 943362%N")
print ("No.6539%N")
print ("time stamp: 943920%N")
print ("No.6540%N")
v_426.make
print ("time stamp: 944536%N")
print ("No.6541%N")
v_200.make
print ("time stamp: 944929%N")
print ("No.6542%N")
print ("time stamp: 945348%N")
print ("No.6543%N")
print ("time stamp: 945689%N")
print ("No.6544%N")
v_532.make
print ("time stamp: 946174%N")
print ("No.6545%N")
create {ICTSS_GNOME_SORT} v_2043.make
print ("time stamp: 946546%N")
print ("No.6546%N")
v_2043.make
print ("time stamp: 947144%N")
print ("No.6547%N")
create {ICTSS_GNOME_SORT} v_2044.make
print ("time stamp: 947483%N")
print ("No.6548%N")
print ("time stamp: 947930%N")
print ("No.6549%N")
create {ICTSS_GNOME_SORT} v_2045.make
print ("time stamp: 948561%N")
print ("No.6550%N")
print ("time stamp: 949014%N")
print ("No.6551%N")
v_680.make
print ("time stamp: 949535%N")
print ("No.6552%N")
v_568.make
print ("time stamp: 950064%N")
print ("No.6553%N")
print ("time stamp: 950628%N")
print ("No.6554%N")
print ("time stamp: 951131%N")
print ("No.6555%N")
create {ARRAY [INTEGER_32]} v_2046.make_from_array (v_27)
print ("time stamp: 951657%N")
print ("No.6556%N")
print ("time stamp: 952059%N")
print ("No.6557%N")
print ("time stamp: 952437%N")
print ("No.6558%N")
print ("time stamp: 952890%N")
print ("No.6559%N")
create {ICTSS_GNOME_SORT} v_2047.make
print ("time stamp: 953301%N")
print ("No.6560%N")
print ("time stamp: 953630%N")
print ("No.6561%N")
v_1824.make
print ("time stamp: 954066%N")
print ("No.6562%N")
print ("time stamp: 954440%N")
print ("No.6563%N")
v_1429.make
print ("time stamp: 954941%N")
print ("No.6564%N")
create {ICTSS_GNOME_SORT} v_2048.make
print ("time stamp: 955478%N")
print ("No.6565%N")
create {ARRAY [INTEGER_32]} v_2049.make_empty
print ("time stamp: 955793%N")
print ("No.6566%N")
print ("time stamp: 956276%N")
print ("No.6567%N")
v_2047.make
v_2050 := {INTEGER_32} 5
v_2051 := {INTEGER_32} -1
v_2052 := {INTEGER_32} -4
print ("time stamp: 956753%N")
print ("No.6568%N")
create {ARRAY [INTEGER_32]} v_2053.make_filled (v_2050, v_2052, v_2051)
print ("time stamp: 957160%N")
print ("No.6569%N")
print ("time stamp: 957576%N")
print ("No.6570%N")
v_454.make
print ("time stamp: 957889%N")
print ("No.6571%N")
create {ICTSS_GNOME_SORT} v_2054.make
print ("time stamp: 958317%N")
print ("No.6572%N")
print ("time stamp: 958761%N")
print ("No.6573%N")
v_662.make
print ("time stamp: 959295%N")
print ("No.6574%N")
print ("time stamp: 959529%N")
print ("No.6575%N")
v_1902.make
print ("time stamp: 960016%N")
print ("No.6576%N")
v_877.make
print ("time stamp: 960380%N")
print ("No.6577%N")
create {ICTSS_GNOME_SORT} v_2055.make
print ("time stamp: 960808%N")
print ("No.6578%N")
print ("time stamp: 961344%N")
print ("No.6579%N")
create {ICTSS_GNOME_SORT} v_2056.make
print ("time stamp: 961841%N")
print ("No.6580%N")
print ("time stamp: 962271%N")
print ("No.6581%N")
create {ICTSS_GNOME_SORT} v_2057.make
print ("time stamp: 962676%N")
print ("No.6582%N")
v_2057.make
print ("time stamp: 963195%N")
print ("No.6583%N")
v_1367.make
print ("time stamp: 963596%N")
print ("No.6584%N")
print ("time stamp: 963971%N")
print ("No.6585%N")
v_736.make
print ("time stamp: 964553%N")
print ("No.6586%N")
print ("time stamp: 964930%N")
print ("No.6587%N")
v_1263.gnome_sort (v_960)
print ("time stamp: 965349%N")
print ("No.6588%N")
v_90.make
print ("time stamp: 965836%N")
print ("time stamp: 966085%N")
print ("No.6590%N")
v_1455.make
print ("time stamp: 966548%N")
print ("time stamp: 966898%N")
print ("No.6592%N")
v_168.make
print ("time stamp: 967306%N")
print ("No.6593%N")
create {ICTSS_GNOME_SORT} v_2058.make
print ("time stamp: 967737%N")
print ("No.6594%N")
print ("time stamp: 968280%N")
print ("No.6595%N")
v_600.make
print ("time stamp: 968658%N")
print ("No.6596%N")
create {ICTSS_GNOME_SORT} v_2060.make
v_2061 := {INTEGER_32} 8
v_2062 := {INTEGER_32} 3
v_2063 := {INTEGER_32} 4
print ("time stamp: 969140%N")
print ("No.6597%N")
create {ARRAY [INTEGER_32]} v_2064.make_filled (v_2061, v_2062, v_2063)
print ("time stamp: 969400%N")
print ("No.6598%N")
print ("time stamp: 969884%N")
print ("No.6599%N")
create {ICTSS_GNOME_SORT} v_2065.make
print ("time stamp: 970358%N")
print ("No.6600%N")
v_2065.make
print ("time stamp: 970899%N")
print ("No.6601%N")
print ("time stamp: 971341%N")
print ("No.6602%N")
create {ICTSS_GNOME_SORT} v_2066.make
v_2067 := {INTEGER_32} -2
v_2068 := {INTEGER_32} 0
print ("time stamp: 971913%N")
print ("No.6603%N")
create {ARRAY [INTEGER_32]} v_2069.make (v_2067, v_2068)
print ("time stamp: 972296%N")
print ("No.6604%N")
print ("time stamp: 972817%N")
print ("No.6605%N")
v_543.make
print ("time stamp: 973271%N")
print ("No.6606%N")
print ("time stamp: 973650%N")
print ("No.6607%N")
v_418.make
v_2070 := {INTEGER_32} 9
v_2071 := {INTEGER_32} -1
print ("time stamp: 974333%N")
print ("No.6608%N")
create {ARRAY [INTEGER_32]} v_2072.make (v_2071, v_2070)
print ("time stamp: 974817%N")
print ("No.6609%N")
print ("time stamp: 975271%N")
print ("No.6610%N")
v_686.make
print ("time stamp: 975625%N")
print ("No.6611%N")
v_368.gnome_sort (v_1507)
print ("time stamp: 975996%N")
print ("No.6612%N")
v_945.make
print ("time stamp: 976422%N")
print ("No.6613%N")
print ("time stamp: 976913%N")
print ("No.6614%N")
create {ICTSS_GNOME_SORT} v_2073.make
print ("time stamp: 977477%N")
print ("No.6615%N")
v_2073.make
print ("time stamp: 977941%N")
print ("No.6616%N")
create {ICTSS_GNOME_SORT} v_2074.make
print ("time stamp: 978351%N")
print ("No.6617%N")
v_2074.make
print ("time stamp: 978799%N")
print ("No.6618%N")
create {ICTSS_GNOME_SORT} v_2075.make
print ("time stamp: 979308%N")
print ("No.6619%N")
v_2075.gnome_sort (v_1527)
print ("time stamp: 979797%N")
print ("No.6620%N")
print ("time stamp: 980364%N")
print ("No.6621%N")
v_1613.make
print ("time stamp: 980864%N")
print ("No.6622%N")
print ("time stamp: 981411%N")
print ("No.6623%N")
v_1371.make
print ("time stamp: 981931%N")
print ("No.6624%N")
print ("time stamp: 982398%N")
print ("No.6625%N")
create {ICTSS_GNOME_SORT} v_2076.make
print ("time stamp: 982871%N")
print ("No.6626%N")
v_2076.make
print ("time stamp: 983426%N")
print ("No.6627%N")
print ("time stamp: 983881%N")
print ("No.6628%N")
v_1738.make
print ("time stamp: 984361%N")
print ("No.6629%N")
create {ICTSS_GNOME_SORT} v_2077.make
print ("time stamp: 985020%N")
print ("No.6630%N")
v_2077.make
print ("time stamp: 985356%N")
print ("No.6631%N")
print ("time stamp: 985807%N")
print ("No.6632%N")
print ("time stamp: 986254%N")
print ("No.6633%N")
v_1539.make
print ("time stamp: 986691%N")
print ("No.6634%N")
print ("time stamp: 987068%N")
print ("No.6635%N")
v_1370.make
print ("time stamp: 987471%N")
print ("No.6636%N")
create {ARRAY [INTEGER_32]} v_2078.make_from_special (v_1447)
print ("time stamp: 988019%N")
print ("No.6637%N")
v_2013.gnome_sort (v_2078)
print ("time stamp: 988618%N")
print ("No.6638%N")
create {ICTSS_GNOME_SORT} v_2079.make
print ("time stamp: 988926%N")
print ("No.6639%N")
v_2079.make
print ("time stamp: 989315%N")
print ("No.6640%N")
v_1186.make
print ("time stamp: 989844%N")
print ("No.6641%N")
print ("time stamp: 990331%N")
print ("No.6642%N")
create {ICTSS_GNOME_SORT} v_2080.make
print ("time stamp: 990866%N")
print ("No.6643%N")
print ("time stamp: 991264%N")
print ("No.6644%N")
v_1300.make
print ("time stamp: 991926%N")
print ("No.6645%N")
v_823.make
print ("time stamp: 992357%N")
print ("No.6646%N")
create {ICTSS_GNOME_SORT} v_2081.make
print ("time stamp: 992812%N")
print ("No.6647%N")
print ("time stamp: 993304%N")
print ("No.6648%N")
v_2075.make
print ("time stamp: 993743%N")
print ("No.6649%N")
print ("time stamp: 994182%N")
print ("No.6650%N")
v_1536.make
print ("time stamp: 994566%N")
print ("No.6651%N")
print ("time stamp: 994846%N")
print ("No.6652%N")
print ("time stamp: 995398%N")
print ("No.6653%N")
v_709.make
print ("time stamp: 995907%N")
print ("No.6654%N")
v_1602.make
print ("time stamp: 996286%N")
print ("No.6655%N")
print ("time stamp: 996725%N")
print ("No.6656%N")
v_959.make
print ("time stamp: 997153%N")
print ("No.6657%N")
create {ICTSS_GNOME_SORT} v_2082.make
print ("time stamp: 997658%N")
print ("No.6658%N")
print ("time stamp: 998200%N")
print ("No.6659%N")
print ("time stamp: 998454%N")
print ("No.6660%N")
v_1098.make
print ("time stamp: 998769%N")
print ("No.6661%N")
v_1983.make
print ("time stamp: 999069%N")
print ("No.6662%N")
create {ICTSS_GNOME_SORT} v_2083.make
print ("time stamp: 999452%N")
print ("No.6663%N")
print ("time stamp: 999673%N")
print ("No.6664%N")
v_280.gnome_sort (v_575)
print ("time stamp: 1000003%N")
print ("No.6665%N")
print ("time stamp: 1000367%N")
print ("No.6666%N")
print ("time stamp: 1000667%N")
print ("No.6667%N")
v_1028.make
print ("time stamp: 1001027%N")
print ("No.6668%N")
create {ICTSS_GNOME_SORT} v_2084.make
print ("time stamp: 1001329%N")
print ("No.6669%N")
v_2084.make
print ("time stamp: 1001823%N")
print ("No.6670%N")
v_1271.gnome_sort (v_1873)
print ("time stamp: 1002145%N")
print ("No.6671%N")
print ("time stamp: 1002339%N")
print ("No.6672%N")
v_1421.make
print ("time stamp: 1002668%N")
print ("No.6673%N")
create {ICTSS_GNOME_SORT} v_2085.make
print ("time stamp: 1003079%N")
print ("No.6674%N")
v_2085.gnome_sort (v_1436)
print ("time stamp: 1003440%N")
print ("No.6675%N")
v_1545.make
print ("time stamp: 1003846%N")
print ("No.6676%N")
v_92.make
print ("time stamp: 1004159%N")
print ("No.6677%N")
print ("time stamp: 1004388%N")
print ("No.6678%N")
v_867.make
print ("time stamp: 1004700%N")
print ("No.6679%N")
v_355.gnome_sort (v_287)
print ("time stamp: 1005048%N")
print ("No.6680%N")
v_986.make
print ("time stamp: 1005325%N")
print ("No.6681%N")
print ("time stamp: 1005694%N")
print ("No.6682%N")
v_1704.make
print ("time stamp: 1006017%N")
print ("No.6683%N")
print ("time stamp: 1006478%N")
print ("No.6684%N")
v_1558.make
print ("time stamp: 1007133%N")
print ("No.6685%N")
print ("time stamp: 1007566%N")
print ("No.6686%N")
print ("time stamp: 1007900%N")
print ("No.6687%N")
v_183.make
print ("time stamp: 1008306%N")
print ("No.6688%N")
v_1084.make
print ("time stamp: 1008784%N")
print ("No.6689%N")
create {ICTSS_GNOME_SORT} v_2086.make
print ("time stamp: 1009318%N")
print ("No.6690%N")
print ("time stamp: 1009808%N")
print ("No.6691%N")
create {ARRAY [INTEGER_32]} v_2087.make_from_array (v_407)
print ("time stamp: 1010249%N")
print ("No.6692%N")
print ("time stamp: 1010800%N")
print ("No.6693%N")
v_1870.make
print ("time stamp: 1011379%N")
print ("No.6694%N")
create {ICTSS_GNOME_SORT} v_2088.make
print ("time stamp: 1011830%N")
print ("No.6695%N")
-- create {ARRAY [INTEGER_32]} v_2089.make_from_array (v_1376)
print ("time stamp: 1012333%N")
print ("No.6696%N")
print ("time stamp: 1012694%N")
print ("No.6697%N")
v_1160.make
print ("time stamp: 1013095%N")
print ("No.6698%N")
create {ICTSS_GNOME_SORT} v_2090.make
v_2091 := {INTEGER_32} 9
v_2092 := {INTEGER_32} 2
v_2093 := {INTEGER_32} 5
print ("time stamp: 1013641%N")
print ("No.6699%N")
create {ARRAY [INTEGER_32]} v_2094.make_filled (v_2091, v_2092, v_2093)
print ("time stamp: 1013986%N")
print ("No.6700%N")
print ("time stamp: 1014602%N")
print ("No.6701%N")
v_842.make
print ("time stamp: 1015079%N")
print ("No.6702%N")
create {ARRAY [INTEGER_32]} v_2095.make_from_array (v_1662)
print ("time stamp: 1015385%N")
print ("No.6703%N")
create {ARRAY [INTEGER_32]} v_2096.make_from_array (v_2095)
print ("time stamp: 1015892%N")
print ("No.6704%N")
print ("time stamp: 1016335%N")
print ("No.6705%N")
v_1412.make
print ("time stamp: 1016746%N")
print ("No.6706%N")
v_170.make
print ("time stamp: 1017240%N")
print ("No.6707%N")
print ("time stamp: 1017776%N")
print ("No.6708%N")
print ("time stamp: 1018196%N")
print ("No.6709%N")
create {ICTSS_GNOME_SORT} v_2097.make
print ("time stamp: 1018656%N")
print ("No.6710%N")
v_2097.make
print ("time stamp: 1018958%N")
print ("No.6711%N")
v_204.make
print ("time stamp: 1019377%N")
print ("No.6712%N")
create {ICTSS_GNOME_SORT} v_2098.make
v_2099 := {INTEGER_32} 6
v_2100 := {INTEGER_32} 3
v_2101 := {INTEGER_32} -4
print ("time stamp: 1019884%N")
print ("No.6713%N")
create {ARRAY [INTEGER_32]} v_2102.make_filled (v_2099, v_2101, v_2100)
print ("time stamp: 1020145%N")
print ("No.6714%N")
create {ARRAY [INTEGER_32]} v_2103.make_from_array (v_2102)
print ("time stamp: 1020508%N")
print ("No.6715%N")
print ("time stamp: 1020878%N")
print ("No.6716%N")
print ("time stamp: 1021307%N")
print ("No.6717%N")
v_96.make
print ("time stamp: 1021644%N")
print ("No.6718%N")
v_1717.make
print ("time stamp: 1022099%N")
print ("No.6719%N")
create {ICTSS_GNOME_SORT} v_2104.make
print ("time stamp: 1022520%N")
print ("No.6720%N")
print ("time stamp: 1022899%N")
print ("time stamp: 1023428%N")
print ("No.6722%N")
v_187.make
print ("time stamp: 1023952%N")
print ("No.6723%N")
v_1367.make
print ("time stamp: 1024345%N")
print ("No.6724%N")
create {ARRAY [INTEGER_32]} v_2105.make_empty
print ("time stamp: 1024857%N")
print ("No.6725%N")
create {ARRAY [INTEGER_32]} v_2106.make_from_array (v_2105)
print ("time stamp: 1025355%N")
print ("No.6726%N")
print ("time stamp: 1025685%N")
print ("No.6727%N")
print ("time stamp: 1026007%N")
print ("No.6728%N")
v_191.make
print ("time stamp: 1026419%N")
print ("No.6729%N")
print ("time stamp: 1026874%N")
print ("No.6730%N")
v_2066.make
print ("time stamp: 1027171%N")
print ("No.6731%N")
v_1950.make
print ("time stamp: 1027604%N")
print ("No.6732%N")
print ("time stamp: 1028062%N")
print ("No.6733%N")
print ("time stamp: 1028535%N")
print ("No.6734%N")
print ("time stamp: 1028929%N")
print ("No.6735%N")
create {ICTSS_GNOME_SORT} v_2107.make
print ("time stamp: 1029311%N")
print ("No.6736%N")
print ("time stamp: 1029737%N")
print ("No.6737%N")
v_1127.make
print ("time stamp: 1030254%N")
print ("No.6738%N")
v_2048.make
v_2108 := {INTEGER_32} -2
v_2109 := {INTEGER_32} 5
print ("time stamp: 1030599%N")
print ("No.6739%N")
create {ARRAY [INTEGER_32]} v_2110.make (v_2108, v_2109)
print ("time stamp: 1030877%N")
print ("No.6740%N")
print ("time stamp: 1031172%N")
print ("No.6741%N")
create {ICTSS_GNOME_SORT} v_2111.make
print ("time stamp: 1031645%N")
print ("No.6742%N")
print ("time stamp: 1032212%N")
print ("No.6743%N")
create {ICTSS_GNOME_SORT} v_2112.make
print ("time stamp: 1032499%N")
print ("No.6744%N")
v_2112.make
print ("time stamp: 1032869%N")
print ("No.6745%N")
v_1677.make
print ("time stamp: 1033307%N")
print ("No.6746%N")
print ("time stamp: 1033696%N")
print ("No.6747%N")
v_1410.make
print ("time stamp: 1034018%N")
print ("No.6748%N")
print ("time stamp: 1034559%N")
print ("No.6749%N")
v_1103.make
print ("time stamp: 1034918%N")
print ("No.6750%N")
create {ICTSS_GNOME_SORT} v_2113.make
print ("time stamp: 1035221%N")
print ("No.6751%N")
print ("time stamp: 1035562%N")
print ("No.6752%N")
print ("time stamp: 1035957%N")
print ("No.6753%N")
print ("time stamp: 1036263%N")
print ("No.6754%N")
v_604.make
print ("time stamp: 1036763%N")
print ("No.6755%N")
print ("time stamp: 1037100%N")
print ("No.6756%N")
v_1537.make
print ("time stamp: 1037439%N")
print ("No.6757%N")
v_913.make
print ("time stamp: 1037873%N")
print ("No.6758%N")
create {ICTSS_GNOME_SORT} v_2115.make
print ("time stamp: 1038217%N")
print ("No.6759%N")
create {ARRAY [INTEGER_32]} v_2116.make_empty
print ("time stamp: 1038684%N")
print ("No.6760%N")
print ("time stamp: 1039111%N")
print ("No.6761%N")
v_1494.gnome_sort (v_2021)
print ("time stamp: 1039533%N")
print ("No.6762%N")
v_526.make
print ("time stamp: 1039894%N")
print ("No.6763%N")
print ("time stamp: 1040583%N")
print ("No.6764%N")
v_554.make
print ("time stamp: 1040861%N")
print ("No.6765%N")
create {ICTSS_GNOME_SORT} v_2117.make
print ("time stamp: 1041297%N")
print ("No.6766%N")
v_2117.make
print ("time stamp: 1041898%N")
print ("No.6767%N")
v_318.gnome_sort (v_1190)
print ("time stamp: 1042270%N")
print ("No.6768%N")
print ("time stamp: 1042817%N")
print ("No.6769%N")
print ("time stamp: 1043145%N")
print ("No.6770%N")
v_872.make
print ("time stamp: 1043780%N")
print ("No.6771%N")
create {ARRAY [INTEGER_32]} v_2118.make_empty
print ("time stamp: 1044303%N")
print ("No.6772%N")
print ("time stamp: 1044724%N")
print ("No.6773%N")
v_651.make
print ("time stamp: 1045368%N")
print ("No.6774%N")
print ("time stamp: 1045990%N")
print ("No.6775%N")
create {ICTSS_GNOME_SORT} v_2119.make
print ("time stamp: 1046316%N")
print ("No.6776%N")
v_2119.make
print ("time stamp: 1046622%N")
print ("No.6777%N")
create {ICTSS_GNOME_SORT} v_2120.make
print ("time stamp: 1047098%N")
print ("No.6778%N")
print ("time stamp: 1047550%N")
print ("No.6779%N")
create {ICTSS_GNOME_SORT} v_2121.make
v_2122 := {INTEGER_32} 6
v_2123 := {INTEGER_32} 7
print ("time stamp: 1048018%N")
print ("No.6780%N")
create {ARRAY [INTEGER_32]} v_2124.make (v_2122, v_2123)
print ("time stamp: 1048379%N")
print ("No.6781%N")
print ("time stamp: 1048788%N")
print ("No.6782%N")
v_1871.make
print ("time stamp: 1049366%N")
print ("No.6783%N")
v_802.make
print ("time stamp: 1049854%N")
print ("No.6784%N")
print ("time stamp: 1050372%N")
print ("No.6785%N")
v_1412.make
print ("time stamp: 1050772%N")
print ("No.6786%N")
print ("time stamp: 1051133%N")
print ("No.6787%N")
create {ARRAY [INTEGER_32]} v_2125.make_empty
print ("time stamp: 1051592%N")
print ("No.6788%N")
print ("time stamp: 1051948%N")
print ("No.6789%N")
v_1283.make
print ("time stamp: 1052436%N")
print ("No.6790%N")
print ("time stamp: 1052780%N")
print ("No.6791%N")
v_1096.make
print ("time stamp: 1053188%N")
print ("No.6792%N")
create {ICTSS_GNOME_SORT} v_2126.make
print ("time stamp: 1053663%N")
print ("No.6793%N")
v_2126.gnome_sort (v_965)
print ("time stamp: 1054060%N")
print ("No.6794%N")
v_379.make
print ("time stamp: 1054573%N")
print ("No.6795%N")
v_550.make
print ("time stamp: 1055115%N")
print ("No.6796%N")
print ("time stamp: 1055606%N")
print ("No.6797%N")
v_1432.make
print ("time stamp: 1055966%N")
print ("No.6798%N")
v_1127.gnome_sort (v_619)
print ("time stamp: 1056429%N")
print ("No.6799%N")
v_910.make
print ("time stamp: 1056931%N")
print ("No.6800%N")
print ("time stamp: 1057470%N")
print ("No.6801%N")
print ("time stamp: 1057913%N")
print ("No.6802%N")
v_689.make
print ("time stamp: 1058304%N")
print ("No.6803%N")
create {ICTSS_GNOME_SORT} v_2127.make
print ("time stamp: 1058934%N")
print ("No.6804%N")
create {NATIVE_ARRAY [INTEGER_32]} v_2128
print ("time stamp: 1059492%N")
print ("No.6805%N")
print ("time stamp: 1059874%N")
print ("No.6806%N")
print ("time stamp: 1060432%N")
print ("No.6807%N")
v_1765.make
print ("time stamp: 1060878%N")
print ("No.6808%N")
v_999.make
print ("time stamp: 1061461%N")
print ("No.6809%N")
create {ICTSS_GNOME_SORT} v_2130.make
print ("time stamp: 1061912%N")
print ("No.6810%N")
print ("time stamp: 1062262%N")
print ("No.6811%N")
print ("time stamp: 1062784%N")
print ("No.6812%N")
create {ICTSS_GNOME_SORT} v_2131.make
print ("time stamp: 1063154%N")
print ("No.6813%N")
v_2131.make
print ("time stamp: 1063465%N")
print ("No.6814%N")
print ("time stamp: 1063873%N")
print ("No.6815%N")
v_1369.make
print ("time stamp: 1064321%N")
print ("No.6816%N")
v_719.make
print ("time stamp: 1064623%N")
print ("No.6817%N")
print ("time stamp: 1065206%N")
print ("No.6818%N")
create {ICTSS_GNOME_SORT} v_2132.make
v_2133 := {INTEGER_32} 8
v_2134 := {INTEGER_32} -3
v_2135 := {INTEGER_32} 7
print ("time stamp: 1065883%N")
print ("No.6819%N")
create {ARRAY [INTEGER_32]} v_2136.make_filled (v_2133, v_2134, v_2135)
print ("time stamp: 1066329%N")
print ("No.6820%N")
print ("time stamp: 1066729%N")
print ("No.6821%N")
create {ICTSS_GNOME_SORT} v_2137.make
print ("time stamp: 1067100%N")
print ("No.6822%N")
v_2137.make
print ("time stamp: 1067615%N")
print ("No.6823%N")
print ("time stamp: 1067999%N")
print ("No.6824%N")
v_1649.make
print ("time stamp: 1068338%N")
print ("No.6825%N")
print ("time stamp: 1068832%N")
print ("No.6826%N")
print ("time stamp: 1069224%N")
print ("No.6827%N")
v_678.make
print ("time stamp: 1069561%N")
print ("No.6828%N")
v_405.make
print ("time stamp: 1069876%N")
print ("No.6829%N")
print ("time stamp: 1070158%N")
print ("No.6830%N")
v_1860.make
print ("time stamp: 1070524%N")
print ("No.6831%N")
print ("time stamp: 1070989%N")
print ("No.6832%N")
print ("time stamp: 1071267%N")
print ("No.6833%N")
v_493.make
v_2139 := {INTEGER_32} 2
v_2140 := {INTEGER_32} 1
print ("time stamp: 1071831%N")
print ("No.6834%N")
create {ARRAY [INTEGER_32]} v_2141.make (v_2140, v_2139)
print ("time stamp: 1072003%N")
print ("No.6835%N")
print ("time stamp: 1072512%N")
print ("No.6836%N")
v_861.make
print ("time stamp: 1072813%N")
print ("No.6837%N")
v_239.make
print ("time stamp: 1073188%N")
print ("No.6838%N")
print ("time stamp: 1073584%N")
print ("No.6839%N")
v_1155.make
print ("time stamp: 1074004%N")
print ("No.6840%N")
print ("time stamp: 1074297%N")
print ("No.6841%N")
print ("time stamp: 1074556%N")
print ("No.6842%N")
v_1097.make
print ("time stamp: 1075085%N")
print ("No.6843%N")
v_660.gnome_sort (v_1620)
print ("time stamp: 1075626%N")
print ("No.6844%N")
v_1712.make
print ("time stamp: 1076168%N")
print ("No.6845%N")
print ("time stamp: 1076666%N")
print ("No.6846%N")
v_1949.make
print ("time stamp: 1077027%N")
print ("No.6847%N")
print ("time stamp: 1077504%N")
print ("No.6848%N")
v_962.make
print ("time stamp: 1077974%N")
print ("No.6849%N")
create {ARRAY [INTEGER_32]} v_2142.make_from_array (v_1939)
print ("time stamp: 1078405%N")
print ("No.6850%N")
print ("time stamp: 1078842%N")
print ("No.6851%N")
v_1485.make
print ("time stamp: 1079247%N")
print ("No.6852%N")
v_1617.gnome_sort (v_1620)
print ("time stamp: 1079830%N")
print ("No.6853%N")
create {ICTSS_GNOME_SORT} v_2143.make
print ("time stamp: 1080120%N")
print ("No.6854%N")
v_2143.make
print ("time stamp: 1080675%N")
print ("No.6855%N")
v_1430.make
print ("time stamp: 1081063%N")
print ("No.6856%N")
print ("time stamp: 1081625%N")
print ("No.6857%N")
v_594.make
print ("time stamp: 1082136%N")
print ("No.6858%N")
print ("time stamp: 1082693%N")
print ("No.6859%N")
print ("time stamp: 1083083%N")
print ("No.6860%N")
v_980.make
print ("time stamp: 1083536%N")
print ("No.6861%N")
create {ARRAY [INTEGER_32]} v_2144.make_from_array (v_27)
print ("time stamp: 1084061%N")
print ("No.6862%N")
print ("time stamp: 1084395%N")
print ("No.6863%N")
v_526.make
print ("time stamp: 1084901%N")
print ("No.6864%N")
v_549.make
v_2145 := {INTEGER_32} -3
v_2146 := {INTEGER_32} 0
print ("time stamp: 1085544%N")
print ("No.6865%N")
create {ARRAY [INTEGER_32]} v_2147.make (v_2145, v_2146)
print ("time stamp: 1086003%N")
print ("No.6866%N")
create {ARRAY [INTEGER_32]} v_2148.make_from_array (v_2147)
print ("time stamp: 1086405%N")
print ("No.6867%N")
print ("time stamp: 1087130%N")
print ("No.6868%N")
v_2048.make
print ("time stamp: 1087661%N")
print ("No.6869%N")
print ("time stamp: 1088227%N")
print ("No.6870%N")
create {ICTSS_GNOME_SORT} v_2149.make
print ("time stamp: 1088597%N")
print ("No.6871%N")
v_2149.make
print ("time stamp: 1089046%N")
print ("No.6872%N")
create {ICTSS_GNOME_SORT} v_2150.make
print ("time stamp: 1089605%N")
print ("No.6873%N")
print ("time stamp: 1089978%N")
print ("No.6874%N")
print ("time stamp: 1090591%N")
print ("No.6875%N")
v_812.make
print ("time stamp: 1091095%N")
print ("No.6876%N")
create {ICTSS_GNOME_SORT} v_2151.make
print ("time stamp: 1091668%N")
print ("No.6877%N")
v_2151.make
print ("time stamp: 1092103%N")
print ("No.6878%N")
v_2152 := {INTEGER_32} 8
v_2153 := {INTEGER_32} -1
v_2154 := {INTEGER_32} -1
print ("time stamp: 1092719%N")
print ("No.6879%N")
create {ARRAY [INTEGER_32]} v_2155.make_filled (v_2152, v_2153, v_2154)
print ("time stamp: 1093125%N")
print ("No.6880%N")
v_403.gnome_sort (v_2155)
print ("time stamp: 1093686%N")
print ("No.6881%N")
v_1378.make
v_2156 := {INTEGER_32} -6
v_2157 := {INTEGER_32} 5
print ("time stamp: 1094184%N")
print ("No.6882%N")
create {ARRAY [INTEGER_32]} v_2158.make (v_2156, v_2157)
print ("time stamp: 1094478%N")
print ("No.6883%N")
print ("time stamp: 1094864%N")
print ("No.6884%N")
v_1189.make
print ("time stamp: 1095281%N")
print ("No.6885%N")
create {ICTSS_GNOME_SORT} v_2159.make
print ("time stamp: 1095945%N")
print ("No.6886%N")
v_2159.make
print ("time stamp: 1096497%N")
print ("No.6887%N")
print ("time stamp: 1096790%N")
print ("No.6888%N")
create {ICTSS_GNOME_SORT} v_2160.make
print ("time stamp: 1097326%N")
print ("No.6889%N")
v_2160.make
print ("time stamp: 1097820%N")
print ("No.6890%N")
print ("time stamp: 1098205%N")
print ("No.6891%N")
print ("time stamp: 1098696%N")
print ("No.6892%N")
create {ICTSS_GNOME_SORT} v_2161.make
print ("time stamp: 1099276%N")
print ("No.6893%N")
v_2161.make
print ("time stamp: 1099833%N")
print ("No.6894%N")
print ("time stamp: 1100189%N")
print ("No.6895%N")
v_291.make
print ("time stamp: 1100699%N")
print ("No.6896%N")
v_360.make
print ("time stamp: 1101196%N")
print ("No.6897%N")
print ("time stamp: 1101593%N")
print ("No.6898%N")
print ("time stamp: 1101978%N")
print ("No.6899%N")
v_527.make
print ("time stamp: 1102535%N")
print ("No.6900%N")
v_645.make
print ("time stamp: 1102989%N")
print ("No.6901%N")
print ("time stamp: 1103290%N")
print ("No.6902%N")
v_2040.make
print ("time stamp: 1103843%N")
print ("No.6903%N")
print ("time stamp: 1104371%N")
print ("No.6904%N")
v_361.make
print ("time stamp: 1104844%N")
print ("No.6905%N")
print ("time stamp: 1105400%N")
print ("No.6906%N")
print ("time stamp: 1105840%N")
print ("No.6907%N")
v_842.make
print ("time stamp: 1106333%N")
print ("No.6908%N")
v_2107.make
print ("time stamp: 1106842%N")
print ("No.6909%N")
print ("time stamp: 1107324%N")
print ("No.6910%N")
v_135.make
print ("time stamp: 1107976%N")
print ("No.6911%N")
print ("time stamp: 1108338%N")
print ("No.6912%N")
create {ICTSS_GNOME_SORT} v_2162.make
print ("time stamp: 1108836%N")
print ("No.6913%N")
print ("time stamp: 1109266%N")
print ("No.6914%N")
create {ICTSS_GNOME_SORT} v_2163.make
print ("time stamp: 1109756%N")
print ("No.6915%N")
v_2163.make
print ("time stamp: 1110188%N")
print ("No.6916%N")
v_1619.make
print ("time stamp: 1110657%N")
print ("No.6917%N")
v_2164 := {INTEGER_32} 4
v_2165 := {INTEGER_32} 3
print ("time stamp: 1111282%N")
print ("No.6918%N")
create {ARRAY [INTEGER_32]} v_2166.make (v_2165, v_2164)
print ("time stamp: 1111725%N")
print ("time stamp: 1112065%N")
print ("No.6920%N")
v_2081.make
print ("time stamp: 1112572%N")
print ("No.6921%N")
print ("time stamp: 1112910%N")
print ("No.6922%N")
v_1288.make
print ("time stamp: 1113390%N")
print ("No.6923%N")
print ("time stamp: 1113929%N")
print ("No.6924%N")
v_1384.make
print ("time stamp: 1114331%N")
print ("No.6925%N")
print ("time stamp: 1114844%N")
print ("No.6926%N")
v_1672.make
print ("time stamp: 1115391%N")
print ("No.6927%N")
print ("time stamp: 1116008%N")
print ("No.6928%N")
v_2167 := {INTEGER_32} -3
v_2168 := {INTEGER_32} 3
v_2169 := {INTEGER_32} -2
print ("time stamp: 1116499%N")
print ("No.6929%N")
create {ARRAY [INTEGER_32]} v_2170.make_filled (v_2167, v_2169, v_2168)
print ("time stamp: 1116988%N")
print ("No.6930%N")
create {ARRAY [INTEGER_32]} v_2171.make_from_array (v_2170)
print ("time stamp: 1117505%N")
print ("No.6931%N")
print ("time stamp: 1117925%N")
print ("No.6932%N")
v_598.make
print ("time stamp: 1118369%N")
print ("No.6933%N")
create {ICTSS_GNOME_SORT} v_2172.make
print ("time stamp: 1118844%N")
print ("No.6934%N")
print ("time stamp: 1119339%N")
print ("No.6935%N")
create {ICTSS_GNOME_SORT} v_2173.make
print ("time stamp: 1119755%N")
print ("No.6936%N")
v_2173.make
print ("time stamp: 1120203%N")
print ("No.6937%N")
print ("time stamp: 1120628%N")
print ("No.6938%N")
create {ICTSS_GNOME_SORT} v_2174.make
print ("time stamp: 1121161%N")
print ("No.6939%N")
v_2174.make
print ("time stamp: 1121708%N")
print ("No.6940%N")
v_918.make
print ("time stamp: 1122087%N")
print ("No.6941%N")
print ("time stamp: 1122707%N")
print ("No.6942%N")
create {ICTSS_GNOME_SORT} v_2175.make
print ("time stamp: 1123212%N")
print ("No.6943%N")
v_2175.make
print ("time stamp: 1123629%N")
print ("No.6944%N")
create {ICTSS_GNOME_SORT} v_2176.make
print ("time stamp: 1124080%N")
print ("No.6945%N")
print ("time stamp: 1124531%N")
print ("No.6946%N")
create {ICTSS_GNOME_SORT} v_2177.make
print ("time stamp: 1125094%N")
print ("No.6947%N")
v_2177.make
print ("time stamp: 1125601%N")
print ("No.6948%N")
print ("time stamp: 1126096%N")
print ("No.6949%N")
print ("time stamp: 1126668%N")
print ("No.6950%N")
print ("time stamp: 1127043%N")
print ("No.6951%N")
v_1348.make
v_2178 := {INTEGER_32} 2
v_2179 := {INTEGER_32} 2
print ("time stamp: 1127538%N")
print ("No.6952%N")
create {ARRAY [INTEGER_32]} v_2180.make (v_2178, v_2179)
print ("time stamp: 1127997%N")
print ("No.6953%N")
v_202.gnome_sort (v_2180)
print ("time stamp: 1128383%N")
print ("No.6954%N")
v_1575.gnome_sort (v_1436)
print ("time stamp: 1128897%N")
print ("No.6955%N")
v_2085.make
print ("time stamp: 1129253%N")
print ("No.6956%N")
v_999.make
print ("time stamp: 1129741%N")
print ("No.6957%N")
print ("time stamp: 1130323%N")
print ("No.6958%N")
create {ICTSS_GNOME_SORT} v_2181.make
print ("time stamp: 1130873%N")
print ("No.6959%N")
v_2181.make
print ("time stamp: 1131533%N")
print ("No.6960%N")
create {ICTSS_GNOME_SORT} v_2182.make
print ("time stamp: 1131893%N")
print ("No.6961%N")
print ("time stamp: 1132270%N")
print ("No.6962%N")
print ("time stamp: 1132798%N")
print ("No.6963%N")
v_537.make
print ("time stamp: 1133364%N")
print ("No.6964%N")
create {ICTSS_GNOME_SORT} v_2183.make
print ("time stamp: 1133835%N")
print ("No.6965%N")
print ("time stamp: 1134297%N")
print ("No.6966%N")
v_1896.make
print ("time stamp: 1134776%N")
print ("No.6967%N")
v_2081.make
print ("time stamp: 1135323%N")
print ("No.6968%N")
print ("time stamp: 1135654%N")
print ("No.6969%N")
v_201.make
print ("time stamp: 1136224%N")
print ("No.6970%N")
print ("time stamp: 1136658%N")
print ("No.6971%N")
v_1911.make
print ("time stamp: 1136918%N")
print ("No.6972%N")
print ("time stamp: 1137401%N")
print ("No.6973%N")
print ("time stamp: 1137733%N")
print ("No.6974%N")
create {ARRAY [INTEGER_32]} v_2185.make_empty
print ("time stamp: 1138138%N")
print ("No.6975%N")
print ("time stamp: 1138572%N")
print ("No.6976%N")
v_454.make
print ("time stamp: 1139105%N")
print ("No.6977%N")
v_499.make
print ("time stamp: 1139534%N")
print ("No.6978%N")
print ("time stamp: 1140023%N")
print ("No.6979%N")
v_1726.make
print ("time stamp: 1140366%N")
print ("No.6980%N")
print ("time stamp: 1140687%N")
print ("No.6981%N")
v_1438.make
print ("time stamp: 1141208%N")
print ("No.6982%N")
v_1307.gnome_sort (v_880)
print ("time stamp: 1141569%N")
print ("No.6983%N")
v_1932.make
print ("time stamp: 1142101%N")
print ("No.6984%N")
print ("time stamp: 1142605%N")
print ("No.6985%N")
v_96.make
print ("time stamp: 1143115%N")
print ("No.6986%N")
print ("time stamp: 1143719%N")
print ("No.6987%N")
create {ICTSS_GNOME_SORT} v_2186.make
print ("time stamp: 1144218%N")
print ("No.6988%N")
print ("time stamp: 1144623%N")
print ("No.6989%N")
v_1996.make
print ("time stamp: 1145110%N")
print ("No.6990%N")
v_753.make
print ("time stamp: 1145671%N")
print ("No.6991%N")
print ("time stamp: 1146022%N")
print ("No.6992%N")
create {ARRAY [INTEGER_32]} v_2187.make_from_array (v_1487)
print ("time stamp: 1146487%N")
print ("No.6993%N")
print ("time stamp: 1147112%N")
print ("No.6994%N")
create {ICTSS_GNOME_SORT} v_2188.make
print ("time stamp: 1147498%N")
print ("No.6995%N")
v_2188.make
print ("time stamp: 1148019%N")
print ("No.6996%N")
create {ICTSS_GNOME_SORT} v_2189.make
print ("time stamp: 1148512%N")
print ("No.6997%N")
v_2189.make
print ("time stamp: 1148909%N")
print ("No.6998%N")
print ("time stamp: 1149516%N")
print ("No.6999%N")
print ("time stamp: 1149944%N")
print ("No.7000%N")
v_751.make
print ("time stamp: 1150429%N")
print ("No.7001%N")
create {ICTSS_GNOME_SORT} v_2190.make
print ("time stamp: 1150899%N")
print ("No.7002%N")
print ("time stamp: 1151403%N")
print ("No.7003%N")
v_2043.make
print ("time stamp: 1151987%N")
print ("No.7004%N")
print ("time stamp: 1152504%N")
print ("No.7005%N")
v_680.make
print ("time stamp: 1152976%N")
print ("No.7006%N")
v_2113.make
print ("time stamp: 1153329%N")
print ("No.7007%N")
print ("time stamp: 1153783%N")
print ("No.7008%N")
print ("time stamp: 1154269%N")
print ("No.7009%N")
v_1211.make
print ("time stamp: 1154758%N")
print ("No.7010%N")
v_154.make
print ("time stamp: 1155213%N")
print ("No.7011%N")
print ("time stamp: 1155582%N")
print ("No.7012%N")
create {ICTSS_GNOME_SORT} v_2191.make
print ("time stamp: 1156034%N")
print ("No.7013%N")
v_2191.make
print ("time stamp: 1156453%N")
print ("time stamp: 1156950%N")
print ("No.7015%N")
create {ICTSS_GNOME_SORT} v_2192.make
print ("time stamp: 1157444%N")
print ("No.7016%N")
v_2192.make
print ("time stamp: 1158034%N")
print ("No.7017%N")
create {ARRAY [INTEGER_32]} v_2193.make_from_special (v_691)
print ("time stamp: 1158593%N")
print ("No.7018%N")
print ("time stamp: 1159027%N")
print ("No.7019%N")
create {ICTSS_GNOME_SORT} v_2194.make
print ("time stamp: 1159676%N")
print ("No.7020%N")
v_2194.make
print ("time stamp: 1160286%N")
print ("No.7021%N")
print ("time stamp: 1160767%N")
print ("No.7022%N")
print ("time stamp: 1161211%N")
print ("No.7023%N")
v_1826.gnome_sort (v_579)
print ("time stamp: 1161732%N")
print ("No.7024%N")
v_2001.make
print ("time stamp: 1162320%N")
print ("No.7025%N")
print ("time stamp: 1162753%N")
print ("No.7026%N")
print ("time stamp: 1163211%N")
print ("No.7027%N")
v_751.make
print ("time stamp: 1163739%N")
print ("No.7028%N")
v_2014.make
print ("time stamp: 1164353%N")
print ("No.7029%N")
print ("time stamp: 1164828%N")
print ("No.7030%N")
print ("time stamp: 1165320%N")
print ("No.7031%N")
v_2174.make
print ("time stamp: 1165871%N")
print ("No.7032%N")
print ("time stamp: 1166360%N")
print ("No.7033%N")
v_1714.make
print ("time stamp: 1166943%N")
print ("No.7034%N")
v_1801.gnome_sort (v_1507)
print ("time stamp: 1167283%N")
print ("No.7035%N")
v_195.make
print ("time stamp: 1167819%N")
print ("No.7036%N")
v_802.make
print ("time stamp: 1168334%N")
print ("No.7037%N")
print ("time stamp: 1168796%N")
print ("No.7038%N")
print ("time stamp: 1169301%N")
print ("No.7039%N")
print ("time stamp: 1169579%N")
print ("No.7040%N")
create {ICTSS_GNOME_SORT} v_2195.make
print ("time stamp: 1169696%N")
print ("No.7041%N")
v_2195.make
print ("time stamp: 1169833%N")
print ("No.7042%N")
v_812.gnome_sort (v_222)
print ("time stamp: 1170163%N")
print ("No.7043%N")
create {ICTSS_GNOME_SORT} v_2196.make
print ("time stamp: 1170675%N")
print ("No.7044%N")
v_2196.make
print ("time stamp: 1171269%N")
print ("No.7045%N")
print ("time stamp: 1171695%N")
print ("No.7046%N")
print ("time stamp: 1172195%N")
print ("No.7047%N")
v_1596.make
print ("time stamp: 1172597%N")
print ("No.7048%N")
print ("time stamp: 1173105%N")
print ("No.7049%N")
v_1770.make
print ("time stamp: 1173551%N")
print ("No.7050%N")
print ("time stamp: 1173939%N")
print ("No.7051%N")
v_345.make
print ("time stamp: 1174545%N")
print ("No.7052%N")
print ("time stamp: 1175059%N")
print ("No.7053%N")
create {ICTSS_GNOME_SORT} v_2197.make
print ("time stamp: 1175384%N")
print ("No.7054%N")
v_2197.make
print ("time stamp: 1175832%N")
print ("No.7055%N")
print ("time stamp: 1176401%N")
print ("No.7056%N")
create {ICTSS_GNOME_SORT} v_2198.make
print ("time stamp: 1176875%N")
print ("No.7057%N")
v_2198.make
print ("time stamp: 1177282%N")
print ("No.7058%N")
create {ICTSS_GNOME_SORT} v_2199.make
v_2200 := {INTEGER_32} 7
print ("time stamp: 1177779%N")
print ("No.7059%N")
create {SPECIAL [INTEGER_32]} v_2201.make_empty (v_2200)
print ("time stamp: 1178154%N")
print ("No.7060%N")
create {ARRAY [INTEGER_32]} v_2202.make_from_special (v_2201)
print ("time stamp: 1178591%N")
print ("No.7061%N")
print ("time stamp: 1179057%N")
print ("No.7062%N")
v_345.make
print ("time stamp: 1179411%N")
print ("No.7063%N")
create {ICTSS_GNOME_SORT} v_2203.make
print ("time stamp: 1179914%N")
print ("No.7064%N")
create {ARRAY [INTEGER_32]} v_2204.make_from_array (v_490)
print ("time stamp: 1180188%N")
print ("No.7065%N")
print ("time stamp: 1180649%N")
print ("No.7066%N")
create {ICTSS_GNOME_SORT} v_2205.make
print ("time stamp: 1181053%N")
print ("No.7067%N")
v_2205.make
print ("time stamp: 1181605%N")
print ("No.7068%N")
create {ICTSS_GNOME_SORT} v_2206.make
print ("time stamp: 1182059%N")
print ("No.7069%N")
v_2206.make
print ("time stamp: 1182464%N")
print ("No.7070%N")
create {ICTSS_GNOME_SORT} v_2207.make
print ("time stamp: 1182947%N")
print ("No.7071%N")
print ("time stamp: 1183377%N")
print ("No.7072%N")
v_525.make
print ("time stamp: 1183913%N")
print ("No.7073%N")
print ("time stamp: 1184281%N")
print ("No.7074%N")
v_1760.make
print ("time stamp: 1184910%N")
print ("No.7075%N")
print ("time stamp: 1185512%N")
print ("No.7076%N")
v_1261.make
print ("time stamp: 1185868%N")
print ("No.7077%N")
print ("time stamp: 1186440%N")
print ("No.7078%N")
v_103.make
print ("time stamp: 1187098%N")
print ("No.7079%N")
print ("time stamp: 1187577%N")
print ("No.7080%N")
print ("time stamp: 1188091%N")
print ("No.7081%N")
create {ICTSS_GNOME_SORT} v_2208.make
print ("time stamp: 1188565%N")
print ("No.7082%N")
v_2208.make
print ("time stamp: 1189119%N")
print ("No.7083%N")
v_349.make
print ("time stamp: 1189571%N")
print ("No.7084%N")
print ("time stamp: 1190126%N")
print ("No.7085%N")
v_81.make
print ("time stamp: 1190714%N")
print ("No.7086%N")
create {ARRAY [INTEGER_32]} v_2209.make_from_array (v_2007)
print ("time stamp: 1191032%N")
print ("No.7087%N")
print ("time stamp: 1191642%N")
print ("No.7088%N")
v_375.make
print ("time stamp: 1192192%N")
print ("No.7089%N")
create {ARRAY [INTEGER_32]} v_2210.make_empty
print ("time stamp: 1192641%N")
print ("No.7090%N")
print ("time stamp: 1193211%N")
print ("No.7091%N")
v_2177.gnome_sort (v_965)
print ("time stamp: 1193542%N")
print ("No.7092%N")
v_1600.make
print ("time stamp: 1193881%N")
print ("No.7093%N")
create {ICTSS_GNOME_SORT} v_2211.make
print ("time stamp: 1194411%N")
print ("No.7094%N")
v_2211.make
print ("time stamp: 1194764%N")
print ("No.7095%N")
create {ICTSS_GNOME_SORT} v_2212.make
print ("time stamp: 1195259%N")
print ("No.7096%N")
print ("time stamp: 1195631%N")
print ("No.7097%N")
create {ARRAY [INTEGER_32]} v_2213.make_empty
print ("time stamp: 1196161%N")
print ("No.7098%N")
print ("time stamp: 1196493%N")
print ("No.7099%N")
v_1442.make
print ("time stamp: 1197061%N")
print ("No.7100%N")
create {ICTSS_GNOME_SORT} v_2214.make
print ("time stamp: 1197521%N")
print ("No.7101%N")
v_2214.make
print ("time stamp: 1198039%N")
print ("No.7102%N")
print ("time stamp: 1198503%N")
print ("No.7103%N")
print ("time stamp: 1198964%N")
print ("No.7104%N")
v_1169.make
print ("time stamp: 1199586%N")
print ("No.7105%N")
create {ICTSS_GNOME_SORT} v_2216.make
print ("time stamp: 1200059%N")
print ("No.7106%N")
print ("time stamp: 1200518%N")
print ("No.7107%N")
print ("time stamp: 1200953%N")
print ("No.7108%N")
v_1367.make
print ("time stamp: 1201368%N")
print ("No.7109%N")
print ("time stamp: 1201911%N")
print ("No.7110%N")
create {ICTSS_GNOME_SORT} v_2217.make
print ("time stamp: 1202459%N")
print ("No.7111%N")
v_2217.make
print ("time stamp: 1202928%N")
print ("No.7112%N")
v_643.make
print ("time stamp: 1203371%N")
print ("No.7113%N")
v_1253.gnome_sort (v_2078)
print ("time stamp: 1203854%N")
print ("No.7114%N")
print ("time stamp: 1204348%N")
print ("No.7115%N")
v_1414.make
print ("time stamp: 1204846%N")
print ("No.7116%N")
print ("time stamp: 1205394%N")
print ("No.7117%N")
v_1286.make
print ("time stamp: 1205918%N")
print ("No.7118%N")
create {NATIVE_ARRAY [INTEGER_32]} v_2218
print ("time stamp: 1206490%N")
print ("No.7119%N")
print ("time stamp: 1206907%N")
print ("No.7120%N")
print ("time stamp: 1207321%N")
print ("No.7121%N")
v_986.make
print ("time stamp: 1207818%N")
print ("No.7122%N")
v_267.make
print ("time stamp: 1208319%N")
print ("No.7123%N")
print ("time stamp: 1208869%N")
print ("No.7124%N")
print ("time stamp: 1209217%N")
print ("No.7125%N")
print ("time stamp: 1209548%N")
print ("No.7126%N")
print ("time stamp: 1209987%N")
print ("No.7127%N")
v_755.make
print ("time stamp: 1210632%N")
print ("No.7128%N")
print ("time stamp: 1211018%N")
print ("No.7129%N")
v_2011.make
print ("time stamp: 1211351%N")
print ("No.7130%N")
create {ICTSS_GNOME_SORT} v_2222.make
print ("time stamp: 1211945%N")
print ("No.7131%N")
v_2222.make
print ("time stamp: 1212346%N")
print ("No.7132%N")
create {ARRAY [INTEGER_32]} v_2223.make_empty
print ("time stamp: 1212910%N")
print ("No.7133%N")
print ("time stamp: 1213366%N")
print ("No.7134%N")
v_379.make
v_2224 := {INTEGER_32} 4
v_2225 := {INTEGER_32} 1
print ("time stamp: 1213962%N")
print ("No.7135%N")
create {ARRAY [INTEGER_32]} v_2226.make (v_2225, v_2224)
print ("time stamp: 1214264%N")
print ("No.7136%N")
print ("time stamp: 1214733%N")
print ("No.7137%N")
print ("time stamp: 1215074%N")
print ("No.7138%N")
v_324.make
print ("time stamp: 1215376%N")
print ("No.7139%N")
create {ARRAY [INTEGER_32]} v_2227.make_empty
print ("time stamp: 1215726%N")
print ("No.7140%N")
print ("time stamp: 1216110%N")
print ("No.7141%N")
v_2120.make
print ("time stamp: 1216530%N")
print ("No.7142%N")
print ("time stamp: 1216803%N")
print ("No.7143%N")
v_1871.make
print ("time stamp: 1217325%N")
print ("No.7144%N")
v_1133.make
print ("time stamp: 1217616%N")
print ("No.7145%N")
print ("time stamp: 1217978%N")
print ("No.7146%N")
create {ICTSS_GNOME_SORT} v_2228.make
print ("time stamp: 1218295%N")
print ("No.7147%N")
print ("time stamp: 1218636%N")
print ("No.7148%N")
print ("time stamp: 1219015%N")
print ("No.7149%N")
v_1159.make
print ("time stamp: 1219481%N")
print ("No.7150%N")
create {ICTSS_GNOME_SORT} v_2230.make
print ("time stamp: 1219804%N")
print ("No.7151%N")
print ("time stamp: 1220144%N")
print ("No.7152%N")
v_448.make
v_2231 := {INTEGER_32} 8
v_2232 := {INTEGER_32} -3
print ("time stamp: 1220614%N")
print ("No.7153%N")
create {ARRAY [INTEGER_32]} v_2233.make (v_2232, v_2231)
print ("time stamp: 1220895%N")
print ("No.7154%N")
print ("time stamp: 1221348%N")
print ("No.7155%N")
v_2197.make
print ("time stamp: 1221741%N")
print ("No.7156%N")
v_798.make
print ("time stamp: 1222100%N")
print ("No.7157%N")
print ("time stamp: 1222607%N")
print ("No.7158%N")
print ("time stamp: 1222869%N")
print ("No.7159%N")
create {ICTSS_GNOME_SORT} v_2234.make
print ("time stamp: 1223266%N")
print ("No.7160%N")
v_2234.make
print ("time stamp: 1223558%N")
print ("No.7161%N")
v_1261.make
print ("time stamp: 1224030%N")
print ("No.7162%N")
create {ICTSS_GNOME_SORT} v_2235.make
print ("time stamp: 1224552%N")
print ("No.7163%N")
print ("time stamp: 1225033%N")
print ("No.7164%N")
print ("time stamp: 1225534%N")
print ("No.7165%N")
v_1016.make
print ("time stamp: 1226074%N")
print ("No.7166%N")
v_191.make
print ("time stamp: 1226504%N")
print ("No.7167%N")
create {NATIVE_ARRAY [INTEGER_32]} v_2236
print ("time stamp: 1226948%N")
print ("No.7168%N")
print ("time stamp: 1227219%N")
print ("No.7169%N")
print ("time stamp: 1227737%N")
print ("No.7170%N")
v_442.make
v_2238 := {INTEGER_32} -3
v_2239 := {INTEGER_32} -1
print ("time stamp: 1228329%N")
print ("No.7171%N")
create {ARRAY [INTEGER_32]} v_2240.make (v_2238, v_2239)
print ("time stamp: 1228692%N")
print ("No.7172%N")
print ("time stamp: 1229182%N")
print ("No.7173%N")
print ("time stamp: 1229717%N")
print ("No.7174%N")
v_2162.make
print ("time stamp: 1230159%N")
print ("No.7175%N")
v_802.make
print ("time stamp: 1230535%N")
print ("No.7176%N")
create {ICTSS_GNOME_SORT} v_2241.make
print ("time stamp: 1230974%N")
print ("No.7177%N")
print ("time stamp: 1231594%N")
print ("No.7178%N")
print ("time stamp: 1231949%N")
print ("No.7179%N")
v_1411.make
print ("time stamp: 1232466%N")
print ("No.7180%N")
v_448.make
print ("time stamp: 1232795%N")
print ("No.7181%N")
print ("time stamp: 1233126%N")
print ("No.7182%N")
create {ICTSS_GNOME_SORT} v_2242.make
print ("time stamp: 1233723%N")
print ("No.7183%N")
print ("time stamp: 1234285%N")
print ("No.7184%N")
v_506.make
print ("time stamp: 1234618%N")
print ("No.7185%N")
v_1201.make
print ("time stamp: 1235036%N")
print ("No.7186%N")
print ("time stamp: 1235553%N")
print ("No.7187%N")
create {ICTSS_GNOME_SORT} v_2243.make
print ("time stamp: 1235914%N")
print ("No.7188%N")
create {ARRAY [INTEGER_32]} v_2244.make_empty
print ("time stamp: 1236428%N")
print ("No.7189%N")
print ("time stamp: 1236886%N")
print ("No.7190%N")
v_1097.make
print ("time stamp: 1237362%N")
print ("No.7191%N")
v_1680.gnome_sort (v_222)
print ("time stamp: 1237672%N")
print ("No.7192%N")
create {ICTSS_GNOME_SORT} v_2245.make
print ("time stamp: 1238123%N")
print ("No.7193%N")
v_2245.make
print ("time stamp: 1238706%N")
print ("No.7194%N")
print ("time stamp: 1239179%N")
print ("No.7195%N")
create {ICTSS_GNOME_SORT} v_2246.make
print ("time stamp: 1239695%N")
print ("No.7196%N")
v_2246.make
v_2247 := {INTEGER_32} 6
print ("time stamp: 1240332%N")
print ("No.7197%N")
create {SPECIAL [INTEGER_32]} v_2248.make_empty (v_2247)
print ("time stamp: 1240828%N")
print ("No.7198%N")
create {ARRAY [INTEGER_32]} v_2249.make_from_special (v_2248)
print ("time stamp: 1241269%N")
print ("No.7199%N")
print ("time stamp: 1241661%N")
print ("No.7200%N")
v_2250 := {INTEGER_32} 6
v_2251 := {INTEGER_32} -6
print ("time stamp: 1242238%N")
print ("No.7201%N")
create {ARRAY [INTEGER_32]} v_2252.make (v_2251, v_2250)
print ("time stamp: 1242821%N")
print ("No.7202%N")
print ("time stamp: 1243225%N")
print ("No.7203%N")
v_1817.make
print ("time stamp: 1243772%N")
print ("No.7204%N")
print ("time stamp: 1244265%N")
print ("No.7205%N")
v_534.make
print ("time stamp: 1244808%N")
print ("No.7206%N")
v_2235.make
print ("time stamp: 1245300%N")
print ("No.7207%N")
create {ICTSS_GNOME_SORT} v_2253.make
print ("time stamp: 1245864%N")
print ("No.7208%N")
print ("time stamp: 1246254%N")
print ("No.7209%N")
print ("time stamp: 1246774%N")
print ("No.7210%N")
create {ICTSS_GNOME_SORT} v_2254.make
print ("time stamp: 1247328%N")
print ("No.7211%N")
v_2254.make
print ("time stamp: 1247860%N")
print ("No.7212%N")
v_1017.make
print ("time stamp: 1248266%N")
print ("No.7213%N")
print ("time stamp: 1248715%N")
print ("No.7214%N")
print ("time stamp: 1249269%N")
print ("No.7215%N")
v_1035.make
print ("time stamp: 1249667%N")
print ("No.7216%N")
print ("time stamp: 1250111%N")
print ("No.7217%N")
v_1076.make
print ("time stamp: 1250721%N")
print ("No.7218%N")
print ("time stamp: 1251098%N")
print ("No.7219%N")
v_1745.make
print ("time stamp: 1251681%N")
print ("No.7220%N")
print ("time stamp: 1252159%N")
print ("No.7221%N")
v_566.make
print ("time stamp: 1252597%N")
print ("No.7222%N")
v_2235.make
print ("time stamp: 1253114%N")
print ("No.7223%N")
print ("time stamp: 1253652%N")
print ("No.7224%N")
v_2216.make
print ("time stamp: 1254026%N")
print ("No.7225%N")
create {NATIVE_ARRAY [INTEGER_32]} v_2255
print ("time stamp: 1254544%N")
print ("No.7226%N")
print ("time stamp: 1255024%N")
print ("No.7227%N")
print ("time stamp: 1255377%N")
print ("No.7228%N")
create {ICTSS_GNOME_SORT} v_2257.make
print ("time stamp: 1255925%N")
print ("No.7229%N")
v_2257.gnome_sort (v_1083)
print ("time stamp: 1256445%N")
print ("No.7230%N")
v_209.make
print ("time stamp: 1257016%N")
print ("No.7231%N")
v_1614.make
print ("time stamp: 1257535%N")
print ("No.7232%N")
create {ICTSS_GNOME_SORT} v_2258.make
print ("time stamp: 1258056%N")
print ("No.7233%N")
print ("time stamp: 1258502%N")
print ("No.7234%N")
v_543.make
print ("time stamp: 1258995%N")
print ("No.7235%N")
print ("time stamp: 1259370%N")
print ("No.7236%N")
create {ICTSS_GNOME_SORT} v_2259.make
print ("time stamp: 1259911%N")
print ("No.7237%N")
create {ARRAY [INTEGER_32]} v_2260.make_from_array (v_1067)
print ("time stamp: 1260379%N")
print ("No.7238%N")
print ("time stamp: 1260859%N")
print ("No.7239%N")
create {ICTSS_GNOME_SORT} v_2261.make
print ("time stamp: 1261317%N")
print ("No.7240%N")
v_2261.make
print ("time stamp: 1261834%N")
print ("No.7241%N")
print ("time stamp: 1262266%N")
print ("No.7242%N")
create {ICTSS_GNOME_SORT} v_2262.make
print ("time stamp: 1262814%N")
print ("No.7243%N")
v_2262.make
print ("time stamp: 1263323%N")
print ("No.7244%N")
print ("time stamp: 1263656%N")
print ("No.7245%N")
print ("time stamp: 1264209%N")
print ("No.7246%N")
v_234.make
print ("time stamp: 1264563%N")
print ("No.7247%N")
v_563.make
print ("time stamp: 1265070%N")
print ("No.7248%N")
print ("time stamp: 1265631%N")
print ("No.7249%N")
v_263.make
print ("time stamp: 1266075%N")
print ("No.7250%N")
print ("time stamp: 1266609%N")
print ("No.7251%N")
print ("time stamp: 1267172%N")
print ("No.7252%N")
v_1992.make
print ("time stamp: 1267589%N")
print ("No.7253%N")
print ("time stamp: 1267972%N")
print ("No.7254%N")
v_1834.make
print ("time stamp: 1268355%N")
print ("No.7255%N")
create {ICTSS_GNOME_SORT} v_2264.make
print ("time stamp: 1268613%N")
print ("No.7256%N")
v_2264.make
print ("time stamp: 1269005%N")
print ("No.7257%N")
create {ICTSS_GNOME_SORT} v_2265.make
print ("time stamp: 1269453%N")
print ("No.7258%N")
print ("time stamp: 1269873%N")
print ("No.7259%N")
v_1196.make
print ("time stamp: 1270189%N")
print ("No.7260%N")
print ("time stamp: 1270419%N")
print ("No.7261%N")
create {ARRAY [INTEGER_32]} v_2266.make_from_array (v_1686)
print ("time stamp: 1270760%N")
print ("No.7262%N")
print ("time stamp: 1271004%N")
print ("No.7263%N")
v_759.make
print ("time stamp: 1271404%N")
print ("No.7264%N")
create {ICTSS_GNOME_SORT} v_2267.make
v_2268 := {INTEGER_32} 1
v_2269 := {INTEGER_32} 3
v_2270 := {INTEGER_32} 0
print ("time stamp: 1271821%N")
print ("No.7265%N")
create {ARRAY [INTEGER_32]} v_2271.make_filled (v_2268, v_2270, v_2269)
print ("time stamp: 1272050%N")
print ("No.7266%N")
print ("time stamp: 1272532%N")
print ("No.7267%N")
v_1127.make
print ("time stamp: 1272941%N")
print ("No.7268%N")
v_73.make
print ("time stamp: 1273345%N")
print ("No.7269%N")
print ("time stamp: 1273731%N")
print ("No.7270%N")
print ("time stamp: 1274188%N")
print ("No.7271%N")
create {ICTSS_GNOME_SORT} v_2272.make
print ("time stamp: 1274513%N")
print ("No.7272%N")
v_2272.make
print ("time stamp: 1274961%N")
print ("No.7273%N")
create {ICTSS_GNOME_SORT} v_2273.make
print ("time stamp: 1275477%N")
print ("No.7274%N")
v_2273.make
print ("time stamp: 1275841%N")
print ("No.7275%N")
print ("time stamp: 1276187%N")
print ("No.7276%N")
v_1368.make
print ("time stamp: 1276691%N")
print ("No.7277%N")
print ("time stamp: 1277132%N")
print ("No.7278%N")
print ("time stamp: 1278367%N")
print ("No.7279%N")
v_958.make
print ("time stamp: 1279126%N")
print ("No.7280%N")
print ("time stamp: 1279390%N")
print ("No.7281%N")
create {ICTSS_GNOME_SORT} v_2274.make
print ("time stamp: 1279526%N")
print ("No.7282%N")
v_2274.make
print ("time stamp: 1279619%N")
print ("No.7283%N")
print ("time stamp: 1279802%N")
print ("No.7284%N")
print ("time stamp: 1279930%N")
print ("No.7285%N")
v_1386.make
print ("time stamp: 1280220%N")
print ("No.7286%N")
v_2275 := {INTEGER_32} 4
v_2276 := {INTEGER_32} 6
print ("time stamp: 1280441%N")
print ("No.7287%N")
create {ARRAY [INTEGER_32]} v_2277.make (v_2275, v_2276)
print ("time stamp: 1280587%N")
print ("No.7288%N")
print ("time stamp: 1280742%N")
print ("No.7289%N")
v_1712.make
print ("time stamp: 1280924%N")
print ("No.7290%N")
print ("time stamp: 1281049%N")
print ("No.7291%N")
v_620.make
print ("time stamp: 1281198%N")
print ("No.7292%N")
create {ICTSS_GNOME_SORT} v_2278.make
print ("time stamp: 1281337%N")
print ("No.7293%N")
print ("time stamp: 1281492%N")
print ("No.7294%N")
v_793.make
print ("time stamp: 1281647%N")
print ("No.7295%N")
print ("time stamp: 1281775%N")
print ("No.7296%N")
v_1007.make
print ("time stamp: 1281884%N")
print ("No.7297%N")
v_1635.make
print ("time stamp: 1282013%N")
print ("No.7298%N")
create {ICTSS_GNOME_SORT} v_2279.make
print ("time stamp: 1282163%N")
print ("No.7299%N")
create {ARRAY [INTEGER_32]} v_2280.make_from_array (v_770)
print ("time stamp: 1282376%N")
print ("No.7300%N")
print ("time stamp: 1282485%N")
print ("No.7301%N")
print ("time stamp: 1282600%N")
print ("No.7302%N")
v_800.make
print ("time stamp: 1282699%N")
print ("No.7303%N")
print ("time stamp: 1282825%N")
print ("No.7304%N")
print ("time stamp: 1282937%N")
print ("No.7305%N")
v_350.make
print ("time stamp: 1283028%N")
print ("No.7306%N")
print ("time stamp: 1283233%N")
print ("No.7307%N")
v_2047.make
print ("time stamp: 1283412%N")
print ("No.7308%N")
print ("time stamp: 1283542%N")
print ("No.7309%N")
create {ARRAY [INTEGER_32]} v_2281.make_from_array (v_264)
print ("time stamp: 1283640%N")
print ("No.7310%N")
print ("time stamp: 1283778%N")
print ("No.7311%N")
v_778.make
print ("time stamp: 1283893%N")
print ("No.7312%N")
create {ICTSS_GNOME_SORT} v_2282.make
print ("time stamp: 1283988%N")
print ("No.7313%N")
v_2282.make
print ("time stamp: 1284086%N")
print ("No.7314%N")
print ("time stamp: 1284214%N")
print ("No.7315%N")
print ("time stamp: 1284343%N")
print ("No.7316%N")
v_802.make
print ("time stamp: 1284450%N")
print ("No.7317%N")
create {ICTSS_GNOME_SORT} v_2284.make
print ("time stamp: 1284550%N")
print ("No.7318%N")
print ("time stamp: 1284648%N")
print ("No.7319%N")
v_1691.make
print ("time stamp: 1284741%N")
print ("No.7320%N")
print ("time stamp: 1284842%N")
print ("No.7321%N")
print ("time stamp: 1284957%N")
print ("No.7322%N")
v_686.make
print ("time stamp: 1285064%N")
print ("No.7323%N")
create {ICTSS_GNOME_SORT} v_2285.make
print ("time stamp: 1285164%N")
print ("No.7324%N")
v_2285.make
print ("time stamp: 1285287%N")
print ("No.7325%N")
print ("time stamp: 1285393%N")
print ("No.7326%N")
print ("time stamp: 1285521%N")
print ("No.7327%N")
print ("time stamp: 1285629%N")
print ("No.7328%N")
print ("time stamp: 1285745%N")
print ("No.7329%N")
v_1746.make
print ("time stamp: 1285854%N")
print ("No.7330%N")
print ("time stamp: 1285964%N")
print ("No.7331%N")
v_854.make
print ("time stamp: 1286068%N")
print ("No.7332%N")
v_1155.make
print ("time stamp: 1286155%N")
print ("No.7333%N")
print ("time stamp: 1286250%N")
print ("No.7334%N")
print ("time stamp: 1286364%N")
print ("No.7335%N")
v_1503.make
print ("time stamp: 1286484%N")
print ("No.7336%N")
v_1184.make
print ("time stamp: 1286581%N")
print ("No.7337%N")
create {ICTSS_GNOME_SORT} v_2288.make
print ("time stamp: 1286677%N")
print ("No.7338%N")
print ("time stamp: 1286789%N")
print ("No.7339%N")
v_916.make
print ("time stamp: 1286888%N")
print ("No.7340%N")
create {ARRAY [INTEGER_32]} v_2289.make_empty
print ("time stamp: 1286976%N")
print ("No.7341%N")
print ("time stamp: 1287088%N")
print ("No.7342%N")
print ("time stamp: 1287193%N")
print ("No.7343%N")
v_296.make
print ("time stamp: 1287304%N")
print ("No.7344%N")
v_497.make
print ("time stamp: 1287409%N")
print ("No.7345%N")
create {ICTSS_GNOME_SORT} v_2290.make
print ("time stamp: 1287514%N")
print ("No.7346%N")
print ("time stamp: 1287611%N")
print ("No.7347%N")
create {ICTSS_GNOME_SORT} v_2291.make
print ("time stamp: 1287708%N")
print ("No.7348%N")
v_2291.make
print ("time stamp: 1287798%N")
print ("No.7349%N")
create {ICTSS_GNOME_SORT} v_2292.make
print ("time stamp: 1287886%N")
print ("No.7350%N")
print ("time stamp: 1287978%N")
print ("No.7351%N")
print ("time stamp: 1288083%N")
print ("No.7352%N")
v_1279.make
print ("time stamp: 1288169%N")
print ("No.7353%N")
create {ICTSS_GNOME_SORT} v_2293.make
print ("time stamp: 1288314%N")
print ("No.7354%N")
v_2293.make
print ("time stamp: 1288443%N")
print ("No.7355%N")
print ("time stamp: 1288541%N")
print ("No.7356%N")
v_1017.gnome_sort (v_619)
print ("time stamp: 1288631%N")
print ("No.7357%N")
v_1660.make
print ("time stamp: 1288752%N")
print ("No.7358%N")
print ("time stamp: 1288866%N")
print ("No.7359%N")
v_865.make
print ("time stamp: 1288972%N")
print ("No.7360%N")
print ("time stamp: 1289065%N")
print ("No.7361%N")
print ("time stamp: 1289148%N")
print ("No.7362%N")
print ("time stamp: 1289316%N")
print ("No.7363%N")
v_2261.make
print ("time stamp: 1289430%N")
print ("No.7364%N")
print ("time stamp: 1289540%N")
print ("No.7365%N")
v_2027.make
print ("time stamp: 1289641%N")
print ("No.7366%N")
v_1813.make
print ("time stamp: 1289763%N")
print ("No.7367%N")
print ("time stamp: 1289877%N")
print ("No.7368%N")
create {ICTSS_GNOME_SORT} v_2296.make
print ("time stamp: 1289983%N")
print ("No.7369%N")
print ("time stamp: 1290076%N")
print ("No.7370%N")
print ("time stamp: 1290176%N")
print ("No.7371%N")
v_1437.make
print ("time stamp: 1290267%N")
print ("No.7372%N")
v_826.make
print ("time stamp: 1290365%N")
print ("No.7373%N")
create {ICTSS_GNOME_SORT} v_2298.make
print ("time stamp: 1290458%N")
print ("No.7374%N")
print ("time stamp: 1290557%N")
print ("No.7375%N")
create {ICTSS_GNOME_SORT} v_2299.make
print ("time stamp: 1290655%N")
print ("No.7376%N")
print ("time stamp: 1290759%N")
print ("No.7377%N")
v_603.make
print ("time stamp: 1290848%N")
print ("No.7378%N")
v_1455.make
print ("time stamp: 1290945%N")
print ("No.7379%N")
print ("time stamp: 1291042%N")
print ("No.7380%N")
print ("time stamp: 1291152%N")
print ("No.7381%N")
v_2205.make
print ("time stamp: 1291240%N")
print ("No.7382%N")
create {ICTSS_GNOME_SORT} v_2300.make
print ("time stamp: 1291325%N")
print ("No.7383%N")
v_2300.make
print ("time stamp: 1291416%N")
print ("No.7384%N")
create {ICTSS_GNOME_SORT} v_2301.make
print ("time stamp: 1291537%N")
print ("No.7385%N")
print ("time stamp: 1291676%N")
print ("No.7386%N")
v_1630.make
print ("time stamp: 1291922%N")
print ("No.7387%N")
print ("time stamp: 1292103%N")
print ("No.7388%N")
print ("time stamp: 1292257%N")
print ("No.7389%N")
v_1035.make
print ("time stamp: 1292409%N")
print ("No.7390%N")
v_482.make
print ("time stamp: 1292631%N")
print ("No.7391%N")
print ("time stamp: 1292750%N")
print ("No.7392%N")
v_1071.make
print ("time stamp: 1292838%N")
print ("No.7393%N")
create {ICTSS_GNOME_SORT} v_2302.make
print ("time stamp: 1292943%N")
print ("No.7394%N")
create {ARRAY [INTEGER_32]} v_2303.make_from_special (v_173)
print ("time stamp: 1293032%N")
print ("No.7395%N")
print ("time stamp: 1293158%N")
print ("No.7396%N")
print ("time stamp: 1293337%N")
print ("No.7397%N")
v_1451.make
print ("time stamp: 1293572%N")
print ("No.7398%N")
print ("time stamp: 1293676%N")
print ("No.7399%N")
v_953.make
print ("time stamp: 1293775%N")
print ("No.7400%N")
print ("time stamp: 1293873%N")
print ("No.7401%N")
v_1680.make
print ("time stamp: 1293970%N")
print ("No.7402%N")
create {ICTSS_GNOME_SORT} v_2304.make
print ("time stamp: 1294055%N")
print ("No.7403%N")
v_2304.make
print ("time stamp: 1294144%N")
print ("No.7404%N")
print ("time stamp: 1294288%N")
print ("No.7405%N")
create {ICTSS_GNOME_SORT} v_2305.make
v_2306 := {INTEGER_32} 2
v_2307 := {INTEGER_32} -2
v_2308 := {INTEGER_32} -2
print ("time stamp: 1294464%N")
print ("No.7406%N")
create {ARRAY [INTEGER_32]} v_2309.make_filled (v_2306, v_2307, v_2308)
print ("time stamp: 1294584%N")
print ("No.7407%N")
v_2305.gnome_sort (v_2309)
print ("time stamp: 1294859%N")
print ("No.7408%N")
v_1307.make
print ("time stamp: 1295072%N")
print ("No.7409%N")
print ("time stamp: 1295234%N")
print ("No.7410%N")
create {ICTSS_GNOME_SORT} v_2310.make
print ("time stamp: 1295343%N")
print ("No.7411%N")
v_2310.make
print ("time stamp: 1295446%N")
print ("No.7412%N")
v_814.make
print ("time stamp: 1295549%N")
print ("No.7413%N")
print ("time stamp: 1295675%N")
print ("No.7414%N")
v_1184.make
print ("time stamp: 1295824%N")
print ("No.7415%N")
print ("time stamp: 1295981%N")
print ("No.7416%N")
print ("time stamp: 1296105%N")
print ("No.7417%N")
v_1992.make
print ("time stamp: 1296206%N")
print ("time stamp: 1296302%N")
print ("No.7419%N")
v_1109.make
print ("time stamp: 1296423%N")
print ("No.7420%N")
print ("time stamp: 1296562%N")
print ("No.7421%N")
v_1437.make
print ("time stamp: 1296679%N")
print ("No.7422%N")
create {ICTSS_GNOME_SORT} v_2311.make
print ("time stamp: 1296810%N")
print ("No.7423%N")
v_2311.make
print ("time stamp: 1296914%N")
print ("No.7424%N")
print ("time stamp: 1297028%N")
print ("No.7425%N")
v_1976.make
print ("time stamp: 1297134%N")
print ("No.7426%N")
print ("time stamp: 1297259%N")
print ("No.7427%N")
v_1077.make
print ("time stamp: 1297392%N")
print ("No.7428%N")
create {ICTSS_GNOME_SORT} v_2312.make
print ("time stamp: 1297538%N")
print ("No.7429%N")
print ("time stamp: 1297743%N")
print ("No.7430%N")
print ("time stamp: 1297888%N")
print ("No.7431%N")
v_383.make
print ("time stamp: 1298026%N")
print ("No.7432%N")
v_515.make
print ("time stamp: 1298130%N")
print ("No.7433%N")
print ("time stamp: 1298274%N")
print ("No.7434%N")
v_263.make
print ("time stamp: 1298407%N")
print ("No.7435%N")
print ("time stamp: 1298521%N")
print ("No.7436%N")
print ("time stamp: 1298626%N")
print ("No.7437%N")
print ("time stamp: 1298731%N")
print ("No.7438%N")
v_745.make
print ("time stamp: 1298817%N")
print ("No.7439%N")
print ("time stamp: 1298933%N")
print ("No.7440%N")
print ("time stamp: 1299037%N")
print ("No.7441%N")
print ("time stamp: 1299142%N")
print ("No.7442%N")
v_518.make
print ("time stamp: 1299245%N")
print ("No.7443%N")
print ("time stamp: 1299337%N")
print ("No.7444%N")
v_2258.make
print ("time stamp: 1299422%N")
print ("No.7445%N")
create {ICTSS_GNOME_SORT} v_2314.make
print ("time stamp: 1299505%N")
print ("No.7446%N")
v_2314.make
print ("time stamp: 1299615%N")
print ("No.7447%N")
print ("time stamp: 1299753%N")
print ("No.7448%N")
v_1124.gnome_sort (v_2078)
print ("time stamp: 1299954%N")
print ("No.7449%N")
create {ICTSS_GNOME_SORT} v_2315.make
print ("time stamp: 1300118%N")
print ("No.7450%N")
v_2315.make
print ("time stamp: 1300222%N")
print ("No.7451%N")
print ("time stamp: 1300319%N")
print ("No.7452%N")
v_73.make
print ("time stamp: 1300413%N")
print ("No.7453%N")
create {ICTSS_GNOME_SORT} v_2316.make
print ("time stamp: 1300526%N")
print ("No.7454%N")
v_2316.make
print ("time stamp: 1300749%N")
print ("No.7455%N")
v_2317 := {INTEGER_32} 8
v_2318 := {INTEGER_32} 2
v_2319 := {INTEGER_32} 0
print ("time stamp: 1300937%N")
print ("No.7456%N")
create {ARRAY [INTEGER_32]} v_2320.make_filled (v_2317, v_2319, v_2318)
print ("time stamp: 1301047%N")
print ("No.7457%N")
print ("time stamp: 1301173%N")
print ("No.7458%N")
v_1136.make
print ("time stamp: 1301309%N")
print ("No.7459%N")
v_593.make
print ("time stamp: 1301477%N")
print ("No.7460%N")
print ("time stamp: 1301641%N")
print ("No.7461%N")
create {ICTSS_GNOME_SORT} v_2321.make
print ("time stamp: 1301765%N")
print ("No.7462%N")
print ("time stamp: 1301882%N")
print ("No.7463%N")
v_2127.make
print ("time stamp: 1302033%N")
print ("No.7464%N")
create {ICTSS_GNOME_SORT} v_2322.make
print ("time stamp: 1302145%N")
print ("No.7465%N")
v_2322.make
print ("time stamp: 1302254%N")
print ("No.7466%N")
create {ARRAY [INTEGER_32]} v_2323.make_from_special (v_2201)
print ("time stamp: 1302338%N")
print ("time stamp: 1302449%N")
print ("No.7468%N")
print ("time stamp: 1302555%N")
print ("No.7469%N")
v_1204.make
print ("time stamp: 1302704%N")
print ("No.7470%N")
print ("time stamp: 1302835%N")
print ("No.7471%N")
create {ICTSS_GNOME_SORT} v_2324.make
print ("time stamp: 1302929%N")
print ("No.7472%N")
v_2324.make
print ("time stamp: 1303031%N")
print ("No.7473%N")
v_1927.make
print ("time stamp: 1303131%N")
print ("No.7474%N")
v_2325 := {INTEGER_32} 9
v_2326 := {INTEGER_32} 8
print ("time stamp: 1303282%N")
print ("No.7475%N")
create {ARRAY [INTEGER_32]} v_2327.make (v_2326, v_2325)
print ("time stamp: 1303372%N")
print ("No.7476%N")
print ("time stamp: 1303482%N")
print ("No.7477%N")
v_598.make
print ("time stamp: 1303624%N")
print ("No.7478%N")
create {ICTSS_GNOME_SORT} v_2328.make
print ("time stamp: 1303735%N")
print ("No.7479%N")
print ("time stamp: 1303838%N")
print ("No.7480%N")
v_2190.make
v_2329 := {INTEGER_32} 8
v_2330 := {INTEGER_32} -3
print ("time stamp: 1303996%N")
print ("No.7481%N")
create {ARRAY [INTEGER_32]} v_2331.make (v_2330, v_2329)
print ("time stamp: 1304107%N")
print ("No.7482%N")
print ("time stamp: 1304241%N")
print ("No.7483%N")
v_1084.make
print ("time stamp: 1304346%N")
print ("No.7484%N")
print ("time stamp: 1304487%N")
print ("No.7485%N")
create {ICTSS_GNOME_SORT} v_2332.make
print ("time stamp: 1304660%N")
print ("No.7486%N")
v_2332.make
print ("time stamp: 1304793%N")
print ("No.7487%N")
v_802.make
print ("time stamp: 1304926%N")
print ("No.7488%N")
print ("time stamp: 1305061%N")
print ("No.7489%N")
v_344.make
print ("time stamp: 1305161%N")
print ("No.7490%N")
create {ICTSS_GNOME_SORT} v_2333.make
print ("time stamp: 1305288%N")
print ("No.7491%N")
print ("time stamp: 1305389%N")
print ("No.7492%N")
create {ICTSS_GNOME_SORT} v_2334.make
print ("time stamp: 1305482%N")
print ("No.7493%N")
v_2334.make
print ("time stamp: 1305575%N")
print ("No.7494%N")
create {ICTSS_GNOME_SORT} v_2335.make
print ("time stamp: 1305657%N")
print ("No.7495%N")
v_2335.gnome_sort (v_900)
print ("time stamp: 1305742%N")
print ("No.7496%N")
v_150.make
print ("time stamp: 1305840%N")
print ("No.7497%N")
create {ICTSS_GNOME_SORT} v_2336.make
print ("time stamp: 1305934%N")
print ("No.7498%N")
print ("time stamp: 1306042%N")
print ("No.7499%N")
v_833.make
print ("time stamp: 1306134%N")
print ("No.7500%N")
print ("time stamp: 1306237%N")
print ("No.7501%N")
print ("time stamp: 1306355%N")
print ("No.7502%N")
create {ICTSS_GNOME_SORT} v_2337.make
print ("time stamp: 1306449%N")
print ("No.7503%N")
v_2337.make
print ("time stamp: 1306555%N")
print ("No.7504%N")
create {ICTSS_GNOME_SORT} v_2338.make
print ("time stamp: 1306650%N")
print ("No.7505%N")
v_2338.make
print ("time stamp: 1306739%N")
print ("No.7506%N")
print ("time stamp: 1306835%N")
print ("No.7507%N")
print ("time stamp: 1306928%N")
print ("No.7508%N")
v_1239.make
print ("time stamp: 1307018%N")
print ("No.7509%N")
create {ICTSS_GNOME_SORT} v_2339.make
print ("time stamp: 1307124%N")
print ("No.7510%N")
print ("time stamp: 1307241%N")
print ("No.7511%N")
v_1523.make
print ("time stamp: 1307361%N")
print ("No.7512%N")
print ("time stamp: 1307461%N")
print ("No.7513%N")
v_107.make
print ("time stamp: 1307557%N")
print ("No.7514%N")
create {ICTSS_GNOME_SORT} v_2340.make
v_2341 := {INTEGER_32} 6
v_2342 := {INTEGER_32} 9
print ("time stamp: 1307709%N")
print ("No.7515%N")
create {ARRAY [INTEGER_32]} v_2343.make (v_2341, v_2342)
print ("time stamp: 1307817%N")
print ("No.7516%N")
print ("time stamp: 1307918%N")
print ("No.7517%N")
v_276.make
print ("time stamp: 1308018%N")
print ("No.7518%N")
create {ARRAY [INTEGER_32]} v_2344.make_from_array (v_1667)
print ("time stamp: 1308111%N")
print ("No.7519%N")
v_782.gnome_sort (v_2344)
print ("time stamp: 1308208%N")
print ("No.7520%N")
v_2336.make
print ("time stamp: 1308312%N")
print ("No.7521%N")
print ("time stamp: 1308412%N")
print ("No.7522%N")
v_2150.make
print ("time stamp: 1308549%N")
print ("No.7523%N")
create {ICTSS_GNOME_SORT} v_2345.make
print ("time stamp: 1308710%N")
print ("No.7524%N")
v_2345.make
print ("time stamp: 1308911%N")
print ("No.7525%N")
print ("time stamp: 1309018%N")
print ("No.7526%N")
v_1233.make
print ("time stamp: 1309123%N")
print ("No.7527%N")
print ("time stamp: 1309249%N")
print ("No.7528%N")
v_1088.make
print ("time stamp: 1309362%N")
print ("No.7529%N")
create {ARRAY [INTEGER_32]} v_2346.make_from_array (v_2277)
print ("time stamp: 1309459%N")
print ("No.7530%N")
print ("time stamp: 1309559%N")
print ("No.7531%N")
v_1941.make
print ("time stamp: 1309638%N")
print ("No.7532%N")
print ("time stamp: 1309757%N")
print ("No.7533%N")
v_1532.make
print ("time stamp: 1309850%N")
print ("No.7534%N")
print ("time stamp: 1309947%N")
print ("No.7535%N")
v_1279.make
print ("time stamp: 1310052%N")
print ("No.7536%N")
print ("time stamp: 1310162%N")
print ("No.7537%N")
v_336.make
print ("time stamp: 1310260%N")
print ("No.7538%N")
print ("time stamp: 1310356%N")
print ("No.7539%N")
print ("time stamp: 1310458%N")
print ("No.7540%N")
create {ICTSS_GNOME_SORT} v_2348.make
print ("time stamp: 1310557%N")
print ("No.7541%N")
v_2348.make
print ("time stamp: 1310649%N")
print ("No.7542%N")
create {ICTSS_GNOME_SORT} v_2349.make
print ("time stamp: 1310746%N")
print ("No.7543%N")
print ("time stamp: 1310851%N")
print ("No.7544%N")
print ("time stamp: 1310970%N")
print ("No.7545%N")
v_1619.make
print ("time stamp: 1311068%N")
print ("No.7546%N")
v_359.make
print ("time stamp: 1311177%N")
print ("No.7547%N")
print ("time stamp: 1311300%N")
print ("No.7548%N")
v_1911.make
print ("time stamp: 1311440%N")
print ("No.7549%N")
print ("time stamp: 1311602%N")
print ("No.7550%N")
create {ARRAY [INTEGER_32]} v_2350.make_empty
print ("time stamp: 1311709%N")
print ("No.7551%N")
print ("time stamp: 1311822%N")
print ("No.7552%N")
v_479.make
print ("time stamp: 1311911%N")
print ("No.7553%N")
create {ICTSS_GNOME_SORT} v_2351.make
print ("time stamp: 1312014%N")
print ("No.7554%N")
print ("time stamp: 1312148%N")
print ("No.7555%N")
v_979.make
print ("time stamp: 1312282%N")
print ("No.7556%N")
v_1746.make
print ("time stamp: 1312405%N")
print ("No.7557%N")
print ("time stamp: 1312511%N")
print ("No.7558%N")
v_359.make
print ("time stamp: 1312615%N")
print ("No.7559%N")
print ("time stamp: 1312717%N")
print ("No.7560%N")
v_1044.gnome_sort (v_2000)
print ("time stamp: 1312805%N")
print ("No.7561%N")
print ("time stamp: 1312906%N")
print ("No.7562%N")
v_1902.make
v_2352 := {INTEGER_32} -4
v_2353 := {INTEGER_32} -4
print ("time stamp: 1313092%N")
print ("No.7563%N")
create {ARRAY [INTEGER_32]} v_2354.make (v_2352, v_2353)
print ("time stamp: 1313211%N")
print ("No.7564%N")
v_1442.gnome_sort (v_2354)
print ("time stamp: 1313349%N")
print ("No.7565%N")
v_1906.make
print ("time stamp: 1313447%N")
print ("No.7566%N")
print ("time stamp: 1313574%N")
print ("No.7567%N")
print ("time stamp: 1313712%N")
print ("No.7568%N")
v_796.make
print ("time stamp: 1313848%N")
print ("No.7569%N")
v_2322.make
print ("time stamp: 1313954%N")
print ("No.7570%N")
v_1511.gnome_sort (v_1528)
print ("time stamp: 1314058%N")
print ("No.7571%N")
v_1390.make
print ("time stamp: 1314155%N")
print ("No.7572%N")
print ("time stamp: 1314260%N")
print ("No.7573%N")
v_1098.make
print ("time stamp: 1314365%N")
print ("No.7574%N")
print ("time stamp: 1314483%N")
print ("No.7575%N")
create {ICTSS_GNOME_SORT} v_2355.make
print ("time stamp: 1314606%N")
print ("No.7576%N")
v_2355.make
print ("time stamp: 1314704%N")
print ("No.7577%N")
print ("time stamp: 1314835%N")
print ("time stamp: 1314937%N")
print ("No.7579%N")
v_1420.make
print ("time stamp: 1315033%N")
print ("No.7580%N")
print ("time stamp: 1315149%N")
print ("No.7581%N")
v_2090.make
print ("time stamp: 1315241%N")
print ("No.7582%N")
create {ICTSS_GNOME_SORT} v_2356.make
print ("time stamp: 1315326%N")
print ("No.7583%N")
create {ARRAY [INTEGER_32]} v_2357.make_empty
print ("time stamp: 1315414%N")
print ("No.7584%N")
print ("time stamp: 1315513%N")
print ("No.7585%N")
v_2085.make
print ("time stamp: 1315608%N")
print ("No.7586%N")
print ("time stamp: 1315701%N")
print ("No.7587%N")
v_1896.make
print ("time stamp: 1315796%N")
print ("No.7588%N")
v_2076.make
print ("time stamp: 1315911%N")
print ("No.7589%N")
print ("time stamp: 1316010%N")
print ("No.7590%N")
create {ICTSS_GNOME_SORT} v_2358.make
print ("time stamp: 1316096%N")
print ("No.7591%N")
v_2358.make
print ("time stamp: 1316183%N")
print ("No.7592%N")
print ("time stamp: 1316290%N")
print ("No.7593%N")
print ("time stamp: 1316396%N")
print ("No.7594%N")
create {ICTSS_GNOME_SORT} v_2359.make
print ("time stamp: 1316516%N")
print ("No.7595%N")
v_2359.make
print ("time stamp: 1316618%N")
print ("No.7596%N")
create {ICTSS_GNOME_SORT} v_2360.make
print ("time stamp: 1316708%N")
print ("No.7597%N")
v_2360.make
print ("time stamp: 1316800%N")
print ("No.7598%N")
print ("time stamp: 1316909%N")
print ("No.7599%N")
v_746.make
print ("time stamp: 1317024%N")
print ("No.7600%N")
print ("time stamp: 1317141%N")
print ("No.7601%N")
print ("time stamp: 1317245%N")
print ("No.7602%N")
v_1133.make
print ("time stamp: 1317340%N")
print ("No.7603%N")
create {ICTSS_GNOME_SORT} v_2361.make
print ("time stamp: 1317437%N")
print ("No.7604%N")
print ("time stamp: 1317540%N")
print ("No.7605%N")
v_79.make
print ("time stamp: 1317630%N")
print ("No.7606%N")
v_2349.make
print ("time stamp: 1317724%N")
print ("No.7607%N")
print ("time stamp: 1317835%N")
print ("No.7608%N")
v_1074.make
print ("time stamp: 1317925%N")
print ("No.7609%N")
print ("time stamp: 1318028%N")
print ("No.7610%N")
v_1479.make
print ("time stamp: 1318119%N")
print ("No.7611%N")
print ("time stamp: 1318220%N")
print ("No.7612%N")
v_1895.make
print ("time stamp: 1318343%N")
print ("No.7613%N")
print ("time stamp: 1318452%N")
print ("No.7614%N")
v_224.make
print ("time stamp: 1318553%N")
print ("No.7615%N")
v_1472.gnome_sort (v_1083)
print ("time stamp: 1318649%N")
print ("No.7616%N")
v_2161.make
print ("time stamp: 1318747%N")
print ("No.7617%N")
create {ICTSS_GNOME_SORT} v_2362.make
print ("time stamp: 1318865%N")
print ("No.7618%N")
print ("time stamp: 1318977%N")
print ("No.7619%N")
create {ICTSS_GNOME_SORT} v_2363.make
print ("time stamp: 1319073%N")
print ("No.7620%N")
print ("time stamp: 1319174%N")
print ("No.7621%N")
v_1076.make
print ("time stamp: 1319269%N")
print ("No.7622%N")
create {ICTSS_GNOME_SORT} v_2364.make
print ("time stamp: 1319355%N")
print ("No.7623%N")
print ("time stamp: 1319465%N")
print ("No.7624%N")
v_1895.make
print ("time stamp: 1319548%N")
print ("No.7625%N")
v_1702.make
print ("time stamp: 1319631%N")
print ("No.7626%N")
print ("time stamp: 1319735%N")
print ("No.7627%N")
v_812.make
v_2365 := {INTEGER_32} 7
v_2366 := {INTEGER_32} -4
v_2367 := {INTEGER_32} 9
print ("time stamp: 1319896%N")
print ("No.7628%N")
create {ARRAY [INTEGER_32]} v_2368.make_filled (v_2365, v_2366, v_2367)
print ("time stamp: 1320015%N")
print ("No.7629%N")
print ("time stamp: 1320146%N")
print ("No.7630%N")
print ("time stamp: 1320258%N")
print ("No.7631%N")
v_1821.make
v_2369 := {INTEGER_32} -2
v_2370 := {INTEGER_32} 6
v_2371 := {INTEGER_32} 5
print ("time stamp: 1320461%N")
print ("No.7632%N")
create {ARRAY [INTEGER_32]} v_2372.make_filled (v_2369, v_2371, v_2370)
print ("time stamp: 1320563%N")
print ("No.7633%N")
print ("time stamp: 1320667%N")
print ("No.7634%N")
v_589.make
print ("time stamp: 1320775%N")
print ("No.7635%N")
print ("time stamp: 1320888%N")
print ("No.7636%N")
v_513.make
print ("time stamp: 1320985%N")
print ("No.7637%N")
create {ICTSS_GNOME_SORT} v_2373.make
print ("time stamp: 1321083%N")
print ("No.7638%N")
create {ARRAY [INTEGER_32]} v_2374.make_from_array (v_1636)
print ("time stamp: 1321180%N")
print ("No.7639%N")
print ("time stamp: 1321281%N")
print ("No.7640%N")
v_1114.make
print ("time stamp: 1321370%N")
print ("No.7641%N")
print ("time stamp: 1321467%N")
print ("No.7642%N")
print ("time stamp: 1321574%N")
print ("No.7643%N")
v_571.make
print ("time stamp: 1321671%N")
print ("No.7644%N")
print ("time stamp: 1321784%N")
print ("No.7645%N")
v_1740.make
print ("time stamp: 1321883%N")
print ("No.7646%N")
create {ARRAY [INTEGER_32]} v_2375.make_empty
print ("time stamp: 1321976%N")
print ("No.7647%N")
print ("time stamp: 1322072%N")
print ("No.7648%N")
create {ICTSS_GNOME_SORT} v_2376.make
print ("time stamp: 1322159%N")
print ("No.7649%N")
v_2376.make
print ("time stamp: 1322246%N")
print ("No.7650%N")
create {ICTSS_GNOME_SORT} v_2377.make
print ("time stamp: 1322374%N")
print ("No.7651%N")
v_2377.gnome_sort (v_579)
print ("time stamp: 1322483%N")
print ("No.7652%N")
print ("time stamp: 1322591%N")
print ("No.7653%N")
v_1621.make
print ("time stamp: 1322684%N")
print ("No.7654%N")
create {ICTSS_GNOME_SORT} v_2378.make
print ("time stamp: 1322782%N")
print ("No.7655%N")
v_2378.make
print ("time stamp: 1322873%N")
print ("No.7656%N")
print ("time stamp: 1322971%N")
print ("No.7657%N")
v_1372.make
print ("time stamp: 1323064%N")
print ("No.7658%N")
print ("time stamp: 1323188%N")
print ("No.7659%N")
v_1211.make
print ("time stamp: 1323285%N")
print ("No.7660%N")
print ("time stamp: 1323405%N")
print ("No.7661%N")
v_1069.make
print ("time stamp: 1323508%N")
print ("No.7662%N")
create {ICTSS_GNOME_SORT} v_2379.make
print ("time stamp: 1323628%N")
print ("No.7663%N")
print ("time stamp: 1323758%N")
print ("No.7664%N")
print ("time stamp: 1323897%N")
print ("No.7665%N")
v_1410.make
print ("time stamp: 1324039%N")
print ("No.7666%N")
v_263.make
v_2380 := {INTEGER_32} -3
v_2381 := {INTEGER_32} 0
v_2382 := {INTEGER_32} 6
print ("time stamp: 1324219%N")
print ("No.7667%N")
create {ARRAY [INTEGER_32]} v_2383.make_filled (v_2380, v_2381, v_2382)
print ("time stamp: 1324322%N")
print ("No.7668%N")
print ("time stamp: 1324444%N")
print ("No.7669%N")
print ("time stamp: 1324557%N")
print ("No.7670%N")
create {ICTSS_GNOME_SORT} v_2384.make
print ("time stamp: 1324647%N")
print ("No.7671%N")
v_2384.make
print ("time stamp: 1324768%N")
print ("No.7672%N")
create {ICTSS_GNOME_SORT} v_2385.make
print ("time stamp: 1324867%N")
print ("No.7673%N")
print ("time stamp: 1324972%N")
print ("No.7674%N")
v_479.make
print ("time stamp: 1325064%N")
print ("No.7675%N")
v_1030.make
print ("time stamp: 1325195%N")
print ("No.7676%N")
print ("time stamp: 1325350%N")
print ("No.7677%N")
v_2177.make
v_2386 := {INTEGER_32} -4
v_2387 := {INTEGER_32} 4
print ("time stamp: 1325585%N")
print ("No.7678%N")
create {ARRAY [INTEGER_32]} v_2388.make (v_2386, v_2387)
print ("time stamp: 1325740%N")
print ("No.7679%N")
print ("time stamp: 1325878%N")
print ("No.7680%N")
v_290.make
print ("time stamp: 1325993%N")
print ("No.7681%N")
print ("time stamp: 1326100%N")
print ("time stamp: 1326207%N")
print ("No.7683%N")
create {ICTSS_GNOME_SORT} v_2389.make
print ("time stamp: 1326308%N")
print ("No.7684%N")
v_2389.make
print ("time stamp: 1326460%N")
print ("No.7685%N")
print ("time stamp: 1326615%N")
print ("No.7686%N")
v_169.make
print ("time stamp: 1326732%N")
print ("No.7687%N")
create {ICTSS_GNOME_SORT} v_2390.make
print ("time stamp: 1326842%N")
print ("No.7688%N")
v_2390.make
print ("time stamp: 1326948%N")
print ("No.7689%N")
print ("time stamp: 1327161%N")
print ("No.7690%N")
v_1207.make
print ("time stamp: 1327268%N")
print ("No.7691%N")
print ("time stamp: 1327385%N")
print ("No.7692%N")
print ("time stamp: 1327508%N")
print ("No.7693%N")
v_1651.make
print ("time stamp: 1327689%N")
print ("No.7694%N")
print ("time stamp: 1327881%N")
print ("No.7695%N")
v_439.make
print ("time stamp: 1328116%N")
print ("No.7696%N")
print ("time stamp: 1328284%N")
print ("No.7697%N")
print ("time stamp: 1328429%N")
print ("No.7698%N")
v_316.make
print ("time stamp: 1328546%N")
print ("No.7699%N")
print ("time stamp: 1328701%N")
print ("No.7700%N")
v_1426.make
print ("time stamp: 1328895%N")
print ("No.7701%N")
print ("time stamp: 1329030%N")
print ("time stamp: 1329157%N")
print ("No.7703%N")
v_2127.make
print ("time stamp: 1329268%N")
print ("No.7704%N")
create {ICTSS_GNOME_SORT} v_2393.make
print ("time stamp: 1329391%N")
print ("No.7705%N")
create {ARRAY [INTEGER_32]} v_2394.make_from_special (v_899)
print ("time stamp: 1329511%N")
print ("No.7706%N")
v_2393.gnome_sort (v_2394)
print ("time stamp: 1329611%N")
print ("No.7707%N")
v_1889.make
print ("time stamp: 1329743%N")
print ("No.7708%N")
print ("time stamp: 1329888%N")
print ("No.7709%N")
v_76.make
print ("time stamp: 1329985%N")
print ("No.7710%N")
v_911.make
print ("time stamp: 1330104%N")
print ("No.7711%N")
print ("time stamp: 1330233%N")
print ("No.7712%N")
print ("time stamp: 1330352%N")
print ("No.7713%N")
v_543.make
print ("time stamp: 1330461%N")
print ("No.7714%N")
print ("time stamp: 1330553%N")
print ("No.7715%N")
v_282.make
print ("time stamp: 1330657%N")
print ("No.7716%N")
create {ICTSS_GNOME_SORT} v_2395.make
print ("time stamp: 1330759%N")
print ("No.7717%N")
v_2395.make
print ("time stamp: 1330883%N")
print ("No.7718%N")
print ("time stamp: 1330970%N")
print ("No.7719%N")
print ("time stamp: 1331080%N")
print ("No.7720%N")
print ("time stamp: 1331184%N")
print ("No.7721%N")
v_2334.make
print ("time stamp: 1331304%N")
print ("No.7722%N")
create {ICTSS_GNOME_SORT} v_2397.make
print ("time stamp: 1331396%N")
print ("No.7723%N")
v_2397.make
print ("time stamp: 1331497%N")
print ("No.7724%N")
create {ARRAY [INTEGER_32]} v_2398.make_from_array (v_1215)
print ("time stamp: 1331584%N")
print ("No.7725%N")
print ("time stamp: 1331685%N")
print ("No.7726%N")
v_170.make
print ("time stamp: 1331785%N")
print ("No.7727%N")
create {ICTSS_GNOME_SORT} v_2399.make
print ("time stamp: 1331879%N")
print ("No.7728%N")
v_2399.gnome_sort (v_2021)
print ("time stamp: 1331981%N")
print ("No.7729%N")
create {ICTSS_GNOME_SORT} v_2400.make
print ("time stamp: 1332065%N")
print ("No.7730%N")
v_2400.make
print ("time stamp: 1332160%N")
print ("No.7731%N")
create {ICTSS_GNOME_SORT} v_2401.make
print ("time stamp: 1332257%N")
print ("No.7732%N")
print ("time stamp: 1332382%N")
print ("No.7733%N")
create {ICTSS_GNOME_SORT} v_2402.make
print ("time stamp: 1332481%N")
print ("No.7734%N")
print ("time stamp: 1332588%N")
print ("No.7735%N")
create {ICTSS_GNOME_SORT} v_2403.make
print ("time stamp: 1332682%N")
print ("No.7736%N")
v_2403.make
print ("time stamp: 1332788%N")
print ("No.7737%N")
print ("time stamp: 1332892%N")
print ("No.7738%N")
create {ICTSS_GNOME_SORT} v_2404.make
print ("time stamp: 1332992%N")
print ("No.7739%N")
v_2404.make
print ("time stamp: 1333094%N")
print ("No.7740%N")
create {ARRAY [INTEGER_32]} v_2405.make_from_special (v_2248)
print ("time stamp: 1333173%N")
print ("No.7741%N")
print ("time stamp: 1333270%N")
print ("No.7742%N")
v_1974.make
print ("time stamp: 1333366%N")
print ("No.7743%N")
v_317.make
print ("time stamp: 1333453%N")
print ("No.7744%N")
print ("time stamp: 1333576%N")
print ("No.7745%N")
v_1802.make
print ("time stamp: 1333672%N")
print ("No.7746%N")
print ("time stamp: 1333794%N")
print ("No.7747%N")
v_778.make
print ("time stamp: 1333900%N")
print ("No.7748%N")
print ("time stamp: 1334005%N")
print ("No.7749%N")
v_1868.make
print ("time stamp: 1334108%N")
print ("No.7750%N")
print ("time stamp: 1334216%N")
print ("No.7751%N")
print ("time stamp: 1334313%N")
print ("time stamp: 1334499%N")
print ("No.7753%N")
v_2186.make
print ("time stamp: 1334634%N")
print ("No.7754%N")
create {ICTSS_GNOME_SORT} v_2407.make
print ("time stamp: 1334731%N")
print ("No.7755%N")
v_2407.make
print ("time stamp: 1334820%N")
print ("No.7756%N")
create {ICTSS_GNOME_SORT} v_2408.make
print ("time stamp: 1334907%N")
print ("No.7757%N")
print ("time stamp: 1335002%N")
print ("No.7758%N")
print ("time stamp: 1335096%N")
print ("No.7759%N")
v_1866.make
print ("time stamp: 1335192%N")
print ("No.7760%N")
print ("time stamp: 1335319%N")
print ("No.7761%N")
v_916.make
print ("time stamp: 1335416%N")
print ("No.7762%N")
print ("time stamp: 1335520%N")
print ("No.7763%N")
v_454.make
print ("time stamp: 1335608%N")
print ("No.7764%N")
v_1348.make
print ("time stamp: 1335694%N")
print ("No.7765%N")
print ("time stamp: 1335807%N")
print ("No.7766%N")
print ("time stamp: 1335931%N")
print ("No.7767%N")
v_283.make
print ("time stamp: 1336050%N")
print ("No.7768%N")
create {ICTSS_GNOME_SORT} v_2409.make
print ("time stamp: 1336157%N")
print ("No.7769%N")
print ("time stamp: 1336268%N")
print ("No.7770%N")
v_281.make
print ("time stamp: 1336371%N")
print ("No.7771%N")
v_918.make
print ("time stamp: 1336457%N")
print ("No.7772%N")
print ("time stamp: 1336564%N")
print ("No.7773%N")
v_795.make
print ("time stamp: 1336656%N")
print ("No.7774%N")
create {ICTSS_GNOME_SORT} v_2410.make
print ("time stamp: 1336750%N")
print ("No.7775%N")
print ("time stamp: 1336866%N")
print ("No.7776%N")
create {ARRAY [INTEGER_32]} v_2411.make_from_special (v_1447)
print ("time stamp: 1336951%N")
print ("No.7777%N")
create {ARRAY [INTEGER_32]} v_2412.make_from_array (v_2411)
print ("time stamp: 1337042%N")
print ("No.7778%N")
v_1384.gnome_sort (v_2412)
print ("time stamp: 1337134%N")
print ("No.7779%N")
v_90.make
print ("time stamp: 1337232%N")
print ("No.7780%N")
print ("time stamp: 1337341%N")
print ("No.7781%N")
v_482.make
print ("time stamp: 1337450%N")
print ("No.7782%N")
v_1538.make
print ("time stamp: 1337561%N")
print ("No.7783%N")
create {ARRAY [INTEGER_32]} v_2413.make_from_special (v_2201)
print ("time stamp: 1337653%N")
print ("No.7784%N")
print ("time stamp: 1337804%N")
print ("No.7785%N")
print ("time stamp: 1337926%N")
print ("No.7786%N")
v_921.make
print ("time stamp: 1338025%N")
print ("No.7787%N")
print ("time stamp: 1338136%N")
print ("No.7788%N")
v_1228.make
print ("time stamp: 1338239%N")
print ("No.7789%N")
v_903.make
print ("time stamp: 1338360%N")
print ("No.7790%N")
print ("time stamp: 1338468%N")
print ("No.7791%N")
create {ICTSS_GNOME_SORT} v_2414.make
print ("time stamp: 1338577%N")
print ("No.7792%N")
print ("time stamp: 1338691%N")
print ("No.7793%N")
v_955.make
print ("time stamp: 1338780%N")
print ("No.7794%N")
create {ICTSS_GNOME_SORT} v_2415.make
print ("time stamp: 1338884%N")
print ("No.7795%N")
print ("time stamp: 1338997%N")
print ("No.7796%N")
v_1060.make
print ("time stamp: 1339091%N")
print ("No.7797%N")
v_847.make
print ("time stamp: 1339172%N")
print ("No.7798%N")
print ("time stamp: 1339342%N")
print ("No.7799%N")
create {ICTSS_GNOME_SORT} v_2416.make
print ("time stamp: 1339449%N")
print ("No.7800%N")
v_2416.make
print ("time stamp: 1339544%N")
print ("No.7801%N")
create {ICTSS_GNOME_SORT} v_2417.make
print ("time stamp: 1339757%N")
print ("No.7802%N")
v_2417.gnome_sort (v_900)
print ("time stamp: 1339921%N")
print ("No.7803%N")
v_1974.gnome_sort (v_579)
print ("time stamp: 1340102%N")
print ("No.7804%N")
v_2385.make
print ("time stamp: 1340265%N")
print ("No.7805%N")
print ("time stamp: 1340456%N")
print ("No.7806%N")
v_199.make
print ("time stamp: 1340720%N")
print ("No.7807%N")
v_267.make
print ("time stamp: 1340889%N")
print ("No.7808%N")
print ("time stamp: 1341024%N")
print ("No.7809%N")
v_224.make
print ("time stamp: 1341134%N")
print ("No.7810%N")
print ("time stamp: 1341234%N")
print ("No.7811%N")
create {ICTSS_GNOME_SORT} v_2418.make
print ("time stamp: 1341317%N")
print ("No.7812%N")
v_2418.make
print ("time stamp: 1341414%N")
print ("No.7813%N")
v_2419 := {INTEGER_32} 1
v_2420 := {INTEGER_32} -1
print ("time stamp: 1341593%N")
print ("No.7814%N")
create {ARRAY [INTEGER_32]} v_2421.make (v_2420, v_2419)
print ("time stamp: 1341684%N")
print ("No.7815%N")
print ("time stamp: 1341791%N")
print ("No.7816%N")
v_1726.make
print ("time stamp: 1341881%N")
print ("No.7817%N")
v_374.make
print ("time stamp: 1341974%N")
print ("No.7818%N")
create {ICTSS_GNOME_SORT} v_2422.make
print ("time stamp: 1342069%N")
print ("No.7819%N")
print ("time stamp: 1342198%N")
print ("No.7820%N")
v_1615.make
print ("time stamp: 1342344%N")
print ("No.7821%N")
create {ICTSS_GNOME_SORT} v_2423.make
print ("time stamp: 1342515%N")
print ("No.7822%N")
print ("time stamp: 1342713%N")
print ("No.7823%N")
v_1673.make
print ("time stamp: 1342812%N")
print ("No.7824%N")
print ("time stamp: 1342922%N")
print ("No.7825%N")
create {ICTSS_GNOME_SORT} v_2424.make
print ("time stamp: 1343017%N")
print ("No.7826%N")
v_2424.make
print ("time stamp: 1343107%N")
print ("No.7827%N")
create {ICTSS_GNOME_SORT} v_2425.make
print ("time stamp: 1343199%N")
print ("No.7828%N")
print ("time stamp: 1343302%N")
print ("No.7829%N")
create {ICTSS_GNOME_SORT} v_2426.make
print ("time stamp: 1343396%N")
print ("No.7830%N")
print ("time stamp: 1343504%N")
print ("No.7831%N")
v_434.make
print ("time stamp: 1343620%N")
print ("No.7832%N")
v_545.make
print ("time stamp: 1343727%N")
print ("No.7833%N")
print ("time stamp: 1343823%N")
print ("No.7834%N")
v_2191.make
print ("time stamp: 1343912%N")
print ("No.7835%N")
print ("time stamp: 1344023%N")
print ("No.7836%N")
create {ICTSS_GNOME_SORT} v_2427.make
print ("time stamp: 1344110%N")
print ("No.7837%N")
v_2427.make
print ("time stamp: 1344206%N")
print ("No.7838%N")
print ("time stamp: 1344309%N")
print ("No.7839%N")
print ("time stamp: 1344412%N")
print ("No.7840%N")
create {ICTSS_GNOME_SORT} v_2428.make
print ("time stamp: 1344505%N")
print ("No.7841%N")
v_2428.make
print ("time stamp: 1344600%N")
print ("No.7842%N")
v_536.make
print ("time stamp: 1344695%N")
print ("No.7843%N")
create {ICTSS_GNOME_SORT} v_2429.make
print ("time stamp: 1344792%N")
print ("No.7844%N")
print ("time stamp: 1344879%N")
print ("No.7845%N")
v_1444.make
print ("time stamp: 1344973%N")
print ("No.7846%N")
print ("time stamp: 1345111%N")
print ("No.7847%N")
print ("time stamp: 1345270%N")
print ("No.7848%N")
create {ICTSS_GNOME_SORT} v_2430.make
print ("time stamp: 1345405%N")
print ("No.7849%N")
v_2430.make
print ("time stamp: 1345532%N")
print ("No.7850%N")
v_202.make
print ("time stamp: 1345635%N")
print ("No.7851%N")
print ("time stamp: 1345782%N")
print ("No.7852%N")
v_778.make
print ("time stamp: 1345878%N")
print ("No.7853%N")
print ("time stamp: 1345978%N")
print ("No.7854%N")
print ("time stamp: 1346095%N")
print ("No.7855%N")
create {ICTSS_GNOME_SORT} v_2431.make
print ("time stamp: 1346181%N")
print ("No.7856%N")
v_2431.make
print ("time stamp: 1346280%N")
print ("No.7857%N")
print ("time stamp: 1346392%N")
print ("No.7858%N")
v_1060.make
print ("time stamp: 1346490%N")
print ("No.7859%N")
create {ICTSS_GNOME_SORT} v_2432.make
print ("time stamp: 1346581%N")
print ("No.7860%N")
print ("time stamp: 1346684%N")
print ("No.7861%N")
v_1037.make
print ("time stamp: 1346795%N")
print ("No.7862%N")
create {ARRAY [INTEGER_32]} v_2433.make_from_array (v_942)
print ("time stamp: 1346892%N")
print ("No.7863%N")
print ("time stamp: 1346992%N")
print ("No.7864%N")
v_2216.make
print ("time stamp: 1347115%N")
print ("No.7865%N")
print ("time stamp: 1347221%N")
print ("No.7866%N")
v_2130.make
print ("time stamp: 1347325%N")
print ("No.7867%N")
create {ICTSS_GNOME_SORT} v_2434.make
print ("time stamp: 1347418%N")
print ("No.7868%N")
v_2434.make
print ("time stamp: 1347521%N")
print ("No.7869%N")
create {ICTSS_GNOME_SORT} v_2435.make
print ("time stamp: 1347631%N")
print ("No.7870%N")
print ("time stamp: 1347746%N")
print ("No.7871%N")
print ("time stamp: 1347846%N")
print ("No.7872%N")
print ("time stamp: 1347950%N")
print ("No.7873%N")
v_2057.make
print ("time stamp: 1348052%N")
print ("No.7874%N")
print ("time stamp: 1348153%N")
print ("No.7875%N")
v_277.make
print ("time stamp: 1348244%N")
print ("No.7876%N")
v_281.make
print ("time stamp: 1348343%N")
print ("No.7877%N")
print ("time stamp: 1348441%N")
print ("No.7878%N")
v_265.make
print ("time stamp: 1348536%N")
print ("No.7879%N")
create {ICTSS_GNOME_SORT} v_2437.make
print ("time stamp: 1348634%N")
print ("No.7880%N")
print ("time stamp: 1348735%N")
print ("No.7881%N")
create {ICTSS_GNOME_SORT} v_2438.make
print ("time stamp: 1348861%N")
print ("No.7882%N")
print ("time stamp: 1348950%N")
print ("No.7883%N")
print ("time stamp: 1349044%N")
print ("No.7884%N")
v_1656.make
print ("time stamp: 1349136%N")
print ("No.7885%N")
v_77.make
print ("time stamp: 1349238%N")
print ("No.7886%N")
print ("time stamp: 1349333%N")
print ("No.7887%N")
print ("time stamp: 1349423%N")
print ("No.7888%N")
create {ICTSS_GNOME_SORT} v_2440.make
print ("time stamp: 1349521%N")
print ("No.7889%N")
v_2440.make
print ("time stamp: 1349600%N")
print ("No.7890%N")
v_178.make
v_2441 := {INTEGER_32} -1
v_2442 := {INTEGER_32} -6
print ("time stamp: 1349745%N")
print ("No.7891%N")
create {ARRAY [INTEGER_32]} v_2443.make (v_2442, v_2441)
print ("time stamp: 1349840%N")
print ("No.7892%N")
print ("time stamp: 1349960%N")
print ("No.7893%N")
v_2012.make
print ("time stamp: 1350044%N")
print ("No.7894%N")
create {ICTSS_GNOME_SORT} v_2444.make
print ("time stamp: 1350149%N")
print ("No.7895%N")
print ("time stamp: 1350249%N")
print ("No.7896%N")
print ("time stamp: 1350365%N")
print ("No.7897%N")
v_835.make
print ("time stamp: 1350459%N")
print ("No.7898%N")
create {ICTSS_GNOME_SORT} v_2446.make
print ("time stamp: 1350564%N")
print ("No.7899%N")
print ("time stamp: 1350779%N")
print ("No.7900%N")
print ("time stamp: 1350913%N")
print ("No.7901%N")
v_2315.make
print ("time stamp: 1351026%N")
print ("No.7902%N")
v_2030.make
print ("time stamp: 1351127%N")
print ("No.7903%N")
print ("time stamp: 1351233%N")
print ("No.7904%N")
print ("time stamp: 1351350%N")
print ("No.7905%N")
v_119.make
print ("time stamp: 1351453%N")
print ("No.7906%N")
create {ICTSS_GNOME_SORT} v_2447.make
v_2448 := {INTEGER_32} -1
v_2449 := {INTEGER_32} 4
v_2450 := {INTEGER_32} 1
print ("time stamp: 1351627%N")
print ("No.7907%N")
create {ARRAY [INTEGER_32]} v_2451.make_filled (v_2448, v_2450, v_2449)
print ("time stamp: 1351730%N")
print ("No.7908%N")
print ("time stamp: 1351834%N")
print ("No.7909%N")
create {ICTSS_GNOME_SORT} v_2452.make
print ("time stamp: 1351919%N")
print ("No.7910%N")
v_2452.make
print ("time stamp: 1352017%N")
print ("No.7911%N")
print ("time stamp: 1352121%N")
print ("No.7912%N")
v_1439.make
print ("time stamp: 1352213%N")
print ("No.7913%N")
create {ICTSS_GNOME_SORT} v_2453.make
print ("time stamp: 1352299%N")
print ("No.7914%N")
v_2453.make
print ("time stamp: 1352398%N")
print ("No.7915%N")
print ("time stamp: 1352500%N")
print ("No.7916%N")
print ("time stamp: 1352609%N")
print ("No.7917%N")
v_1078.make
print ("time stamp: 1352728%N")
print ("No.7918%N")
print ("time stamp: 1352859%N")
print ("No.7919%N")
v_513.make
print ("time stamp: 1352957%N")
print ("No.7920%N")
create {ICTSS_GNOME_SORT} v_2454.make
print ("time stamp: 1353051%N")
print ("No.7921%N")
print ("time stamp: 1353162%N")
print ("No.7922%N")
v_1211.make
print ("time stamp: 1353270%N")
print ("No.7923%N")
print ("time stamp: 1353374%N")
print ("No.7924%N")
create {ICTSS_GNOME_SORT} v_2455.make
print ("time stamp: 1353475%N")
print ("No.7925%N")
print ("time stamp: 1353584%N")
print ("No.7926%N")
v_403.make
print ("time stamp: 1353688%N")
print ("No.7927%N")
print ("time stamp: 1353791%N")
print ("No.7928%N")
create {ICTSS_GNOME_SORT} v_2456.make
print ("time stamp: 1353882%N")
print ("No.7929%N")
print ("time stamp: 1353986%N")
print ("No.7930%N")
v_461.make
print ("time stamp: 1354080%N")
print ("No.7931%N")
v_1472.make
print ("time stamp: 1354166%N")
print ("No.7932%N")
create {ICTSS_GNOME_SORT} v_2457.make
print ("time stamp: 1354271%N")
print ("No.7933%N")
print ("time stamp: 1354413%N")
print ("No.7934%N")
v_603.make
print ("time stamp: 1354596%N")
print ("No.7935%N")
create {ARRAY [INTEGER_32]} v_2458.make_empty
print ("time stamp: 1354719%N")
print ("No.7936%N")
print ("time stamp: 1354830%N")
print ("No.7937%N")
create {ARRAY [INTEGER_32]} v_2459.make_from_array (v_1398)
print ("time stamp: 1354921%N")
print ("No.7938%N")
print ("time stamp: 1355032%N")
print ("No.7939%N")
create {ICTSS_GNOME_SORT} v_2460.make
print ("time stamp: 1355123%N")
print ("No.7940%N")
v_2460.make
print ("time stamp: 1355208%N")
print ("No.7941%N")
v_633.make
print ("time stamp: 1355302%N")
print ("No.7942%N")
print ("time stamp: 1355396%N")
print ("No.7943%N")
print ("time stamp: 1355525%N")
print ("No.7944%N")
create {ICTSS_GNOME_SORT} v_2461.make
print ("time stamp: 1355657%N")
print ("No.7945%N")
v_2461.make
print ("time stamp: 1355767%N")
print ("No.7946%N")
v_1721.gnome_sort (v_2412)
print ("time stamp: 1355851%N")
print ("No.7947%N")
v_1792.make
print ("time stamp: 1355956%N")
print ("No.7948%N")
v_1218.make
print ("time stamp: 1356062%N")
print ("No.7949%N")
print ("time stamp: 1356168%N")
print ("No.7950%N")
print ("time stamp: 1356279%N")
print ("No.7951%N")
v_590.make
print ("time stamp: 1356395%N")
print ("No.7952%N")
create {ICTSS_GNOME_SORT} v_2462.make
print ("time stamp: 1356482%N")
print ("No.7953%N")
v_2462.make
print ("time stamp: 1356592%N")
print ("No.7954%N")
print ("time stamp: 1356697%N")
print ("No.7955%N")
v_1331.make
print ("time stamp: 1356790%N")
print ("No.7956%N")
print ("time stamp: 1356895%N")
print ("No.7957%N")
print ("time stamp: 1356993%N")
print ("No.7958%N")
v_1063.make
print ("time stamp: 1357088%N")
print ("No.7959%N")
create {NATIVE_ARRAY [INTEGER_32]} v_2463
print ("time stamp: 1357173%N")
print ("No.7960%N")
print ("time stamp: 1357417%N")
print ("No.7961%N")
print ("time stamp: 1357612%N")
print ("No.7962%N")
print ("time stamp: 1357754%N")
print ("No.7963%N")
v_2359.make
print ("time stamp: 1357860%N")
print ("No.7964%N")
create {ICTSS_GNOME_SORT} v_2466.make
print ("time stamp: 1357979%N")
print ("No.7965%N")
v_2466.make
print ("time stamp: 1358083%N")
print ("No.7966%N")
print ("time stamp: 1358177%N")
print ("No.7967%N")
create {ICTSS_GNOME_SORT} v_2467.make
print ("time stamp: 1358262%N")
print ("No.7968%N")
v_2467.make
print ("time stamp: 1358354%N")
print ("No.7969%N")
print ("time stamp: 1358458%N")
print ("No.7970%N")
create {ARRAY [INTEGER_32]} v_2468.make_from_array (v_1251)
print ("time stamp: 1358559%N")
print ("No.7971%N")
print ("time stamp: 1358660%N")
print ("No.7972%N")
create {ICTSS_GNOME_SORT} v_2469.make
print ("time stamp: 1358768%N")
print ("No.7973%N")
v_2469.make
print ("time stamp: 1358873%N")
print ("No.7974%N")
v_1778.make
print ("time stamp: 1358968%N")
print ("No.7975%N")
print ("time stamp: 1359074%N")
print ("No.7976%N")
print ("time stamp: 1359184%N")
print ("No.7977%N")
v_1074.make
print ("time stamp: 1359271%N")
print ("No.7978%N")
v_956.make
print ("time stamp: 1359423%N")
print ("No.7979%N")
print ("time stamp: 1359604%N")
print ("No.7980%N")
print ("time stamp: 1359752%N")
print ("No.7981%N")
print ("time stamp: 1359954%N")
print ("No.7982%N")
v_1587.make
print ("time stamp: 1360076%N")
print ("No.7983%N")
create {ICTSS_GNOME_SORT} v_2471.make
print ("time stamp: 1360204%N")
print ("No.7984%N")
v_2471.make
print ("time stamp: 1360313%N")
print ("No.7985%N")
create {ICTSS_GNOME_SORT} v_2472.make
print ("time stamp: 1360406%N")
print ("No.7986%N")
print ("time stamp: 1360498%N")
print ("No.7987%N")
create {ICTSS_GNOME_SORT} v_2473.make
print ("time stamp: 1360585%N")
print ("No.7988%N")
print ("time stamp: 1360689%N")
print ("No.7989%N")
create {ICTSS_GNOME_SORT} v_2474.make
print ("time stamp: 1360773%N")
print ("No.7990%N")
v_2474.make
print ("time stamp: 1360870%N")
print ("No.7991%N")
create {ICTSS_GNOME_SORT} v_2475.make
print ("time stamp: 1360977%N")
print ("No.7992%N")
print ("time stamp: 1361138%N")
print ("No.7993%N")
v_1179.make
print ("time stamp: 1361248%N")
print ("No.7994%N")
v_1930.make
print ("time stamp: 1361344%N")
print ("No.7995%N")
print ("time stamp: 1361452%N")
print ("No.7996%N")
print ("time stamp: 1361547%N")
print ("No.7997%N")
v_2112.make
print ("time stamp: 1361650%N")
print ("No.7998%N")
create {ICTSS_GNOME_SORT} v_2476.make
print ("time stamp: 1361774%N")
print ("No.7999%N")
print ("time stamp: 1361892%N")
print ("No.8000%N")
v_1702.make
print ("time stamp: 1361994%N")
print ("No.8001%N")
v_1683.make
print ("time stamp: 1362136%N")
print ("No.8002%N")
print ("time stamp: 1362268%N")
print ("No.8003%N")
v_2332.make
print ("time stamp: 1362374%N")
print ("No.8004%N")
print ("time stamp: 1362478%N")
print ("No.8005%N")
v_1570.gnome_sort (v_1764)
print ("time stamp: 1362561%N")
print ("No.8006%N")
v_1902.make
print ("time stamp: 1362647%N")
print ("No.8007%N")
create {ICTSS_GNOME_SORT} v_2477.make
print ("time stamp: 1362742%N")
print ("No.8008%N")
print ("time stamp: 1362844%N")
print ("No.8009%N")
v_368.make
print ("time stamp: 1362944%N")
print ("No.8010%N")
print ("time stamp: 1363060%N")
print ("No.8011%N")
v_2336.make
print ("time stamp: 1363159%N")
print ("No.8012%N")
print ("time stamp: 1363268%N")
print ("No.8013%N")
v_1828.make
print ("time stamp: 1363375%N")
print ("No.8014%N")
create {ICTSS_GNOME_SORT} v_2478.make
print ("time stamp: 1363470%N")
print ("No.8015%N")
v_2478.make
print ("time stamp: 1363564%N")
print ("No.8016%N")
create {ICTSS_GNOME_SORT} v_2479.make
v_2480 := {INTEGER_32} -5
v_2481 := {INTEGER_32} -1
print ("time stamp: 1363697%N")
print ("No.8017%N")
create {ARRAY [INTEGER_32]} v_2482.make (v_2480, v_2481)
print ("time stamp: 1363792%N")
print ("No.8018%N")
print ("time stamp: 1363933%N")
print ("time stamp: 1364103%N")
print ("No.8020%N")
v_1995.make
v_2483 := {INTEGER_32} -2
v_2484 := {INTEGER_32} 3
v_2485 := {INTEGER_32} 3
print ("time stamp: 1364317%N")
print ("No.8021%N")
create {ARRAY [INTEGER_32]} v_2486.make_filled (v_2483, v_2484, v_2485)
print ("time stamp: 1364449%N")
print ("No.8022%N")
v_1558.gnome_sort (v_2486)
print ("time stamp: 1364587%N")
print ("No.8023%N")
v_1369.make
print ("time stamp: 1364786%N")
print ("No.8024%N")
create {ICTSS_GNOME_SORT} v_2487.make
print ("time stamp: 1364897%N")
print ("No.8025%N")
v_2487.make
print ("time stamp: 1365008%N")
print ("No.8026%N")
create {ARRAY [INTEGER_32]} v_2488.make_from_array (v_1845)
print ("time stamp: 1365105%N")
print ("No.8027%N")
print ("time stamp: 1365245%N")
print ("No.8028%N")
print ("time stamp: 1365361%N")
print ("No.8029%N")
print ("time stamp: 1365471%N")
print ("No.8030%N")
v_533.make
print ("time stamp: 1365567%N")
print ("No.8031%N")
create {ICTSS_GNOME_SORT} v_2490.make
print ("time stamp: 1365678%N")
print ("No.8032%N")
print ("time stamp: 1365807%N")
print ("No.8033%N")
v_1587.make
print ("time stamp: 1365907%N")
print ("No.8034%N")
v_2065.make
print ("time stamp: 1365999%N")
print ("No.8035%N")
v_1869.gnome_sort (v_2029)
print ("time stamp: 1366087%N")
print ("No.8036%N")
v_761.make
print ("time stamp: 1366182%N")
print ("No.8037%N")
print ("time stamp: 1366291%N")
print ("No.8038%N")
print ("time stamp: 1366391%N")
print ("No.8039%N")
v_693.make
print ("time stamp: 1366490%N")
print ("No.8040%N")
print ("time stamp: 1366588%N")
print ("No.8041%N")
v_1155.make
print ("time stamp: 1366685%N")
print ("No.8042%N")
print ("time stamp: 1366796%N")
print ("No.8043%N")
v_1179.make
print ("time stamp: 1366909%N")
print ("No.8044%N")
v_1634.make
print ("time stamp: 1367018%N")
print ("No.8045%N")
create {ICTSS_GNOME_SORT} v_2491.make
print ("time stamp: 1367129%N")
print ("No.8046%N")
print ("time stamp: 1367265%N")
print ("No.8047%N")
print ("time stamp: 1367376%N")
print ("No.8048%N")
v_170.make
print ("time stamp: 1367497%N")
print ("No.8049%N")
print ("time stamp: 1367599%N")
print ("No.8050%N")
v_2112.make
print ("time stamp: 1367689%N")
print ("No.8051%N")
create {ICTSS_GNOME_SORT} v_2492.make
print ("time stamp: 1367780%N")
print ("No.8052%N")
v_2492.make
print ("time stamp: 1367878%N")
print ("No.8053%N")
v_733.gnome_sort (v_726)
print ("time stamp: 1367975%N")
print ("No.8054%N")
v_318.make
print ("time stamp: 1368095%N")
print ("No.8055%N")
print ("time stamp: 1368209%N")
print ("No.8056%N")
print ("time stamp: 1368313%N")
print ("No.8057%N")
v_542.make
print ("time stamp: 1368420%N")
print ("No.8058%N")
print ("time stamp: 1368525%N")
print ("No.8059%N")
create {ICTSS_GNOME_SORT} v_2493.make
print ("time stamp: 1368610%N")
print ("No.8060%N")
v_2493.make
print ("time stamp: 1368709%N")
print ("No.8061%N")
print ("time stamp: 1368816%N")
print ("No.8062%N")
v_514.make
print ("time stamp: 1368909%N")
print ("No.8063%N")
print ("time stamp: 1369015%N")
print ("No.8064%N")
v_296.make
print ("time stamp: 1369107%N")
print ("No.8065%N")
v_1494.make
v_2494 := {INTEGER_32} 5
v_2495 := {INTEGER_32} -1
v_2496 := {INTEGER_32} -1
print ("time stamp: 1369285%N")
print ("No.8066%N")
create {ARRAY [INTEGER_32]} v_2497.make_filled (v_2494, v_2495, v_2496)
print ("time stamp: 1369375%N")
print ("No.8067%N")
create {ARRAY [INTEGER_32]} v_2498.make_from_array (v_2497)
print ("time stamp: 1369463%N")
print ("No.8068%N")
v_1706.gnome_sort (v_2498)
print ("time stamp: 1369570%N")
print ("No.8069%N")
create {ICTSS_GNOME_SORT} v_2499.make
print ("time stamp: 1369683%N")
print ("No.8070%N")
print ("time stamp: 1369795%N")
print ("No.8071%N")
v_1792.make
print ("time stamp: 1369987%N")
print ("No.8072%N")
v_1918.make
print ("time stamp: 1370127%N")
print ("No.8073%N")
create {ICTSS_GNOME_SORT} v_2500.make
print ("time stamp: 1370250%N")
print ("No.8074%N")
create {ARRAY [INTEGER_32]} v_2501.make_from_array (v_2498)
print ("time stamp: 1370367%N")
print ("No.8075%N")
v_2500.gnome_sort (v_2501)
print ("time stamp: 1370474%N")
print ("No.8076%N")
print ("time stamp: 1370562%N")
print ("No.8077%N")
print ("time stamp: 1370669%N")
print ("No.8078%N")
create {ICTSS_GNOME_SORT} v_2503.make
print ("time stamp: 1370806%N")
print ("No.8079%N")
v_2503.make
print ("time stamp: 1370982%N")
print ("No.8080%N")
v_1096.make
print ("time stamp: 1371113%N")
print ("No.8081%N")
print ("time stamp: 1371266%N")
print ("No.8082%N")
v_1138.make
print ("time stamp: 1371390%N")
print ("No.8083%N")
create {ICTSS_GNOME_SORT} v_2504.make
print ("time stamp: 1371538%N")
print ("No.8084%N")
print ("time stamp: 1371678%N")
print ("No.8085%N")
create {ICTSS_GNOME_SORT} v_2505.make
print ("time stamp: 1371772%N")
print ("No.8086%N")
print ("time stamp: 1371864%N")
print ("No.8087%N")
print ("time stamp: 1371984%N")
print ("No.8088%N")
v_2321.make
print ("time stamp: 1372087%N")
print ("No.8089%N")
print ("time stamp: 1372199%N")
print ("No.8090%N")
v_957.make
print ("time stamp: 1372300%N")
print ("No.8091%N")
v_345.make
print ("time stamp: 1372404%N")
print ("No.8092%N")
print ("time stamp: 1372520%N")
print ("No.8093%N")
v_1908.make
print ("time stamp: 1372612%N")
print ("No.8094%N")
print ("time stamp: 1372725%N")
print ("No.8095%N")
v_2447.make
print ("time stamp: 1372829%N")
print ("No.8096%N")
print ("time stamp: 1372995%N")
print ("No.8097%N")
print ("time stamp: 1373127%N")
print ("No.8098%N")
v_1855.make
print ("time stamp: 1373224%N")
print ("No.8099%N")
v_1015.make
print ("time stamp: 1373322%N")
print ("No.8100%N")
print ("time stamp: 1373440%N")
print ("No.8101%N")
v_1970.make
print ("time stamp: 1373540%N")
print ("No.8102%N")
create {ICTSS_GNOME_SORT} v_2507.make
print ("time stamp: 1373643%N")
print ("No.8103%N")
print ("time stamp: 1373778%N")
print ("No.8104%N")
create {ICTSS_GNOME_SORT} v_2508.make
print ("time stamp: 1373866%N")
print ("No.8105%N")
v_2508.make
print ("time stamp: 1374011%N")
print ("No.8106%N")
v_1571.gnome_sort (v_1083)
print ("time stamp: 1374105%N")
print ("No.8107%N")
create {ICTSS_GNOME_SORT} v_2509.make
print ("time stamp: 1374268%N")
print ("No.8108%N")
create {ARRAY [INTEGER_32]} v_2510.make_from_array (v_1791)
print ("time stamp: 1374368%N")
print ("No.8109%N")
print ("time stamp: 1374483%N")
print ("No.8110%N")
v_756.make
print ("time stamp: 1374596%N")
print ("No.8111%N")
v_170.make
print ("time stamp: 1374713%N")
print ("No.8112%N")
print ("time stamp: 1374824%N")
print ("No.8113%N")
v_1238.make
print ("time stamp: 1374973%N")
print ("No.8114%N")
print ("time stamp: 1375109%N")
print ("No.8115%N")
v_1828.make
print ("time stamp: 1375215%N")
print ("No.8116%N")
create {ARRAY [INTEGER_32]} v_2511.make_empty
print ("time stamp: 1375315%N")
print ("No.8117%N")
print ("time stamp: 1375423%N")
print ("time stamp: 1375539%N")
print ("No.8119%N")
v_1431.make
print ("time stamp: 1375642%N")
print ("No.8120%N")
v_1936.make
print ("time stamp: 1375746%N")
print ("No.8121%N")
create {ICTSS_GNOME_SORT} v_2512.make
print ("time stamp: 1375863%N")
print ("No.8122%N")
create {ARRAY [INTEGER_32]} v_2513.make_from_special (v_2248)
print ("time stamp: 1375966%N")
print ("No.8123%N")
print ("time stamp: 1376147%N")
print ("No.8124%N")
v_1124.make
print ("time stamp: 1376284%N")
print ("No.8125%N")
v_2514 := {INTEGER_32} -6
v_2515 := {INTEGER_32} 4
v_2516 := {INTEGER_32} 5
print ("time stamp: 1376504%N")
print ("No.8126%N")
create {ARRAY [INTEGER_32]} v_2517.make_filled (v_2514, v_2515, v_2516)
print ("time stamp: 1376645%N")
print ("No.8127%N")
print ("time stamp: 1376803%N")
print ("No.8128%N")
v_1947.make
print ("time stamp: 1376904%N")
print ("No.8129%N")
create {ICTSS_GNOME_SORT} v_2518.make
print ("time stamp: 1377002%N")
print ("No.8130%N")
v_2518.make
print ("time stamp: 1377114%N")
print ("No.8131%N")
print ("time stamp: 1377229%N")
print ("No.8132%N")
print ("time stamp: 1377351%N")
print ("No.8133%N")
v_751.make
print ("time stamp: 1377456%N")
print ("No.8134%N")
print ("time stamp: 1377559%N")
print ("No.8135%N")
v_2262.make
print ("time stamp: 1377663%N")
print ("No.8136%N")
create {ICTSS_GNOME_SORT} v_2519.make
print ("time stamp: 1377770%N")
print ("No.8137%N")
v_2519.make
print ("time stamp: 1377856%N")
print ("No.8138%N")
create {ICTSS_GNOME_SORT} v_2520.make
print ("time stamp: 1377933%N")
print ("No.8139%N")
v_2521 := {INTEGER_32} -3
v_2522 := {INTEGER_32} 1
print ("time stamp: 1378095%N")
print ("No.8140%N")
create {ARRAY [INTEGER_32]} v_2523.make (v_2521, v_2522)
print ("time stamp: 1378205%N")
print ("No.8141%N")
print ("time stamp: 1378345%N")
print ("No.8142%N")
v_1823.make
print ("time stamp: 1378461%N")
print ("No.8143%N")
print ("time stamp: 1378593%N")
print ("No.8144%N")
print ("time stamp: 1378706%N")
print ("No.8145%N")
v_283.make
print ("time stamp: 1378811%N")
print ("No.8146%N")
print ("time stamp: 1378980%N")
print ("No.8147%N")
v_2362.make
print ("time stamp: 1379112%N")
print ("No.8148%N")
create {ICTSS_GNOME_SORT} v_2524.make
print ("time stamp: 1379253%N")
print ("No.8149%N")
print ("time stamp: 1379377%N")
print ("No.8150%N")
print ("time stamp: 1379491%N")
print ("No.8151%N")
v_263.make
print ("time stamp: 1379576%N")
print ("No.8152%N")
v_1135.make
print ("time stamp: 1379660%N")
print ("No.8153%N")
create {ICTSS_GNOME_SORT} v_2525.make
print ("time stamp: 1379762%N")
print ("No.8154%N")
print ("time stamp: 1379865%N")
print ("No.8155%N")
v_122.make
print ("time stamp: 1379951%N")
print ("No.8156%N")
print ("time stamp: 1380048%N")
print ("No.8157%N")
v_984.make
print ("time stamp: 1380148%N")
print ("No.8158%N")
print ("time stamp: 1380252%N")
print ("No.8159%N")
v_272.make
print ("time stamp: 1380358%N")
print ("No.8160%N")
print ("time stamp: 1380468%N")
print ("No.8161%N")
print ("time stamp: 1380561%N")
print ("No.8162%N")
v_2492.make
print ("time stamp: 1380663%N")
print ("No.8163%N")
print ("time stamp: 1380768%N")
print ("No.8164%N")
v_1288.make
v_2526 := {INTEGER_32} -1
v_2527 := {INTEGER_32} -1
v_2528 := {INTEGER_32} -1
print ("time stamp: 1380967%N")
print ("No.8165%N")
create {ARRAY [INTEGER_32]} v_2529.make_filled (v_2526, v_2527, v_2528)
print ("time stamp: 1381069%N")
print ("No.8166%N")
v_631.gnome_sort (v_2529)
print ("time stamp: 1381165%N")
print ("No.8167%N")
v_1770.make
print ("time stamp: 1381270%N")
print ("No.8168%N")
v_160.make
print ("time stamp: 1381367%N")
print ("No.8169%N")
print ("time stamp: 1381500%N")
print ("No.8170%N")
create {ICTSS_GNOME_SORT} v_2530.make
print ("time stamp: 1381596%N")
print ("No.8171%N")
print ("time stamp: 1381714%N")
print ("No.8172%N")
v_1065.make
print ("time stamp: 1381815%N")
print ("No.8173%N")
v_790.make
print ("time stamp: 1381979%N")
print ("No.8174%N")
print ("time stamp: 1382171%N")
print ("No.8175%N")
create {ICTSS_GNOME_SORT} v_2531.make
print ("time stamp: 1382302%N")
print ("No.8176%N")
print ("time stamp: 1382422%N")
print ("No.8177%N")
v_944.make
print ("time stamp: 1382530%N")
print ("No.8178%N")
v_1224.make
print ("time stamp: 1382624%N")
print ("No.8179%N")
print ("time stamp: 1382737%N")
print ("No.8180%N")
v_2532 := {INTEGER_32} 2
v_2533 := {INTEGER_32} -2
v_2534 := {INTEGER_32} -2
print ("time stamp: 1382911%N")
print ("No.8181%N")
create {ARRAY [INTEGER_32]} v_2535.make_filled (v_2532, v_2533, v_2534)
print ("time stamp: 1383043%N")
print ("No.8182%N")
v_2208.gnome_sort (v_2535)
print ("time stamp: 1383293%N")
print ("No.8183%N")
print ("time stamp: 1383421%N")
print ("No.8184%N")
v_1823.make
print ("time stamp: 1383540%N")
print ("No.8185%N")
create {ICTSS_GNOME_SORT} v_2536.make
print ("time stamp: 1383641%N")
print ("No.8186%N")
print ("time stamp: 1383766%N")
print ("No.8187%N")
v_2434.make
print ("time stamp: 1383870%N")
print ("No.8188%N")
v_1544.make
print ("time stamp: 1384068%N")
print ("No.8189%N")
print ("time stamp: 1384265%N")
print ("No.8190%N")
print ("time stamp: 1384426%N")
print ("No.8191%N")
create {ICTSS_GNOME_SORT} v_2537.make
print ("time stamp: 1384577%N")
print ("No.8192%N")
v_2537.make
print ("time stamp: 1384708%N")
print ("No.8193%N")
print ("time stamp: 1384813%N")
print ("No.8194%N")
create {ICTSS_GNOME_SORT} v_2538.make
print ("time stamp: 1384928%N")
print ("No.8195%N")
v_2538.make
print ("time stamp: 1385025%N")
print ("No.8196%N")
v_2466.make
print ("time stamp: 1385135%N")
print ("No.8197%N")
print ("time stamp: 1385236%N")
print ("No.8198%N")
create {ICTSS_GNOME_SORT} v_2539.make
print ("time stamp: 1385329%N")
print ("No.8199%N")
v_2539.make
print ("time stamp: 1385424%N")
print ("No.8200%N")
print ("time stamp: 1385522%N")
print ("No.8201%N")
print ("time stamp: 1385622%N")
print ("No.8202%N")
v_1218.make
print ("time stamp: 1385713%N")
print ("No.8203%N")
create {ICTSS_GNOME_SORT} v_2540.make
print ("time stamp: 1385835%N")
print ("No.8204%N")
print ("time stamp: 1385957%N")
print ("No.8205%N")
v_1440.make
print ("time stamp: 1386063%N")
print ("No.8206%N")
print ("time stamp: 1386166%N")
print ("No.8207%N")
v_1947.make
print ("time stamp: 1386301%N")
print ("No.8208%N")
print ("time stamp: 1386441%N")
print ("No.8209%N")
v_1007.make
print ("time stamp: 1386539%N")
print ("No.8210%N")
create {ICTSS_GNOME_SORT} v_2541.make
print ("time stamp: 1386634%N")
print ("No.8211%N")
v_2541.make
print ("time stamp: 1386766%N")
print ("No.8212%N")
print ("time stamp: 1386902%N")
print ("No.8213%N")
v_1451.make
print ("time stamp: 1387013%N")
print ("No.8214%N")
create {ICTSS_GNOME_SORT} v_2542.make
print ("time stamp: 1387106%N")
print ("No.8215%N")
print ("time stamp: 1387207%N")
print ("No.8216%N")
v_1876.make
print ("time stamp: 1387305%N")
print ("No.8217%N")
create {ICTSS_GNOME_SORT} v_2543.make
print ("time stamp: 1387424%N")
print ("No.8218%N")
print ("time stamp: 1387548%N")
print ("No.8219%N")
v_1015.make
print ("time stamp: 1387750%N")
print ("No.8220%N")
print ("time stamp: 1387879%N")
print ("No.8221%N")
create {ICTSS_GNOME_SORT} v_2544.make
print ("time stamp: 1387984%N")
print ("No.8222%N")
print ("time stamp: 1388085%N")
print ("No.8223%N")
create {ICTSS_GNOME_SORT} v_2545.make
print ("time stamp: 1388183%N")
print ("No.8224%N")
v_2545.make
print ("time stamp: 1388290%N")
print ("No.8225%N")
print ("time stamp: 1388407%N")
print ("No.8226%N")
v_1660.make
print ("time stamp: 1388515%N")
print ("No.8227%N")
print ("time stamp: 1388619%N")
print ("No.8228%N")
v_2332.make
print ("time stamp: 1388713%N")
print ("No.8229%N")
print ("time stamp: 1388813%N")
print ("No.8230%N")
v_204.make
print ("time stamp: 1388906%N")
print ("No.8231%N")
create {ICTSS_GNOME_SORT} v_2546.make
print ("time stamp: 1389042%N")
print ("No.8232%N")
print ("time stamp: 1389189%N")
print ("No.8233%N")
print ("time stamp: 1389355%N")
print ("No.8234%N")
v_67.make
print ("time stamp: 1389518%N")
print ("time stamp: 1389619%N")
print ("No.8236%N")
v_1303.make
print ("time stamp: 1389729%N")
print ("No.8237%N")
v_1114.gnome_sort (v_1620)
print ("time stamp: 1389844%N")
print ("No.8238%N")
v_2314.make
print ("time stamp: 1389941%N")
print ("No.8239%N")
v_1285.make
print ("time stamp: 1390039%N")
print ("No.8240%N")
print ("time stamp: 1390179%N")
print ("No.8241%N")
create {ICTSS_GNOME_SORT} v_2548.make
print ("time stamp: 1390359%N")
print ("No.8242%N")
v_2548.make
print ("time stamp: 1390550%N")
print ("No.8243%N")
create {ICTSS_GNOME_SORT} v_2549.make
v_2550 := {INTEGER_32} -1
v_2551 := {INTEGER_32} 7
print ("time stamp: 1390725%N")
print ("No.8244%N")
create {ARRAY [INTEGER_32]} v_2552.make (v_2550, v_2551)
print ("time stamp: 1390842%N")
print ("No.8245%N")
print ("time stamp: 1390984%N")
print ("No.8246%N")
v_337.make
print ("time stamp: 1391145%N")
print ("No.8247%N")
print ("time stamp: 1391264%N")
print ("No.8248%N")
create {ICTSS_GNOME_SORT} v_2553.make
print ("time stamp: 1391351%N")
print ("No.8249%N")
create {ARRAY [INTEGER_32]} v_2554.make_empty
print ("time stamp: 1391459%N")
print ("No.8250%N")
print ("time stamp: 1391565%N")
print ("No.8251%N")
create {ICTSS_GNOME_SORT} v_2555.make
print ("time stamp: 1391660%N")
print ("No.8252%N")
v_2555.make
print ("time stamp: 1391763%N")
print ("No.8253%N")
v_1558.make
v_2556 := {INTEGER_32} 9
v_2557 := {INTEGER_32} 4
print ("time stamp: 1391920%N")
print ("No.8254%N")
create {SPECIAL [INTEGER_32]} v_2558.make_filled (v_2557, v_2556)
print ("time stamp: 1392025%N")
print ("No.8255%N")
create {ARRAY [INTEGER_32]} v_2559.make_from_special (v_2558)
print ("time stamp: 1392122%N")
print ("No.8256%N")
v_1037.gnome_sort (v_2559)
print ("time stamp: 1392225%N")
print ("No.8257%N")
create {ICTSS_GNOME_SORT} v_2560.make
print ("time stamp: 1392322%N")
print ("No.8258%N")
print ("time stamp: 1392420%N")
print ("No.8259%N")
v_2291.make
print ("time stamp: 1392510%N")
print ("No.8260%N")
v_1511.make
print ("time stamp: 1392608%N")
print ("No.8261%N")
create {ICTSS_GNOME_SORT} v_2561.make
print ("time stamp: 1392717%N")
print ("No.8262%N")
v_2562 := {INTEGER_32} -5
v_2563 := {INTEGER_32} -1
print ("time stamp: 1392863%N")
print ("No.8263%N")
create {ARRAY [INTEGER_32]} v_2564.make (v_2562, v_2563)
print ("time stamp: 1392956%N")
print ("No.8264%N")
print ("time stamp: 1393100%N")
print ("No.8265%N")
create {ICTSS_GNOME_SORT} v_2565.make
print ("time stamp: 1393275%N")
print ("No.8266%N")
v_2565.make
print ("time stamp: 1393398%N")
print ("No.8267%N")
create {ICTSS_GNOME_SORT} v_2566.make
print ("time stamp: 1393512%N")
print ("No.8268%N")
v_2566.make
print ("time stamp: 1393611%N")
print ("No.8269%N")
print ("time stamp: 1393706%N")
print ("No.8270%N")
print ("time stamp: 1393822%N")
print ("No.8271%N")
create {ICTSS_GNOME_SORT} v_2568.make
print ("time stamp: 1393918%N")
print ("No.8272%N")
print ("time stamp: 1394036%N")
print ("No.8273%N")
create {ICTSS_GNOME_SORT} v_2569.make
print ("time stamp: 1394126%N")
print ("No.8274%N")
v_2569.make
print ("time stamp: 1394232%N")
print ("No.8275%N")
print ("time stamp: 1394336%N")
print ("No.8276%N")
create {ICTSS_GNOME_SORT} v_2570.make
print ("time stamp: 1394435%N")
print ("No.8277%N")
v_2570.make
print ("time stamp: 1394574%N")
print ("No.8278%N")
v_403.make
print ("time stamp: 1394699%N")
print ("No.8279%N")
v_2571 := {INTEGER_32} 1
v_2572 := {INTEGER_32} -4
v_2573 := {INTEGER_32} -3
print ("time stamp: 1394901%N")
print ("No.8280%N")
create {ARRAY [INTEGER_32]} v_2574.make_filled (v_2571, v_2572, v_2573)
print ("time stamp: 1394999%N")
print ("No.8281%N")
print ("time stamp: 1395107%N")
print ("No.8282%N")
create {ICTSS_GNOME_SORT} v_2575.make
print ("time stamp: 1395201%N")
print ("No.8283%N")
v_2575.make
print ("time stamp: 1395331%N")
print ("No.8284%N")
print ("time stamp: 1395440%N")
print ("No.8285%N")
v_1927.make
print ("time stamp: 1395552%N")
print ("No.8286%N")
v_2262.make
print ("time stamp: 1395658%N")
print ("No.8287%N")
v_497.gnome_sort (v_287)
print ("time stamp: 1395766%N")
print ("No.8288%N")
create {ICTSS_GNOME_SORT} v_2576.make
print ("time stamp: 1395883%N")
print ("No.8289%N")
v_2576.make
print ("time stamp: 1395995%N")
print ("No.8290%N")
print ("time stamp: 1396129%N")
print ("No.8291%N")
create {ARRAY [INTEGER_32]} v_2577.make_from_array (v_710)
print ("time stamp: 1396231%N")
print ("No.8292%N")
print ("time stamp: 1396353%N")
print ("No.8293%N")
v_295.make
print ("time stamp: 1396454%N")
print ("No.8294%N")
create {ICTSS_GNOME_SORT} v_2578.make
print ("time stamp: 1396545%N")
print ("No.8295%N")
create {ARRAY [INTEGER_32]} v_2579.make_empty
print ("time stamp: 1396646%N")
print ("No.8296%N")
print ("time stamp: 1396749%N")
print ("No.8297%N")
v_2182.make
print ("time stamp: 1396858%N")
print ("No.8298%N")
v_1280.make
print ("time stamp: 1396963%N")
print ("No.8299%N")
print ("time stamp: 1397089%N")
print ("No.8300%N")
create {ICTSS_GNOME_SORT} v_2580.make
print ("time stamp: 1397176%N")
print ("No.8301%N")
v_2580.make
print ("time stamp: 1397268%N")
print ("No.8302%N")
create {ICTSS_GNOME_SORT} v_2581.make
print ("time stamp: 1397368%N")
print ("No.8303%N")
print ("time stamp: 1397475%N")
print ("No.8304%N")
print ("time stamp: 1397593%N")
print ("No.8305%N")
v_2076.make
print ("time stamp: 1397685%N")
print ("No.8306%N")
v_1307.make
print ("time stamp: 1397810%N")
print ("No.8307%N")
print ("time stamp: 1397953%N")
print ("No.8308%N")
v_1024.make
print ("time stamp: 1398057%N")
print ("No.8309%N")
print ("time stamp: 1398173%N")
print ("No.8310%N")
print ("time stamp: 1398297%N")
print ("No.8311%N")
v_245.make
print ("time stamp: 1398423%N")
print ("No.8312%N")
print ("time stamp: 1398535%N")
print ("No.8313%N")
v_2301.make
print ("time stamp: 1398638%N")
print ("No.8314%N")
v_1568.make
print ("time stamp: 1398738%N")
print ("No.8315%N")
print ("time stamp: 1398845%N")
print ("No.8316%N")
create {ICTSS_GNOME_SORT} v_2582.make
print ("time stamp: 1398936%N")
print ("No.8317%N")
print ("time stamp: 1399029%N")
print ("No.8318%N")
print ("time stamp: 1399140%N")
print ("No.8319%N")
v_1601.make
print ("time stamp: 1399332%N")
print ("No.8320%N")
create {ICTSS_GNOME_SORT} v_2584.make
v_2585 := {INTEGER_32} 2
v_2586 := {INTEGER_32} -5
v_2587 := {INTEGER_32} -2
print ("time stamp: 1399522%N")
print ("No.8321%N")
create {ARRAY [INTEGER_32]} v_2588.make_filled (v_2585, v_2586, v_2587)
print ("time stamp: 1399603%N")
print ("No.8322%N")
print ("time stamp: 1399721%N")
print ("No.8323%N")
v_67.make
print ("time stamp: 1399852%N")
print ("No.8324%N")
create {ICTSS_GNOME_SORT} v_2589.make
print ("time stamp: 1399980%N")
print ("No.8325%N")
print ("time stamp: 1400130%N")
print ("No.8326%N")
v_1956.make
print ("time stamp: 1400229%N")
print ("No.8327%N")
create {ARRAY [INTEGER_32]} v_2590.make_empty
print ("time stamp: 1400343%N")
print ("No.8328%N")
print ("time stamp: 1400465%N")
print ("No.8329%N")
v_147.make
print ("time stamp: 1400586%N")
print ("No.8330%N")
print ("time stamp: 1400767%N")
print ("No.8331%N")
print ("time stamp: 1400949%N")
print ("No.8332%N")
v_849.make
print ("time stamp: 1401057%N")
print ("No.8333%N")
create {ICTSS_GNOME_SORT} v_2592.make
print ("time stamp: 1401159%N")
print ("No.8334%N")
v_2592.make
print ("time stamp: 1401259%N")
print ("No.8335%N")
create {ICTSS_GNOME_SORT} v_2593.make
print ("time stamp: 1401373%N")
print ("No.8336%N")
print ("time stamp: 1401493%N")
print ("No.8337%N")
v_2334.make
print ("time stamp: 1401596%N")
print ("No.8338%N")
create {ARRAY [INTEGER_32]} v_2594.make_from_special (v_2248)
print ("time stamp: 1401680%N")
print ("No.8339%N")
print ("time stamp: 1401784%N")
print ("No.8340%N")
print ("time stamp: 1401894%N")
print ("No.8341%N")
v_1065.make
print ("time stamp: 1401994%N")
print ("No.8342%N")
v_2259.make
print ("time stamp: 1402080%N")
print ("No.8343%N")
create {ICTSS_GNOME_SORT} v_2595.make
print ("time stamp: 1402177%N")
print ("No.8344%N")
print ("time stamp: 1402281%N")
print ("No.8345%N")
v_1271.make
print ("time stamp: 1402411%N")
print ("No.8346%N")
create {ICTSS_GNOME_SORT} v_2596.make
print ("time stamp: 1402603%N")
print ("No.8347%N")
print ("time stamp: 1402775%N")
print ("No.8348%N")
v_752.make
print ("time stamp: 1402885%N")
print ("No.8349%N")
print ("time stamp: 1403021%N")
print ("No.8350%N")
print ("time stamp: 1403130%N")
print ("No.8351%N")
v_2377.make
print ("time stamp: 1403236%N")
print ("No.8352%N")
v_1743.make
print ("time stamp: 1403333%N")
print ("No.8353%N")
create {ICTSS_GNOME_SORT} v_2597.make
print ("time stamp: 1403435%N")
print ("No.8354%N")
print ("time stamp: 1403543%N")
print ("No.8355%N")
v_294.make
print ("time stamp: 1403632%N")
print ("No.8356%N")
print ("time stamp: 1403734%N")
print ("No.8357%N")
print ("time stamp: 1403848%N")
print ("No.8358%N")
create {ICTSS_GNOME_SORT} v_2598.make
print ("time stamp: 1403951%N")
print ("No.8359%N")
print ("time stamp: 1404062%N")
print ("No.8360%N")
print ("time stamp: 1404175%N")
print ("No.8361%N")
create {ICTSS_GNOME_SORT} v_2599.make
print ("time stamp: 1404279%N")
print ("No.8362%N")
v_2599.make
print ("time stamp: 1404371%N")
print ("No.8363%N")
create {ICTSS_GNOME_SORT} v_2600.make
print ("time stamp: 1404466%N")
print ("No.8364%N")
print ("time stamp: 1404580%N")
print ("No.8365%N")
v_1546.make
print ("time stamp: 1404675%N")
print ("No.8366%N")
v_1875.make
print ("time stamp: 1404771%N")
print ("No.8367%N")
create {ICTSS_GNOME_SORT} v_2601.make
v_2602 := {INTEGER_32} 3
print ("time stamp: 1404890%N")
print ("No.8368%N")
create {SPECIAL [INTEGER_32]} v_2603.make_empty (v_2602)
print ("time stamp: 1404978%N")
print ("No.8369%N")
create {ARRAY [INTEGER_32]} v_2604.make_from_special (v_2603)
print ("time stamp: 1405063%N")
print ("No.8370%N")
print ("time stamp: 1405170%N")
print ("No.8371%N")
print ("time stamp: 1405273%N")
print ("No.8372%N")
v_146.make
print ("time stamp: 1405360%N")
print ("No.8373%N")
print ("time stamp: 1405480%N")
print ("No.8374%N")
v_1184.make
print ("time stamp: 1405592%N")
print ("No.8375%N")
print ("time stamp: 1405695%N")
print ("No.8376%N")
v_2363.make
print ("time stamp: 1405795%N")
print ("No.8377%N")
create {ICTSS_GNOME_SORT} v_2605.make
print ("time stamp: 1405894%N")
print ("No.8378%N")
print ("time stamp: 1406007%N")
print ("No.8379%N")
v_383.make
print ("time stamp: 1406106%N")
print ("No.8380%N")
v_1545.make
print ("time stamp: 1406223%N")
print ("No.8381%N")
print ("time stamp: 1406335%N")
print ("No.8382%N")
print ("time stamp: 1406441%N")
print ("No.8383%N")
v_1615.make
print ("time stamp: 1406536%N")
print ("No.8384%N")
v_2151.gnome_sort (v_1448)
print ("time stamp: 1406625%N")
print ("No.8385%N")
v_397.make
print ("time stamp: 1406722%N")
print ("No.8386%N")
v_77.make
print ("time stamp: 1406827%N")
print ("No.8387%N")
print ("time stamp: 1406933%N")
print ("No.8388%N")
v_1820.make
print ("time stamp: 1407035%N")
print ("No.8389%N")
print ("time stamp: 1407145%N")
print ("No.8390%N")
print ("time stamp: 1407252%N")
print ("No.8391%N")
v_1275.make
print ("time stamp: 1407350%N")
print ("No.8392%N")
v_1118.make
print ("time stamp: 1407444%N")
print ("No.8393%N")
print ("time stamp: 1407551%N")
print ("No.8394%N")
create {ARRAY [INTEGER_32]} v_2606.make_from_array (v_749)
print ("time stamp: 1407645%N")
print ("No.8395%N")
print ("time stamp: 1407755%N")
print ("No.8396%N")
create {ICTSS_GNOME_SORT} v_2607.make
print ("time stamp: 1407840%N")
print ("No.8397%N")
v_2607.make
print ("time stamp: 1407939%N")
print ("No.8398%N")
print ("time stamp: 1408055%N")
print ("No.8399%N")
print ("time stamp: 1408154%N")
print ("No.8400%N")
print ("time stamp: 1408268%N")
print ("No.8401%N")
v_2373.make
print ("time stamp: 1408369%N")
print ("No.8402%N")
create {ICTSS_GNOME_SORT} v_2608.make
print ("time stamp: 1408455%N")
print ("No.8403%N")
v_2608.make
print ("time stamp: 1408550%N")
print ("No.8404%N")
print ("time stamp: 1408668%N")
print ("No.8405%N")
print ("time stamp: 1408773%N")
print ("No.8406%N")
create {ICTSS_GNOME_SORT} v_2609.make
print ("time stamp: 1408860%N")
print ("No.8407%N")
v_2609.make
print ("time stamp: 1408975%N")
print ("No.8408%N")
create {ICTSS_GNOME_SORT} v_2610.make
print ("time stamp: 1409065%N")
print ("No.8409%N")
v_2610.make
print ("time stamp: 1409161%N")
print ("No.8410%N")
create {ARRAY [INTEGER_32]} v_2611.make_empty
print ("time stamp: 1409258%N")
print ("No.8411%N")
print ("time stamp: 1409352%N")
print ("No.8412%N")
print ("time stamp: 1409453%N")
print ("No.8413%N")
v_585.make
print ("time stamp: 1409549%N")
print ("No.8414%N")
v_2332.make
print ("time stamp: 1409633%N")
print ("No.8415%N")
print ("time stamp: 1409733%N")
print ("No.8416%N")
create {ICTSS_GNOME_SORT} v_2612.make
print ("time stamp: 1409826%N")
print ("No.8417%N")
v_2612.make
print ("time stamp: 1409922%N")
print ("No.8418%N")
print ("time stamp: 1410036%N")
print ("No.8419%N")
print ("time stamp: 1410136%N")
print ("No.8420%N")
v_1927.make
print ("time stamp: 1410230%N")
print ("time stamp: 1410334%N")
print ("No.8422%N")
v_453.make
print ("time stamp: 1410422%N")
print ("No.8423%N")
create {ICTSS_GNOME_SORT} v_2613.make
print ("time stamp: 1410515%N")
print ("No.8424%N")
print ("time stamp: 1410620%N")
print ("No.8425%N")
v_2321.make
print ("time stamp: 1410734%N")
print ("No.8426%N")
v_2610.make
print ("time stamp: 1410831%N")
print ("No.8427%N")
print ("time stamp: 1410925%N")
print ("No.8428%N")
v_2415.make
print ("time stamp: 1411027%N")
print ("No.8429%N")
print ("time stamp: 1411141%N")
print ("No.8430%N")
create {ARRAY [INTEGER_32]} v_2614.make_from_special (v_2603)
print ("time stamp: 1411231%N")
print ("No.8431%N")
print ("time stamp: 1411333%N")
print ("No.8432%N")
v_977.make
print ("time stamp: 1411419%N")
print ("No.8433%N")
create {ICTSS_GNOME_SORT} v_2615.make
print ("time stamp: 1411521%N")
print ("No.8434%N")
v_2615.make
print ("time stamp: 1411624%N")
print ("No.8435%N")
create {ICTSS_GNOME_SORT} v_2616.make
print ("time stamp: 1411722%N")
print ("No.8436%N")
v_2616.gnome_sort (v_2486)
print ("time stamp: 1411813%N")
print ("No.8437%N")
v_2377.make
print ("time stamp: 1411919%N")
print ("No.8438%N")
print ("time stamp: 1412023%N")
print ("No.8439%N")
v_1478.make
print ("time stamp: 1412124%N")
print ("No.8440%N")
print ("time stamp: 1412220%N")
print ("No.8441%N")
v_1755.make
print ("time stamp: 1412311%N")
print ("No.8442%N")
print ("time stamp: 1412411%N")
print ("No.8443%N")
create {ICTSS_GNOME_SORT} v_2617.make
print ("time stamp: 1412506%N")
print ("No.8444%N")
v_2617.make
print ("time stamp: 1412595%N")
print ("No.8445%N")
print ("time stamp: 1412716%N")
print ("No.8446%N")
v_885.make
print ("time stamp: 1412815%N")
print ("time stamp: 1412938%N")
print ("No.8448%N")
create {ICTSS_GNOME_SORT} v_2618.make
print ("time stamp: 1413029%N")
print ("No.8449%N")
print ("time stamp: 1413153%N")
print ("No.8450%N")
v_147.make
print ("time stamp: 1413253%N")
print ("No.8451%N")
create {ICTSS_GNOME_SORT} v_2619.make
print ("time stamp: 1413343%N")
print ("No.8452%N")
v_2619.make
print ("time stamp: 1413437%N")
print ("No.8453%N")
create {ICTSS_GNOME_SORT} v_2620.make
print ("time stamp: 1413536%N")
print ("No.8454%N")
v_2620.gnome_sort (v_2559)
print ("time stamp: 1413627%N")
print ("No.8455%N")
print ("time stamp: 1413740%N")
print ("No.8456%N")
v_605.make
print ("time stamp: 1413929%N")
print ("No.8457%N")
v_2432.make
print ("time stamp: 1414052%N")
print ("No.8458%N")
create {ICTSS_GNOME_SORT} v_2621.make
print ("time stamp: 1414149%N")
print ("No.8459%N")
print ("time stamp: 1414292%N")
print ("No.8460%N")
v_1927.make
print ("time stamp: 1414398%N")
print ("No.8461%N")
create {ARRAY [INTEGER_32]} v_2622.make_from_array (v_770)
print ("time stamp: 1414494%N")
print ("No.8462%N")
print ("time stamp: 1414608%N")
print ("No.8463%N")
create {ICTSS_GNOME_SORT} v_2623.make
print ("time stamp: 1414724%N")
print ("No.8464%N")
v_2623.make
print ("time stamp: 1414835%N")
print ("No.8465%N")
print ("time stamp: 1414941%N")
print ("No.8466%N")
v_1982.make
print ("time stamp: 1415031%N")
print ("No.8467%N")
print ("time stamp: 1415145%N")
print ("No.8468%N")
v_2246.make
print ("time stamp: 1415250%N")
print ("No.8469%N")
print ("time stamp: 1415375%N")
print ("No.8470%N")
v_1970.make
print ("time stamp: 1415492%N")
print ("No.8471%N")
print ("time stamp: 1415599%N")
print ("No.8472%N")
create {ARRAY [INTEGER_32]} v_2624.make_from_special (v_1447)
print ("time stamp: 1415692%N")
print ("No.8473%N")
v_217.gnome_sort (v_2624)
print ("time stamp: 1415782%N")
print ("No.8474%N")
create {ICTSS_GNOME_SORT} v_2625.make
print ("time stamp: 1415870%N")
print ("No.8475%N")
v_2625.make
print ("time stamp: 1415961%N")
print ("No.8476%N")
v_215.make
print ("time stamp: 1416043%N")
print ("No.8477%N")
print ("time stamp: 1416155%N")
print ("No.8478%N")
v_383.make
print ("time stamp: 1416248%N")
print ("No.8479%N")
v_2358.gnome_sort (v_2155)
print ("time stamp: 1416331%N")
print ("No.8480%N")
v_999.make
print ("time stamp: 1416440%N")
print ("No.8481%N")
print ("time stamp: 1416553%N")
print ("No.8482%N")
v_2333.make
print ("time stamp: 1416654%N")
print ("No.8483%N")
print ("time stamp: 1416766%N")
print ("No.8484%N")
print ("time stamp: 1416867%N")
print ("No.8485%N")
v_146.make
print ("time stamp: 1416994%N")
print ("No.8486%N")
v_2584.gnome_sort (v_2412)
print ("time stamp: 1417084%N")
print ("No.8487%N")
create {ICTSS_GNOME_SORT} v_2626.make
print ("time stamp: 1417181%N")
print ("No.8488%N")
v_2626.make
print ("time stamp: 1417281%N")
print ("No.8489%N")
v_425.gnome_sort (v_575)
print ("time stamp: 1417394%N")
print ("No.8490%N")
create {ICTSS_GNOME_SORT} v_2627.make
print ("time stamp: 1417505%N")
print ("No.8491%N")
v_2627.make
print ("time stamp: 1417629%N")
print ("No.8492%N")
print ("time stamp: 1417737%N")
print ("No.8493%N")
v_1371.make
print ("time stamp: 1417824%N")
print ("No.8494%N")
v_1803.make
print ("time stamp: 1417918%N")
print ("No.8495%N")
print ("time stamp: 1418095%N")
print ("No.8496%N")
create {ICTSS_GNOME_SORT} v_2628.make
print ("time stamp: 1418260%N")
print ("No.8497%N")
v_2628.make
print ("time stamp: 1418382%N")
print ("No.8498%N")
print ("time stamp: 1418509%N")
print ("No.8499%N")
create {ICTSS_GNOME_SORT} v_2629.make
print ("time stamp: 1418624%N")
print ("No.8500%N")
print ("time stamp: 1418752%N")
print ("No.8501%N")
v_2335.make
print ("time stamp: 1418854%N")
print ("No.8502%N")
v_1044.make
print ("time stamp: 1418949%N")
print ("No.8503%N")
print ("time stamp: 1419071%N")
print ("No.8504%N")
create {ARRAY [INTEGER_32]} v_2630.make_from_array (v_1624)
print ("time stamp: 1419160%N")
print ("No.8505%N")
print ("time stamp: 1419261%N")
print ("No.8506%N")
v_761.make
print ("time stamp: 1419363%N")
print ("No.8507%N")
print ("time stamp: 1419473%N")
print ("No.8508%N")
v_2504.make
print ("time stamp: 1419573%N")
print ("No.8509%N")
print ("time stamp: 1419716%N")
print ("No.8510%N")
v_571.make
print ("time stamp: 1419924%N")
print ("No.8511%N")
v_959.gnome_sort (v_2498)
print ("time stamp: 1420040%N")
print ("No.8512%N")
v_801.make
print ("time stamp: 1420131%N")
print ("No.8513%N")
v_596.make
print ("time stamp: 1420232%N")
print ("No.8514%N")
print ("time stamp: 1420336%N")
print ("No.8515%N")
create {ARRAY [INTEGER_32]} v_2631.make_empty
print ("time stamp: 1420431%N")
print ("No.8516%N")
print ("time stamp: 1420548%N")
print ("No.8517%N")
create {ICTSS_GNOME_SORT} v_2632.make
print ("time stamp: 1420635%N")
print ("No.8518%N")
v_2632.make
print ("time stamp: 1420729%N")
print ("No.8519%N")
create {ICTSS_GNOME_SORT} v_2633.make
print ("time stamp: 1420810%N")
print ("No.8520%N")
v_2633.make
print ("time stamp: 1420941%N")
print ("No.8521%N")
v_1812.gnome_sort (v_2344)
print ("time stamp: 1421053%N")
print ("No.8522%N")
print ("time stamp: 1421172%N")
print ("No.8523%N")
v_160.make
print ("time stamp: 1421302%N")
print ("No.8524%N")
create {ICTSS_GNOME_SORT} v_2634.make
print ("time stamp: 1421414%N")
print ("No.8525%N")
v_2634.make
print ("time stamp: 1421538%N")
print ("No.8526%N")
print ("time stamp: 1421640%N")
print ("No.8527%N")
print ("time stamp: 1421759%N")
print ("No.8528%N")
create {ICTSS_GNOME_SORT} v_2635.make
print ("time stamp: 1421855%N")
print ("No.8529%N")
v_2635.make
print ("time stamp: 1421966%N")
print ("No.8530%N")
create {ICTSS_GNOME_SORT} v_2636.make
print ("time stamp: 1422064%N")
print ("No.8531%N")
v_2636.make
print ("time stamp: 1422177%N")
print ("No.8532%N")
print ("time stamp: 1422296%N")
print ("No.8533%N")
v_121.make
print ("time stamp: 1422396%N")
print ("No.8534%N")
print ("time stamp: 1422506%N")
print ("No.8535%N")
create {ICTSS_GNOME_SORT} v_2637.make
print ("time stamp: 1422609%N")
print ("No.8536%N")
print ("time stamp: 1422717%N")
print ("No.8537%N")
create {ICTSS_GNOME_SORT} v_2638.make
print ("time stamp: 1422803%N")
print ("No.8538%N")
v_2638.make
print ("time stamp: 1422891%N")
print ("No.8539%N")
v_1265.make
print ("time stamp: 1422987%N")
print ("No.8540%N")
print ("time stamp: 1423089%N")
print ("No.8541%N")
v_2519.make
print ("time stamp: 1423188%N")
print ("No.8542%N")
print ("time stamp: 1423290%N")
print ("No.8543%N")
v_274.make
print ("time stamp: 1423371%N")
print ("No.8544%N")
print ("time stamp: 1423475%N")
print ("No.8545%N")
v_1712.make
print ("time stamp: 1423577%N")
print ("No.8546%N")
print ("time stamp: 1423729%N")
print ("No.8547%N")
create {ICTSS_GNOME_SORT} v_2639.make
print ("time stamp: 1423864%N")
print ("No.8548%N")
v_2639.make
print ("time stamp: 1423986%N")
print ("No.8549%N")
print ("time stamp: 1424103%N")
print ("No.8550%N")
print ("time stamp: 1424211%N")
print ("No.8551%N")
print ("time stamp: 1424311%N")
print ("No.8552%N")
v_2332.make
print ("time stamp: 1424409%N")
print ("No.8553%N")
v_96.make
print ("time stamp: 1424526%N")
print ("No.8554%N")
create {ICTSS_GNOME_SORT} v_2641.make
print ("time stamp: 1424633%N")
print ("No.8555%N")
print ("time stamp: 1424738%N")
print ("No.8556%N")
print ("time stamp: 1424847%N")
print ("No.8557%N")
print ("time stamp: 1424949%N")
print ("No.8558%N")
create {ICTSS_GNOME_SORT} v_2642.make
print ("time stamp: 1425056%N")
print ("No.8559%N")
v_2642.make
print ("time stamp: 1425147%N")
print ("No.8560%N")
print ("time stamp: 1425257%N")
print ("No.8561%N")
print ("time stamp: 1425354%N")
print ("No.8562%N")
v_2188.make
print ("time stamp: 1425441%N")
print ("No.8563%N")
v_2531.make
print ("time stamp: 1425548%N")
print ("No.8564%N")
print ("time stamp: 1425641%N")
print ("No.8565%N")
create {ICTSS_GNOME_SORT} v_2643.make
print ("time stamp: 1425744%N")
print ("No.8566%N")
print ("time stamp: 1425864%N")
print ("No.8567%N")
v_183.make
print ("time stamp: 1425984%N")
print ("No.8568%N")
create {ARRAY [INTEGER_32]} v_2644.make_empty
print ("time stamp: 1426075%N")
print ("No.8569%N")
print ("time stamp: 1426202%N")
print ("No.8570%N")
v_2181.make
print ("time stamp: 1426299%N")
print ("No.8571%N")
v_360.make
print ("time stamp: 1426392%N")
print ("No.8572%N")
create {NATIVE_ARRAY [INTEGER_32]} v_2645
print ("time stamp: 1426488%N")
print ("No.8573%N")
print ("time stamp: 1426584%N")
print ("No.8574%N")
print ("time stamp: 1426709%N")
print ("No.8575%N")
v_2429.make
print ("time stamp: 1426804%N")
print ("No.8576%N")
print ("time stamp: 1426927%N")
print ("No.8577%N")
create {ICTSS_GNOME_SORT} v_2647.make
print ("time stamp: 1427040%N")
print ("No.8578%N")
print ("time stamp: 1427156%N")
print ("No.8579%N")
v_999.make
print ("time stamp: 1427262%N")
print ("No.8580%N")
create {ARRAY [INTEGER_32]} v_2648.make_empty
print ("time stamp: 1427363%N")
print ("No.8581%N")
print ("time stamp: 1427469%N")
print ("No.8582%N")
v_225.make
print ("time stamp: 1427566%N")
print ("No.8583%N")
print ("time stamp: 1427697%N")
print ("No.8584%N")
v_218.make
print ("time stamp: 1427805%N")
print ("No.8585%N")
print ("time stamp: 1427913%N")
print ("No.8586%N")
v_2197.make
print ("time stamp: 1428026%N")
print ("No.8587%N")
create {ICTSS_GNOME_SORT} v_2649.make
print ("time stamp: 1428120%N")
print ("No.8588%N")
print ("time stamp: 1428246%N")
print ("No.8589%N")
create {ICTSS_GNOME_SORT} v_2650.make
print ("time stamp: 1428353%N")
print ("No.8590%N")
v_2650.make
print ("time stamp: 1428456%N")
print ("No.8591%N")
print ("time stamp: 1428563%N")
print ("No.8592%N")
v_296.make
print ("time stamp: 1428656%N")
print ("No.8593%N")
create {ICTSS_GNOME_SORT} v_2651.make
print ("time stamp: 1428756%N")
print ("No.8594%N")
print ("time stamp: 1428846%N")
print ("No.8595%N")
print ("time stamp: 1428951%N")
print ("No.8596%N")
create {ICTSS_GNOME_SORT} v_2653.make
print ("time stamp: 1429049%N")
print ("No.8597%N")
v_2653.make
print ("time stamp: 1429142%N")
print ("No.8598%N")
v_547.make
print ("time stamp: 1429243%N")
print ("No.8599%N")
print ("time stamp: 1429347%N")
print ("No.8600%N")
v_594.make
print ("time stamp: 1429434%N")
print ("No.8601%N")
print ("time stamp: 1429534%N")
print ("No.8602%N")
create {ICTSS_GNOME_SORT} v_2654.make
print ("time stamp: 1429617%N")
print ("No.8603%N")
v_2654.make
print ("time stamp: 1429734%N")
print ("No.8604%N")
create {ICTSS_GNOME_SORT} v_2655.make
print ("time stamp: 1429836%N")
print ("No.8605%N")
create {ARRAY [INTEGER_32]} v_2656.make_from_array (v_1991)
print ("time stamp: 1429927%N")
print ("No.8606%N")
print ("time stamp: 1430051%N")
print ("No.8607%N")
print ("time stamp: 1430169%N")
print ("No.8608%N")
create {ICTSS_GNOME_SORT} v_2657.make
print ("time stamp: 1430273%N")
print ("No.8609%N")
v_2657.make
print ("time stamp: 1430392%N")
print ("No.8610%N")
v_2653.make
print ("time stamp: 1430488%N")
print ("No.8611%N")
print ("time stamp: 1430604%N")
print ("No.8612%N")
print ("time stamp: 1430715%N")
print ("No.8613%N")
print ("time stamp: 1430826%N")
print ("No.8614%N")
v_1898.make
print ("time stamp: 1430934%N")
print ("No.8615%N")
create {ARRAY [INTEGER_32]} v_2659.make_empty
print ("time stamp: 1431033%N")
print ("No.8616%N")
print ("time stamp: 1431157%N")
print ("No.8617%N")
v_922.make
print ("time stamp: 1431267%N")
print ("No.8618%N")
create {ARRAY [INTEGER_32]} v_2660.make_from_array (v_2357)
print ("time stamp: 1431369%N")
print ("No.8619%N")
print ("time stamp: 1431474%N")
print ("No.8620%N")
v_1431.make
print ("time stamp: 1431587%N")
print ("No.8621%N")
v_1967.make
print ("time stamp: 1431684%N")
print ("No.8622%N")
create {ICTSS_GNOME_SORT} v_2661.make
print ("time stamp: 1431777%N")
print ("No.8623%N")
print ("time stamp: 1431889%N")
print ("No.8624%N")
v_994.make
v_2662 := {INTEGER_32} 8
v_2663 := {INTEGER_32} 3
v_2664 := {INTEGER_32} -1
print ("time stamp: 1432140%N")
print ("No.8625%N")
create {ARRAY [INTEGER_32]} v_2665.make_filled (v_2662, v_2664, v_2663)
print ("time stamp: 1432342%N")
print ("time stamp: 1432555%N")
print ("No.8627%N")
v_2126.make
print ("time stamp: 1432666%N")
print ("No.8628%N")
create {ARRAY [INTEGER_32]} v_2666.make_empty
print ("time stamp: 1432763%N")
print ("No.8629%N")
print ("time stamp: 1432864%N")
print ("No.8630%N")
create {ICTSS_GNOME_SORT} v_2667.make
print ("time stamp: 1432959%N")
print ("No.8631%N")
v_2667.make
print ("time stamp: 1433055%N")
print ("No.8632%N")
create {ICTSS_GNOME_SORT} v_2668.make
print ("time stamp: 1433147%N")
print ("No.8633%N")
v_2668.gnome_sort (v_2412)
print ("time stamp: 1433244%N")
print ("No.8634%N")
create {ICTSS_GNOME_SORT} v_2669.make
print ("time stamp: 1433339%N")
print ("No.8635%N")
v_2669.make
print ("time stamp: 1433432%N")
print ("No.8636%N")
v_760.gnome_sort (v_1436)
print ("time stamp: 1433522%N")
print ("No.8637%N")
v_2537.make
print ("time stamp: 1433639%N")
print ("No.8638%N")
create {ICTSS_GNOME_SORT} v_2670.make
print ("time stamp: 1433736%N")
print ("No.8639%N")
print ("time stamp: 1433845%N")
print ("No.8640%N")
v_2002.make
print ("time stamp: 1433950%N")
print ("No.8641%N")
print ("time stamp: 1434053%N")
print ("No.8642%N")
v_2086.make
print ("time stamp: 1434150%N")
print ("No.8643%N")
print ("time stamp: 1434263%N")
print ("No.8644%N")
create {ICTSS_GNOME_SORT} v_2671.make
print ("time stamp: 1434360%N")
print ("No.8645%N")
v_2671.make
print ("time stamp: 1434471%N")
print ("No.8646%N")
print ("time stamp: 1434573%N")
print ("No.8647%N")
print ("time stamp: 1434671%N")
print ("No.8648%N")
v_2112.make
print ("time stamp: 1434769%N")
print ("No.8649%N")
-- create {ARRAY [INTEGER_32]} v_2672.make_from_array (v_919)
print ("time stamp: 1434872%N")
print ("No.8650%N")
print ("time stamp: 1434989%N")
print ("No.8651%N")
create {ICTSS_GNOME_SORT} v_2673.make
print ("time stamp: 1435088%N")
print ("No.8652%N")
v_2673.make
print ("time stamp: 1435190%N")
print ("No.8653%N")
v_82.make
print ("time stamp: 1435363%N")
print ("No.8654%N")
print ("time stamp: 1435521%N")
print ("No.8655%N")
create {ARRAY [INTEGER_32]} v_2674.make_from_special (v_173)
print ("time stamp: 1435615%N")
print ("No.8656%N")
print ("time stamp: 1435742%N")
print ("No.8657%N")
v_1742.make
print ("time stamp: 1435847%N")
print ("No.8658%N")
create {NATIVE_ARRAY [INTEGER_32]} v_2675
print ("time stamp: 1435938%N")
print ("No.8659%N")
print ("time stamp: 1436029%N")
print ("No.8660%N")
print ("time stamp: 1436134%N")
print ("No.8661%N")
v_2044.make
print ("time stamp: 1436229%N")
print ("No.8662%N")
print ("time stamp: 1436343%N")
print ("No.8663%N")
create {ICTSS_GNOME_SORT} v_2677.make
print ("time stamp: 1436438%N")
print ("No.8664%N")
v_2677.make
print ("time stamp: 1436560%N")
print ("No.8665%N")
v_1556.gnome_sort (v_1190)
print ("time stamp: 1436666%N")
print ("No.8666%N")
v_1384.make
print ("time stamp: 1436781%N")
print ("No.8667%N")
print ("time stamp: 1436907%N")
print ("No.8668%N")
create {ICTSS_GNOME_SORT} v_2678.make
print ("time stamp: 1437001%N")
print ("No.8669%N")
v_2678.make
print ("time stamp: 1437099%N")
print ("No.8670%N")
create {ICTSS_GNOME_SORT} v_2679.make
print ("time stamp: 1437185%N")
print ("No.8671%N")
print ("time stamp: 1437286%N")
print ("No.8672%N")
v_2440.make
print ("time stamp: 1437370%N")
print ("No.8673%N")
create {ICTSS_GNOME_SORT} v_2680.make
print ("time stamp: 1437457%N")
print ("No.8674%N")
print ("time stamp: 1437565%N")
print ("No.8675%N")
v_1779.make
print ("time stamp: 1437660%N")
print ("No.8676%N")
create {ARRAY [INTEGER_32]} v_2681.make_empty
print ("time stamp: 1437756%N")
print ("No.8677%N")
print ("time stamp: 1437860%N")
print ("No.8678%N")
v_425.make
print ("time stamp: 1437943%N")
print ("No.8679%N")
create {ICTSS_GNOME_SORT} v_2682.make
v_2683 := {INTEGER_32} 2
v_2684 := {INTEGER_32} -6
v_2685 := {INTEGER_32} 5
print ("time stamp: 1438105%N")
print ("No.8680%N")
create {ARRAY [INTEGER_32]} v_2686.make_filled (v_2683, v_2684, v_2685)
print ("time stamp: 1438204%N")
print ("No.8681%N")
print ("time stamp: 1438347%N")
print ("No.8682%N")
v_2203.make
print ("time stamp: 1438437%N")
print ("No.8683%N")
create {ICTSS_GNOME_SORT} v_2687.make
print ("time stamp: 1438533%N")
print ("No.8684%N")
v_2687.make
print ("time stamp: 1438635%N")
print ("No.8685%N")
v_507.gnome_sort (v_978)
print ("time stamp: 1438723%N")
print ("No.8686%N")
print ("time stamp: 1438825%N")
print ("No.8687%N")
v_1975.make
print ("time stamp: 1438932%N")
print ("No.8688%N")
print ("time stamp: 1439047%N")
print ("No.8689%N")
v_235.make
print ("time stamp: 1439174%N")
print ("No.8690%N")
v_1296.make
print ("time stamp: 1439275%N")
print ("No.8691%N")
print ("time stamp: 1439432%N")
print ("No.8692%N")
print ("time stamp: 1439562%N")
print ("No.8693%N")
create {ICTSS_GNOME_SORT} v_2689.make
print ("time stamp: 1439671%N")
print ("No.8694%N")
print ("time stamp: 1439793%N")
print ("No.8695%N")
v_224.make
print ("time stamp: 1439919%N")
print ("No.8696%N")
v_746.make
print ("time stamp: 1440027%N")
print ("No.8697%N")
print ("time stamp: 1440144%N")
print ("No.8698%N")
create {ICTSS_GNOME_SORT} v_2690.make
print ("time stamp: 1440240%N")
print ("No.8699%N")
print ("time stamp: 1440342%N")
print ("No.8700%N")
v_2653.make
print ("time stamp: 1440432%N")
print ("No.8701%N")
v_89.make
print ("time stamp: 1440547%N")
print ("No.8702%N")
print ("time stamp: 1440673%N")
print ("No.8703%N")
print ("time stamp: 1440780%N")
print ("No.8704%N")
v_2471.make
print ("time stamp: 1440872%N")
print ("No.8705%N")
create {ICTSS_GNOME_SORT} v_2691.make
print ("time stamp: 1440988%N")
print ("No.8706%N")
v_2691.make
print ("time stamp: 1441087%N")
print ("No.8707%N")
create {ICTSS_GNOME_SORT} v_2692.make
print ("time stamp: 1441190%N")
print ("No.8708%N")
print ("time stamp: 1441313%N")
print ("No.8709%N")
print ("time stamp: 1441445%N")
print ("No.8710%N")
v_308.make
print ("time stamp: 1441547%N")
print ("No.8711%N")
v_1385.make
print ("time stamp: 1441660%N")
print ("No.8712%N")
create {ICTSS_GNOME_SORT} v_2693.make
print ("time stamp: 1441759%N")
print ("No.8713%N")
print ("time stamp: 1441876%N")
print ("No.8714%N")
v_1348.make
print ("time stamp: 1441970%N")
print ("No.8715%N")
create {ICTSS_GNOME_SORT} v_2694.make
print ("time stamp: 1442070%N")
print ("No.8716%N")
print ("time stamp: 1442207%N")
print ("No.8717%N")
v_2119.gnome_sort (v_960)
print ("time stamp: 1442316%N")
print ("No.8718%N")
v_1383.make
print ("time stamp: 1442455%N")
print ("No.8719%N")
print ("time stamp: 1442607%N")
print ("No.8720%N")
print ("time stamp: 1442745%N")
print ("No.8721%N")
print ("time stamp: 1442864%N")
print ("No.8722%N")
create {ARRAY [INTEGER_32]} v_2696.make_from_special (v_1447)
print ("time stamp: 1442954%N")
print ("No.8723%N")
v_236.gnome_sort (v_2696)
print ("time stamp: 1443063%N")
print ("No.8724%N")
v_596.make
print ("time stamp: 1443155%N")
print ("No.8725%N")
v_2671.make
print ("time stamp: 1443259%N")
print ("No.8726%N")
create {ICTSS_GNOME_SORT} v_2697.make
v_2698 := {INTEGER_32} 2
v_2699 := {INTEGER_32} 7
print ("time stamp: 1443404%N")
print ("No.8727%N")
create {ARRAY [INTEGER_32]} v_2700.make (v_2698, v_2699)
print ("time stamp: 1443510%N")
print ("No.8728%N")
v_2701 := {INTEGER_32} 9
v_2702 := {INTEGER_32} 0
print ("time stamp: 1443726%N")
print ("No.8729%N")
create {SPECIAL [INTEGER_32]} v_2703.make_filled (v_2702, v_2701)
print ("time stamp: 1443831%N")
print ("No.8730%N")
create {ARRAY [INTEGER_32]} v_2704.make_from_special (v_2703)
print ("time stamp: 1443930%N")
print ("No.8731%N")
print ("time stamp: 1444026%N")
print ("No.8732%N")
v_317.make
print ("time stamp: 1444116%N")
print ("No.8733%N")
print ("time stamp: 1444214%N")
print ("No.8734%N")
create {ICTSS_GNOME_SORT} v_2705.make
print ("time stamp: 1444308%N")
print ("No.8735%N")
print ("time stamp: 1444408%N")
print ("No.8736%N")
print ("time stamp: 1444522%N")
print ("No.8737%N")
v_404.make
print ("time stamp: 1444665%N")
print ("No.8738%N")
print ("time stamp: 1444808%N")
print ("No.8739%N")
v_1218.make
print ("time stamp: 1444915%N")
print ("No.8740%N")
v_1451.gnome_sort (v_2394)
print ("time stamp: 1445017%N")
print ("No.8741%N")
print ("time stamp: 1445122%N")
print ("No.8742%N")
v_927.make
print ("time stamp: 1445213%N")
print ("No.8743%N")
create {ICTSS_GNOME_SORT} v_2707.make
print ("time stamp: 1445305%N")
print ("No.8744%N")
print ("time stamp: 1445406%N")
print ("No.8745%N")
v_1009.make
print ("time stamp: 1445498%N")
print ("No.8746%N")
create {ARRAY [INTEGER_32]} v_2708.make_from_special (v_2201)
print ("time stamp: 1445595%N")
print ("No.8747%N")
print ("time stamp: 1445721%N")
print ("No.8748%N")
v_1348.make
print ("time stamp: 1445828%N")
print ("No.8749%N")
create {ICTSS_GNOME_SORT} v_2709.make
print ("time stamp: 1445919%N")
print ("No.8750%N")
v_2709.make
print ("time stamp: 1446020%N")
print ("No.8751%N")
v_1890.gnome_sort (v_2529)
print ("time stamp: 1446097%N")
print ("No.8752%N")
create {ICTSS_GNOME_SORT} v_2710.make
print ("time stamp: 1446182%N")
print ("No.8753%N")
print ("time stamp: 1446290%N")
print ("No.8754%N")
v_1591.make
print ("time stamp: 1446404%N")
print ("No.8755%N")
print ("time stamp: 1446516%N")
print ("No.8756%N")
v_2132.make
print ("time stamp: 1446646%N")
print ("No.8757%N")
v_2009.make
print ("time stamp: 1446756%N")
print ("No.8758%N")
print ("time stamp: 1446870%N")
print ("No.8759%N")
create {ARRAY [INTEGER_32]} v_2711.make_from_array (v_846)
print ("time stamp: 1446974%N")
print ("No.8760%N")
print ("time stamp: 1447084%N")
print ("No.8761%N")
v_2490.make
print ("time stamp: 1447217%N")
print ("No.8762%N")
v_1627.make
print ("time stamp: 1447542%N")
print ("No.8763%N")
print ("time stamp: 1447690%N")
print ("No.8764%N")
v_1421.make
v_2712 := {INTEGER_32} 2
v_2713 := {INTEGER_32} 6
print ("time stamp: 1447832%N")
print ("No.8765%N")
create {ARRAY [INTEGER_32]} v_2714.make (v_2712, v_2713)
print ("time stamp: 1447966%N")
print ("No.8766%N")
print ("time stamp: 1448071%N")
print ("No.8767%N")
v_201.make
print ("time stamp: 1448169%N")
print ("No.8768%N")
v_1075.gnome_sort (v_875)
print ("time stamp: 1448267%N")
print ("No.8769%N")
v_516.make
print ("time stamp: 1448495%N")
print ("No.8770%N")
print ("time stamp: 1448624%N")
print ("No.8771%N")
create {ICTSS_GNOME_SORT} v_2715.make
print ("time stamp: 1448744%N")
print ("No.8772%N")
v_2715.gnome_sort (v_2696)
print ("time stamp: 1448946%N")
print ("No.8773%N")
v_2407.make
print ("time stamp: 1449074%N")
print ("No.8774%N")
v_2537.make
print ("time stamp: 1449170%N")
print ("No.8775%N")
create {ICTSS_GNOME_SORT} v_2716.make
v_2717 := {INTEGER_32} -1
v_2718 := {INTEGER_32} 8
print ("time stamp: 1449306%N")
print ("No.8776%N")
create {ARRAY [INTEGER_32]} v_2719.make (v_2717, v_2718)
print ("time stamp: 1449394%N")
print ("No.8777%N")
print ("time stamp: 1449510%N")
print ("No.8778%N")
create {ICTSS_GNOME_SORT} v_2720.make
v_2721 := {INTEGER_32} 3
v_2722 := {INTEGER_32} 3
v_2723 := {INTEGER_32} 4
print ("time stamp: 1449665%N")
print ("No.8779%N")
create {ARRAY [INTEGER_32]} v_2724.make_filled (v_2721, v_2722, v_2723)
print ("time stamp: 1449764%N")
print ("No.8780%N")
print ("time stamp: 1449882%N")
print ("No.8781%N")
v_308.make
print ("time stamp: 1449977%N")
print ("No.8782%N")
create {ICTSS_GNOME_SORT} v_2725.make
print ("time stamp: 1450075%N")
print ("No.8783%N")
v_2725.make
print ("time stamp: 1450166%N")
print ("No.8784%N")
print ("time stamp: 1450280%N")
print ("No.8785%N")
v_2520.make
print ("time stamp: 1450383%N")
print ("No.8786%N")
create {ICTSS_GNOME_SORT} v_2726.make
print ("time stamp: 1450484%N")
print ("No.8787%N")
print ("time stamp: 1450598%N")
print ("No.8788%N")
create {ICTSS_GNOME_SORT} v_2727.make
print ("time stamp: 1450688%N")
print ("No.8789%N")
print ("time stamp: 1450791%N")
print ("No.8790%N")
create {ICTSS_GNOME_SORT} v_2728.make
print ("time stamp: 1450878%N")
print ("No.8791%N")
v_2728.make
print ("time stamp: 1450982%N")
print ("No.8792%N")
print ("time stamp: 1451072%N")
print ("No.8793%N")
v_1703.make
print ("time stamp: 1451166%N")
print ("No.8794%N")
print ("time stamp: 1451256%N")
print ("No.8795%N")
print ("time stamp: 1451380%N")
print ("No.8796%N")
create {ICTSS_GNOME_SORT} v_2730.make
print ("time stamp: 1451479%N")
print ("No.8797%N")
v_2730.make
print ("time stamp: 1451583%N")
print ("No.8798%N")
v_387.make
print ("time stamp: 1451687%N")
print ("No.8799%N")
create {ICTSS_GNOME_SORT} v_2731.make
print ("time stamp: 1451786%N")
print ("No.8800%N")
print ("time stamp: 1451876%N")
print ("No.8801%N")
print ("time stamp: 1451999%N")
print ("No.8802%N")
v_758.make
print ("time stamp: 1452105%N")
print ("No.8803%N")
print ("time stamp: 1452221%N")
print ("No.8804%N")
print ("time stamp: 1452322%N")
print ("No.8805%N")
v_1680.make
print ("time stamp: 1452454%N")
print ("No.8806%N")
create {ICTSS_GNOME_SORT} v_2733.make
print ("time stamp: 1452570%N")
print ("No.8807%N")
create {ARRAY [INTEGER_32]} v_2734.make_from_array (v_1643)
print ("time stamp: 1452667%N")
print ("No.8808%N")
print ("time stamp: 1452802%N")
print ("No.8809%N")
v_2633.make
print ("time stamp: 1452903%N")
print ("No.8810%N")
print ("time stamp: 1453013%N")
print ("No.8811%N")
create {ICTSS_GNOME_SORT} v_2735.make
print ("time stamp: 1453101%N")
print ("No.8812%N")
v_2735.make
print ("time stamp: 1453183%N")
print ("No.8813%N")
create {ICTSS_GNOME_SORT} v_2736.make
print ("time stamp: 1453281%N")
print ("No.8814%N")
print ("time stamp: 1453392%N")
print ("No.8815%N")
v_508.make
print ("time stamp: 1453502%N")
print ("No.8816%N")
create {ICTSS_GNOME_SORT} v_2737.make
print ("time stamp: 1453676%N")
print ("No.8817%N")
v_2737.make
print ("time stamp: 1453819%N")
print ("No.8818%N")
print ("time stamp: 1453935%N")
print ("No.8819%N")
print ("time stamp: 1454050%N")
print ("No.8820%N")
v_2615.make
print ("time stamp: 1454138%N")
print ("No.8821%N")
create {ARRAY [INTEGER_32]} v_2738.make_from_special (v_691)
print ("time stamp: 1454218%N")
print ("No.8822%N")
print ("time stamp: 1454326%N")
print ("No.8823%N")
v_367.make
print ("time stamp: 1454417%N")
print ("No.8824%N")
print ("time stamp: 1454514%N")
print ("No.8825%N")
v_2132.make
print ("time stamp: 1454648%N")
print ("No.8826%N")
v_170.make
v_2739 := {INTEGER_32} 2
v_2740 := {INTEGER_32} 9
v_2741 := {INTEGER_32} -6
print ("time stamp: 1454796%N")
print ("No.8827%N")
create {ARRAY [INTEGER_32]} v_2742.make_filled (v_2739, v_2741, v_2740)
print ("time stamp: 1454889%N")
print ("No.8828%N")
print ("time stamp: 1455008%N")
print ("No.8829%N")
v_2045.make
print ("time stamp: 1455118%N")
print ("No.8830%N")
print ("time stamp: 1455221%N")
print ("No.8831%N")
v_191.make
print ("time stamp: 1455313%N")
print ("No.8832%N")
print ("time stamp: 1455429%N")
print ("No.8833%N")
print ("time stamp: 1455535%N")
print ("No.8834%N")
v_598.make
print ("time stamp: 1455645%N")
print ("No.8835%N")
v_2314.make
print ("time stamp: 1455830%N")
print ("No.8836%N")
print ("time stamp: 1455987%N")
print ("No.8837%N")
print ("time stamp: 1456124%N")
print ("No.8838%N")
v_1148.make
print ("time stamp: 1456215%N")
print ("No.8839%N")
v_71.make
print ("time stamp: 1456309%N")
print ("No.8840%N")
create {ICTSS_GNOME_SORT} v_2743.make
print ("time stamp: 1456409%N")
print ("No.8841%N")
print ("time stamp: 1456515%N")
print ("No.8842%N")
v_2113.gnome_sort (v_806)
print ("time stamp: 1456643%N")
print ("No.8843%N")
v_1621.make
print ("time stamp: 1456770%N")
print ("No.8844%N")
v_709.make
print ("time stamp: 1456924%N")
print ("No.8845%N")
print ("time stamp: 1457050%N")
print ("No.8846%N")
print ("time stamp: 1457166%N")
print ("No.8847%N")
v_1980.make
print ("time stamp: 1457267%N")
print ("No.8848%N")
create {ARRAY [INTEGER_32]} v_2744.make_from_array (v_1624)
print ("time stamp: 1457358%N")
print ("No.8849%N")
print ("time stamp: 1457477%N")
print ("No.8850%N")
v_2705.make
print ("time stamp: 1457574%N")
print ("No.8851%N")
print ("time stamp: 1457703%N")
print ("No.8852%N")
create {ICTSS_GNOME_SORT} v_2745.make
print ("time stamp: 1457804%N")
print ("No.8853%N")
v_2745.make
print ("time stamp: 1457918%N")
print ("No.8854%N")
print ("time stamp: 1458067%N")
print ("No.8855%N")
create {ICTSS_GNOME_SORT} v_2746.make
print ("time stamp: 1458173%N")
print ("No.8856%N")
v_2746.make
print ("time stamp: 1458271%N")
print ("No.8857%N")
print ("time stamp: 1458380%N")
print ("No.8858%N")
v_295.make
print ("time stamp: 1458502%N")
print ("No.8859%N")
v_2508.gnome_sort (v_579)
print ("time stamp: 1458602%N")
print ("No.8860%N")
v_2022.make
print ("time stamp: 1458704%N")
print ("No.8861%N")
print ("time stamp: 1458804%N")
print ("No.8862%N")
create {ICTSS_GNOME_SORT} v_2747.make
print ("time stamp: 1458887%N")
print ("No.8863%N")
v_2747.make
print ("time stamp: 1458975%N")
print ("No.8864%N")
create {ICTSS_GNOME_SORT} v_2748.make
v_2749 := {INTEGER_32} 5
v_2750 := {INTEGER_32} 8
v_2751 := {INTEGER_32} 9
print ("time stamp: 1459147%N")
print ("No.8865%N")
create {ARRAY [INTEGER_32]} v_2752.make_filled (v_2749, v_2750, v_2751)
print ("time stamp: 1459257%N")
print ("No.8866%N")
print ("time stamp: 1459363%N")
print ("No.8867%N")
create {ICTSS_GNOME_SORT} v_2753.make
print ("time stamp: 1459452%N")
print ("No.8868%N")
v_2753.make
print ("time stamp: 1459544%N")
print ("No.8869%N")
print ("time stamp: 1459647%N")
print ("No.8870%N")
create {ICTSS_GNOME_SORT} v_2754.make
print ("time stamp: 1459730%N")
print ("No.8871%N")
v_2754.make
print ("time stamp: 1459887%N")
print ("No.8872%N")
print ("time stamp: 1460032%N")
print ("No.8873%N")
v_1118.make
print ("time stamp: 1460160%N")
print ("No.8874%N")
create {ICTSS_GNOME_SORT} v_2755.make
print ("time stamp: 1460255%N")
print ("No.8875%N")
v_2755.make
print ("time stamp: 1460354%N")
print ("No.8876%N")
create {ICTSS_GNOME_SORT} v_2756.make
print ("time stamp: 1460453%N")
print ("No.8877%N")
print ("time stamp: 1460561%N")
print ("No.8878%N")
v_2403.make
print ("time stamp: 1460650%N")
print ("No.8879%N")
print ("time stamp: 1460735%N")
print ("No.8880%N")
print ("time stamp: 1460842%N")
print ("No.8881%N")
print ("time stamp: 1460953%N")
print ("No.8882%N")
print ("time stamp: 1461048%N")
print ("No.8883%N")
v_552.make
print ("time stamp: 1461138%N")
print ("No.8884%N")
print ("time stamp: 1461246%N")
print ("No.8885%N")
print ("time stamp: 1461350%N")
print ("No.8886%N")
v_2519.make
print ("time stamp: 1461450%N")
print ("No.8887%N")
v_1819.make
print ("time stamp: 1461544%N")
print ("No.8888%N")
print ("time stamp: 1461662%N")
print ("No.8889%N")
print ("time stamp: 1461777%N")
print ("No.8890%N")
v_2469.make
print ("time stamp: 1461877%N")
print ("No.8891%N")
v_224.gnome_sort (v_2029)
print ("time stamp: 1461976%N")
print ("No.8892%N")
v_2431.make
print ("time stamp: 1462079%N")
print ("No.8893%N")
print ("time stamp: 1462188%N")
print ("No.8894%N")
v_600.make
print ("time stamp: 1462291%N")
print ("No.8895%N")
print ("time stamp: 1462389%N")
print ("No.8896%N")
create {ICTSS_GNOME_SORT} v_2758.make
print ("time stamp: 1462476%N")
print ("No.8897%N")
v_2758.make
print ("time stamp: 1462578%N")
print ("No.8898%N")
print ("time stamp: 1462685%N")
print ("No.8899%N")
v_1522.make
print ("time stamp: 1462802%N")
print ("No.8900%N")
print ("time stamp: 1462905%N")
print ("No.8901%N")
v_2668.make
print ("time stamp: 1462997%N")
print ("No.8902%N")
create {ICTSS_GNOME_SORT} v_2759.make
print ("time stamp: 1463093%N")
print ("No.8903%N")
print ("time stamp: 1463201%N")
print ("No.8904%N")
v_276.make
print ("time stamp: 1463321%N")
print ("No.8905%N")
v_2314.make
print ("time stamp: 1463417%N")
print ("No.8906%N")
create {ICTSS_GNOME_SORT} v_2760.make
print ("time stamp: 1463529%N")
print ("No.8907%N")
print ("time stamp: 1463639%N")
print ("No.8908%N")
create {ICTSS_GNOME_SORT} v_2761.make
print ("time stamp: 1463744%N")
print ("No.8909%N")
v_2761.make
print ("time stamp: 1463840%N")
print ("No.8910%N")
print ("time stamp: 1463945%N")
print ("No.8911%N")
v_67.make
print ("time stamp: 1464132%N")
print ("No.8912%N")
create {ICTSS_GNOME_SORT} v_2762.make
print ("time stamp: 1464301%N")
print ("No.8913%N")
print ("time stamp: 1464436%N")
print ("No.8914%N")
v_1016.make
print ("time stamp: 1464579%N")
print ("No.8915%N")
print ("time stamp: 1464718%N")
print ("No.8916%N")
print ("time stamp: 1464836%N")
print ("No.8917%N")
v_2636.make
print ("time stamp: 1464931%N")
print ("No.8918%N")
print ("time stamp: 1465065%N")
print ("No.8919%N")
v_2314.make
print ("time stamp: 1465164%N")
print ("No.8920%N")
create {ICTSS_GNOME_SORT} v_2763.make
v_2764 := {INTEGER_32} 7
v_2765 := {INTEGER_32} -1
v_2766 := {INTEGER_32} 7
print ("time stamp: 1465326%N")
print ("No.8921%N")
create {ARRAY [INTEGER_32]} v_2767.make_filled (v_2764, v_2765, v_2766)
print ("time stamp: 1465407%N")
print ("No.8922%N")
print ("time stamp: 1465513%N")
print ("No.8923%N")
v_1486.make
print ("time stamp: 1465608%N")
print ("No.8924%N")
create {ICTSS_GNOME_SORT} v_2768.make
print ("time stamp: 1465713%N")
print ("No.8925%N")
v_2768.gnome_sort (v_34)
print ("time stamp: 1465811%N")
print ("No.8926%N")
v_1274.make
print ("time stamp: 1465900%N")
print ("No.8927%N")
print ("time stamp: 1465982%N")
print ("No.8928%N")
v_298.make
print ("time stamp: 1466069%N")
print ("No.8929%N")
print ("time stamp: 1466168%N")
print ("No.8930%N")
v_1239.make
print ("time stamp: 1466255%N")
print ("No.8931%N")
v_2077.gnome_sort (v_1620)
print ("time stamp: 1466336%N")
print ("No.8932%N")
v_2418.make
print ("time stamp: 1466428%N")
print ("No.8933%N")
print ("time stamp: 1466517%N")
print ("No.8934%N")
print ("time stamp: 1466636%N")
print ("No.8935%N")
v_499.make
print ("time stamp: 1466735%N")
print ("No.8936%N")
create {ARRAY [INTEGER_32]} v_2770.make_from_array (v_1552)
print ("time stamp: 1466819%N")
print ("time stamp: 1466930%N")
print ("No.8938%N")
v_1836.make
print ("time stamp: 1467025%N")
print ("No.8939%N")
v_835.make
print ("time stamp: 1467123%N")
print ("No.8940%N")
print ("time stamp: 1469932%N")
print ("No.8941%N")
print ("time stamp: 1470063%N")
print ("No.8942%N")
v_2296.make
v_2772 := {INTEGER_32} 3
v_2773 := {INTEGER_32} 0
print ("time stamp: 1470262%N")
print ("No.8943%N")
create {ARRAY [INTEGER_32]} v_2774.make (v_2773, v_2772)
print ("time stamp: 1470351%N")
print ("No.8944%N")
print ("time stamp: 1470453%N")
print ("No.8945%N")
print ("time stamp: 1470555%N")
print ("No.8946%N")
v_2035.make
print ("time stamp: 1470664%N")
print ("No.8947%N")
print ("time stamp: 1470762%N")
print ("No.8948%N")
v_865.make
print ("time stamp: 1470848%N")
print ("No.8949%N")
create {ICTSS_GNOME_SORT} v_2775.make
print ("time stamp: 1470927%N")
print ("No.8950%N")
v_2775.make
v_2776 := {INTEGER_32} -1
v_2777 := {INTEGER_32} 4
v_2778 := {INTEGER_32} -6
print ("time stamp: 1471173%N")
print ("No.8951%N")
create {ARRAY [INTEGER_32]} v_2779.make_filled (v_2776, v_2778, v_2777)
print ("time stamp: 1471270%N")
print ("No.8952%N")
print ("time stamp: 1471373%N")
print ("No.8953%N")
print ("time stamp: 1471516%N")
print ("No.8954%N")
v_2507.make
print ("time stamp: 1471629%N")
print ("No.8955%N")
print ("time stamp: 1471835%N")
print ("No.8956%N")
v_220.make
print ("time stamp: 1471983%N")
print ("No.8957%N")
v_473.make
print ("time stamp: 1472184%N")
print ("No.8958%N")
print ("time stamp: 1472362%N")
print ("No.8959%N")
v_1522.make
print ("time stamp: 1472585%N")
print ("No.8960%N")
print ("time stamp: 1472790%N")
print ("No.8961%N")
create {ICTSS_GNOME_SORT} v_2780.make
print ("time stamp: 1472973%N")
print ("No.8962%N")
v_2780.make
print ("time stamp: 1473113%N")
print ("No.8963%N")
print ("time stamp: 1473221%N")
print ("No.8964%N")
v_812.make
print ("time stamp: 1473328%N")
print ("No.8965%N")
print ("time stamp: 1473455%N")
print ("No.8966%N")
print ("time stamp: 1473577%N")
print ("No.8967%N")
v_2196.make
print ("time stamp: 1473678%N")
print ("No.8968%N")
v_1288.make
print ("time stamp: 1473821%N")
print ("No.8969%N")
create {NATIVE_ARRAY [INTEGER_32]} v_2781
print ("time stamp: 1474004%N")
print ("No.8970%N")
print ("time stamp: 1474205%N")
print ("No.8971%N")
print ("time stamp: 1474365%N")
print ("No.8972%N")
print ("time stamp: 1474505%N")
print ("No.8973%N")
v_2355.make
print ("time stamp: 1474606%N")
print ("No.8974%N")
v_2013.make
print ("time stamp: 1474704%N")
print ("No.8975%N")
print ("time stamp: 1474853%N")
print ("No.8976%N")
v_1836.make
print ("time stamp: 1475036%N")
print ("No.8977%N")
print ("time stamp: 1475154%N")
print ("No.8978%N")
print ("time stamp: 1475255%N")
print ("No.8979%N")
create {ICTSS_GNOME_SORT} v_2783.make
print ("time stamp: 1475372%N")
print ("No.8980%N")
v_2783.make
print ("time stamp: 1475488%N")
print ("No.8981%N")
create {ICTSS_GNOME_SORT} v_2784.make
print ("time stamp: 1475591%N")
print ("No.8982%N")
print ("time stamp: 1475737%N")
print ("No.8983%N")
print ("time stamp: 1475842%N")
print ("No.8984%N")
create {ICTSS_GNOME_SORT} v_2785.make
print ("time stamp: 1475937%N")
print ("No.8985%N")
v_2785.make
print ("time stamp: 1476028%N")
print ("No.8986%N")
create {ICTSS_GNOME_SORT} v_2786.make
print ("time stamp: 1476120%N")
print ("No.8987%N")
print ("time stamp: 1476226%N")
print ("No.8988%N")
print ("time stamp: 1476335%N")
print ("No.8989%N")
v_2162.make
v_2787 := {INTEGER_32} -4
v_2788 := {INTEGER_32} -1
v_2789 := {INTEGER_32} -6
print ("time stamp: 1476504%N")
print ("No.8990%N")
create {ARRAY [INTEGER_32]} v_2790.make_filled (v_2787, v_2789, v_2788)
print ("time stamp: 1476595%N")
print ("No.8991%N")
print ("time stamp: 1476702%N")
print ("No.8992%N")
v_2768.make
print ("time stamp: 1476797%N")
print ("No.8993%N")
v_1140.make
print ("time stamp: 1476887%N")
print ("No.8994%N")
print ("time stamp: 1476992%N")
print ("No.8995%N")
create {ICTSS_GNOME_SORT} v_2791.make
print ("time stamp: 1477092%N")
print ("No.8996%N")
print ("time stamp: 1477176%N")
print ("No.8997%N")
print ("time stamp: 1477270%N")
print ("No.8998%N")
v_185.make
print ("time stamp: 1477374%N")
print ("No.8999%N")
print ("time stamp: 1477491%N")
print ("No.9000%N")
v_814.make
v_2793 := {INTEGER_32} 0
v_2794 := {INTEGER_32} -3
print ("time stamp: 1477640%N")
print ("No.9001%N")
print ("time stamp: 1477746%N")
print ("No.9002%N")
create {ICTSS_GNOME_SORT} v_2796.make
print ("time stamp: 1477846%N")
print ("No.9003%N")
v_2796.gnome_sort (v_2501)
print ("time stamp: 1477945%N")
print ("No.9004%N")
v_600.make
print ("time stamp: 1478036%N")
print ("No.9005%N")
print ("time stamp: 1478156%N")
print ("No.9006%N")
v_2580.make
print ("time stamp: 1478278%N")
print ("No.9007%N")
print ("time stamp: 1478384%N")
print ("No.9008%N")
create {ICTSS_GNOME_SORT} v_2797.make
print ("time stamp: 1478478%N")
print ("No.9009%N")
v_2797.make
print ("time stamp: 1478578%N")
print ("No.9010%N")
print ("time stamp: 1478685%N")
print ("No.9011%N")
v_1256.make
print ("time stamp: 1478825%N")
print ("No.9012%N")
create {ICTSS_GNOME_SORT} v_2798.make
print ("time stamp: 1478940%N")
print ("No.9013%N")
print ("time stamp: 1479035%N")
print ("No.9014%N")
print ("time stamp: 1479165%N")
print ("No.9015%N")
v_311.make
print ("time stamp: 1479260%N")
print ("No.9016%N")
create {ICTSS_GNOME_SORT} v_2800.make
print ("time stamp: 1479342%N")
print ("No.9017%N")
v_2800.make
v_2801 := {INTEGER_32} -5
v_2802 := {INTEGER_32} -1
v_2803 := {INTEGER_32} 3
print ("time stamp: 1479514%N")
print ("No.9018%N")
create {ARRAY [INTEGER_32]} v_2804.make_filled (v_2801, v_2802, v_2803)
print ("time stamp: 1479599%N")
print ("No.9019%N")
print ("time stamp: 1479714%N")
print ("No.9020%N")
v_1792.make
print ("time stamp: 1479805%N")
print ("No.9021%N")
create {ICTSS_GNOME_SORT} v_2805.make
print ("time stamp: 1479895%N")
print ("No.9022%N")
print ("time stamp: 1480001%N")
print ("No.9023%N")
print ("time stamp: 1480114%N")
print ("No.9024%N")
v_2397.make
print ("time stamp: 1480219%N")
print ("No.9025%N")
v_1672.make
print ("time stamp: 1480301%N")
print ("No.9026%N")
create {ICTSS_GNOME_SORT} v_2806.make
print ("time stamp: 1480392%N")
print ("No.9027%N")
create {ARRAY [INTEGER_32]} v_2807.make_empty
print ("time stamp: 1480480%N")
print ("No.9028%N")
print ("time stamp: 1480578%N")
print ("No.9029%N")
create {ICTSS_GNOME_SORT} v_2808.make
print ("time stamp: 1480661%N")
print ("No.9030%N")
v_2808.make
print ("time stamp: 1480765%N")
print ("No.9031%N")
print ("time stamp: 1480879%N")
print ("No.9032%N")
v_2457.make
v_2809 := {INTEGER_32} -3
v_2810 := {INTEGER_32} -3
v_2811 := {INTEGER_32} -2
print ("time stamp: 1481042%N")
print ("No.9033%N")
create {ARRAY [INTEGER_32]} v_2812.make_filled (v_2809, v_2810, v_2811)
print ("time stamp: 1481167%N")
print ("No.9034%N")
v_2813 := {INTEGER_32} 4
v_2814 := {INTEGER_32} 5
print ("time stamp: 1481334%N")
print ("No.9035%N")
create {ARRAY [INTEGER_32]} v_2815.make (v_2813, v_2814)
print ("time stamp: 1481427%N")
print ("No.9036%N")
print ("time stamp: 1481538%N")
print ("No.9037%N")
v_1875.make
print ("time stamp: 1481621%N")
print ("No.9038%N")
create {ICTSS_GNOME_SORT} v_2816.make
print ("time stamp: 1481717%N")
print ("No.9039%N")
v_2816.make
print ("time stamp: 1481809%N")
print ("No.9040%N")
create {ICTSS_GNOME_SORT} v_2817.make
print ("time stamp: 1481895%N")
print ("No.9041%N")
print ("time stamp: 1481989%N")
print ("No.9042%N")
v_864.make
print ("time stamp: 1482087%N")
print ("No.9043%N")
print ("time stamp: 1482186%N")
print ("No.9044%N")
v_1746.make
print ("time stamp: 1482284%N")
print ("No.9045%N")
print ("time stamp: 1482389%N")
print ("No.9046%N")
create {ICTSS_GNOME_SORT} v_2818.make
print ("time stamp: 1482492%N")
print ("No.9047%N")
v_2818.make
print ("time stamp: 1482586%N")
print ("No.9048%N")
create {ICTSS_GNOME_SORT} v_2819.make
print ("time stamp: 1482720%N")
print ("No.9049%N")
print ("time stamp: 1482838%N")
print ("No.9050%N")
print ("time stamp: 1482956%N")
print ("No.9051%N")
v_562.make
print ("time stamp: 1483057%N")
print ("No.9052%N")
print ("time stamp: 1483167%N")
print ("No.9053%N")
create {ICTSS_GNOME_SORT} v_2820.make
print ("time stamp: 1483279%N")
print ("No.9054%N")
v_2820.make
print ("time stamp: 1483383%N")
print ("No.9055%N")
print ("time stamp: 1483477%N")
print ("No.9056%N")
v_1739.make
print ("time stamp: 1483573%N")
print ("No.9057%N")
print ("time stamp: 1483673%N")
print ("No.9058%N")
v_1343.make
print ("time stamp: 1483770%N")
print ("No.9059%N")
create {ICTSS_GNOME_SORT} v_2821.make
print ("time stamp: 1483879%N")
print ("No.9060%N")
v_2821.make
print ("time stamp: 1483983%N")
print ("No.9061%N")
create {ARRAY [INTEGER_32]} v_2822.make_from_array (v_914)
print ("time stamp: 1484065%N")
print ("No.9062%N")
print ("time stamp: 1484158%N")
print ("No.9063%N")
v_2082.make
print ("time stamp: 1484255%N")
print ("No.9064%N")
print ("time stamp: 1484368%N")
print ("No.9065%N")
v_223.make
print ("time stamp: 1484499%N")
print ("No.9066%N")
v_2670.gnome_sort (v_2486)
print ("time stamp: 1484617%N")
print ("No.9067%N")
v_2775.make
print ("time stamp: 1484718%N")
print ("No.9068%N")
print ("time stamp: 1484823%N")
print ("No.9069%N")
create {ICTSS_GNOME_SORT} v_2823.make
print ("time stamp: 1484934%N")
print ("No.9070%N")
create {ARRAY [INTEGER_32]} v_2824.make_from_array (v_2185)
print ("time stamp: 1485020%N")
print ("No.9071%N")
print ("time stamp: 1485135%N")
print ("No.9072%N")
v_1463.make
print ("time stamp: 1485230%N")
print ("No.9073%N")
create {ICTSS_GNOME_SORT} v_2825.make
print ("time stamp: 1485359%N")
print ("No.9074%N")
create {ARRAY [INTEGER_32]} v_2826.make_from_special (v_2603)
print ("time stamp: 1485469%N")
print ("No.9075%N")
print ("time stamp: 1485574%N")
print ("No.9076%N")
v_1544.make
print ("time stamp: 1485674%N")
print ("No.9077%N")
v_1619.make
print ("time stamp: 1485796%N")
print ("No.9078%N")
create {ARRAY [INTEGER_32]} v_2827.make_from_array (v_1724)
print ("time stamp: 1485889%N")
print ("No.9079%N")
print ("time stamp: 1486018%N")
print ("No.9080%N")
v_2691.make
print ("time stamp: 1486120%N")
print ("No.9081%N")
print ("time stamp: 1486211%N")
print ("No.9082%N")
print ("time stamp: 1486312%N")
print ("No.9083%N")
print ("time stamp: 1486432%N")
print ("No.9084%N")
v_2098.make
print ("time stamp: 1486539%N")
print ("No.9085%N")
v_2012.make
print ("time stamp: 1486649%N")
print ("No.9086%N")
create {ICTSS_GNOME_SORT} v_2829.make
print ("time stamp: 1486773%N")
print ("No.9087%N")
v_2829.gnome_sort (v_1659)
print ("time stamp: 1486884%N")
print ("No.9088%N")
v_1680.make
print ("time stamp: 1486988%N")
print ("time stamp: 1487093%N")
print ("No.9090%N")
v_288.gnome_sort (v_2535)
print ("time stamp: 1487199%N")
print ("No.9091%N")
v_2032.make
print ("time stamp: 1487336%N")
print ("No.9092%N")
print ("time stamp: 1487452%N")
print ("No.9093%N")
print ("time stamp: 1487571%N")
print ("No.9094%N")
v_2755.make
print ("time stamp: 1487673%N")
print ("No.9095%N")
print ("time stamp: 1487785%N")
print ("No.9096%N")
create {ICTSS_GNOME_SORT} v_2831.make
print ("time stamp: 1487878%N")
print ("No.9097%N")
v_2831.make
print ("time stamp: 1488002%N")
print ("No.9098%N")
create {ICTSS_GNOME_SORT} v_2832.make
print ("time stamp: 1488123%N")
print ("No.9099%N")
print ("time stamp: 1488240%N")
print ("No.9100%N")
v_1735.make
print ("time stamp: 1488335%N")
print ("No.9101%N")
print ("time stamp: 1488442%N")
print ("No.9102%N")
v_1227.make
print ("time stamp: 1488557%N")
print ("No.9103%N")
print ("time stamp: 1488657%N")
print ("No.9104%N")
v_1201.make
print ("time stamp: 1488760%N")
print ("No.9105%N")
v_2592.make
print ("time stamp: 1488861%N")
print ("No.9106%N")
print ("time stamp: 1488997%N")
print ("No.9107%N")
v_991.make
print ("time stamp: 1489100%N")
print ("No.9108%N")
print ("time stamp: 1489217%N")
print ("No.9109%N")
print ("time stamp: 1489324%N")
print ("No.9110%N")
v_753.make
print ("time stamp: 1489410%N")
print ("No.9111%N")
v_2181.make
print ("time stamp: 1489510%N")
print ("No.9112%N")
create {ARRAY [INTEGER_32]} v_2833.make_from_special (v_1447)
print ("time stamp: 1489591%N")
print ("No.9113%N")
v_2829.gnome_sort (v_2833)
print ("time stamp: 1489679%N")
print ("No.9114%N")
create {ICTSS_GNOME_SORT} v_2834.make
print ("time stamp: 1489781%N")
print ("No.9115%N")
v_2834.make
print ("time stamp: 1489882%N")
print ("No.9116%N")
v_1453.gnome_sort (v_2180)
print ("time stamp: 1490029%N")
print ("No.9117%N")
print ("time stamp: 1490159%N")
print ("No.9118%N")
v_2608.make
print ("time stamp: 1490254%N")
print ("No.9119%N")
create {ICTSS_GNOME_SORT} v_2835.make
print ("time stamp: 1490352%N")
print ("No.9120%N")
v_2835.make
print ("time stamp: 1490466%N")
print ("No.9121%N")
print ("time stamp: 1490581%N")
print ("No.9122%N")
print ("time stamp: 1490689%N")
print ("No.9123%N")
create {ICTSS_GNOME_SORT} v_2837.make
print ("time stamp: 1490799%N")
print ("No.9124%N")
print ("time stamp: 1490916%N")
print ("No.9125%N")
print ("time stamp: 1491020%N")
print ("No.9126%N")
print ("time stamp: 1491123%N")
print ("No.9127%N")
print ("time stamp: 1491220%N")
print ("No.9128%N")
print ("time stamp: 1491318%N")
print ("No.9129%N")
create {ICTSS_GNOME_SORT} v_2838.make
print ("time stamp: 1491406%N")
print ("No.9130%N")
v_2838.make
print ("time stamp: 1491505%N")
print ("No.9131%N")
print ("time stamp: 1491606%N")
print ("No.9132%N")
v_1669.make
print ("time stamp: 1491704%N")
print ("No.9133%N")
v_2422.make
print ("time stamp: 1491832%N")
print ("No.9134%N")
create {ICTSS_GNOME_SORT} v_2839.make
print ("time stamp: 1492047%N")
print ("No.9135%N")
print ("time stamp: 1492180%N")
print ("No.9136%N")
v_1264.make
print ("time stamp: 1492279%N")
print ("No.9137%N")
print ("time stamp: 1492405%N")
print ("No.9138%N")
create {ICTSS_GNOME_SORT} v_2840.make
print ("time stamp: 1492499%N")
print ("No.9139%N")
print ("time stamp: 1492596%N")
print ("No.9140%N")
v_1950.make
print ("time stamp: 1492690%N")
print ("No.9141%N")
create {ICTSS_GNOME_SORT} v_2841.make
print ("time stamp: 1492788%N")
print ("No.9142%N")
print ("time stamp: 1492893%N")
print ("No.9143%N")
v_2600.make
print ("time stamp: 1493056%N")
print ("No.9144%N")
v_1323.make
print ("time stamp: 1493192%N")
print ("No.9145%N")
print ("time stamp: 1493338%N")
print ("No.9146%N")
print ("time stamp: 1493505%N")
print ("No.9147%N")
create {ICTSS_GNOME_SORT} v_2842.make
print ("time stamp: 1493728%N")
print ("No.9148%N")
v_2842.make
print ("time stamp: 1493855%N")
print ("No.9149%N")
create {ICTSS_GNOME_SORT} v_2843.make
print ("time stamp: 1493956%N")
print ("No.9150%N")
v_2843.make
print ("time stamp: 1494085%N")
print ("No.9151%N")
print ("time stamp: 1494209%N")
print ("No.9152%N")
create {ICTSS_GNOME_SORT} v_2844.make
print ("time stamp: 1494300%N")
print ("No.9153%N")
print ("time stamp: 1494419%N")
print ("No.9154%N")
v_877.make
print ("time stamp: 1494526%N")
print ("No.9155%N")
print ("time stamp: 1494625%N")
print ("No.9156%N")
v_1673.make
print ("time stamp: 1494740%N")
print ("No.9157%N")
create {ICTSS_GNOME_SORT} v_2845.make
print ("time stamp: 1494845%N")
print ("No.9158%N")
print ("time stamp: 1494961%N")
print ("No.9159%N")
v_814.make
print ("time stamp: 1495052%N")
print ("No.9160%N")
print ("time stamp: 1495157%N")
print ("No.9161%N")
create {ICTSS_GNOME_SORT} v_2846.make
print ("time stamp: 1495268%N")
print ("No.9162%N")
print ("time stamp: 1495377%N")
print ("No.9163%N")
print ("time stamp: 1495546%N")
print ("No.9164%N")
print ("time stamp: 1495679%N")
print ("No.9165%N")
create {ICTSS_GNOME_SORT} v_2848.make
print ("time stamp: 1495796%N")
print ("No.9166%N")
v_2848.make
print ("time stamp: 1495905%N")
print ("No.9167%N")
print ("time stamp: 1496021%N")
print ("No.9168%N")
v_1454.make
print ("time stamp: 1496114%N")
print ("No.9169%N")
print ("time stamp: 1496213%N")
print ("No.9170%N")
create {ICTSS_GNOME_SORT} v_2849.make
print ("time stamp: 1496307%N")
print ("No.9171%N")
v_2849.make
print ("time stamp: 1496398%N")
print ("No.9172%N")
v_2291.make
print ("time stamp: 1496491%N")
print ("time stamp: 1496624%N")
print ("No.9174%N")
v_814.make
print ("time stamp: 1496731%N")
print ("No.9175%N")
create {ARRAY [INTEGER_32]} v_2850.make_from_special (v_2248)
print ("time stamp: 1496823%N")
print ("No.9176%N")
print ("time stamp: 1496941%N")
print ("No.9177%N")
print ("time stamp: 1497060%N")
print ("No.9178%N")
v_404.make
v_2851 := {INTEGER_32} -5
v_2852 := {INTEGER_32} 3
v_2853 := {INTEGER_32} 2
print ("time stamp: 1497229%N")
print ("No.9179%N")
create {ARRAY [INTEGER_32]} v_2854.make_filled (v_2851, v_2853, v_2852)
print ("time stamp: 1497316%N")
print ("No.9180%N")
print ("time stamp: 1497449%N")
print ("No.9181%N")
v_71.make
print ("time stamp: 1497575%N")
print ("No.9182%N")
v_1852.make
print ("time stamp: 1497695%N")
print ("No.9183%N")
print ("time stamp: 1497822%N")
print ("No.9184%N")
print ("time stamp: 1497932%N")
print ("No.9185%N")
v_2584.make
print ("time stamp: 1498041%N")
print ("No.9186%N")
v_276.make
print ("time stamp: 1498149%N")
print ("time stamp: 1498247%N")
print ("No.9188%N")
create {ICTSS_GNOME_SORT} v_2855.make
print ("time stamp: 1498335%N")
print ("No.9189%N")
print ("time stamp: 1498455%N")
print ("No.9190%N")
v_2335.make
print ("time stamp: 1498553%N")
print ("No.9191%N")
print ("time stamp: 1498653%N")
print ("No.9192%N")
v_1077.make
print ("time stamp: 1498749%N")
print ("No.9193%N")
v_1276.make
print ("time stamp: 1498852%N")
print ("No.9194%N")
print ("time stamp: 1498966%N")
print ("No.9195%N")
print ("time stamp: 1499101%N")
print ("No.9196%N")
create {ICTSS_GNOME_SORT} v_2856.make
print ("time stamp: 1499199%N")
print ("No.9197%N")
v_2856.make
print ("time stamp: 1499286%N")
print ("No.9198%N")
v_2775.make
v_2857 := {INTEGER_32} 5
v_2858 := {INTEGER_32} 5
v_2859 := {INTEGER_32} -4
print ("time stamp: 1499447%N")
print ("No.9199%N")
create {ARRAY [INTEGER_32]} v_2860.make_filled (v_2857, v_2859, v_2858)
print ("time stamp: 1499539%N")
print ("No.9200%N")
print ("time stamp: 1499635%N")
print ("No.9201%N")
v_1216.make
print ("time stamp: 1499733%N")
print ("No.9202%N")
print ("time stamp: 1499840%N")
print ("No.9203%N")
v_1580.make
print ("time stamp: 1499954%N")
print ("No.9204%N")
print ("time stamp: 1500063%N")
print ("No.9205%N")
print ("time stamp: 1500181%N")
print ("No.9206%N")
v_1050.make
print ("time stamp: 1500292%N")
print ("No.9207%N")
v_2539.gnome_sort (v_575)
print ("time stamp: 1500389%N")
print ("No.9208%N")
v_2097.make
print ("time stamp: 1500475%N")
print ("No.9209%N")
v_1802.make
print ("time stamp: 1500570%N")
print ("No.9210%N")
print ("time stamp: 1500755%N")
print ("No.9211%N")
print ("time stamp: 1500840%N")
print ("No.9212%N")
v_2825.make
print ("time stamp: 1500913%N")
print ("No.9213%N")
v_1159.make
print ("time stamp: 1500983%N")
print ("No.9214%N")
print ("time stamp: 1501096%N")
print ("No.9215%N")
print ("time stamp: 1501205%N")
print ("No.9216%N")
print ("time stamp: 1501314%N")
print ("No.9217%N")
print ("time stamp: 1501426%N")
print ("No.9218%N")
v_1889.make
print ("time stamp: 1501529%N")
print ("No.9219%N")
print ("time stamp: 1501623%N")
print ("No.9220%N")
v_752.make
print ("time stamp: 1501727%N")
print ("No.9221%N")
v_736.make
print ("time stamp: 1501812%N")
print ("No.9222%N")
print ("time stamp: 1501923%N")
print ("No.9223%N")
print ("time stamp: 1502025%N")
print ("No.9224%N")
create {ICTSS_GNOME_SORT} v_2861.make
print ("time stamp: 1502122%N")
print ("No.9225%N")
v_2861.make
print ("time stamp: 1502220%N")
print ("No.9226%N")
v_1801.make
print ("time stamp: 1502317%N")
print ("No.9227%N")
print ("time stamp: 1502411%N")
print ("No.9228%N")
create {ICTSS_GNOME_SORT} v_2862.make
print ("time stamp: 1502505%N")
print ("No.9229%N")
print ("time stamp: 1502593%N")
print ("No.9230%N")
print ("time stamp: 1502706%N")
print ("No.9231%N")
v_187.make
print ("time stamp: 1502816%N")
print ("No.9232%N")
v_1706.make
print ("time stamp: 1502914%N")
print ("No.9233%N")
v_1375.gnome_sort (v_875)
print ("time stamp: 1503006%N")
print ("No.9234%N")
v_1823.make
print ("time stamp: 1503101%N")
print ("No.9235%N")
print ("time stamp: 1503232%N")
print ("No.9236%N")
print ("time stamp: 1503344%N")
print ("No.9237%N")
create {ICTSS_GNOME_SORT} v_2864.make
print ("time stamp: 1503441%N")
print ("No.9238%N")
v_2864.make
print ("time stamp: 1503533%N")
print ("No.9239%N")
v_1026.make
print ("time stamp: 1503628%N")
print ("No.9240%N")
print ("time stamp: 1503743%N")
print ("No.9241%N")
v_2262.make
print ("time stamp: 1503854%N")
print ("No.9242%N")
print ("time stamp: 1503978%N")
print ("No.9243%N")
v_1275.make
print ("time stamp: 1504073%N")
print ("No.9244%N")
print ("time stamp: 1504172%N")
print ("No.9245%N")
v_524.make
print ("time stamp: 1504266%N")
print ("No.9246%N")
print ("time stamp: 1504380%N")
print ("No.9247%N")
print ("time stamp: 1504476%N")
print ("No.9248%N")
print ("time stamp: 1504586%N")
print ("No.9249%N")
v_1775.make
print ("time stamp: 1504677%N")
print ("No.9250%N")
v_406.make
print ("time stamp: 1504789%N")
print ("No.9251%N")
create {ICTSS_GNOME_SORT} v_2866.make
print ("time stamp: 1504886%N")
print ("No.9252%N")
print ("time stamp: 1505008%N")
print ("No.9253%N")
v_1286.make
print ("time stamp: 1505127%N")
print ("No.9254%N")
print ("time stamp: 1505264%N")
print ("No.9255%N")
v_1669.make
print ("time stamp: 1505369%N")
print ("No.9256%N")
print ("time stamp: 1505476%N")
print ("No.9257%N")
v_944.make
print ("time stamp: 1505572%N")
print ("No.9258%N")
create {ICTSS_GNOME_SORT} v_2867.make
print ("time stamp: 1505662%N")
print ("No.9259%N")
print ("time stamp: 1505782%N")
print ("No.9260%N")
print ("time stamp: 1505888%N")
print ("No.9261%N")
v_979.make
print ("time stamp: 1505998%N")
print ("No.9262%N")
create {ICTSS_GNOME_SORT} v_2868.make
print ("time stamp: 1506110%N")
print ("No.9263%N")
print ("time stamp: 1506237%N")
print ("No.9264%N")
v_2362.make
print ("time stamp: 1506357%N")
print ("No.9265%N")
v_76.make
print ("time stamp: 1506467%N")
print ("No.9266%N")
print ("time stamp: 1506581%N")
print ("No.9267%N")
print ("time stamp: 1506694%N")
print ("No.9268%N")
v_2013.make
print ("time stamp: 1506793%N")
print ("No.9269%N")
v_164.make
print ("time stamp: 1506889%N")
print ("No.9270%N")
print ("time stamp: 1506979%N")
print ("No.9271%N")
print ("time stamp: 1507079%N")
print ("No.9272%N")
create {ICTSS_GNOME_SORT} v_2870.make
print ("time stamp: 1507179%N")
print ("No.9273%N")
v_2870.make
print ("time stamp: 1507288%N")
print ("No.9274%N")
-- create {ARRAY [INTEGER_32]} v_2871.make_from_array (v_510)
print ("time stamp: 1507372%N")
print ("No.9275%N")
print ("time stamp: 1507511%N")
print ("No.9276%N")
print ("time stamp: 1507654%N")
print ("No.9277%N")
v_2627.make
print ("time stamp: 1507826%N")
print ("No.9278%N")
create {ICTSS_GNOME_SORT} v_2872.make
print ("time stamp: 1508030%N")
print ("No.9279%N")
v_2872.make
print ("time stamp: 1508154%N")
print ("No.9280%N")
create {ICTSS_GNOME_SORT} v_2873.make
print ("time stamp: 1508271%N")
print ("No.9281%N")
print ("time stamp: 1508375%N")
print ("No.9282%N")
create {ICTSS_GNOME_SORT} v_2874.make
print ("time stamp: 1508473%N")
print ("No.9283%N")
create {ARRAY [INTEGER_32]} v_2875.make_from_array (v_1122)
print ("time stamp: 1508567%N")
print ("No.9284%N")
create {ARRAY [INTEGER_32]} v_2876.make_from_array (v_2875)
print ("time stamp: 1508663%N")
print ("No.9285%N")
print ("time stamp: 1508772%N")
print ("No.9286%N")
v_533.make
print ("time stamp: 1508874%N")
print ("No.9287%N")
v_1263.gnome_sort (v_62)
print ("time stamp: 1508969%N")
print ("No.9288%N")
v_1823.make
v_2877 := {INTEGER_32} -2
v_2878 := {INTEGER_32} -3
print ("time stamp: 1509128%N")
print ("No.9289%N")
create {ARRAY [INTEGER_32]} v_2879.make (v_2878, v_2877)
print ("time stamp: 1509237%N")
print ("No.9290%N")
print ("time stamp: 1509330%N")
print ("No.9291%N")
v_121.make
print ("time stamp: 1509431%N")
print ("No.9292%N")
print ("time stamp: 1509538%N")
print ("No.9293%N")
print ("time stamp: 1509629%N")
print ("No.9294%N")
create {ICTSS_GNOME_SORT} v_2880.make
print ("time stamp: 1509732%N")
print ("No.9295%N")
print ("time stamp: 1509855%N")
print ("No.9296%N")
v_1100.make
print ("time stamp: 1510066%N")
print ("No.9297%N")
create {ICTSS_GNOME_SORT} v_2881.make
print ("time stamp: 1510179%N")
print ("No.9298%N")
print ("time stamp: 1510280%N")
print ("No.9299%N")
print ("time stamp: 1510380%N")
print ("No.9300%N")
v_2841.make
print ("time stamp: 1510476%N")
print ("No.9301%N")
v_1804.make
print ("time stamp: 1510575%N")
print ("No.9302%N")
print ("time stamp: 1510704%N")
print ("No.9303%N")
print ("time stamp: 1510802%N")
print ("No.9304%N")
v_1675.make
print ("time stamp: 1510889%N")
print ("No.9305%N")
create {ICTSS_GNOME_SORT} v_2883.make
print ("time stamp: 1510988%N")
print ("No.9306%N")
print ("time stamp: 1511099%N")
print ("No.9307%N")
v_1890.make
print ("time stamp: 1511203%N")
print ("No.9308%N")
v_1043.gnome_sort (v_806)
print ("time stamp: 1511332%N")
print ("No.9309%N")
v_456.make
v_2884 := {INTEGER_32} -2
v_2885 := {INTEGER_32} 9
print ("time stamp: 1511508%N")
print ("No.9310%N")
create {ARRAY [INTEGER_32]} v_2886.make (v_2884, v_2885)
print ("time stamp: 1511627%N")
print ("No.9311%N")
print ("time stamp: 1511751%N")
print ("No.9312%N")
v_1683.make
print ("time stamp: 1511856%N")
print ("No.9313%N")
print ("time stamp: 1511991%N")
print ("No.9314%N")
v_2617.make
print ("time stamp: 1512092%N")
print ("No.9315%N")
print ("time stamp: 1512204%N")
print ("No.9316%N")
v_1084.make
print ("time stamp: 1512308%N")
print ("No.9317%N")
print ("time stamp: 1512398%N")
print ("No.9318%N")
print ("time stamp: 1512515%N")
print ("No.9319%N")
print ("time stamp: 1512624%N")
print ("No.9320%N")
v_1216.make
print ("time stamp: 1512722%N")
print ("No.9321%N")
print ("time stamp: 1512827%N")
print ("No.9322%N")
v_168.make
print ("time stamp: 1512929%N")
print ("No.9323%N")
print ("time stamp: 1513017%N")
print ("No.9324%N")
print ("time stamp: 1513124%N")
print ("No.9325%N")
print ("time stamp: 1513222%N")
print ("No.9326%N")
v_418.make
print ("time stamp: 1513319%N")
print ("No.9327%N")
create {ICTSS_GNOME_SORT} v_2890.make
print ("time stamp: 1513429%N")
print ("No.9328%N")
print ("time stamp: 1513554%N")
print ("No.9329%N")
print ("time stamp: 1513665%N")
print ("No.9330%N")
v_634.make
print ("time stamp: 1513769%N")
print ("No.9331%N")
print ("time stamp: 1513863%N")
print ("No.9332%N")
v_1481.make
print ("time stamp: 1513971%N")
print ("No.9333%N")
print ("time stamp: 1514082%N")
print ("No.9334%N")
create {ICTSS_GNOME_SORT} v_2891.make
print ("time stamp: 1514169%N")
print ("No.9335%N")
v_2891.make
print ("time stamp: 1514265%N")
print ("No.9336%N")
v_77.make
print ("time stamp: 1514395%N")
print ("No.9337%N")
create {ICTSS_GNOME_SORT} v_2892.make
print ("time stamp: 1514587%N")
print ("No.9338%N")
print ("time stamp: 1514708%N")
print ("No.9339%N")
print ("time stamp: 1514818%N")
print ("No.9340%N")
v_1429.make
print ("time stamp: 1514923%N")
print ("No.9341%N")
create {ICTSS_GNOME_SORT} v_2893.make
print ("time stamp: 1515019%N")
print ("No.9342%N")
v_2893.make
print ("time stamp: 1515119%N")
print ("No.9343%N")
create {ARRAY [INTEGER_32]} v_2894.make_empty
print ("time stamp: 1515231%N")
print ("No.9344%N")
print ("time stamp: 1515339%N")
print ("No.9345%N")
print ("time stamp: 1515455%N")
print ("No.9346%N")
v_214.make
print ("time stamp: 1515565%N")
print ("No.9347%N")
v_760.make
print ("time stamp: 1515666%N")
print ("No.9348%N")
print ("time stamp: 1515778%N")
print ("No.9349%N")
print ("time stamp: 1515891%N")
print ("No.9350%N")
v_951.make
print ("time stamp: 1515981%N")
print ("No.9351%N")
v_1127.make
print ("time stamp: 1516080%N")
print ("No.9352%N")
print ("time stamp: 1516183%N")
print ("No.9353%N")
v_2066.make
print ("time stamp: 1516276%N")
print ("No.9354%N")
create {ICTSS_GNOME_SORT} v_2895.make
print ("time stamp: 1516378%N")
print ("No.9355%N")
print ("time stamp: 1516480%N")
print ("No.9356%N")
v_2173.make
print ("time stamp: 1516569%N")
print ("No.9357%N")
create {ICTSS_GNOME_SORT} v_2896.make
v_2897 := {INTEGER_32} -1
v_2898 := {INTEGER_32} 5
v_2899 := {INTEGER_32} -2
print ("time stamp: 1516735%N")
print ("No.9358%N")
create {ARRAY [INTEGER_32]} v_2900.make_filled (v_2897, v_2899, v_2898)
print ("time stamp: 1516873%N")
print ("No.9359%N")
print ("time stamp: 1516997%N")
print ("No.9360%N")
print ("time stamp: 1517101%N")
print ("No.9361%N")
create {ICTSS_GNOME_SORT} v_2901.make
print ("time stamp: 1517198%N")
print ("No.9362%N")
v_2901.make
print ("time stamp: 1517290%N")
print ("No.9363%N")
v_1779.make
print ("time stamp: 1517399%N")
print ("No.9364%N")
create {ICTSS_GNOME_SORT} v_2902.make
print ("time stamp: 1517501%N")
print ("No.9365%N")
print ("time stamp: 1517607%N")
print ("No.9366%N")
v_2037.make
print ("time stamp: 1517710%N")
print ("No.9367%N")
print ("time stamp: 1517819%N")
print ("No.9368%N")
print ("time stamp: 1517924%N")
print ("No.9369%N")
v_1322.make
print ("time stamp: 1518023%N")
print ("No.9370%N")
print ("time stamp: 1518134%N")
print ("No.9371%N")
v_2692.make
print ("time stamp: 1518242%N")
print ("No.9372%N")
v_1721.make
print ("time stamp: 1518341%N")
print ("No.9373%N")
v_678.gnome_sort (v_2535)
print ("time stamp: 1518434%N")
print ("No.9374%N")
create {ICTSS_GNOME_SORT} v_2903.make
print ("time stamp: 1518528%N")
print ("No.9375%N")
v_2903.make
print ("time stamp: 1518631%N")
print ("No.9376%N")
print ("time stamp: 1518739%N")
print ("No.9377%N")
v_2904 := {INTEGER_32} 0
v_2905 := {INTEGER_32} 4
print ("time stamp: 1518890%N")
print ("No.9378%N")
create {ARRAY [INTEGER_32]} v_2906.make (v_2904, v_2905)
print ("time stamp: 1518984%N")
print ("No.9379%N")
print ("time stamp: 1519093%N")
print ("No.9380%N")
print ("time stamp: 1519219%N")
print ("No.9381%N")
v_1992.make
print ("time stamp: 1519431%N")
print ("No.9382%N")
v_1217.make
print ("time stamp: 1519569%N")
print ("time stamp: 1519684%N")
print ("No.9384%N")
print ("time stamp: 1519807%N")
print ("No.9385%N")
create {ICTSS_GNOME_SORT} v_2907.make
print ("time stamp: 1519940%N")
print ("No.9386%N")
v_2907.make
print ("time stamp: 1520102%N")
print ("No.9387%N")
print ("time stamp: 1520298%N")
print ("No.9388%N")
v_1854.make
print ("time stamp: 1520506%N")
print ("No.9389%N")
v_2340.make
print ("time stamp: 1520672%N")
print ("No.9390%N")
print ("time stamp: 1520801%N")
print ("No.9391%N")
v_1192.make
print ("time stamp: 1520915%N")
print ("No.9392%N")
print ("time stamp: 1521039%N")
print ("No.9393%N")
create {ICTSS_GNOME_SORT} v_2908.make
print ("time stamp: 1521132%N")
print ("No.9394%N")
v_2908.make
print ("time stamp: 1521235%N")
print ("No.9395%N")
print ("time stamp: 1521340%N")
print ("No.9396%N")
v_1988.make
print ("time stamp: 1521444%N")
print ("No.9397%N")
print ("time stamp: 1521550%N")
print ("No.9398%N")
create {ICTSS_GNOME_SORT} v_2909.make
print ("time stamp: 1521662%N")
print ("No.9399%N")
v_2909.make
print ("time stamp: 1521768%N")
print ("No.9400%N")
print ("time stamp: 1521884%N")
print ("No.9401%N")
v_1995.make
print ("time stamp: 1522022%N")
print ("No.9402%N")
print ("time stamp: 1522128%N")
print ("No.9403%N")
print ("time stamp: 1522241%N")
print ("No.9404%N")
print ("time stamp: 1522353%N")
print ("No.9405%N")
v_686.make
print ("time stamp: 1522459%N")
print ("No.9406%N")
create {ICTSS_GNOME_SORT} v_2910.make
print ("time stamp: 1522552%N")
print ("No.9407%N")
print ("time stamp: 1522659%N")
print ("No.9408%N")
v_2427.make
v_2911 := {INTEGER_32} 7
v_2912 := {INTEGER_32} 4
v_2913 := {INTEGER_32} -2
print ("time stamp: 1522840%N")
print ("No.9409%N")
create {ARRAY [INTEGER_32]} v_2914.make_filled (v_2911, v_2913, v_2912)
print ("time stamp: 1522957%N")
print ("No.9410%N")
print ("time stamp: 1523069%N")
print ("No.9411%N")
v_2537.make
print ("time stamp: 1523169%N")
print ("No.9412%N")
print ("time stamp: 1523275%N")
print ("No.9413%N")
v_885.make
v_2915 := {INTEGER_32} 7
v_2916 := {INTEGER_32} 9
v_2917 := {INTEGER_32} 4
print ("time stamp: 1523461%N")
print ("No.9414%N")
create {ARRAY [INTEGER_32]} v_2918.make_filled (v_2915, v_2917, v_2916)
print ("time stamp: 1523614%N")
print ("No.9415%N")
print ("time stamp: 1523825%N")
print ("No.9416%N")
print ("time stamp: 1523954%N")
print ("No.9417%N")
v_1918.make
print ("time stamp: 1524058%N")
print ("No.9418%N")
v_757.make
print ("time stamp: 1524185%N")
print ("No.9419%N")
print ("time stamp: 1524298%N")
print ("No.9420%N")
v_2032.make
print ("time stamp: 1524408%N")
print ("No.9421%N")
create {ICTSS_GNOME_SORT} v_2919.make
v_2920 := {INTEGER_32} -2
v_2921 := {INTEGER_32} -2
print ("time stamp: 1524643%N")
print ("No.9422%N")
print ("time stamp: 1524752%N")
print ("No.9423%N")
print ("time stamp: 1524870%N")
print ("No.9424%N")
create {ICTSS_GNOME_SORT} v_2923.make
v_2924 := {INTEGER_32} 7
v_2925 := {INTEGER_32} 7
v_2926 := {INTEGER_32} -1
print ("time stamp: 1525033%N")
print ("No.9425%N")
create {ARRAY [INTEGER_32]} v_2927.make_filled (v_2924, v_2926, v_2925)
print ("time stamp: 1525120%N")
print ("No.9426%N")
print ("time stamp: 1525233%N")
print ("No.9427%N")
v_2707.make
print ("time stamp: 1525331%N")
print ("No.9428%N")
v_2651.make
print ("time stamp: 1525430%N")
print ("No.9429%N")
create {ICTSS_GNOME_SORT} v_2928.make
print ("time stamp: 1525531%N")
print ("No.9430%N")
print ("time stamp: 1525645%N")
print ("No.9431%N")
create {ICTSS_GNOME_SORT} v_2929.make
print ("time stamp: 1525743%N")
print ("No.9432%N")
print ("time stamp: 1525873%N")
print ("No.9433%N")
v_473.make
print ("time stamp: 1525967%N")
print ("No.9434%N")
v_1101.make
print ("time stamp: 1526062%N")
print ("No.9435%N")
print ("time stamp: 1526164%N")
print ("No.9436%N")
create {ICTSS_GNOME_SORT} v_2930.make
v_2931 := {INTEGER_32} -3
v_2932 := {INTEGER_32} -2
v_2933 := {INTEGER_32} 1
print ("time stamp: 1526330%N")
print ("No.9437%N")
create {ARRAY [INTEGER_32]} v_2934.make_filled (v_2931, v_2932, v_2933)
print ("time stamp: 1526431%N")
print ("No.9438%N")
print ("time stamp: 1526556%N")
print ("No.9439%N")
create {ICTSS_GNOME_SORT} v_2935.make
print ("time stamp: 1526656%N")
print ("No.9440%N")
v_2935.make
print ("time stamp: 1526760%N")
print ("No.9441%N")
v_311.make
print ("time stamp: 1526860%N")
print ("No.9442%N")
print ("time stamp: 1526991%N")
print ("No.9443%N")
create {ARRAY [INTEGER_32]} v_2936.make_empty
print ("time stamp: 1527108%N")
print ("No.9444%N")
create {ARRAY [INTEGER_32]} v_2937.make_from_array (v_2936)
print ("time stamp: 1527236%N")
print ("No.9445%N")
print ("time stamp: 1527342%N")
print ("No.9446%N")
v_2015.make
print ("time stamp: 1527448%N")
print ("No.9447%N")
print ("time stamp: 1527557%N")
print ("No.9448%N")
print ("time stamp: 1527664%N")
print ("No.9449%N")
v_1480.make
print ("time stamp: 1527767%N")
print ("No.9450%N")
print ("time stamp: 1527914%N")
print ("No.9451%N")
v_2230.make
print ("time stamp: 1528060%N")
print ("No.9452%N")
v_2355.gnome_sort (v_619)
print ("time stamp: 1528185%N")
print ("No.9453%N")
v_2677.make
print ("time stamp: 1528277%N")
print ("No.9454%N")
v_1283.make
print ("time stamp: 1528370%N")
print ("No.9455%N")
create {ICTSS_GNOME_SORT} v_2939.make
print ("time stamp: 1528489%N")
print ("No.9456%N")
print ("time stamp: 1528595%N")
print ("No.9457%N")
print ("time stamp: 1528693%N")
print ("No.9458%N")
v_1994.make
print ("time stamp: 1528794%N")
print ("No.9459%N")
v_1635.make
print ("time stamp: 1528882%N")
print ("No.9460%N")
create {ICTSS_GNOME_SORT} v_2940.make
print ("time stamp: 1528986%N")
print ("No.9461%N")
print ("time stamp: 1529103%N")
print ("No.9462%N")
v_1581.make
print ("time stamp: 1529205%N")
print ("No.9463%N")
create {ARRAY [INTEGER_32]} v_2941.make_empty
print ("time stamp: 1529294%N")
print ("No.9464%N")
print ("time stamp: 1529399%N")
print ("No.9465%N")
v_1159.make
print ("time stamp: 1529514%N")
print ("No.9466%N")
print ("time stamp: 1529609%N")
print ("No.9467%N")
print ("time stamp: 1529696%N")
print ("No.9468%N")
create {ICTSS_GNOME_SORT} v_2942.make
print ("time stamp: 1529787%N")
print ("No.9469%N")
print ("time stamp: 1529893%N")
print ("No.9470%N")
v_2355.make
print ("time stamp: 1529994%N")
print ("No.9471%N")
print ("time stamp: 1530102%N")
print ("No.9472%N")
v_497.make
print ("time stamp: 1530203%N")
print ("No.9473%N")
print ("time stamp: 1530314%N")
print ("No.9474%N")
v_453.make
print ("time stamp: 1530416%N")
print ("No.9475%N")
print ("time stamp: 1530559%N")
print ("No.9476%N")
print ("time stamp: 1530656%N")
print ("No.9477%N")
create {ARRAY [INTEGER_32]} v_2943.make_empty
print ("time stamp: 1530749%N")
print ("No.9478%N")
print ("time stamp: 1530959%N")
print ("No.9479%N")
v_2305.make
print ("time stamp: 1531100%N")
print ("No.9480%N")
print ("time stamp: 1531237%N")
print ("No.9481%N")
create {ICTSS_GNOME_SORT} v_2944.make
print ("time stamp: 1531363%N")
print ("No.9482%N")
create {NATIVE_ARRAY [INTEGER_32]} v_2945
print ("time stamp: 1531460%N")
print ("No.9483%N")
print ("time stamp: 1531549%N")
print ("No.9484%N")
print ("time stamp: 1531654%N")
print ("No.9485%N")
v_682.make
print ("time stamp: 1531741%N")
print ("No.9486%N")
create {ICTSS_GNOME_SORT} v_2947.make
print ("time stamp: 1531840%N")
print ("No.9487%N")
print ("time stamp: 1531946%N")
print ("No.9488%N")
v_122.make
print ("time stamp: 1532042%N")
print ("time stamp: 1532165%N")
print ("No.9490%N")
v_1128.make
print ("time stamp: 1532287%N")
print ("No.9491%N")
v_73.make
v_2948 := {INTEGER_32} 9
v_2949 := {INTEGER_32} -1
print ("time stamp: 1532431%N")
print ("No.9492%N")
create {ARRAY [INTEGER_32]} v_2950.make (v_2949, v_2948)
print ("time stamp: 1532530%N")
print ("No.9493%N")
print ("time stamp: 1532655%N")
print ("No.9494%N")
print ("time stamp: 1532766%N")
print ("No.9495%N")
v_2316.make
print ("time stamp: 1532874%N")
print ("No.9496%N")
v_1941.make
v_2951 := {INTEGER_32} -5
v_2952 := {INTEGER_32} 5
print ("time stamp: 1533028%N")
print ("No.9497%N")
create {ARRAY [INTEGER_32]} v_2953.make (v_2951, v_2952)
print ("time stamp: 1533125%N")
print ("No.9498%N")
print ("time stamp: 1533238%N")
print ("No.9499%N")
print ("time stamp: 1533343%N")
print ("No.9500%N")
print ("time stamp: 1533438%N")
print ("No.9501%N")
v_1103.make
print ("time stamp: 1533546%N")
print ("No.9502%N")
print ("time stamp: 1533669%N")
print ("No.9503%N")
print ("time stamp: 1533779%N")
print ("No.9504%N")
v_2031.make
print ("time stamp: 1533870%N")
print ("No.9505%N")
v_918.make
print ("time stamp: 1533955%N")
print ("No.9506%N")
create {ICTSS_GNOME_SORT} v_2954.make
print ("time stamp: 1534047%N")
print ("No.9507%N")
v_2954.gnome_sort (v_966)
print ("time stamp: 1534166%N")
print ("No.9508%N")
print ("time stamp: 1534326%N")
print ("No.9509%N")
v_2378.make
print ("time stamp: 1534454%N")
print ("No.9510%N")
create {ICTSS_GNOME_SORT} v_2955.make
print ("time stamp: 1534556%N")
print ("No.9511%N")
print ("time stamp: 1534708%N")
print ("No.9512%N")
v_975.make
print ("time stamp: 1534872%N")
print ("No.9513%N")
print ("time stamp: 1535056%N")
print ("No.9514%N")
v_2302.make
print ("time stamp: 1535167%N")
print ("No.9515%N")
create {ARRAY [INTEGER_32]} v_2956.make_from_array (v_307)
print ("time stamp: 1535255%N")
print ("No.9516%N")
v_824.gnome_sort (v_2956)
print ("time stamp: 1535345%N")
print ("No.9517%N")
v_1133.make
print ("time stamp: 1535431%N")
print ("No.9518%N")
create {ICTSS_GNOME_SORT} v_2957.make
print ("time stamp: 1535519%N")
print ("No.9519%N")
print ("time stamp: 1535633%N")
print ("No.9520%N")
v_2491.make
print ("time stamp: 1535730%N")
print ("No.9521%N")
v_810.make
print ("time stamp: 1535831%N")
print ("No.9522%N")
print ("time stamp: 1535971%N")
print ("No.9523%N")
create {ICTSS_GNOME_SORT} v_2958.make
print ("time stamp: 1536172%N")
print ("No.9524%N")
v_2958.make
print ("time stamp: 1536292%N")
print ("No.9525%N")
print ("time stamp: 1536377%N")
print ("No.9526%N")
print ("time stamp: 1536480%N")
print ("No.9527%N")
print ("time stamp: 1536581%N")
print ("No.9528%N")
v_800.make
print ("time stamp: 1536673%N")
print ("No.9529%N")
create {ICTSS_GNOME_SORT} v_2960.make
print ("time stamp: 1536764%N")
print ("No.9530%N")
v_2960.make
print ("time stamp: 1536853%N")
print ("No.9531%N")
create {ICTSS_GNOME_SORT} v_2961.make
print ("time stamp: 1536986%N")
print ("No.9532%N")
print ("time stamp: 1537122%N")
print ("No.9533%N")
v_1982.make
v_2962 := {INTEGER_32} -1
v_2963 := {INTEGER_32} -6
v_2964 := {INTEGER_32} 9
print ("time stamp: 1537288%N")
print ("No.9534%N")
create {ARRAY [INTEGER_32]} v_2965.make_filled (v_2962, v_2963, v_2964)
print ("time stamp: 1537380%N")
print ("No.9535%N")
print ("time stamp: 1537489%N")
print ("No.9536%N")
v_441.make
print ("time stamp: 1537584%N")
print ("No.9537%N")
print ("time stamp: 1537692%N")
print ("No.9538%N")
print ("time stamp: 1537798%N")
print ("No.9539%N")
v_1818.make
print ("time stamp: 1537893%N")
print ("No.9540%N")
create {ICTSS_GNOME_SORT} v_2966.make
print ("time stamp: 1538102%N")
print ("No.9541%N")
print ("time stamp: 1538211%N")
print ("No.9542%N")
create {ICTSS_GNOME_SORT} v_2967.make
print ("time stamp: 1538300%N")
print ("No.9543%N")
v_2967.make
print ("time stamp: 1538396%N")
print ("No.9544%N")
print ("time stamp: 1538499%N")
print ("No.9545%N")
create {ICTSS_GNOME_SORT} v_2968.make
print ("time stamp: 1538586%N")
print ("No.9546%N")
v_2968.make
print ("time stamp: 1538686%N")
print ("No.9547%N")
v_150.make
print ("time stamp: 1538822%N")
print ("No.9548%N")
v_1510.gnome_sort (v_2696)
print ("time stamp: 1539060%N")
print ("No.9549%N")
create {ICTSS_GNOME_SORT} v_2969.make
print ("time stamp: 1539212%N")
print ("No.9550%N")
print ("time stamp: 1539387%N")
print ("No.9551%N")
create {ICTSS_GNOME_SORT} v_2970.make
print ("time stamp: 1539549%N")
print ("No.9552%N")
v_2970.make
print ("time stamp: 1539652%N")
print ("No.9553%N")
print ("time stamp: 1539745%N")
print ("No.9554%N")
v_2520.make
print ("time stamp: 1539836%N")
print ("No.9555%N")
print ("time stamp: 1539939%N")
print ("No.9556%N")
create {ICTSS_GNOME_SORT} v_2971.make
print ("time stamp: 1540036%N")
print ("No.9557%N")
v_2971.make
print ("time stamp: 1540231%N")
print ("No.9558%N")
print ("time stamp: 1540446%N")
print ("No.9559%N")
v_2415.make
print ("time stamp: 1540674%N")
print ("No.9560%N")
print ("time stamp: 1540856%N")
print ("No.9561%N")
v_2284.make
print ("time stamp: 1541060%N")
print ("No.9562%N")
v_680.make
print ("time stamp: 1541241%N")
print ("No.9563%N")
create {ICTSS_GNOME_SORT} v_2972.make
print ("time stamp: 1541366%N")
print ("No.9564%N")
print ("time stamp: 1541479%N")
print ("No.9565%N")
print ("time stamp: 1541604%N")
print ("No.9566%N")
v_336.make
print ("time stamp: 1541744%N")
print ("No.9567%N")
create {ARRAY [INTEGER_32]} v_2974.make_empty
print ("time stamp: 1541862%N")
print ("No.9568%N")
print ("time stamp: 1541964%N")
print ("No.9569%N")
v_1742.make
print ("time stamp: 1542088%N")
print ("No.9570%N")
print ("time stamp: 1542188%N")
print ("No.9571%N")
v_2829.make
print ("time stamp: 1542302%N")
print ("No.9572%N")
print ("time stamp: 1542416%N")
print ("No.9573%N")
print ("time stamp: 1542537%N")
print ("No.9574%N")
create {ICTSS_GNOME_SORT} v_2976.make
print ("time stamp: 1542633%N")
print ("No.9575%N")
v_2976.make
print ("time stamp: 1542731%N")
print ("No.9576%N")
create {ICTSS_GNOME_SORT} v_2977.make
print ("time stamp: 1542843%N")
print ("No.9577%N")
create {ARRAY [INTEGER_32]} v_2978.make_empty
print ("time stamp: 1542951%N")
print ("No.9578%N")
print ("time stamp: 1543062%N")
print ("No.9579%N")
print ("time stamp: 1543212%N")
print ("No.9580%N")
v_2970.make
print ("time stamp: 1543327%N")
print ("No.9581%N")
print ("time stamp: 1543443%N")
print ("No.9582%N")
v_1030.make
print ("time stamp: 1543541%N")
print ("No.9583%N")
print ("time stamp: 1543642%N")
print ("No.9584%N")
v_923.make
print ("time stamp: 1543738%N")
print ("No.9585%N")
create {ARRAY [INTEGER_32]} v_2979.make_from_special (v_2703)
print ("time stamp: 1543832%N")
print ("No.9586%N")
print ("time stamp: 1543936%N")
print ("No.9587%N")
v_549.make
v_2980 := {INTEGER_32} 0
v_2981 := {INTEGER_32} -2
v_2982 := {INTEGER_32} -6
print ("time stamp: 1544103%N")
print ("No.9588%N")
create {ARRAY [INTEGER_32]} v_2983.make_filled (v_2980, v_2982, v_2981)
print ("time stamp: 1544210%N")
print ("No.9589%N")
print ("time stamp: 1544325%N")
print ("No.9590%N")
v_91.make
print ("time stamp: 1544410%N")
print ("No.9591%N")
v_2610.make
print ("time stamp: 1544510%N")
print ("No.9592%N")
v_137.gnome_sort (v_2486)
print ("time stamp: 1544613%N")
print ("No.9593%N")
print ("time stamp: 1544730%N")
print ("No.9594%N")
create {ICTSS_GNOME_SORT} v_2984.make
print ("time stamp: 1544827%N")
print ("No.9595%N")
v_2984.make
print ("time stamp: 1544956%N")
print ("No.9596%N")
v_2637.make
print ("time stamp: 1545102%N")
print ("time stamp: 1545228%N")
print ("No.9598%N")
v_344.make
print ("time stamp: 1545338%N")
print ("No.9599%N")
create {ICTSS_GNOME_SORT} v_2985.make
print ("time stamp: 1545452%N")
print ("No.9600%N")
print ("time stamp: 1545573%N")
print ("No.9601%N")
v_275.make
print ("time stamp: 1545703%N")
print ("No.9602%N")
create {ICTSS_GNOME_SORT} v_2986.make
print ("time stamp: 1545832%N")
print ("No.9603%N")
print ("time stamp: 1545945%N")
print ("No.9604%N")
print ("time stamp: 1546057%N")
print ("No.9605%N")
v_2641.make
print ("time stamp: 1546169%N")
print ("No.9606%N")
v_2471.make
print ("time stamp: 1546279%N")
print ("No.9607%N")
print ("time stamp: 1546387%N")
print ("No.9608%N")
v_1227.make
print ("time stamp: 1546479%N")
print ("No.9609%N")
v_1812.gnome_sort (v_307)
print ("time stamp: 1546582%N")
print ("No.9610%N")
create {ICTSS_GNOME_SORT} v_2987.make
print ("time stamp: 1546697%N")
print ("No.9611%N")
v_2987.make
print ("time stamp: 1546817%N")
print ("No.9612%N")
print ("time stamp: 1546937%N")
print ("No.9613%N")
v_2655.make
print ("time stamp: 1547027%N")
print ("No.9614%N")
print ("time stamp: 1547129%N")
print ("No.9615%N")
v_2843.make
v_2988 := {INTEGER_32} 4
v_2989 := {INTEGER_32} 2
print ("time stamp: 1547291%N")
print ("No.9616%N")
create {ARRAY [INTEGER_32]} v_2990.make (v_2989, v_2988)
print ("time stamp: 1547382%N")
print ("No.9617%N")
print ("time stamp: 1547495%N")
print ("No.9618%N")
create {ICTSS_GNOME_SORT} v_2991.make
print ("time stamp: 1547599%N")
print ("No.9619%N")
v_2991.gnome_sort (v_813)
print ("time stamp: 1547705%N")
print ("No.9620%N")
create {ICTSS_GNOME_SORT} v_2992.make
print ("time stamp: 1547834%N")
print ("No.9621%N")
v_2992.make
print ("time stamp: 1547937%N")
print ("No.9622%N")
print ("time stamp: 1548028%N")
print ("No.9623%N")
v_779.make
print ("time stamp: 1548148%N")
print ("No.9624%N")
print ("time stamp: 1548270%N")
print ("No.9625%N")
create {ICTSS_GNOME_SORT} v_2993.make
print ("time stamp: 1548370%N")
print ("No.9626%N")
v_2993.make
print ("time stamp: 1548521%N")
print ("No.9627%N")
v_2360.make
print ("time stamp: 1548634%N")
print ("No.9628%N")
print ("time stamp: 1548760%N")
print ("No.9629%N")
print ("time stamp: 1548867%N")
print ("No.9630%N")
create {ICTSS_GNOME_SORT} v_2994.make
print ("time stamp: 1548959%N")
print ("No.9631%N")
v_2994.make
print ("time stamp: 1549046%N")
print ("No.9632%N")
print ("time stamp: 1549149%N")
print ("No.9633%N")
v_562.make
print ("time stamp: 1549253%N")
print ("No.9634%N")
create {ARRAY [INTEGER_32]} v_2995.make_empty
print ("time stamp: 1549332%N")
print ("No.9635%N")
print ("time stamp: 1549434%N")
print ("No.9636%N")
v_312.make
print ("time stamp: 1549552%N")
print ("No.9637%N")
v_2842.make
print ("time stamp: 1549672%N")
print ("No.9638%N")
create {ICTSS_GNOME_SORT} v_2996.make
print ("time stamp: 1549790%N")
print ("No.9639%N")
print ("time stamp: 1549903%N")
print ("No.9640%N")
v_1289.make
print ("time stamp: 1550002%N")
print ("No.9641%N")
print ("time stamp: 1550108%N")
print ("No.9642%N")
print ("time stamp: 1550206%N")
print ("No.9643%N")
create {ICTSS_GNOME_SORT} v_2997.make
print ("time stamp: 1550307%N")
print ("No.9644%N")
print ("time stamp: 1550407%N")
print ("No.9645%N")
print ("time stamp: 1550518%N")
print ("No.9646%N")
v_1012.make
print ("time stamp: 1550623%N")
print ("No.9647%N")
print ("time stamp: 1550750%N")
print ("No.9648%N")
v_2864.make
print ("time stamp: 1550869%N")
print ("No.9649%N")
print ("time stamp: 1550986%N")
print ("No.9650%N")
create {ICTSS_GNOME_SORT} v_2999.make
print ("time stamp: 1551080%N")
print ("No.9651%N")
v_2999.make
print ("time stamp: 1551191%N")
print ("No.9652%N")
v_3000 := {INTEGER_32} 3
v_3001 := {INTEGER_32} -2
v_3002 := {INTEGER_32} -5
print ("time stamp: 1551364%N")
print ("No.9653%N")
create {ARRAY [INTEGER_32]} v_3003.make_filled (v_3000, v_3002, v_3001)
print ("time stamp: 1551478%N")
print ("No.9654%N")
print ("time stamp: 1551589%N")
print ("No.9655%N")
v_2623.make
print ("time stamp: 1551749%N")
print ("No.9656%N")
v_1683.make
print ("time stamp: 1551885%N")
print ("No.9657%N")
create {ICTSS_GNOME_SORT} v_3004.make
print ("time stamp: 1552005%N")
print ("No.9658%N")
print ("time stamp: 1552111%N")
print ("No.9659%N")
create {ICTSS_GNOME_SORT} v_3005.make
print ("time stamp: 1552207%N")
print ("No.9660%N")
v_3005.make
print ("time stamp: 1552306%N")
print ("No.9661%N")
create {ICTSS_GNOME_SORT} v_3006.make
print ("time stamp: 1552402%N")
print ("No.9662%N")
print ("time stamp: 1552516%N")
print ("No.9663%N")
print ("time stamp: 1552622%N")
print ("No.9664%N")
v_2440.make
print ("time stamp: 1552726%N")
print ("No.9665%N")
v_1009.make
print ("time stamp: 1552820%N")
print ("No.9666%N")
create {ICTSS_GNOME_SORT} v_3007.make
print ("time stamp: 1552922%N")
print ("No.9667%N")
print ("time stamp: 1553052%N")
print ("No.9668%N")
print ("time stamp: 1553155%N")
print ("No.9669%N")
v_199.make
print ("time stamp: 1553255%N")
print ("No.9670%N")
v_2097.make
print ("time stamp: 1553372%N")
print ("No.9671%N")
create {ICTSS_GNOME_SORT} v_3008.make
print ("time stamp: 1553480%N")
print ("No.9672%N")
print ("time stamp: 1553589%N")
print ("No.9673%N")
v_2818.make
print ("time stamp: 1553694%N")
print ("No.9674%N")
print ("time stamp: 1553807%N")
print ("No.9675%N")
print ("time stamp: 1553981%N")
print ("No.9676%N")
v_217.make
print ("time stamp: 1554087%N")
print ("No.9677%N")
v_2191.make
print ("time stamp: 1554196%N")
print ("No.9678%N")
print ("time stamp: 1554329%N")
print ("No.9679%N")
print ("time stamp: 1554460%N")
print ("No.9680%N")
v_2453.make
print ("time stamp: 1554578%N")
print ("No.9681%N")
print ("time stamp: 1554671%N")
print ("No.9682%N")
print ("time stamp: 1554793%N")
print ("No.9683%N")
v_2205.make
print ("time stamp: 1554906%N")
print ("No.9684%N")
create {ICTSS_GNOME_SORT} v_3010.make
print ("time stamp: 1555032%N")
print ("No.9685%N")
print ("time stamp: 1555150%N")
print ("No.9686%N")
v_2196.make
print ("time stamp: 1555313%N")
print ("No.9687%N")
create {ICTSS_GNOME_SORT} v_3011.make
print ("time stamp: 1555500%N")
print ("No.9688%N")
print ("time stamp: 1555685%N")
print ("No.9689%N")
v_194.make
print ("time stamp: 1555893%N")
print ("No.9690%N")
v_2112.make
print ("time stamp: 1555996%N")
print ("No.9691%N")
create {ARRAY [INTEGER_32]} v_3012.make_empty
print ("time stamp: 1556107%N")
print ("No.9692%N")
print ("time stamp: 1556279%N")
print ("No.9693%N")
print ("time stamp: 1556405%N")
print ("No.9694%N")
create {ICTSS_GNOME_SORT} v_3013.make
print ("time stamp: 1556515%N")
print ("No.9695%N")
v_3013.make
print ("time stamp: 1556630%N")
print ("No.9696%N")
print ("time stamp: 1556781%N")
print ("No.9697%N")
v_283.make
print ("time stamp: 1556903%N")
print ("No.9698%N")
print ("time stamp: 1557023%N")
print ("No.9699%N")
v_1031.make
print ("time stamp: 1557130%N")
print ("No.9700%N")
v_1410.make
print ("time stamp: 1557239%N")
print ("No.9701%N")
print ("time stamp: 1557351%N")
print ("No.9702%N")
print ("time stamp: 1557464%N")
print ("No.9703%N")
v_311.make
print ("time stamp: 1557558%N")
print ("No.9704%N")
create {ICTSS_GNOME_SORT} v_3014.make
v_3015 := {INTEGER_32} 6
v_3016 := {INTEGER_32} 3
print ("time stamp: 1557698%N")
print ("No.9705%N")
create {ARRAY [INTEGER_32]} v_3017.make (v_3016, v_3015)
print ("time stamp: 1557798%N")
print ("No.9706%N")
print ("time stamp: 1557902%N")
print ("No.9707%N")
v_184.make
print ("time stamp: 1558003%N")
print ("No.9708%N")
print ("time stamp: 1558120%N")
print ("No.9709%N")
v_1992.make
print ("time stamp: 1558231%N")
print ("No.9710%N")
v_1902.make
v_3018 := {INTEGER_32} 0
v_3019 := {INTEGER_32} -1
v_3020 := {INTEGER_32} -4
print ("time stamp: 1558422%N")
print ("No.9711%N")
create {ARRAY [INTEGER_32]} v_3021.make_filled (v_3018, v_3020, v_3019)
print ("time stamp: 1558520%N")
print ("No.9712%N")
create {ARRAY [INTEGER_32]} v_3022.make_from_array (v_3021)
print ("time stamp: 1558628%N")
print ("No.9713%N")
print ("time stamp: 1558770%N")
print ("No.9714%N")
v_2856.make
print ("time stamp: 1558885%N")
print ("No.9715%N")
create {ARRAY [INTEGER_32]} v_3023.make_from_special (v_173)
print ("time stamp: 1558988%N")
print ("No.9716%N")
print ("time stamp: 1559109%N")
print ("No.9717%N")
v_585.make
print ("time stamp: 1559230%N")
print ("No.9718%N")
print ("time stamp: 1559381%N")
print ("No.9719%N")
print ("time stamp: 1559577%N")
print ("No.9720%N")
v_1026.make
print ("time stamp: 1559759%N")
print ("No.9721%N")
v_84.make
v_3024 := {INTEGER_32} -3
v_3025 := {INTEGER_32} 1
v_3026 := {INTEGER_32} -3
print ("time stamp: 1559966%N")
print ("No.9722%N")
create {ARRAY [INTEGER_32]} v_3027.make_filled (v_3024, v_3026, v_3025)
print ("time stamp: 1560079%N")
print ("No.9723%N")
print ("time stamp: 1560256%N")
print ("No.9724%N")
v_1397.make
print ("time stamp: 1560409%N")
print ("No.9725%N")
create {ICTSS_GNOME_SORT} v_3028.make
print ("time stamp: 1560506%N")
print ("No.9726%N")
print ("time stamp: 1560614%N")
print ("No.9727%N")
print ("time stamp: 1560736%N")
print ("No.9728%N")
v_2379.make
print ("time stamp: 1560846%N")
print ("No.9729%N")
print ("time stamp: 1560973%N")
print ("No.9730%N")
v_2414.make
print ("time stamp: 1561092%N")
print ("No.9731%N")
v_1212.make
print ("time stamp: 1561204%N")
print ("No.9732%N")
print ("time stamp: 1561311%N")
print ("No.9733%N")
v_439.make
v_3029 := {INTEGER_32} 1
v_3030 := {INTEGER_32} -3
v_3031 := {INTEGER_32} 1
print ("time stamp: 1561544%N")
print ("No.9734%N")
create {ARRAY [INTEGER_32]} v_3032.make_filled (v_3029, v_3030, v_3031)
print ("time stamp: 1561703%N")
print ("No.9735%N")
v_3033 := {INTEGER_32} 8
v_3034 := {INTEGER_32} 0
v_3035 := {INTEGER_32} -1
print ("time stamp: 1561926%N")
print ("No.9736%N")
create {ARRAY [INTEGER_32]} v_3036.make_filled (v_3033, v_3035, v_3034)
print ("time stamp: 1562043%N")
print ("No.9737%N")
print ("time stamp: 1562160%N")
print ("No.9738%N")
v_283.make
print ("time stamp: 1562302%N")
print ("No.9739%N")
print ("time stamp: 1562548%N")
print ("No.9740%N")
v_1890.make
print ("time stamp: 1562719%N")
print ("No.9741%N")
create {ICTSS_GNOME_SORT} v_3037.make
print ("time stamp: 1562845%N")
print ("No.9742%N")
v_3037.make
print ("time stamp: 1562952%N")
print ("No.9743%N")
create {ICTSS_GNOME_SORT} v_3038.make
print ("time stamp: 1563065%N")
print ("No.9744%N")
v_3039 := {INTEGER_32} 3
v_3040 := {INTEGER_32} 8
v_3041 := {INTEGER_32} 6
print ("time stamp: 1563257%N")
print ("No.9745%N")
create {ARRAY [INTEGER_32]} v_3042.make_filled (v_3039, v_3041, v_3040)
print ("time stamp: 1563433%N")
print ("No.9746%N")
print ("time stamp: 1563632%N")
print ("No.9747%N")
v_1329.make
print ("time stamp: 1563845%N")
print ("No.9748%N")
create {ICTSS_GNOME_SORT} v_3043.make
print ("time stamp: 1563955%N")
print ("No.9749%N")
create {ARRAY [INTEGER_32]} v_3044.make_from_array (v_813)
print ("time stamp: 1564045%N")
print ("No.9750%N")
v_3043.gnome_sort (v_3044)
print ("time stamp: 1564134%N")
print ("No.9751%N")
create {ICTSS_GNOME_SORT} v_3045.make
print ("time stamp: 1564230%N")
print ("No.9752%N")
v_3045.make
print ("time stamp: 1564328%N")
print ("No.9753%N")
v_2608.make
print ("time stamp: 1564435%N")
print ("No.9754%N")
print ("time stamp: 1564532%N")
print ("No.9755%N")
v_1779.make
print ("time stamp: 1564633%N")
print ("No.9756%N")
create {ARRAY [INTEGER_32]} v_3046.make_from_array (v_2383)
print ("time stamp: 1564743%N")
print ("No.9757%N")
print ("time stamp: 1564867%N")
print ("No.9758%N")
create {ICTSS_GNOME_SORT} v_3047.make
print ("time stamp: 1564960%N")
print ("No.9759%N")
v_3047.make
print ("time stamp: 1565061%N")
print ("No.9760%N")
print ("time stamp: 1565177%N")
print ("No.9761%N")
print ("time stamp: 1565299%N")
print ("No.9762%N")
v_1634.make
print ("time stamp: 1565414%N")
print ("No.9763%N")
print ("time stamp: 1565525%N")
print ("No.9764%N")
v_891.make
print ("time stamp: 1565623%N")
print ("No.9765%N")
v_280.make
print ("time stamp: 1565726%N")
print ("No.9766%N")
create {ICTSS_GNOME_SORT} v_3048.make
print ("time stamp: 1565821%N")
print ("No.9767%N")
print ("time stamp: 1565926%N")
print ("No.9768%N")
print ("time stamp: 1566057%N")
print ("No.9769%N")
v_733.gnome_sort (v_2354)
print ("time stamp: 1566163%N")
print ("No.9770%N")
v_2693.make
print ("time stamp: 1566268%N")
print ("No.9771%N")
print ("time stamp: 1566368%N")
print ("No.9772%N")
create {ARRAY [INTEGER_32]} v_3050.make_empty
print ("time stamp: 1566461%N")
print ("No.9773%N")
print ("time stamp: 1566567%N")
print ("No.9774%N")
create {ICTSS_GNOME_SORT} v_3051.make
print ("time stamp: 1566663%N")
print ("No.9775%N")
v_3051.make
v_3052 := {INTEGER_32} 4
v_3053 := {INTEGER_32} 8
v_3054 := {INTEGER_32} -3
print ("time stamp: 1566833%N")
print ("No.9776%N")
create {ARRAY [INTEGER_32]} v_3055.make_filled (v_3052, v_3054, v_3053)
print ("time stamp: 1566929%N")
print ("No.9777%N")
print ("time stamp: 1567054%N")
print ("No.9778%N")
v_652.make
print ("time stamp: 1567204%N")
print ("No.9779%N")
print ("time stamp: 1567325%N")
print ("No.9780%N")
create {ICTSS_GNOME_SORT} v_3056.make
print ("time stamp: 1567435%N")
print ("No.9781%N")
print ("time stamp: 1567589%N")
print ("No.9782%N")
v_2205.make
print ("time stamp: 1567760%N")
print ("No.9783%N")
create {ARRAY [INTEGER_32]} v_3057.make_empty
print ("time stamp: 1567919%N")
print ("No.9784%N")
print ("time stamp: 1568067%N")
print ("No.9785%N")
create {ICTSS_GNOME_SORT} v_3058.make
print ("time stamp: 1568177%N")
print ("No.9786%N")
v_3058.make
print ("time stamp: 1568279%N")
print ("No.9787%N")
v_796.make
print ("time stamp: 1568394%N")
print ("No.9788%N")
create {ARRAY [INTEGER_32]} v_3059.make_empty
print ("time stamp: 1568554%N")
print ("No.9789%N")
print ("time stamp: 1568715%N")
print ("No.9790%N")
print ("time stamp: 1568847%N")
print ("No.9791%N")
create {ICTSS_GNOME_SORT} v_3060.make
print ("time stamp: 1569083%N")
print ("No.9792%N")
v_3060.make
print ("time stamp: 1569225%N")
print ("No.9793%N")
v_798.make
print ("time stamp: 1569326%N")
print ("No.9794%N")
print ("time stamp: 1569426%N")
print ("No.9795%N")
v_2192.make
print ("time stamp: 1569532%N")
print ("No.9796%N")
print ("time stamp: 1569640%N")
print ("No.9797%N")
print ("time stamp: 1569799%N")
print ("No.9798%N")
v_123.make
print ("time stamp: 1569908%N")
print ("No.9799%N")
print ("time stamp: 1570007%N")
print ("No.9800%N")
print ("time stamp: 1570128%N")
print ("No.9801%N")
v_1178.make
print ("time stamp: 1570238%N")
print ("No.9802%N")
create {ICTSS_GNOME_SORT} v_3061.make
print ("time stamp: 1570342%N")
print ("No.9803%N")
create {ARRAY [INTEGER_32]} v_3062.make_empty
print ("time stamp: 1570446%N")
print ("No.9804%N")
print ("time stamp: 1570577%N")
print ("No.9805%N")
print ("time stamp: 1570681%N")
print ("No.9806%N")
v_1127.make
print ("time stamp: 1570789%N")
print ("No.9807%N")
v_1634.make
print ("time stamp: 1570893%N")
print ("No.9808%N")
print ("time stamp: 1570992%N")
print ("No.9809%N")
print ("time stamp: 1571103%N")
print ("No.9810%N")
v_2823.make
print ("time stamp: 1571200%N")
print ("No.9811%N")
v_2908.gnome_sort (v_2078)
v_3064 := {INTEGER_32} 2
v_3065 := {INTEGER_32} -1
v_3066 := {INTEGER_32} -5
print ("time stamp: 1571368%N")
print ("No.9812%N")
create {ARRAY [INTEGER_32]} v_3067.make_filled (v_3064, v_3066, v_3065)
print ("time stamp: 1571572%N")
print ("No.9813%N")
print ("time stamp: 1571710%N")
print ("No.9814%N")
create {ICTSS_GNOME_SORT} v_3068.make
print ("time stamp: 1571911%N")
print ("No.9815%N")
v_3068.make
print ("time stamp: 1572030%N")
print ("No.9816%N")
v_1512.make
print ("time stamp: 1572119%N")
print ("No.9817%N")
create {ICTSS_GNOME_SORT} v_3069.make
print ("time stamp: 1572212%N")
print ("No.9818%N")
print ("time stamp: 1572311%N")
print ("No.9819%N")
print ("time stamp: 1572430%N")
print ("No.9820%N")
v_1324.make
print ("time stamp: 1572548%N")
print ("No.9821%N")
create {ICTSS_GNOME_SORT} v_3070.make
print ("time stamp: 1572715%N")
print ("No.9822%N")
v_3070.make
print ("time stamp: 1572836%N")
print ("No.9823%N")
print ("time stamp: 1572977%N")
print ("No.9824%N")
create {ICTSS_GNOME_SORT} v_3071.make
print ("time stamp: 1573124%N")
print ("No.9825%N")
print ("time stamp: 1573240%N")
print ("No.9826%N")
v_2582.make
print ("time stamp: 1573338%N")
print ("No.9827%N")
v_756.make
print ("time stamp: 1573426%N")
print ("No.9828%N")
create {ICTSS_GNOME_SORT} v_3072.make
print ("time stamp: 1573535%N")
print ("No.9829%N")
create {ARRAY [INTEGER_32]} v_3073.make_empty
print ("time stamp: 1573796%N")
print ("No.9830%N")
print ("time stamp: 1573914%N")
print ("No.9831%N")
v_2868.make
print ("time stamp: 1574026%N")
print ("No.9832%N")
create {ARRAY [INTEGER_32]} v_3074.make_empty
print ("time stamp: 1574148%N")
print ("No.9833%N")
print ("time stamp: 1574283%N")
print ("No.9834%N")
v_1637.make
print ("time stamp: 1574389%N")
print ("No.9835%N")
v_3075 := {INTEGER_32} 6
v_3076 := {INTEGER_32} 2
v_3077 := {INTEGER_32} -6
print ("time stamp: 1574565%N")
print ("No.9836%N")
create {ARRAY [INTEGER_32]} v_3078.make_filled (v_3075, v_3077, v_3076)
print ("time stamp: 1574665%N")
print ("No.9837%N")
print ("time stamp: 1574777%N")
print ("No.9838%N")
v_2198.make
print ("time stamp: 1574873%N")
print ("No.9839%N")
v_2754.make
print ("time stamp: 1574988%N")
print ("No.9840%N")
create {ICTSS_GNOME_SORT} v_3079.make
print ("time stamp: 1575108%N")
print ("No.9841%N")
print ("time stamp: 1575260%N")
print ("No.9842%N")
print ("time stamp: 1575373%N")
print ("No.9843%N")
v_1035.make
print ("time stamp: 1575503%N")
print ("No.9844%N")
print ("time stamp: 1575618%N")
print ("No.9845%N")
print ("time stamp: 1575736%N")
print ("No.9846%N")
v_1663.make
print ("time stamp: 1575829%N")
print ("No.9847%N")
print ("time stamp: 1575925%N")
print ("No.9848%N")
v_3069.make
print ("time stamp: 1576028%N")
print ("No.9849%N")
v_385.make
print ("time stamp: 1576130%N")
print ("No.9850%N")
print ("time stamp: 1576244%N")
print ("No.9851%N")
print ("time stamp: 1576358%N")
print ("No.9852%N")
v_2435.make
print ("time stamp: 1576462%N")
print ("No.9853%N")
print ("time stamp: 1576572%N")
print ("No.9854%N")
v_2619.make
v_3081 := {INTEGER_32} 4
v_3082 := {INTEGER_32} 1
print ("time stamp: 1576727%N")
print ("No.9855%N")
create {ARRAY [INTEGER_32]} v_3083.make (v_3082, v_3081)
print ("time stamp: 1576831%N")
print ("No.9856%N")
print ("time stamp: 1576931%N")
print ("No.9857%N")
create {ICTSS_GNOME_SORT} v_3084.make
print ("time stamp: 1577019%N")
print ("No.9858%N")
v_3084.make
print ("time stamp: 1577109%N")
print ("No.9859%N")
print ("time stamp: 1577210%N")
print ("No.9860%N")
v_350.make
print ("time stamp: 1577304%N")
print ("No.9861%N")
create {ARRAY [INTEGER_32]} v_3085.make_from_special (v_2201)
print ("time stamp: 1577399%N")
print ("No.9862%N")
print ("time stamp: 1577506%N")
print ("No.9863%N")
v_2846.make
print ("time stamp: 1577608%N")
print ("No.9864%N")
create {ICTSS_GNOME_SORT} v_3086.make
print ("time stamp: 1577722%N")
print ("No.9865%N")
v_3086.make
print ("time stamp: 1577832%N")
print ("No.9866%N")
print ("time stamp: 1577951%N")
print ("No.9867%N")
create {ICTSS_GNOME_SORT} v_3087.make
print ("time stamp: 1578078%N")
print ("No.9868%N")
v_3087.make
print ("time stamp: 1578225%N")
print ("No.9869%N")
create {ICTSS_GNOME_SORT} v_3088.make
print ("time stamp: 1578409%N")
print ("No.9870%N")
print ("time stamp: 1578540%N")
print ("No.9871%N")
create {ICTSS_GNOME_SORT} v_3089.make
print ("time stamp: 1578648%N")
print ("No.9872%N")
v_3089.gnome_sort (v_2559)
print ("time stamp: 1578770%N")
print ("No.9873%N")
v_396.make
print ("time stamp: 1578864%N")
print ("No.9874%N")
print ("time stamp: 1578970%N")
print ("No.9875%N")
v_147.make
print ("time stamp: 1579057%N")
print ("No.9876%N")
create {ICTSS_GNOME_SORT} v_3090.make
print ("time stamp: 1579153%N")
print ("No.9877%N")
print ("time stamp: 1579294%N")
print ("No.9878%N")
print ("time stamp: 1579411%N")
print ("No.9879%N")
v_963.make
print ("time stamp: 1579544%N")
print ("No.9880%N")
create {ARRAY [INTEGER_32]} v_3091.make_from_special (v_1447)
print ("time stamp: 1579658%N")
print ("No.9881%N")
v_2456.gnome_sort (v_3091)
print ("time stamp: 1579760%N")
print ("No.9882%N")
v_958.make
print ("time stamp: 1579923%N")
print ("No.9883%N")
create {ICTSS_GNOME_SORT} v_3092.make
print ("time stamp: 1580137%N")
print ("No.9884%N")
print ("time stamp: 1580295%N")
print ("No.9885%N")
print ("time stamp: 1580429%N")
print ("No.9886%N")
v_165.make
print ("time stamp: 1580570%N")
print ("No.9887%N")
print ("time stamp: 1580684%N")
print ("No.9888%N")
v_1127.make
print ("time stamp: 1580802%N")
print ("No.9889%N")
v_2609.make
print ("time stamp: 1580899%N")
print ("No.9890%N")
print ("time stamp: 1581008%N")
print ("No.9891%N")
v_234.make
print ("time stamp: 1581101%N")
print ("No.9892%N")
print ("time stamp: 1581215%N")
print ("No.9893%N")
v_2080.make
print ("time stamp: 1581325%N")
print ("No.9894%N")
print ("time stamp: 1581445%N")
print ("No.9895%N")
v_3008.make
print ("time stamp: 1581555%N")
print ("No.9896%N")
print ("time stamp: 1581671%N")
print ("No.9897%N")
create {ICTSS_GNOME_SORT} v_3093.make
print ("time stamp: 1581775%N")
print ("No.9898%N")
v_3093.make
print ("time stamp: 1581886%N")
print ("No.9899%N")
v_3094 := {INTEGER_32} 6
v_3095 := {INTEGER_32} 4
v_3096 := {INTEGER_32} 7
print ("time stamp: 1582098%N")
print ("No.9900%N")
create {ARRAY [INTEGER_32]} v_3097.make_filled (v_3094, v_3095, v_3096)
print ("time stamp: 1582204%N")
print ("No.9901%N")
print ("time stamp: 1582323%N")
print ("No.9902%N")
v_151.make
print ("time stamp: 1582425%N")
print ("No.9903%N")
print ("time stamp: 1582532%N")
print ("No.9904%N")
create {ICTSS_GNOME_SORT} v_3098.make
print ("time stamp: 1582628%N")
print ("No.9905%N")
v_3098.make
print ("time stamp: 1582727%N")
print ("No.9906%N")
v_993.make
print ("time stamp: 1582811%N")
print ("No.9907%N")
print ("time stamp: 1582911%N")
print ("No.9908%N")
create {ICTSS_GNOME_SORT} v_3099.make
print ("time stamp: 1582999%N")
print ("No.9909%N")
v_3099.make
print ("time stamp: 1583096%N")
print ("No.9910%N")
print ("time stamp: 1583202%N")
print ("No.9911%N")
v_328.make
print ("time stamp: 1583314%N")
print ("No.9912%N")
create {NATIVE_ARRAY [INTEGER_32]} v_3100
print ("time stamp: 1583436%N")
print ("No.9913%N")
print ("time stamp: 1583541%N")
print ("No.9914%N")
print ("time stamp: 1583656%N")
print ("No.9915%N")
create {ARRAY [INTEGER_32]} v_3102.make_empty
print ("time stamp: 1583775%N")
print ("No.9916%N")
print ("time stamp: 1583906%N")
print ("No.9917%N")
v_3047.make
print ("time stamp: 1584026%N")
print ("No.9918%N")
v_3088.make
v_3103 := {INTEGER_32} 0
v_3104 := {INTEGER_32} -3
print ("time stamp: 1584190%N")
print ("No.9919%N")
create {ARRAY [INTEGER_32]} v_3105.make (v_3104, v_3103)
print ("time stamp: 1584308%N")
print ("No.9920%N")
print ("time stamp: 1584425%N")
print ("No.9921%N")
print ("time stamp: 1584559%N")
print ("No.9922%N")
v_526.make
print ("time stamp: 1584672%N")
print ("No.9923%N")
create {ICTSS_GNOME_SORT} v_3106.make
print ("time stamp: 1584782%N")
print ("No.9924%N")
print ("time stamp: 1584896%N")
print ("No.9925%N")
create {ICTSS_GNOME_SORT} v_3107.make
print ("time stamp: 1585012%N")
print ("No.9926%N")
v_3107.make
print ("time stamp: 1585170%N")
print ("No.9927%N")
create {ICTSS_GNOME_SORT} v_3108.make
print ("time stamp: 1585372%N")
print ("No.9928%N")
print ("time stamp: 1585480%N")
print ("No.9929%N")
v_1323.make
print ("time stamp: 1585608%N")
print ("No.9930%N")
print ("time stamp: 1585716%N")
print ("No.9931%N")
create {ICTSS_GNOME_SORT} v_3109.make
print ("time stamp: 1585850%N")
print ("No.9932%N")
v_3109.make
print ("time stamp: 1585964%N")
print ("No.9933%N")
print ("time stamp: 1586094%N")
print ("No.9934%N")
v_760.make
print ("time stamp: 1586272%N")
print ("No.9935%N")
v_1044.make
print ("time stamp: 1586400%N")
print ("No.9936%N")
print ("time stamp: 1586535%N")
print ("No.9937%N")
print ("time stamp: 1586651%N")
print ("No.9938%N")
create {ICTSS_GNOME_SORT} v_3110.make
print ("time stamp: 1586782%N")
print ("No.9939%N")
v_3110.make
print ("time stamp: 1586904%N")
print ("No.9940%N")
v_2192.make
print ("time stamp: 1587033%N")
print ("No.9941%N")
print ("time stamp: 1587134%N")
print ("No.9942%N")
v_2080.make
print ("time stamp: 1587232%N")
print ("No.9943%N")
v_1633.gnome_sort (v_1527)
v_3111 := {INTEGER_32} 9
v_3112 := {INTEGER_32} -1
print ("time stamp: 1587378%N")
print ("No.9944%N")
print ("time stamp: 1587499%N")
print ("No.9945%N")
print ("time stamp: 1587611%N")
print ("No.9946%N")
v_1718.make
print ("time stamp: 1587723%N")
print ("No.9947%N")
v_1718.make
print ("time stamp: 1587819%N")
print ("No.9948%N")
print ("time stamp: 1587937%N")
print ("No.9949%N")
v_2452.make
print ("time stamp: 1588061%N")
print ("No.9950%N")
print ("time stamp: 1588175%N")
print ("No.9951%N")
v_2780.make
print ("time stamp: 1588275%N")
print ("No.9952%N")
print ("time stamp: 1588380%N")
print ("No.9953%N")
create {ICTSS_GNOME_SORT} v_3114.make
print ("time stamp: 1588468%N")
print ("No.9954%N")
v_3114.make
print ("time stamp: 1588562%N")
print ("No.9955%N")
print ("time stamp: 1588680%N")
print ("No.9956%N")
print ("time stamp: 1588787%N")
print ("No.9957%N")
v_480.make
print ("time stamp: 1588911%N")
print ("No.9958%N")
v_316.make
print ("time stamp: 1589018%N")
print ("No.9959%N")
create {ICTSS_GNOME_SORT} v_3115.make
print ("time stamp: 1589113%N")
print ("No.9960%N")
v_3115.gnome_sort (v_1873)
print ("time stamp: 1589203%N")
print ("No.9961%N")
v_1308.make
print ("time stamp: 1589440%N")
print ("No.9962%N")
create {ARRAY [INTEGER_32]} v_3116.make_empty
print ("time stamp: 1589545%N")
print ("No.9963%N")
print ("time stamp: 1589643%N")
print ("No.9964%N")
create {ICTSS_GNOME_SORT} v_3117.make
print ("time stamp: 1589741%N")
print ("No.9965%N")
print ("time stamp: 1589848%N")
print ("No.9966%N")
v_2536.make
print ("time stamp: 1589945%N")
print ("No.9967%N")
v_2348.make
print ("time stamp: 1590055%N")
print ("No.9968%N")
print ("time stamp: 1590197%N")
print ("No.9969%N")
create {ICTSS_GNOME_SORT} v_3118.make
print ("time stamp: 1590304%N")
print ("No.9970%N")
create {ARRAY [INTEGER_32]} v_3119.make_from_special (v_2248)
print ("time stamp: 1590440%N")
print ("No.9971%N")
print ("time stamp: 1590540%N")
print ("No.9972%N")
v_605.make
print ("time stamp: 1590637%N")
print ("No.9973%N")
v_3118.make
print ("time stamp: 1590742%N")
print ("No.9974%N")
print ("time stamp: 1590881%N")
print ("No.9975%N")
create {ICTSS_GNOME_SORT} v_3120.make
print ("time stamp: 1590993%N")
print ("No.9976%N")
create {ARRAY [INTEGER_32]} v_3121.make_empty
print ("time stamp: 1591084%N")
print ("No.9977%N")
print ("time stamp: 1591197%N")
print ("No.9978%N")
v_2758.make
print ("time stamp: 1591290%N")
print ("No.9979%N")
v_1126.make
print ("time stamp: 1591475%N")
print ("No.9980%N")
print ("time stamp: 1591614%N")
print ("No.9981%N")
print ("time stamp: 1591748%N")
print ("No.9982%N")
v_2235.make
print ("time stamp: 1591848%N")
print ("No.9983%N")
v_1581.make
print ("time stamp: 1591973%N")
print ("No.9984%N")
print ("time stamp: 1592077%N")
print ("No.9985%N")
v_758.make
print ("time stamp: 1592175%N")
print ("No.9986%N")
create {ICTSS_GNOME_SORT} v_3122.make
print ("time stamp: 1592282%N")
print ("No.9987%N")
print ("time stamp: 1592418%N")
print ("time stamp: 1592666%N")
print ("No.9989%N")
v_2097.make
print ("time stamp: 1592813%N")
print ("No.9990%N")
print ("time stamp: 1592916%N")
print ("No.9991%N")
debug
	-- create {ARRAY [INTEGER_32]} v_3124.make_from_array (v_3123)
end
print ("time stamp: 1593026%N")
print ("No.9992%N")
print ("time stamp: 1593148%N")
print ("No.9993%N")
v_2074.make
print ("time stamp: 1593266%N")
print ("No.9994%N")
v_2337.make
print ("time stamp: 1593378%N")
print ("No.9995%N")
print ("time stamp: 1593501%N")
print ("No.9996%N")
v_1905.make
print ("time stamp: 1593627%N")
print ("No.9997%N")
print ("time stamp: 1593746%N")
print ("No.9998%N")
print ("time stamp: 1593855%N")
print ("No.9999%N")
create {ICTSS_GNOME_SORT} v_3125.make
print ("time stamp: 1593953%N")
print ("No.10000%N")
v_3125.make
end
end
