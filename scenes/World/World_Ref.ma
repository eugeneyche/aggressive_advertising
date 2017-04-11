//Maya ASCII 2017 scene
//Name: World_Ref.ma
//Last modified: Tue, Apr 11, 2017 04:17:43 PM
//Codeset: 1252
file -rdi 1 -ns "Thing_Store_Ref" -rfn "Thing_Store_RefRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Libaries/Documents/Spring 2017/UCBUGG/AggressiveAdvertsing/aggressive_advertising//scenes/Thing_Store/Thing_Store_Ref.ma";
file -rdi 1 -ns "Stuff_Store_Ref" -rfn "Stuff_Store_RefRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Libaries/Documents/Spring 2017/UCBUGG/AggressiveAdvertsing/aggressive_advertising//scenes/Stuff_Store/Stuff_Store_Ref.ma";
file -r -ns "Thing_Store_Ref" -dr 1 -rfn "Thing_Store_RefRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Libaries/Documents/Spring 2017/UCBUGG/AggressiveAdvertsing/aggressive_advertising//scenes/Thing_Store/Thing_Store_Ref.ma";
file -r -ns "Stuff_Store_Ref" -dr 1 -rfn "Stuff_Store_RefRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Libaries/Documents/Spring 2017/UCBUGG/AggressiveAdvertsing/aggressive_advertising//scenes/Stuff_Store/Stuff_Store_Ref.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Outside";
	rename -uid "C0F39FC1-4985-DF65-E108-E8AD1F46D5C4";
createNode transform -n "StoreFront" -p "Outside";
	rename -uid "FAF015EA-4F62-E72D-E72E-2D9BC206B00C";
createNode transform -n "Road" -p "StoreFront";
	rename -uid "DEB1E271-4579-A04C-C658-61A7D94EC31D";
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode mesh -n "RoadShape" -p "Road";
	rename -uid "D5988F46-445B-13EA-8B1B-FCB15C89E0A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "ThingSidewalk" -p "StoreFront";
	rename -uid "23581CA3-4B6C-85ED-BDDD-CDAD8871B53A";
	setAttr ".t" -type "double3" -17 -1 -20 ;
	setAttr ".s" -type "double3" 0.75554937103549458 1 1 ;
	setAttr ".rp" -type "double3" 17.000001907348633 -0.25 3 ;
	setAttr ".sp" -type "double3" 17.000001907348633 -0.25 3 ;
createNode mesh -n "ThingSidewalkShape" -p "ThingSidewalk";
	rename -uid "5C6CAF8F-429E-708E-07C2-99B728258D54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55576586723327637 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 448 ".pt";
	setAttr ".pt[92]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[93]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[94]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[95]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[96]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[97]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[98]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[99]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[101]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[102]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[103]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[104]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[105]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[107]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[108]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[109]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[110]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[111]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[112]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[113]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[114]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[116]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[117]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[118]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[119]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[134]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[142]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[152]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[154]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[155]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[156]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[158]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[159]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[160]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[163]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[165]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[167]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[168]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[171]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[173]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[176]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[179]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[181]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[182]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[184]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[185]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[186]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[187]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[188]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[189]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[190]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[192]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[193]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[194]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[195]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[196]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[197]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[198]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[199]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[200]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[202]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[203]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[204]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[205]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[206]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[207]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[208]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[209]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[211]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[212]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[213]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[214]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[215]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[216]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[217]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[218]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[219]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[220]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[221]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[222]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[223]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[225]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[226]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[227]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[228]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[229]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[230]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[231]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[232]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[233]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[235]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[236]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[237]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[238]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[239]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[240]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[241]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[242]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[243]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[244]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[245]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[246]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[247]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[248]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[249]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[299]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[301]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[302]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[303]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[304]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[306]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[307]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[309]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[312]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[313]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[314]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[315]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[317]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[318]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[319]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[320]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[321]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[322]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[323]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[324]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[325]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[326]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[327]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[328]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[329]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[362]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[363]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[364]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[365]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[366]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[367]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[368]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[369]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[370]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[371]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[372]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[373]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[374]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[375]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[376]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[377]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[378]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[379]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[380]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[381]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[382]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[383]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[384]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[385]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[386]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[387]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[388]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[389]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[390]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[391]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[392]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[393]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[394]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[402]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[403]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[404]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[405]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[406]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[407]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[414]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[415]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[416]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[417]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[418]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[419]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[427]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[428]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[429]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[430]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[431]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[432]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[439]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[440]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[441]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[442]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[443]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[444]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[452]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[453]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[454]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[455]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[456]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[457]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[464]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[465]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[466]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[467]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[468]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[469]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[477]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[478]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[479]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[480]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[481]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[482]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[489]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[490]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[491]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[492]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[493]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[494]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[502]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[503]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[504]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[505]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[506]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[507]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[514]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[515]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[516]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[517]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[518]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[519]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[527]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[528]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[529]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[530]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[531]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[532]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[539]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[540]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[541]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[542]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[543]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[544]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[552]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[553]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[554]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[555]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[556]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[557]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[564]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[565]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[566]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[567]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[568]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[569]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[577]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[578]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[579]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[580]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[581]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[582]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[589]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[590]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[591]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[592]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[593]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[594]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[602]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[603]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[604]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[605]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[606]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[607]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[614]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[615]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[616]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[617]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[618]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[619]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[627]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[628]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[629]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[630]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[631]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[632]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[639]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[640]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[641]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[642]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[643]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[656]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[657]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[658]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[659]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[674]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[675]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[676]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[677]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[680]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[681]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[682]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[683]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[694]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[695]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[696]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[697]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[700]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[701]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[702]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[703]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[704]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[705]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[706]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[707]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[708]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[709]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[710]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[711]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[712]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[713]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[714]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[715]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[716]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[717]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[718]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[719]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[720]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[721]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[722]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[723]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[724]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[725]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[726]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[727]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[728]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[729]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[730]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[731]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[732]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[733]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[734]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[735]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[736]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[737]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[738]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[739]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[740]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[741]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[742]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[743]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[744]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[745]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[746]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[747]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[748]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[749]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[750]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[751]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[752]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[753]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[754]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[755]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[756]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[757]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[758]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[759]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[760]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[761]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[762]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[763]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[764]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[765]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[766]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[767]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[768]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[769]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[770]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[771]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[772]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[773]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[774]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[775]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[776]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[777]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[778]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[779]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[780]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[781]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[782]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[783]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[784]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[785]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[786]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[787]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[788]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[789]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[790]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[791]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[836]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[837]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[838]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[839]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[840]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[841]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[844]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[845]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[846]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[847]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[850]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[851]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[852]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[853]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[856]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[857]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[858]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[859]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[862]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[863]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[864]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[865]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[868]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[869]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[870]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[871]" -type "float3" 1.1747639 0 0 ;
	setAttr ".pt[874]" -type "float3" -1.1321185 0 0 ;
	setAttr ".pt[875]" -type "float3" -1.1321185 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ThingCurb" -p "StoreFront";
	rename -uid "02FFD0F6-407D-91B3-8F43-F18033811012";
	setAttr ".t" -type "double3" -17 -1 -10 ;
	setAttr ".rp" -type "double3" 17 0 -6.5 ;
	setAttr ".sp" -type "double3" 17 0 -6.5 ;
createNode mesh -n "ThingCurbShape" -p "ThingCurb";
	rename -uid "FBC1961F-419F-825F-8C28-6FA4A087CD93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73334777355194092 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 348 ".pt";
	setAttr ".pt[0]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[1]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[2]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[3]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[4]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[5]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[6]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[7]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[8]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[9]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[10]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[11]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[12]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[13]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[14]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[15]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[32]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[33]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[34]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[35]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[36]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[37]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[38]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[39]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[40]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[41]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[42]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[43]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[44]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[45]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[46]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[47]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[48]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[49]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[50]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[51]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[52]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[53]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[54]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[55]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[56]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[57]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[58]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[59]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[60]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[61]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[62]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[63]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[64]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[65]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[66]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[67]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[68]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[69]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[70]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[71]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[72]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[73]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[74]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[75]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[76]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[77]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[78]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[79]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[80]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[81]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[82]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[83]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[84]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[85]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[86]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[87]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[88]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[89]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[90]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[91]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[92]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[93]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[94]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[95]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[96]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[97]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[98]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[99]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[100]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[101]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[102]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[103]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[104]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[105]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[106]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[107]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[108]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[109]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[110]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[111]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[112]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[113]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[114]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[115]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[116]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[117]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[118]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[119]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[120]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[121]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[122]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[123]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[124]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[125]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[126]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[127]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[128]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[129]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[130]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[131]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[132]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[133]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[134]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[135]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[138]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[142]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[143]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[152]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[153]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[154]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[155]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[156]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[157]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[158]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[159]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[160]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[161]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[162]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[163]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[164]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[165]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[166]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[167]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[168]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[169]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[170]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[171]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[172]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[173]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[174]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[175]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[176]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[177]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[178]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[179]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[180]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[181]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[182]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[183]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[184]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[185]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[189]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[190]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[191]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[192]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[193]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[194]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[195]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[196]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[197]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[198]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[203]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[204]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[205]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[206]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[207]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[208]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[209]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[210]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[211]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[212]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[213]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[214]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[215]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[216]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[217]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[218]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[219]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[220]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[221]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[222]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[223]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[224]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[225]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[226]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[227]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[228]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[229]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[230]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[231]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[232]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[233]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[234]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[235]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[236]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[237]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[238]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[239]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[243]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[244]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[245]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[246]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[247]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[248]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[249]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[250]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[251]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[252]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[253]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[254]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[255]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[256]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[257]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[258]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[259]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[260]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[261]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[262]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[263]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[264]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[265]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[269]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[270]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[271]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[272]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[273]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[274]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[275]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[276]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[277]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[278]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[279]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[280]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[281]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[282]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[283]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[284]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[285]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[286]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[287]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[288]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[289]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[290]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[291]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[296]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[297]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[298]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[299]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[300]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[301]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[302]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[303]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[304]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[305]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[306]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[307]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[308]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[309]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[310]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[311]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[312]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[313]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[314]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[315]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[316]" -type "float3" -4.4018569 0 0 ;
	setAttr ".pt[317]" -type "float3" -1.3251475 0 0 ;
	setAttr ".pt[321]" -type "float3" 1.1110808 0 0 ;
	setAttr ".pt[322]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[323]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[324]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[325]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[326]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[327]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[328]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[329]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[330]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[331]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[332]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[333]" -type "float3" 4.4053745 0 0 ;
	setAttr ".pt[334]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[335]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[336]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[337]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[338]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[339]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[340]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[341]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[342]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[343]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[344]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[345]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[346]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[347]" -type "float3" -4.4018569 0 -0.13173354 ;
	setAttr ".pt[348]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[349]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[350]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[351]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[352]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[353]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[354]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[355]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[356]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[357]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[358]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[359]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[360]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[361]" -type "float3" -4.5524955 0 0 ;
	setAttr ".pt[362]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[363]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[364]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[365]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[366]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[367]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[368]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[369]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[370]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[371]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[372]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[373]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[374]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[375]" -type "float3" 4.532424 0 0 ;
	setAttr ".pt[376]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[377]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[378]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[379]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[380]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[381]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[382]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[383]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[384]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[385]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[386]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[387]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[388]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".pt[389]" -type "float3" 4.4053745 0 -0.10225153 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "ThingCurb";
	rename -uid "AB319E25-4788-7D1D-6A82-B2B472EFC2E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.5 -2 34 0.5 -2 0 -0.5 
		-2 34 -0.5 -2 0 -0.5 -1 34 -0.5 -1 0 0.5 -1 34 0.5 -1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StuffCurb" -p "StoreFront";
	rename -uid "C7AA301F-4350-ECDE-B32A-6390B72FA6B4";
	setAttr ".t" -type "double3" -17 -1 10 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "StuffCurbShape" -p "StuffCurb";
	rename -uid "6078A6B1-44D7-8F98-F69C-77AC42B78A8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2676333487033844 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 419 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.15529394 0.25 0.375 0.46970606 0.15529394 0 0.375 0.78029394
		 0.625 0.78029394 0.84470606 0 0.625 0.46970606 0.84470606 0.25 0.3505111 0.25 0.375
		 0.27448887 0.35051113 0 0.375 0.97551113 0.625 0.97551113 0.64948893 0 0.625 0.27448887
		 0.64948893 0.25 0.45370233 0.27448887 0.45370233 0.25 0.45370233 0 0.45370233 1 0.45370233
		 0.97551113 0.45370233 0.78029394 0.45370233 0.75 0.45370233 0.5 0.45370233 0.46970606
		 0.54572737 0.25 0.54572737 0.27448887 0.54572737 0.46970606 0.54572737 0.5 0.54572737
		 0.75 0.54572737 0.78029394 0.54572737 0.97551107 0.54572737 0 0.54572737 1 0.35051113
		 0 0.375 0 0.375 0.25 0.3505111 0.25 0.125 0 0.15529394 0 0.15529394 0.25 0.125 0.25
		 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.15529394 0.25 0.3505111 0.25 0.375 0.25 0.375
		 0 0.35051113 0 0.15529394 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25 0.15529394
		 0.25 0.3505111 0.25 0.37500003 0.25 0.37500003 0 0.35051113 0 0.15529394 0 0.125
		 0 0.125 0 0.125 0.25 0.625 0 0.64948893 0 0.64948893 0.25 0.625 0.25 0.84470606 0
		 0.875 0 0.875 0.25 0.84470606 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.64948893
		 0.25 0.84470606 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.84470606 0 0.64948893
		 0 0.625 0 0.625 0.25 0.64948893 0.25 0.84470606 0.25 0.875 0.25 0.875 0.25 0.875
		 0 0.875 0 0.84470606 0 0.64948893 0 0.625 0 0.625 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0.25 0.59169555 0.27448887 0.59169555 0.25 0.59169555 0 0.59169555
		 1 0.59169555 0.97551107 0.59169555 0.78029394 0.59169555 0.75 0.59169555 0.5 0.59169555
		 0.46970606 0.5020048 0.27448887 0.5020048 0.25 0.5020048 0 0.5020048 1 0.5020048
		 0.97551107 0.5020048 0.78029394 0.5020048 0.75 0.5020048 0.5 0.5020048 0.46970606
		 0.4102667 0.27448887 0.4102667 0.25 0.4102667 0 0.4102667 1 0.4102667 0.97551113
		 0.4102667 0.78029394 0.4102667 0.75 0.4102667 0.5 0.4102667 0.46970606 0.125 0.25
		 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.84470606
		 0 0.64948893 0 0.625 0 0.625 0.25 0.64948893 0.25 0.84470606 0.25 0.625 0.42361942
		 0.79861945 0.25 0.59169555 0.42361942 0.54572737 0.42361942 0.5020048 0.42361942
		 0.45370233 0.42361942 0.4102667 0.42361942 0.20138057 0.25 0.375 0.42361942 0.20138057
		 0.25 0.20138057 0.25 0.20138057 0.25 0.20138058 0 0.20138058 0 0.20138058 0 0.20138058
		 0 0.375 0.82638055 0.4102667 0.82638055 0.45370233 0.82638055 0.5020048 0.82638055
		 0.54572737 0.82638055 0.59169555 0.82638055 0.625 0.82638055 0.79861945 0 0.79861945
		 0 0.79861945 0 0.79861945 0 0.79861945 0 0.79861945 0.25 0.79861945 0.25 0.79861945
		 0.25 0.79861945 0.25 0.125 0.25 0.15529394 0.25 0.20138057 0.25 0.3505111 0.25 0.375
		 0.25 0.375 0 0.35051113 0 0.20138058 0 0.15529394 0 0.125 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0.25;
	setAttr ".uvst[0].uvsp[250:418]" 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.21086907
		 0.15529394 0.21086907 0.20138057 0.21086907 0.3505111 0.21086907 0.375 0.21086907
		 0.375 0.21086907 0.375 0.21086907 0.37500003 0.21086907 0.375 0.21086907 0.4102667
		 0.21086907 0.45370233 0.21086907 0.5020048 0.21086907 0.54572737 0.21086907 0.59169555
		 0.21086907 0.625 0.21086907 0.625 0.21086907 0.625 0.21086907 0.625 0.21086907 0.625
		 0.21086907 0.64948893 0.21086907 0.79861945 0.21086907 0.84470606 0.21086907 0.875
		 0.21086907 0.875 0.21086907 0.875 0.21086907 0.875 0.21086907 0.875 0.21086907 0.875
		 0.21086907 0.875 0.21086907 0.875 0.21086907 0.875 0.21086907 0.875 0.21086907 0.875
		 0.21086907 0.875 0.21086907 0.625 0.53913093 0.875 0.21086907 0.59169555 0.53913093
		 0.54572737 0.53913093 0.5020048 0.53913093 0.45370233 0.53913093 0.4102667 0.53913093
		 0.125 0.21086907 0.375 0.53913093 0.125 0.21086907 0.125 0.21086907 0.125 0.21086907
		 0.125 0.21086907 0.125 0.21086907 0.125 0.21086907 0.125 0.21086907 0.125 0.21086907
		 0.125 0.21086907 0.125 0.21086907 0.125 0.21086907 0.125 0.033359595 0.15529394 0.033359595
		 0.20138058 0.033359595 0.35051113 0.033359595 0.375 0.033359595 0.375 0.033359595
		 0.375 0.033359595 0.37500003 0.033359595 0.375 0.033359595 0.4102667 0.033359595
		 0.45370233 0.033359595 0.5020048 0.033359595 0.54572737 0.033359595 0.59169555 0.033359595
		 0.625 0.033359595 0.625 0.033359595 0.625 0.033359595 0.625 0.033359595 0.625 0.033359595
		 0.64948893 0.033359595 0.79861945 0.033359595 0.84470606 0.033359595 0.875 0.033359595
		 0.875 0.033359595 0.875 0.033359595 0.875 0.033359595 0.875 0.033359595 0.875 0.033359595
		 0.875 0.033359595 0.875 0.033359595 0.875 0.033359595 0.875 0.033359595 0.875 0.033359595
		 0.875 0.033359595 0.625 0.71664041 0.875 0.033359595 0.59169555 0.71664041 0.54572737
		 0.71664041 0.5020048 0.71664041 0.45370233 0.71664041 0.4102667 0.71664041 0.125
		 0.033359595 0.375 0.71664041 0.125 0.033359595 0.125 0.033359595 0.125 0.033359595
		 0.125 0.033359595 0.125 0.033359595 0.125 0.033359595 0.125 0.033359595 0.125 0.033359595
		 0.125 0.033359595 0.125 0.033359595 0.125 0.033359595 0.875 0.25 0.875 0.25 0.875
		 0.21086907 0.875 0.033359595 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0.033359595
		 0.875 0.21086906 0.875 0.25 0.875 0.25 0.875 0.25 0.62417269 0.46970603 0.62417269
		 0.42361942 0.62417269 0.27448884 0.62417269 0.25 0.62417269 0.21086907 0.62417269
		 0.033359595 0.62417269 0 0.62417269 1 0.62417269 0.97551113 0.62417269 0.82638055
		 0.62417269 0.78029394 0.62417269 0.75 0.62417269 0.71664035 0.62417269 0.53913093
		 0.62417269 0.5 0.376084 0.46970606 0.376084 0.42361942 0.376084 0.27448887 0.376084
		 0.25 0.376084 0.21086907 0.376084 0.033359595 0.376084 0 0.376084 1 0.376084 0.97551113
		 0.376084 0.82638055 0.376084 0.78029394 0.376084 0.75 0.376084 0.71664041 0.376084
		 0.53913093 0.376084 0.5 0.125 0.25 0.125 0.25 0.125 0.21086907 0.125 0.033359595
		 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.033359595 0.125 0.21086907 0.125
		 0.25 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 348 ".pt";
	setAttr ".pt[0]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[1]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[2]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[3]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[4]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[5]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[6]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[7]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[8]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[9]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[10]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[11]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[12]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[13]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[14]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[15]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[32]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[33]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[34]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[35]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[36]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[37]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[38]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[39]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[40]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[41]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[42]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[43]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[44]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[45]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[46]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[47]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[48]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[49]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[50]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[51]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[52]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[53]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[54]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[55]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[56]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[57]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[58]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[59]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[60]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[61]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[62]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[63]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[64]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[65]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[66]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[67]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[68]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[69]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[70]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[71]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[72]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[73]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[74]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[75]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[76]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[77]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[78]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[79]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[80]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[81]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[82]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[83]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[84]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[85]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[86]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[87]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[88]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[89]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[90]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[91]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[92]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[93]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[94]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[95]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[96]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[97]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[98]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[99]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[100]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[101]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[102]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[103]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[104]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[105]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[106]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[107]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[108]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[109]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[110]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[111]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[112]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[113]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[114]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[115]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[116]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[117]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[118]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[119]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[120]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[121]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[122]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[123]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[124]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[125]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[126]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[127]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[128]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[129]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[130]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[131]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[132]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[133]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[134]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[135]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[136]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[137]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[138]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[139]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[140]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[141]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[142]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[143]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[152]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[153]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[154]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[155]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[156]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[157]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[158]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[159]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[160]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[161]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[162]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[163]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[164]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[165]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[166]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[167]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[168]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[169]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[170]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[171]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[172]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[173]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[174]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[175]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[176]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[177]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[178]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[179]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[180]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[181]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[182]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[183]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[184]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[185]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[189]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[190]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[191]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[192]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[193]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[194]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[195]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[196]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[197]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[198]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[202]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[203]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[204]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[205]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[206]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[207]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[208]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[209]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[210]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[211]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[212]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[213]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[214]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[215]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[216]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[217]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[218]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[219]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[220]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[221]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[222]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[223]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[224]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[225]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[226]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[227]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[228]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[229]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[230]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[231]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[232]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[233]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[234]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[235]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[236]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[237]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[238]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[239]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[243]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[244]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[245]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[246]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[247]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[248]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[249]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[250]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[251]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[252]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[253]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[254]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[255]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[256]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[257]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[258]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[259]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[260]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[261]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[262]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[263]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[264]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[265]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[269]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[270]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[271]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[272]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[273]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[274]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[275]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[276]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[277]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[278]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[279]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[280]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[281]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[282]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[283]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[284]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[285]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[286]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[287]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[288]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[289]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[290]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[291]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[295]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[296]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[297]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[298]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[299]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[300]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[301]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[302]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[303]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[304]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[305]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[306]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[307]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[308]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[309]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[310]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[311]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[312]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[313]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[314]" -type "float3" -4.7685018 0 -1.125 ;
	setAttr ".pt[315]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[316]" -type "float3" -4.7685018 0 0 ;
	setAttr ".pt[317]" -type "float3" -3.3935041 0 0 ;
	setAttr ".pt[321]" -type "float3" 3.4117496 0 0 ;
	setAttr ".pt[322]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[323]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[324]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[325]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[326]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[327]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[328]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[329]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[330]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[331]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[332]" -type "float3" 4.7867494 0 -1.125 ;
	setAttr ".pt[333]" -type "float3" 4.7867494 0 0 ;
	setAttr ".pt[334]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[335]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[336]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[337]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[338]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[339]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[340]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[341]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[342]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[343]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[344]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[345]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[346]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[347]" -type "float3" -4.7685018 0 -0.13173354 ;
	setAttr ".pt[348]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[349]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[350]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[351]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[352]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[353]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[354]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[355]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[356]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[357]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[358]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[359]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[360]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[361]" -type "float3" -4.9191403 0 0 ;
	setAttr ".pt[362]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[363]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[364]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[365]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[366]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[367]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[368]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[369]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[370]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[371]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[372]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[373]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[374]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[375]" -type "float3" 4.9137974 0 0 ;
	setAttr ".pt[376]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[377]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[378]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[379]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[380]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[381]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[382]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[383]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[384]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[385]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[386]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[387]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[388]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr ".pt[389]" -type "float3" 4.7867494 0 -0.10225153 ;
	setAttr -s 390 ".vt";
	setAttr ".vt[0:165]"  -1 -0.5 -1 35 -0.5 -1 -1 0.25 -1 35 0.25 -1 -1 0.5 -2
		 35 0.5 -2 -1 -0.5 -2 35 -0.5 -2 -1 0.5 -1.875 -1 -0.5 -1.875 35 -0.5 -1.875 35 0.5 -1.875
		 -1 0.5 -1.125 -1 -0.5 -1.125 35 -0.5 -1.125 35 0.5 -1.125 9 0.5 -1.125 9 0.25 -1
		 9 -0.5 -1 9 -0.5 -1.125 9 -0.5 -1.875 9 -0.5 -2 9 0.5 -2 9 0.5 -1.875 25 0.25 -1
		 25 0.5 -1.125 25 0.5 -1.875 25 0.5 -2 25 -0.5 -2 25 -0.5 -1.875 25 -0.5 -1.125 25 -0.5 -1
		 -2 -0.5 -1.125 -2 -0.5 -1 -2 0.25 -1 -2 0.25 -1.125 -2 -0.5 -2 -2 -0.5 -1.875 -2 0.25 -1.875
		 -2 0.25 -2 -1 0.5 -12 -1 -0.5 -12 -2 -0.5 -12 -2 0.25 -12 -1.875 0.5 -1.875 -1.875 0.5 -1.125
		 -1.875 0.25 -1 -1.875 -0.5 -1 -1.875 -0.5 -1.125 -1.875 -0.5 -1.875 -1.875 -0.5 -2
		 -1.875 -0.5 -12 -1.875 0.5 -12 -1.875 0.5 -2 -1.125 0.5 -2 -1.125 0.5 -1.875 -1.125 0.5 -1.125
		 -1.125 0.25 -1 -1.125 -0.5 -1 -1.125 -0.5 -1.125 -1.125 -0.5 -1.875 -1.125 -0.5 -2
		 -1.125 -0.5 -12 -1.125 0.5 -12 36 -0.5 -1.125 36 -0.5 -1 36 0.25 -1.125 36 0.25 -1
		 36 -0.5 -1.875 36 0.25 -1.875 36 -0.5 -2 36 0.25 -2 35 0.5 -12 35 -0.5 -12 36 0.25 -12
		 36 -0.5 -12 35.875 0.5 -1.125 35.875 0.5 -1.875 35.875 0.5 -2 35.875 0.5 -12 35.875 -0.5 -12
		 35.875 -0.5 -2 35.875 -0.5 -1.875 35.875 -0.5 -1.125 35.875 -0.5 -1 35.875 0.25 -1
		 35.125 0.5 -1.125 35.125 0.5 -1.87499988 35.125 0.5 -2 35.125 0.5 -12 35.125 -0.5 -12
		 35.125 -0.5 -2 35.125 -0.5 -1.87499988 35.125 -0.5 -1.125 35.125 -0.5 -1 35.125 0.25 -1
		 -1.875 0.5 -11.875 -1.125 0.5 -11.875 -1 0.5 -11.875 -1 -0.5 -11.875 -1.125 -0.5 -11.875
		 -1.875 -0.5 -11.875 -2 -0.5 -11.875 -2 0.25 -11.875 -1.87500012 0.5 -11.75 -1.125 0.5 -11.75
		 -1 0.5 -11.75 -1 -0.5 -11.75 -1.125 -0.5 -11.75 -1.875 -0.5 -11.75 -2 -0.5 -11.75
		 -2 0.25 -11.75 35.125 0.5 -11.875 35 0.5 -11.875 35 -0.5 -11.875 35.125 -0.5 -11.875
		 35.875 -0.5 -11.875 36 -0.5 -11.875 36 0.25 -11.875 35.875 0.5 -11.875 35.125 0.5 -11.75
		 35 0.5 -11.75 35 -0.5 -11.75 35.125 -0.5 -11.75 35.875 -0.5 -11.75 36 -0.5 -11.75
		 36 0.25 -11.75 35.875 0.5 -11.75 35.875 0.5 -7 35.125 0.5 -7 35 0.5 -7 35 -0.5 -7
		 35.125 -0.5 -7 35.875 -0.5 -7 36 -0.5 -7 36 0.25 -7 31 0.5 -1.125 31 0.25 -1 31 -0.5 -1
		 31 -0.5 -1.125 31 -0.5 -1.875 31 -0.5 -2 31 0.5 -2 31 0.5 -1.875 17.39814186 0.5 -1.125
		 17.39814186 0.25 -1 17.39814186 -0.5 -1 17.39814186 -0.5 -1.125 17.39814186 -0.5 -1.875
		 17.39814186 -0.5 -2 17.39814186 0.5 -2 17.39814186 0.5 -1.875 3 0.5 -1.125 3 0.25 -1
		 3 -0.5 -1 3 -0.5 -1.125 3 -0.5 -1.875 3 -0.5 -2 3 0.5 -2 3 0.5 -1.875 -2 0.25 -7
		 -2 -0.5 -7 -1.875 -0.5 -7 -1.125 -0.5 -7 -1 -0.5 -7 -1 0.5 -7;
	setAttr ".vt[166:331]" -1.125 0.5 -7 -1.875 0.5 -7 35.25 0.5 -2 35.25 0.5 -7
		 35.25 0.5 -11.75 35.25 0.5 -11.875 35.25 0.5 -12 35.25 -0.5 -12 35.25 -0.5 -11.875
		 35.25 -0.5 -11.75 35.25 -0.5 -7 35.25 -0.5 -2 35.25 -0.5 -1.875 35.25 -0.5 -1.125
		 35.25 -0.5 -1 35.25 0.25 -1 35.25 0.5 -1.125 35.25 0.5 -1.875 35 0.5 -1.75 31 0.5 -1.75
		 25 0.5 -1.75 17.39814186 0.5 -1.75 9 0.5 -1.75 3 0.5 -1.75 -1 0.5 -1.75 -1.125 0.5 -1.75
		 -1.875 0.5 -1.75 -2 0.25 -1.75 -2 -0.5 -1.75 -1.875 -0.5 -1.75 -1.125 -0.5 -1.75
		 -1 -0.5 -1.75 3 -0.5 -1.75 9 -0.5 -1.75 17.39814186 -0.5 -1.75 25 -0.5 -1.75 31 -0.5 -1.75
		 35 -0.5 -1.75 35.125 -0.5 -1.75 35.25 -0.5 -1.75 35.875 -0.5 -1.75 36 -0.5 -1.75
		 36 0.25 -1.75 35.875 0.5 -1.75 35.25 0.5 -1.75 35.125 0.5 -1.75 -1.25 0.5 -2 -1.25 0.5 -1.875
		 -1.25 0.5 -1.75 -1.25 0.5 -1.125 -1.25 0.25 -1 -1.25 -0.5 -1 -1.25 -0.5 -1.125 -1.25 -0.5 -1.75
		 -1.25 -0.5 -1.875 -1.25 -0.5 -2 -1.25 -0.5 -7 -1.25 -0.5 -11.75 -1.25 -0.5 -11.875
		 -1.25 -0.5 -12 -1.25 0.5 -12 -1.25 0.5 -11.875 -1.25 0.5 -11.75 -1.25 0.5 -7 -2 0.13260722 -2
		 -2 0.13260722 -1.875 -2 0.13260722 -1.75 -2 0.13260722 -1.125 -2 0.13260722 -1 -1.875 0.13260722 -1
		 -1.25 0.13260722 -1 -1.125 0.13260722 -1 -1 0.13260722 -1 3 0.13260722 -1 9 0.13260722 -1
		 17.39814186 0.13260722 -1 25 0.13260722 -1 31 0.13260722 -1 35 0.13260722 -1 35.125 0.13260722 -1
		 35.25 0.13260722 -1 35.875 0.13260722 -1 36 0.13260722 -1 36 0.13260722 -1.125 36 0.13260722 -1.75
		 36 0.13260722 -1.875 36 0.13260722 -2 36 0.13260722 -7 36 0.13260722 -11.75 36 0.13260722 -11.875
		 36 0.13260722 -12 35.875 0.3434763 -12 35.25 0.3434763 -12 35.125 0.3434763 -12 35 0.3434763 -12
		 35 0.3434763 -11.875 35 0.3434763 -11.75 35 0.3434763 -7 35 0.3434763 -2 31 0.3434763 -2
		 24.99999809 0.3434763 -2 17.39814186 0.3434763 -2 9 0.3434763 -2 3 0.3434763 -2 -1 0.3434763 -2
		 -1 0.3434763 -7 -1 0.3434763 -11.75 -1 0.3434763 -11.875 -1 0.3434763 -12 -1.125 0.3434763 -12
		 -1.25 0.3434763 -12 -1.875 0.3434763 -12 -2 0.13260722 -12 -2 0.13260722 -11.875
		 -2 0.13260722 -11.75 -2 0.13260722 -7 -2 -0.39992121 -2 -2 -0.39992121 -1.875 -2 -0.39992121 -1.75
		 -2 -0.39992121 -1.125 -2 -0.39992121 -1 -1.875 -0.39992121 -1 -1.25 -0.39992121 -1
		 -1.125 -0.39992121 -1 -1 -0.39992121 -1 3 -0.39992121 -1 9 -0.39992121 -1 17.39814186 -0.39992121 -1
		 25 -0.39992121 -1 31 -0.39992121 -1 35 -0.39992121 -1 35.125 -0.39992121 -1 35.25 -0.39992121 -1
		 35.875 -0.39992121 -1 36 -0.39992121 -1 36 -0.39992121 -1.125 36 -0.39992121 -1.75
		 36 -0.39992121 -1.875 36 -0.39992121 -2 36 -0.39992121 -7 36 -0.39992121 -11.75 36 -0.39992121 -11.875
		 36 -0.39992121 -12 35.875 -0.36656162 -12 35.25 -0.36656162 -12 35.125 -0.36656162 -12
		 35 -0.36656162 -12 35 -0.36656162 -11.875 35 -0.36656162 -11.75 35 -0.36656162 -7
		 35 -0.36656162 -2 31 -0.36656162 -2 25 -0.36656162 -2 17.39814186 -0.36656162 -2
		 9 -0.36656162 -2 3 -0.36656162 -2 -1 -0.36656162 -2 -1 -0.36656162 -7 -1 -0.36656162 -11.75
		 -1 -0.36656162 -11.875 -1 -0.36656162 -12 -1.125 -0.36656162 -12 -1.25 -0.36656162 -12
		 -1.875 -0.36656162 -12 -2 -0.39992121 -12 -2 -0.39992121 -11.875;
	setAttr ".vt[332:389]" -2 -0.39992121 -11.75 -2 -0.39992121 -7 35.125 0.5 -2.11826634
		 35 0.5 -2.11826634 35 0.3434763 -2.11826658 35 -0.36656162 -2.11826658 35 -0.5 -2.11826634
		 35.125 -0.5 -2.11826658 35.25 -0.5 -2.11826658 35.875 -0.5 -2.11826658 36 -0.5 -2.11826634
		 36 -0.39992121 -2.11826634 36 0.13260722 -2.11826634 36 0.25 -2.11826634 35.87499619 0.5 -2.11826634
		 35.25 0.5 -2.11826634 34.90063858 0.5 -1.875 34.90063858 0.5 -1.74999988 34.90063858 0.5 -1.125
		 34.90063858 0.25 -1 34.90063858 0.13260722 -1 34.90063858 -0.39992121 -1 34.90063858 -0.5 -1
		 34.90063858 -0.5 -1.125 34.90063858 -0.5 -1.75 34.90063858 -0.5 -1.875 34.90063858 -0.5 -2
		 34.90063858 -0.36656162 -2 34.90063858 0.3434763 -2 34.90063858 0.5 -2 -0.87704802 0.5 -1.875
		 -0.87704802 0.5 -1.75 -0.87704802 0.5 -1.125 -0.87704802 0.25 -1 -0.87704802 0.13260722 -1
		 -0.87704802 -0.39992121 -1 -0.87704802 -0.5 -1 -0.87704802 -0.5 -1.125 -0.87704802 -0.5 -1.75
		 -0.87704802 -0.5 -1.875 -0.87704802 -0.5 -2 -0.87704802 -0.36656162 -2 -0.87704802 0.3434763 -2
		 -0.87704802 0.5 -2 -1.125 0.5 -2.14774847 -1 0.5 -2.14774847 -1 0.3434763 -2.14774847
		 -1 -0.36656162 -2.14774847 -1 -0.5 -2.14774847 -1.125 -0.5 -2.14774847 -1.25 -0.5 -2.14774847
		 -1.875 -0.5 -2.14774847 -2 -0.5 -2.14774847 -2 -0.39992121 -2.14774847 -2 0.13260722 -2.14774847
		 -2 0.25 -2.14774847 -1.875 0.5 -2.14774847 -1.25 0.5 -2.14774847;
	setAttr -s 776 ".ed";
	setAttr ".ed[0:165]"  0 368 0 2 365 0 4 375 0 6 372 0 0 290 0 1 296 0 2 12 0
		 3 15 0 4 270 0 5 264 0 6 9 0 7 10 0 8 4 0 9 197 0 10 203 0 9 371 1 11 5 0 11 348 1
		 12 190 0 13 0 0 14 1 0 13 369 1 15 184 0 15 350 1 16 152 1 17 145 0 16 17 1 18 146 0
		 17 240 1 19 147 1 18 19 1 20 148 1 19 199 1 21 149 0 20 21 1 22 150 0 21 320 1 23 159 1
		 22 23 1 23 188 1 24 137 0 25 144 1 24 25 1 26 151 1 25 186 1 27 142 0 26 27 1 28 141 0
		 27 266 1 29 140 1 28 29 1 30 139 1 29 201 1 31 138 0 30 31 1 31 294 1 13 59 0 0 58 0
		 32 33 0 2 57 0 33 286 0 12 56 0 34 35 0 35 233 1 6 61 0 9 60 0 36 37 0 8 55 0 38 231 1
		 4 54 0 38 39 0 39 230 0 37 194 0 35 193 0 4 377 0 6 380 0 40 274 0 36 384 0 41 62 0
		 39 387 0 43 278 0 40 63 0 44 38 0 45 35 0 44 192 1 46 34 0 45 46 1 47 33 0 46 235 1
		 48 32 0 47 48 1 49 37 0 48 195 1 50 36 0 49 50 1 51 42 0 50 383 1 52 43 0 51 329 1
		 53 39 0 52 96 1 53 44 1 54 212 0 55 213 0 54 55 1 56 215 0 55 191 1 57 216 0 56 57 1
		 58 217 0 57 237 1 59 218 0 58 59 1 60 220 0 59 196 1 61 221 0 60 61 1 62 225 0 61 381 1
		 63 226 0 62 327 1 63 97 1 14 93 0 1 94 0 64 65 0 15 86 0 64 301 1 3 95 0 67 66 0
		 65 300 0 10 92 0 11 87 0 68 303 1 7 91 0 70 68 0 5 88 0 71 252 0 69 71 0 68 207 0
		 66 208 0 5 335 0 7 338 0 72 260 0 71 345 0 72 89 0 70 342 0 74 256 0 73 90 0 76 66 0
		 77 69 0 76 209 1 78 71 0 77 78 1 79 74 0 78 346 1 80 75 0 79 257 1 81 70 0 80 116 1
		 82 68 0 81 82 1 83 64 0 82 206 1 84 65 0 83 84 1 85 67 0;
	setAttr ".ed[166:331]" 84 299 1 85 76 1 86 182 0 87 183 0 86 211 1 88 168 0
		 87 88 1 89 172 0 88 334 1 90 173 0 89 259 1 91 177 0 90 115 1 92 178 0 91 92 1 93 179 0
		 92 204 1 94 180 0 93 94 1 95 181 0 94 297 1 95 86 1 96 104 1 97 105 1 96 227 1 98 40 0
		 97 98 1 99 41 0 98 273 1 100 62 1 99 100 1 101 51 1 100 224 1 102 42 0 101 102 1
		 103 43 0 102 331 1 103 96 1 104 167 1 105 166 1 104 228 1 106 98 0 105 106 1 107 99 0
		 106 272 1 108 100 1 107 108 1 109 101 1 108 223 1 110 102 0 109 110 1 111 103 0 110 332 1
		 111 104 1 112 89 1 113 72 0 112 113 1 114 73 0 113 261 1 115 123 1 114 115 1 116 124 1
		 115 174 1 117 75 0 116 117 1 118 74 0 117 307 1 119 79 1 118 119 1 119 171 1 120 112 1
		 121 113 0 120 121 1 122 114 0 121 262 1 123 132 1 122 123 1 124 133 1 123 175 1 125 117 0
		 124 125 1 126 118 0 125 306 1 127 119 1 126 127 1 127 170 1 128 127 1 129 120 1 128 169 1
		 130 121 0 129 130 1 131 122 0 130 263 1 132 339 1 131 132 1 133 341 1 132 176 1 134 125 0
		 133 134 1 135 126 0 134 305 1 135 128 1 136 25 1 137 351 0 136 137 1 138 354 0 137 243 1
		 139 355 1 138 139 1 140 357 1 139 202 1 141 358 0 140 141 1 142 361 0 141 317 1 143 26 1
		 142 143 1 143 185 1 144 16 1 145 24 0 144 145 1 146 31 0 145 241 1 147 30 1 146 147 1
		 148 29 1 147 200 1 149 28 0 148 149 1 150 27 0 149 319 1 151 23 1 150 151 1 151 187 1
		 152 364 1 153 17 0 152 153 1 154 18 0 153 239 1 155 19 1 154 155 1 156 20 1 155 198 1
		 157 21 0 156 157 1 158 22 0 157 321 1 159 362 1 158 159 1 159 189 1 160 111 0 161 110 0
		 160 281 1 162 109 1 161 162 1 163 108 1 162 222 1 164 107 0 163 164 1 165 106 0 164 323 1
		 166 376 1 165 166 1 167 388 1 166 229 1 167 160 1;
	setAttr ".ed[332:497]" 168 78 0 169 129 1 168 347 1 170 120 1 169 170 1 171 112 1
		 170 171 1 172 79 0 171 172 1 173 80 0 172 258 1 174 116 1 173 174 1 175 124 1 174 175 1
		 176 133 1 175 176 1 177 81 0 176 340 1 178 82 0 177 178 1 179 83 0 178 205 1 180 84 0
		 179 180 1 181 85 0 180 298 1 182 76 0 181 182 1 183 77 0 182 210 1 183 168 1 184 11 0
		 185 136 1 184 349 1 186 26 1 185 186 1 187 144 1 186 187 1 188 16 1 187 188 1 189 152 1
		 188 189 1 190 8 0 189 363 1 191 56 1 190 191 1 192 45 1 191 214 1 193 38 0 192 193 1
		 194 32 0 193 232 1 195 49 1 194 195 1 196 60 1 195 219 1 197 13 0 196 197 1 198 156 1
		 197 370 1 199 20 1 198 199 1 200 148 1 199 200 1 201 30 1 200 201 1 202 140 1 201 202 1
		 203 14 0 202 356 1 204 93 1 203 204 1 205 179 1 204 205 1 206 83 1 205 206 1 207 64 0
		 206 207 1 208 69 0 207 302 1 209 77 1 208 209 1 210 183 1 209 210 1 211 87 1 210 211 1
		 211 184 1 212 53 0 213 44 0 212 213 1 214 192 1 213 214 1 215 45 0 214 215 1 216 46 0
		 215 216 1 217 47 0 216 236 1 218 48 0 217 218 1 219 196 1 218 219 1 220 49 0 219 220 1
		 221 50 0 220 221 1 222 163 1 221 382 1 223 109 1 222 223 1 224 101 1 223 224 1 225 51 0
		 224 225 1 226 52 0 225 328 1 227 97 1 226 227 1 228 105 1 227 228 1 229 167 1 228 229 1
		 229 389 1 230 282 0 231 283 1 230 231 1 232 284 1 231 232 1 233 285 1 232 233 1 234 34 0
		 233 234 1 235 287 1 234 235 1 236 288 1 235 236 1 237 289 1 236 237 1 238 2 0 237 238 1
		 239 291 1 238 366 1 240 292 1 239 240 1 241 293 1 240 241 1 242 24 1 241 242 1 243 295 1
		 242 243 1 244 3 0 243 352 1 245 95 1 244 245 1 246 181 1 245 246 1 247 85 1 246 247 1
		 248 67 0 247 248 1 249 66 1 248 249 1 250 208 1 249 250 1 251 69 1;
	setAttr ".ed[498:663]" 250 251 1 252 304 0 251 252 1 253 135 1 252 344 1 254 126 1
		 253 254 1 255 118 1 254 255 1 256 308 0 255 256 1 257 309 1 256 257 1 258 310 1 257 258 1
		 259 311 1 258 259 1 260 312 0 259 260 1 261 313 1 260 261 1 262 314 1 261 262 1 263 315 1
		 262 263 1 264 316 0 263 336 1 265 142 1 264 360 1 266 318 1 265 266 1 267 150 1 266 267 1
		 268 22 1 267 268 1 269 158 1 268 269 1 270 322 0 269 374 1 271 165 1 270 378 1 272 324 1
		 271 272 1 273 325 1 272 273 1 274 326 0 273 274 1 275 63 1 274 275 1 276 226 1 275 276 1
		 277 52 1 276 277 1 278 330 0 277 278 1 279 103 1 278 279 1 280 111 1 279 280 1 281 333 1
		 280 281 1 281 386 1 282 36 0 283 37 1 282 283 1 284 194 1 283 284 1 285 32 1 284 285 1
		 286 234 0 285 286 1 287 47 1 286 287 1 288 217 1 287 288 1 289 58 1 288 289 1 290 238 0
		 289 290 1 291 154 1 290 367 1 292 18 1 291 292 1 293 146 1 292 293 1 294 242 1 293 294 1
		 295 138 1 294 295 1 296 244 0 295 353 1 297 245 1 296 297 1 298 246 1 297 298 1 299 247 1
		 298 299 1 300 248 0 299 300 1 301 249 1 300 301 1 302 250 1 301 302 1 303 251 1 302 303 1
		 304 70 0 303 304 1 305 253 1 304 343 1 306 254 1 305 306 1 307 255 1 306 307 1 308 75 0
		 307 308 1 309 80 1 308 309 1 310 173 1 309 310 1 311 90 1 310 311 1 312 73 0 311 312 1
		 313 114 1 312 313 1 314 122 1 313 314 1 315 131 1 314 315 1 316 7 0 315 337 1 317 265 1
		 316 359 1 318 28 1 317 318 1 319 267 1 318 319 1 320 268 1 319 320 1 321 269 1 320 321 1
		 322 6 0 321 373 1 323 271 1 322 379 1 324 107 1 323 324 1 325 99 1 324 325 1 326 41 0
		 325 326 1 327 275 1 326 327 1 328 276 1 327 328 1 329 277 1 328 329 1 330 42 0 329 330 1
		 331 279 1 330 331 1 332 280 1 331 332 1 333 161 1 332 333 1 333 385 1;
	setAttr ".ed[664:775]" 334 129 1 335 130 0 334 335 1 336 264 1 335 336 1 337 316 1
		 336 337 1 338 131 0 337 338 1 339 91 1 338 339 1 340 177 1 339 340 1 341 81 1 340 341 1
		 342 134 0 341 342 1 343 305 1 342 343 1 344 253 1 343 344 1 345 135 0 344 345 1 346 128 1
		 345 346 1 347 169 1 346 347 1 347 334 1 348 143 1 349 185 1 348 349 1 350 136 1 349 350 1
		 351 3 0 350 351 1 352 244 1 351 352 1 353 296 1 352 353 1 354 1 0 353 354 1 355 14 1
		 354 355 1 356 203 1 355 356 1 357 10 1 356 357 1 358 7 0 357 358 1 359 317 1 358 359 1
		 360 265 1 359 360 1 361 5 0 360 361 1 361 348 1 362 8 1 363 190 1 362 363 1 364 12 1
		 363 364 1 365 153 0 364 365 1 366 239 1 365 366 1 367 291 1 366 367 1 368 154 0 367 368 1
		 369 155 1 368 369 1 370 198 1 369 370 1 371 156 1 370 371 1 372 157 0 371 372 1 373 322 1
		 372 373 1 374 270 1 373 374 1 375 158 0 374 375 1 375 362 1 376 54 1 377 165 0 376 377 1
		 378 271 1 377 378 1 379 323 1 378 379 1 380 164 0 379 380 1 381 163 1 380 381 1 382 222 1
		 381 382 1 383 162 1 382 383 1 384 161 0 383 384 1 385 282 1 384 385 1 386 230 1 385 386 1
		 387 160 0 386 387 1 388 53 1 387 388 1 389 212 1 388 389 1 389 376 1;
	setAttr -s 388 -ch 1552 ".fc[0:387]" -type "polyFaces" 
		f 4 480 479 -286 288
		mu 0 4 264 265 39 162
		f 4 285 42 41 286
		mu 0 4 162 39 40 161
		f 4 295 48 530 529
		mu 0 4 168 42 290 291
		f 4 289 54 -288 290
		mu 0 4 165 45 47 164
		f 4 494 493 -129 -492
		mu 0 4 271 272 82 83
		f 4 464 463 62 63
		mu 0 4 256 257 50 51
		f 4 458 -69 70 71
		mu 0 4 253 254 54 55
		f 4 293 50 -292 294
		mu 0 4 167 43 44 166
		f 4 -498 500 -137 -138
		mu 0 4 87 274 275 86
		f 4 -44 46 -296 298
		mu 0 4 169 41 42 168
		f 4 462 -64 73 384
		mu 0 4 255 256 51 214
		f 4 398 397 -290 292
		mu 0 4 222 223 45 165
		f 4 -494 496 495 -140
		mu 0 4 82 272 273 231
		f 4 369 -42 44 370
		mu 0 4 207 161 40 206
		f 4 301 -27 24 302
		mu 0 4 171 31 30 170
		f 4 476 -29 -302 304
		mu 0 4 262 263 31 171
		f 4 305 -31 -304 306
		mu 0 4 174 34 33 173
		f 4 394 -33 -306 308
		mu 0 4 220 221 34 174
		f 4 309 -35 -308 310
		mu 0 4 176 36 35 175
		f 4 311 -532 534 533
		mu 0 4 177 37 292 293
		f 4 -38 -39 -312 314
		mu 0 4 178 38 37 177
		f 4 373 -25 -372 374
		mu 0 4 209 170 30 208
		f 4 697 7 23 698
		mu 0 4 378 3 28 377
		f 4 696 -24 22 366
		mu 0 4 376 377 28 203
		f 4 719 -18 16 -718
		mu 0 4 389 375 20 5
		f 4 718 717 9 526
		mu 0 4 388 389 5 287
		f 4 712 711 11 -710
		mu 0 4 385 386 7 18
		f 4 708 707 401 -706
		mu 0 4 383 384 225 26
		f 4 706 705 20 -704
		mu 0 4 382 383 26 9
		f 4 700 699 483 -698
		mu 0 4 378 379 267 3
		f 4 19 57 112 -57
		mu 0 4 24 0 74 75
		f 4 471 59 110 472
		mu 0 4 261 2 73 260
		f 4 6 61 108 -60
		mu 0 4 2 22 72 73
		f 4 10 65 116 -65
		mu 0 4 12 16 76 77
		f 4 12 69 104 -68
		mu 0 4 14 13 70 71
		f 4 76 546 545 -82
		mu 0 4 56 299 300 79
		f 4 389 56 114 390
		mu 0 4 218 24 75 217
		f 4 18 378 377 -62
		mu 0 4 22 210 212 72
		f 4 194 544 -77 -192
		mu 0 4 114 298 299 56
		f 4 196 195 -79 -194
		mu 0 4 115 116 78 57
		f 4 553 201 80 554
		mu 0 4 304 119 59 303
		f 4 121 192 191 81
		mu 0 4 79 113 114 56
		f 4 -380 382 -74 -84
		mu 0 4 61 213 214 51
		f 4 -87 83 -63 -86
		mu 0 4 62 61 51 50
		f 4 -89 85 -464 466
		mu 0 4 258 62 50 257
		f 4 -91 87 -59 -90
		mu 0 4 64 63 49 48
		f 4 -93 89 -384 386
		mu 0 4 216 64 48 215
		f 4 -95 91 -67 -94
		mu 0 4 66 65 53 52
		f 4 -198 200 199 -96
		mu 0 4 67 117 118 58
		f 4 -550 552 -81 -98
		mu 0 4 68 302 303 59
		f 4 203 -101 97 -202
		mu 0 4 119 112 68 59
		f 4 -102 99 -71 -83
		mu 0 4 60 69 55 54
		f 4 -105 102 422 -104
		mu 0 4 71 70 235 236
		f 4 -378 380 426 -106
		mu 0 4 72 212 237 238
		f 4 -109 105 428 -108
		mu 0 4 73 72 238 239
		f 4 -111 107 430 470
		mu 0 4 260 73 239 259
		f 4 -113 109 432 -112
		mu 0 4 75 74 240 241
		f 4 -115 111 434 433
		mu 0 4 217 75 241 242
		f 4 -117 113 438 -116
		mu 0 4 77 76 243 244
		f 4 -196 198 446 -118
		mu 0 4 78 116 247 248
		f 4 -546 548 547 -120
		mu 0 4 79 300 301 249
		f 4 449 -122 119 450
		mu 0 4 250 113 79 249
		f 4 -21 122 184 -124
		mu 0 4 1 27 109 110
		f 4 -8 127 187 -126
		mu 0 4 29 3 111 102
		f 4 -484 486 485 -128
		mu 0 4 3 267 268 111
		f 4 -12 133 180 -131
		mu 0 4 19 10 107 108
		f 4 -143 144 176 516
		mu 0 4 283 89 105 282
		f 4 -17 131 172 -136
		mu 0 4 11 21 103 104
		f 4 -402 404 403 -123
		mu 0 4 27 226 227 109
		f 4 419 -23 125 170
		mu 0 4 234 204 29 102
		f 4 -10 140 668 667
		mu 0 4 288 11 362 363
		f 4 135 174 666 -141
		mu 0 4 11 104 361 362
		f 4 136 502 686 -144
		mu 0 4 86 275 371 372
		f 4 -134 141 674 673
		mu 0 4 107 10 365 366
		f 4 -151 148 139 414
		mu 0 4 232 92 82 231
		f 4 -153 149 137 -152
		mu 0 4 94 93 87 86
		f 4 688 -155 151 143
		mu 0 4 372 373 94 86
		f 4 -157 153 146 510
		mu 0 4 280 95 90 279
		f 4 -158 -678 680 -146
		mu 0 4 85 97 368 369
		f 4 -161 157 134 -160
		mu 0 4 98 97 85 84
		f 4 -408 410 409 -162
		mu 0 4 99 229 230 81
		f 4 -165 161 124 -164
		mu 0 4 100 99 81 80
		f 4 -490 492 491 -166
		mu 0 4 101 270 271 83
		f 4 -168 165 128 -149
		mu 0 4 92 101 83 82
		f 4 -171 168 362 418
		mu 0 4 234 102 201 233
		f 4 -173 169 363 -172
		mu 0 4 104 103 202 187
		f 4 691 -175 171 334
		mu 0 4 374 361 104 187
		f 4 -177 173 342 514
		mu 0 4 282 105 191 281
		f 4 -178 -674 676 675
		mu 0 4 196 107 366 367
		f 4 -181 177 352 -180
		mu 0 4 108 107 196 197
		f 4 -404 406 405 -182
		mu 0 4 109 227 228 198
		f 4 -185 181 356 -184
		mu 0 4 110 109 198 199
		f 4 -486 488 487 -186
		mu 0 4 111 268 269 200
		f 4 -188 185 360 -169
		mu 0 4 102 111 200 201
		f 4 451 -190 -450 452
		mu 0 4 251 121 113 250
		f 4 -193 189 208 207
		mu 0 4 114 113 121 122
		f 4 210 542 -195 -208
		mu 0 4 122 297 298 114
		f 4 212 211 -197 -210
		mu 0 4 123 124 116 115
		f 4 -199 -212 214 444
		mu 0 4 247 116 124 246
		f 4 -201 -214 216 215
		mu 0 4 118 117 125 126
		f 4 555 217 -554 556
		mu 0 4 305 127 119 304
		f 4 219 -189 -204 -218
		mu 0 4 127 120 112 119
		f 4 455 775 -328 330
		mu 0 4 252 418 405 185
		f 4 328 327 750 749
		mu 0 4 184 185 405 406
		f 4 752 751 537 -750
		mu 0 4 406 407 296 184
		f 4 758 757 324 -756
		mu 0 4 409 410 182 183
		f 4 439 -758 760 759
		mu 0 4 245 182 410 411
		f 4 320 -762 764 763
		mu 0 4 180 181 412 413
		f 4 559 770 769 318
		mu 0 4 306 415 416 179
		f 4 772 -330 331 -770
		mu 0 4 416 417 186 179
		f 4 -223 220 -145 -222
		mu 0 4 129 128 105 89
		f 4 -225 221 142 518
		mu 0 4 284 129 89 283
		f 4 -227 223 147 178
		mu 0 4 131 130 88 106
		f 4 -229 -179 175 344
		mu 0 4 193 131 106 192
		f 4 -231 -159 155 -230
		mu 0 4 133 132 96 91
		f 4 -506 508 -147 -232
		mu 0 4 134 278 279 90
		f 4 -234 -235 231 -154
		mu 0 4 95 135 134 90
		f 4 -221 -338 340 -174
		mu 0 4 105 128 190 191
		f 4 -239 236 222 -238
		mu 0 4 137 136 128 129
		f 4 -241 237 224 520
		mu 0 4 285 137 129 284
		f 4 -243 239 226 225
		mu 0 4 139 138 130 131
		f 4 -245 -226 228 346
		mu 0 4 194 139 131 193
		f 4 -247 -228 230 -246
		mu 0 4 141 140 132 133
		f 4 -504 506 505 -248
		mu 0 4 142 277 278 134
		f 4 -250 -251 247 234
		mu 0 4 135 143 142 134
		f 4 337 -237 -336 338
		mu 0 4 190 128 136 189
		f 4 335 -254 -334 336
		mu 0 4 189 136 145 188
		f 4 -257 253 238 -256
		mu 0 4 146 145 136 137
		f 4 -259 255 240 522
		mu 0 4 286 146 137 285
		f 4 -261 257 242 241
		mu 0 4 148 147 138 139
		f 4 -263 -242 244 348
		mu 0 4 195 148 139 194
		f 4 -265 -244 246 -264
		mu 0 4 150 149 140 141
		f 4 -502 504 503 -266
		mu 0 4 151 276 277 142
		f 4 -253 -268 265 250
		mu 0 4 143 144 151 142
		f 4 40 -271 268 -43
		mu 0 4 39 153 152 40
		f 4 -480 482 -273 -41
		mu 0 4 39 265 266 153
		f 4 -55 51 -275 -54
		mu 0 4 47 45 156 155
		f 4 -398 400 -277 -52
		mu 0 4 45 223 224 156
		f 4 -51 47 -279 -50
		mu 0 4 44 43 158 157
		f 4 -49 45 -526 528
		mu 0 4 290 42 159 289
		f 4 -47 -282 -283 -46
		mu 0 4 42 41 160 159
		f 4 -45 -269 -366 368
		mu 0 4 206 40 152 205
		f 4 25 -287 284 26
		mu 0 4 31 162 161 30
		f 4 478 -289 -26 28
		mu 0 4 263 264 162 31
		f 4 29 -291 -28 30
		mu 0 4 34 165 164 33
		f 4 396 -293 -30 32
		mu 0 4 221 222 165 34
		f 4 33 -295 -32 34
		mu 0 4 36 167 166 35
		f 4 35 -530 532 531
		mu 0 4 37 168 291 292
		f 4 -298 -299 -36 38
		mu 0 4 38 169 168 37
		f 4 371 -285 -370 372
		mu 0 4 208 30 161 207
		f 4 725 -303 300 726
		mu 0 4 393 171 170 392
		f 4 727 -305 -726 728
		mu 0 4 394 262 171 393
		f 4 733 -307 -732 734
		mu 0 4 398 174 173 397
		f 4 735 -309 -734 736
		mu 0 4 399 220 174 398
		f 4 739 -311 -738 740
		mu 0 4 401 176 175 400
		f 4 745 -534 536 746
		mu 0 4 404 177 293 403
		f 4 747 -314 -315 -746
		mu 0 4 404 390 178 177
		f 4 -301 -374 376 724
		mu 0 4 392 170 209 391
		f 4 -319 316 -556 558
		mu 0 4 306 179 127 305
		f 4 -217 -320 -321 317
		mu 0 4 126 125 181 180
		f 4 -215 -322 -440 442
		mu 0 4 246 124 182 245
		f 4 -325 321 -213 -324
		mu 0 4 183 182 124 123
		f 4 -538 540 -211 -326
		mu 0 4 184 296 297 122
		f 4 -209 205 -329 325
		mu 0 4 122 121 185 184
		f 4 -331 -206 -452 454
		mu 0 4 252 185 121 251
		f 4 -332 -205 -220 -317
		mu 0 4 179 186 120 127
		f 4 690 -335 332 154
		mu 0 4 373 374 187 94
		f 4 251 -337 -255 252
		mu 0 4 143 189 188 144
		f 4 235 -339 -252 249
		mu 0 4 135 190 189 143
		f 4 -341 -236 233 -340
		mu 0 4 191 190 135 95
		f 4 -343 339 156 512
		mu 0 4 281 191 95 280
		f 4 -344 -345 341 158
		mu 0 4 132 193 192 96
		f 4 -346 -347 343 227
		mu 0 4 140 194 193 132
		f 4 -348 -349 345 243
		mu 0 4 149 195 194 140
		f 4 -350 -676 678 677
		mu 0 4 97 196 367 368
		f 4 -353 349 160 -352
		mu 0 4 197 196 97 98
		f 4 -406 408 407 -354
		mu 0 4 198 228 229 99
		f 4 -357 353 164 -356
		mu 0 4 199 198 99 100
		f 4 -488 490 489 -358
		mu 0 4 200 269 270 101
		f 4 -361 357 167 -360
		mu 0 4 201 200 101 92
		f 4 -363 359 150 416
		mu 0 4 233 201 92 232
		f 4 -364 361 152 -333
		mu 0 4 187 202 93 94
		f 4 694 -367 364 17
		mu 0 4 375 376 203 20
		f 4 -368 -369 -284 281
		mu 0 4 41 206 205 160
		f 4 299 -371 367 43
		mu 0 4 169 207 206 41
		f 4 39 -373 -300 297
		mu 0 4 38 208 207 169
		f 4 315 -375 -40 37
		mu 0 4 178 209 208 38
		f 4 -377 -316 313 722
		mu 0 4 391 209 178 390
		f 4 -379 375 67 106
		mu 0 4 212 210 14 71
		f 4 -381 -107 103 424
		mu 0 4 237 212 71 236
		f 4 -383 -85 82 -382
		mu 0 4 214 213 60 54
		f 4 460 -385 381 68
		mu 0 4 254 255 214 54
		f 4 -386 -387 -73 -92
		mu 0 4 65 216 215 53
		f 4 -388 -434 436 -114
		mu 0 4 76 217 242 243
		f 4 13 -391 387 -66
		mu 0 4 16 218 217 76
		f 4 737 -392 -736 738
		mu 0 4 400 175 220 399
		f 4 307 -394 -395 391
		mu 0 4 175 35 221 220
		f 4 31 -396 -397 393
		mu 0 4 35 166 222 221
		f 4 291 52 -399 395
		mu 0 4 166 44 223 222
		f 4 -401 -53 49 -400
		mu 0 4 224 223 44 157
		f 4 -708 710 709 14
		mu 0 4 225 384 385 18
		f 4 -405 -15 130 182
		mu 0 4 227 226 19 108
		f 4 -407 -183 179 354
		mu 0 4 228 227 108 197
		f 4 -409 -355 351 162
		mu 0 4 229 228 197 98
		f 4 -411 -163 159 138
		mu 0 4 230 229 98 84
		f 4 -496 498 497 -412
		mu 0 4 231 273 274 87
		f 4 -414 -415 411 -150
		mu 0 4 93 232 231 87
		f 4 -416 -417 413 -362
		mu 0 4 202 233 232 93
		f 4 -418 -419 415 -170
		mu 0 4 103 234 233 202
		f 4 -365 -420 417 -132
		mu 0 4 21 204 234 103
		f 4 -423 420 101 -422
		mu 0 4 236 235 69 60
		f 4 -424 -425 421 84
		mu 0 4 213 237 236 60
		f 4 -427 423 379 -426
		mu 0 4 238 237 213 61
		f 4 -429 425 86 -428
		mu 0 4 239 238 61 62
		f 4 -431 427 88 468
		mu 0 4 259 239 62 258
		f 4 -433 429 90 -432
		mu 0 4 241 240 63 64
		f 4 -435 431 92 388
		mu 0 4 242 241 64 216
		f 4 -437 -389 385 -436
		mu 0 4 243 242 216 65
		f 4 -439 435 94 -438
		mu 0 4 244 243 65 66
		f 4 322 -760 762 761
		mu 0 4 181 245 411 412
		f 4 -442 -443 -323 319
		mu 0 4 125 246 245 181
		f 4 -444 -445 441 213
		mu 0 4 117 247 246 125
		f 4 -447 443 197 -446
		mu 0 4 248 247 117 67
		f 4 -548 550 549 -448
		mu 0 4 249 301 302 68
		f 4 190 -451 447 100
		mu 0 4 112 250 249 68
		f 4 206 -453 -191 188
		mu 0 4 120 251 250 112
		f 4 -454 -455 -207 204
		mu 0 4 186 252 251 120
		f 4 774 -456 453 329
		mu 0 4 417 418 252 186
		f 4 562 -458 -459 456
		mu 0 4 307 308 254 253
		f 4 564 -460 -461 457
		mu 0 4 308 309 255 254
		f 4 566 -462 -463 459
		mu 0 4 309 310 256 255
		f 4 568 567 -465 461
		mu 0 4 310 311 257 256
		f 4 -466 -467 -568 570
		mu 0 4 312 258 257 311
		f 4 -468 -469 465 572
		mu 0 4 313 259 258 312
		f 4 -470 -471 467 574
		mu 0 4 314 260 259 313
		f 4 575 -473 469 576
		mu 0 4 315 261 260 314
		f 4 729 -474 -728 730
		mu 0 4 395 316 262 394
		f 4 580 -476 -477 473
		mu 0 4 316 317 263 262
		f 4 582 -478 -479 475
		mu 0 4 317 318 264 263
		f 4 584 583 -481 477
		mu 0 4 318 319 265 264
		f 4 -483 -584 586 -482
		mu 0 4 266 265 319 320
		f 4 -700 702 701 587
		mu 0 4 267 379 380 321
		f 4 -487 -588 590 589
		mu 0 4 268 267 321 322
		f 4 -489 -590 592 591
		mu 0 4 269 268 322 323
		f 4 -491 -592 594 593
		mu 0 4 270 269 323 324
		f 4 -493 -594 596 595
		mu 0 4 271 270 324 325
		f 4 598 597 -495 -596
		mu 0 4 325 326 272 271
		f 4 -497 -598 600 599
		mu 0 4 273 272 326 327
		f 4 -499 -600 602 601
		mu 0 4 274 273 327 328
		f 4 -501 -602 604 -500
		mu 0 4 275 274 328 329
		f 4 -503 499 606 684
		mu 0 4 371 275 329 370
		f 4 -505 -606 608 607
		mu 0 4 277 276 330 331
		f 4 -507 -608 610 609
		mu 0 4 278 277 331 332
		f 4 -509 -610 612 -508
		mu 0 4 279 278 332 333
		f 4 -510 -511 507 614
		mu 0 4 334 280 279 333
		f 4 -512 -513 509 616
		mu 0 4 335 281 280 334
		f 4 -514 -515 511 618
		mu 0 4 336 282 281 335
		f 4 -516 -517 513 620
		mu 0 4 337 283 282 336
		f 4 -518 -519 515 622
		mu 0 4 338 284 283 337
		f 4 -520 -521 517 624
		mu 0 4 339 285 284 338
		f 4 -522 -523 519 626
		mu 0 4 340 286 285 339
		f 4 -524 -668 670 669
		mu 0 4 342 288 363 364
		f 4 716 -527 523 630
		mu 0 4 387 388 287 341
		f 4 -528 -529 -630 632
		mu 0 4 344 290 289 343
		f 4 -531 527 634 633
		mu 0 4 291 290 344 345
		f 4 -533 -634 636 635
		mu 0 4 292 291 345 346
		f 4 -535 -636 638 637
		mu 0 4 293 292 346 347
		f 4 -537 -638 640 744
		mu 0 4 403 293 347 402
		f 4 -752 754 753 641
		mu 0 4 296 407 408 350
		f 4 -541 -642 644 -540
		mu 0 4 297 296 350 351
		f 4 -543 539 646 -542
		mu 0 4 298 297 351 352
		f 4 -545 541 648 -544
		mu 0 4 299 298 352 353
		f 4 -547 543 650 649
		mu 0 4 300 299 353 354
		f 4 -549 -650 652 651
		mu 0 4 301 300 354 355
		f 4 -551 -652 654 653
		mu 0 4 302 301 355 356
		f 4 -553 -654 656 -552
		mu 0 4 303 302 356 357
		f 4 657 -555 551 658
		mu 0 4 358 304 303 357
		f 4 659 -557 -658 660
		mu 0 4 359 305 304 358
		f 4 -558 -559 -660 662
		mu 0 4 360 306 305 359
		f 4 663 768 -560 557
		mu 0 4 360 414 415 306
		f 4 66 -562 -563 560
		mu 0 4 52 53 308 307
		f 4 72 -564 -565 561
		mu 0 4 53 215 309 308
		f 4 383 -566 -567 563
		mu 0 4 215 48 310 309
		f 4 58 60 -569 565
		mu 0 4 48 49 311 310
		f 4 -570 -571 -61 -88
		mu 0 4 63 312 311 49
		f 4 -572 -573 569 -430
		mu 0 4 240 313 312 63
		f 4 -574 -575 571 -110
		mu 0 4 74 314 313 240
		f 4 4 -577 573 -58
		mu 0 4 0 315 314 74
		f 4 731 -578 -730 732
		mu 0 4 396 172 316 395
		f 4 303 -580 -581 577
		mu 0 4 172 32 317 316
		f 4 27 -582 -583 579
		mu 0 4 32 163 318 317
		f 4 287 55 -585 581
		mu 0 4 163 46 319 318
		f 4 -587 -56 53 -586
		mu 0 4 320 319 46 154
		f 4 -702 704 703 5
		mu 0 4 321 380 381 1
		f 4 -591 -6 123 186
		mu 0 4 322 321 1 110
		f 4 -593 -187 183 358
		mu 0 4 323 322 110 199
		f 4 -595 -359 355 166
		mu 0 4 324 323 199 100
		f 4 -597 -167 163 129
		mu 0 4 325 324 100 80
		f 4 -125 126 -599 -130
		mu 0 4 80 81 326 325
		f 4 -601 -127 -410 412
		mu 0 4 327 326 81 230
		f 4 -603 -413 -139 132
		mu 0 4 328 327 230 84
		f 4 -605 -133 -135 -604
		mu 0 4 329 328 84 85
		f 4 -607 603 145 682
		mu 0 4 370 329 85 369
		f 4 -609 -267 263 248
		mu 0 4 331 330 150 141
		f 4 -611 -249 245 232
		mu 0 4 332 331 141 133
		f 4 -613 -233 229 -612
		mu 0 4 333 332 133 91
		f 4 -614 -615 611 -156
		mu 0 4 96 334 333 91
		f 4 -616 -617 613 -342
		mu 0 4 192 335 334 96
		f 4 -618 -619 615 -176
		mu 0 4 106 336 335 192
		f 4 -620 -621 617 -148
		mu 0 4 88 337 336 106
		f 4 -622 -623 619 -224
		mu 0 4 130 338 337 88
		f 4 -624 -625 621 -240
		mu 0 4 138 339 338 130
		f 4 -626 -627 623 -258
		mu 0 4 147 340 339 138
		f 4 -628 -670 672 -142
		mu 0 4 10 342 364 365
		f 4 714 -631 627 -712
		mu 0 4 386 387 341 7
		f 4 -632 -633 -281 -48
		mu 0 4 43 344 343 158
		f 4 -635 631 -294 296
		mu 0 4 345 344 43 167
		f 4 -637 -297 -34 36
		mu 0 4 346 345 167 36
		f 4 -639 -37 -310 312
		mu 0 4 347 346 36 176
		f 4 -641 -313 -740 742
		mu 0 4 402 347 176 401
		f 4 -754 756 755 326
		mu 0 4 350 408 409 183
		f 4 -645 -327 323 -644
		mu 0 4 351 350 183 123
		f 4 -647 643 209 -646
		mu 0 4 352 351 123 115
		f 4 -649 645 193 -648
		mu 0 4 353 352 115 57
		f 4 -651 647 78 120
		mu 0 4 354 353 57 78
		f 4 -653 -121 117 448
		mu 0 4 355 354 78 248
		f 4 -655 -449 445 98
		mu 0 4 356 355 248 67
		f 4 -657 -99 95 -656
		mu 0 4 357 356 67 58
		f 4 202 -659 655 -200
		mu 0 4 118 358 357 58
		f 4 218 -661 -203 -216
		mu 0 4 126 359 358 118
		f 4 -662 -663 -219 -318
		mu 0 4 180 360 359 126
		f 4 766 -664 661 -764
		mu 0 4 413 414 360 180
		f 4 -667 664 256 -666
		mu 0 4 362 361 145 146
		f 4 -669 665 258 524
		mu 0 4 363 362 146 286
		f 4 -671 -525 521 628
		mu 0 4 364 363 286 340
		f 4 -673 -629 625 -672
		mu 0 4 365 364 340 147
		f 4 -675 671 260 259
		mu 0 4 366 365 147 148
		f 4 -677 -260 262 350
		mu 0 4 367 366 148 195
		f 4 -679 -351 347 261
		mu 0 4 368 367 195 149
		f 4 -681 -262 264 -680
		mu 0 4 369 368 149 150
		f 4 -682 -683 679 266
		mu 0 4 330 370 369 150
		f 4 -684 -685 681 605
		mu 0 4 276 371 370 330
		f 4 -687 683 501 -686
		mu 0 4 372 371 276 151
		f 4 267 -688 -689 685
		mu 0 4 151 144 373 372
		f 4 254 -690 -691 687
		mu 0 4 144 188 374 373
		f 4 333 -665 -692 689
		mu 0 4 188 145 361 374
		f 4 283 -694 -695 692
		mu 0 4 160 205 376 375
		f 4 365 -696 -697 693
		mu 0 4 205 152 377 376
		f 4 269 -699 695 270
		mu 0 4 153 378 377 152
		f 4 272 484 -701 -270
		mu 0 4 153 266 379 378
		f 4 -703 -485 481 588
		mu 0 4 380 379 266 320
		f 4 -705 -589 585 271
		mu 0 4 381 380 320 154
		f 4 274 273 -707 -272
		mu 0 4 155 156 383 382
		f 4 276 402 -709 -274
		mu 0 4 156 224 384 383
		f 4 -711 -403 399 275
		mu 0 4 385 384 224 157
		f 4 278 277 -713 -276
		mu 0 4 157 158 386 385
		f 4 280 -714 -715 -278
		mu 0 4 158 343 387 386
		f 4 629 -716 -717 713
		mu 0 4 343 289 388 387
		f 4 525 279 -719 715
		mu 0 4 289 159 389 388
		f 4 282 -693 -720 -280
		mu 0 4 159 160 375 389
		f 4 -722 -723 720 -376
		mu 0 4 211 391 390 15
		f 4 -724 -725 721 -19
		mu 0 4 23 392 391 211
		f 4 1 -727 723 -7
		mu 0 4 2 393 392 23
		f 4 474 -729 -2 -472
		mu 0 4 261 394 393 2
		f 4 578 -731 -475 -576
		mu 0 4 315 395 394 261
		f 4 0 -733 -579 -5
		mu 0 4 0 396 395 315
		f 4 21 -735 -1 -20
		mu 0 4 25 398 397 8
		f 4 392 -737 -22 -390
		mu 0 4 219 399 398 25
		f 4 15 -739 -393 -14
		mu 0 4 17 400 399 219
		f 4 3 -741 -16 -11
		mu 0 4 6 401 400 17
		f 4 -742 -743 -4 -640
		mu 0 4 349 402 401 6
		f 4 -744 -745 741 -536
		mu 0 4 295 403 402 349
		f 4 2 -747 743 -9
		mu 0 4 4 404 403 295
		f 4 -721 -748 -3 -13
		mu 0 4 15 390 404 4
		f 4 -751 748 -70 74
		mu 0 4 406 405 70 13
		f 4 8 538 -753 -75
		mu 0 4 13 294 407 406
		f 4 -755 -539 535 642
		mu 0 4 408 407 294 348
		f 4 -757 -643 639 75
		mu 0 4 409 408 348 12
		f 4 64 118 -759 -76
		mu 0 4 12 77 410 409
		f 4 -761 -119 115 440
		mu 0 4 411 410 77 244
		f 4 -763 -441 437 96
		mu 0 4 412 411 244 66
		f 4 -765 -97 93 77
		mu 0 4 413 412 66 52
		f 4 -561 -766 -767 -78
		mu 0 4 52 307 414 413
		f 4 -769 765 -457 -768
		mu 0 4 415 414 307 253
		f 4 -771 767 -72 79
		mu 0 4 416 415 253 55
		f 4 -100 -772 -773 -80
		mu 0 4 55 69 417 416
		f 4 -421 -774 -775 771
		mu 0 4 69 235 418 417
		f 4 -776 773 -103 -749
		mu 0 4 405 418 235 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "StuffCurb";
	rename -uid "C1DDA80B-4F61-4E70-4D9A-4DB32C093A13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.5 -2 34 0.5 -2 0 -0.5 
		-2 34 -0.5 -2 0 -0.5 -1 34 -0.5 -1 0 0.5 -1 34 0.5 -1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ThingSidewalk1" -p "StoreFront";
	rename -uid "305D5AC1-4C1E-6075-0997-D9A881701D9C";
	setAttr ".t" -type "double3" -17 -1 14 ;
	setAttr ".s" -type "double3" 0.73535274019305263 1 1 ;
	setAttr ".rp" -type "double3" 17.000001907348633 -0.25 3 ;
	setAttr ".sp" -type "double3" 17.000001907348633 -0.25 3 ;
createNode mesh -n "ThingSidewalk1Shape" -p "ThingSidewalk1";
	rename -uid "00008543-4262-2BFC-2861-F0AA9EFF5B0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4433596283197403 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 996 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.37694648 0.5 0.37694648 0.75 0.37694648 0 0.37694648 1
		 0.37694648 0.25 0.37694648 0.25595093 0.3690491 0.25 0.375 0.25595093 0.3690491 0
		 0.375 0.99404907 0.37694648 0.99404907 0.625 0.99404907 0.63095093 0 0.62500006 0.25595093
		 0.63095093 0.25 0.37694648 0.49447128 0.13052872 0.25 0.375 0.49447128 0.13052872
		 0 0.375 0.75552869 0.37694648 0.75552869 0.625 0.75552869 0.86947125 0 0.625 0.49447128
		 0.86947125 0.25 0.62274432 0.25595093 0.62274426 0.25 0.62274426 0 0.62274426 1 0.62274426
		 0.99404907 0.62274426 0.75552869 0.62274426 0.75 0.62274426 0.5 0.62274426 0.49447131
		 0.61649382 0.49447128 0.61649388 0.25595093 0.61649382 0.25 0.61649382 0 0.61649382
		 1 0.61649382 0.99404907 0.61649382 0.75552869 0.61649382 0.75 0.61649382 0.5 0.38187209
		 0.25 0.38187209 0.25595093 0.38187209 0.49447128 0.38187209 0.5 0.38187209 0.75000006
		 0.38187209 0.75552869 0.38187209 0.99404907 0.38187209 0 0.38187209 1 0.37694645
		 0.2752721 0.3497279 0.25 0.375 0.2752721 0.3497279 0 0.375 0.97472787 0.37694648
		 0.97472787 0.38187209 0.97472787 0.61649382 0.97472781 0.62274426 0.97472781 0.625
		 0.97472787 0.65027213 0 0.625 0.2752721 0.65027207 0.25 0.62274432 0.27527213 0.61649388
		 0.27527213 0.38187206 0.2752721 0.38187209 0.47552255 0.37694648 0.47552255 0.14947747
		 0.25 0.375 0.47552255 0.14947747 0 0.375 0.77447748 0.37694648 0.77447748 0.38187209
		 0.77447748 0.61649382 0.77447748 0.62274432 0.77447748 0.625 0.77447748 0.85052252
		 0 0.625 0.47552255 0.85052246 0.25 0.62274432 0.47552258 0.61649382 0.47552255 0.3497279
		 0.22738667 0.3690491 0.22738667 0.375 0.22738667 0.37694648 0.22738667 0.38187209
		 0.22738667 0.61649382 0.22738667 0.62274426 0.22738667 0.625 0.22738667 0.63095093
		 0.22738667 0.65027207 0.22738667 0.85052246 0.22738667 0.86947131 0.22738667 0.625
		 0.52261335 0.875 0.22738667 0.62274426 0.52261335 0.61649382 0.52261335 0.38187209
		 0.52261335 0.37694648 0.52261335 0.125 0.22738667 0.375 0.52261335 0.13052872 0.22738667
		 0.14947747 0.22738667 0.4448604 0.27527213 0.44486046 0.25595093 0.4448604 0.25 0.4448604
		 0.22738667 0.4448604 0 0.4448604 1 0.4448604 0.99404907 0.4448604 0.97472787 0.4448604
		 0.77447748 0.4448604 0.75552869 0.4448604 0.75 0.4448604 0.52261335 0.4448604 0.5
		 0.4448604 0.49447128 0.4448604 0.47552258 0.5550248 0.27527213 0.55502486 0.25595093
		 0.55502474 0.25 0.55502474 0.22738665 0.55502474 0 0.55502474 1 0.55502474 0.99404907
		 0.55502474 0.97472787 0.55502474 0.77447748 0.55502474 0.75552869 0.55502474 0.75
		 0.55502474 0.52261335 0.55502474 0.5 0.55502474 0.49447128 0.55502474 0.47552255
		 0.49970153 0.27527213 0.49970159 0.25595093 0.4997015 0.25 0.4997015 0.22738665 0.4997015
		 0 0.4997015 1 0.4997015 0.99404907 0.4997015 0.97472787 0.4997015 0.77447748 0.4997015
		 0.75552869 0.4997015 0.75 0.4997015 0.52261335 0.4997015 0.5 0.4997015 0.49447128
		 0.4997015 0.47552258 0.55502474 0.38551646 0.61649382 0.38551646 0.62274432 0.38551646
		 0.625 0.38551646 0.76051641 0.25 0.76051641 0.22738668 0.625 0.86448348 0.76051646
		 0 0.62274432 0.86448348 0.61649382 0.86448348 0.55502474 0.86448354 0.4997015 0.86448354
		 0.4448604 0.86448354 0.38187206 0.86448348 0.37694645 0.86448348 0.23948352 0 0.375
		 0.86448348 0.23948352 0.22738667 0.23948354 0.25 0.375 0.38551646 0.37694645 0.38551646
		 0.38187206 0.38551646 0.4448604 0.38551646 0.4997015 0.38551646 0.44404331 0.38551646
		 0.44404331 0.47552258 0.44404331 0.49447128 0.44404331 0.5 0.44404331 0.52261335
		 0.44404331 0.75000006 0.44404331 0.75552869 0.44404331 0.77447748 0.44404331 0.86448354
		 0.44404331 0.97472787 0.44404331 0.99404907 0.44404331 0 0.44404331 1 0.44404331
		 0.22738667 0.44404331 0.25 0.44404337 0.25595093 0.44404331 0.27527213 0.4431102
		 0.38551646 0.4431102 0.47552258 0.4431102 0.49447128 0.4431102 0.5 0.4431102 0.52261335
		 0.4431102 0.75000006 0.4431102 0.75552869 0.4431102 0.77447748 0.4431102 0.86448354
		 0.4431102 0.97472787 0.4431102 0.99404907 0.4431102 0 0.4431102 1 0.4431102 0.22738667
		 0.4431102 0.25 0.44311026 0.25595093 0.4431102 0.27527213 0.44210875 0.38551646 0.44210875
		 0.47552258 0.44210875 0.49447128 0.44210875 0.5 0.44210875 0.52261335 0.44210875
		 0.75000006 0.44210875 0.75552869 0.44210875 0.77447748 0.44210875 0.86448354 0.44210875
		 0.97472787 0.44210875 0.99404907 0.44210875 0 0.44210875 1 0.44210875 0.22738667
		 0.44210875 0.25 0.44210881 0.25595093 0.44210875 0.27527213 0.55542243 0.38551646
		 0.55542243 0.47552255 0.55542243 0.49447128 0.55542243 0.5 0.55542243 0.52261335
		 0.55542243 0.75 0.55542243 0.75552863 0.55542243 0.77447748 0.55542243 0.86448354
		 0.55542243 0.97472787;
	setAttr ".uvst[0].uvsp[250:499]" 0.55542243 0.99404907 0.55542243 0 0.55542243
		 1 0.55542243 0.22738665 0.55542243 0.25 0.55542248 0.25595093 0.55542243 0.27527213
		 0.55609757 0.38551646 0.55609757 0.47552255 0.55609757 0.49447128 0.55609757 0.5
		 0.55609757 0.52261335 0.55609757 0.75 0.55609757 0.75552863 0.55609757 0.77447748
		 0.55609757 0.86448354 0.55609757 0.97472787 0.55609757 0.99404907 0.55609757 0 0.55609757
		 1 0.55609757 0.22738665 0.55609757 0.25 0.55609763 0.25595093 0.55609757 0.27527213
		 0.55653119 0.38551643 0.55653119 0.47552255 0.55653119 0.49447128 0.55653119 0.5
		 0.55653119 0.52261335 0.55653119 0.75 0.55653119 0.75552863 0.55653119 0.77447742
		 0.55653119 0.86448354 0.55653119 0.97472781 0.55653119 0.99404907 0.55653119 0 0.55653119
		 1 0.55653119 0.22738665 0.55653119 0.25 0.55653125 0.25595093 0.55653119 0.27527213
		 0.50012493 0.38551646 0.50012487 0.47552258 0.50012487 0.49447128 0.50012493 0.5
		 0.50012487 0.52261335 0.50012493 0.75 0.50012493 0.75552869 0.50012493 0.77447748
		 0.50012487 0.86448354 0.50012493 0.97472793 0.50012493 0.99404907 0.50012493 0 0.50012493
		 1 0.50012493 0.22738667 0.50012493 0.25 0.50012499 0.25595093 0.50012493 0.27527213
		 0.49926847 0.38551646 0.49926847 0.47552258 0.49926847 0.49447128 0.49926847 0.5
		 0.49926847 0.52261335 0.49926847 0.75 0.49926847 0.75552869 0.49926847 0.77447748
		 0.49926847 0.86448354 0.49926847 0.97472787 0.49926847 0.99404907 0.49926847 0 0.49926847
		 1 0.49926847 0.22738665 0.49926847 0.25 0.49926856 0.25595093 0.4992685 0.27527213
		 0.49897352 0.38551646 0.49897352 0.47552258 0.49897352 0.49447128 0.49897352 0.5
		 0.49897352 0.52261335 0.49897352 0.75 0.49897352 0.75552869 0.49897352 0.77447748
		 0.49897352 0.86448354 0.49897352 0.97472787 0.49897352 0.99404907 0.49897352 0 0.49897352
		 1 0.49897352 0.22738665 0.49897352 0.25 0.49897361 0.25595093 0.49897355 0.27527213
		 0.4418588 0.38551646 0.4418588 0.47552258 0.4418588 0.49447128 0.4418588 0.5 0.4418588
		 0.52261335 0.4418588 0.75000006 0.4418588 0.75552869 0.4418588 0.77447748 0.4418588
		 0.86448354 0.4418588 0.97472787 0.4418588 0.99404907 0.4418588 0 0.4418588 1 0.4418588
		 0.22738667 0.4418588 0.25 0.44185886 0.25595093 0.4418588 0.27527213 0.44444367 0.38551646
		 0.44444364 0.47552258 0.44444364 0.49447125 0.44444367 0.5 0.44444364 0.52261335
		 0.44444367 0.75000006 0.44444367 0.75552869 0.44444367 0.77447748 0.44444364 0.86448354
		 0.44444367 0.97472787 0.44444367 0.99404907 0.44444367 0 0.44444367 1 0.44444367
		 0.22738668 0.44444367 0.25 0.4444437 0.25595093 0.44444364 0.27527213 0.50036502
		 0.38551643 0.50036496 0.47552258 0.50036496 0.49447128 0.50036502 0.5 0.50036496
		 0.52261335 0.50036502 0.75 0.50036502 0.75552869 0.50036502 0.77447748 0.50036496
		 0.86448354 0.50036502 0.97472793 0.50036502 0.99404907 0.50036502 0 0.50036502 1
		 0.50036502 0.22738667 0.50036502 0.25 0.50036508 0.25595093 0.50036502 0.27527213
		 0.49876982 0.38551646 0.49876982 0.47552258 0.49876982 0.49447128 0.49876982 0.5
		 0.49876982 0.52261335 0.49876982 0.75 0.49876982 0.75552869 0.49876982 0.77447748
		 0.49876982 0.86448354 0.49876982 0.97472787 0.49876982 0.99404907 0.49876982 0 0.49876982
		 1 0.49876982 0.22738665 0.49876982 0.25 0.49876991 0.25595093 0.49876985 0.27527213
		 0.55677122 0.38551641 0.55677122 0.47552255 0.55677122 0.49447128 0.55677122 0.5
		 0.55677122 0.52261335 0.55677122 0.75 0.55677122 0.75552863 0.55677122 0.77447742
		 0.55677122 0.86448354 0.55677122 0.97472781 0.55677122 0.99404907 0.55677122 0 0.55677122
		 1 0.55677122 0.22738665 0.55677122 0.25 0.55677128 0.25595093 0.55677122 0.27527213
		 0.55476052 0.38551646 0.55476052 0.47552255 0.55476052 0.49447128 0.55476052 0.5
		 0.55476052 0.52261335 0.55476052 0.75 0.55476052 0.75552869 0.55476052 0.77447748
		 0.55476052 0.86448354 0.55476052 0.97472787 0.55476052 0.99404907 0.55476052 0 0.55476052
		 1 0.55476052 0.22738665 0.55476052 0.25 0.55476063 0.25595093 0.55476058 0.27527213
		 0.4418588 0.38443905 0.38187206 0.38443905 0.37694645 0.38443905 0.24056093 0.25
		 0.375 0.38443905 0.24056092 0.22738667 0.24056092 0 0.375 0.86556083 0.37694645 0.86556083
		 0.38187206 0.86556083 0.4418588 0.86556089 0.44210875 0.86556089 0.4431102 0.86556089
		 0.44404331 0.86556089 0.44444364 0.86556089 0.4448604 0.86556089 0.49876982 0.86556089
		 0.49897352 0.86556089 0.49926847 0.86556089 0.4997015 0.86556089 0.50012487 0.86556089
		 0.50036496 0.86556089 0.55476052 0.86556089 0.55502474 0.86556089 0.55542243 0.86556089
		 0.55609757 0.86556089 0.55653119 0.86556089 0.55677122 0.86556089 0.61649382 0.86556083
		 0.62274432 0.86556083 0.625 0.86556083 0.75943911 0 0.75943905 0.22738668 0.625 0.38443905
		 0.75943905 0.25 0.62274432 0.38443905 0.61649382 0.38443905 0.55677122 0.38443899
		 0.55653119 0.38443902 0.55609757 0.38443905 0.55542243 0.38443905 0.55502474 0.38443905
		 0.55476052 0.38443905 0.50036502 0.38443902 0.50012493 0.38443905 0.4997015 0.38443905
		 0.49926847 0.38443905 0.49897352 0.38443905 0.49876982 0.38443905 0.4448604 0.38443905
		 0.44444367 0.38443905 0.44404331 0.38443905 0.4431102 0.38443905 0.44210875 0.38443905
		 0.4418588 0.3865703 0.38187206 0.3865703;
	setAttr ".uvst[0].uvsp[500:749]" 0.37694645 0.3865703 0.23842968 0.25 0.37500003
		 0.3865703 0.23842967 0.22738667 0.23842967 0 0.375 0.86342967 0.37694645 0.86342967
		 0.38187206 0.86342967 0.4418588 0.86342973 0.44210875 0.86342973 0.4431102 0.86342973
		 0.44404331 0.86342973 0.44444364 0.86342973 0.4448604 0.86342973 0.49876982 0.86342973
		 0.49897352 0.86342973 0.49926847 0.86342973 0.4997015 0.86342973 0.50012487 0.86342973
		 0.50036496 0.86342973 0.55476052 0.86342973 0.55502474 0.86342973 0.55542243 0.86342973
		 0.55609757 0.86342973 0.55653119 0.86342973 0.55677122 0.86342973 0.61649382 0.86342967
		 0.62274432 0.86342967 0.625 0.86342967 0.76157033 0 0.76157027 0.22738668 0.625 0.3865703
		 0.76157027 0.25 0.62274432 0.3865703 0.61649382 0.3865703 0.55677122 0.38657025 0.55653119
		 0.38657027 0.55609757 0.3865703 0.55542243 0.3865703 0.55502474 0.3865703 0.55476052
		 0.3865703 0.50036502 0.38657027 0.50012493 0.3865703 0.4997015 0.3865703 0.49926847
		 0.3865703 0.49897352 0.3865703 0.49876982 0.3865703 0.4448604 0.3865703 0.44444367
		 0.3865703 0.44404331 0.3865703 0.4431102 0.3865703 0.44210875 0.3865703 0.44185883
		 0.38759717 0.38187209 0.38759717 0.37694648 0.38759717 0.23740283 0.25 0.37500003
		 0.38759717 0.23740281 0.22738667 0.23740281 0 0.375 0.8624028 0.37694645 0.8624028
		 0.38187206 0.8624028 0.4418588 0.86240286 0.44210875 0.86240286 0.4431102 0.86240286
		 0.44404331 0.86240286 0.44444364 0.86240286 0.4448604 0.86240292 0.49876982 0.86240286
		 0.49897352 0.86240286 0.49926847 0.86240286 0.49970153 0.86240292 0.50012487 0.86240286
		 0.50036496 0.86240286 0.55476052 0.86240286 0.55502474 0.86240292 0.55542243 0.86240286
		 0.55609757 0.86240286 0.55653119 0.86240286 0.55677122 0.86240286 0.61649382 0.86240286
		 0.62274438 0.86240286 0.625 0.8624028 0.7625972 0 0.7625972 0.22738668 0.62500006
		 0.38759717 0.7625972 0.25 0.62274432 0.38759717 0.61649382 0.38759717 0.55677122
		 0.38759711 0.55653119 0.38759714 0.55609757 0.38759717 0.55542243 0.38759717 0.55502474
		 0.38759717 0.55476052 0.38759717 0.50036502 0.38759714 0.50012493 0.38759717 0.4997015
		 0.38759717 0.49926847 0.38759717 0.49897355 0.38759717 0.49876985 0.38759717 0.4448604
		 0.38759717 0.4444437 0.38759717 0.44404334 0.38759717 0.4431102 0.38759717 0.44210875
		 0.38759717 0.4418588 0.38862345 0.38187209 0.38862345 0.37694645 0.38862345 0.23637654
		 0.25 0.375 0.38862345 0.23637652 0.22738667 0.23637652 0 0.375 0.86137652 0.37694645
		 0.86137652 0.38187206 0.86137652 0.4418588 0.86137658 0.44210875 0.86137658 0.4431102
		 0.86137658 0.44404331 0.86137658 0.44444364 0.86137658 0.4448604 0.86137658 0.49876982
		 0.86137658 0.49897352 0.86137658 0.49926847 0.86137658 0.49970153 0.86137658 0.50012487
		 0.86137658 0.50036496 0.86137658 0.55476052 0.86137658 0.55502474 0.86137658 0.55542243
		 0.86137658 0.55609757 0.86137658 0.55653119 0.86137658 0.55677122 0.86137658 0.61649376
		 0.86137652 0.62274432 0.86137652 0.625 0.86137652 0.76362348 0 0.76362348 0.22738667
		 0.62500006 0.38862345 0.76362348 0.25 0.62274432 0.38862345 0.61649382 0.38862345
		 0.55677122 0.38862339 0.55653119 0.38862342 0.55609757 0.38862345 0.55542243 0.38862345
		 0.55502474 0.38862345 0.55476046 0.38862345 0.50036502 0.38862342 0.50012493 0.38862345
		 0.4997015 0.38862345 0.49926847 0.38862345 0.49897355 0.38862345 0.49876985 0.38862345
		 0.4448604 0.38862345 0.4444437 0.38862345 0.44404334 0.38862345 0.4431102 0.38862345
		 0.44210872 0.38862345 0.4418588 0.38319123 0.38187206 0.38319123 0.37694645 0.38319123
		 0.24180874 0.25 0.375 0.38319123 0.24180873 0.22738667 0.24180873 0 0.375 0.86680865
		 0.37694645 0.86680865 0.38187206 0.86680865 0.4418588 0.86680871 0.44210875 0.86680871
		 0.4431102 0.86680871 0.44404331 0.86680871 0.44444364 0.86680871 0.4448604 0.86680871
		 0.49876982 0.86680871 0.49897352 0.86680871 0.49926847 0.86680871 0.4997015 0.86680871
		 0.50012487 0.86680871 0.50036496 0.86680871 0.55476052 0.86680871 0.55502474 0.86680871
		 0.55542243 0.86680871 0.55609757 0.86680871 0.55653119 0.86680871 0.55677122 0.86680871
		 0.61649382 0.86680865 0.62274432 0.86680865 0.625 0.86680865 0.75819129 0 0.75819123
		 0.22738668 0.625 0.38319123 0.75819123 0.25 0.62274432 0.38319123 0.61649382 0.38319123
		 0.55677122 0.38319117 0.55653119 0.3831912 0.55609757 0.38319123 0.55542243 0.38319123
		 0.55502474 0.38319123 0.55476052 0.38319123 0.50036502 0.3831912 0.50012493 0.38319123
		 0.4997015 0.38319123 0.49926847 0.38319123 0.49897352 0.38319123 0.49876982 0.38319123
		 0.4448604 0.38319123 0.44444367 0.38319123 0.44404331 0.38319123 0.4431102 0.38319123
		 0.44210875 0.38319123 0.375 0.38551646 0.37694645 0.38551646 0.37694645 0.3865703
		 0.37500003 0.3865703 0.23948352 0.22738667 0.23948354 0.25 0.23842968 0.25 0.23842967
		 0.22738667 0.375 0.86342967 0.37694645 0.86342967 0.37694645 0.86448348 0.375 0.86448348
		 0.38187206 0.86448348 0.38187206 0.86342967 0.55542243 0.86448354 0.55502474 0.86448354
		 0.55502474 0.86342973 0.55542243 0.86342973 0.62274432 0.86448348 0.61649382 0.86448348
		 0.61649382 0.86342967 0.62274432 0.86342967 0.625 0.86448348 0.625 0.86342967 0.76051641
		 0.25 0.76051641 0.22738668 0.76157027 0.22738668 0.76157027 0.25 0.625 0.3865703
		 0.62274432 0.3865703 0.62274432 0.38551646 0.625 0.38551646 0.61649382 0.38551646
		 0.61649382 0.3865703 0.55502474 0.38551646 0.55542243 0.38551646;
	setAttr ".uvst[0].uvsp[750:995]" 0.55542243 0.3865703 0.55502474 0.3865703
		 0.38187206 0.38551646 0.38187206 0.3865703 0.76051646 0 0.76157033 0 0.23948352 0
		 0.23842967 0 0.4418588 0.86448354 0.4418588 0.86342973 0.4418588 0.38551646 0.4418588
		 0.3865703 0.50012487 0.86448354 0.4997015 0.86448354 0.4997015 0.86342973 0.50012487
		 0.86342973 0.4997015 0.38551646 0.50012493 0.38551646 0.50012493 0.3865703 0.4997015
		 0.3865703 0.49876982 0.86448354 0.4448604 0.86448354 0.4448604 0.86342973 0.49876982
		 0.86342973 0.4448604 0.38551646 0.49876982 0.38551646 0.49876982 0.3865703 0.4448604
		 0.3865703 0.44404331 0.38551646 0.44444367 0.38551646 0.44444367 0.3865703 0.44404331
		 0.3865703 0.44444364 0.86448354 0.44404331 0.86448354 0.44404331 0.86342973 0.44444364
		 0.86342973 0.4431102 0.49447128 0.4431102 0.47552258 0.44404331 0.47552258 0.44404331
		 0.49447128 0.4431102 0.5 0.44404331 0.5 0.4431102 0.52261335 0.44404331 0.52261335
		 0.4431102 0.75000006 0.44404331 0.75000006 0.44404331 0.75552869 0.4431102 0.75552869
		 0.44404331 0.77447748 0.4431102 0.77447748 0.4431102 0.97472787 0.4431102 0.86680871
		 0.44404331 0.86680871 0.44404331 0.97472787 0.44404331 0.99404907 0.4431102 0.99404907
		 0.4431102 1 0.44404331 1 0.44404331 0 0.44404331 0.22738667 0.4431102 0.22738667
		 0.4431102 0 0.4431102 0.25 0.44404331 0.25 0.44404337 0.25595093 0.44311026 0.25595093
		 0.44404331 0.27527213 0.4431102 0.27527213 0.4431102 0.38319123 0.44404331 0.38319123
		 0.44210875 0.38551646 0.4431102 0.38551646 0.4431102 0.3865703 0.44210875 0.3865703
		 0.4431102 0.86448354 0.44210875 0.86448354 0.44210875 0.86342973 0.4431102 0.86342973
		 0.55542243 0.49447128 0.55542243 0.47552255 0.55609757 0.47552255 0.55609757 0.49447128
		 0.55542243 0.5 0.55609757 0.5 0.55542243 0.52261335 0.55609757 0.52261335 0.55542243
		 0.75 0.55609757 0.75 0.55609757 0.75552863 0.55542243 0.75552863 0.55609757 0.77447748
		 0.55542243 0.77447748 0.55542243 0.97472787 0.55542243 0.86680871 0.55609757 0.86680871
		 0.55609757 0.97472787 0.55609757 0.99404907 0.55542243 0.99404907 0.55542243 1 0.55609757
		 1 0.55542243 0.22738665 0.55542243 0 0.55609757 0 0.55609757 0.22738665 0.55542243
		 0.25 0.55609757 0.25 0.55609763 0.25595093 0.55542248 0.25595093 0.55609757 0.27527213
		 0.55542243 0.27527213 0.55542243 0.38319123 0.55609757 0.38319123 0.55609757 0.38551646
		 0.55653119 0.38551643 0.55653119 0.38657027 0.55609757 0.3865703 0.55653119 0.86448354
		 0.55609757 0.86448354 0.55609757 0.86342973 0.55653119 0.86342973 0.55677122 0.38551641
		 0.55677122 0.38657025 0.55677122 0.86448354 0.55677122 0.86342973 0.50036502 0.38551643
		 0.50036502 0.38657027 0.50036496 0.86448354 0.50036496 0.86342973 0.49926847 0.49447128
		 0.49926847 0.47552258 0.4997015 0.47552258 0.4997015 0.49447128 0.49926847 0.5 0.4997015
		 0.5 0.49926847 0.52261335 0.4997015 0.52261335 0.49926847 0.75 0.4997015 0.75 0.4997015
		 0.75552869 0.49926847 0.75552869 0.4997015 0.77447748 0.49926847 0.77447748 0.49926847
		 0.97472787 0.49926847 0.86680871 0.4997015 0.86680871 0.4997015 0.97472787 0.4997015
		 0.99404907 0.49926847 0.99404907 0.49926847 1 0.4997015 1 0.4997015 0 0.4997015 0.22738665
		 0.49926847 0.22738665 0.49926847 0 0.49926847 0.25 0.4997015 0.25 0.49970159 0.25595093
		 0.49926856 0.25595093 0.49970153 0.27527213 0.4992685 0.27527213 0.49926847 0.38319123
		 0.4997015 0.38319123 0.49897352 0.38551646 0.49926847 0.38551646 0.49926847 0.3865703
		 0.49897352 0.3865703 0.49926847 0.86448354 0.49897352 0.86448354 0.49897352 0.86342973
		 0.49926847 0.86342973 0.55476052 0.38551646 0.55476052 0.3865703 0.55476052 0.86448354
		 0.55476052 0.86342973 0.4431102 0.86556089 0.44404331 0.86556089 0.49926847 0.86556089
		 0.4997015 0.86556089 0.55542243 0.86556089 0.55609757 0.86556089 0.55542243 0.38443905
		 0.55609757 0.38443905 0.49926847 0.38443905 0.4997015 0.38443905 0.4431102 0.38443905
		 0.44404331 0.38443905 0.44404331 0.86240286 0.4431102 0.86240286 0.49970153 0.86240292
		 0.49926847 0.86240286 0.55609757 0.86240286 0.55542243 0.86240286 0.55542243 0.38759717
		 0.55609757 0.38759717 0.49926847 0.38759717 0.4997015 0.38759717 0.44404334 0.38759717
		 0.4431102 0.38759717 0.44404331 0.86137658 0.4431102 0.86137658 0.49970153 0.86137658
		 0.49926847 0.86137658 0.55609757 0.86137658 0.55542243 0.86137658 0.55542243 0.38862345
		 0.55609757 0.38862345 0.49926847 0.38862345 0.4997015 0.38862345 0.44404334 0.38862345
		 0.4431102 0.38862345 0.4431102 0.86448354 0.49926847 0.86448354 0.55609757 0.86448354
		 0.55609757 0.38551646 0.49926847 0.38551646 0.4431102 0.38551646 0.4431102 0.86342973
		 0.49926847 0.86342973 0.55609757 0.86342973 0.55609757 0.3865703 0.49926847 0.3865703
		 0.4431102 0.3865703 0.4431102 0.38551646 0.4431102 0.3865703 0.4431102 0.86448354
		 0.4431102 0.86342973 0.55609757 0.38551646 0.55609757 0.3865703 0.55609757 0.86448354
		 0.55609757 0.86342973 0.49926847 0.38551646 0.49926847 0.3865703 0.49926847 0.86448354
		 0.49926847 0.86342973 0.4431102 0.86448354 0.49926847 0.86448354 0.55609757 0.86448354
		 0.55609757 0.38551646 0.49926847 0.38551646 0.4431102 0.38551646 0.4431102 0.86342973
		 0.49926847 0.86342973 0.55609757 0.86342973 0.55609757 0.3865703 0.49926847 0.3865703
		 0.4431102 0.3865703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 652 ".pt";
	setAttr ".pt[0]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[92]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[93]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[94]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[95]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[96]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[97]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[98]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[99]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[101]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[102]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[103]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[104]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[105]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[107]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[108]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[109]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[110]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[111]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[112]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[113]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[114]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[115]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[116]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[117]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[118]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[119]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[134]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[142]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[152]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[154]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[155]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[156]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[158]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[159]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[160]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[163]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[165]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[167]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[168]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[171]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[173]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[176]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[179]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[181]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[182]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[184]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[185]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[186]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[187]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[188]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[189]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[190]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[192]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[193]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[194]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[195]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[196]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[197]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[198]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[199]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[200]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[202]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[203]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[204]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[205]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[206]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[207]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[208]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[209]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[211]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[212]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[213]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[214]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[215]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[216]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[217]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[218]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[219]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[220]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[221]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[222]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[223]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[225]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[226]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[227]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[228]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[229]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[230]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[231]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[232]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[233]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[235]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[236]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[237]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[238]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[239]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[240]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[241]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[242]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[243]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[244]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[245]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[246]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[247]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[248]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[249]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[299]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[301]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[302]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[303]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[304]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[306]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[307]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[309]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[312]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[313]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[314]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[315]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[317]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[318]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[319]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[320]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[321]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[322]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[323]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[324]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[325]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[326]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[327]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[328]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[329]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[362]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[363]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[364]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[365]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[366]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[367]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[368]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[369]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[370]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[371]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[372]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[373]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[374]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[375]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[376]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[377]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[378]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[379]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[380]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[381]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[382]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[383]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[384]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[385]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[386]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[387]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[388]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[389]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[390]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[391]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[392]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[393]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[394]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[402]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[403]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[404]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[405]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[406]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[407]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[414]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[415]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[416]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[417]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[418]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[419]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[426]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[427]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[428]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[429]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[430]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[431]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[432]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[439]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[440]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[441]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[442]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[443]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[444]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[446]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[447]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[448]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[449]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[450]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[451]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[452]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[453]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[454]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[455]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[456]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[457]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[464]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[465]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[466]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[467]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[468]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[469]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[470]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[471]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[472]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[473]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[474]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[475]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[476]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[477]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[478]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[479]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[480]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[481]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[482]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[489]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[490]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[491]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[492]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[493]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[494]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[495]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[496]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[497]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[498]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[499]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[500]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[501]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[502]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[503]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[504]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[505]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[506]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[507]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[514]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[515]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[516]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[517]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[518]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[519]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[520]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[521]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[522]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[523]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[524]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[525]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[526]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[527]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[528]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[529]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[530]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[531]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[532]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[539]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[540]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[541]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[542]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[543]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[544]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[545]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[546]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[547]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[548]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[549]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[550]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[551]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[552]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[553]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[554]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[555]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[556]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[557]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[564]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[565]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[566]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[567]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[568]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[569]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[570]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[571]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[572]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[573]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[574]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[575]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[576]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[577]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[578]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[579]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[580]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[581]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[582]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[589]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[590]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[591]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[592]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[593]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[594]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[595]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[596]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[597]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[598]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[599]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[600]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[601]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[602]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[603]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[604]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[605]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[606]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[607]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[614]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[615]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[616]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[617]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[618]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[619]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[620]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[621]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[622]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[623]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[624]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[625]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[626]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[627]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[628]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[629]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[630]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[631]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[632]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[639]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[640]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[641]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[642]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[643]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[644]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[645]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[646]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[647]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[648]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[649]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[650]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[651]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[652]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[653]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[654]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[655]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[656]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[657]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[658]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[659]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[661]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[662]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[664]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[665]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[666]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[667]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[668]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[669]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[670]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[671]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[672]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[673]" -type "float3" 0.027419351 0 0 ;
	setAttr ".pt[674]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[675]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[676]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[677]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[678]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[679]" -type "float3" -0.034932375 0 0 ;
	setAttr ".pt[680]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[681]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[682]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[683]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[694]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[695]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[696]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[697]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[700]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[701]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[702]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[703]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[704]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[705]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[706]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[707]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[708]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[709]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[710]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[711]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[712]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[713]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[714]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[715]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[716]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[717]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[718]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[719]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[720]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[721]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[722]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[723]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[724]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[725]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[726]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[727]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[728]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[729]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[730]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[731]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[732]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[733]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[734]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[735]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[736]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[737]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[738]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[739]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[740]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[741]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[742]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[743]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[744]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[745]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[746]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[747]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[748]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[749]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[750]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[751]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[752]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[753]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[754]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[755]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[756]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[757]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[758]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[759]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[760]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[761]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[762]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[763]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[764]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[765]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[766]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[767]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[768]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[769]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[770]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[771]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[772]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[773]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[774]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[775]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[776]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[777]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[778]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[779]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[780]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[781]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[782]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[783]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[784]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[785]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[786]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[787]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[788]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[789]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[790]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[791]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[836]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[837]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[838]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[839]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[840]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[841]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[844]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[845]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[846]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[847]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[850]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[851]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[852]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[853]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[856]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[857]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[858]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[859]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[862]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[863]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[864]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[865]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[868]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[869]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[870]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[871]" -type "float3" 1.4292232 0 0 ;
	setAttr ".pt[874]" -type "float3" -1.3865789 0 0 ;
	setAttr ".pt[875]" -type "float3" -1.3865789 0 0 ;
	setAttr -s 876 ".vt";
	setAttr ".vt[0:165]"  -1 -1 8 35 -1 8 -1 0.5 8 35 0.5 8 -1 0.5 -2 35 0.5 -2
		 -1 -1 -2 35 -1 -2 -0.875 0.5 -2 -0.875 -1 -2 -0.875 -1 8 -0.875 0.5 8 -0.875 0.5 7.875
		 -1 0.5 7.875 -1 -1 7.875 -0.875 -1 7.875 35 -1 7.875 35.000003814697 0.5 7.875 -0.875 0.5 -1.875
		 -1 0.5 -1.875 -1 -1 -1.875 -0.875 -1 -1.875 35 -1 -1.875 35 0.5 -1.875 34.875 0.5 7.875
		 34.875 0.5 8 34.875 -1 8 34.875 -1 7.875 34.875 -1 -1.875 34.875 -1 -2 34.875 0.5 -2
		 34.875 0.5 -1.875 34.5 0.5 -1.875 34.5 0.5 7.875 34.5 0.5 8 34.5 -1 8 34.5 -1 7.875
		 34.5 -1 -1.875 34.5 -1 -2 34.5 0.5 -2 -0.5 0.5 8 -0.5 0.5 7.875 -0.5 0.5 -1.875 -0.5 0.5 -2
		 -0.5 -1 -2 -0.5 -1 -1.875 -0.5 -1 7.875 -0.5 -1 8 -0.875 0.5 7.5 -1 0.5 7.5 -1 -1 7.5
		 -0.875 -1 7.5 -0.5 -1 7.5 34.5 -1 7.5 34.875 -1 7.5 35 -1 7.5 35 0.5 7.5 34.875 0.5 7.5
		 34.5 0.5 7.5 -0.5 0.5 7.5 -0.5 0.5 -1.5 -0.875 0.5 -1.5 -1 0.5 -1.5 -1 -1 -1.5 -0.875 -1 -1.5
		 -0.5 -1 -1.5 34.5 -1 -1.5 34.875 -1 -1.5 35 -1 -1.5 35 0.5 -1.5 34.875 0.5 -1.5 34.5 0.5 -1.5
		 -1 0.36431998 7.5 -1 0.36431998 7.875 -1 0.36432004 8 -0.875 0.36432004 8 -0.5 0.36432004 8
		 34.5 0.36431998 8 34.875 0.36431998 8 35 0.36432004 8 35.000003814697 0.36432004 7.875
		 35 0.36432004 7.5 35 0.36432004 -1.5 35 0.36432004 -1.875 35 0.36431998 -2 34.875 0.36432004 -2
		 34.5 0.36432004 -2 -0.5 0.36431998 -2 -0.875 0.36431998 -2 -1 0.36431998 -2 -1 0.36431998 -1.875
		 -1 0.36431998 -1.5 9 0.5 7.5 9 0.5 7.875 9 0.5 8 9 0.36432004 8 9 -1 8 9 -1 7.875
		 9 -1 7.5 9 -1 -1.5 9 -1 -1.875 9 -1 -2 9 0.36431998 -2 9 0.5 -2 9 0.5 -1.875 9 0.5 -1.5
		 25 0.5 7.5 25 0.5 7.875 25 0.5 8 25 0.36431998 8 25 -1 8 25 -1 7.875 25 -1 7.5 25 -1 -1.5
		 25 -1 -1.875 25 -1 -2 25 0.36431998 -2 25 0.5 -2 25 0.5 -1.875 25 0.5 -1.5 17 0.5 7.5
		 17 0.5 7.875 17 0.5 8 17 0.36431998 8 17 -1 8 17 -1 7.875 17 -1 7.5 17 -1 -1.5 17 -1 -1.875
		 17 -1 -2 17 0.36431998 -2 17 0.5 -2 17 0.5 -1.875 17 0.5 -1.5 25 0.5 3 34.5 0.5 3
		 34.875 0.5 3 35 0.5 3 35 0.36432004 3 35 -1 3 34.875 -1 3 34.5 -1 3 25 -1 3 17 -1 3
		 9 -1 3 -0.5 -1 3 -0.875 -1 3 -1 -1 3 -1 0.36431998 3 -1 0.5 3 -0.875 0.5 3 -0.5 0.5 3
		 9 0.5 3 17 0.5 3 8.92109776 0.5 3 8.92109776 0.5 -1.5 8.92109776 0.5 -1.875 8.92109776 0.5 -2
		 8.92109776 0.36431998 -2 8.92109776 -1 -2 8.92109776 -1 -1.875 8.92109776 -1 -1.5
		 8.92109776 -1 3 8.92109776 -1 7.5 8.92109776 -1 7.875 8.92109776 -1 8;
	setAttr ".vt[166:331]" 8.92109776 0.36432004 8 8.92109776 0.5 8 8.92109776 0.5 7.875
		 8.92109776 0.5 7.5 8.82407284 0.5 3 8.82407284 0.5 -1.5 8.82407284 0.5 -1.875 8.82407284 0.5 -2
		 8.82407284 0.36431998 -2 8.82407284 -1 -2 8.82407284 -1 -1.875 8.82407284 -1 -1.5
		 8.82407284 -1 3 8.82407284 -1 7.5 8.82407284 -1 7.875 8.82407284 -1 8 8.82407284 0.36432004 8
		 8.82407284 0.5 8 8.82407284 0.5 7.875 8.82407284 0.5 7.5 8.77315426 0.5 3 8.77315426 0.5 -1.5
		 8.77315426 0.5 -1.875 8.77315426 0.5 -2 8.77315426 0.36431998 -2 8.77315426 -1 -2
		 8.77315426 -1 -1.875 8.77315426 -1 -1.5 8.77315426 -1 3 8.77315426 -1 7.5 8.77315426 -1 7.875
		 8.77315426 -1 8 8.77315426 0.36432004 8 8.77315426 0.5 8 8.77315426 0.5 7.875 8.77315426 0.5 7.5
		 25.052246094 0.5 3 25.052246094 0.5 -1.5 25.052246094 0.5 -1.875 25.052246094 0.5 -2
		 25.052246094 0.36431998 -2 25.052246094 -1 -2 25.052246094 -1 -1.875 25.052246094 -1 -1.5
		 25.052246094 -1 3 25.052246094 -1 7.5 25.052246094 -1 7.875 25.052246094 -1 8 25.052246094 0.36431998 8
		 25.052246094 0.5 8 25.052246094 0.5 7.875 25.052246094 0.5 7.5 25.13387871 0.5 3
		 25.13387871 0.5 -1.5 25.13387871 0.5 -1.875 25.13387871 0.5 -2 25.13387871 0.36431998 -2
		 25.13387871 -1 -2 25.13387871 -1 -1.875 25.13387871 -1 -1.5 25.13387871 -1 3 25.13387871 -1 7.5
		 25.13387871 -1 7.875 25.13387871 -1 8 25.13387871 0.36431998 8 25.13387871 0.5 8
		 25.13387871 0.5 7.875 25.13387871 0.5 7.5 25.18105316 0.5 3 25.18105316 0.5 -1.5
		 25.18105316 0.5 -1.875 25.18105316 0.5 -2 25.18105316 0.36431998 -2 25.18105316 -1 -2
		 25.18105316 -1 -1.875 25.18105316 -1 -1.5 25.18105316 -1 3 25.18105316 -1 7.5 25.18105316 -1 7.875
		 25.18105316 -1 8 25.18105316 0.36431998 8 25.18105316 0.5 8 25.18105316 0.5 7.875
		 25.18105316 0.5 7.5 17.038324356 0.5 3 17.038322449 0.5 -1.5 17.038322449 0.5 -1.875
		 17.038324356 0.5 -2 17.038322449 0.36431998 -2 17.038324356 -1 -2 17.038324356 -1 -1.875
		 17.038324356 -1 -1.5 17.038322449 -1 3 17.038324356 -1 7.5 17.038324356 -1 7.875
		 17.038324356 -1 8 17.038324356 0.36432004 8 17.038324356 0.5 8 17.038322449 0.5 7.875
		 17.038322449 0.5 7.5 16.91540718 0.5 3 16.91540718 0.5 -1.5 16.91540718 0.5 -1.875
		 16.91540718 0.5 -2 16.91540718 0.36431998 -2 16.91540718 -1 -2 16.91540718 -1 -1.875
		 16.91540718 -1 -1.5 16.91540718 -1 3 16.91540718 -1 7.5 16.91540718 -1 7.875 16.91540718 -1 8
		 16.91540718 0.36431998 8 16.91540718 0.5 8 16.91540718 0.5 7.875 16.91540718 0.5 7.5
		 16.87236023 0.5 3 16.87236023 0.5 -1.5 16.87236023 0.5 -1.875 16.87236023 0.5 -2
		 16.87236023 0.36431998 -2 16.87236023 -1 -2 16.87236023 -1 -1.875 16.87236023 -1 -1.5
		 16.87236023 -1 3 16.87236023 -1 7.5 16.87236023 -1 7.875 16.87236023 -1 8 16.87236023 0.36431998 8
		 16.87236023 0.5 8 16.87236023 0.5 7.875 16.87236023 0.5 7.5 8.73467445 0.5 3 8.73467445 0.5 -1.5
		 8.73467445 0.5 -1.875 8.73467445 0.5 -2 8.73467445 0.36431998 -2 8.73467445 -1 -2
		 8.73467445 -1 -1.875 8.73467445 -1 -1.5 8.73467445 -1 3 8.73467445 -1 7.5 8.73467445 -1 7.875
		 8.73467445 -1 8 8.73467445 0.36432004 8 8.73467445 0.5 8 8.73467445 0.5 7.875 8.73467445 0.5 7.5
		 8.95975876 0.5 3 8.9597578 0.5 -1.5 8.9597578 0.5 -1.875 8.95975876 0.5 -2 8.9597578 0.36431998 -2
		 8.95975876 -1 -2 8.95975876 -1 -1.875 8.95975876 -1 -1.5 8.9597578 -1 3 8.95975876 -1 7.5
		 8.95975876 -1 7.875 8.95975876 -1 8 8.95975876 0.36432004 8 8.95975876 0.5 8 8.9597578 0.5 7.875
		 8.9597578 0.5 7.5 17.073144913 0.5 3 17.073143005 0.5 -1.5;
	setAttr ".vt[332:497]" 17.073143005 0.5 -1.875 17.073144913 0.5 -2 17.073143005 0.36431998 -2
		 17.073144913 -1 -2 17.073144913 -1 -1.875 17.073144913 -1 -1.5 17.073143005 -1 3
		 17.073144913 -1 7.5 17.073144913 -1 7.875 17.073144913 -1 8 17.073144913 0.36432004 8
		 17.073144913 0.5 8 17.073143005 0.5 7.875 17.073143005 0.5 7.5 16.84272385 0.5 3
		 16.84272385 0.5 -1.5 16.84272385 0.5 -1.875 16.84272385 0.5 -2 16.84272385 0.36431998 -2
		 16.84272385 -1 -2 16.84272385 -1 -1.875 16.84272385 -1 -1.5 16.84272385 -1 3 16.84272385 -1 7.5
		 16.84272385 -1 7.875 16.84272385 -1 8 16.84272385 0.36431998 8 16.84272385 0.5 8
		 16.84272385 0.5 7.875 16.84272385 0.5 7.5 25.21835709 0.5 3 25.21835709 0.5 -1.5
		 25.21835709 0.5 -1.875 25.21835709 0.5 -2 25.21835709 0.36431998 -2 25.21835709 -1 -2
		 25.21835709 -1 -1.875 25.21835709 -1 -1.5 25.21835709 -1 3 25.21835709 -1 7.5 25.21835709 -1 7.875
		 25.21835709 -1 8 25.21835709 0.36431998 8 25.21835709 0.5 8 25.21835709 0.5 7.875
		 25.21835709 0.5 7.5 24.96167755 0.5 3 24.96167755 0.5 -1.5 24.96167755 0.5 -1.875
		 24.96167755 0.5 -2 24.96167755 0.36431998 -2 24.96167755 -1 -2 24.96167755 -1 -1.875
		 24.96167755 -1 -1.5 24.96167755 -1 3 24.96167755 -1 7.5 24.96167755 -1 7.875 24.96167755 -1 8
		 24.96167755 0.36431998 8 24.96167755 0.5 8 24.96167755 0.5 7.875 24.96167755 0.5 7.5
		 8.73467445 0.5 3.043977737 -0.5 0.5 3.043977737 -0.875 0.5 3.043977737 -1 0.5 3.043977737
		 -1 0.36431998 3.043977737 -1 -1 3.043977737 -0.875 -1 3.043977737 -0.5 -1 3.043977737
		 8.73467445 -1 3.043977737 8.77315426 -1 3.043977737 8.82407284 -1 3.043977737 8.92109776 -1 3.043977737
		 8.9597578 -1 3.043977737 9 -1 3.043977737 16.84272385 -1 3.043977737 16.87236023 -1 3.043977737
		 16.91540718 -1 3.043977737 17 -1 3.043977737 17.038322449 -1 3.043977737 17.073143005 -1 3.043977737
		 24.96167755 -1 3.043977737 25 -1 3.043977737 25.052246094 -1 3.043977737 25.13387871 -1 3.043977737
		 25.18105316 -1 3.043977737 25.21835709 -1 3.043977737 34.5 -1 3.043977737 34.875 -1 3.043977737
		 35 -1 3.043977737 35 0.36432004 3.043977737 35 0.5 3.043977737 34.875 0.5 3.043977737
		 34.5 0.5 3.043977737 25.21835709 0.5 3.043977737 25.18105316 0.5 3.043977737 25.13387871 0.5 3.043977737
		 25.052246094 0.5 3.043977737 25 0.5 3.043977737 24.96167755 0.5 3.043977737 17.073144913 0.5 3.043977737
		 17.038324356 0.5 3.043977737 17 0.5 3.043977737 16.91540718 0.5 3.043977737 16.87236023 0.5 3.043977737
		 16.84272385 0.5 3.043977737 9 0.5 3.043977737 8.95975876 0.5 3.043977737 8.92109776 0.5 3.043977737
		 8.82407284 0.5 3.043977737 8.77315426 0.5 3.043977737 8.73467445 0.5 2.9473114 -0.5 0.5 2.9473114
		 -0.875 0.5 2.9473114 -1 0.5 2.9473114 -1 0.36431998 2.9473114 -1 -1 2.9473114 -0.875 -1 2.9473114
		 -0.5 -1 2.9473114 8.73467445 -1 2.9473114 8.77315426 -1 2.9473114 8.82407284 -1 2.9473114
		 8.92109776 -1 2.9473114 8.9597578 -1 2.9473114 9 -1 2.9473114 16.84272385 -1 2.9473114
		 16.87236023 -1 2.9473114 16.91540718 -1 2.9473114 17 -1 2.9473114 17.038322449 -1 2.9473114
		 17.073143005 -1 2.9473114 24.96167755 -1 2.9473114 25 -1 2.9473114 25.052246094 -1 2.9473114
		 25.13387871 -1 2.9473114 25.18105316 -1 2.9473114 25.21835709 -1 2.9473114 34.5 -1 2.9473114
		 34.875 -1 2.9473114 35 -1 2.9473114 35 0.36432004 2.9473114 35 0.5 2.9473114 34.875 0.5 2.9473114
		 34.5 0.5 2.9473114 25.21835709 0.5 2.9473114 25.18105316 0.5 2.9473114 25.13387871 0.5 2.9473114
		 25.052246094 0.5 2.9473114 25 0.5 2.9473114 24.96167755 0.5 2.9473114 17.073144913 0.5 2.9473114
		 17.038324356 0.5 2.9473114 17 0.5 2.9473114 16.91540718 0.5 2.9473114 16.87236023 0.5 2.9473114
		 16.84272385 0.5 2.9473114 9 0.5 2.9473114 8.95975876 0.5 2.9473114 8.92109776 0.5 2.9473114
		 8.82407284 0.5 2.9473114 8.77315426 0.5 2.9473114 8.73467445 0.5 2.89597321 -0.5 0.5 2.89597321
		 -0.875 0.5 2.89597321 -1 0.5 2.89597321;
	setAttr ".vt[498:663]" -1 0.36431998 2.89597321 -1 -1 2.89597321 -0.875 -1 2.89597321
		 -0.5 -1 2.89597321 8.73467445 -1 2.89597321 8.77315426 -1 2.89597321 8.82407284 -1 2.89597321
		 8.92109776 -1 2.89597321 8.9597578 -1 2.89597321 9 -1 2.89597321 16.84272385 -1 2.89597321
		 16.87236023 -1 2.89597321 16.91540718 -1 2.89597321 17.000001907349 -1 2.89597321
		 17.038322449 -1 2.89597321 17.073143005 -1 2.89597321 24.96167755 -1 2.89597321 25 -1 2.89597321
		 25.052246094 -1 2.89597321 25.13387871 -1 2.89597321 25.18105316 -1 2.89597321 25.21835709 -1 2.89597321
		 34.50000381 -1 2.89597321 34.875 -1 2.89597321 35 -1 2.89597321 35.000003814697 0.36432004 2.89597321
		 35.000003814697 0.5 2.89597321 34.875 0.5 2.89597321 34.5 0.5 2.89597321 25.21835899 0.5 2.89597321
		 25.18105316 0.5 2.89597321 25.13387871 0.5 2.89597321 25.052246094 0.5 2.89597321
		 25 0.5 2.89597321 24.96167755 0.5 2.89597321 17.073144913 0.5 2.89597321 17.038326263 0.5 2.89597321
		 17 0.5 2.89597321 16.91540909 0.5 2.89597321 16.87236023 0.5 2.89597321 16.84272575 0.5 2.89597321
		 9 0.5 2.89597321 8.95975876 0.5 2.89597321 8.92109776 0.5 2.89597321 8.82407284 0.5 2.89597321
		 8.77315426 0.5 2.89597321 8.73467445 0.5 2.84466171 -0.5 0.5 2.84466171 -0.875 0.5 2.84466171
		 -1 0.5 2.84466171 -1 0.36431998 2.84466171 -1 -1 2.84466171 -0.875 -1 2.84466171
		 -0.5 -1 2.84466171 8.73467445 -1 2.84466171 8.77315426 -1 2.84466171 8.82407284 -1 2.84466171
		 8.92109776 -1 2.84466171 8.9597578 -1 2.84466171 9 -1 2.84466171 16.84272385 -1 2.84466171
		 16.87236023 -1 2.84466171 16.91540718 -1 2.84466171 17 -1 2.84466171 17.038322449 -1 2.84466171
		 17.073143005 -1 2.84466171 24.96167755 -1 2.84466171 25 -1 2.84466171 25.052246094 -1 2.84466171
		 25.13387871 -1 2.84466171 25.18105316 -1 2.84466171 25.21835709 -1 2.84466171 34.50000381 -1 2.84466171
		 34.875 -1 2.84466171 35 -1 2.84466171 35.000003814697 0.36431998 2.84466171 35.000003814697 0.5 2.84466171
		 34.875 0.5 2.84466171 34.5 0.5 2.84466171 25.21835899 0.5 2.84466171 25.18105316 0.5 2.84466171
		 25.13387871 0.5 2.84466171 25.052244186 0.5 2.84466171 25 0.5 2.84466171 24.96167564 0.5 2.84466171
		 17.073144913 0.5 2.84466171 17.038326263 0.5 2.84466171 17 0.5 2.84466171 16.91540909 0.5 2.84466171
		 16.87236023 0.5 2.84466171 16.84272575 0.5 2.84466171 9 0.5 2.84466171 8.9597578 0.5 2.84466171
		 8.92109776 0.5 2.84466171 8.82407284 0.5 2.84466171 8.77315331 0.5 2.84466171 8.73467445 0.5 3.094911575
		 -0.5 0.5 3.094911575 -0.875 0.5 3.094911575 -1 0.5 3.094911575 -1 0.36431998 3.094911575
		 -1 -1 3.094911575 -0.875 -1 3.094911575 -0.5 -1 3.094911575 8.73467445 -1 3.094911575
		 8.77315426 -1 3.094911575 8.82407284 -1 3.094911575 8.92109776 -1 3.094911575 8.9597578 -1 3.094911575
		 9 -1 3.094911575 16.84272385 -1 3.094911575 16.87236023 -1 3.094911575 16.91540718 -1 3.094911575
		 17 -1 3.094911575 17.038322449 -1 3.094911575 17.073143005 -1 3.094911575 24.96167755 -1 3.094911575
		 25 -1 3.094911575 25.052246094 -1 3.094911575 25.13387871 -1 3.094911575 25.18105316 -1 3.094911575
		 25.21835709 -1 3.094911575 34.5 -1 3.094911575 34.875 -1 3.094911575 35 -1 3.094911575
		 35 0.36432004 3.094911575 35 0.5 3.094911575 34.875 0.5 3.094911575 34.5 0.5 3.094911575
		 25.21835709 0.5 3.094911575 25.18105316 0.5 3.094911575 25.13387871 0.5 3.094911575
		 25.052246094 0.5 3.094911575 25 0.5 3.094911575 24.96167755 0.5 3.094911575 17.073144913 0.5 3.094911575
		 17.038324356 0.5 3.094911575 17 0.5 3.094911575 16.91540718 0.5 3.094911575 16.87236023 0.5 3.094911575
		 16.84272385 0.5 3.094911575 9 0.5 3.094911575 8.95975876 0.5 3.094911575 8.92109776 0.5 3.094911575
		 8.82407284 0.5 3.094911575 8.77315426 0.5 3.094911575 -0.97500038 0.47500002 3 -0.875 0.47500002 3
		 -0.875 0.47500002 2.9473114 -0.97500038 0.47500002 2.9473114 -0.97500038 0.36431998 2.9473114
		 -0.97500038 0.36431998 3 -0.97500038 -0.97500002 2.9473114 -0.875 -0.97500002 2.9473114
		 -0.875 -0.97500002 3 -0.97500038 -0.97500002 3 -0.5 -0.97500002 2.9473114 -0.5 -0.97500002 3
		 25.052246094 -0.97500002 2.9473114 25.052246094 -0.97500002 3 25 -0.97500002 3 25 -0.97500002 2.9473114
		 34.875 -0.97500002 3 34.875 -0.97500002 2.9473114 34.5 -0.97500002 3 34.5 -0.97500002 2.9473114;
	setAttr ".vt[664:829]" 34.97499847 -0.97500002 3 34.97499847 -0.97500002 2.9473114
		 34.97499847 0.47500002 3 34.97499847 0.36432004 3 34.97499847 0.36432004 2.9473114
		 34.97499847 0.47500002 2.9473114 34.875 0.47500002 2.9473114 34.875 0.47500002 3
		 34.5 0.47500002 3 34.5 0.47500002 2.9473114 25 0.47500002 2.9473114 25 0.47500002 3
		 25.052246094 0.47500002 3 25.052246094 0.47500002 2.9473114 -0.5 0.47500002 3 -0.5 0.47500002 2.9473114
		 8.73467445 -0.97500002 2.9473114 8.73467445 -0.97500002 3 8.73467445 0.47500002 3
		 8.73467445 0.47500002 2.9473114 17.038322449 -0.97500002 2.9473114 17.038322449 -0.97500002 3
		 17 -0.97500002 3 17 -0.97500002 2.9473114 17 0.47500002 2.9473114 17 0.47500002 3
		 17.038324356 0.47500002 3 17.038324356 0.47500002 2.9473114 16.84272385 -0.97500002 2.9473114
		 16.84272385 -0.97500002 3 9 -0.97500002 3 9 -0.97500002 2.9473114 9 0.47500002 2.9473114
		 9 0.47500002 3 16.84272385 0.47500002 3 16.84272385 0.47500002 2.9473114 8.92109776 0.47500002 3
		 8.95975876 0.47500002 3 8.95975876 0.47500002 2.9473114 8.92109776 0.47500002 2.9473114
		 8.9597578 -0.97500002 2.9473114 8.9597578 -0.97500002 3 8.92109776 -0.97500002 3
		 8.92109776 -0.97500002 2.9473114 8.82407284 0.47500002 3 8.82407284 0.47500002 2.9473114
		 8.82407284 0.47500002 -1.5 8.82407284 0.47500002 -1.875 8.92109776 0.47500002 -1.5
		 8.92109776 0.47500002 -1.875 8.82407284 0.47500002 -1.97500038 8.92109776 0.47500002 -1.97500038
		 8.82407284 0.36431998 -1.97500038 8.92109776 0.36431998 -1.97500038 8.82407284 -0.97500002 -1.97500038
		 8.92109776 -0.97500002 -1.97500038 8.92109776 -0.97500002 -1.875 8.82407284 -0.97500002 -1.875
		 8.92109776 -0.97500002 -1.5 8.82407284 -0.97500002 -1.5 8.82407284 -0.97500002 3
		 8.82407284 -0.97500002 2.9473114 8.82407284 -0.97500002 3.094911575 8.82407284 -0.97500002 7.5
		 8.92109776 -0.97500002 3.094911575 8.92109776 -0.97500002 7.5 8.92109776 -0.97500002 7.875
		 8.82407284 -0.97500002 7.875 8.82407284 -0.97500002 7.97500038 8.92109776 -0.97500002 7.97500038
		 8.92109776 0.36432004 7.97500038 8.82407284 0.36432004 7.97500038 8.82407284 0.47500002 7.97500038
		 8.92109776 0.47500002 7.97500038 8.92109776 0.47500002 7.875 8.82407284 0.47500002 7.875
		 8.92109776 0.47500002 7.5 8.82407284 0.47500002 7.5 8.82407284 0.47500002 3.094911575
		 8.92109776 0.47500002 3.094911575 8.77315426 0.47500002 3 8.77315426 0.47500002 2.9473114
		 8.77315426 -0.97500002 3 8.77315426 -0.97500002 2.9473114 25.13387871 0.47500002 3
		 25.13387871 0.47500002 2.9473114 25.052246094 0.47500002 -1.5 25.052246094 0.47500002 -1.875
		 25.13387871 0.47500002 -1.5 25.13387871 0.47500002 -1.875 25.052246094 0.47500002 -1.97500038
		 25.13387871 0.47500002 -1.97500038 25.052246094 0.36431998 -1.97500038 25.13387871 0.36431998 -1.97500038
		 25.052246094 -0.97500002 -1.97500038 25.13387871 -0.97500002 -1.97500038 25.13387871 -0.97500002 -1.875
		 25.052246094 -0.97500002 -1.875 25.13387871 -0.97500002 -1.5 25.052246094 -0.97500002 -1.5
		 25.13387871 -0.97500002 2.9473114 25.13387871 -0.97500002 3 25.052246094 -0.97500002 3.094911575
		 25.052246094 -0.97500002 7.5 25.13387871 -0.97500002 3.094911575 25.13387871 -0.97500002 7.5
		 25.13387871 -0.97500002 7.875 25.052246094 -0.97500002 7.875 25.052246094 -0.97500002 7.97500038
		 25.13387871 -0.97500002 7.97500038 25.052246094 0.36431998 7.97500038 25.13387871 0.36431998 7.97500038
		 25.052246094 0.47500002 7.97500038 25.13387871 0.47500002 7.97500038 25.13387871 0.47500002 7.875
		 25.052246094 0.47500002 7.875 25.13387871 0.47500002 7.5 25.052246094 0.47500002 7.5
		 25.052246094 0.47500002 3.094911575 25.13387871 0.47500002 3.094911575 25.18105316 0.47500002 3
		 25.18105316 0.47500002 2.9473114 25.18105316 -0.97500002 2.9473114 25.18105316 -0.97500002 3
		 25.21835709 0.47500002 3 25.21835709 0.47500002 2.9473114 25.21835709 -0.97500002 2.9473114
		 25.21835709 -0.97500002 3 17.073144913 0.47500002 3 17.073144913 0.47500002 2.9473114
		 17.073143005 -0.97500002 2.9473114 17.073143005 -0.97500002 3 16.91540718 0.47500002 3
		 16.91540718 0.47500002 2.9473114 16.91540718 0.47500002 -1.5 16.91540718 0.47500002 -1.875
		 17 0.47500002 -1.5 17 0.47500002 -1.875 16.91540718 0.47500002 -1.97500038 17 0.47500002 -1.97500038
		 16.91540718 0.36431998 -1.97500038 17 0.36431998 -1.97500038 16.91540718 -0.97500002 -1.97500038
		 17 -0.97500002 -1.97500038 17 -0.97500002 -1.875 16.91540718 -0.97500002 -1.875 17 -0.97500002 -1.5
		 16.91540718 -0.97500002 -1.5 16.91540718 -0.97500002 3 16.91540718 -0.97500002 2.9473114
		 16.91540718 -0.97500002 3.094911575 16.91540718 -0.97500002 7.5 17 -0.97500002 3.094911575
		 17 -0.97500002 7.5 17 -0.97500002 7.875 16.91540718 -0.97500002 7.875 16.91540718 -0.97500002 7.97500038
		 17 -0.97500002 7.97500038 17 0.36431998 7.97500038 16.91540718 0.36431998 7.97500038
		 16.91540718 0.47500002 7.97500038 17 0.47500002 7.97500038 17 0.47500002 7.875 16.91540718 0.47500002 7.875
		 17 0.47500002 7.5 16.91540718 0.47500002 7.5;
	setAttr ".vt[830:875]" 17 0.47500002 3.094911575 16.91540718 0.47500002 3.094911575
		 16.87236023 0.47500002 3 16.87236023 0.47500002 2.9473114 16.87236023 -0.97500002 3
		 16.87236023 -0.97500002 2.9473114 24.96167755 0.47500002 3 24.96167755 0.47500002 2.9473114
		 24.96167755 -0.97500002 2.9473114 24.96167755 -0.97500002 3 8.82407284 -0.97500002 3.043977737
		 8.92109776 -0.97500002 3.043977737 16.91540718 -0.97500002 3.043977737 17 -0.97500002 3.043977737
		 25.052246094 -0.97500002 3.043977737 25.13387871 -0.97500002 3.043977737 25.052246094 0.47500002 3.043977737
		 25.13387871 0.47500002 3.043977737 16.91540718 0.47500002 3.043977737 17 0.47500002 3.043977737
		 8.82407284 0.47500002 3.043977737 8.92109776 0.47500002 3.043977737 8.92109776 -0.97500002 2.89597321
		 8.82407284 -0.97500002 2.89597321 17.000001907349 -0.97500002 2.89597321 16.91540718 -0.97500002 2.89597321
		 25.13387871 -0.97500002 2.89597321 25.052246094 -0.97500002 2.89597321 25.052246094 0.47500002 2.89597321
		 25.13387871 0.47500002 2.89597321 16.91540909 0.47500002 2.89597321 17 0.47500002 2.89597321
		 8.92109776 0.47500002 2.89597321 8.82407284 0.47500002 2.89597321 8.92109776 -0.97500002 2.84466171
		 8.82407284 -0.97500002 2.84466171 17 -0.97500002 2.84466171 16.91540718 -0.97500002 2.84466171
		 25.13387871 -0.97500002 2.84466171 25.052246094 -0.97500002 2.84466171 25.052244186 0.47500002 2.84466171
		 25.13387871 0.47500002 2.84466171 16.91540909 0.47500002 2.84466171 17 0.47500002 2.84466171
		 8.92109776 0.47500002 2.84466171 8.82407284 0.47500002 2.84466171;
	setAttr -s 1748 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 4 8 0 6 9 0 0 74 0 1 79 0 2 13 0 3 17 0
		 4 89 0 5 84 0 6 20 0 7 22 0 8 43 0 9 44 0 8 88 1 10 47 0 9 21 1 11 40 0 10 75 1 11 12 1
		 12 48 1 13 49 0 12 13 1 14 0 0 13 73 1 15 10 1 14 15 1 16 1 0 15 46 1 17 56 0 16 80 1
		 17 24 1 18 8 1 19 4 0 18 19 1 20 63 0 19 90 1 21 64 1 20 21 1 22 68 0 21 45 1 23 5 0
		 22 83 1 23 31 1 24 33 1 25 3 0 24 25 1 26 1 0 25 78 1 27 16 1 26 27 1 28 22 1 27 54 1
		 29 7 0 28 29 1 30 5 0 29 85 1 31 32 1 30 31 1 31 70 1 32 364 1 33 376 1 32 71 1 34 25 0
		 33 34 1 35 26 0 34 77 1 36 27 1 35 36 1 37 28 1 36 53 1 38 29 0 37 38 1 39 30 0 38 86 1
		 39 32 1 40 311 0 41 12 1 40 41 1 42 18 1 41 59 1 43 301 0 42 43 1 44 303 0 43 87 1
		 45 304 1 44 45 1 46 308 1 45 65 1 47 309 0 46 47 1 47 76 1 48 596 1 49 597 0 48 49 1
		 50 14 0 49 72 1 51 15 1 50 51 1 52 46 1 51 52 1 53 620 1 52 307 1 54 621 1 53 54 1
		 55 16 0 54 55 1 56 624 0 55 81 1 57 24 1 56 57 1 58 33 1 57 58 1 59 595 1 58 377 1
		 59 48 1 60 42 1 61 18 1 60 61 1 62 19 0 61 62 1 63 549 0 62 91 1 64 550 1 63 64 1
		 65 551 1 64 65 1 66 37 1 65 305 1 67 28 1 66 67 1 68 572 0 67 68 1 69 23 0 68 82 1
		 70 575 1 69 70 1 71 576 1 70 71 1 71 363 1 72 50 1 73 14 1 72 73 1 74 2 0 73 74 1
		 75 11 1 74 75 1 76 40 1 75 76 1 77 35 1 76 310 1 78 26 1 77 78 1 79 3 0 78 79 1 80 17 1
		 79 80 1 81 56 1 80 81 1 82 69 1 81 623 1 83 23 1 82 83 1 84 7 0 83 84 1 85 30 1;
	setAttr ".ed[166:331]" 84 85 1 86 39 1 85 86 1 87 44 1 86 366 1 88 9 1 87 88 1
		 89 6 0 88 89 1 90 20 1 89 90 1 91 63 1 90 91 1 91 548 1 92 329 1 93 328 1 92 93 1
		 94 359 0 93 94 1 95 358 1 94 95 1 96 357 0 95 96 1 97 356 1 96 97 1 98 355 1 97 98 1
		 99 353 1 98 607 1 100 352 1 99 100 1 101 351 0 100 101 1 102 318 1 101 102 1 103 349 0
		 102 103 1 104 316 1 103 104 1 105 315 1 104 105 1 105 589 1 106 393 1 107 392 1 106 107 1
		 108 215 0 107 108 1 109 214 1 108 109 1 110 213 0 109 110 1 111 212 1 110 111 1 112 211 1
		 111 112 1 113 209 1 112 615 1 114 208 1 113 114 1 115 207 0 114 115 1 116 382 1 115 116 1
		 117 205 0 116 117 1 118 380 1 117 118 1 119 379 1 118 119 1 119 581 1 120 121 0 122 263 0
		 121 122 0 123 262 1 122 123 0 124 261 0 123 124 0 125 260 1 124 125 0 126 259 1 125 126 0
		 127 257 1 126 611 0 128 256 1 127 128 0 129 255 0 128 129 0 129 130 0 131 253 0 130 131 0
		 131 132 0 132 133 0 133 585 0 134 431 1 135 426 1 134 202 0 136 425 1 135 136 0 136 137 0
		 137 138 0 139 422 0 138 139 0 139 140 0 140 141 0 141 370 0 142 386 0 145 401 1 144 322 0
		 146 400 1 145 146 0 147 399 0 146 147 0 148 398 1 147 148 0 148 149 0 149 150 0 150 151 0
		 152 439 1 151 298 0 153 435 0 152 346 0 153 250 0 154 314 0 155 156 0 157 317 0 156 157 0
		 157 158 0 159 319 0 158 159 0 160 320 1 159 160 0 161 321 1 160 161 0 161 555 0 163 323 1
		 162 405 0 164 324 1 163 164 0 165 325 0 164 165 0 166 326 1 165 166 0 167 327 0 166 167 0
		 167 168 0 168 169 0 169 641 0 171 187 1 172 188 1 171 172 0 172 173 0 174 190 1 173 174 0
		 174 175 0 175 176 0 176 177 0 178 194 0 177 554 0 178 404 0 179 180 0 180 181 0 181 182 0
		 182 183 0 184 200 1 183 184 0 185 201 1;
	setAttr ".ed[332:497]" 184 185 0 185 642 0 186 170 0 187 299 1 188 300 1 187 188 1
		 189 173 0 188 189 1 190 302 1 189 190 1 191 175 0 190 191 1 192 176 1 191 192 1 193 177 1
		 192 193 1 194 306 0 193 553 1 195 179 1 194 403 1 196 180 1 195 196 1 197 181 0 196 197 1
		 198 182 1 197 198 1 199 183 0 198 199 1 200 312 1 199 200 1 201 313 1 200 201 1 201 643 1
		 203 119 1 204 118 1 203 204 0 204 205 0 206 116 1 205 206 0 206 207 0 207 208 0 208 209 0
		 210 142 0 209 566 0 210 416 0 211 212 0 212 213 0 213 214 0 214 215 0 216 107 1 215 216 0
		 217 106 1 216 217 0 217 630 0 218 234 0 219 220 0 221 237 0 220 221 0 221 222 0 223 239 0
		 222 223 0 224 240 1 223 224 0 225 241 1 224 225 0 225 567 0 227 243 1 226 417 0 228 244 1
		 227 228 0 229 245 0 228 229 0 230 246 1 229 230 0 231 247 0 230 231 0 231 232 0 232 233 0
		 233 629 0 234 362 0 235 219 1 236 220 1 235 236 1 237 365 0 236 237 1 238 222 1 237 238 1
		 239 367 0 238 239 1 240 368 1 239 240 1 241 369 1 240 241 1 242 226 0 241 568 1 243 371 1
		 242 418 1 244 372 1 243 244 1 245 373 0 244 245 1 246 374 1 245 246 1 247 375 0 246 247 1
		 248 232 1 247 248 1 249 233 1 248 249 1 249 628 1 250 330 0 251 133 1 252 132 1 251 252 1
		 253 333 0 252 253 1 254 130 1 253 254 1 255 335 0 254 255 1 256 336 1 255 256 1 257 337 1
		 256 257 1 258 143 0 257 562 1 259 339 1 258 412 1 260 340 1 259 260 1 261 341 0 260 261 1
		 262 342 1 261 262 1 263 343 0 262 263 1 264 121 1 263 264 1 265 120 1 264 265 1 265 634 1
		 267 283 1 268 284 1 267 268 0 268 269 0 270 286 1 269 270 0 270 271 0 271 272 0 272 273 0
		 274 290 0 273 560 0 274 410 0 275 276 0 276 277 0 277 278 0 278 279 0 280 296 1 279 280 0
		 281 297 1 280 281 0 281 636 0 282 266 0 283 347 1 284 348 1 283 284 1;
	setAttr ".ed[498:663]" 285 269 0 284 285 1 286 350 1 285 286 1 287 271 0 286 287 1
		 288 272 1 287 288 1 289 273 1 288 289 1 290 354 0 289 559 1 291 275 1 290 409 1 292 276 1
		 291 292 1 293 277 0 292 293 1 294 278 1 293 294 1 295 279 0 294 295 1 296 360 1 295 296 1
		 297 361 1 296 297 1 297 637 1 298 186 0 299 60 1 300 42 1 299 300 1 301 189 0 300 301 1
		 302 87 1 301 302 1 303 191 0 302 303 1 304 192 1 303 304 1 305 193 1 304 305 1 306 145 0
		 305 552 1 307 195 1 306 402 1 308 196 1 307 308 1 309 197 0 308 309 1 310 198 1 309 310 1
		 311 199 0 310 311 1 312 41 1 311 312 1 313 59 1 312 313 1 313 594 1 314 152 0 315 155 1
		 316 156 1 315 316 1 317 103 0 316 317 1 318 158 1 317 318 1 319 101 0 318 319 1 320 100 1
		 319 320 1 321 99 1 320 321 1 322 162 0 321 556 1 323 98 1 322 406 1 324 97 1 323 324 1
		 325 96 0 324 325 1 326 95 1 325 326 1 327 94 0 326 327 1 328 168 1 327 328 1 329 169 1
		 328 329 1 329 640 1 330 378 0 331 251 1 332 252 1 331 332 1 333 381 0 332 333 1 334 254 1
		 333 334 1 335 383 0 334 335 1 336 384 1 335 336 1 337 385 1 336 337 1 338 258 0 337 563 1
		 339 387 1 338 413 1 340 388 1 339 340 1 341 389 0 340 341 1 342 390 1 341 342 1 343 391 0
		 342 343 1 344 264 1 343 344 1 345 265 1 344 345 1 345 633 1 346 282 0 347 105 1 348 104 1
		 347 348 1 349 285 0 348 349 1 350 102 1 349 350 1 351 287 0 350 351 1 352 288 1 351 352 1
		 353 289 1 352 353 1 354 144 0 353 558 1 355 291 1 354 408 1 356 292 1 355 356 1 357 293 0
		 356 357 1 358 294 1 357 358 1 359 295 0 358 359 1 360 93 1 359 360 1 361 92 1 360 361 1
		 361 638 1 362 135 0 363 235 1 364 236 1 363 364 1 365 39 0 364 365 1 366 238 1 365 366 1
		 367 38 0 366 367 1 368 37 1 367 368 1 369 66 1 368 369 1 370 242 0;
	setAttr ".ed[664:829]" 369 569 1 371 53 1 370 419 1 372 36 1 371 372 1 373 35 0
		 372 373 1 374 77 1 373 374 1 375 34 0 374 375 1 376 248 1 375 376 1 377 249 1 376 377 1
		 377 627 1 378 134 0 379 331 1 380 332 1 379 380 1 381 117 0 380 381 1 382 334 1 381 382 1
		 383 115 0 382 383 1 384 114 1 383 384 1 385 113 1 384 385 1 386 338 0 385 564 1 387 112 1
		 386 414 1 388 111 1 387 388 1 389 110 0 388 389 1 390 109 1 389 390 1 391 108 0 390 391 1
		 392 344 1 391 392 1 393 345 1 392 393 1 393 632 1 394 298 1 395 151 1 394 395 1 396 150 1
		 395 396 1 397 149 0 396 397 1 398 598 1 397 398 1 399 599 0 398 399 1 400 600 1 399 400 1
		 401 601 1 400 401 1 402 602 1 401 402 1 403 603 1 402 403 1 404 604 0 403 404 1 405 605 0
		 406 606 1 405 406 1 407 144 1 406 407 1 408 608 1 407 408 1 409 609 1 408 409 1 410 610 0
		 409 410 1 411 143 0 412 612 1 411 412 1 413 613 1 412 413 1 414 614 1 413 414 1 415 142 1
		 414 415 1 416 616 0 415 416 1 417 617 0 418 618 1 417 418 1 419 619 1 418 419 1 420 141 1
		 419 420 1 421 140 1 420 421 1 422 622 0 421 422 1 423 138 1 422 423 1 424 137 0 423 424 1
		 425 625 1 424 425 1 426 626 1 425 426 1 427 362 1 426 427 1 428 234 1 427 428 1 429 218 0
		 428 429 1 430 202 0 431 631 1 430 431 1 432 378 1 431 432 1 433 330 1 432 433 1 434 250 1
		 433 434 1 435 635 0 434 435 1 436 266 0 437 282 1 436 437 1 438 346 1 437 438 1 439 639 1
		 438 439 1 440 314 1 439 440 1 441 154 0 440 441 1 442 170 0 443 186 1 442 443 1 443 394 1
		 444 494 1 445 495 1 444 445 0 446 496 1 445 446 0 447 497 0 446 447 0 447 448 0 448 449 0
		 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 455 456 0 457 507 1 456 457 0 457 458 0
		 458 459 0 459 460 0 461 511 0 461 462 0 462 463 0 463 464 0 465 515 1;
	setAttr ".ed[830:995]" 464 465 0 465 466 0 467 468 0 468 469 0 470 520 1 469 470 0
		 471 521 1 470 471 0 471 472 0 473 523 1 472 473 0 474 524 0 473 474 0 474 475 0 475 476 0
		 477 527 1 476 477 0 478 528 1 477 478 0 479 529 0 478 479 0 480 530 0 480 481 0 482 532 1
		 481 482 0 483 533 1 482 483 0 484 534 1 483 484 0 484 485 0 486 536 0 487 537 1 486 487 0
		 488 538 1 487 488 0 488 489 0 490 540 1 489 490 0 491 541 0 490 491 0 492 542 0 493 543 1
		 492 493 0 493 444 0 494 544 1 495 545 1 494 495 1 496 546 1 495 496 1 497 547 0 496 497 1
		 498 448 1 497 498 1 499 449 0 498 499 1 500 450 1 499 500 1 501 451 1 500 501 1 502 452 1
		 501 502 1 503 453 1 502 503 1 504 454 0 503 504 1 505 455 0 506 456 1 505 506 1 507 557 1
		 506 507 1 508 458 1 507 508 1 509 459 1 508 509 1 510 460 0 509 510 1 511 561 0 512 462 1
		 511 512 1 513 463 1 512 513 1 514 464 1 513 514 1 515 565 1 514 515 1 516 466 0 515 516 1
		 517 467 0 518 468 1 517 518 1 519 469 1 518 519 1 520 570 1 519 520 1 521 571 1 520 521 1
		 522 472 0 521 522 1 523 573 1 522 523 1 524 574 0 523 524 1 525 475 1 524 525 1 526 476 1
		 525 526 1 527 577 1 526 527 1 528 578 1 527 528 1 529 579 0 528 529 1 530 580 0 531 481 1
		 530 531 1 532 582 1 531 532 1 533 583 1 532 533 1 534 584 1 533 534 1 535 485 0 534 535 1
		 536 586 0 537 587 1 536 537 1 538 588 1 537 538 1 539 489 1 538 539 1 540 590 1 539 540 1
		 541 591 0 540 541 1 542 592 0 543 593 1 542 543 1 543 494 1 544 299 1 545 60 1 544 545 1
		 546 61 1 545 546 1 547 62 0 546 547 1 548 498 1 547 548 1 549 499 0 548 549 1 550 500 1
		 549 550 1 551 501 1 550 551 1 552 502 1 551 552 1 553 503 1 552 553 1 554 504 0 553 554 1
		 555 505 0 556 506 1 555 556 1 557 99 1 556 557 1 558 508 1 557 558 1;
	setAttr ".ed[996:1161]" 559 509 1 558 559 1 560 510 0 559 560 1 561 127 0 562 512 1
		 561 562 1 563 513 1 562 563 1 564 514 1 563 564 1 565 113 1 564 565 1 566 516 0 565 566 1
		 567 517 0 568 518 1 567 568 1 569 519 1 568 569 1 570 66 1 569 570 1 571 67 1 570 571 1
		 572 522 0 571 572 1 573 82 1 572 573 1 574 69 0 573 574 1 575 525 1 574 575 1 576 526 1
		 575 576 1 577 363 1 576 577 1 578 235 1 577 578 1 579 219 0 578 579 1 580 203 0 581 531 1
		 580 581 1 582 379 1 581 582 1 583 331 1 582 583 1 584 251 1 583 584 1 585 535 0 584 585 1
		 586 267 0 587 283 1 586 587 1 588 347 1 587 588 1 589 539 1 588 589 1 590 315 1 589 590 1
		 591 155 0 590 591 1 592 171 0 593 187 1 592 593 1 593 544 1 594 394 1 595 395 1 594 595 1
		 596 396 1 595 596 1 597 397 0 596 597 1 598 72 1 597 598 1 599 50 0 598 599 1 600 51 1
		 599 600 1 601 52 1 600 601 1 602 307 1 601 602 1 603 195 1 602 603 1 604 179 0 603 604 1
		 605 163 0 606 323 1 605 606 1 607 407 1 606 607 1 608 355 1 607 608 1 609 291 1 608 609 1
		 610 275 0 609 610 1 611 411 0 612 259 1 611 612 1 613 339 1 612 613 1 614 387 1 613 614 1
		 615 415 1 614 615 1 616 211 0 615 616 1 617 227 0 618 243 1 617 618 1 619 371 1 618 619 1
		 620 420 1 619 620 1 621 421 1 620 621 1 622 55 0 621 622 1 623 423 1 622 623 1 624 424 0
		 623 624 1 625 57 1 624 625 1 626 58 1 625 626 1 627 427 1 626 627 1 628 428 1 627 628 1
		 629 429 0 628 629 1 630 430 0 631 106 1 630 631 1 632 432 1 631 632 1 633 433 1 632 633 1
		 634 434 1 633 634 1 635 120 0 634 635 1 636 436 0 637 437 1 636 637 1 638 438 1 637 638 1
		 639 92 1 638 639 1 640 440 1 639 640 1 641 441 0 640 641 1 642 442 0 643 443 1 642 643 1
		 643 594 1 149 644 1 150 645 1 644 645 0 446 646 1 645 646 1 447 647 1;
	setAttr ".ed[1162:1327]" 646 647 0 644 647 0 448 648 1 148 649 1 648 649 1 649 644 0
		 647 648 0 449 650 1 450 651 1 650 651 0 146 652 1 651 652 1 147 653 1 652 653 0 650 653 0
		 451 654 1 145 655 1 654 655 1 655 652 0 651 654 0 466 656 0 210 657 0 656 657 1 142 658 1
		 657 658 0 465 659 1 658 659 1 659 656 0 140 660 1 471 661 1 660 661 1 141 662 1 660 662 0
		 470 663 1 662 663 1 663 661 0 139 664 1 664 660 0 472 665 1 661 665 0 665 664 0 137 666 1
		 138 667 1 666 667 0 473 668 1 667 668 1 474 669 1 668 669 0 666 669 0 475 670 1 669 670 0
		 136 671 1 670 671 1 671 666 0 135 672 1 672 671 0 476 673 1 670 673 0 673 672 1 481 674 1
		 134 675 1 674 675 1 202 676 0 675 676 0 480 677 0 676 677 1 677 674 0 151 678 1 645 678 0
		 445 679 1 678 679 1 679 646 0 667 664 0 665 668 0 653 649 0 648 650 0 452 680 1 306 681 1
		 680 681 1 681 655 0 654 680 0 298 682 1 678 682 0 444 683 1 682 683 1 683 679 0 462 684 1
		 258 685 1 684 685 1 143 686 0 685 686 0 461 687 0 686 687 1 687 684 0 485 688 0 153 689 0
		 688 689 1 250 690 1 689 690 0 484 691 1 690 691 1 691 688 0 458 692 1 354 693 1 692 693 1
		 144 694 1 693 694 0 457 695 1 694 695 1 695 692 0 489 696 1 152 697 1 696 697 1 346 698 1
		 697 698 0 488 699 1 698 699 1 699 696 0 154 700 0 314 701 1 700 701 0 490 702 1 701 702 1
		 491 703 0 702 703 0 700 703 1 456 704 1 322 705 1 704 705 1 162 706 0 705 706 0 455 707 0
		 707 706 1 707 704 0 170 708 0 708 700 1 492 709 0 703 709 1 708 709 1 171 710 1 172 711 1
		 710 711 0 155 712 1 712 710 1 156 713 1 712 713 0 713 711 1 173 714 1 711 714 0 157 715 1
		 713 715 0 714 715 0 174 716 1 714 716 0 158 717 1 715 717 0 717 716 1 175 718 1 716 718 0
		 159 719 1 717 719 0 718 719 0 160 720 1 719 720 0 176 721 1 721 720 1;
	setAttr ".ed[1328:1493]" 718 721 0 161 722 1 720 722 0 177 723 1 723 722 1 721 723 0
		 178 724 0 706 724 1 454 725 0 725 724 1 725 707 1 604 726 1 179 727 1 726 727 0 605 728 1
		 726 728 1 163 729 1 728 729 0 727 729 1 164 730 1 729 730 0 180 731 1 731 730 1 727 731 0
		 181 732 1 731 732 0 165 733 1 730 733 0 732 733 0 166 734 1 733 734 0 182 735 1 735 734 1
		 732 735 0 183 736 1 735 736 0 167 737 1 734 737 0 736 737 0 168 738 1 737 738 0 184 739 1
		 738 739 1 736 739 0 169 740 1 738 740 0 185 741 1 740 741 1 739 741 0 642 742 1 741 742 0
		 641 743 1 740 743 0 743 742 1 186 744 1 744 708 0 493 745 1 709 745 0 744 745 1 194 746 1
		 724 746 0 453 747 1 747 746 1 747 725 0 218 748 0 676 748 1 479 749 0 748 749 1 749 677 1
		 203 750 1 204 751 1 750 751 0 219 752 1 752 750 1 220 753 1 752 753 0 753 751 1 205 754 1
		 751 754 0 221 755 1 753 755 0 754 755 0 206 756 1 754 756 0 222 757 1 755 757 0 757 756 1
		 207 758 1 756 758 0 223 759 1 757 759 0 758 759 0 224 760 1 759 760 0 208 761 1 761 760 1
		 758 761 0 225 762 1 760 762 0 209 763 1 763 762 1 761 763 0 467 764 0 226 765 0 764 765 1
		 765 657 1 656 764 1 616 766 1 211 767 1 766 767 0 617 768 1 766 768 1 227 769 1 768 769 0
		 767 769 1 228 770 1 769 770 0 212 771 1 771 770 1 767 771 0 213 772 1 771 772 0 229 773 1
		 770 773 0 772 773 0 214 774 1 230 775 1 774 775 1 772 774 0 773 775 0 215 776 1 774 776 0
		 231 777 1 775 777 0 776 777 0 232 778 1 777 778 0 216 779 1 778 779 1 776 779 0 233 780 1
		 778 780 0 217 781 1 780 781 1 779 781 0 630 782 1 781 782 0 629 783 1 780 783 0 783 782 1
		 234 784 1 748 784 0 478 785 1 784 785 1 785 749 0 468 786 1 242 787 1 786 787 1 787 765 0
		 764 786 0 362 788 1 784 788 0 477 789 1 788 789 1 789 785 0 469 790 1;
	setAttr ".ed[1494:1659]" 370 791 1 790 791 1 791 787 0 786 790 0 330 792 1 690 792 0
		 483 793 1 792 793 1 793 691 0 463 794 1 338 795 1 794 795 1 795 685 0 684 794 0 266 796 0
		 486 797 0 796 797 1 796 689 1 688 797 1 267 798 1 268 799 1 798 799 0 133 800 1 800 798 1
		 132 801 1 801 800 0 801 799 1 269 802 1 799 802 0 131 803 1 803 801 0 802 803 0 270 804 1
		 802 804 0 130 805 1 805 803 0 805 804 1 271 806 1 804 806 0 129 807 1 807 805 0 806 807 0
		 128 808 1 808 807 0 272 809 1 809 808 1 806 809 0 127 810 1 810 808 0 273 811 1 811 810 1
		 809 811 0 274 812 0 686 812 1 460 813 0 813 812 1 813 687 1 610 814 1 275 815 1 814 815 0
		 611 816 1 814 816 1 126 817 1 817 816 0 815 817 1 125 818 1 818 817 0 276 819 1 819 818 1
		 815 819 0 277 820 1 819 820 0 124 821 1 821 818 0 820 821 0 123 822 1 822 821 0 278 823 1
		 823 822 1 820 823 0 279 824 1 823 824 0 122 825 1 825 822 0 824 825 0 121 826 1 826 825 0
		 280 827 1 826 827 1 824 827 0 120 828 1 828 826 0 281 829 1 828 829 1 827 829 0 635 830 1
		 636 831 1 830 831 1 829 831 0 830 828 0 282 832 1 487 833 1 832 833 1 832 796 0 797 833 0
		 290 834 1 812 834 0 459 835 1 835 834 1 835 813 0 682 744 0 745 683 0 746 681 0 680 747 0
		 701 697 0 696 702 0 694 705 0 704 695 0 378 836 1 792 836 0 482 837 1 836 837 1 837 793 0
		 464 838 1 386 839 1 838 839 1 839 795 0 794 838 0 698 832 0 833 699 0 834 693 0 692 835 0
		 788 672 0 673 789 0 662 791 0 790 663 0 836 675 0 674 837 0 658 839 0 838 659 0 404 840 1
		 405 841 1 840 841 1 724 840 0 706 841 0 410 842 1 411 843 1 842 843 1 812 842 0 843 686 0
		 416 844 1 417 845 1 844 845 1 657 844 0 765 845 0 430 846 1 846 676 0 429 847 1 847 846 1
		 847 748 0 436 848 1 848 796 0 435 849 1 849 848 1 689 849 0 442 850 1;
	setAttr ".ed[1660:1747]" 850 708 0 441 851 1 851 850 1 851 700 0 505 852 1 852 707 0
		 504 853 1 853 725 0 853 852 1 511 854 1 687 854 0 510 855 1 855 813 0 855 854 1 517 856 1
		 856 764 0 516 857 1 857 656 0 857 856 1 530 858 1 677 858 0 529 859 1 749 859 0 859 858 1
		 536 860 1 797 860 0 535 861 1 861 688 0 861 860 1 541 862 1 703 862 0 542 863 1 862 863 1
		 709 863 0 555 864 1 864 852 0 554 865 1 865 853 0 865 864 1 561 866 1 854 866 0 560 867 1
		 867 855 0 867 866 1 567 868 1 868 856 0 566 869 1 869 857 0 869 868 1 580 870 1 858 870 0
		 579 871 1 859 871 0 871 870 1 586 872 1 860 872 0 585 873 1 873 861 0 873 872 1 591 874 1
		 862 874 0 592 875 1 874 875 1 863 875 0 722 864 0 723 865 0 866 810 0 811 867 0 762 868 0
		 763 869 0 870 750 0 871 752 0 872 798 0 800 873 0 874 712 0 875 710 0 840 726 0 841 728 0
		 842 814 0 816 843 0 844 766 0 845 768 0 782 846 0 783 847 0 831 848 0 849 830 0 742 850 0
		 743 851 0;
	setAttr -s 874 -ch 3496 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 146 145 -2 -144
		mu 0 4 100 101 18 2
		f 4 1 19 22 -7
		mu 0 4 2 18 19 21
		f 4 2 14 174 -9
		mu 0 4 4 14 115 117
		f 4 26 25 -1 -24
		mu 0 4 23 24 17 8
		f 4 156 155 -8 -154
		mu 0 4 105 106 28 3
		f 4 144 143 6 24
		mu 0 4 99 100 2 20
		f 4 55 9 166 165
		mu 0 4 46 5 110 112
		f 4 50 49 27 -48
		mu 0 4 42 43 25 9
		f 4 48 154 153 -46
		mu 0 4 40 104 105 3
		f 4 31 46 45 7
		mu 0 4 27 39 40 3
		f 4 -23 20 94 -22
		mu 0 4 21 19 66 68
		f 4 142 -25 21 96
		mu 0 4 98 99 20 67
		f 4 98 97 -27 -96
		mu 0 4 70 71 24 23
		f 4 -50 52 106 105
		mu 0 4 25 43 74 75
		f 4 -156 158 157 -30
		mu 0 4 28 106 107 78
		f 4 110 109 -32 29
		mu 0 4 77 79 39 27
		f 4 -35 32 -3 -34
		mu 0 4 31 29 14 4
		f 4 176 -37 33 8
		mu 0 4 116 118 30 13
		f 4 3 16 -39 -11
		mu 0 4 6 15 34 33
		f 4 -52 54 53 11
		mu 0 4 35 44 45 7
		f 4 -162 164 -10 -42
		mu 0 4 38 109 111 11
		f 4 58 -44 41 -56
		mu 0 4 46 47 37 5
		f 4 44 64 63 -47
		mu 0 4 39 49 50 40
		f 4 66 152 -49 -64
		mu 0 4 50 103 104 40
		f 4 68 67 -51 -66
		mu 0 4 52 53 43 42
		f 4 -53 -68 70 104
		mu 0 4 74 43 53 73
		f 4 -55 -70 72 71
		mu 0 4 45 44 54 55
		f 4 73 -166 168 167
		mu 0 4 56 46 112 113
		f 4 75 -58 -59 -74
		mu 0 4 56 48 47 46
		f 4 -110 112 111 -45
		mu 0 4 39 79 80 49
		f 4 80 115 -21 -78
		mu 0 4 58 81 66 19
		f 4 78 77 -20 17
		mu 0 4 57 58 19 18
		f 4 -146 148 147 -18
		mu 0 4 18 101 102 57
		f 4 -26 28 90 -16
		mu 0 4 17 24 63 65
		f 4 99 -29 -98 100
		mu 0 4 72 63 24 71
		f 4 86 -41 -17 13
		mu 0 4 61 62 34 15
		f 4 12 84 172 -15
		mu 0 4 14 60 114 115
		f 4 -33 -80 82 -13
		mu 0 4 14 29 59 60
		f 4 382 381 212 211
		mu 0 4 254 255 136 137
		f 4 384 383 210 -382
		mu 0 4 255 256 135 136
		f 4 232 -367 368 -230
		mu 0 4 147 148 242 243
		f 4 230 229 370 369
		mu 0 4 146 147 243 244
		f 4 372 -224 226 225
		mu 0 4 245 246 144 145
		f 4 377 -218 220 219
		mu 0 4 249 250 141 142
		f 4 218 217 378 -216
		mu 0 4 140 141 250 252
		f 4 214 213 380 -212
		mu 0 4 137 138 253 254
		f 4 1158 1160 1162 -1164
		mu 0 4 714 715 716 717
		f 4 1166 1167 1163 1168
		mu 0 4 721 718 719 720
		f 4 1171 1173 1175 -1177
		mu 0 4 722 723 724 725
		f 4 1179 1180 -1174 1181
		mu 0 4 727 726 724 723
		f 4 1184 1186 1188 1189
		mu 0 4 731 728 729 730
		f 4 -1193 1194 1196 1197
		mu 0 4 735 732 733 734
		f 4 1199 1192 1201 1202
		mu 0 4 736 732 735 737
		f 4 1205 1207 1209 -1211
		mu 0 4 738 739 740 741
		f 4 1212 1214 1215 1210
		mu 0 4 742 743 744 745
		f 4 1217 -1215 1219 1220
		mu 0 4 746 744 743 747
		f 4 1223 1225 1227 1228
		mu 0 4 751 748 749 750
		f 4 1230 1232 1233 -1161
		mu 0 4 715 752 753 716
		f 4 -119 116 79 -118
		mu 0 4 83 82 59 29
		f 4 -121 117 34 -120
		mu 0 4 85 83 29 31
		f 4 178 -123 119 36
		mu 0 4 118 119 84 30
		f 4 38 37 -125 -36
		mu 0 4 33 34 88 87
		f 4 88 -127 -38 40
		mu 0 4 62 89 88 34
		f 4 373 -222 224 223
		mu 0 4 246 247 143 144
		f 4 -130 -131 127 69
		mu 0 4 44 91 90 54
		f 4 -133 129 51 39
		mu 0 4 92 91 44 35
		f 4 -160 162 161 -134
		mu 0 4 95 108 109 38
		f 4 43 59 -137 133
		mu 0 4 37 47 96 94
		f 4 -139 -60 57 62
		mu 0 4 97 96 47 48
		f 4 -366 367 366 234
		mu 0 4 149 241 242 148
		f 4 95 -142 -143 140
		mu 0 4 69 22 99 98
		f 4 23 4 -145 141
		mu 0 4 22 0 100 99
		f 4 0 18 -147 -5
		mu 0 4 0 16 101 100
		f 4 -149 -19 15 91
		mu 0 4 102 101 16 64
		f 4 -214 216 215 379
		mu 0 4 253 138 139 251
		f 4 -153 149 65 -152
		mu 0 4 104 103 51 41
		f 4 -155 151 47 5
		mu 0 4 105 104 41 1
		f 4 -28 30 -157 -6
		mu 0 4 1 26 106 105
		f 4 -159 -31 -106 108
		mu 0 4 107 106 26 76
		f 4 -1208 1234 -1203 1235
		mu 0 4 740 739 754 755
		f 4 -163 -135 -40 42
		mu 0 4 109 108 93 36
		f 4 -165 -43 -12 -164
		mu 0 4 111 109 36 10
		f 4 -167 163 -54 56
		mu 0 4 112 110 7 45
		f 4 -169 -57 -72 74
		mu 0 4 113 112 45 55
		f 4 228 -370 371 -226
		mu 0 4 145 146 244 245
		f 4 -173 169 -14 -172
		mu 0 4 115 114 61 15
		f 4 -175 171 -4 -174
		mu 0 4 117 115 15 6
		f 4 10 -176 -177 173
		mu 0 4 12 32 118 116
		f 4 35 -178 -179 175
		mu 0 4 32 86 119 118
		f 4 1176 1236 -1167 1237
		mu 0 4 757 756 718 721
		f 4 554 553 -81 -552
		mu 0 4 357 358 81 58
		f 4 552 551 -79 76
		mu 0 4 356 357 58 57
		f 4 -148 150 550 -77
		mu 0 4 57 102 355 356
		f 4 548 -151 -92 89
		mu 0 4 353 355 102 64
		f 4 -91 87 546 -90
		mu 0 4 65 63 352 354
		f 4 544 -88 -100 102
		mu 0 4 351 352 63 72
		f 4 1240 1241 -1180 1242
		mu 0 4 759 758 726 727
		f 4 538 -129 -89 85
		mu 0 4 348 349 89 62
		f 4 536 -86 -87 83
		mu 0 4 347 348 62 61
		f 4 -170 -532 534 -84
		mu 0 4 61 114 346 347
		f 4 -85 81 532 531
		mu 0 4 114 60 345 346
		f 4 -83 -528 530 -82
		mu 0 4 60 59 344 345
		f 4 -527 528 527 -117
		mu 0 4 82 343 344 59
		f 4 1244 1246 1247 -1233
		mu 0 4 752 760 761 753
		f 4 471 470 236 -469
		mu 0 4 306 307 150 151
		f 4 469 468 238 237
		mu 0 4 305 306 151 152
		f 4 240 239 467 -238
		mu 0 4 152 153 304 305
		f 4 465 -240 242 241
		mu 0 4 302 304 153 154
		f 4 244 243 463 -242
		mu 0 4 155 156 301 303
		f 4 461 -244 246 245
		mu 0 4 300 301 156 157
		f 4 1250 1252 1254 1255
		mu 0 4 765 762 763 764
		f 4 455 -248 250 249
		mu 0 4 297 298 158 159
		f 4 453 -250 252 251
		mu 0 4 296 297 159 160
		f 4 253 -449 451 -252
		mu 0 4 160 161 295 296
		f 4 255 254 449 448
		mu 0 4 161 162 294 295
		f 4 256 -445 447 -255
		mu 0 4 162 163 293 294
		f 4 -444 445 444 257
		mu 0 4 164 292 293 163
		f 4 1258 1260 1262 1263
		mu 0 4 769 766 767 768
		f 4 647 646 182 -645
		mu 0 4 408 409 120 121
		f 4 645 644 184 183
		mu 0 4 407 408 121 122
		f 4 186 185 643 -184
		mu 0 4 122 123 406 407
		f 4 641 -186 188 187
		mu 0 4 404 406 123 124
		f 4 190 189 639 -188
		mu 0 4 125 126 403 405
		f 4 637 -190 192 191
		mu 0 4 402 403 126 127
		f 4 1266 1268 1270 1271
		mu 0 4 773 770 771 772
		f 4 631 -194 196 195
		mu 0 4 399 400 128 129
		f 4 629 -196 198 197
		mu 0 4 398 399 129 130
		f 4 200 -625 627 -198
		mu 0 4 130 131 397 398
		f 4 202 201 625 624
		mu 0 4 131 132 396 397
		f 4 204 -621 623 -202
		mu 0 4 132 133 395 396
		f 4 -620 621 620 206
		mu 0 4 134 394 395 133
		f 4 1274 1276 1278 1279
		mu 0 4 777 774 775 776
		f 4 1131 -384 385 1132
		mu 0 4 701 135 256 700
		f 4 -113 -1121 1123 1122
		mu 0 4 80 79 695 696
		f 4 1121 1120 -111 107
		mu 0 4 693 695 79 77
		f 4 -158 160 1119 -108
		mu 0 4 78 107 692 694
		f 4 1117 -161 -109 -1115
		mu 0 4 691 692 107 76
		f 4 -107 103 1115 1114
		mu 0 4 75 74 689 690
		f 4 1113 -104 -105 101
		mu 0 4 688 689 74 73
		f 4 1104 1103 -220 222
		mu 0 4 683 684 249 142
		f 4 1096 1095 -246 248
		mu 0 4 679 680 300 157
		f 4 1089 1088 -192 194
		mu 0 4 675 676 402 127
		f 4 1078 1077 -103 -1076
		mu 0 4 669 670 351 72
		f 4 1076 1075 -101 -1074
		mu 0 4 668 669 72 71
		f 4 1074 1073 -99 -1072
		mu 0 4 667 668 71 70
		f 4 1072 1071 -141 -1070
		mu 0 4 665 666 69 98
		f 4 1070 1069 -97 93
		mu 0 4 663 665 98 67
		f 4 -95 92 1068 -94
		mu 0 4 68 66 662 664
		f 4 -116 113 1066 -93
		mu 0 4 66 81 661 662
		f 4 -554 555 1064 -114
		mu 0 4 81 358 660 661
		f 4 648 1147 1146 -647
		mu 0 4 409 708 709 120
		f 4 472 1140 1139 -471
		mu 0 4 307 704 705 150
		f 4 1282 1284 1286 -1288
		mu 0 4 778 779 780 781
		f 4 -290 -558 559 558
		mu 0 4 191 190 360 361
		f 4 -292 -559 561 -291
		mu 0 4 192 191 361 362
		f 4 -293 290 563 562
		mu 0 4 193 192 362 363
		f 4 -295 -563 565 -294
		mu 0 4 194 193 363 364
		f 4 567 -296 -297 293
		mu 0 4 364 365 195 194
		f 4 569 -298 -299 295
		mu 0 4 365 366 196 195
		f 4 1290 1292 -1295 1295
		mu 0 4 785 782 783 784
		f 4 -1084 1085 1084 -301
		mu 0 4 198 673 674 368
		f 4 575 -303 -304 300
		mu 0 4 368 369 199 198
		f 4 -306 302 577 -305
		mu 0 4 201 199 369 371
		f 4 579 -307 -308 304
		mu 0 4 370 372 202 200
		f 4 -310 306 581 -309
		mu 0 4 203 202 372 373
		f 4 583 582 -311 308
		mu 0 4 373 374 204 203
		f 4 585 584 -312 -583
		mu 0 4 374 375 205 204
		f 4 -313 -585 586 1151
		mu 0 4 711 205 375 710
		f 4 1297 1287 1299 -1301
		mu 0 4 206 778 781 550
		f 4 -1304 -1306 1307 1308
		mu 0 4 786 787 788 789
		f 4 -1311 -1309 1312 -1314
		mu 0 4 790 786 789 791
		f 4 -1316 1313 1317 1318
		mu 0 4 792 790 791 793
		f 4 -1321 -1319 1322 -1324
		mu 0 4 794 792 793 795
		f 4 1325 -1328 -1329 1323
		mu 0 4 795 796 797 794
		f 4 1330 -1333 -1334 1327
		mu 0 4 796 798 799 797
		f 4 1294 1335 -1338 1338
		mu 0 4 784 783 214 510
		f 4 -1342 1343 1345 -1347
		mu 0 4 800 801 802 803
		f 4 1348 -1351 -1352 1346
		mu 0 4 803 804 805 800
		f 4 -1354 1350 1355 -1357
		mu 0 4 806 805 804 807
		f 4 1358 -1361 -1362 1356
		mu 0 4 808 809 810 811
		f 4 -1364 1360 1365 -1367
		mu 0 4 812 810 809 813
		f 4 1368 1370 -1372 1366
		mu 0 4 813 814 815 812
		f 4 1373 1375 -1377 -1371
		mu 0 4 814 816 817 815
		f 4 -1379 -1376 1380 1381
		mu 0 4 818 817 816 819
		f 4 1383 1300 1385 -1387
		mu 0 4 820 821 822 823
		f 4 -338 -314 315 314
		mu 0 4 225 224 207 208
		f 4 -340 -315 316 -339
		mu 0 4 226 225 208 209
		f 4 -342 338 318 317
		mu 0 4 227 226 209 210
		f 4 -344 -318 319 -343
		mu 0 4 228 227 210 211
		f 4 320 -345 -346 342
		mu 0 4 211 212 229 228
		f 4 321 -347 -348 344
		mu 0 4 212 213 230 229
		f 4 1337 1388 -1391 1391
		mu 0 4 827 824 825 826
		f 4 -1080 1082 1081 -351
		mu 0 4 232 671 672 215
		f 4 325 -353 -354 350
		mu 0 4 215 216 233 232
		f 4 -356 352 326 -355
		mu 0 4 235 233 216 218
		f 4 327 -357 -358 354
		mu 0 4 217 219 236 234
		f 4 -360 356 328 -359
		mu 0 4 237 236 219 220
		f 4 330 329 -362 358
		mu 0 4 220 221 238 237
		f 4 332 331 -364 -330
		mu 0 4 221 222 239 238
		f 4 -365 -332 333 1154
		mu 0 4 713 239 222 712
		f 4 -1228 1393 1395 1396
		mu 0 4 750 749 257 537
		f 4 -1400 -1402 1403 1404
		mu 0 4 828 829 830 831
		f 4 -1407 -1405 1408 -1410
		mu 0 4 832 828 831 833
		f 4 -1412 1409 1413 1414
		mu 0 4 834 832 833 835
		f 4 -1417 -1415 1418 -1420
		mu 0 4 836 834 835 837
		f 4 1421 -1424 -1425 1419
		mu 0 4 837 838 839 836
		f 4 1426 -1429 -1430 1423
		mu 0 4 838 840 841 839
		f 4 1432 1433 -1185 1434
		mu 0 4 523 265 728 731
		f 4 -1438 1439 1441 -1443
		mu 0 4 842 843 844 845
		f 4 1444 -1447 -1448 1442
		mu 0 4 845 846 847 842
		f 4 -1450 1446 1451 -1453
		mu 0 4 848 847 846 849
		f 4 -1456 -1457 1452 1457
		mu 0 4 853 850 851 852
		f 4 -1460 1455 1461 -1463
		mu 0 4 854 850 853 855
		f 4 1464 1466 -1468 1462
		mu 0 4 855 856 857 854
		f 4 1469 1471 -1473 -1467
		mu 0 4 856 858 859 857
		f 4 -1475 -1472 1476 1477
		mu 0 4 860 859 858 861
		f 4 -1396 1479 1481 1482
		mu 0 4 865 862 863 864
		f 4 -388 -413 414 413
		mu 0 4 259 258 275 276
		f 4 -390 -414 416 -389
		mu 0 4 260 259 276 277
		f 4 -391 388 418 417
		mu 0 4 261 260 277 278
		f 4 -393 -418 420 -392
		mu 0 4 262 261 278 279
		f 4 422 -394 -395 391
		mu 0 4 279 280 263 262
		f 4 424 -396 -397 393
		mu 0 4 280 281 264 263
		f 4 1485 1486 -1433 1487
		mu 0 4 869 866 867 868
		f 4 -1106 1107 1106 -399
		mu 0 4 266 685 686 283
		f 4 430 -401 -402 398
		mu 0 4 283 284 267 266
		f 4 -404 400 432 -403
		mu 0 4 269 267 284 286
		f 4 -405 -406 402 434
		mu 0 4 287 270 268 285
		f 4 -408 404 436 -407
		mu 0 4 271 270 287 288
		f 4 438 437 -409 406
		mu 0 4 288 289 272 271
		f 4 440 439 -410 -438
		mu 0 4 289 290 273 272
		f 4 -411 -440 441 1129
		mu 0 4 699 273 290 698
		f 4 -1482 1489 1491 1492
		mu 0 4 864 863 870 871
		f 4 -415 -651 652 651
		mu 0 4 276 275 411 412
		f 4 -417 -652 654 -416
		mu 0 4 277 276 412 413
		f 4 -419 415 656 655
		mu 0 4 278 277 413 414
		f 4 -421 -656 658 -420
		mu 0 4 279 278 414 415
		f 4 660 -422 -423 419
		mu 0 4 415 416 280 279
		f 4 662 -424 -425 421
		mu 0 4 416 417 281 280
		f 4 1495 1496 -1486 1497
		mu 0 4 873 872 866 869
		f 4 -1107 1109 1108 -428
		mu 0 4 283 686 687 419
		f 4 668 -430 -431 427
		mu 0 4 419 420 284 283
		f 4 -433 429 670 -432
		mu 0 4 286 284 420 422
		f 4 -434 -435 431 672
		mu 0 4 423 287 285 421
		f 4 -437 433 674 -436
		mu 0 4 288 287 423 424
		f 4 676 675 -439 435
		mu 0 4 424 425 289 288
		f 4 678 677 -441 -676
		mu 0 4 425 426 290 289
		f 4 -442 -678 679 1127
		mu 0 4 698 290 426 697
		f 4 -1263 1499 1501 1502
		mu 0 4 768 767 874 875
		f 4 -446 -589 590 589
		mu 0 4 293 292 377 378
		f 4 -448 -590 592 -447
		mu 0 4 294 293 378 379
		f 4 -450 446 594 593
		mu 0 4 295 294 379 380
		f 4 -452 -594 596 -451
		mu 0 4 296 295 380 381
		f 4 598 -453 -454 450
		mu 0 4 381 382 297 296
		f 4 600 -455 -456 452
		mu 0 4 382 383 298 297
		f 4 1505 1506 -1251 1507
		mu 0 4 877 876 762 765
		f 4 -1096 1098 1097 -459
		mu 0 4 300 680 681 385
		f 4 606 -461 -462 458
		mu 0 4 385 386 301 300
		f 4 -464 460 608 -463
		mu 0 4 303 301 386 388
		f 4 610 -465 -466 462
		mu 0 4 387 389 304 302
		f 4 -468 464 612 -467
		mu 0 4 305 304 389 390
		f 4 614 613 -470 466
		mu 0 4 390 391 306 305
		f 4 616 615 -472 -614
		mu 0 4 391 392 307 306
		f 4 617 1138 -473 -616
		mu 0 4 392 703 704 307
		f 4 -1511 1511 -1259 1512
		mu 0 4 544 308 766 769
		f 4 -1516 -1518 -1520 1520
		mu 0 4 878 879 880 881
		f 4 -1523 -1521 -1525 -1526
		mu 0 4 882 878 881 883
		f 4 -1528 1525 -1530 1530
		mu 0 4 884 882 883 885
		f 4 -1533 -1531 -1535 -1536
		mu 0 4 886 884 885 887
		f 4 -1538 -1540 -1541 1535
		mu 0 4 887 888 889 886
		f 4 -1543 -1545 -1546 1539
		mu 0 4 888 890 891 889
		f 4 -1255 1547 -1550 1550
		mu 0 4 764 763 316 516
		f 4 -1554 1555 -1558 -1559
		mu 0 4 892 893 894 895
		f 4 -1561 -1563 -1564 1558
		mu 0 4 895 896 897 892
		f 4 -1566 1562 -1568 -1569
		mu 0 4 898 897 896 899
		f 4 -1571 -1573 -1574 1568
		mu 0 4 900 901 902 903
		f 4 -1576 1572 -1578 -1579
		mu 0 4 904 902 901 905
		f 4 -1581 1582 -1584 1578
		mu 0 4 905 906 907 904
		f 4 -1586 1587 -1589 -1583
		mu 0 4 906 908 909 907
		f 4 1591 -1593 -1588 -1594
		mu 0 4 911 910 909 908
		f 4 -1597 1597 1510 1598
		mu 0 4 915 912 913 914
		f 4 -498 -474 475 474
		mu 0 4 327 326 309 310
		f 4 -500 -475 476 -499
		mu 0 4 328 327 310 311
		f 4 -502 498 478 477
		mu 0 4 329 328 311 312
		f 4 -504 -478 479 -503
		mu 0 4 330 329 312 313
		f 4 480 -505 -506 502
		mu 0 4 313 314 331 330
		f 4 481 -507 -508 504
		mu 0 4 314 315 332 331
		f 4 1549 1600 -1603 1603
		mu 0 4 919 916 917 918
		f 4 -1091 1093 1092 -511
		mu 0 4 334 677 678 317
		f 4 485 -513 -514 510
		mu 0 4 317 318 335 334
		f 4 -516 512 486 -515
		mu 0 4 337 335 318 320
		f 4 487 -517 -518 514
		mu 0 4 319 321 338 336
		f 4 -520 516 488 -519
		mu 0 4 339 338 321 322
		f 4 490 489 -522 518
		mu 0 4 322 323 340 339
		f 4 492 491 -524 -490
		mu 0 4 323 324 341 340
		f 4 493 1143 -525 -492
		mu 0 4 324 706 707 341
		f 4 1604 1386 1605 -1247
		mu 0 4 760 820 823 761
		f 4 -529 -336 337 336
		mu 0 4 344 343 224 225
		f 4 -531 -337 339 -530
		mu 0 4 345 344 225 226
		f 4 -533 529 341 340
		mu 0 4 346 345 226 227
		f 4 -535 -341 343 -534
		mu 0 4 347 346 227 228
		f 4 345 -536 -537 533
		mu 0 4 228 229 348 347
		f 4 347 -538 -539 535
		mu 0 4 229 230 349 348
		f 4 1390 1606 -1241 1607
		mu 0 4 826 825 758 759
		f 4 -1078 1080 1079 -542
		mu 0 4 351 670 671 232
		f 4 353 -544 -545 541
		mu 0 4 232 233 352 351
		f 4 -547 543 355 -546
		mu 0 4 354 352 233 235
		f 4 357 -548 -549 545
		mu 0 4 234 236 355 353
		f 4 -551 547 359 -550
		mu 0 4 356 355 236 237
		f 4 361 360 -553 549
		mu 0 4 237 238 357 356
		f 4 363 362 -555 -361
		mu 0 4 238 239 358 357
		f 4 1155 -556 -363 364
		mu 0 4 713 660 358 239
		f 4 1608 -1275 1609 -1285
		mu 0 4 779 774 777 780
		f 4 -560 -206 -207 203
		mu 0 4 361 360 134 133
		f 4 -562 -204 -205 -561
		mu 0 4 362 361 133 132
		f 4 -564 560 -203 199
		mu 0 4 363 362 132 131
		f 4 -566 -200 -201 -565
		mu 0 4 364 363 131 130
		f 4 -199 -567 -568 564
		mu 0 4 130 129 365 364
		f 4 -197 -569 -570 566
		mu 0 4 129 128 366 365
		f 4 -1271 1610 -1291 1611
		mu 0 4 772 771 782 785
		f 4 -1085 1087 -195 -573
		mu 0 4 368 674 675 127
		f 4 -193 -575 -576 572
		mu 0 4 127 126 369 368
		f 4 -578 574 -191 -577
		mu 0 4 371 369 126 125
		f 4 -189 -579 -580 576
		mu 0 4 124 123 372 370
		f 4 -582 578 -187 -581
		mu 0 4 373 372 123 122
		f 4 -185 181 -584 580
		mu 0 4 122 121 374 373
		f 4 -183 180 -586 -182
		mu 0 4 121 120 375 374
		f 4 -587 -181 -1147 1149
		mu 0 4 710 375 120 709
		f 4 -1502 1613 1615 1616
		mu 0 4 875 874 920 921
		f 4 -591 -682 683 682
		mu 0 4 378 377 428 429
		f 4 -593 -683 685 -592
		mu 0 4 379 378 429 430
		f 4 -595 591 687 686
		mu 0 4 380 379 430 431
		f 4 -597 -687 689 -596
		mu 0 4 381 380 431 432
		f 4 691 -598 -599 595
		mu 0 4 432 433 382 381
		f 4 693 -600 -601 597
		mu 0 4 433 434 383 382
		f 4 1619 1620 -1506 1621
		mu 0 4 923 922 876 877
		f 4 -1098 1100 1099 -604
		mu 0 4 385 681 682 436
		f 4 699 -606 -607 603
		mu 0 4 436 437 386 385
		f 4 -609 605 701 -608
		mu 0 4 388 386 437 439
		f 4 703 -610 -611 607
		mu 0 4 438 440 389 387
		f 4 -613 609 705 -612
		mu 0 4 390 389 440 441
		f 4 707 706 -615 611
		mu 0 4 441 442 391 390
		f 4 709 708 -617 -707
		mu 0 4 442 443 392 391
		f 4 710 1136 -618 -709
		mu 0 4 443 702 703 392
		f 4 -1279 1622 1596 1623
		mu 0 4 776 775 912 915
		f 4 -622 -496 497 496
		mu 0 4 395 394 326 327
		f 4 -624 -497 499 -623
		mu 0 4 396 395 327 328
		f 4 -626 622 501 500
		mu 0 4 397 396 328 329
		f 4 -628 -501 503 -627
		mu 0 4 398 397 329 330
		f 4 505 -629 -630 626
		mu 0 4 330 331 399 398
		f 4 507 -631 -632 628
		mu 0 4 331 332 400 399
		f 4 1602 1624 -1267 1625
		mu 0 4 918 917 770 773
		f 4 -1089 1091 1090 -635
		mu 0 4 402 676 677 334
		f 4 513 -637 -638 634
		mu 0 4 334 335 403 402
		f 4 -640 636 515 -639
		mu 0 4 405 403 335 337
		f 4 517 -641 -642 638
		mu 0 4 336 338 406 404
		f 4 -644 640 519 -643
		mu 0 4 407 406 338 339
		f 4 521 520 -646 642
		mu 0 4 339 340 408 407
		f 4 523 522 -648 -521
		mu 0 4 340 341 409 408
		f 4 524 1145 -649 -523
		mu 0 4 341 707 708 409
		f 4 -1492 1626 -1221 1627
		mu 0 4 871 870 746 747
		f 4 -653 -140 -63 60
		mu 0 4 412 411 97 48
		f 4 -655 -61 -76 -654
		mu 0 4 413 412 48 56
		f 4 -657 653 -168 170
		mu 0 4 414 413 56 113
		f 4 -659 -171 -75 -658
		mu 0 4 415 414 113 55
		f 4 -73 -660 -661 657
		mu 0 4 55 54 416 415
		f 4 -128 -662 -663 659
		mu 0 4 54 90 417 416
		f 4 -1197 1628 -1496 1629
		mu 0 4 734 733 872 873
		f 4 -1109 1111 -102 -666
		mu 0 4 419 687 688 73
		f 4 -71 -668 -669 665
		mu 0 4 73 53 420 419
		f 4 -671 667 -69 -670
		mu 0 4 422 420 53 52
		f 4 -672 -673 669 -150
		mu 0 4 103 423 421 51
		f 4 -675 671 -67 -674
		mu 0 4 424 423 103 50
		f 4 -65 61 -677 673
		mu 0 4 50 49 425 424
		f 4 -112 114 -679 -62
		mu 0 4 49 80 426 425
		f 4 -680 -115 -1123 1125
		mu 0 4 697 426 80 696
		f 4 -1616 1630 -1224 1631
		mu 0 4 921 920 748 751
		f 4 -684 -234 -235 231
		mu 0 4 429 428 149 148
		f 4 -686 -232 -233 -685
		mu 0 4 430 429 148 147
		f 4 -688 684 -231 227
		mu 0 4 431 430 147 146
		f 4 -690 -228 -229 -689
		mu 0 4 432 431 146 145
		f 4 -227 -691 -692 688
		mu 0 4 145 144 433 432
		f 4 -225 -693 -694 690
		mu 0 4 144 143 434 433
		f 4 -1189 1632 -1620 1633
		mu 0 4 730 729 922 923
		f 4 -1100 1102 -223 -697
		mu 0 4 436 682 683 142
		f 4 -221 -699 -700 696
		mu 0 4 142 141 437 436
		f 4 -702 698 -219 -701
		mu 0 4 439 437 141 140
		f 4 -217 -703 -704 700
		mu 0 4 139 138 440 438
		f 4 -706 702 -215 -705
		mu 0 4 441 440 138 137
		f 4 -213 209 -708 704
		mu 0 4 137 136 442 441
		f 4 -211 208 -710 -210
		mu 0 4 136 135 443 442
		f 4 1134 -711 -209 -1132
		mu 0 4 701 702 443 135
		f 4 -714 711 -285 -713
		mu 0 4 445 444 342 186
		f 4 -716 712 -283 -715
		mu 0 4 446 445 186 185
		f 4 -718 714 -282 -717
		mu 0 4 448 446 185 184
		f 4 -281 278 -720 716
		mu 0 4 183 182 449 447
		f 4 -280 276 -722 -279
		mu 0 4 182 180 450 449
		f 4 -278 274 -724 -277
		mu 0 4 181 179 452 451
		f 4 -276 272 -726 -275
		mu 0 4 179 178 453 452
		f 4 -540 542 -728 -273
		mu 0 4 178 350 454 453
		f 4 -730 -543 -349 351
		mu 0 4 455 454 350 231
		f 4 -732 -352 -323 324
		mu 0 4 456 455 231 960
		f 4 -1637 -1638 -1336 1638
		mu 0 4 925 924 824 783
		f 4 -735 -302 -571 573
		mu 0 4 458 457 197 367
		f 4 -737 -574 -274 -736
		mu 0 4 459 458 367 177
		f 4 -633 635 -739 735
		mu 0 4 177 401 460 459
		f 4 -741 -636 -509 511
		mu 0 4 461 460 401 333
		f 4 -743 -512 -483 484
		mu 0 4 462 461 333 961
		f 4 -1642 -1643 -1548 -1644
		mu 0 4 927 926 916 763
		f 4 -457 459 -746 743
		mu 0 4 176 299 464 463
		f 4 -748 -460 -602 604
		mu 0 4 465 464 299 384
		f 4 -750 -605 -695 697
		mu 0 4 466 465 384 435
		f 4 -752 -698 -272 -751
		mu 0 4 467 466 435 175
		f 4 -375 376 -754 750
		mu 0 4 175 248 468 467
		f 4 -1647 -1648 -1434 1648
		mu 0 4 929 928 728 867
		f 4 -757 -400 -426 428
		mu 0 4 470 469 962 282
		f 4 -759 -429 -664 666
		mu 0 4 471 470 282 418
		f 4 -761 -667 -271 -760
		mu 0 4 472 471 418 174
		f 4 -270 -762 -763 759
		mu 0 4 174 173 473 472
		f 4 -765 761 -269 266
		mu 0 4 474 473 173 171
		f 4 -268 -766 -767 -267
		mu 0 4 172 170 476 475
		f 4 -769 765 -266 -768
		mu 0 4 478 476 170 169
		f 4 -265 262 -771 767
		mu 0 4 168 167 479 477
		f 4 -773 -263 -264 260
		mu 0 4 480 479 167 166
		f 4 -774 -775 -261 -650
		mu 0 4 410 481 480 166
		f 4 -776 -777 773 -412
		mu 0 4 274 482 481 410
		f 4 -778 -779 775 -387
		mu 0 4 963 483 482 274
		f 4 -1651 -1653 1653 -1394
		mu 0 4 749 930 931 862
		f 4 259 -782 779 -262
		mu 0 4 165 485 484 240
		f 4 -681 -783 -784 -260
		mu 0 4 165 427 486 485
		f 4 -786 782 -588 -785
		mu 0 4 487 486 427 376
		f 4 -788 784 -443 -787
		mu 0 4 488 487 376 291
		f 4 -790 786 -288 285
		mu 0 4 489 488 291 188
		f 4 -1512 -1656 -1658 -1659
		mu 0 4 766 913 932 933
		f 4 -793 790 -495 -792
		mu 0 4 491 490 964 325
		f 4 -795 791 -619 -794
		mu 0 4 492 491 325 393
		f 4 -797 793 -287 283
		mu 0 4 493 492 393 187
		f 4 -798 -799 -284 -557
		mu 0 4 359 494 493 187
		f 4 -800 -801 797 -289
		mu 0 4 189 495 494 359
		f 4 -1661 -1663 1663 -1298
		mu 0 4 821 934 935 778
		f 4 -803 -804 801 -335
		mu 0 4 223 497 496 965
		f 4 -712 -805 802 -526
		mu 0 4 342 444 497 223
		f 4 -808 805 876 -807
		mu 0 4 499 498 552 553
		f 4 -810 806 878 -809
		mu 0 4 500 499 553 554
		f 4 -812 808 880 -811
		mu 0 4 502 500 554 556
		f 4 881 -813 810 882
		mu 0 4 557 503 501 555
		f 4 883 -814 -882 884
		mu 0 4 558 504 503 557
		f 4 886 885 -815 -884
		mu 0 4 559 560 506 505
		f 4 887 -816 -886 888
		mu 0 4 561 507 506 560
		f 4 889 -817 -888 890
		mu 0 4 562 508 507 561
		f 4 891 -818 -890 892
		mu 0 4 563 509 508 562
		f 4 893 -819 -892 894
		mu 0 4 564 966 509 563
		f 4 1665 -1339 -1668 1668
		mu 0 4 936 784 827 937
		f 4 896 -820 -896 897
		mu 0 4 566 512 511 565
		f 4 -821 -822 -897 899
		mu 0 4 567 513 512 566
		f 4 900 -823 820 901
		mu 0 4 568 514 513 567
		f 4 902 -824 -901 903
		mu 0 4 569 515 514 568
		f 4 904 -825 -903 905
		mu 0 4 570 967 515 569
		f 4 -1671 -1551 -1673 1673
		mu 0 4 938 764 919 939
		f 4 907 -827 825 908
		mu 0 4 572 518 517 571
		f 4 909 -828 -908 910
		mu 0 4 573 519 518 572
		f 4 911 -829 -910 912
		mu 0 4 574 520 519 573
		f 4 -830 -831 -912 914
		mu 0 4 575 521 520 574
		f 4 915 -832 829 916
		mu 0 4 576 522 521 575
		f 4 1675 -1435 -1678 1678
		mu 0 4 940 868 731 941
		f 4 918 -833 -918 919
		mu 0 4 578 524 968 577
		f 4 920 -834 -919 921
		mu 0 4 579 525 524 578
		f 4 -835 -836 -921 923
		mu 0 4 580 526 525 579
		f 4 -837 -838 834 925
		mu 0 4 581 527 526 580
		f 4 -839 836 927 926
		mu 0 4 528 527 581 582
		f 4 -840 -841 -927 929
		mu 0 4 584 530 529 583
		f 4 -843 839 931 -842
		mu 0 4 532 530 584 586
		f 4 933 932 -844 841
		mu 0 4 585 587 533 531
		f 4 -845 -933 935 934
		mu 0 4 534 533 587 588
		f 4 -846 -847 -935 937
		mu 0 4 589 535 534 588
		f 4 -848 -849 845 939
		mu 0 4 590 536 535 589
		f 4 -850 -851 847 941
		mu 0 4 591 969 536 590
		f 4 -1681 -1397 1682 1683
		mu 0 4 942 750 865 943
		f 4 943 -853 851 944
		mu 0 4 593 539 538 592
		f 4 -854 -855 -944 946
		mu 0 4 594 540 539 593
		f 4 -856 -857 853 948
		mu 0 4 595 541 540 594
		f 4 -858 -859 855 950
		mu 0 4 596 542 541 595
		f 4 951 -860 857 952
		mu 0 4 597 543 542 596
		f 4 -1686 -1513 -1688 1688
		mu 0 4 944 914 769 945
		f 4 -862 -863 860 955
		mu 0 4 599 545 970 598
		f 4 -864 -865 861 957
		mu 0 4 600 546 545 599
		f 4 958 -866 863 959
		mu 0 4 601 547 546 600
		f 4 -868 -959 961 -867
		mu 0 4 548 547 601 602
		f 4 -870 866 963 -869
		mu 0 4 549 548 602 603
		f 4 -1300 1690 1692 -1694
		mu 0 4 822 781 946 947
		f 4 -873 870 966 -872
		mu 0 4 551 971 604 605
		f 4 -874 871 967 -806
		mu 0 4 498 551 605 552
		f 4 -877 874 970 -876
		mu 0 4 553 552 606 607
		f 4 -879 875 972 -878
		mu 0 4 554 553 607 608
		f 4 -881 877 974 -880
		mu 0 4 556 554 608 610
		f 4 975 -883 879 976
		mu 0 4 611 557 555 609
		f 4 977 -885 -976 978
		mu 0 4 612 558 557 611
		f 4 980 979 -887 -978
		mu 0 4 613 614 560 559
		f 4 981 -889 -980 982
		mu 0 4 615 561 560 614
		f 4 983 -891 -982 984
		mu 0 4 616 562 561 615;
	setAttr ".fc[500:873]"
		f 4 985 -893 -984 986
		mu 0 4 617 563 562 616
		f 4 987 -895 -986 988
		mu 0 4 618 564 563 617
		f 4 1695 -1669 -1698 1698
		mu 0 4 948 936 937 949
		f 4 990 -898 -990 991
		mu 0 4 620 566 565 619
		f 4 -899 -900 -991 993
		mu 0 4 621 567 566 620
		f 4 994 -902 898 995
		mu 0 4 622 568 567 621
		f 4 996 -904 -995 997
		mu 0 4 623 569 568 622
		f 4 998 -906 -997 999
		mu 0 4 624 570 569 623
		f 4 -1701 -1674 -1703 1703
		mu 0 4 950 938 939 951
		f 4 1001 -909 906 1002
		mu 0 4 626 572 571 625
		f 4 1003 -911 -1002 1004
		mu 0 4 627 573 572 626
		f 4 1005 -913 -1004 1006
		mu 0 4 628 574 573 627
		f 4 -914 -915 -1006 1008
		mu 0 4 629 575 574 628
		f 4 1009 -917 913 1010
		mu 0 4 630 576 575 629
		f 4 1705 -1679 -1708 1708
		mu 0 4 952 940 941 953
		f 4 1012 -920 -1012 1013
		mu 0 4 632 578 577 631
		f 4 1014 -922 -1013 1015
		mu 0 4 633 579 578 632
		f 4 -923 -924 -1015 1017
		mu 0 4 634 580 579 633
		f 4 -925 -926 922 1019
		mu 0 4 635 581 580 634
		f 4 -928 924 1021 1020
		mu 0 4 582 581 635 636
		f 4 -929 -930 -1021 1023
		mu 0 4 638 584 583 637
		f 4 -932 928 1025 -931
		mu 0 4 586 584 638 640
		f 4 1027 1026 -934 930
		mu 0 4 639 641 587 585
		f 4 -936 -1027 1029 1028
		mu 0 4 588 587 641 642
		f 4 -937 -938 -1029 1031
		mu 0 4 643 589 588 642
		f 4 -939 -940 936 1033
		mu 0 4 644 590 589 643
		f 4 -941 -942 938 1035
		mu 0 4 645 591 590 644
		f 4 -1711 -1684 1712 1713
		mu 0 4 954 942 943 955
		f 4 1037 -945 942 1038
		mu 0 4 647 593 592 646
		f 4 -946 -947 -1038 1040
		mu 0 4 648 594 593 647
		f 4 -948 -949 945 1042
		mu 0 4 649 595 594 648
		f 4 -950 -951 947 1044
		mu 0 4 650 596 595 649
		f 4 1045 -953 949 1046
		mu 0 4 651 597 596 650
		f 4 -1716 -1689 -1718 1718
		mu 0 4 956 944 945 957
		f 4 -955 -956 953 1049
		mu 0 4 653 599 598 652
		f 4 -957 -958 954 1051
		mu 0 4 654 600 599 653
		f 4 1052 -960 956 1053
		mu 0 4 655 601 600 654
		f 4 -962 -1053 1055 -961
		mu 0 4 602 601 655 656
		f 4 -964 960 1057 -963
		mu 0 4 603 602 656 657
		f 4 -1693 1720 1722 -1724
		mu 0 4 947 946 958 959
		f 4 -967 964 1060 -966
		mu 0 4 605 604 658 659
		f 4 -968 965 1061 -875
		mu 0 4 552 605 659 606
		f 4 -971 968 526 -970
		mu 0 4 607 606 343 82
		f 4 -973 969 118 -972
		mu 0 4 608 607 82 83
		f 4 -975 971 120 -974
		mu 0 4 610 608 83 85
		f 4 179 -977 973 122
		mu 0 4 119 611 609 84
		f 4 121 -979 -180 177
		mu 0 4 86 612 611 119
		f 4 124 123 -981 -122
		mu 0 4 87 88 614 613
		f 4 125 -983 -124 126
		mu 0 4 89 615 614 88
		f 4 540 -985 -126 128
		mu 0 4 349 616 615 89
		f 4 349 -987 -541 537
		mu 0 4 230 617 616 349
		f 4 323 -989 -350 346
		mu 0 4 213 618 617 230
		f 4 1724 -1699 -1726 1332
		mu 0 4 798 948 949 799
		f 4 571 -992 -300 297
		mu 0 4 366 620 619 196
		f 4 -993 -994 -572 568
		mu 0 4 128 621 620 366
		f 4 633 -996 992 193
		mu 0 4 400 622 621 128
		f 4 509 -998 -634 630
		mu 0 4 332 623 622 400
		f 4 483 -1000 -510 506
		mu 0 4 315 624 623 332
		f 4 -1727 -1704 -1728 1544
		mu 0 4 890 950 951 891
		f 4 457 -1003 1000 247
		mu 0 4 298 626 625 158
		f 4 602 -1005 -458 454
		mu 0 4 383 627 626 298
		f 4 695 -1007 -603 599
		mu 0 4 434 628 627 383
		f 4 -1008 -1009 -696 692
		mu 0 4 143 629 628 434
		f 4 375 -1011 1007 221
		mu 0 4 247 630 629 143
		f 4 1728 -1709 -1730 1428
		mu 0 4 840 952 953 841
		f 4 426 -1014 -398 395
		mu 0 4 281 632 631 264
		f 4 664 -1016 -427 423
		mu 0 4 417 633 632 281
		f 4 -1017 -1018 -665 661
		mu 0 4 90 634 633 417
		f 4 -1019 -1020 1016 130
		mu 0 4 91 635 634 90
		f 4 -1022 1018 132 131
		mu 0 4 636 635 91 92
		f 4 -1023 -1024 -132 134
		mu 0 4 108 638 637 93
		f 4 -1026 1022 159 -1025
		mu 0 4 640 638 108 95
		f 4 136 135 -1028 1024
		mu 0 4 94 96 641 639
		f 4 -1030 -136 138 137
		mu 0 4 642 641 96 97
		f 4 -1031 -1032 -138 139
		mu 0 4 411 643 642 97
		f 4 -1033 -1034 1030 650
		mu 0 4 275 644 643 411
		f 4 -1035 -1036 1032 412
		mu 0 4 258 645 644 275
		f 4 -1731 -1714 1731 1401
		mu 0 4 829 954 955 830
		f 4 235 -1039 1036 365
		mu 0 4 149 647 646 241
		f 4 -1040 -1041 -236 233
		mu 0 4 428 648 647 149
		f 4 -1042 -1043 1039 681
		mu 0 4 377 649 648 428
		f 4 -1044 -1045 1041 588
		mu 0 4 292 650 649 377
		f 4 258 -1047 1043 443
		mu 0 4 164 651 650 292
		f 4 -1733 -1719 -1734 1517
		mu 0 4 879 956 957 880
		f 4 -1049 -1050 1047 473
		mu 0 4 326 653 652 309
		f 4 -1051 -1052 1048 495
		mu 0 4 394 654 653 326
		f 4 207 -1054 1050 619
		mu 0 4 134 655 654 394
		f 4 -1056 -208 205 -1055
		mu 0 4 656 655 134 360
		f 4 -1058 1054 557 -1057
		mu 0 4 657 656 360 190
		f 4 -1723 1734 1305 -1736
		mu 0 4 959 958 788 787
		f 4 -1061 1058 313 -1060
		mu 0 4 659 658 207 224
		f 4 -1062 1059 335 -969
		mu 0 4 606 659 224 343
		f 4 -1065 1062 713 -1064
		mu 0 4 661 660 444 445
		f 4 -1067 1063 715 -1066
		mu 0 4 662 661 445 446
		f 4 -1069 1065 717 -1068
		mu 0 4 664 662 446 448
		f 4 719 718 -1071 1067
		mu 0 4 447 449 665 663
		f 4 721 720 -1073 -719
		mu 0 4 449 450 666 665
		f 4 723 722 -1075 -721
		mu 0 4 451 452 668 667
		f 4 725 724 -1077 -723
		mu 0 4 452 453 669 668
		f 4 727 726 -1079 -725
		mu 0 4 453 454 670 669
		f 4 -1081 -727 729 728
		mu 0 4 671 670 454 455
		f 4 -1083 -729 731 730
		mu 0 4 672 671 455 456
		f 4 -1344 -1737 1636 1737
		mu 0 4 802 801 924 925
		f 4 -1086 -733 734 733
		mu 0 4 674 673 457 458
		f 4 -1088 -734 736 -1087
		mu 0 4 675 674 458 459
		f 4 738 737 -1090 1086
		mu 0 4 459 460 676 675
		f 4 -1092 -738 740 739
		mu 0 4 677 676 460 461
		f 4 -1094 -740 742 741
		mu 0 4 678 677 461 462
		f 4 -1556 -1739 1641 -1740
		mu 0 4 894 893 926 927
		f 4 745 744 -1097 1094
		mu 0 4 463 464 680 679
		f 4 -1099 -745 747 746
		mu 0 4 681 680 464 465
		f 4 -1101 -747 749 748
		mu 0 4 682 681 465 466
		f 4 -1103 -749 751 -1102
		mu 0 4 683 682 466 467
		f 4 753 752 -1105 1101
		mu 0 4 467 468 684 683
		f 4 -1440 -1741 1646 1741
		mu 0 4 844 843 928 929
		f 4 -1108 -755 756 755
		mu 0 4 686 685 469 470
		f 4 -1110 -756 758 757
		mu 0 4 687 686 470 471
		f 4 -1112 -758 760 -1111
		mu 0 4 688 687 471 472
		f 4 762 -1113 -1114 1110
		mu 0 4 472 473 689 688
		f 4 -1116 1112 764 763
		mu 0 4 690 689 473 474
		f 4 766 -1117 -1118 -764
		mu 0 4 475 476 692 691
		f 4 -1120 1116 768 -1119
		mu 0 4 694 692 476 478
		f 4 770 769 -1122 1118
		mu 0 4 477 479 695 693
		f 4 -1124 -770 772 771
		mu 0 4 696 695 479 480
		f 4 -1125 -1126 -772 774
		mu 0 4 481 697 696 480
		f 4 -1127 -1128 1124 776
		mu 0 4 482 698 697 481
		f 4 -1129 -1130 1126 778
		mu 0 4 483 699 698 482
		f 4 -1743 -1478 1743 1652
		mu 0 4 930 860 861 931
		f 4 780 -1133 1130 781
		mu 0 4 485 701 700 484
		f 4 783 -1134 -1135 -781
		mu 0 4 485 486 702 701
		f 4 -1137 1133 785 -1136
		mu 0 4 703 702 486 487
		f 4 -1139 1135 787 -1138
		mu 0 4 704 703 487 488
		f 4 -1141 1137 789 788
		mu 0 4 705 704 488 489
		f 4 1657 -1745 -1592 -1746
		mu 0 4 933 932 910 911
		f 4 -1144 1141 792 -1143
		mu 0 4 707 706 490 491
		f 4 -1146 1142 794 -1145
		mu 0 4 708 707 491 492
		f 4 -1148 1144 796 795
		mu 0 4 709 708 492 493
		f 4 -1149 -1150 -796 798
		mu 0 4 494 710 709 493
		f 4 -1151 -1152 1148 800
		mu 0 4 495 711 710 494
		f 4 -1747 -1382 1747 1662
		mu 0 4 934 818 819 935
		f 4 -1154 -1155 1152 803
		mu 0 4 497 713 712 496
		f 4 804 -1063 -1156 1153
		mu 0 4 497 444 660 713
		f 4 281 1157 -1159 -1157
		mu 0 4 184 185 715 714
		f 4 811 1161 -1163 -1160
		mu 0 4 500 502 717 716
		f 4 280 1156 -1168 -1166
		mu 0 4 182 183 719 718
		f 4 812 1164 -1169 -1162
		mu 0 4 501 503 721 720
		f 4 814 1170 -1172 -1170
		mu 0 4 505 506 723 722
		f 4 277 1174 -1176 -1173
		mu 0 4 179 181 725 724
		f 4 275 1172 -1181 -1179
		mu 0 4 178 179 724 726
		f 4 815 1177 -1182 -1171
		mu 0 4 506 507 727 723
		f 4 374 1185 -1187 -1184
		mu 0 4 248 175 729 728
		f 4 831 1182 -1190 -1188
		mu 0 4 521 522 731 730
		f 4 269 1193 -1195 -1191
		mu 0 4 173 174 733 732
		f 4 837 1191 -1198 -1196
		mu 0 4 526 527 735 734
		f 4 268 1190 -1200 -1199
		mu 0 4 171 173 732 736
		f 4 838 1200 -1202 -1192
		mu 0 4 527 528 737 735
		f 4 265 1204 -1206 -1204
		mu 0 4 169 170 739 738
		f 4 842 1208 -1210 -1207
		mu 0 4 530 532 741 740
		f 4 843 1211 -1213 -1209
		mu 0 4 531 533 743 742
		f 4 264 1203 -1216 -1214
		mu 0 4 167 168 745 744
		f 4 263 1213 -1218 -1217
		mu 0 4 166 167 744 746
		f 4 844 1218 -1220 -1212
		mu 0 4 533 534 747 743
		f 4 261 1224 -1226 -1223
		mu 0 4 165 240 749 748
		f 4 852 1221 -1229 -1227
		mu 0 4 538 539 751 750
		f 4 282 1229 -1231 -1158
		mu 0 4 185 186 752 715
		f 4 809 1159 -1234 -1232
		mu 0 4 499 500 716 753
		f 4 267 1198 -1235 -1205
		mu 0 4 170 172 754 739
		f 4 840 1206 -1236 -1201
		mu 0 4 529 530 740 755
		f 4 279 1165 -1237 -1175
		mu 0 4 180 182 718 756
		f 4 813 1169 -1238 -1165
		mu 0 4 503 504 757 721
		f 4 539 1178 -1242 -1240
		mu 0 4 350 178 726 758
		f 4 816 1238 -1243 -1178
		mu 0 4 507 508 759 727
		f 4 284 1243 -1245 -1230
		mu 0 4 186 342 760 752
		f 4 807 1231 -1248 -1246
		mu 0 4 498 499 753 761
		f 4 456 1251 -1253 -1250
		mu 0 4 299 176 763 762
		f 4 826 1248 -1256 -1254
		mu 0 4 517 518 765 764
		f 4 287 1259 -1261 -1258
		mu 0 4 188 291 767 766
		f 4 859 1256 -1264 -1262
		mu 0 4 542 543 769 768
		f 4 632 1267 -1269 -1266
		mu 0 4 401 177 771 770
		f 4 822 1264 -1272 -1270
		mu 0 4 513 514 773 772
		f 4 286 1275 -1277 -1274
		mu 0 4 187 393 775 774
		f 4 865 1272 -1280 -1278
		mu 0 4 546 547 777 776
		f 4 288 1281 -1283 -1281
		mu 0 4 189 359 779 778
		f 4 869 1285 -1287 -1284
		mu 0 4 548 549 781 780
		f 4 570 1291 -1293 -1290
		mu 0 4 367 197 783 782
		f 4 819 1288 -1296 -1294
		mu 0 4 511 512 785 784
		f 4 -316 1301 1303 -1303
		mu 0 4 208 207 787 786
		f 4 289 1306 -1308 -1305
		mu 0 4 190 191 789 788
		f 4 -317 1302 1310 -1310
		mu 0 4 209 208 786 790
		f 4 291 1311 -1313 -1307
		mu 0 4 191 192 791 789
		f 4 -319 1309 1315 -1315
		mu 0 4 210 209 790 792
		f 4 292 1316 -1318 -1312
		mu 0 4 192 193 793 791
		f 4 -320 1314 1320 -1320
		mu 0 4 211 210 792 794
		f 4 294 1321 -1323 -1317
		mu 0 4 193 194 795 793
		f 4 296 1324 -1326 -1322
		mu 0 4 194 195 796 795
		f 4 -321 1319 1328 -1327
		mu 0 4 212 211 794 797
		f 4 298 1329 -1331 -1325
		mu 0 4 195 196 798 796
		f 4 -322 1326 1333 -1332
		mu 0 4 213 212 797 799
		f 4 -1082 1339 1341 -1341
		mu 0 4 215 672 801 800
		f 4 1083 1344 -1346 -1343
		mu 0 4 673 198 803 802
		f 4 303 1347 -1349 -1345
		mu 0 4 198 199 804 803
		f 4 -326 1340 1351 -1350
		mu 0 4 216 215 800 805
		f 4 -327 1349 1353 -1353
		mu 0 4 218 216 805 806
		f 4 305 1354 -1356 -1348
		mu 0 4 199 201 807 804
		f 4 307 1357 -1359 -1355
		mu 0 4 200 202 809 808
		f 4 -328 1352 1361 -1360
		mu 0 4 219 217 811 810
		f 4 -329 1359 1363 -1363
		mu 0 4 220 219 810 812
		f 4 309 1364 -1366 -1358
		mu 0 4 202 203 813 809
		f 4 310 1367 -1369 -1365
		mu 0 4 203 204 814 813
		f 4 -331 1362 1371 -1370
		mu 0 4 221 220 812 815
		f 4 311 1372 -1374 -1368
		mu 0 4 204 205 816 814
		f 4 -333 1369 1376 -1375
		mu 0 4 222 221 815 817
		f 4 -334 1374 1378 -1378
		mu 0 4 712 222 817 818
		f 4 312 1379 -1381 -1373
		mu 0 4 205 711 819 816
		f 4 334 1296 -1384 -1383
		mu 0 4 223 972 821 820
		f 4 872 1384 -1386 -1299
		mu 0 4 973 551 823 822
		f 4 322 1387 -1389 -1335
		mu 0 4 974 231 825 824
		f 4 818 1336 -1392 -1390
		mu 0 4 509 975 827 826
		f 4 -368 1397 1399 -1399
		mu 0 4 242 241 829 828
		f 4 387 1402 -1404 -1401
		mu 0 4 258 259 831 830
		f 4 -369 1398 1406 -1406
		mu 0 4 243 242 828 832
		f 4 389 1407 -1409 -1403
		mu 0 4 259 260 833 831
		f 4 -371 1405 1411 -1411
		mu 0 4 244 243 832 834
		f 4 390 1412 -1414 -1408
		mu 0 4 260 261 835 833
		f 4 -372 1410 1416 -1416
		mu 0 4 245 244 834 836
		f 4 392 1417 -1419 -1413
		mu 0 4 261 262 837 835
		f 4 394 1420 -1422 -1418
		mu 0 4 262 263 838 837
		f 4 -373 1415 1424 -1423
		mu 0 4 246 245 836 839
		f 4 396 1425 -1427 -1421
		mu 0 4 263 264 840 838
		f 4 -374 1422 1429 -1428
		mu 0 4 247 246 839 841
		f 4 -1104 1435 1437 -1437
		mu 0 4 249 684 843 842
		f 4 1105 1440 -1442 -1439
		mu 0 4 685 266 845 844
		f 4 401 1443 -1445 -1441
		mu 0 4 266 267 846 845
		f 4 -378 1436 1447 -1446
		mu 0 4 250 249 842 847
		f 4 -379 1445 1449 -1449
		mu 0 4 252 250 847 848
		f 4 403 1450 -1452 -1444
		mu 0 4 267 269 849 846
		f 4 -380 1448 1456 -1454
		mu 0 4 253 251 851 850
		f 4 405 1454 -1458 -1451
		mu 0 4 268 270 853 852
		f 4 -381 1453 1459 -1459
		mu 0 4 254 253 850 854
		f 4 407 1460 -1462 -1455
		mu 0 4 270 271 855 853
		f 4 408 1463 -1465 -1461
		mu 0 4 271 272 856 855
		f 4 -383 1458 1467 -1466
		mu 0 4 255 254 854 857
		f 4 409 1468 -1470 -1464
		mu 0 4 272 273 858 856
		f 4 -385 1465 1472 -1471
		mu 0 4 256 255 857 859
		f 4 -386 1470 1474 -1474
		mu 0 4 700 256 859 860
		f 4 410 1475 -1477 -1469
		mu 0 4 273 699 861 858
		f 4 386 1478 -1480 -1393
		mu 0 4 976 274 863 862
		f 4 850 1394 -1483 -1481
		mu 0 4 536 977 865 864
		f 4 425 1431 -1487 -1485
		mu 0 4 282 978 867 866
		f 4 832 1483 -1488 -1431
		mu 0 4 979 524 869 868
		f 4 411 1488 -1490 -1479
		mu 0 4 274 410 870 863
		f 4 848 1480 -1493 -1491
		mu 0 4 535 536 864 871
		f 4 663 1484 -1497 -1495
		mu 0 4 418 282 866 872
		f 4 833 1493 -1498 -1484
		mu 0 4 524 525 873 869
		f 4 442 1498 -1500 -1260
		mu 0 4 291 376 874 767
		f 4 858 1261 -1503 -1501
		mu 0 4 541 542 768 875
		f 4 601 1249 -1507 -1505
		mu 0 4 384 299 762 876
		f 4 827 1503 -1508 -1249
		mu 0 4 518 519 877 765
		f 4 -476 1513 1515 -1515
		mu 0 4 310 309 879 878
		f 4 -258 1518 1519 -1517
		mu 0 4 164 163 881 880
		f 4 -477 1514 1522 -1522
		mu 0 4 311 310 878 882
		f 4 -257 1523 1524 -1519
		mu 0 4 163 162 883 881
		f 4 -479 1521 1527 -1527
		mu 0 4 312 311 882 884
		f 4 -256 1528 1529 -1524
		mu 0 4 162 161 885 883
		f 4 -480 1526 1532 -1532
		mu 0 4 313 312 884 886
		f 4 -254 1533 1534 -1529
		mu 0 4 161 160 887 885
		f 4 -253 1536 1537 -1534
		mu 0 4 160 159 888 887
		f 4 -481 1531 1540 -1539
		mu 0 4 314 313 886 889
		f 4 -251 1541 1542 -1537
		mu 0 4 159 158 890 888
		f 4 -482 1538 1545 -1544
		mu 0 4 315 314 889 891
		f 4 -1093 1551 1553 -1553
		mu 0 4 317 678 893 892
		f 4 -249 1556 1557 -1555
		mu 0 4 679 157 895 894
		f 4 -247 1559 1560 -1557
		mu 0 4 157 156 896 895
		f 4 -486 1552 1563 -1562
		mu 0 4 318 317 892 897
		f 4 -487 1561 1565 -1565
		mu 0 4 320 318 897 898
		f 4 -245 1566 1567 -1560
		mu 0 4 156 155 899 896
		f 4 -243 1569 1570 -1567
		mu 0 4 154 153 901 900
		f 4 -488 1564 1573 -1572
		mu 0 4 321 319 903 902
		f 4 -489 1571 1575 -1575
		mu 0 4 322 321 902 904
		f 4 -241 1576 1577 -1570
		mu 0 4 153 152 905 901
		f 4 -239 1579 1580 -1577
		mu 0 4 152 151 906 905
		f 4 -491 1574 1583 -1582
		mu 0 4 323 322 904 907
		f 4 -237 1584 1585 -1580
		mu 0 4 151 150 908 906
		f 4 -493 1581 1588 -1587
		mu 0 4 324 323 907 909
		f 4 -494 1586 1592 -1591
		mu 0 4 706 324 909 910
		f 4 -1140 1589 1593 -1585
		mu 0 4 150 705 911 908
		f 4 494 1508 -1598 -1595
		mu 0 4 325 980 913 912
		f 4 862 1595 -1599 -1510
		mu 0 4 981 545 915 914
		f 4 482 1599 -1601 -1547
		mu 0 4 982 333 917 916
		f 4 824 1548 -1604 -1602
		mu 0 4 515 983 919 918
		f 4 525 1382 -1605 -1244
		mu 0 4 342 223 820 760
		f 4 873 1245 -1606 -1385
		mu 0 4 551 498 761 823
		f 4 348 1239 -1607 -1388
		mu 0 4 231 350 758 825
		f 4 817 1389 -1608 -1239
		mu 0 4 508 509 826 759
		f 4 556 1273 -1609 -1282
		mu 0 4 359 187 774 779
		f 4 867 1283 -1610 -1273
		mu 0 4 547 548 780 777
		f 4 273 1289 -1611 -1268
		mu 0 4 177 367 782 771
		f 4 821 1269 -1612 -1289
		mu 0 4 512 513 772 785
		f 4 587 1612 -1614 -1499
		mu 0 4 376 427 920 874
		f 4 856 1500 -1617 -1615
		mu 0 4 540 541 875 921
		f 4 694 1504 -1621 -1619
		mu 0 4 435 384 876 922
		f 4 828 1617 -1622 -1504
		mu 0 4 519 520 923 877
		f 4 618 1594 -1623 -1276
		mu 0 4 393 325 912 775
		f 4 864 1277 -1624 -1596
		mu 0 4 545 546 776 915
		f 4 508 1265 -1625 -1600
		mu 0 4 333 401 770 917
		f 4 823 1601 -1626 -1265
		mu 0 4 514 515 918 773
		f 4 649 1216 -1627 -1489
		mu 0 4 410 166 746 870
		f 4 846 1490 -1628 -1219
		mu 0 4 534 535 871 747
		f 4 270 1494 -1629 -1194
		mu 0 4 174 418 872 733
		f 4 835 1195 -1630 -1494
		mu 0 4 525 526 734 873
		f 4 680 1222 -1631 -1613
		mu 0 4 427 165 748 920
		f 4 854 1614 -1632 -1222
		mu 0 4 539 540 921 751
		f 4 271 1618 -1633 -1186
		mu 0 4 175 435 922 729
		f 4 830 1187 -1634 -1618
		mu 0 4 520 521 730 923
		f 4 -325 1334 1637 -1635
		mu 0 4 456 984 824 924
		f 4 301 1635 -1639 -1292
		mu 0 4 197 457 925 783
		f 4 -485 1546 1642 -1640
		mu 0 4 462 985 916 926
		f 4 -744 1640 1643 -1252
		mu 0 4 176 463 927 763
		f 4 -377 1183 1647 -1645
		mu 0 4 468 248 728 928
		f 4 399 1645 -1649 -1432
		mu 0 4 986 469 929 867
		f 4 -780 1649 1650 -1225
		mu 0 4 240 484 930 749
		f 4 777 1392 -1654 -1652
		mu 0 4 483 987 862 931
		f 4 -791 1654 1655 -1509
		mu 0 4 988 490 932 913
		f 4 -286 1257 1658 -1657
		mu 0 4 489 188 766 933
		f 4 -802 1659 1660 -1297
		mu 0 4 989 496 934 821
		f 4 799 1280 -1664 -1662
		mu 0 4 495 189 778 935
		f 4 895 1293 -1666 -1665
		mu 0 4 565 511 784 936
		f 4 -894 1666 1667 -1337
		mu 0 4 990 564 937 827
		f 4 -826 1253 1670 -1670
		mu 0 4 571 517 764 938
		f 4 -905 1671 1672 -1549
		mu 0 4 991 570 939 919
		f 4 917 1430 -1676 -1675
		mu 0 4 577 992 868 940
		f 4 -916 1676 1677 -1183
		mu 0 4 522 576 941 731
		f 4 -852 1226 1680 -1680
		mu 0 4 592 538 750 942
		f 4 849 1681 -1683 -1395
		mu 0 4 993 591 943 865
		f 4 -861 1509 1685 -1685
		mu 0 4 598 994 914 944
		f 4 -952 1686 1687 -1257
		mu 0 4 543 597 945 769
		f 4 868 1689 -1691 -1286
		mu 0 4 549 603 946 781
		f 4 -871 1298 1693 -1692
		mu 0 4 604 995 822 947
		f 4 989 1664 -1696 -1695
		mu 0 4 619 565 936 948
		f 4 -988 1696 1697 -1667
		mu 0 4 564 618 949 937
		f 4 -907 1669 1700 -1700
		mu 0 4 625 571 938 950
		f 4 -999 1701 1702 -1672
		mu 0 4 570 624 951 939
		f 4 1011 1674 -1706 -1705
		mu 0 4 631 577 940 952
		f 4 -1010 1706 1707 -1677
		mu 0 4 576 630 953 941
		f 4 -943 1679 1710 -1710
		mu 0 4 646 592 942 954
		f 4 940 1711 -1713 -1682
		mu 0 4 591 645 955 943
		f 4 -954 1684 1715 -1715
		mu 0 4 652 598 944 956
		f 4 -1046 1716 1717 -1687
		mu 0 4 597 651 957 945
		f 4 962 1719 -1721 -1690
		mu 0 4 603 657 958 946
		f 4 -965 1691 1723 -1722
		mu 0 4 658 604 947 959
		f 4 299 1694 -1725 -1330
		mu 0 4 196 619 948 798
		f 4 -324 1331 1725 -1697
		mu 0 4 618 213 799 949
		f 4 -1001 1699 1726 -1542
		mu 0 4 158 625 950 890
		f 4 -484 1543 1727 -1702
		mu 0 4 624 315 891 951
		f 4 397 1704 -1729 -1426
		mu 0 4 264 631 952 840
		f 4 -376 1427 1729 -1707
		mu 0 4 630 247 841 953
		f 4 -1037 1709 1730 -1398
		mu 0 4 241 646 954 829
		f 4 1034 1400 -1732 -1712
		mu 0 4 645 258 830 955
		f 4 -1048 1714 1732 -1514
		mu 0 4 309 652 956 879
		f 4 -259 1516 1733 -1717
		mu 0 4 651 164 880 957
		f 4 1056 1304 -1735 -1720
		mu 0 4 657 190 788 958
		f 4 -1059 1721 1735 -1302
		mu 0 4 207 658 959 787
		f 4 -731 1634 1736 -1340
		mu 0 4 672 456 924 801
		f 4 732 1342 -1738 -1636
		mu 0 4 457 673 802 925
		f 4 -742 1639 1738 -1552
		mu 0 4 678 462 926 893
		f 4 -1095 1554 1739 -1641
		mu 0 4 463 679 894 927
		f 4 -753 1644 1740 -1436
		mu 0 4 684 468 928 843
		f 4 754 1438 -1742 -1646
		mu 0 4 469 685 844 929
		f 4 -1131 1473 1742 -1650
		mu 0 4 484 700 860 930
		f 4 1128 1651 -1744 -1476
		mu 0 4 699 483 931 861
		f 4 -1142 1590 1744 -1655
		mu 0 4 490 706 910 932
		f 4 -789 1656 1745 -1590
		mu 0 4 705 489 933 911
		f 4 -1153 1377 1746 -1660
		mu 0 4 496 712 818 934
		f 4 1150 1661 -1748 -1380
		mu 0 4 711 495 935 819;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Terrain" -p "Outside";
	rename -uid "0317D265-4D5A-5737-A4DD-D3B1AF8FEF96";
createNode transform -n "Road2" -p "Terrain";
	rename -uid "4B0D81CC-43B6-9232-53E9-C9AA47557600";
	setAttr ".t" -type "double3" 50 -1 0 ;
createNode mesh -n "Road2Shape" -p "Road2";
	rename -uid "B852F739-47D4-4D84-3ED6-66ACCA08B997";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 0 0.050000001 0
		 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002
		 0 0.5 0 0.55000001 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002
		 0 0.90000004 0 0.94999999 0 1 0 0 0.07333333 0.050000001 0.07333333 0.1 0.07333333
		 0.15000001 0.07333333 0.2 0.07333333 0.25 0.07333333 0.30000001 0.07333333 0.34999999
		 0.07333333 0.40000001 0.07333333 0.45000002 0.07333333 0.5 0.07333333 0.55000001
		 0.07333333 0.60000002 0.07333333 0.65000004 0.07333333 0.69999999 0.07333333 0.75
		 0.07333333 0.80000001 0.07333333 0.85000002 0.07333333 0.90000004 0.07333333 0.94999999
		 0.07333333 1 0.07333333 0 0.14666666 0.050000001 0.14666666 0.1 0.14666666 0.15000001
		 0.14666666 0.2 0.14666666 0.25 0.14666666 0.30000001 0.14666666 0.34999999 0.14666666
		 0.40000001 0.14666666 0.45000002 0.14666666 0.5 0.14666666 0.55000001 0.14666666
		 0.60000002 0.14666666 0.65000004 0.14666666 0.69999999 0.14666666 0.75 0.14666666
		 0.80000001 0.14666666 0.85000002 0.14666666 0.90000004 0.14666666 0.94999999 0.14666666
		 1 0.14666666 0 0.22 0.050000001 0.22 0.1 0.22 0.15000001 0.22 0.2 0.22 0.25 0.22
		 0.30000001 0.22 0.34999999 0.22 0.40000001 0.22 0.45000002 0.22 0.5 0.22 0.55000001
		 0.22 0.60000002 0.22 0.65000004 0.22 0.69999999 0.22 0.75 0.22 0.80000001 0.22 0.85000002
		 0.22 0.90000004 0.22 0.94999999 0.22 1 0.22 0 0.29333332 0.050000001 0.29333332 0.1
		 0.29333332 0.15000001 0.29333332 0.2 0.29333332 0.25 0.29333332 0.30000001 0.29333332
		 0.34999999 0.29333332 0.40000001 0.29333332 0.45000002 0.29333332 0.5 0.29333332
		 0.55000001 0.29333332 0.60000002 0.29333332 0.65000004 0.29333332 0.69999999 0.29333332
		 0.75 0.29333332 0.80000001 0.29333332 0.85000002 0.29333332 0.90000004 0.29333332
		 0.94999999 0.29333332 1 0.29333332 0 0.36666664 0.050000001 0.36666664 0.1 0.36666664
		 0.15000001 0.36666664 0.2 0.36666664 0.25 0.36666664 0.30000001 0.36666664 0.34999999
		 0.36666664 0.40000001 0.36666664 0.45000002 0.36666664 0.5 0.36666664 0.55000001
		 0.36666664 0.60000002 0.36666664 0.65000004 0.36666664 0.69999999 0.36666664 0.75
		 0.36666664 0.80000001 0.36666664 0.85000002 0.36666664 0.90000004 0.36666664 0.94999999
		 0.36666664 1 0.36666664 0 0.44 0.050000001 0.44 0.1 0.44 0.15000001 0.44 0.2 0.44
		 0.25 0.44 0.30000001 0.44 0.34999999 0.44 0.40000001 0.44 0.45000002 0.44 0.5 0.44
		 0.55000001 0.44 0.60000002 0.44 0.65000004 0.44 0.69999999 0.44 0.75 0.44 0.80000001
		 0.44 0.85000002 0.44 0.90000004 0.44 0.94999999 0.44 1 0.44;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".vt[0:146]"  -25 -2.4424907e-015 11 -22.5 -2.4424907e-015 11
		 -20 -2.4424907e-015 11 -17.5 -2.4424907e-015 11 -15 -2.4424907e-015 11 -12.5 -2.4424907e-015 11
		 -10 -2.4424907e-015 11 -7.5 -2.4424907e-015 11 -5 -2.4424907e-015 11 -2.5 -2.4424907e-015 11
		 0 -2.4424907e-015 11 2.5 -2.4424907e-015 11 5 -2.4424907e-015 11 7.5 -2.4424907e-015 11
		 10 -2.4424907e-015 11 12.5 -2.4424907e-015 11 15 -2.4424907e-015 11 17.5 -2.4424907e-015 11
		 20 -2.4424907e-015 11 22.5 -2.4424907e-015 11 25 -2.4424907e-015 11 -25 -1.628327e-015 7.33333302
		 -22.5 -1.628327e-015 7.33333302 -20 -1.628327e-015 7.33333302 -17.5 -1.628327e-015 7.33333302
		 -15 -1.628327e-015 7.33333302 -12.5 -1.628327e-015 7.33333302 -10 -1.628327e-015 7.33333302
		 -7.5 -1.628327e-015 7.33333302 -5 -1.628327e-015 7.33333302 -2.5 -1.628327e-015 7.33333302
		 0 -1.628327e-015 7.33333302 2.5 -1.628327e-015 7.33333302 5 -1.628327e-015 7.33333302
		 7.5 -1.628327e-015 7.33333302 10 -1.628327e-015 7.33333302 12.5 -1.628327e-015 7.33333302
		 15 -1.628327e-015 7.33333302 17.5 -1.628327e-015 7.33333302 20 -1.628327e-015 7.33333302
		 22.5 -1.628327e-015 7.33333302 25 -1.628327e-015 7.33333302 -25 -8.1416352e-016 3.66666651
		 -22.5 -8.1416352e-016 3.66666651 -20 -8.1416352e-016 3.66666651 -17.5 -8.1416352e-016 3.66666651
		 -15 -8.1416352e-016 3.66666651 -12.5 -8.1416352e-016 3.66666651 -10 -8.1416352e-016 3.66666651
		 -7.5 -8.1416352e-016 3.66666651 -5 -8.1416352e-016 3.66666651 -2.5 -8.1416352e-016 3.66666651
		 0 -8.1416352e-016 3.66666651 2.5 -8.1416352e-016 3.66666651 5 -8.1416352e-016 3.66666651
		 7.5 -8.1416352e-016 3.66666651 10 -8.1416352e-016 3.66666651 12.5 -8.1416352e-016 3.66666651
		 15 -8.1416352e-016 3.66666651 17.5 -8.1416352e-016 3.66666651 20 -8.1416352e-016 3.66666651
		 22.5 -8.1416352e-016 3.66666651 25 -8.1416352e-016 3.66666651 -25 0 0 -22.5 0 0 -20 0 0
		 -17.5 0 0 -15 0 0 -12.5 0 0 -10 0 0 -7.5 0 0 -5 0 0 -2.5 0 0 0 0 0 2.5 0 0 5 0 0
		 7.5 0 0 10 0 0 12.5 0 0 15 0 0 17.5 0 0 20 0 0 22.5 0 0 25 0 0 -25 8.1416362e-016 -3.66666698
		 -22.5 8.1416362e-016 -3.66666698 -20 8.1416362e-016 -3.66666698 -17.5 8.1416362e-016 -3.66666698
		 -15 8.1416362e-016 -3.66666698 -12.5 8.1416362e-016 -3.66666698 -10 8.1416362e-016 -3.66666698
		 -7.5 8.1416362e-016 -3.66666698 -5 8.1416362e-016 -3.66666698 -2.5 8.1416362e-016 -3.66666698
		 0 8.1416362e-016 -3.66666698 2.5 8.1416362e-016 -3.66666698 5 8.1416362e-016 -3.66666698
		 7.5 8.1416362e-016 -3.66666698 10 8.1416362e-016 -3.66666698 12.5 8.1416362e-016 -3.66666698
		 15 8.1416362e-016 -3.66666698 17.5 8.1416362e-016 -3.66666698 20 8.1416362e-016 -3.66666698
		 22.5 8.1416362e-016 -3.66666698 25 8.1416362e-016 -3.66666698 -25 1.6283272e-015 -7.33333397
		 -22.5 1.6283272e-015 -7.33333397 -20 1.6283272e-015 -7.33333397 -17.5 1.6283272e-015 -7.33333397
		 -15 1.6283272e-015 -7.33333397 -12.5 1.6283272e-015 -7.33333397 -10 1.6283272e-015 -7.33333397
		 -7.5 1.6283272e-015 -7.33333397 -5 1.6283272e-015 -7.33333397 -2.5 1.6283272e-015 -7.33333397
		 0 1.6283272e-015 -7.33333397 2.5 1.6283272e-015 -7.33333397 5 1.6283272e-015 -7.33333397
		 7.5 1.6283272e-015 -7.33333397 10 1.6283272e-015 -7.33333397 12.5 1.6283272e-015 -7.33333397
		 15 1.6283272e-015 -7.33333397 17.5 1.6283272e-015 -7.33333397 20 1.6283272e-015 -7.33333397
		 22.5 1.6283272e-015 -7.33333397 25 1.6283272e-015 -7.33333397 -25 2.4424907e-015 -11
		 -22.5 2.4424907e-015 -11 -20 2.4424907e-015 -11 -17.5 2.4424907e-015 -11 -15 2.4424907e-015 -11
		 -12.5 2.4424907e-015 -11 -10 2.4424907e-015 -11 -7.5 2.4424907e-015 -11 -5 2.4424907e-015 -11
		 -2.5 2.4424907e-015 -11 0 2.4424907e-015 -11 2.5 2.4424907e-015 -11 5 2.4424907e-015 -11
		 7.5 2.4424907e-015 -11 10 2.4424907e-015 -11 12.5 2.4424907e-015 -11 15 2.4424907e-015 -11
		 17.5 2.4424907e-015 -11 20 2.4424907e-015 -11 22.5 2.4424907e-015 -11 25 2.4424907e-015 -11;
	setAttr -s 266 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:265]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0
		 145 146 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 3 -42 -2
		mu 0 4 0 1 22 21
		f 4 2 5 -44 -4
		mu 0 4 1 2 23 22
		f 4 4 7 -46 -6
		mu 0 4 2 3 24 23
		f 4 6 9 -48 -8
		mu 0 4 3 4 25 24
		f 4 8 11 -50 -10
		mu 0 4 4 5 26 25
		f 4 10 13 -52 -12
		mu 0 4 5 6 27 26
		f 4 12 15 -54 -14
		mu 0 4 6 7 28 27
		f 4 14 17 -56 -16
		mu 0 4 7 8 29 28
		f 4 16 19 -58 -18
		mu 0 4 8 9 30 29
		f 4 18 21 -60 -20
		mu 0 4 9 10 31 30
		f 4 20 23 -62 -22
		mu 0 4 10 11 32 31
		f 4 22 25 -64 -24
		mu 0 4 11 12 33 32
		f 4 24 27 -66 -26
		mu 0 4 12 13 34 33
		f 4 26 29 -68 -28
		mu 0 4 13 14 35 34
		f 4 28 31 -70 -30
		mu 0 4 14 15 36 35
		f 4 30 33 -72 -32
		mu 0 4 15 16 37 36
		f 4 32 35 -74 -34
		mu 0 4 16 17 38 37
		f 4 34 37 -76 -36
		mu 0 4 17 18 39 38
		f 4 36 39 -78 -38
		mu 0 4 18 19 40 39
		f 4 38 40 -80 -40
		mu 0 4 19 20 41 40
		f 4 41 44 -83 -43
		mu 0 4 21 22 43 42
		f 4 43 46 -85 -45
		mu 0 4 22 23 44 43
		f 4 45 48 -87 -47
		mu 0 4 23 24 45 44
		f 4 47 50 -89 -49
		mu 0 4 24 25 46 45
		f 4 49 52 -91 -51
		mu 0 4 25 26 47 46
		f 4 51 54 -93 -53
		mu 0 4 26 27 48 47
		f 4 53 56 -95 -55
		mu 0 4 27 28 49 48
		f 4 55 58 -97 -57
		mu 0 4 28 29 50 49
		f 4 57 60 -99 -59
		mu 0 4 29 30 51 50
		f 4 59 62 -101 -61
		mu 0 4 30 31 52 51
		f 4 61 64 -103 -63
		mu 0 4 31 32 53 52
		f 4 63 66 -105 -65
		mu 0 4 32 33 54 53
		f 4 65 68 -107 -67
		mu 0 4 33 34 55 54
		f 4 67 70 -109 -69
		mu 0 4 34 35 56 55
		f 4 69 72 -111 -71
		mu 0 4 35 36 57 56
		f 4 71 74 -113 -73
		mu 0 4 36 37 58 57
		f 4 73 76 -115 -75
		mu 0 4 37 38 59 58
		f 4 75 78 -117 -77
		mu 0 4 38 39 60 59
		f 4 77 80 -119 -79
		mu 0 4 39 40 61 60
		f 4 79 81 -121 -81
		mu 0 4 40 41 62 61
		f 4 82 85 -124 -84
		mu 0 4 42 43 64 63
		f 4 84 87 -126 -86
		mu 0 4 43 44 65 64
		f 4 86 89 -128 -88
		mu 0 4 44 45 66 65
		f 4 88 91 -130 -90
		mu 0 4 45 46 67 66
		f 4 90 93 -132 -92
		mu 0 4 46 47 68 67
		f 4 92 95 -134 -94
		mu 0 4 47 48 69 68
		f 4 94 97 -136 -96
		mu 0 4 48 49 70 69
		f 4 96 99 -138 -98
		mu 0 4 49 50 71 70
		f 4 98 101 -140 -100
		mu 0 4 50 51 72 71
		f 4 100 103 -142 -102
		mu 0 4 51 52 73 72
		f 4 102 105 -144 -104
		mu 0 4 52 53 74 73
		f 4 104 107 -146 -106
		mu 0 4 53 54 75 74
		f 4 106 109 -148 -108
		mu 0 4 54 55 76 75
		f 4 108 111 -150 -110
		mu 0 4 55 56 77 76
		f 4 110 113 -152 -112
		mu 0 4 56 57 78 77
		f 4 112 115 -154 -114
		mu 0 4 57 58 79 78
		f 4 114 117 -156 -116
		mu 0 4 58 59 80 79
		f 4 116 119 -158 -118
		mu 0 4 59 60 81 80
		f 4 118 121 -160 -120
		mu 0 4 60 61 82 81
		f 4 120 122 -162 -122
		mu 0 4 61 62 83 82
		f 4 123 126 -165 -125
		mu 0 4 63 64 85 84
		f 4 125 128 -167 -127
		mu 0 4 64 65 86 85
		f 4 127 130 -169 -129
		mu 0 4 65 66 87 86
		f 4 129 132 -171 -131
		mu 0 4 66 67 88 87
		f 4 131 134 -173 -133
		mu 0 4 67 68 89 88
		f 4 133 136 -175 -135
		mu 0 4 68 69 90 89
		f 4 135 138 -177 -137
		mu 0 4 69 70 91 90
		f 4 137 140 -179 -139
		mu 0 4 70 71 92 91
		f 4 139 142 -181 -141
		mu 0 4 71 72 93 92
		f 4 141 144 -183 -143
		mu 0 4 72 73 94 93
		f 4 143 146 -185 -145
		mu 0 4 73 74 95 94
		f 4 145 148 -187 -147
		mu 0 4 74 75 96 95
		f 4 147 150 -189 -149
		mu 0 4 75 76 97 96
		f 4 149 152 -191 -151
		mu 0 4 76 77 98 97
		f 4 151 154 -193 -153
		mu 0 4 77 78 99 98
		f 4 153 156 -195 -155
		mu 0 4 78 79 100 99
		f 4 155 158 -197 -157
		mu 0 4 79 80 101 100
		f 4 157 160 -199 -159
		mu 0 4 80 81 102 101
		f 4 159 162 -201 -161
		mu 0 4 81 82 103 102
		f 4 161 163 -203 -163
		mu 0 4 82 83 104 103
		f 4 164 167 -206 -166
		mu 0 4 84 85 106 105
		f 4 166 169 -208 -168
		mu 0 4 85 86 107 106
		f 4 168 171 -210 -170
		mu 0 4 86 87 108 107
		f 4 170 173 -212 -172
		mu 0 4 87 88 109 108
		f 4 172 175 -214 -174
		mu 0 4 88 89 110 109
		f 4 174 177 -216 -176
		mu 0 4 89 90 111 110
		f 4 176 179 -218 -178
		mu 0 4 90 91 112 111
		f 4 178 181 -220 -180
		mu 0 4 91 92 113 112
		f 4 180 183 -222 -182
		mu 0 4 92 93 114 113
		f 4 182 185 -224 -184
		mu 0 4 93 94 115 114
		f 4 184 187 -226 -186
		mu 0 4 94 95 116 115
		f 4 186 189 -228 -188
		mu 0 4 95 96 117 116
		f 4 188 191 -230 -190
		mu 0 4 96 97 118 117
		f 4 190 193 -232 -192
		mu 0 4 97 98 119 118
		f 4 192 195 -234 -194
		mu 0 4 98 99 120 119
		f 4 194 197 -236 -196
		mu 0 4 99 100 121 120
		f 4 196 199 -238 -198
		mu 0 4 100 101 122 121
		f 4 198 201 -240 -200
		mu 0 4 101 102 123 122
		f 4 200 203 -242 -202
		mu 0 4 102 103 124 123
		f 4 202 204 -244 -204
		mu 0 4 103 104 125 124
		f 4 205 208 -247 -207
		mu 0 4 105 106 127 126
		f 4 207 210 -248 -209
		mu 0 4 106 107 128 127
		f 4 209 212 -249 -211
		mu 0 4 107 108 129 128
		f 4 211 214 -250 -213
		mu 0 4 108 109 130 129
		f 4 213 216 -251 -215
		mu 0 4 109 110 131 130
		f 4 215 218 -252 -217
		mu 0 4 110 111 132 131
		f 4 217 220 -253 -219
		mu 0 4 111 112 133 132
		f 4 219 222 -254 -221
		mu 0 4 112 113 134 133
		f 4 221 224 -255 -223
		mu 0 4 113 114 135 134
		f 4 223 226 -256 -225
		mu 0 4 114 115 136 135
		f 4 225 228 -257 -227
		mu 0 4 115 116 137 136
		f 4 227 230 -258 -229
		mu 0 4 116 117 138 137
		f 4 229 232 -259 -231
		mu 0 4 117 118 139 138
		f 4 231 234 -260 -233
		mu 0 4 118 119 140 139
		f 4 233 236 -261 -235
		mu 0 4 119 120 141 140
		f 4 235 238 -262 -237
		mu 0 4 120 121 142 141
		f 4 237 240 -263 -239
		mu 0 4 121 122 143 142
		f 4 239 242 -264 -241
		mu 0 4 122 123 144 143
		f 4 241 244 -265 -243
		mu 0 4 123 124 145 144
		f 4 243 245 -266 -245
		mu 0 4 124 125 146 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Road1" -p "Terrain";
	rename -uid "6907B0D8-49A9-B208-DD05-7784D1610A5B";
	setAttr ".t" -type "double3" -50 -1 0 ;
createNode mesh -n "Road1Shape" -p "Road1";
	rename -uid "650BB2C6-4021-8E0B-83D2-AFAD358CBAA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 0 0.050000001 0
		 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002
		 0 0.5 0 0.55000001 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002
		 0 0.90000004 0 0.94999999 0 1 0 0 0.07333333 0.050000001 0.07333333 0.1 0.07333333
		 0.15000001 0.07333333 0.2 0.07333333 0.25 0.07333333 0.30000001 0.07333333 0.34999999
		 0.07333333 0.40000001 0.07333333 0.45000002 0.07333333 0.5 0.07333333 0.55000001
		 0.07333333 0.60000002 0.07333333 0.65000004 0.07333333 0.69999999 0.07333333 0.75
		 0.07333333 0.80000001 0.07333333 0.85000002 0.07333333 0.90000004 0.07333333 0.94999999
		 0.07333333 1 0.07333333 0 0.14666666 0.050000001 0.14666666 0.1 0.14666666 0.15000001
		 0.14666666 0.2 0.14666666 0.25 0.14666666 0.30000001 0.14666666 0.34999999 0.14666666
		 0.40000001 0.14666666 0.45000002 0.14666666 0.5 0.14666666 0.55000001 0.14666666
		 0.60000002 0.14666666 0.65000004 0.14666666 0.69999999 0.14666666 0.75 0.14666666
		 0.80000001 0.14666666 0.85000002 0.14666666 0.90000004 0.14666666 0.94999999 0.14666666
		 1 0.14666666 0 0.22 0.050000001 0.22 0.1 0.22 0.15000001 0.22 0.2 0.22 0.25 0.22
		 0.30000001 0.22 0.34999999 0.22 0.40000001 0.22 0.45000002 0.22 0.5 0.22 0.55000001
		 0.22 0.60000002 0.22 0.65000004 0.22 0.69999999 0.22 0.75 0.22 0.80000001 0.22 0.85000002
		 0.22 0.90000004 0.22 0.94999999 0.22 1 0.22 0 0.29333332 0.050000001 0.29333332 0.1
		 0.29333332 0.15000001 0.29333332 0.2 0.29333332 0.25 0.29333332 0.30000001 0.29333332
		 0.34999999 0.29333332 0.40000001 0.29333332 0.45000002 0.29333332 0.5 0.29333332
		 0.55000001 0.29333332 0.60000002 0.29333332 0.65000004 0.29333332 0.69999999 0.29333332
		 0.75 0.29333332 0.80000001 0.29333332 0.85000002 0.29333332 0.90000004 0.29333332
		 0.94999999 0.29333332 1 0.29333332 0 0.36666664 0.050000001 0.36666664 0.1 0.36666664
		 0.15000001 0.36666664 0.2 0.36666664 0.25 0.36666664 0.30000001 0.36666664 0.34999999
		 0.36666664 0.40000001 0.36666664 0.45000002 0.36666664 0.5 0.36666664 0.55000001
		 0.36666664 0.60000002 0.36666664 0.65000004 0.36666664 0.69999999 0.36666664 0.75
		 0.36666664 0.80000001 0.36666664 0.85000002 0.36666664 0.90000004 0.36666664 0.94999999
		 0.36666664 1 0.36666664 0 0.44 0.050000001 0.44 0.1 0.44 0.15000001 0.44 0.2 0.44
		 0.25 0.44 0.30000001 0.44 0.34999999 0.44 0.40000001 0.44 0.45000002 0.44 0.5 0.44
		 0.55000001 0.44 0.60000002 0.44 0.65000004 0.44 0.69999999 0.44 0.75 0.44 0.80000001
		 0.44 0.85000002 0.44 0.90000004 0.44 0.94999999 0.44 1 0.44;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".vt[0:146]"  -25 -2.4424907e-015 11 -22.5 -2.4424907e-015 11
		 -20 -2.4424907e-015 11 -17.5 -2.4424907e-015 11 -15 -2.4424907e-015 11 -12.5 -2.4424907e-015 11
		 -10 -2.4424907e-015 11 -7.5 -2.4424907e-015 11 -5 -2.4424907e-015 11 -2.5 -2.4424907e-015 11
		 0 -2.4424907e-015 11 2.5 -2.4424907e-015 11 5 -2.4424907e-015 11 7.5 -2.4424907e-015 11
		 10 -2.4424907e-015 11 12.5 -2.4424907e-015 11 15 -2.4424907e-015 11 17.5 -2.4424907e-015 11
		 20 -2.4424907e-015 11 22.5 -2.4424907e-015 11 25 -2.4424907e-015 11 -25 -1.628327e-015 7.33333302
		 -22.5 -1.628327e-015 7.33333302 -20 -1.628327e-015 7.33333302 -17.5 -1.628327e-015 7.33333302
		 -15 -1.628327e-015 7.33333302 -12.5 -1.628327e-015 7.33333302 -10 -1.628327e-015 7.33333302
		 -7.5 -1.628327e-015 7.33333302 -5 -1.628327e-015 7.33333302 -2.5 -1.628327e-015 7.33333302
		 0 -1.628327e-015 7.33333302 2.5 -1.628327e-015 7.33333302 5 -1.628327e-015 7.33333302
		 7.5 -1.628327e-015 7.33333302 10 -1.628327e-015 7.33333302 12.5 -1.628327e-015 7.33333302
		 15 -1.628327e-015 7.33333302 17.5 -1.628327e-015 7.33333302 20 -1.628327e-015 7.33333302
		 22.5 -1.628327e-015 7.33333302 25 -1.628327e-015 7.33333302 -25 -8.1416352e-016 3.66666651
		 -22.5 -8.1416352e-016 3.66666651 -20 -8.1416352e-016 3.66666651 -17.5 -8.1416352e-016 3.66666651
		 -15 -8.1416352e-016 3.66666651 -12.5 -8.1416352e-016 3.66666651 -10 -8.1416352e-016 3.66666651
		 -7.5 -8.1416352e-016 3.66666651 -5 -8.1416352e-016 3.66666651 -2.5 -8.1416352e-016 3.66666651
		 0 -8.1416352e-016 3.66666651 2.5 -8.1416352e-016 3.66666651 5 -8.1416352e-016 3.66666651
		 7.5 -8.1416352e-016 3.66666651 10 -8.1416352e-016 3.66666651 12.5 -8.1416352e-016 3.66666651
		 15 -8.1416352e-016 3.66666651 17.5 -8.1416352e-016 3.66666651 20 -8.1416352e-016 3.66666651
		 22.5 -8.1416352e-016 3.66666651 25 -8.1416352e-016 3.66666651 -25 0 0 -22.5 0 0 -20 0 0
		 -17.5 0 0 -15 0 0 -12.5 0 0 -10 0 0 -7.5 0 0 -5 0 0 -2.5 0 0 0 0 0 2.5 0 0 5 0 0
		 7.5 0 0 10 0 0 12.5 0 0 15 0 0 17.5 0 0 20 0 0 22.5 0 0 25 0 0 -25 8.1416362e-016 -3.66666698
		 -22.5 8.1416362e-016 -3.66666698 -20 8.1416362e-016 -3.66666698 -17.5 8.1416362e-016 -3.66666698
		 -15 8.1416362e-016 -3.66666698 -12.5 8.1416362e-016 -3.66666698 -10 8.1416362e-016 -3.66666698
		 -7.5 8.1416362e-016 -3.66666698 -5 8.1416362e-016 -3.66666698 -2.5 8.1416362e-016 -3.66666698
		 0 8.1416362e-016 -3.66666698 2.5 8.1416362e-016 -3.66666698 5 8.1416362e-016 -3.66666698
		 7.5 8.1416362e-016 -3.66666698 10 8.1416362e-016 -3.66666698 12.5 8.1416362e-016 -3.66666698
		 15 8.1416362e-016 -3.66666698 17.5 8.1416362e-016 -3.66666698 20 8.1416362e-016 -3.66666698
		 22.5 8.1416362e-016 -3.66666698 25 8.1416362e-016 -3.66666698 -25 1.6283272e-015 -7.33333397
		 -22.5 1.6283272e-015 -7.33333397 -20 1.6283272e-015 -7.33333397 -17.5 1.6283272e-015 -7.33333397
		 -15 1.6283272e-015 -7.33333397 -12.5 1.6283272e-015 -7.33333397 -10 1.6283272e-015 -7.33333397
		 -7.5 1.6283272e-015 -7.33333397 -5 1.6283272e-015 -7.33333397 -2.5 1.6283272e-015 -7.33333397
		 0 1.6283272e-015 -7.33333397 2.5 1.6283272e-015 -7.33333397 5 1.6283272e-015 -7.33333397
		 7.5 1.6283272e-015 -7.33333397 10 1.6283272e-015 -7.33333397 12.5 1.6283272e-015 -7.33333397
		 15 1.6283272e-015 -7.33333397 17.5 1.6283272e-015 -7.33333397 20 1.6283272e-015 -7.33333397
		 22.5 1.6283272e-015 -7.33333397 25 1.6283272e-015 -7.33333397 -25 2.4424907e-015 -11
		 -22.5 2.4424907e-015 -11 -20 2.4424907e-015 -11 -17.5 2.4424907e-015 -11 -15 2.4424907e-015 -11
		 -12.5 2.4424907e-015 -11 -10 2.4424907e-015 -11 -7.5 2.4424907e-015 -11 -5 2.4424907e-015 -11
		 -2.5 2.4424907e-015 -11 0 2.4424907e-015 -11 2.5 2.4424907e-015 -11 5 2.4424907e-015 -11
		 7.5 2.4424907e-015 -11 10 2.4424907e-015 -11 12.5 2.4424907e-015 -11 15 2.4424907e-015 -11
		 17.5 2.4424907e-015 -11 20 2.4424907e-015 -11 22.5 2.4424907e-015 -11 25 2.4424907e-015 -11;
	setAttr -s 266 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:265]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0
		 145 146 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 3 -42 -2
		mu 0 4 0 1 22 21
		f 4 2 5 -44 -4
		mu 0 4 1 2 23 22
		f 4 4 7 -46 -6
		mu 0 4 2 3 24 23
		f 4 6 9 -48 -8
		mu 0 4 3 4 25 24
		f 4 8 11 -50 -10
		mu 0 4 4 5 26 25
		f 4 10 13 -52 -12
		mu 0 4 5 6 27 26
		f 4 12 15 -54 -14
		mu 0 4 6 7 28 27
		f 4 14 17 -56 -16
		mu 0 4 7 8 29 28
		f 4 16 19 -58 -18
		mu 0 4 8 9 30 29
		f 4 18 21 -60 -20
		mu 0 4 9 10 31 30
		f 4 20 23 -62 -22
		mu 0 4 10 11 32 31
		f 4 22 25 -64 -24
		mu 0 4 11 12 33 32
		f 4 24 27 -66 -26
		mu 0 4 12 13 34 33
		f 4 26 29 -68 -28
		mu 0 4 13 14 35 34
		f 4 28 31 -70 -30
		mu 0 4 14 15 36 35
		f 4 30 33 -72 -32
		mu 0 4 15 16 37 36
		f 4 32 35 -74 -34
		mu 0 4 16 17 38 37
		f 4 34 37 -76 -36
		mu 0 4 17 18 39 38
		f 4 36 39 -78 -38
		mu 0 4 18 19 40 39
		f 4 38 40 -80 -40
		mu 0 4 19 20 41 40
		f 4 41 44 -83 -43
		mu 0 4 21 22 43 42
		f 4 43 46 -85 -45
		mu 0 4 22 23 44 43
		f 4 45 48 -87 -47
		mu 0 4 23 24 45 44
		f 4 47 50 -89 -49
		mu 0 4 24 25 46 45
		f 4 49 52 -91 -51
		mu 0 4 25 26 47 46
		f 4 51 54 -93 -53
		mu 0 4 26 27 48 47
		f 4 53 56 -95 -55
		mu 0 4 27 28 49 48
		f 4 55 58 -97 -57
		mu 0 4 28 29 50 49
		f 4 57 60 -99 -59
		mu 0 4 29 30 51 50
		f 4 59 62 -101 -61
		mu 0 4 30 31 52 51
		f 4 61 64 -103 -63
		mu 0 4 31 32 53 52
		f 4 63 66 -105 -65
		mu 0 4 32 33 54 53
		f 4 65 68 -107 -67
		mu 0 4 33 34 55 54
		f 4 67 70 -109 -69
		mu 0 4 34 35 56 55
		f 4 69 72 -111 -71
		mu 0 4 35 36 57 56
		f 4 71 74 -113 -73
		mu 0 4 36 37 58 57
		f 4 73 76 -115 -75
		mu 0 4 37 38 59 58
		f 4 75 78 -117 -77
		mu 0 4 38 39 60 59
		f 4 77 80 -119 -79
		mu 0 4 39 40 61 60
		f 4 79 81 -121 -81
		mu 0 4 40 41 62 61
		f 4 82 85 -124 -84
		mu 0 4 42 43 64 63
		f 4 84 87 -126 -86
		mu 0 4 43 44 65 64
		f 4 86 89 -128 -88
		mu 0 4 44 45 66 65
		f 4 88 91 -130 -90
		mu 0 4 45 46 67 66
		f 4 90 93 -132 -92
		mu 0 4 46 47 68 67
		f 4 92 95 -134 -94
		mu 0 4 47 48 69 68
		f 4 94 97 -136 -96
		mu 0 4 48 49 70 69
		f 4 96 99 -138 -98
		mu 0 4 49 50 71 70
		f 4 98 101 -140 -100
		mu 0 4 50 51 72 71
		f 4 100 103 -142 -102
		mu 0 4 51 52 73 72
		f 4 102 105 -144 -104
		mu 0 4 52 53 74 73
		f 4 104 107 -146 -106
		mu 0 4 53 54 75 74
		f 4 106 109 -148 -108
		mu 0 4 54 55 76 75
		f 4 108 111 -150 -110
		mu 0 4 55 56 77 76
		f 4 110 113 -152 -112
		mu 0 4 56 57 78 77
		f 4 112 115 -154 -114
		mu 0 4 57 58 79 78
		f 4 114 117 -156 -116
		mu 0 4 58 59 80 79
		f 4 116 119 -158 -118
		mu 0 4 59 60 81 80
		f 4 118 121 -160 -120
		mu 0 4 60 61 82 81
		f 4 120 122 -162 -122
		mu 0 4 61 62 83 82
		f 4 123 126 -165 -125
		mu 0 4 63 64 85 84
		f 4 125 128 -167 -127
		mu 0 4 64 65 86 85
		f 4 127 130 -169 -129
		mu 0 4 65 66 87 86
		f 4 129 132 -171 -131
		mu 0 4 66 67 88 87
		f 4 131 134 -173 -133
		mu 0 4 67 68 89 88
		f 4 133 136 -175 -135
		mu 0 4 68 69 90 89
		f 4 135 138 -177 -137
		mu 0 4 69 70 91 90
		f 4 137 140 -179 -139
		mu 0 4 70 71 92 91
		f 4 139 142 -181 -141
		mu 0 4 71 72 93 92
		f 4 141 144 -183 -143
		mu 0 4 72 73 94 93
		f 4 143 146 -185 -145
		mu 0 4 73 74 95 94
		f 4 145 148 -187 -147
		mu 0 4 74 75 96 95
		f 4 147 150 -189 -149
		mu 0 4 75 76 97 96
		f 4 149 152 -191 -151
		mu 0 4 76 77 98 97
		f 4 151 154 -193 -153
		mu 0 4 77 78 99 98
		f 4 153 156 -195 -155
		mu 0 4 78 79 100 99
		f 4 155 158 -197 -157
		mu 0 4 79 80 101 100
		f 4 157 160 -199 -159
		mu 0 4 80 81 102 101
		f 4 159 162 -201 -161
		mu 0 4 81 82 103 102
		f 4 161 163 -203 -163
		mu 0 4 82 83 104 103
		f 4 164 167 -206 -166
		mu 0 4 84 85 106 105
		f 4 166 169 -208 -168
		mu 0 4 85 86 107 106
		f 4 168 171 -210 -170
		mu 0 4 86 87 108 107
		f 4 170 173 -212 -172
		mu 0 4 87 88 109 108
		f 4 172 175 -214 -174
		mu 0 4 88 89 110 109
		f 4 174 177 -216 -176
		mu 0 4 89 90 111 110
		f 4 176 179 -218 -178
		mu 0 4 90 91 112 111
		f 4 178 181 -220 -180
		mu 0 4 91 92 113 112
		f 4 180 183 -222 -182
		mu 0 4 92 93 114 113
		f 4 182 185 -224 -184
		mu 0 4 93 94 115 114
		f 4 184 187 -226 -186
		mu 0 4 94 95 116 115
		f 4 186 189 -228 -188
		mu 0 4 95 96 117 116
		f 4 188 191 -230 -190
		mu 0 4 96 97 118 117
		f 4 190 193 -232 -192
		mu 0 4 97 98 119 118
		f 4 192 195 -234 -194
		mu 0 4 98 99 120 119
		f 4 194 197 -236 -196
		mu 0 4 99 100 121 120
		f 4 196 199 -238 -198
		mu 0 4 100 101 122 121
		f 4 198 201 -240 -200
		mu 0 4 101 102 123 122
		f 4 200 203 -242 -202
		mu 0 4 102 103 124 123
		f 4 202 204 -244 -204
		mu 0 4 103 104 125 124
		f 4 205 208 -247 -207
		mu 0 4 105 106 127 126
		f 4 207 210 -248 -209
		mu 0 4 106 107 128 127
		f 4 209 212 -249 -211
		mu 0 4 107 108 129 128
		f 4 211 214 -250 -213
		mu 0 4 108 109 130 129
		f 4 213 216 -251 -215
		mu 0 4 109 110 131 130
		f 4 215 218 -252 -217
		mu 0 4 110 111 132 131
		f 4 217 220 -253 -219
		mu 0 4 111 112 133 132
		f 4 219 222 -254 -221
		mu 0 4 112 113 134 133
		f 4 221 224 -255 -223
		mu 0 4 113 114 135 134
		f 4 223 226 -256 -225
		mu 0 4 114 115 136 135
		f 4 225 228 -257 -227
		mu 0 4 115 116 137 136
		f 4 227 230 -258 -229
		mu 0 4 116 117 138 137
		f 4 229 232 -259 -231
		mu 0 4 117 118 139 138
		f 4 231 234 -260 -233
		mu 0 4 118 119 140 139
		f 4 233 236 -261 -235
		mu 0 4 119 120 141 140
		f 4 235 238 -262 -237
		mu 0 4 120 121 142 141
		f 4 237 240 -263 -239
		mu 0 4 121 122 143 142
		f 4 239 242 -264 -241
		mu 0 4 122 123 144 143
		f 4 241 244 -265 -243
		mu 0 4 123 124 145 144
		f 4 243 245 -266 -245
		mu 0 4 124 125 146 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Road3" -p "Terrain";
	rename -uid "4317E9B1-4464-FC22-5EDC-3CB916C8B895";
	setAttr ".t" -type "double3" -100 -1 0 ;
createNode mesh -n "Road3Shape" -p "Road3";
	rename -uid "D0247976-4D43-FCF0-B77D-C7A9AB602326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 0 0.050000001 0
		 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002
		 0 0.5 0 0.55000001 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002
		 0 0.90000004 0 0.94999999 0 1 0 0 0.07333333 0.050000001 0.07333333 0.1 0.07333333
		 0.15000001 0.07333333 0.2 0.07333333 0.25 0.07333333 0.30000001 0.07333333 0.34999999
		 0.07333333 0.40000001 0.07333333 0.45000002 0.07333333 0.5 0.07333333 0.55000001
		 0.07333333 0.60000002 0.07333333 0.65000004 0.07333333 0.69999999 0.07333333 0.75
		 0.07333333 0.80000001 0.07333333 0.85000002 0.07333333 0.90000004 0.07333333 0.94999999
		 0.07333333 1 0.07333333 0 0.14666666 0.050000001 0.14666666 0.1 0.14666666 0.15000001
		 0.14666666 0.2 0.14666666 0.25 0.14666666 0.30000001 0.14666666 0.34999999 0.14666666
		 0.40000001 0.14666666 0.45000002 0.14666666 0.5 0.14666666 0.55000001 0.14666666
		 0.60000002 0.14666666 0.65000004 0.14666666 0.69999999 0.14666666 0.75 0.14666666
		 0.80000001 0.14666666 0.85000002 0.14666666 0.90000004 0.14666666 0.94999999 0.14666666
		 1 0.14666666 0 0.22 0.050000001 0.22 0.1 0.22 0.15000001 0.22 0.2 0.22 0.25 0.22
		 0.30000001 0.22 0.34999999 0.22 0.40000001 0.22 0.45000002 0.22 0.5 0.22 0.55000001
		 0.22 0.60000002 0.22 0.65000004 0.22 0.69999999 0.22 0.75 0.22 0.80000001 0.22 0.85000002
		 0.22 0.90000004 0.22 0.94999999 0.22 1 0.22 0 0.29333332 0.050000001 0.29333332 0.1
		 0.29333332 0.15000001 0.29333332 0.2 0.29333332 0.25 0.29333332 0.30000001 0.29333332
		 0.34999999 0.29333332 0.40000001 0.29333332 0.45000002 0.29333332 0.5 0.29333332
		 0.55000001 0.29333332 0.60000002 0.29333332 0.65000004 0.29333332 0.69999999 0.29333332
		 0.75 0.29333332 0.80000001 0.29333332 0.85000002 0.29333332 0.90000004 0.29333332
		 0.94999999 0.29333332 1 0.29333332 0 0.36666664 0.050000001 0.36666664 0.1 0.36666664
		 0.15000001 0.36666664 0.2 0.36666664 0.25 0.36666664 0.30000001 0.36666664 0.34999999
		 0.36666664 0.40000001 0.36666664 0.45000002 0.36666664 0.5 0.36666664 0.55000001
		 0.36666664 0.60000002 0.36666664 0.65000004 0.36666664 0.69999999 0.36666664 0.75
		 0.36666664 0.80000001 0.36666664 0.85000002 0.36666664 0.90000004 0.36666664 0.94999999
		 0.36666664 1 0.36666664 0 0.44 0.050000001 0.44 0.1 0.44 0.15000001 0.44 0.2 0.44
		 0.25 0.44 0.30000001 0.44 0.34999999 0.44 0.40000001 0.44 0.45000002 0.44 0.5 0.44
		 0.55000001 0.44 0.60000002 0.44 0.65000004 0.44 0.69999999 0.44 0.75 0.44 0.80000001
		 0.44 0.85000002 0.44 0.90000004 0.44 0.94999999 0.44 1 0.44;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".vt[0:146]"  -25 -2.4424907e-015 11 -22.5 -2.4424907e-015 11
		 -20 -2.4424907e-015 11 -17.5 -2.4424907e-015 11 -15 -2.4424907e-015 11 -12.5 -2.4424907e-015 11
		 -10 -2.4424907e-015 11 -7.5 -2.4424907e-015 11 -5 -2.4424907e-015 11 -2.5 -2.4424907e-015 11
		 0 -2.4424907e-015 11 2.5 -2.4424907e-015 11 5 -2.4424907e-015 11 7.5 -2.4424907e-015 11
		 10 -2.4424907e-015 11 12.5 -2.4424907e-015 11 15 -2.4424907e-015 11 17.5 -2.4424907e-015 11
		 20 -2.4424907e-015 11 22.5 -2.4424907e-015 11 25 -2.4424907e-015 11 -25 -1.628327e-015 7.33333302
		 -22.5 -1.628327e-015 7.33333302 -20 -1.628327e-015 7.33333302 -17.5 -1.628327e-015 7.33333302
		 -15 -1.628327e-015 7.33333302 -12.5 -1.628327e-015 7.33333302 -10 -1.628327e-015 7.33333302
		 -7.5 -1.628327e-015 7.33333302 -5 -1.628327e-015 7.33333302 -2.5 -1.628327e-015 7.33333302
		 0 -1.628327e-015 7.33333302 2.5 -1.628327e-015 7.33333302 5 -1.628327e-015 7.33333302
		 7.5 -1.628327e-015 7.33333302 10 -1.628327e-015 7.33333302 12.5 -1.628327e-015 7.33333302
		 15 -1.628327e-015 7.33333302 17.5 -1.628327e-015 7.33333302 20 -1.628327e-015 7.33333302
		 22.5 -1.628327e-015 7.33333302 25 -1.628327e-015 7.33333302 -25 -8.1416352e-016 3.66666651
		 -22.5 -8.1416352e-016 3.66666651 -20 -8.1416352e-016 3.66666651 -17.5 -8.1416352e-016 3.66666651
		 -15 -8.1416352e-016 3.66666651 -12.5 -8.1416352e-016 3.66666651 -10 -8.1416352e-016 3.66666651
		 -7.5 -8.1416352e-016 3.66666651 -5 -8.1416352e-016 3.66666651 -2.5 -8.1416352e-016 3.66666651
		 0 -8.1416352e-016 3.66666651 2.5 -8.1416352e-016 3.66666651 5 -8.1416352e-016 3.66666651
		 7.5 -8.1416352e-016 3.66666651 10 -8.1416352e-016 3.66666651 12.5 -8.1416352e-016 3.66666651
		 15 -8.1416352e-016 3.66666651 17.5 -8.1416352e-016 3.66666651 20 -8.1416352e-016 3.66666651
		 22.5 -8.1416352e-016 3.66666651 25 -8.1416352e-016 3.66666651 -25 0 0 -22.5 0 0 -20 0 0
		 -17.5 0 0 -15 0 0 -12.5 0 0 -10 0 0 -7.5 0 0 -5 0 0 -2.5 0 0 0 0 0 2.5 0 0 5 0 0
		 7.5 0 0 10 0 0 12.5 0 0 15 0 0 17.5 0 0 20 0 0 22.5 0 0 25 0 0 -25 8.1416362e-016 -3.66666698
		 -22.5 8.1416362e-016 -3.66666698 -20 8.1416362e-016 -3.66666698 -17.5 8.1416362e-016 -3.66666698
		 -15 8.1416362e-016 -3.66666698 -12.5 8.1416362e-016 -3.66666698 -10 8.1416362e-016 -3.66666698
		 -7.5 8.1416362e-016 -3.66666698 -5 8.1416362e-016 -3.66666698 -2.5 8.1416362e-016 -3.66666698
		 0 8.1416362e-016 -3.66666698 2.5 8.1416362e-016 -3.66666698 5 8.1416362e-016 -3.66666698
		 7.5 8.1416362e-016 -3.66666698 10 8.1416362e-016 -3.66666698 12.5 8.1416362e-016 -3.66666698
		 15 8.1416362e-016 -3.66666698 17.5 8.1416362e-016 -3.66666698 20 8.1416362e-016 -3.66666698
		 22.5 8.1416362e-016 -3.66666698 25 8.1416362e-016 -3.66666698 -25 1.6283272e-015 -7.33333397
		 -22.5 1.6283272e-015 -7.33333397 -20 1.6283272e-015 -7.33333397 -17.5 1.6283272e-015 -7.33333397
		 -15 1.6283272e-015 -7.33333397 -12.5 1.6283272e-015 -7.33333397 -10 1.6283272e-015 -7.33333397
		 -7.5 1.6283272e-015 -7.33333397 -5 1.6283272e-015 -7.33333397 -2.5 1.6283272e-015 -7.33333397
		 0 1.6283272e-015 -7.33333397 2.5 1.6283272e-015 -7.33333397 5 1.6283272e-015 -7.33333397
		 7.5 1.6283272e-015 -7.33333397 10 1.6283272e-015 -7.33333397 12.5 1.6283272e-015 -7.33333397
		 15 1.6283272e-015 -7.33333397 17.5 1.6283272e-015 -7.33333397 20 1.6283272e-015 -7.33333397
		 22.5 1.6283272e-015 -7.33333397 25 1.6283272e-015 -7.33333397 -25 2.4424907e-015 -11
		 -22.5 2.4424907e-015 -11 -20 2.4424907e-015 -11 -17.5 2.4424907e-015 -11 -15 2.4424907e-015 -11
		 -12.5 2.4424907e-015 -11 -10 2.4424907e-015 -11 -7.5 2.4424907e-015 -11 -5 2.4424907e-015 -11
		 -2.5 2.4424907e-015 -11 0 2.4424907e-015 -11 2.5 2.4424907e-015 -11 5 2.4424907e-015 -11
		 7.5 2.4424907e-015 -11 10 2.4424907e-015 -11 12.5 2.4424907e-015 -11 15 2.4424907e-015 -11
		 17.5 2.4424907e-015 -11 20 2.4424907e-015 -11 22.5 2.4424907e-015 -11 25 2.4424907e-015 -11;
	setAttr -s 266 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:265]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0
		 145 146 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 3 -42 -2
		mu 0 4 0 1 22 21
		f 4 2 5 -44 -4
		mu 0 4 1 2 23 22
		f 4 4 7 -46 -6
		mu 0 4 2 3 24 23
		f 4 6 9 -48 -8
		mu 0 4 3 4 25 24
		f 4 8 11 -50 -10
		mu 0 4 4 5 26 25
		f 4 10 13 -52 -12
		mu 0 4 5 6 27 26
		f 4 12 15 -54 -14
		mu 0 4 6 7 28 27
		f 4 14 17 -56 -16
		mu 0 4 7 8 29 28
		f 4 16 19 -58 -18
		mu 0 4 8 9 30 29
		f 4 18 21 -60 -20
		mu 0 4 9 10 31 30
		f 4 20 23 -62 -22
		mu 0 4 10 11 32 31
		f 4 22 25 -64 -24
		mu 0 4 11 12 33 32
		f 4 24 27 -66 -26
		mu 0 4 12 13 34 33
		f 4 26 29 -68 -28
		mu 0 4 13 14 35 34
		f 4 28 31 -70 -30
		mu 0 4 14 15 36 35
		f 4 30 33 -72 -32
		mu 0 4 15 16 37 36
		f 4 32 35 -74 -34
		mu 0 4 16 17 38 37
		f 4 34 37 -76 -36
		mu 0 4 17 18 39 38
		f 4 36 39 -78 -38
		mu 0 4 18 19 40 39
		f 4 38 40 -80 -40
		mu 0 4 19 20 41 40
		f 4 41 44 -83 -43
		mu 0 4 21 22 43 42
		f 4 43 46 -85 -45
		mu 0 4 22 23 44 43
		f 4 45 48 -87 -47
		mu 0 4 23 24 45 44
		f 4 47 50 -89 -49
		mu 0 4 24 25 46 45
		f 4 49 52 -91 -51
		mu 0 4 25 26 47 46
		f 4 51 54 -93 -53
		mu 0 4 26 27 48 47
		f 4 53 56 -95 -55
		mu 0 4 27 28 49 48
		f 4 55 58 -97 -57
		mu 0 4 28 29 50 49
		f 4 57 60 -99 -59
		mu 0 4 29 30 51 50
		f 4 59 62 -101 -61
		mu 0 4 30 31 52 51
		f 4 61 64 -103 -63
		mu 0 4 31 32 53 52
		f 4 63 66 -105 -65
		mu 0 4 32 33 54 53
		f 4 65 68 -107 -67
		mu 0 4 33 34 55 54
		f 4 67 70 -109 -69
		mu 0 4 34 35 56 55
		f 4 69 72 -111 -71
		mu 0 4 35 36 57 56
		f 4 71 74 -113 -73
		mu 0 4 36 37 58 57
		f 4 73 76 -115 -75
		mu 0 4 37 38 59 58
		f 4 75 78 -117 -77
		mu 0 4 38 39 60 59
		f 4 77 80 -119 -79
		mu 0 4 39 40 61 60
		f 4 79 81 -121 -81
		mu 0 4 40 41 62 61
		f 4 82 85 -124 -84
		mu 0 4 42 43 64 63
		f 4 84 87 -126 -86
		mu 0 4 43 44 65 64
		f 4 86 89 -128 -88
		mu 0 4 44 45 66 65
		f 4 88 91 -130 -90
		mu 0 4 45 46 67 66
		f 4 90 93 -132 -92
		mu 0 4 46 47 68 67
		f 4 92 95 -134 -94
		mu 0 4 47 48 69 68
		f 4 94 97 -136 -96
		mu 0 4 48 49 70 69
		f 4 96 99 -138 -98
		mu 0 4 49 50 71 70
		f 4 98 101 -140 -100
		mu 0 4 50 51 72 71
		f 4 100 103 -142 -102
		mu 0 4 51 52 73 72
		f 4 102 105 -144 -104
		mu 0 4 52 53 74 73
		f 4 104 107 -146 -106
		mu 0 4 53 54 75 74
		f 4 106 109 -148 -108
		mu 0 4 54 55 76 75
		f 4 108 111 -150 -110
		mu 0 4 55 56 77 76
		f 4 110 113 -152 -112
		mu 0 4 56 57 78 77
		f 4 112 115 -154 -114
		mu 0 4 57 58 79 78
		f 4 114 117 -156 -116
		mu 0 4 58 59 80 79
		f 4 116 119 -158 -118
		mu 0 4 59 60 81 80
		f 4 118 121 -160 -120
		mu 0 4 60 61 82 81
		f 4 120 122 -162 -122
		mu 0 4 61 62 83 82
		f 4 123 126 -165 -125
		mu 0 4 63 64 85 84
		f 4 125 128 -167 -127
		mu 0 4 64 65 86 85
		f 4 127 130 -169 -129
		mu 0 4 65 66 87 86
		f 4 129 132 -171 -131
		mu 0 4 66 67 88 87
		f 4 131 134 -173 -133
		mu 0 4 67 68 89 88
		f 4 133 136 -175 -135
		mu 0 4 68 69 90 89
		f 4 135 138 -177 -137
		mu 0 4 69 70 91 90
		f 4 137 140 -179 -139
		mu 0 4 70 71 92 91
		f 4 139 142 -181 -141
		mu 0 4 71 72 93 92
		f 4 141 144 -183 -143
		mu 0 4 72 73 94 93
		f 4 143 146 -185 -145
		mu 0 4 73 74 95 94
		f 4 145 148 -187 -147
		mu 0 4 74 75 96 95
		f 4 147 150 -189 -149
		mu 0 4 75 76 97 96
		f 4 149 152 -191 -151
		mu 0 4 76 77 98 97
		f 4 151 154 -193 -153
		mu 0 4 77 78 99 98
		f 4 153 156 -195 -155
		mu 0 4 78 79 100 99
		f 4 155 158 -197 -157
		mu 0 4 79 80 101 100
		f 4 157 160 -199 -159
		mu 0 4 80 81 102 101
		f 4 159 162 -201 -161
		mu 0 4 81 82 103 102
		f 4 161 163 -203 -163
		mu 0 4 82 83 104 103
		f 4 164 167 -206 -166
		mu 0 4 84 85 106 105
		f 4 166 169 -208 -168
		mu 0 4 85 86 107 106
		f 4 168 171 -210 -170
		mu 0 4 86 87 108 107
		f 4 170 173 -212 -172
		mu 0 4 87 88 109 108
		f 4 172 175 -214 -174
		mu 0 4 88 89 110 109
		f 4 174 177 -216 -176
		mu 0 4 89 90 111 110
		f 4 176 179 -218 -178
		mu 0 4 90 91 112 111
		f 4 178 181 -220 -180
		mu 0 4 91 92 113 112
		f 4 180 183 -222 -182
		mu 0 4 92 93 114 113
		f 4 182 185 -224 -184
		mu 0 4 93 94 115 114
		f 4 184 187 -226 -186
		mu 0 4 94 95 116 115
		f 4 186 189 -228 -188
		mu 0 4 95 96 117 116
		f 4 188 191 -230 -190
		mu 0 4 96 97 118 117
		f 4 190 193 -232 -192
		mu 0 4 97 98 119 118
		f 4 192 195 -234 -194
		mu 0 4 98 99 120 119
		f 4 194 197 -236 -196
		mu 0 4 99 100 121 120
		f 4 196 199 -238 -198
		mu 0 4 100 101 122 121
		f 4 198 201 -240 -200
		mu 0 4 101 102 123 122
		f 4 200 203 -242 -202
		mu 0 4 102 103 124 123
		f 4 202 204 -244 -204
		mu 0 4 103 104 125 124
		f 4 205 208 -247 -207
		mu 0 4 105 106 127 126
		f 4 207 210 -248 -209
		mu 0 4 106 107 128 127
		f 4 209 212 -249 -211
		mu 0 4 107 108 129 128
		f 4 211 214 -250 -213
		mu 0 4 108 109 130 129
		f 4 213 216 -251 -215
		mu 0 4 109 110 131 130
		f 4 215 218 -252 -217
		mu 0 4 110 111 132 131
		f 4 217 220 -253 -219
		mu 0 4 111 112 133 132
		f 4 219 222 -254 -221
		mu 0 4 112 113 134 133
		f 4 221 224 -255 -223
		mu 0 4 113 114 135 134
		f 4 223 226 -256 -225
		mu 0 4 114 115 136 135
		f 4 225 228 -257 -227
		mu 0 4 115 116 137 136
		f 4 227 230 -258 -229
		mu 0 4 116 117 138 137
		f 4 229 232 -259 -231
		mu 0 4 117 118 139 138
		f 4 231 234 -260 -233
		mu 0 4 118 119 140 139
		f 4 233 236 -261 -235
		mu 0 4 119 120 141 140
		f 4 235 238 -262 -237
		mu 0 4 120 121 142 141
		f 4 237 240 -263 -239
		mu 0 4 121 122 143 142
		f 4 239 242 -264 -241
		mu 0 4 122 123 144 143
		f 4 241 244 -265 -243
		mu 0 4 123 124 145 144
		f 4 243 245 -266 -245
		mu 0 4 124 125 146 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "CAMERA_ANGLES";
	rename -uid "063927C4-4393-E7BF-91E9-B6B2878288D4";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode transform -n "A1_EstablishAll" -p "CAMERA_ANGLES";
	rename -uid "5B6C883C-49EC-E131-E5D9-798819E63376";
	setAttr -l on ".t" -type "double3" -84.545207191665668 41.403014795456301 45.673210306837021 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" -15.938352727507402 1375.3999999998416 1.8537503889269418e-015 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A1_EstablishAllShape" -p "A1_EstablishAll";
	rename -uid "A83EFF10-4167-DA4E-11FF-059DC8957A14";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 24;
	setAttr ".coi" 114.11087133363004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9073486337006784e-006 -1.25 -17 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A2_ThingWide" -p "CAMERA_ANGLES";
	rename -uid "A785B01B-4E6B-B69A-D8B7-1D9DDF13AB11";
	setAttr -l on ".t" -type "double3" 0 6 8.4672226772297101 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 0 0 2.4851868508881184e-017 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode camera -n "A2_ThingWideShape" -p "A2_ThingWide";
	rename -uid "FA591E03-4E18-E0D8-CFD0-D49A2C179D26";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 24;
	setAttr ".coi" 26.659530779687092;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9073486337006784e-006 -1.25 -17 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A3_ThingInside" -p "CAMERA_ANGLES";
	rename -uid "B3452245-479A-D4E1-42CD-BE86EFAF39BC";
	setAttr -l on ".t" -type "double3" -17.584417591477582 5.1002421209858841 -22.757315322042839 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" -4.5383527274766307 1407.7999999998397 4.6983283616320988e-016 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A3_ThingInsideShape" -p "A3_ThingInside";
	rename -uid "10916E79-4C21-2ABE-CB11-088CDBE54BD4";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr -l on ".ncp" 5;
	setAttr ".coi" 22.716241624096277;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9073486337006784e-006 -1.25 -17 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A4_StuffFromThing" -p "CAMERA_ANGLES";
	rename -uid "34A28343-4DC0-6129-32D5-329A50F5A9EF";
	setAttr -l on ".t" -type "double3" -11.099414111297275 6.5408428474479079 -34.70746762789453 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" -0.93835272742368425 1268.1999999999919 0 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A4_StuffFromThingShape" -p "A4_StuffFromThing";
	rename -uid "6873A15B-409A-9BEA-5A4A-9CADB22F8CD5";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr ".coi" 17.297022928249937;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9073486337006784e-006 -1.25 -17 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A5_StuffInside" -p "CAMERA_ANGLES";
	rename -uid "81D067F7-487A-649E-A197-4D856BD9C521";
	setAttr -l on ".t" -type "double3" -3.0388623807611386 5.7 19.52615211551004 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" -6.9383527272666239 1270.5999999997314 0 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A5_StuffInsideShape" -p "A5_StuffInside";
	rename -uid "6FFC5B4A-4F0E-8608-E470-DEA02D6A8F3B";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr -l on ".ncp" 5;
	setAttr ".coi" 0.87620379574045726;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.090555726198774 6.8527560595998791 -34.645994693988733 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A6_UseA7Instead" -p "CAMERA_ANGLES";
	rename -uid "28750E30-4652-0853-84FA-6F9F2BEE0EF0";
	setAttr ".v" no;
	setAttr -l on ".t" -type "double3" -83.414180497630184 2 0 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 0.49999999999984168 90 0 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A6_UseA7InsteadShape" -p "A6_UseA7Instead";
	rename -uid "EB0EEC96-4E62-FC25-C591-46825A00F790";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr ".ncp" 15;
	setAttr ".coi" 18.019578886672111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -25 7.25 0.074993610382080078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A7_ManSecond" -p "CAMERA_ANGLES";
	rename -uid "3B2C43FE-4384-6C35-7E26-58B213FA7905";
	setAttr -l on ".t" -type "double3" -84.791196002375301 4.1700080322740858 0 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 0.26164727294881335 90 1.4237625938449471e-015 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A7_ManSecondShape" -p "A7_ManSecond";
	rename -uid "62324F88-416F-3CF3-D47D-79BF2AF4E564";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr ".coi" 9.9999997473787516e-006;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -25 7.25 0.074993610382080078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A8_StuffWide" -p "CAMERA_ANGLES";
	rename -uid "CC6A0B12-4049-D502-95A6-09951CD5CBDA";
	setAttr -l on ".t" -type "double3" -8.7187452232086002e-016 6 -8.4 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 0 180 0 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A8_StuffWideShape" -p "A8_StuffWide";
	rename -uid "DE990062-4103-8191-087C-CEAD13632C58";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 24;
	setAttr ".coi" 2.8105379769850627;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -25 7.25 0.074993610382080078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A9_StuffClose" -p "CAMERA_ANGLES";
	rename -uid "24CD4C15-4D2E-0C9C-1370-4BBC8FDA8F8D";
	setAttr -l on ".t" -type "double3" 0 4.6007383100393113 2 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 0 180 0 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A9_StuffCloseShape" -p "A9_StuffClose";
	rename -uid "A1B27A54-472E-CC9C-ED2D-6897DCD4B7E7";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr ".coi" 0.10616362868944779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -25 7.25 0.074993610382080078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A10_LaserClose" -p "CAMERA_ANGLES";
	rename -uid "1E8A289B-4FFC-059E-720C-C6A8B824576B";
	setAttr -l on ".t" -type "double3" 0 18 -2.8 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 1.5000000000000002 180 0 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A10_LaserCloseShape" -p "A10_LaserClose";
	rename -uid "2F3CE013-4923-AA07-06E6-A581F15D8884";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr ".coi" 12.973202110793626;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -25 7.25 0.074993610382080078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A11_ThingClose" -p "CAMERA_ANGLES";
	rename -uid "80CCD01F-405C-1003-3147-2BB48F6BC30C";
	setAttr -l on ".t" -type "double3" 0 4.6 -2 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 0 0 2.4851868508881184e-017 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A11_ThingCloseShape" -p "A11_ThingClose";
	rename -uid "679044EA-4786-327C-88EA-A7809F3FAA7B";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr ".coi" 16.051938823673218;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9073486337006784e-006 -1.25 -17 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A12_MissilesClose" -p "CAMERA_ANGLES";
	rename -uid "644EEB4E-4AF5-C7B8-B5C2-3EBC4BC4CD2A";
	setAttr -l on ".t" -type "double3" 0 18 -2.8 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 1.5000000000000002 0 -2.487368917600212e-017 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A12_MissilesCloseShape" -p "A12_MissilesClose";
	rename -uid "4A01F76F-4E29-AE08-BEF5-78AFC9CD10DD";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr ".coi" 65.149130493447146;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -25 7.25 0.074993610382080078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "A13_BothWide" -p "CAMERA_ANGLES";
	rename -uid "FB091092-4E95-DC6C-12D3-23B3297B9F8A";
	setAttr -l on ".t" -type "double3" -104.53682199042592 18.856192586827046 1.7064794984602281e-015 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" -4.5 -90 -1.2657106886789944e-014 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
createNode camera -n "A13_BothWideShape" -p "A13_BothWide";
	rename -uid "78180310-4C8E-6196-34E9-569B6479BFEF";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 24;
	setAttr ".coi" 306.39365059071378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -25 7.25 0.074993610382080078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Placeholders";
	rename -uid "6022389A-4D56-C358-0E20-6993D065AADB";
createNode transform -n "HumanPlaceholderInitial" -p "Placeholders";
	rename -uid "1985576B-4553-689F-EA5C-B1AFBC0BCA58";
	setAttr ".t" -type "double3" -108 2 0 ;
createNode mesh -n "HumanPlaceholderInitialShape" -p "HumanPlaceholderInitial";
	rename -uid "B174B2EF-4CAD-3DD1-D18B-C4854E364034";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HumanPlaceholderEnd" -p "Placeholders";
	rename -uid "C9EB4CC9-4285-F908-6277-9880D096C246";
	setAttr ".t" -type "double3" -94 2 0 ;
createNode mesh -n "HumanPlaceholderEndShape" -p "HumanPlaceholderEnd";
	rename -uid "0ED5929B-43EA-3D13-12EA-8283FD04A8FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -3 1 1 -3 1 -1 3 1 1 3 1 -1 3 -1 1 3 -1
		 -1 -3 -1 1 -3 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ThingbotPlaceholder" -p "Placeholders";
	rename -uid "4A18816B-467B-7309-216B-3BA63CD8971D";
	setAttr ".t" -type "double3" -9.0186729996587331 2.9565952016706092 -33.084052168199491 ;
createNode mesh -n "ThingbotPlaceholderShape" -p "ThingbotPlaceholder";
	rename -uid "628C0D00-46EF-E4A9-2E28-598D7303503D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ThingbotPlaceholder2" -p "Placeholders";
	rename -uid "5D659127-4F73-97F1-6BC8-8096F1440645";
	setAttr ".t" -type "double3" 0 2.9565952016706092 -17.019116676102957 ;
createNode mesh -n "ThingbotPlaceholder2Shape" -p "ThingbotPlaceholder2";
	rename -uid "C568E96A-4023-4C83-593C-9891C13ABB05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -3 1.5 1.5 -3 1.5 -1.5 3 1.5 1.5 3 1.5
		 -1.5 3 -1.5 1.5 3 -1.5 -1.5 -3 -1.5 1.5 -3 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StuffbotPlaceholder" -p "Placeholders";
	rename -uid "A2CC23DD-472F-9219-EA25-64B25FDF7462";
	setAttr ".t" -type "double3" -0.32293778152860952 2.9565952016706092 35.559819429476057 ;
createNode mesh -n "StuffbotPlaceholderShape" -p "StuffbotPlaceholder";
	rename -uid "4C454F39-4BBE-075C-1951-2CA7C002D956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -3 1.5 1.5 -3 1.5 -1.5 3 1.5 1.5 3 1.5
		 -1.5 3 -1.5 1.5 3 -1.5 -1.5 -3 -1.5 1.5 -3 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StuffbotPlaceholder2" -p "Placeholders";
	rename -uid "0E67AD2D-4B16-29D0-C018-27BFBF36345F";
	setAttr ".t" -type "double3" 0 2.9565952016706092 17.288693781328202 ;
createNode mesh -n "StuffbotPlaceholder2Shape" -p "StuffbotPlaceholder2";
	rename -uid "BA8BCF72-45C6-35B2-AE6A-409C87D848A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -3 1.5 1.5 -3 1.5 -1.5 3 1.5 1.5 3 1.5
		 -1.5 3 -1.5 1.5 3 -1.5 -1.5 -3 -1.5 1.5 -3 -1.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode reference -n "Thing_Store_RefRN";
	rename -uid "53475726-417E-2774-6306-88895D07BE31";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Thing_Store_RefRN"
		"Thing_Store_RefRN" 0
		"Thing_Store_RefRN" 24
		2 "|Thing_Store_Ref:ThingStore" "translate" " -type \"double3\" -2 0 -42"
		
		2 "|Thing_Store_Ref:ThingStore" "scale" " -type \"double3\" 1 1 1"
		2 "Thing_Store_Ref:Clutter" "displayType" " 2"
		2 "Thing_Store_Ref:Clutter" "levelOfDetail" " 0"
		2 "Thing_Store_Ref:Clutter" "shading" " 1"
		2 "Thing_Store_Ref:Clutter" "texturing" " 1"
		2 "Thing_Store_Ref:Clutter" "playback" " 1"
		2 "Thing_Store_Ref:Clutter" "enabled" " 1"
		2 "Thing_Store_Ref:Clutter" "visibility" " 1"
		2 "Thing_Store_Ref:Clutter" "hideOnPlayback" " 0"
		2 "Thing_Store_Ref:Clutter" "overrideRGBColors" " 0"
		2 "Thing_Store_Ref:Clutter" "color" " 0"
		2 "Thing_Store_Ref:Clutter" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "Thing_Store_Ref:Relevant" "displayType" " 2"
		2 "Thing_Store_Ref:Relevant" "levelOfDetail" " 0"
		2 "Thing_Store_Ref:Relevant" "shading" " 1"
		2 "Thing_Store_Ref:Relevant" "texturing" " 1"
		2 "Thing_Store_Ref:Relevant" "playback" " 1"
		2 "Thing_Store_Ref:Relevant" "enabled" " 1"
		2 "Thing_Store_Ref:Relevant" "visibility" " 1"
		2 "Thing_Store_Ref:Relevant" "hideOnPlayback" " 0"
		2 "Thing_Store_Ref:Relevant" "overrideRGBColors" " 0"
		2 "Thing_Store_Ref:Relevant" "color" " 0"
		2 "Thing_Store_Ref:Relevant" "overrideColorRGB" " -type \"float3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Stuff_Store_RefRN";
	rename -uid "8CE5931F-4847-15F0-1CCC-8B9535B6727E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Stuff_Store_RefRN"
		"Stuff_Store_RefRN" 0
		"Stuff_Store_RefRN" 30
		2 "|Stuff_Store_Ref:StuffStore" "translate" " -type \"double3\" 0 0 2"
		2 "|Stuff_Store_Ref:StuffStore" "rotate" " -type \"double3\" 0 180 0"
		2 "|Stuff_Store_Ref:StuffStore|Stuff_Store_Ref:MainDoor|Stuff_Store_Ref:Stuff_Main_Doors_Ref:Door2|Stuff_Store_Ref:Stuff_Main_Doors_Ref:Door2Controller" 
		"rotateX" " 0"
		2 "|Stuff_Store_Ref:StuffStore|Stuff_Store_Ref:MainDoor|Stuff_Store_Ref:Stuff_Main_Doors_Ref:Door2|Stuff_Store_Ref:Stuff_Main_Doors_Ref:Door2Controller" 
		"rotateY" " 0"
		2 "|Stuff_Store_Ref:StuffStore|Stuff_Store_Ref:MainDoor|Stuff_Store_Ref:Stuff_Main_Doors_Ref:Door2|Stuff_Store_Ref:Stuff_Main_Doors_Ref:Door2Controller" 
		"rotateZ" " 0"
		2 "|Stuff_Store_Ref:StuffStore|Stuff_Store_Ref:MainMeshes|Stuff_Store_Ref:Floor|Stuff_Store_Ref:FloorShape" 
		"uvPivot" " -type \"double2\" 0.5 0.34421992301940918"
		2 "|Stuff_Store_Ref:StuffStore|Stuff_Store_Ref:MainMeshes|Stuff_Store_Ref:Floor|Stuff_Store_Ref:FloorShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Stuff_Store_Ref:StuffStore|Stuff_Store_Ref:MainMeshes|Stuff_Store_Ref:Floor|Stuff_Store_Ref:FloorShape" 
		"uvst[0].uvsp[0:129]" (" -s 130 -type \"float2\" 0.65387613 0.1291175 0.64682686 0.10280941 0.63531636999999996 0.078125067000000006 0.61969434999999995 0.055814519999999999 0.60043550000000001 0.036555648000000003 0.57812494000000003 0.020933627999999999 0.55344062999999999 0.0094231366999999993 0.52713251000000005 0.0023738891000000002 0.5 8.9406967000000001e-008 0.47286749 0.0023738741999999998 0.4465594 0.0094231069000000004 0.42187506000000002 0.020933598000000001 0.39956449999999999 0.036555611000000002 0.38030562000000001 0.055814475000000002 0.3646836 0.078125029999999998 0.35317311000000001 0.10280937 0.34612387 0.12911747000000001 0.34375006000000002 0.15624999000000001 0.34612384000000002 0.18338251 0.35317307999999997 0.20969062999999999 0.36468357000000001 0.23437496999999999 0.38030559000000003 0.25668553 0.39956447 0.27594440999999997 0.60043555000000004 0.27594440999999997 0.61969441000000003 0.25668554999999998 0.63531649000000001 0.234375 0.64682698000000005 0.20969065000000001 0.65387618999999997 0.18338252999999999"
		+ " 0.65625 0.15625 0.375 0.3125 0.38194444999999999 0.3125 0.38888889999999998 0.3125 0.39583333999999998 0.3125 0.40277779000000002 0.3125 0.40972224000000002 0.3125 0.41666669000000001 0.3125 0.42361113 0.3125 0.43055557999999999 0.3125 0.43750002999999998 0.3125 0.44444447999999998 0.3125 0.45138893000000002 0.3125 0.45833337000000002 0.3125 0.46527782000000001 0.3125 0.47222227 0.3125 0.47916671999999999 0.3125 0.48611115999999999 0.3125 0.49305560999999998 0.3125 0.50000005999999997 0.3125 0.50694448000000003 0.3125 0.51388889999999998 0.3125 0.52083330999999999 0.3125 0.52777772999999994 0.3125 0.58333307999999995 0.3125 0.59027748999999996 0.3125 0.59722191000000002 0.3125 0.60416632999999997 0.3125 0.61111075000000004 0.3125 0.61805516000000005 0.3125 0.62499958 0.3125 0.375 0.68843984999999996 0.38194444999999999 0.68843984999999996 0.38888889999999998 0.68843984999999996 0.39583333999999998 0.68843984999999996 0.40277779000000002 0.68843984999999996 0.40972224000000002 0.68843984999999996 0.4166666900"
		+ "0000001 0.68843984999999996 0.42361113 0.68843984999999996 0.43055557999999999 0.68843984999999996 0.43750002999999998 0.68843984999999996 0.44444447999999998 0.68843984999999996 0.45138893000000002 0.68843984999999996 0.45833337000000002 0.68843984999999996 0.46527782000000001 0.68843984999999996 0.47222227 0.68843984999999996 0.47916671999999999 0.68843984999999996 0.48611115999999999 0.68843984999999996 0.49305560999999998 0.68843984999999996 0.50000005999999997 0.68843984999999996 0.50694448000000003 0.68843984999999996 0.51388889999999998 0.68843984999999996 0.52083330999999999 0.68843984999999996 0.52777772999999994 0.68843984999999996 0.58333307999999995 0.68843984999999996 0.59027748999999996 0.68843984999999996 0.59722191000000002 0.68843984999999996 0.60416632999999997 0.68843984999999996 0.61111075000000004 0.68843984999999996 0.61805516000000005 0.68843984999999996 0.62499958 0.68843984999999996 0.65387613 0.81661748999999995 0.64682686 0.79030942999999998 0.63531636999999996 0.76562505999999997 0"
		+ ".61969434999999995 0.74331449999999999 0.60043550000000001 0.72405565000000005 0.39956449999999999 0.72405558999999997 0.38030562000000001 0.74331449999999999 0.3646836 0.765625 0.35317311000000001 0.79030937000000001 0.34612387 0.81661748999999995 0.34375006000000002 0.84375 0.34612384000000002 0.87088251000000005 0.35317307999999997 0.89719062999999999 0.36468357000000001 0.921875 0.38030559000000003 0.94418550000000001 0.39956447 0.96344441000000003 0.42187502999999998 0.97906643000000004 0.44655937000000001 0.99057691999999997 0.47286749 0.99762618999999997 0.5 1 0.52713251000000005 0.99762618999999997 0.55344062999999999 0.99057698000000005 0.578125 0.97906643000000004 0.60043555000000004 0.96344441000000003 0.61969441000000003 0.94418555000000004 0.63531649000000001 0.921875 0.64682698000000005 0.89719062999999999 0.65387618999999997 0.87088251000000005 0.65625 0.84375 0 0 1 0 1 0.11967108 0 0.11967108 0.58346260000000005 0.3125 0.60079479000000002 0.27558519999999997 0.60079473000000005 0.7244148900000"
		+ "0003 0.58346260000000005 0.68843984999999996 0.52762746999999999 0.3125 0.39914787000000002 0.27552778 0.3991479 0.72447222 0.52762746999999999 0.68843984999999996"
		)
		2 "Stuff_Store_Ref:Relevant" "displayType" " 2"
		2 "Stuff_Store_Ref:Relevant" "levelOfDetail" " 0"
		2 "Stuff_Store_Ref:Relevant" "shading" " 1"
		2 "Stuff_Store_Ref:Relevant" "texturing" " 1"
		2 "Stuff_Store_Ref:Relevant" "playback" " 1"
		2 "Stuff_Store_Ref:Relevant" "enabled" " 1"
		2 "Stuff_Store_Ref:Relevant" "visibility" " 1"
		2 "Stuff_Store_Ref:Relevant" "hideOnPlayback" " 0"
		2 "Stuff_Store_Ref:Relevant" "overrideRGBColors" " 0"
		2 "Stuff_Store_Ref:Relevant" "color" " 0"
		2 "Stuff_Store_Ref:Relevant" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "Stuff_Store_Ref:Clutter" "displayType" " 2"
		2 "Stuff_Store_Ref:Clutter" "levelOfDetail" " 0"
		2 "Stuff_Store_Ref:Clutter" "shading" " 1"
		2 "Stuff_Store_Ref:Clutter" "texturing" " 1"
		2 "Stuff_Store_Ref:Clutter" "playback" " 1"
		2 "Stuff_Store_Ref:Clutter" "enabled" " 1"
		2 "Stuff_Store_Ref:Clutter" "visibility" " 1"
		2 "Stuff_Store_Ref:Clutter" "hideOnPlayback" " 0"
		2 "Stuff_Store_Ref:Clutter" "overrideRGBColors" " 0"
		2 "Stuff_Store_Ref:Clutter" "color" " 0"
		2 "Stuff_Store_Ref:Clutter" "overrideColorRGB" " -type \"float3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode partition -n "mtorPartition";
	rename -uid "8DFF6326-4A83-1C91-1021-CB9120E11746";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polyPlane -n "polyPlane1";
	rename -uid "C8027D11-4489-70A1-692D-5494A7717CED";
	setAttr ".w" 50;
	setAttr ".h" 22;
	setAttr ".sw" 20;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "90F6FEC5-4C77-3C26-6B0B-94BCC386BB86";
	setAttr ".ics" -type "componentList" 63 "f[46:57]" "f[79]" "f[89]" "f[96]" "f[103]" "f[110]" "f[117]" "f[124]" "f[131]" "f[152]" "f[159]" "f[168:184]" "f[191]" "f[200:216]" "f[223]" "f[232]" "f[239]" "f[248]" "f[255]" "f[264:280]" "f[287]" "f[296]" "f[303]" "f[312]" "f[319]" "f[328]" "f[335]" "f[344]" "f[351]" "f[360]" "f[367]" "f[376]" "f[383]" "f[402]" "f[408]" "f[414]" "f[427]" "f[433]" "f[439]" "f[452]" "f[458]" "f[464]" "f[477]" "f[483]" "f[489]" "f[502]" "f[508]" "f[514]" "f[527]" "f[533]" "f[539]" "f[552]" "f[558]" "f[564]" "f[577]" "f[583]" "f[589]" "f[602]" "f[608]" "f[614]" "f[627]" "f[633]" "f[639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.25 -17 ;
	setAttr ".rs" 33827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.02500000037252903;
	setAttr ".cbn" -type "double3" -18 -2 -22 ;
	setAttr ".cbx" -type "double3" 18 -0.5 -12 ;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "4711F2B9-4052-8700-1A5A-94966624A9D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[92:93]" "e[101]" "e[103]" "e[107]" "e[113]" "e[160]" "e[194]" "e[222]" "e[250]" "e[335]" "e[367]" "e[399]" "e[431]" "e[463]" "e[495]" "e[527]" "e[559]" "e[591]" "e[623]" "e[655]" "e[687]" "e[719]" "e[751]" "e[783]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[811]" "e[813]" "e[815]" "e[819]" "e[821]" "e[823]" "e[827]" "e[829]" "e[831]" "e[833]" "e[839]" "e[845]" "e[847]" "e[857]" "e[865]" "e[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.98856967687606812;
	setAttr ".dr" no;
	setAttr ".re" 623;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "6BE647D0-4B1C-B85B-3C33-9B8CCC77781B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[121]" "e[123]" "e[125]" "e[131]" "e[135]" "e[137]" "e[179]" "e[207]" "e[235]" "e[263]" "e[320]" "e[352]" "e[384]" "e[416]" "e[448]" "e[480]" "e[512]" "e[544]" "e[576]" "e[608]" "e[640]" "e[672]" "e[704]" "e[736]" "e[768]" "e[984:985]" "e[987]" "e[989]" "e[1009]" "e[1017]" "e[1025]" "e[1035]" "e[1037]" "e[1041]" "e[1043]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1059]" "e[1061]" "e[1063]" "e[1067]" "e[1069]" "e[1071]" "e[1075]" "e[1077]" "e[1079]" "e[1081]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.011672110296785831;
	setAttr ".re" 984;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "2D4F8F84-4509-056B-A2C3-5A8DE9331562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[121]" "e[123]" "e[125]" "e[131]" "e[135]" "e[137]" "e[179]" "e[207]" "e[235]" "e[263]" "e[320]" "e[352]" "e[384]" "e[416]" "e[448]" "e[480]" "e[512]" "e[544]" "e[576]" "e[608]" "e[640]" "e[672]" "e[704]" "e[736]" "e[768]" "e[884:885]" "e[887]" "e[889]" "e[909]" "e[917]" "e[925]" "e[935]" "e[937]" "e[941]" "e[943]" "e[949]" "e[951]" "e[953]" "e[955]" "e[959]" "e[961]" "e[963]" "e[967]" "e[969]" "e[971]" "e[975]" "e[977]" "e[979]" "e[981]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.011543899774551392;
	setAttr ".re" 884;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "F94EC347-42C9-B6AB-B32C-858CDDE1A2BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[121]" "e[123]" "e[125]" "e[131]" "e[135]" "e[137]" "e[179]" "e[207]" "e[235]" "e[263]" "e[269]" "e[271]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[293]" "e[295]" "e[297]" "e[306]" "e[320]" "e[338]" "e[352]" "e[370]" "e[384]" "e[402]" "e[416]" "e[434]" "e[448]" "e[466]" "e[480]" "e[498]" "e[512]" "e[530]" "e[544]" "e[562]" "e[576]" "e[594]" "e[608]" "e[626]" "e[640]" "e[658]" "e[672]" "e[690]" "e[704]" "e[722]" "e[736]" "e[754]" "e[768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.011708621867001057;
	setAttr ".re" 594;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "59CEC74D-42EC-0B6B-19B6-77B1660C1357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[92:93]" "e[101]" "e[103]" "e[107]" "e[113]" "e[160]" "e[194]" "e[222]" "e[250]" "e[264:265]" "e[267]" "e[273]" "e[285]" "e[287]" "e[289]" "e[291]" "e[299]" "e[301]" "e[322]" "e[335]" "e[354]" "e[367]" "e[386]" "e[399]" "e[418]" "e[431]" "e[450]" "e[463]" "e[482]" "e[495]" "e[514]" "e[527]" "e[546]" "e[559]" "e[578]" "e[591]" "e[610]" "e[623]" "e[642]" "e[655]" "e[674]" "e[687]" "e[706]" "e[719]" "e[738]" "e[751]" "e[770]" "e[783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.99022722244262695;
	setAttr ".dr" no;
	setAttr ".re" 623;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "7A1CA38D-4C23-6A52-E765-619427EF02F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[208:209]" "e[227]" "e[231]" "e[233]" "e[282]" "e[656]" "e[661]" "e[665]" "e[667]" "e[669]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.99516546726226807;
	setAttr ".dr" no;
	setAttr ".re" 656;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "8A984CD2-47D4-1570-36AF-C8AF3C9647AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[60:61]" "e[114]" "e[139]" "e[170]" "e[280]" "e[464]" "e[469]" "e[473]" "e[475]" "e[477]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.0040030349045991898;
	setAttr ".re" 464;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "337D4721-49FB-5AB8-0DD2-ADBE20D110EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[201]" "e[302]" "e[561]" "e[563]" "e[567]" "e[575]" "e[587]" "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.99623537063598633;
	setAttr ".dr" no;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "B42648FE-4D10-D95B-4F33-0BA9E7C484D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[208:209]" "e[227]" "e[231]" "e[233]" "e[282]" "e[496]" "e[501]" "e[505]" "e[507]" "e[509]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.0043734856881201267;
	setAttr ".re" 496;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "C855225E-469A-C5EE-8914-8C890B896E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[180:181]" "e[199]" "e[203]" "e[205]" "e[286]" "e[304]" "e[309]" "e[313]" "e[315]" "e[317]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.48997369408607483;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "2BF6D0A7-41B0-A680-805A-F6B6CAB35C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[76]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[102]" "e[128]" "e[150]" "e[300]" "e[369]" "e[371]" "e[375]" "e[383]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.99585044384002686;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "5A851AC3-4604-2784-F243-EA9105F78D80";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[170]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.011232062 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.034536563 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.02261848 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.03316018 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.022902228 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.021425832 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.021443758 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.021443758 0 0 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "A6092829-46EB-AD65-C415-D99390676C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[201]" "e[302]" "e[529]" "e[531]" "e[535]" "e[543]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.99457865953445435;
	setAttr ".dr" no;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "A9FB71CA-41DC-C803-1192-4C812DCD369E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[201]" "e[236:237]" "e[255]" "e[259]" "e[261]" "e[284]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.99210405349731445;
	setAttr ".dr" no;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "3754596C-4B0E-4C56-5820-5BBF7C9D9D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[208:209]" "e[227]" "e[231]" "e[233]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[257]" "e[282]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.0076530217193067074;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "104282D3-419C-7B4A-1C3C-3B8049EF57D9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[202:249]" -type "float3"  -0.009217225 0 0 -0.009217225
		 0 0 -0.009217225 0 0 -0.009217225 0 0 -0.009217225 0 0 -0.009217225 0 0 -0.009217225
		 0 0 -0.009217225 0 0 -0.009217225 0 0 -0.009217225 0 0 -0.009217225 0 0 -0.009217225
		 0 0 -0.009217225 0 0 -0.009217225 0 0 -0.009217225 0 0 -0.009217225 0 0 -0.0093016224
		 0 0 -0.0093016224 0 0 -0.0093016224 0 0 -0.0093016224 0 0 -0.0093016224 0 0 -0.0093016224
		 0 0 -0.0093016224 0 0 -0.0093016224 0 0 -0.0093016224 0 0 -0.0093016224 0 0 -0.0093016224
		 0 0 -0.0093016224 0 0 -0.0093016224 0 0 -0.0093016224 0 0 -0.0093016224 0 0 -0.0093016224
		 0 0 -0.018607132 0 0 -0.018607132 0 0 -0.018607132 0 0 -0.018607132 0 0 -0.018607132
		 0 0 -0.018607132 0 0 -0.018607132 0 0 -0.018607132 0 0 -0.018607132 0 0 -0.018607132
		 0 0 -0.018607132 0 0 -0.018607132 0 0 -0.018607132 0 0 -0.018607132 0 0 -0.018607132
		 0 0 -0.018607132 0 0;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "370F224A-450F-5F3F-B29D-F9B104E8C3FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[60:61]" "e[114]" "e[139]" "e[170]" "e[280]" "e[432]" "e[437]" "e[441]" "e[443]" "e[445]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.0071799564175307751;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "C23D2049-4E52-4D8A-226C-FDB97648DA9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[60:61]" "e[114]" "e[139]" "e[170]" "e[280]" "e[400]" "e[405]" "e[409]" "e[411]" "e[413]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.011054466478526592;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "B5FF60FD-45C0-6764-827F-1697C1274A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[60:61]" "e[114]" "e[139]" "e[170]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[229]" "e[266]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.0064695957116782665;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "728A05EF-425B-7665-5A1F-3081C15A6D0B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[154:201]" -type "float3"  0.044333838 0 0 0.044333838
		 0 0 0.044333838 0 0 0.044333838 0 0 0.044333838 0 0 0.044333838 0 0 0.044333838 0
		 0 0.044333838 0 0 0.044333838 0 0 0.044333838 0 0 0.044333838 0 0 0.044333838 0 0
		 0.044333838 0 0 0.044333838 0 0 0.044333838 0 0 0.044333838 0 0 0.076811112 0 0 0.076811112
		 0 0 0.076811112 0 0 0.076811112 0 0 0.076811112 0 0 0.076811112 0 0 0.076811112 0
		 0 0.076811112 0 0 0.076811112 0 0 0.076811112 0 0 0.076811112 0 0 0.076811112 0 0
		 0.076811112 0 0 0.076811112 0 0 0.076811112 0 0 0.076811112 0 0 0.15362824 0 0 0.15362824
		 0 0 0.15362824 0 0 0.15362824 0 0 0.15362824 0 0 0.15362824 0 0 0.15362824 0 0 0.15362824
		 0 0 0.15362824 0 0 0.15362824 0 0 0.15362824 0 0 0.15362824 0 0 0.15362824 0 0 0.15362824
		 0 0 0.15362824 0 0 0.15362824 0 0;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "3F47BDFE-4471-977A-5DB4-2A94CFF49FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[76]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[102]" "e[128]" "e[150]" "e[300]" "e[337]" "e[339]" "e[343]" "e[351]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.9836466908454895;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "94272FD2-43E6-9690-58F0-F585FA153D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[76]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[102]" "e[128]" "e[150]" "e[300]" "e[305]" "e[307]" "e[311]" "e[319]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.98499113321304321;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "E930C123-4755-4990-E7D6-DCA43907403E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[76]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[102]" "e[128]" "e[150]" "e[180:181]" "e[199]" "e[203]" "e[205]" "e[286]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.98702776432037354;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "47555657-46BE-05A6-2821-DD8B826AF02A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[92:153]" -type "float3"  0.1036334 0 0 0.1036334 0
		 0 0.1036334 0 0 0.1036334 0 0 0.1036334 0 0 0.1036334 0 0 0.1036334 0 0 0.1036334
		 0 0 0.1036334 0 0 0.1036334 0 0 0.1036334 0 0 0.1036334 0 0 0.1036334 0 0 0.1036334
		 0 0 -0.33027649 0 0 -0.33027649 0 0 -0.33027649 0 0 -0.33027649 0 0 -0.33027649 0
		 0 -0.33027649 0 0 -0.33027649 0 0 -0.33027649 0 0 -0.33027649 0 0 -0.33027649 0 0
		 -0.33027649 0 0 -0.33027649 0 0 -0.33027649 0 0 -0.33027649 0 0 -0.0773592 0 0 -0.0773592
		 0 0 -0.0773592 0 0 -0.0773592 0 0 -0.0773592 0 0 -0.0773592 0 0 -0.0773592 0 0 -0.0773592
		 0 0 -0.0773592 0 0 -0.0773592 0 0 -0.0773592 0 0 -0.0773592 0 0 -0.0773592 0 0 -0.0773592
		 0 0 -0.33027649 0 0.4547925 0 0 0.4547925 0 0 0.4547925 0 0 0.4547925 0 0 0.4547925
		 0 0 0.4547925 0 0 0.4547925 0 0 0.4547925 -0.33027649 0 0.4547925 -0.0773592 0 0.4547925
		 0.1036334 0 0.4547925 0 0 0.4547925 0 0 0.4547925 0 0 0.4547925 0 0 0.4547925 0 0
		 0.4547925 0 0 0.4547925 0 0 0.4547925 0.1036334 0 0.4547925 -0.0773592 0 0.4547925;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "AA41AC09-4796-223E-1F4B-9FB96E6E5966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[92:93]" "e[101]" "e[103]" "e[107]" "e[113]" "e[121]" "e[123]" "e[125]" "e[131]" "e[135]" "e[137]" "e[160]" "e[179]" "e[194]" "e[207]" "e[222]" "e[235]" "e[250]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.44946750998497009;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "B2368716-48A7-B381-E5AF-AF860B2362E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[201]" "e[208:209]" "e[227]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.50218832492828369;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "8A15D895-4542-E6E1-670B-D697C54433A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[60:61]" "e[114]" "e[139]" "e[170]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.35814154148101807;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "82D13208-4D99-E259-26EA-37A4099A702D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[60:61]" "e[76]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[102]" "e[114]" "e[128]" "e[139]" "e[150]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.73153239488601685;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "8FA2C243-4949-5625-C9B0-9D89F7722951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]" "e[48]" "e[56]" "e[66]" "e[74]" "e[84]" "e[91]" "e[96]" "e[108]" "e[122]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.090453349053859711;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7E3A5157-4BDD-BF53-5591-06BA8F20E2B9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[32:71]" -type "float3"  0.53409958 0 0 0.53409958
		 0 0 0.53409958 0 0 0.53409958 0 0 0.53409958 0 0 0.53409958 0 0 0.53409958 0 0 0.53409958
		 0 0 -0.34140289 0 0 -0.34140289 0 0 -0.34140289 0 0 -0.34140289 0 0 -0.34140289 0
		 0 -0.34140289 0 0 -0.34140289 0 0 -0.34140289 0 0 0 0 0.41479254 0 0 0.41479254 0
		 0 0.41479254 0 0 0.41479254 -0.34140289 0 0.41479254 0.53409958 0 0.41479254 0 0
		 0.41479254 0 0 0.41479254 0 0 0.41479254 0 0 0.41479254 0.53409958 0 0.41479254 -0.34140289
		 0 0.41479254 -0.34140289 0 -0.39956808 0 0 -0.39956808 0 0 -0.39956808 0 0 -0.39956808
		 0 0 -0.39956808 -0.34140289 0 -0.39956808 0.53409958 0 -0.39956808 0 0 -0.39956808
		 0 0 -0.39956808 0 0 -0.39956808 0 0 -0.39956808 0.53409958 0 -0.39956808;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "EE228988-4407-8E8E-4F13-F5864F5F48DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[35]" "e[37]" "e[39]" "e[59]" "e[62]" "e[88]" "e[92:93]" "e[101]" "e[103]" "e[107]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.91355466842651367;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "76C67F08-4B81-49CE-49C4-AF95F98A5A14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[29]" "e[35]" "e[37]" "e[39]" "e[52]" "e[59]" "e[62]" "e[70]" "e[80]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.081004351377487183;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "99708D6F-4B5D-B8BF-0A71-61BE84DA9022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:13]" "e[15]" "e[17]" "e[28]" "e[40]" "e[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.020562136545777321;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "6554D6CC-481C-936C-CC16-8FA8E1D7C3A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[28]" "e[40]" "e[44]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.025429299101233482;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D1D483B5-4CF4-4645-64F5-1CBD084E8647";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  -0.15529373 0 0 -0.15529373
		 0 0 -0.15529373 0 0 -0.15529373 0 0 -0.15529373 0 0.11303639 0 0 0.11303639 0 0 0.11303639
		 -0.15529373 0 0.11303639 0 0 0.11303639 0 0 0.11303639 -0.15529355 0 -0.096148491
		 0 0 -0.096148491 0 0 -0.096148491 -0.15529355 0 -0.096148491 0 0 -0.096148491 0 0
		 -0.096148491 0.19982338 0 0.11303639 0.19982338 0 0 0.19982338 0 0 0.19982338 0 0.11303639
		 0.19982338 0 -0.096148491 0.19982338 0 0 0.19982338 0 0 0.19982338 0 -0.096148491;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2711808D-41BF-CD61-BB9A-359F12596EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[28]" "e[31]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.0090936720371246338;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "061D6D48-4214-88CD-B8C7-6DB0A43DB39A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[16]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.97734588384628296;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1B6A00D3-4DF1-3755-5009-7FB84606B203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.023803664371371269;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "04593097-443F-C5B3-DD56-2F897554CC20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -20 1;
	setAttr ".wt" 0.0077859349548816681;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "95D60C54-4167-5969-C153-BE9793AD30BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 7 34 0 7 0 -0.5 7 34 -0.5
		 7 0 -0.5 -1 34 -0.5 -1 0 0 -1 34 0 -1;
createNode polyCube -n "polyCube1";
	rename -uid "86E82C44-4492-4949-BEE5-C984C45BCA31";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "2DE543A5-4AAB-D6C9-B2D0-9E956374750F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[74:75]" "e[77]" "e[79]" "e[96]" "e[118]" "e[327]" "e[329]" "e[440]" "e[455]" "e[538]" "e[559]" "e[642]" "e[663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.97045028209686279;
	setAttr ".dr" no;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "A7DB8F5E-44AA-7FE4-1432-8FB79F340B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[15]" "e[21]" "e[300]" "e[313]" "e[376]" "e[392]" "e[474]" "e[536]" "e[578]" "e[640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.96926200389862061;
	setAttr ".dr" no;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "B4AC5535-4204-39B6-F0D0-C69DF33F53DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[17]" "e[23]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[366]" "e[402]" "e[484]" "e[526]" "e[588]" "e[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.024840449914336205;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "DBC3F13D-469C-B8FE-B1CE-BC8EE5F17989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[140:141]" "e[143]" "e[145]" "e[154]" "e[174]" "e[259]" "e[261]" "e[334]" "e[350]" "e[502]" "e[524]" "e[606]" "e[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.023653300479054451;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "E91D0EA8-4C2C-C5FF-CF7A-80902DE33702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[4:5]" "e[36]" "e[55]" "e[60]" "e[98]" "e[120]" "e[126]" "e[129]" "e[132]" "e[166]" "e[186]" "e[202]" "e[218]" "e[232]" "e[248]" "e[266]" "e[280]" "e[296]" "e[312]" "e[326]" "e[358]" "e[412]" "e[448]" "e[456:457]" "e[459]" "e[461]" "e[465]" "e[467]" "e[469]" "e[473]" "e[475]" "e[477]" "e[481]" "e[499]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[527]" "e[535]" "e[539]" "e[541]" "e[543]" "e[551]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.84179949760437012;
	setAttr ".dr" no;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "2E3BE73A-4585-6C36-D6E9-03B40D3F64F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[4:5]" "e[8:9]" "e[28]" "e[36]" "e[48]" "e[55]" "e[60]" "e[63]" "e[68]" "e[71]" "e[76]" "e[80]" "e[88]" "e[98]" "e[110]" "e[120]" "e[126]" "e[129]" "e[132]" "e[136]" "e[142]" "e[146]" "e[156]" "e[166]" "e[176]" "e[186]" "e[194]" "e[202]" "e[210]" "e[218]" "e[224]" "e[232]" "e[240]" "e[248]" "e[258]" "e[266]" "e[272]" "e[280]" "e[288]" "e[296]" "e[304]" "e[312]" "e[318]" "e[326]" "e[342]" "e[358]" "e[384]" "e[412]" "e[430]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.1565236896276474;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "7C73F8D1-4E5B-DC53-9936-EBB80664AE85";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[212:229]" -type "float3"  0.022976995 0 0 0.022976995
		 0 0 0.022976995 0 0 0.022976995 0 0 0.022976995 0 0 0.022976995 0 0 0.022976995 0
		 0 0.022976995 0 0 0.022976995 0 0 0.022976995 0 0 0.022976995 0 0 0.022976995 0 0
		 0.022976995 0 0 0.022976995 0 0 0.022976995 0 0 0.022976995 0 0 0.022976995 0 0 0.022976995
		 0 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "7FDFF0C7-4036-C1DD-6E8D-7FB402B05F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[102:103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[190]" "e[198]" "e[206]" "e[214]" "e[322]" "e[330]" "e[380]" "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.19730269908905029;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "72A99137-498A-777D-2C54-249617DEEF6D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[168:211]" -type "float3"  -0.014549255 0 0 -0.014549255
		 0 0 -0.014549255 0 0 -0.014549255 0 0 -0.014549255 0 0 -0.014549255 0 0 -0.014549255
		 0 0 -0.014549255 0 0 -0.014549255 0 0 -0.014549255 0 0 -0.014549255 0 0 -0.014549255
		 0 0 -0.014549255 0 0 -0.014549255 0 0 -0.014549255 0 0 -0.014549255 0 0 0 0 -0.052059174
		 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174
		 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174
		 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174
		 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174
		 -0.014549255 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174 0 0 -0.052059174 0
		 0 -0.052059174 -0.014549255 0 -0.052059174 0 0 -0.052059174;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "23F97579-4602-7684-4390-828FF169C83C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[13:14]" "e[18]" "e[22]" "e[32]" "e[39]" "e[44]" "e[52]" "e[72:73]" "e[84]" "e[92]" "e[106]" "e[114]" "e[138:139]" "e[150]" "e[162]" "e[170]" "e[182]" "e[276]" "e[283]" "e[292]" "e[299]" "e[308]" "e[315]" "e[354]" "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.76392126083374023;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "BD5EC908-46FF-8AFA-A304-F998A6974313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[228]" "e[235]" "e[244]" "e[251]" "e[254]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.18606474995613098;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "47D62002-4C1B-399E-7B9D-F591F3E42546";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0 0.49306107 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.49306107 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.49306107 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.49306107 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.49306107 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.49306107 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.49306107 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.49306107 ;
	setAttr ".tk[136]" -type "float3" 0.20125961 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.20125961 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.20125961 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.20125961 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.20125961 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.20125961 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.20125961 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.20125961 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.4810257 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.4810257 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.4810257 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.4810257 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.4810257 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.4810257 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.4810257 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.4810257 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.021495819 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.021495819 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.021495819 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.021495819 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.021495819 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.021495819 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.021495819 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.021495819 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "853A2B3A-4A39-C0F1-E234-888634CB648F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[74:75]" "e[77]" "e[79]" "e[96]" "e[118]" "e[204:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.51061582565307617;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0B10AA0D-4708-7C4A-2DCB-2DA805DD3A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[15]" "e[21]" "e[24]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.55189740657806396;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BDBAC202-4BCE-A733-6F01-698C2250901D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.47511610388755798;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "53ADD471-4C79-9079-AA90-9EA897EB1212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[23]" "e[40]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.42012602090835571;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "454411BA-455A-8B18-B7B9-BBBB04D865A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[143]" "e[145]" "e[154]" "e[174]" "e[241]" "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.56339091062545776;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2E7AF556-4242-4D09-323E-46A942BB8B03";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  0 0 0.019821167 0 0 0.019821167
		 0 0 0.019821167 0 0 0.019821167 0 0 0.019821167 0 0 0.019821167 0 0 0.019821167 0
		 0 0.019821167 0 0 -0.060606956 0 0 -0.060606956 0 0 -0.060606956 0 0 -0.060606956
		 0 0 -0.060606956 0 0 -0.060606956 0 0 -0.060606956 0 0 -0.060606956;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8DA90BBC-48CD-024C-B820-6BADC7BF836B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[143]" "e[145]" "e[154]" "e[174]" "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.97923886775970459;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C751ABBC-4521-4395-64B8-6DBD08E27A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[143]" "e[145]" "e[154]" "e[158]" "e[174]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.98948210477828979;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "ABCEA971-4B27-48AD-6747-E2B3AC0552E6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[96:111]" -type "float3"  0 0 0.062589645 0 0 0.062589645
		 0 0 0.062589645 0 0 0.062589645 0 0 0.062589645 0 0 0.062589645 0 0 0.062589645 0
		 0 0.062589645 0 0 -0.034173012 0 0 -0.034173012 0 0 -0.034173012 0 0 -0.034173012
		 0 0 -0.034173012 0 0 -0.034173012 0 0 -0.034173012 0 0 -0.034173012;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4C10B227-4B85-65D0-A697-8B987C484084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[74:75]" "e[77]" "e[79]" "e[96]" "e[118]" "e[188:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.022315530106425285;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C5E8FD31-4667-7F97-3A55-BC992DABE390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[74:75]" "e[77]" "e[79]" "e[96]" "e[100]" "e[118]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.0062410966493189335;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CCA8C5DF-4197-FAFC-DCFD-019E3E8C0213";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.25 0 ;
	setAttr ".tk[76]" -type "float3" 0.053993225 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.053993225 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.053993225 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.053993225 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.053993225 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.053993225 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.053993225 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.053993225 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.053993225 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.053993225 -0.25 0 ;
	setAttr ".tk[86]" -type "float3" 0.019245148 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.019245148 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.019245148 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.019245148 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.019245148 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.019245148 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.019245148 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.019245148 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.019245148 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.019245148 -0.25 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "09F104DD-47C5-B688-6404-40BFAEAC893E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[122:123]" "e[125]" "e[127]" "e[130:131]" "e[133]" "e[135]" "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.12881134450435638;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "79D9926D-49C9-E15E-5870-5DBF0E00348E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[122:123]" "e[125]" "e[127]" "e[130:131]" "e[133]" "e[135]" "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.82100862264633179;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "FA75FD41-4F28-7D8C-3409-15B023B5BC48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 0 -10 0 0 -10 0 0 -10 0
		 0 -10;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C77E6D6-42C1-B62D-331A-179CD2AFC655";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.5 -1 -12 ;
	setAttr ".rs" 55577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18 -1.5 -12 ;
	setAttr ".cbx" -type "double3" 19 -0.5 -12 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9C8B3EA3-455D-01B1-45E5-8FB407C9F9ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "10C71CD0-49EA-DFDD-39E4-ECB93FC0FE92";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18 -1 -11.5 ;
	setAttr ".rs" 44961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18 -1.5 -12 ;
	setAttr ".cbx" -type "double3" 18 -0.5 -11 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "116C5D70-4759-0832-4356-678F4EA494BE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[44:63]" -type "float3"  -0.029798388 0 0 -0.029798388
		 0 0 -0.029798388 0 0 -0.029798388 0 0 -0.029798388 0 0 -0.029798388 0 0 -0.029798388
		 0 0 -0.029798388 0 0 -0.029798388 0 0 -0.029798388 0 0 -0.017287612 0 0 -0.017287612
		 0 0 -0.017287612 0 0 -0.017287612 0 0 -0.017287612 0 0 -0.017287612 0 0 -0.017287612
		 0 0 -0.017287612 0 0 -0.017287612 0 0 -0.017287612 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2CA52F58-47F0-C03B-290A-478A42F08A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[58:59]" "e[61]" "e[63]" "e[66:67]" "e[69]" "e[71]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.12743987143039703;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FA7915BF-4CE2-F817-2F4B-8187CC3616B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[58:59]" "e[61]" "e[63]" "e[66:67]" "e[69]" "e[71]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.84520161151885986;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0D132D6A-4430-C3A2-1C11-FFB62BB64AEE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.003824234 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.003824234 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.003824234 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.003824234 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.027044296 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.027044296 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.027044296 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.027044296 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.027044296 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.027044296 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.003824234 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.003824234 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.027044296 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.003824234 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.003824234 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.027044296 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.027044296 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.027044296 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.003824234 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.003824234 ;
	setAttr ".tk[40]" -type "float3" 0 0 -10 ;
	setAttr ".tk[41]" -type "float3" 0 0 -10 ;
	setAttr ".tk[42]" -type "float3" 0 0 -10 ;
	setAttr ".tk[43]" -type "float3" 0 0 -10 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "10406F21-41FB-C64A-9B28-079B78F75CCE";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.5 -1 -12 ;
	setAttr ".rs" 34605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19 -1.5 -12 ;
	setAttr ".cbx" -type "double3" -18 -0.5 -12 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD4572EB-410C-2A84-E1F5-5EB59D179244";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B278FA67-4584-6A71-1B8B-32BF09914ED4";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18 -1 -11.5 ;
	setAttr ".rs" 51104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18 -1.5 -12 ;
	setAttr ".cbx" -type "double3" -18 -0.5 -11 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A2426467-4CDA-868F-6F1B-9BA7002BE8B3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  -1.3331356 0 0 -1.3331356
		 0 0 -1.3331356 0 0 -1.3331356 0 0 -1.3331356 0 0 -1.3331356 0 0 -1.3331356 0 0 -1.3331356
		 0 0 1.4152565 0 0 1.4152565 0 0 1.4152565 0 0 1.4152565 0 0 1.4152565 0 0 1.4152565
		 0 0 1.4152565 0 0 1.4152565 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CF3108D9-40BF-53B7-6528-C5927EB22F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.53722298145294189;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0300B8E9-4E44-7C50-9646-72945D7928C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.68519067764282227;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "56C09F83-4EBD-A80F-C9A2-E3B8027C95F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.11146204173564911;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D2FE6A16-48BB-A7FD-7F19-0BBC857F57A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17 -1 -10 1;
	setAttr ".wt" 0.87882423400878906;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "7A9EC9F7-4EDD-E955-10B7-64AEF59BC9B7";
	setAttr ".w" 2;
	setAttr ".h" 6;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "7FCCE13C-4212-BFC5-4D8E-F69A43ECF716";
	setAttr ".w" 3;
	setAttr ".h" 6;
	setAttr ".d" 3;
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3889C4FD-4961-6059-0D83-91B8A85FF761";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 51 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 172 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "RoadShape.i";
connectAttr "polyExtrudeFace5.out" "ThingSidewalkShape.i";
connectAttr "polySplitRing34.out" "ThingCurbShape.i";
connectAttr "polyCube2.out" "HumanPlaceholderInitialShape.i";
connectAttr "polyCube3.out" "ThingbotPlaceholderShape.i";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polySplitRing59.out" "polyExtrudeFace5.ip";
connectAttr "ThingSidewalkShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing50.mp";
connectAttr "polyTweak19.out" "polySplitRing49.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak19.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing47.mp";
connectAttr "polyTweak18.out" "polySplitRing46.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak18.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing44.mp";
connectAttr "polyTweak17.out" "polySplitRing43.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak17.ip";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing41.mp";
connectAttr "polyTweak16.out" "polySplitRing40.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak16.ip";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing36.mp";
connectAttr "polyTweak15.out" "polySplitRing35.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing25.out" "polyTweak15.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak11.out" "polySplitRing22.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak11.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing19.mp";
connectAttr "polyTweak10.out" "polySplitRing18.ip";
connectAttr "ThingSidewalkShape.wm" "polySplitRing18.mp";
connectAttr "polyCube1.out" "polyTweak10.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing30.mp";
connectAttr "polyTweak14.out" "polySplitRing29.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polySplitRing28.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak13.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing27.mp";
connectAttr "polyTweak12.out" "polySplitRing26.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing17.out" "polyTweak12.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "ThingCurbShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "ThingCurbShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "ThingCurbShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "ThingCurbShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "ThingCurbShape.wm" "polySplitRing2.mp";
connectAttr "|Outside|StoreFront|ThingCurb|polySurfaceShape1.o" "polySplitRing1.ip"
		;
connectAttr "ThingCurbShape.wm" "polySplitRing1.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "RoadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ThingSidewalkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Road1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Road2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ThingCurbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StuffCurbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ThingSidewalk1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Road3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HumanPlaceholderInitialShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HumanPlaceholderEndShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ThingbotPlaceholderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StuffbotPlaceholderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StuffbotPlaceholder2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ThingbotPlaceholder2Shape.iog" ":initialShadingGroup.dsm" -na;
// End of World_Ref.ma
