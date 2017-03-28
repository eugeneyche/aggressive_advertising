//Maya ASCII 2017 scene
//Name: Big_Ad_Things.ma
//Last modified: Tue, Mar 28, 2017 10:04:18 AM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "displayPoints" "Type" "019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B64F1009-B345-AA71-4236-0A8CE4EF6191";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.14753338841615 1.933192917291696 3.5957116404620146 ;
	setAttr ".r" -type "double3" 11.061647213392606 -1505.399999999755 5.7303052541111958e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69287063-8C40-11FF-A267-60917114AED2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.1304879599910933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.6850145686169942 -0.13452038638826846 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A845A37-224D-0D54-04BD-7291FBE686DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.5 100.10128732411329 2.1560816981594679e-14 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7F9C300-804F-2704-A7A1-5AB88CAF705B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.4920510029640717;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8A64BBAD-5941-A2AF-0963-C18EF90C898A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95D9BD73-BE4C-A6FD-FC53-05919081B840";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.6342798932872178;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CF8AB346-634D-98DC-BB30-89B99C4E9DB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53F3140A-F840-FF94-34E4-AFBA8DC9DDC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.894368077438832;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface2";
	rename -uid "E6D50DE4-AD47-520E-525E-B3893C7190FA";
	setAttr ".t" -type "double3" 0 4.2063450444241841 0 ;
createNode transform -n "polySurface6" -p "polySurface2";
	rename -uid "AF93E073-B946-ABFA-965F-FC8142101790";
	setAttr ".t" -type "double3" 0 0 -0.10677201025721067 ;
createNode mesh -n "Ad_Body" -p "polySurface6";
	rename -uid "1A67DBD4-134C-DD07-13EA-D286988E5B05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52936026453971863 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "polySurface6";
	rename -uid "C2FAF5DF-A84B-24F4-0AA4-819A7A6A1813";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:157]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52936026453971863 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 0.9997409 0 0.9997409
		 1 0 1 0 0 0.99974084 0 0.99974084 1 0 1 0 0 1 0 1 0.61091542 0 0.61091542 0 0 0.99974078
		 0 0.99974078 1 0 1 0 0 1 0 1 0.59469897 0 0.59469897 0 2.220446e-16 1 0 1 0.17807302
		 0 0.17807302 0 2.220446e-16 1 0 1 0.17807302 0 0.17807302 0 0 1 0 1 0.59469897 0
		 0.59469897 0 0 1 0 1 0.61091542 0 0.61091542 0 0 0.99974078 0 0.99974078 1 0 1 0
		 0 0.99974084 0 0.99974084 1 0 1 0 0 0.9997409 0 0.9997409 1 0 1 0 0 0.99974078 0
		 0.99974078 1 0 1 0 0 0.9997409 0 0.9997409 1 0 1 0 0 0.99974078 0 0.99974078 1 0
		 1 0 0 0.9997409 0 0.9997409 1 0 1;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 232 ".uvst[1].uvsp[0:231]" -type "float2" 0.375 0 0.41096348
		 0 0.41096348 0.25 0.375 0.25 0.375 0.43345913 0.41096348 0.43345913 0.41096348 0.5
		 0.375 0.5 0.41096348 0.75 0.375 0.75 0.41096348 0.81654084 0.375 0.81654084 0.125
		 0 0.19154087 0 0.19154087 0.25 0.125 0.25 0.125 0 0.19154087 0 0.19154087 0 0.125
		 0 0.375 0.25 0.375 0 0.19154087 0.25 0.125 0.25 0.125 0.25 0.19154087 0.25 0.19154087
		 0 0.125 0 0.375 0.25 0.375 0 0.125 0.25 0.19154087 0.25 0.19154087 0 0.125 0 0.375
		 0.25 0.375 0 0.125 0.25 0.19154087 0.25 0.375 0.25 0.375 0 0.31022543 0 0.31022543
		 0 0.31022543 0 0.31022543 0 0.31022543 0 0.31022543 0.25 0.31022543 0.25 0.31022543
		 0.25 0.31022543 0.25 0.31022543 0.25 0.41096348 0.31477457 0.375 0.31477457 0.375
		 0.93522543 0.41096348 0.93522543 0.41096348 1 0.375 1 0.23110239 0 0.23110239 0 0.23110239
		 0 0.23110239 0 0.23110239 0.25 0.23110239 0.25 0.23110239 0.25 0.23110239 0.25 0.23110239
		 0.25 0.375 0.39389759 0.41096348 0.39389759 0.41096348 0.85610235 0.375 0.85610235
		 0.23110239 0 0.27066392 0 0.27066392 0 0.27066392 0 0.27066392 0 0.27066392 0 0.27066392
		 0.25 0.27066392 0.25 0.27066392 0.25 0.27066392 0.25 0.27066392 0.25 0.41096348 0.35433608
		 0.375 0.35433608 0.375 0.89566392 0.41096348 0.89566392 0.375 0 0.41096348 0 0.41096348
		 0.25 0.375 0.25 0.375 0.43345913 0.41096348 0.43345913 0.41096348 0.5 0.375 0.5 0.41096348
		 0.75 0.375 0.75 0.41096348 0.81654084 0.375 0.81654084 0.125 0 0.19154087 0 0.19154087
		 0.25 0.125 0.25 0.125 0 0.19154087 0 0.19154087 0 0.125 0 0.375 0.25 0.375 0 0.19154087
		 0.25 0.125 0.25 0.125 0.25 0.19154087 0.25 0.19154087 0 0.125 0 0.375 0.25 0.375
		 0 0.125 0.25 0.19154087 0.25 0.19154087 0 0.125 0 0.375 0.25 0.375 0 0.125 0.25 0.19154087
		 0.25 0.375 0.25 0.375 0 0.31022543 0 0.31022543 0 0.31022543 0 0.31022543 0 0.31022543
		 0 0.31022543 0.25 0.31022543 0.25 0.31022543 0.25 0.31022543 0.25 0.31022543 0.25
		 0.41096348 0.31477457 0.375 0.31477457 0.375 0.93522543 0.41096348 0.93522543 0.41096348
		 1 0.375 1 0.23110239 0 0.23110239 0 0.23110239 0 0.23110239 0 0.23110239 0.25 0.23110239
		 0.25 0.23110239 0.25 0.23110239 0.25 0.23110239 0.25 0.375 0.39389759 0.41096348
		 0.39389759 0.41096348 0.85610235 0.375 0.85610235 0.23110239 0 0.27066392 0 0.27066392
		 0 0.27066392 0 0.27066392 0 0.27066392 0 0.27066392 0.25 0.27066392 0.25 0.27066392
		 0.25 0.27066392 0.25 0.27066392 0.25 0.41096348 0.35433608 0.375 0.35433608 0.375
		 0.89566392 0.41096348 0.89566392 0 0 0.9997409 0 0.9997409 1 0 1 0 0 0.99974084 0
		 0.99974084 1 0 1 0 0 1 0 1 0.61091542 0 0.61091542 0 0 0.99974078 0 0.99974078 1
		 0 1 0 0 1 0 1 0.59469897 0 0.59469897 0 2.220446e-16 1 0 1 0.17807302 0 0.17807302
		 0 2.220446e-16 1 0 1 0.17807302 0 0.17807302 0 0 1 0 1 0.59469897 0 0.59469897 0
		 0 1 0 1 0.61091542 0 0.61091542 0 0 0.99974078 0 0.99974078 1 0 1 0 0 0.99974084
		 0 0.99974084 1 0 1 0 0 0.9997409 0 0.9997409 1 0 1 0 0 0.99974078 0 0.99974078 1
		 0 1 0 0 0.9997409 0 0.9997409 1 0 1 0 0 0.99974078 0 0.99974078 1 0 1 0 0 0.9997409
		 0 0.9997409 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[144:159]" -type "float3"  0 0 -0.17541116 0 0 -0.17541116 
		0 0 0.12202514 0 0 0.12202514 0 0 -0.17541116 0 0 -0.17541116 0 0 0.12202514 0 0 
		0.12202514 1.8699841 -0.45858347 0.21746293 0.62288642 -0.45858347 0.21746293 0.62288642 
		-0.45858347 -0.21746293 1.8699841 -0.45858347 -0.21746293 -0.62257344 -0.45858347 
		0.21746297 -1.8696718 -0.45858347 0.21746297 -1.8696718 -0.45858347 -0.21746297 -0.62257349 
		-0.45858347 -0.21746297;
	setAttr -s 160 ".vt[0:159]"  2.25 -2 0.5 2.25 2 0.5 -2.25 2 0.5 -2.25 -2 0.5
		 -1.98970425 -1.76862597 0.5 1.98970425 -1.76862597 0.5 1.98970425 1.76862621 0.5
		 -1.98970425 1.76862621 0.5 -1.98970425 -1.76862597 0.223663 1.98970425 -1.76862597 0.223663
		 1.98970425 1.76862621 0.223663 -1.98970425 1.76862621 0.223663 -1.9217031 -1.70818043 0.223663
		 1.9217031 -1.70818043 0.223663 1.9217031 1.7081809 0.223663 -1.9217031 1.7081809 0.223663
		 -1.9217031 -1.70818043 0.16766535 1.9217031 -1.70818043 0.16766535 1.9217031 1.7081809 0.16766535
		 -1.9217031 1.7081809 0.16766535 -2.25 -2 0.35614604 2.25 -2 0.35614604 2.25 2 0.35614604
		 -2.25 2 0.35614604 1.084057808 -2 0.5 0.95864636 -1.76862597 0.5 0.95864636 -1.76862597 0.223663
		 0.92588305 -1.70818043 0.223663 0.92588305 -1.70818043 0.16766535 0.92588305 1.7081809 0.16766535
		 0.92588305 1.7081809 0.223663 0.95864636 1.76862621 0.223663 0.95864636 1.76862621 0.5
		 1.084057808 2 0.5 1.084057808 2 0.35614604 1.084057808 -2 0.35614604 -0.93053126 -1.76862597 0.5
		 -0.93053126 -1.76862597 0.223663 -0.89872897 -1.70818043 0.223663 -0.89872897 -1.70818043 0.16766535
		 -0.89872897 1.7081809 0.16766535 -0.89872897 1.7081809 0.223663 -0.93053126 1.76862621 0.223663
		 -0.93053126 1.76862621 0.5 -1.052264571 2 0.5 -1.052264571 2 0.35614604 -1.052264571 -2 0.35614604
		 -1.052264571 -2 0.5 0.3719503 -2 0.5 0.32892039 -1.76862597 0.5 0.32892039 -1.76862597 0.223663
		 0.31767896 -1.70818043 0.223663 0.31767896 -1.70818043 0.16766535 0.31767896 1.7081809 0.16766535
		 0.31767896 1.7081809 0.223663 0.32892039 1.76862621 0.223663 0.32892039 1.76862621 0.5
		 0.3719503 2 0.5 0.3719503 2 0.35614604 0.3719503 -2 0.35614604 -0.34015715 -2 0.5
		 -0.30080545 -1.76862597 0.5 -0.30080545 -1.76862597 0.223663 -0.29052502 -1.70818043 0.223663
		 -0.29052502 -1.70818043 0.16766535 -0.29052502 1.7081809 0.16766535 -0.29052502 1.7081809 0.223663
		 -0.30080545 1.76862621 0.223663 -0.30080545 1.76862621 0.5 -0.34015715 2 0.5 -0.34015715 2 0.35614604
		 -0.34015715 -2 0.35614604 2.25 -2 -0.5 2.25 2 -0.5 -2.25 2 -0.5 -2.25 -2 -0.5 -1.98970425 -1.76862597 -0.5
		 1.98970425 -1.76862597 -0.5 1.98970425 1.76862621 -0.5 -1.98970425 1.76862621 -0.5
		 -1.98970425 -1.76862597 -0.223663 1.98970425 -1.76862597 -0.223663 1.98970425 1.76862621 -0.223663
		 -1.98970425 1.76862621 -0.223663 -1.9217031 -1.70818043 -0.223663 1.9217031 -1.70818043 -0.223663
		 1.9217031 1.7081809 -0.223663 -1.9217031 1.7081809 -0.223663 -1.9217031 -1.70818043 -0.16766535
		 1.9217031 -1.70818043 -0.16766535 1.9217031 1.7081809 -0.16766535 -1.9217031 1.7081809 -0.16766535
		 -2.25 -2 -0.35614604 2.25 -2 -0.35614604 2.25 2 -0.35614604 -2.25 2 -0.35614604 1.084057808 -2 -0.5
		 0.95864636 -1.76862597 -0.5 0.95864636 -1.76862597 -0.223663 0.92588305 -1.70818043 -0.223663
		 0.92588305 -1.70818043 -0.16766535 0.92588305 1.7081809 -0.16766535 0.92588305 1.7081809 -0.223663
		 0.95864636 1.76862621 -0.223663 0.95864636 1.76862621 -0.5 1.084057808 2 -0.5 1.084057808 2 -0.35614604
		 1.084057808 -2 -0.35614604 -0.93053126 -1.76862597 -0.5 -0.93053126 -1.76862597 -0.223663
		 -0.89872897 -1.70818043 -0.223663 -0.89872897 -1.70818043 -0.16766535 -0.89872897 1.7081809 -0.16766535
		 -0.89872897 1.7081809 -0.223663 -0.93053126 1.76862621 -0.223663 -0.93053126 1.76862621 -0.5
		 -1.052264571 2 -0.5 -1.052264571 2 -0.35614604 -1.052264571 -2 -0.35614604 -1.052264571 -2 -0.5
		 0.3719503 -2 -0.5 0.32892039 -1.76862597 -0.5 0.32892039 -1.76862597 -0.223663 0.31767896 -1.70818043 -0.223663
		 0.31767896 -1.70818043 -0.16766535 0.31767896 1.7081809 -0.16766535 0.31767896 1.7081809 -0.223663
		 0.32892039 1.76862621 -0.223663 0.32892039 1.76862621 -0.5 0.3719503 2 -0.5 0.3719503 2 -0.35614604
		 0.3719503 -2 -0.35614604 -0.34015715 -2 -0.5 -0.30080545 -1.76862597 -0.5 -0.30080545 -1.76862597 -0.223663
		 -0.29052502 -1.70818043 -0.223663 -0.29052502 -1.70818043 -0.16766535 -0.29052502 1.7081809 -0.16766535
		 -0.29052502 1.7081809 -0.223663 -0.30080545 1.76862621 -0.223663 -0.30080545 1.76862621 -0.5
		 -0.34015715 2 -0.5 -0.34015715 2 -0.35614604 -0.34015709 -2 -0.35614604 -2.20072174 -2.51730728 -0.67441607
		 -0.72297645 -2.51730728 -0.67441607 -0.72297645 -2.51730728 0.67441607 -2.20072174 -2.51730728 0.67441607
		 0.75476938 -2.51730728 -0.67441612 2.23251534 -2.51730728 -0.67441612 2.23251534 -2.51730728 0.67441612
		 0.75476944 -2.51730728 0.67441612 -2.20072174 -2.51730728 -0.67441607 -0.72297645 -2.51730728 -0.67441607
		 -0.72297645 -2.51730728 0.67441607 -2.20072174 -2.51730728 0.67441607 0.75476938 -2.51730728 -0.67441612
		 2.23251534 -2.51730728 -0.67441612 2.23251534 -2.51730728 0.67441612 0.75476944 -2.51730728 0.67441612;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 21 0 1 22 0 2 23 0 3 20 0 0 1 0 1 33 0 2 3 0 3 47 0
		 3 4 0 0 5 0 4 36 0 1 6 0 5 6 0 2 7 0 6 32 0 7 4 0 4 8 0 5 9 0 8 37 0 6 10 0 9 10 0
		 7 11 0 10 31 0 11 8 0 8 12 0 9 13 0 12 38 0 10 14 0 13 14 0 11 15 0 14 30 0 15 12 0
		 12 16 0 13 17 0 16 39 0 14 18 0 17 18 0 15 19 0 18 29 0 19 16 0 20 46 0 21 22 0 22 34 0
		 23 20 0 24 0 0 25 5 0 24 25 1 26 9 0 25 26 1 27 13 0 26 27 1 28 17 0 27 28 1 29 53 0
		 28 29 1 30 54 0 29 30 1 31 55 0 30 31 1 32 56 0 31 32 1 33 57 0 32 33 1 34 58 0 33 34 1
		 35 21 0 35 24 1 36 61 0 37 62 0 36 37 1 38 63 0 37 38 1 39 64 0 38 39 1 40 19 0 39 40 1
		 41 15 0 40 41 1 42 11 0 41 42 1 43 7 0 42 43 1 44 2 0 43 44 1 45 23 0 44 45 1 46 71 0
		 47 60 0 46 47 1 47 36 1 48 24 0 49 25 0 48 49 1 50 26 0 49 50 1 51 27 0 50 51 1 52 28 0
		 51 52 1 53 65 0 52 53 1 54 66 0 53 54 1 55 67 0 54 55 1 56 68 0 55 56 1 57 69 0 56 57 1
		 58 70 0 57 58 1 59 35 0 59 48 1 60 48 0 61 49 0 60 61 1 62 50 0 61 62 1 63 51 0 62 63 1
		 64 52 0 63 64 1 65 40 0 64 65 1 66 41 0 65 66 1 67 42 0 66 67 1 68 43 0 67 68 1 69 44 0
		 68 69 1 70 45 0 69 70 1 71 59 0 71 60 1 72 93 0 93 94 0 73 94 0 72 73 0 116 117 1
		 117 95 0 74 95 0 116 74 0 95 92 0 75 92 0 74 75 0 92 118 0 118 119 1 75 119 0 88 111 0
		 111 112 1 112 91 0 91 88 0 119 108 1 76 108 0 75 76 0 73 78 0 77 78 0 72 77 0 74 79 0
		 115 79 0 115 116 1 79 76 0 108 109 1 80 109 0;
	setAttr ".ed[166:315]" 76 80 0 78 82 0 81 82 0 77 81 0 79 83 0 114 83 0 114 115 1
		 83 80 0 109 110 1 84 110 0 80 84 0 82 86 0 85 86 0 81 85 0 83 87 0 113 87 0 113 114 1
		 87 84 0 110 111 1 84 88 0 86 90 0 89 90 0 85 89 0 87 91 0 112 113 1 96 72 0 97 77 0
		 96 97 1 97 98 1 98 81 0 98 99 1 99 85 0 99 100 1 100 89 0 100 101 1 90 101 0 86 102 0
		 101 102 1 82 103 0 102 103 1 78 104 0 103 104 1 73 105 0 104 105 1 94 106 0 105 106 1
		 107 96 1 107 93 0 108 133 0 133 134 1 109 134 0 134 135 1 110 135 0 135 136 1 111 136 0
		 136 137 1 137 112 0 138 113 0 137 138 1 139 114 0 138 139 1 140 115 0 139 140 1 141 116 0
		 140 141 1 141 142 1 142 117 0 118 143 0 143 132 1 119 132 0 132 133 1 120 121 1 120 96 0
		 121 97 0 121 122 1 122 98 0 122 123 1 123 99 0 123 124 1 124 100 0 124 125 1 101 125 0
		 102 126 0 125 126 1 103 127 0 126 127 1 104 128 0 127 128 1 105 129 0 128 129 1 106 130 0
		 129 130 1 131 120 1 131 107 0 132 120 0 133 121 0 134 122 0 135 123 0 136 124 0 125 137 0
		 126 138 0 127 139 0 128 140 0 129 141 0 130 142 0 143 131 0 34 106 0 130 58 0 142 70 0
		 22 94 0 117 45 0 95 23 0 21 93 0 92 20 0 118 46 0 35 107 0 143 71 0 131 59 0 118 144 0
		 143 145 0 144 145 0 71 146 0 145 146 0 46 147 0 147 146 0 144 147 0 131 148 0 107 149 0
		 148 149 0 35 150 0 150 149 0 59 151 0 151 150 0 148 151 0 144 152 0 145 153 0 152 153 0
		 146 154 0 153 154 0 147 155 0 155 154 0 152 155 0 148 156 0 149 157 0 156 157 0 150 158 0
		 158 157 0 151 159 0 159 158 0 156 159 0;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 0 41 -2 -5
		mu 1 4 0 1 2 3
		f 4 85 84 -3 -83
		mu 1 4 4 5 6 7
		f 4 2 43 -4 -7
		mu 1 4 7 6 8 9
		f 4 3 40 88 -8
		mu 1 4 9 8 10 11
		f 4 34 75 74 39
		mu 1 4 12 13 14 15
		f 4 7 89 -11 -9
		mu 1 4 16 17 18 19
		f 4 4 11 -13 -10
		mu 1 4 0 3 20 21
		f 4 82 13 -81 83
		mu 1 4 22 23 24 25
		f 4 6 8 -16 -14
		mu 1 4 23 16 19 24
		f 4 10 69 -19 -17
		mu 1 4 19 18 26 27
		f 4 12 19 -21 -18
		mu 1 4 21 20 28 29
		f 4 80 21 -79 81
		mu 1 4 25 24 30 31
		f 4 15 16 -24 -22
		mu 1 4 24 19 27 30
		f 4 18 71 -27 -25
		mu 1 4 27 26 32 33
		f 4 20 27 -29 -26
		mu 1 4 29 28 34 35
		f 4 78 29 -77 79
		mu 1 4 31 30 36 37
		f 4 23 24 -32 -30
		mu 1 4 30 27 33 36
		f 4 26 73 -35 -33
		mu 1 4 33 32 13 12
		f 4 28 35 -37 -34
		mu 1 4 35 34 38 39
		f 4 76 37 -75 77
		mu 1 4 37 36 15 14
		f 4 31 32 -40 -38
		mu 1 4 36 33 12 15
		f 4 44 9 -46 -47
		mu 1 4 40 0 21 41
		f 4 -49 45 17 -48
		mu 1 4 42 41 21 29
		f 4 -51 47 25 -50
		mu 1 4 43 42 29 35
		f 4 -53 49 33 -52
		mu 1 4 44 43 35 39
		f 4 -55 51 36 38
		mu 1 4 45 44 39 38
		f 4 30 -57 -39 -36
		mu 1 4 34 46 45 38
		f 4 22 -59 -31 -28
		mu 1 4 28 47 46 34
		f 4 14 -61 -23 -20
		mu 1 4 20 48 47 28
		f 4 5 -63 -15 -12
		mu 1 4 3 49 48 20
		f 4 1 42 -65 -6
		mu 1 4 3 2 50 51
		f 4 -67 65 -1 -45
		mu 1 4 52 53 54 55
		f 4 67 117 -69 -70
		mu 1 4 18 56 57 26
		f 4 -72 68 119 -71
		mu 1 4 32 26 57 58
		f 4 -74 70 121 -73
		mu 1 4 13 32 58 59
		f 4 -76 72 123 122
		mu 1 4 14 13 59 60
		f 4 124 -78 -123 125
		mu 1 4 61 37 14 60
		f 4 126 -80 -125 127
		mu 1 4 62 31 37 61
		f 4 128 -82 -127 129
		mu 1 4 63 25 31 62
		f 4 130 -84 -129 131
		mu 1 4 64 22 25 63
		f 4 133 132 -86 -131
		mu 1 4 65 66 5 4
		f 4 -89 86 135 -88
		mu 1 4 11 10 67 68
		f 4 -90 87 115 -68
		mu 1 4 18 17 69 56
		f 4 -93 90 46 -92
		mu 1 4 70 71 40 41
		f 4 -95 91 48 -94
		mu 1 4 72 70 41 42
		f 4 -97 93 50 -96
		mu 1 4 73 72 42 43
		f 4 -99 95 52 -98
		mu 1 4 74 73 43 44
		f 4 -101 97 54 53
		mu 1 4 75 74 44 45
		f 4 55 -103 -54 56
		mu 1 4 46 76 75 45
		f 4 57 -105 -56 58
		mu 1 4 47 77 76 46
		f 4 59 -107 -58 60
		mu 1 4 48 78 77 47
		f 4 61 -109 -60 62
		mu 1 4 49 79 78 48
		f 4 64 63 -111 -62
		mu 1 4 51 50 80 81
		f 4 -113 111 66 -91
		mu 1 4 82 83 53 52
		f 4 -116 113 92 -115
		mu 1 4 56 69 71 70
		f 4 -118 114 94 -117
		mu 1 4 57 56 70 72
		f 4 -120 116 96 -119
		mu 1 4 58 57 72 73
		f 4 -122 118 98 -121
		mu 1 4 59 58 73 74
		f 4 -124 120 100 99
		mu 1 4 60 59 74 75
		f 4 101 -126 -100 102
		mu 1 4 76 61 60 75
		f 4 103 -128 -102 104
		mu 1 4 77 62 61 76
		f 4 105 -130 -104 106
		mu 1 4 78 63 62 77
		f 4 107 -132 -106 108
		mu 1 4 79 64 63 78
		f 4 110 109 -134 -108
		mu 1 4 81 80 66 65
		f 4 -136 134 112 -114
		mu 1 4 68 67 83 82
		f 4 139 138 -138 -137
		mu 1 4 84 87 86 85
		f 4 143 142 -142 -141
		mu 1 4 88 91 90 89
		f 4 146 145 -145 -143
		mu 1 4 91 93 92 90
		f 4 149 -149 -148 -146
		mu 1 4 93 95 94 92
		f 4 -154 -153 -152 -151
		mu 1 4 96 99 98 97
		f 4 156 155 -155 -150
		mu 1 4 100 103 102 101
		f 4 159 158 -158 -140
		mu 1 4 84 105 104 87
		f 4 -163 161 -161 -144
		mu 1 4 106 109 108 107
		f 4 160 163 -157 -147
		mu 1 4 107 108 103 100
		f 4 166 165 -165 -156
		mu 1 4 103 111 110 102
		f 4 169 168 -168 -159
		mu 1 4 105 113 112 104
		f 4 -173 171 -171 -162
		mu 1 4 109 115 114 108
		f 4 170 173 -167 -164
		mu 1 4 108 114 111 103
		f 4 176 175 -175 -166
		mu 1 4 111 117 116 110
		f 4 179 178 -178 -169
		mu 1 4 113 119 118 112
		f 4 -183 181 -181 -172
		mu 1 4 115 121 120 114
		f 4 180 183 -177 -174
		mu 1 4 114 120 117 111
		f 4 185 150 -185 -176
		mu 1 4 117 96 97 116
		f 4 188 187 -187 -179
		mu 1 4 119 123 122 118
		f 4 -191 152 -190 -182
		mu 1 4 121 98 99 120
		f 4 189 153 -186 -184
		mu 1 4 120 99 96 117
		f 4 193 192 -160 -192
		mu 1 4 124 125 105 84
		f 4 195 -170 -193 194
		mu 1 4 126 113 105 125
		f 4 197 -180 -196 196
		mu 1 4 127 119 113 126
		f 4 199 -189 -198 198
		mu 1 4 128 123 119 127
		f 4 -202 -188 -200 200
		mu 1 4 129 122 123 128
		f 4 186 201 203 -203
		mu 1 4 118 122 129 130
		f 4 177 202 205 -205
		mu 1 4 112 118 130 131
		f 4 167 204 207 -207
		mu 1 4 104 112 131 132
		f 4 157 206 209 -209
		mu 1 4 87 104 132 133
		f 4 208 211 -211 -139
		mu 1 4 87 135 134 86
		f 4 191 136 -214 212
		mu 1 4 136 139 138 137
		f 4 164 216 -216 -215
		mu 1 4 102 110 141 140
		f 4 218 -218 -217 174
		mu 1 4 116 142 141 110
		f 4 220 -220 -219 184
		mu 1 4 97 143 142 116
		f 4 -223 -222 -221 151
		mu 1 4 98 144 143 97
		f 4 -225 222 190 -224
		mu 1 4 145 144 98 121
		f 4 -227 223 182 -226
		mu 1 4 146 145 121 115
		f 4 -229 225 172 -228
		mu 1 4 147 146 115 109
		f 4 -231 227 162 -230
		mu 1 4 148 147 109 106
		f 4 229 140 -233 -232
		mu 1 4 149 88 89 150
		f 4 235 -235 -234 148
		mu 1 4 95 152 151 94
		f 4 214 -237 -236 154
		mu 1 4 102 140 153 101
		f 4 239 -194 -239 237
		mu 1 4 154 125 124 155
		f 4 241 -195 -240 240
		mu 1 4 156 126 125 154
		f 4 243 -197 -242 242
		mu 1 4 157 127 126 156
		f 4 245 -199 -244 244
		mu 1 4 158 128 127 157
		f 4 -248 -201 -246 246
		mu 1 4 159 129 128 158
		f 4 -204 247 249 -249
		mu 1 4 130 129 159 160
		f 4 -206 248 251 -251
		mu 1 4 131 130 160 161
		f 4 -208 250 253 -253
		mu 1 4 132 131 161 162
		f 4 -210 252 255 -255
		mu 1 4 133 132 162 163
		f 4 254 257 -257 -212
		mu 1 4 135 165 164 134
		f 4 238 -213 -260 258
		mu 1 4 166 136 137 167
		f 4 261 -238 -261 236
		mu 1 4 140 154 155 153
		f 4 262 -241 -262 215
		mu 1 4 141 156 154 140
		f 4 263 -243 -263 217
		mu 1 4 142 157 156 141
		f 4 264 -245 -264 219
		mu 1 4 143 158 157 142
		f 4 -266 -247 -265 221
		mu 1 4 144 159 158 143
		f 4 -250 265 224 -267
		mu 1 4 160 159 144 145
		f 4 -252 266 226 -268
		mu 1 4 161 160 145 146
		f 4 -254 267 228 -269
		mu 1 4 162 161 146 147
		f 4 -256 268 230 -270
		mu 1 4 163 162 147 148
		f 4 269 231 -271 -258
		mu 1 4 165 149 150 164
		f 4 260 -259 -272 234
		mu 1 4 152 166 167 151
		f 4 -64 272 256 273
		mu 0 4 0 1 2 3
		mu 1 4 168 169 170 171
		f 4 -110 -274 270 274
		mu 0 4 4 5 6 7
		mu 1 4 172 173 174 175
		f 4 -43 275 210 -273
		mu 0 4 8 9 10 11
		mu 1 4 176 177 178 179
		f 4 -133 -275 232 276
		mu 0 4 12 13 14 15
		mu 1 4 180 181 182 183
		f 4 -85 -277 141 277
		mu 0 4 16 17 18 19
		mu 1 4 184 185 186 187
		f 4 -42 278 137 -276
		mu 0 4 20 21 22 23
		mu 1 4 188 189 190 191
		f 4 144 279 -44 -278
		mu 0 4 24 25 26 27
		mu 1 4 192 193 194 195
		f 4 147 280 -41 -280
		mu 0 4 28 29 30 31
		mu 1 4 196 197 198 199
		f 4 213 -279 -66 281
		mu 0 4 32 33 34 35
		mu 1 4 200 201 202 203
		f 4 302 304 -307 -308
		mu 0 4 56 57 58 59
		mu 1 4 224 225 226 227
		f 4 271 283 -135 -283
		mu 0 4 40 41 42 43
		mu 1 4 208 209 210 211
		f 4 310 -313 -315 -316
		mu 0 4 60 61 62 63
		mu 1 4 228 229 230 231
		f 4 233 285 -287 -285
		mu 0 4 36 37 49 48
		mu 1 4 204 205 217 216
		f 4 282 287 -289 -286
		mu 0 4 37 38 50 49
		mu 1 4 205 206 218 217
		f 4 -87 289 290 -288
		mu 0 4 38 39 51 50
		mu 1 4 206 207 219 218
		f 4 -281 284 291 -290
		mu 0 4 39 36 48 51
		mu 1 4 207 204 216 219
		f 4 259 293 -295 -293
		mu 0 4 44 45 53 52
		mu 1 4 212 213 221 220
		f 4 -282 295 296 -294
		mu 0 4 45 46 54 53
		mu 1 4 213 214 222 221
		f 4 -112 297 298 -296
		mu 0 4 46 47 55 54
		mu 1 4 214 215 223 222
		f 4 -284 292 299 -298
		mu 0 4 47 44 52 55
		mu 1 4 215 212 220 223
		f 4 286 301 -303 -301
		mu 0 4 48 49 57 56
		mu 1 4 216 217 225 224
		f 4 288 303 -305 -302
		mu 0 4 49 50 58 57
		mu 1 4 217 218 226 225
		f 4 -291 305 306 -304
		mu 0 4 50 51 59 58
		mu 1 4 218 219 227 226
		f 4 -292 300 307 -306
		mu 0 4 51 48 56 59
		mu 1 4 219 216 224 227
		f 4 294 309 -311 -309
		mu 0 4 52 53 61 60
		mu 1 4 220 221 229 228
		f 4 -297 311 312 -310
		mu 0 4 53 54 62 61
		mu 1 4 221 222 230 229
		f 4 -299 313 314 -312
		mu 0 4 54 55 63 62
		mu 1 4 222 223 231 230
		f 4 -300 308 315 -314
		mu 0 4 55 52 60 63
		mu 1 4 223 220 228 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform4";
	rename -uid "691FC0E9-D044-377A-7A40-C899D5F50D63";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform4";
	rename -uid "B97C2C40-4347-DC5A-D4D5-03A492BF1F04";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73CF304C-3843-FDF7-BEB2-EEA7EB3617DC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEC4CEF6-3244-B081-97CA-7BA3CD2F941E";
createNode displayLayer -n "defaultLayer";
	rename -uid "E3105BE6-D147-D6A7-8FA9-44B31050C33C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22AD7437-5B43-3E40-6DA2-709AA35C0FFF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C0D8EAD-E942-C1FF-49DD-038EBB99C721";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D3237B5-3C46-C34E-6962-129B057F823A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 710\n                -height 455\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 710\n            -height 455\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 710\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 710\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "713C8F84-074F-BC20-78A8-A2807B359863";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A646905D-5746-5ADC-9E47-6F87FACC0BCF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "238E9607-5947-973D-0BBF-FC9BF44D20B6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1891F749-CF42-73D6-F801-C4BD5BB7A28A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -521.42855070886242 -97.619043740015343 ;
	setAttr ".tgi[0].vh" -type "double2" -124.99999503294647 379.76188967152314 ;
createNode blinn -n "typeBlinn";
	rename -uid "C5B4778B-3845-FCCE-FE04-3B955003A111";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "BC11538B-6141-F163-2C8B-F3AB41987703";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E252E32B-5045-3F39-8A96-B78A652BF6C2";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EC787810-0749-400B-D3C4-1A97976840C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[154]" "e[156:157]" "e[159:160]" "e[162]" "e[193]" "e[209]" "e[230]" "e[236:237]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.52565097808837891;
	setAttr ".dr" no;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "AF32F0D5-C443-26B4-0186-7F8E7895BC80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "486E0053-6B41-1897-9466-ACAC626804B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C38ED82E-3F44-05F6-7260-A3BD2C19F03E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[11]" "e[13]" "e[46]" "e[62]" "e[83]" "e[89]" "e[92]" "e[108]" "e[115]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.4788953959941864;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "02F99354-5543-CFA9-A238-13A6286AD51B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[5]" "e[14]" "e[22]" "e[30]" "e[38]" "e[42]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[65]" "e[191:192]" "e[195]" "e[197]" "e[199]" "e[201:202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[213]" "e[324]" "e[328]" "e[354]" "e[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.40418314933776855;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FE86DAE2-1F41-458A-B5E7-28AD0CD6CF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[4]" "e[6]" "e[12]" "e[15]" "e[20]" "e[23]" "e[28]" "e[31]" "e[36]" "e[39]" "e[41]" "e[43]" "e[54]" "e[75]" "e[100]" "e[123]" "e[137]" "e[139]" "e[144]" "e[146]" "e[151]" "e[153]" "e[158]" "e[163]" "e[168]" "e[173]" "e[178]" "e[183]" "e[187]" "e[200]" "e[221]" "e[246]" "e[326]" "e[338]" "e[344]" "e[356]" "e[390]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.9391782283782959;
	setAttr ".dr" no;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "93EB98E4-F940-90F3-947B-3B83A1D9FA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[6]" "e[15]" "e[23]" "e[31]" "e[39]" "e[43]" "e[144]" "e[146]" "e[153]" "e[163]" "e[173]" "e[183]" "e[326]" "e[344]" "e[418]" "e[421]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[471]" "e[473]" "e[475]" "e[477]" "e[481]" "e[483]" "e[485]" "e[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.94246804714202881;
	setAttr ".dr" no;
	setAttr ".re" 485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F94D88A4-AD42-BDC7-F055-B698897F3CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[67:68]" "e[70]" "e[72]" "e[86:87]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[225]" "e[227]" "e[229]" "e[232:233]" "e[235]" "e[286]" "e[290]" "e[302]" "e[306]" "e[318]" "e[334]" "e[348]" "e[363]" "e[444]" "e[488]" "e[540]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.50962913036346436;
	setAttr ".dr" no;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1D29EAA5-EC4B-43DC-9D15-94A86D6E7715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[90:91]" "e[93]" "e[95]" "e[97]" "e[111]" "e[238:239]" "e[241]" "e[243]" "e[245]" "e[247:248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[259]" "e[294]" "e[298]" "e[310]" "e[314]" "e[322]" "e[330]" "e[352]" "e[360]" "e[448]" "e[484]" "e[500]" "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.45583927631378174;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "521B4E2F-E844-12F8-97B2-FEADB17B4FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[292:293]" "e[295]" "e[297]" "e[652]" "e[715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.11371590197086334;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F7D8AA51-3040-3B90-A7C6-A580EB7D8E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[284:285]" "e[287]" "e[289]" "e[580]" "e[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.082295984029769897;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "232D606D-3848-FBE7-065C-79B34BBF6A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[272:283]" "e[288]" "e[291]" "e[296]" "e[299]" "e[304]" "e[307]" "e[312]" "e[315]" "e[376]" "e[404]" "e[428]" "e[466]" "e[518]" "e[556]" "e[576]" "e[612]" "e[648]" "e[684]" "e[718]" "e[724]" "e[734]" "e[739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.26579743623733521;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3F790B92-AD45-FE03-0F01-B197AD56CA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[16:17]" "e[19]" "e[21]" "e[48]" "e[60]" "e[69]" "e[81]" "e[94]" "e[106]" "e[117]" "e[129]" "e[384]" "e[396]" "e[436]" "e[458]" "e[526]" "e[548]" "e[588]" "e[604]" "e[660]" "e[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.55174154043197632;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F1F03A4F-0645-0056-58F5-6DA3FF0D3108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[164]" "e[166:167]" "e[169:170]" "e[172]" "e[194]" "e[207]" "e[215]" "e[228]" "e[240]" "e[253]" "e[368]" "e[412]" "e[474]" "e[495]" "e[510]" "e[564]" "e[620]" "e[636]" "e[692]" "e[708]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.54843235015869141;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A32D5524-4A44-10DB-4693-5D9F685B117B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[421]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[471]" "e[473]" "e[475]" "e[477]" "e[481]" "e[483]" "e[485]" "e[487]" "e[501]" "e[511]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[561]" "e[563]" "e[565]" "e[567]" "e[596]" "e[628]" "e[668]" "e[700]" "e[758]" "e[780]" "e[814]" "e[836]" "e[864]" "e[886]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.54764628410339355;
	setAttr ".re" 483;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "072BFF97-AD4B-EF3C-819C-C9B5417F261B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[421]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[471]" "e[473]" "e[475]" "e[477]" "e[481]" "e[483]" "e[485]" "e[487]" "e[596]" "e[668]" "e[758]" "e[814]" "e[864]" "e[897]" "e[901]" "e[913]" "e[919]" "e[929]" "e[951]" "e[953]" "e[955]" "e[959]" "e[961]" "e[963]" "e[965]" "e[969]" "e[971]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.50710439682006836;
	setAttr ".dr" no;
	setAttr ".re" 485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BDBC8607-7D49-AC97-0030-DA9E9314D1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[501]" "e[511]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[561]" "e[563]" "e[565]" "e[567]" "e[628]" "e[700]" "e[780]" "e[836]" "e[886]" "e[896]" "e[899]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[915]" "e[917]" "e[921]" "e[923]" "e[925]" "e[927]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[957]" "e[967]" "e[973]" "e[985]" "e[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.50751113891601562;
	setAttr ".re" 989;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode partition -n "mtorPartition";
	rename -uid "BBD5252C-3B42-EA1E-4CFE-2C8544C0127F";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F9F63B7A-B146-1B0F-19DE-66863009C6C5";
	setAttr ".ics" -type "componentList" 29 "f[130:141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[187]" "f[201]" "f[213]" "f[232]" "f[258]" "f[277]" "f[287]" "f[305]" "f[323]" "f[341]" "f[358]" "f[361]" "f[366]" "f[369:403]" "f[459:460]" "f[483:484]" "f[508:509]" "f[532:533]" "f[556:557]" "f[580:581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7183998 -0.13346502 ;
	setAttr ".rs" 1995637180;
	setAttr ".lt" -type "double3" 0 5.3929468899448089e-19 -0.12257123263960157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.25 1.2304544079800923 -0.95659929983850955 ;
	setAttr ".cbx" -type "double3" 2.25 6.2063450444241841 0.68966924674275876 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "DDEFACD7-BA48-132A-5122-BB82FCC3C531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1205]" "e[1208]" "e[1210]" "e[1214]" "e[1216]" "e[1219]" "e[1222]" "e[1226]" "e[1228]" "e[1232]" "e[1234]" "e[1237]" "e[1240]" "e[1243]" "e[1246]" "e[1249]" "e[1252]" "e[1255]" "e[1258]" "e[1261]" "e[1264]" "e[1268:1269]" "e[1272]" "e[1274]" "e[1278]" "e[1281]" "e[1284]" "e[1287]" "e[1289]" "e[1293]" "e[1295]" "e[1298]" "e[1301]" "e[1305]" "e[1308]" "e[1319:1320]" "e[1323]" "e[1326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.10243147611618042;
	setAttr ".re" 1261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8A3E588E-2C49-65AF-8419-CC83360131F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1066]" "e[1069]" "e[1073]" "e[1076]" "e[1079]" "e[1082]" "e[1085]" "e[1089]" "e[1092]" "e[1095]" "e[1099]" "e[1101]" "e[1105]" "e[1107]" "e[1111]" "e[1113]" "e[1117]" "e[1119]" "e[1123]" "e[1125]" "e[1129]" "e[1131]" "e[1134]" "e[1138]" "e[1142]" "e[1146]" "e[1149]" "e[1152]" "e[1155]" "e[1159]" "e[1162]" "e[1165]" "e[1170]" "e[1174]" "e[1182]" "e[1186]" "e[1312]" "e[1315]" "e[1330:1331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2063450444241841 -0.10677201025721067 1;
	setAttr ".wt" 0.47244608402252197;
	setAttr ".re" 1174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "Ad_Body.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Ad_Body.iog.og[0].gco";
connectAttr "polySplitRing17.out" "Ad_Body.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "Ad_Body.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Ad_Body.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Ad_Body.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Ad_Body.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Ad_Body.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Ad_Body.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Ad_Body.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Ad_Body.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Ad_Body.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Ad_Body.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Ad_Body.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Ad_Body.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Ad_Body.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Ad_Body.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Ad_Body.wm" "polySplitRing15.mp";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polySplitRing15.out" "polyExtrudeFace1.ip";
connectAttr "Ad_Body.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing16.ip";
connectAttr "Ad_Body.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Ad_Body.wm" "polySplitRing17.mp";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ad_Body.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Big_Ad_Things.ma
