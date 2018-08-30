//Maya ASCII 2017ff05 scene
//Name: Plant.ma
//Last modified: Wed, Aug 29, 2018 12:30:04 PM
//Codeset: UTF-8
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Mac OS X 10.13.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3432EBD0-3C47-ED07-495B-49ABB28B86FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.38182022442172325 0.88783417699637901 7.1381848469713542 ;
	setAttr ".r" -type "double3" 1.4616472704105081 -1080.599999999841 9.3185422349331187e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75300899-7E45-3967-81D7-92930F47BAC1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.4682489382920725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.80658576837413443 1.5094141737962286 -0.017003461718559265 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80B36B32-6E40-D35C-2576-99B744DF2004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D0C92B7-624F-BF1E-D5D9-4287CBF6F8EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B64D4F4E-EE4A-1095-674D-19969B175BDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B46F7A91-7C4B-A1F2-DCED-FCB93E1AEAFF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2CB9C581-8D40-DD71-C7A1-68BBA0B9A6F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0219C497-104C-BF4A-F538-769718A0ED99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Plant";
	rename -uid "FDA606C7-124A-1B10-FE7A-E8BF96468C16";
createNode transform -n "Plant" -p "|Plant";
	rename -uid "7C83AE9C-584E-7F6B-469D-61B90B37ACCB";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.27138947693772536 0.91051624132866338 0.092296142200195469 ;
	setAttr ".sp" -type "double3" 0.27138947693772536 0.91051624132866338 0.092296142200195469 ;
createNode mesh -n "PlantShape" -p "|Plant|Plant";
	rename -uid "EE928819-C344-F18A-269D-C6B636A448B1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "PlantShapeOrig" -p "|Plant|Plant";
	rename -uid "36801A1E-1443-0DBE-D8DF-ECBEFEFF56E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 127 ".uvst[0].uvsp[0:126]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.38768798 0.40000001 0.38768798 0.42500001
		 0.38768798 0.45000002 0.38768798 0.47500002 0.38768798 0.5 0.38768798 0.52499998
		 0.38768798 0.54999995 0.38768798 0.57499993 0.38768798 0.5999999 0.38768798 0.62499988
		 0.38768798 0.375 0.46287596 0.40000001 0.46287596 0.42500001 0.46287596 0.45000002
		 0.46287596 0.47500002 0.46287596 0.5 0.46287596 0.52499998 0.46287596 0.54999995
		 0.46287596 0.57499993 0.46287596 0.5999999 0.46287596 0.62499988 0.46287596 0.375
		 0.53806394 0.40000001 0.53806394 0.42500001 0.53806394 0.45000002 0.53806394 0.47500002
		 0.53806394 0.5 0.53806394 0.52499998 0.53806394 0.54999995 0.53806394 0.57499993
		 0.53806394 0.5999999 0.53806394 0.62499988 0.53806394 0.375 0.61325192 0.40000001
		 0.61325192 0.42500001 0.61325192 0.45000002 0.61325192 0.47500002 0.61325192 0.5
		 0.61325192 0.52499998 0.61325192 0.54999995 0.61325192 0.57499993 0.61325192 0.5999999
		 0.61325192 0.62499988 0.61325192 0.375 0.68843991 0.40000001 0.68843991 0.42500001
		 0.68843991 0.45000002 0.68843991 0.47500002 0.68843991 0.5 0.68843991 0.52499998
		 0.68843991 0.54999995 0.68843991 0.57499993 0.68843991 0.5999999 0.68843991 0.62499988
		 0.68843991 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0 0 0.25 0 0.25
		 0.5 0 0.5 0.5 0 0.5 0.5 0.75 0 0.75 0.5 1 0.5 0.25 1 0 1 0.5 1 0.75 1 0 0 0.25 0
		 0.25 0.5 0 0.5 0.5 0 0.5 0.5 0.75 0 0.75 0.5 1 0.5 0.25 1 0 1 0.5 1 0.75 1 0 0 0.25
		 0 0.25 0.5 0 0.5 0.5 0 0.5 0.5 0.75 0 0.75 0.5 1 0.5 0.25 1 0 1 0.5 1 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".vt[0:96]"  0.026913868 -0.060204208 -0.019528512 0.010302022 -0.060147583 -0.031597793
		 -0.010231348 -0.060077608 -0.031597789 -0.026843192 -0.060020864 -0.019528506 -0.033188347 -0.059999168 1.9802975e-09
		 -0.026843188 -0.060020864 0.01952851 -0.010231341 -0.060077608 0.031597789 0.010302025 -0.060147583 0.031597786
		 0.026913866 -0.060204208 0.019528506 0.033259027 -0.060225904 -3.6885915e-18 0.042899109 0.35907251 -0.019528512
		 0.02633117 0.36028087 -0.031597793 0.0058520734 0.36177444 -0.031597789 -0.010715861 0.36298275 -0.019528506
		 -0.017044246 0.36344433 1.9802975e-09 -0.010715857 0.36298275 0.01952851 0.0058520795 0.36177444 0.031597789
		 0.026331173 0.36028087 0.031597786 0.042899106 0.35907251 0.019528506 0.049227495 0.35861099 -3.6885915e-18
		 0.086211435 0.77704114 -0.01813578 0.07095921 0.77938521 -0.029344305 0.052107774 0.78229922 -0.029344302
		 0.036857747 0.78467017 -0.018135775 0.031033024 0.78557897 1.6978362e-09 0.036857754 0.78467017 0.018135779
		 0.052107781 0.78229922 0.029344302 0.070959218 0.77938521 0.0293443 0.086211428 0.77704114 0.018135775
		 0.092037506 0.77614892 -1.4123064e-10 0.17550874 1.1894238 -0.015628828 0.16278701 1.19328499 -0.025287965
		 0.14706554 1.19807553 -0.025287965 0.13434941 1.20196569 -0.015628822 0.12949292 1.20345497 1.1893986e-09
		 0.13434941 1.20196569 0.015628824 0.14706554 1.19807553 0.025287962 0.16278701 1.19328499 0.025287962
		 0.17550874 1.1894238 0.01562882 0.18036866 1.18795228 -3.9544945e-10 0.32345927 1.57817078 -0.014287753
		 0.31244072 1.58326018 -0.023118068 0.29882684 1.58957005 -0.023118064 0.28781775 1.59469008 -0.014287748
		 0.28361371 1.59664941 9.1741431e-10 0.28781775 1.59469008 0.01428775 0.29882684 1.58957005 0.023118064
		 0.31244072 1.58326018 0.02311806 0.32345927 1.57817078 0.014287747 0.32766908 1.57623041 -5.3144156e-10
		 0.44656229 1.83684993 0.071765549 0.44282734 1.83242607 0.071765549 0.43821579 1.8269521 0.071765549
		 0.43448898 1.82251871 0.071765549 0.43306652 1.82082415 0.071765549 0.44798988 1.83853841 0.071765549
		 3.534077e-05 -0.060112536 -3.6885915e-18 0.44052085 1.82968998 0.071765549 0.30941159 1.43436146 0.067402154
		 0.5372262 1.39305961 0.16077471 0.76262957 1.40589833 0.24053343 0.88688362 1.39908266 0.1452941
		 1.11214995 1.42816019 -0.10831083 0.25272217 1.43692505 0.0059928265 0.43239295 1.50847363 -0.0014325306
		 0.70107567 1.57469714 0.0061306246 0.86639905 1.53099823 -0.056158002 0.24450338 1.44164407 -0.036042884
		 0.44405776 1.4010725 -0.15714264 0.65878022 1.41030121 -0.23087312 0.8482812 1.46489799 -0.28662392
		 0.10035184 1.44433689 -0.038552403 -0.061759129 1.51241922 -0.21966141 -0.26422215 1.52719009 -0.15234271
		 -0.41438246 1.60089743 0.023841545 -0.51217675 1.55575526 0.20238997 0.23877591 1.47003376 -0.023256302
		 0.12788078 1.55687773 0.1094702 -0.06325224 1.63009357 0.027166665 -0.274773 1.61237073 0.083548844
		 0.26003069 1.44500589 0.004648149 0.1524837 1.44366395 0.21652651 0.015910357 1.43313825 0.21048206
		 -0.18383016 1.47576797 0.24746639 0.12521906 1.13699508 0.048458666 0.20464766 1.11340714 0.18880484
		 0.28181627 1.12588656 0.32417297 0.4262422 1.1456573 0.36616927 0.63764292 1.20789766 0.33727524
		 0.12200631 1.14244473 -0.0057602972 0.20503204 1.19997251 0.070140742 0.32655466 1.25773478 0.19079217
		 0.48231745 1.25253296 0.26455718 0.13455346 1.14992845 -0.029800624 0.27719939 1.11528873 -0.0031693876
		 0.4086771 1.16176784 0.053025439 0.56527352 1.20127094 0.14377686;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 0 51 52 0 52 53 0
		 53 54 0 55 50 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0
		 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0
		 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 51 0 42 52 0
		 43 53 0 44 54 0 45 53 0 46 52 0 47 51 0 48 50 0 49 55 0 56 0 1 56 1 1 56 2 1 56 3 1
		 56 4 1 56 5 1 56 6 1 56 7 1 56 8 1 56 9 1 50 57 0 51 57 0 52 57 0 53 57 0 54 57 1
		 55 57 1 58 59 0 58 63 0 59 60 0 59 64 1 60 61 0 60 65 1 61 62 0 61 66 1 63 64 1 63 67 0
		 64 65 1 64 68 1 65 66 1 65 69 1 66 62 1 66 70 1 67 68 0 68 69 0 69 70 0 70 62 0 71 72 0
		 71 76 0 72 73 0 72 77 1 73 74 0 73 78 1 74 75 0 74 79 1 76 77 1 76 80 0 77 78 1 77 81 1
		 78 79 1 78 82 1 79 75 1 79 83 1 80 81 0 81 82 0 82 83 0 83 75 0 84 85 0 84 89 0 85 86 0
		 85 90 1 86 87 0;
	setAttr ".ed[166:180]" 86 91 1 87 88 0 87 92 1 89 90 1 89 93 0 90 91 1 90 94 1
		 91 92 1 91 95 1 92 88 1 92 96 1 93 94 0 94 95 0 95 96 0 96 88 0;
	setAttr -s 94 -ch 350 ".fc[0:93]" -type "polyFaces" 
		f 4 0 56 -11 -56
		mu 0 4 10 11 22 21
		f 4 1 57 -12 -57
		mu 0 4 11 12 23 22
		f 4 2 58 -13 -58
		mu 0 4 12 13 24 23
		f 4 3 59 -14 -59
		mu 0 4 13 14 25 24
		f 4 4 60 -15 -60
		mu 0 4 14 15 26 25
		f 4 5 61 -16 -61
		mu 0 4 15 16 27 26
		f 4 6 62 -17 -62
		mu 0 4 16 17 28 27
		f 4 7 63 -18 -63
		mu 0 4 17 18 29 28
		f 4 8 64 -19 -64
		mu 0 4 18 19 30 29
		f 4 9 55 -20 -65
		mu 0 4 19 20 31 30
		f 4 10 66 -21 -66
		mu 0 4 21 22 33 32
		f 4 11 67 -22 -67
		mu 0 4 22 23 34 33
		f 4 12 68 -23 -68
		mu 0 4 23 24 35 34
		f 4 13 69 -24 -69
		mu 0 4 24 25 36 35
		f 4 14 70 -25 -70
		mu 0 4 25 26 37 36
		f 4 15 71 -26 -71
		mu 0 4 26 27 38 37
		f 4 16 72 -27 -72
		mu 0 4 27 28 39 38
		f 4 17 73 -28 -73
		mu 0 4 28 29 40 39
		f 4 18 74 -29 -74
		mu 0 4 29 30 41 40
		f 4 19 65 -30 -75
		mu 0 4 30 31 42 41
		f 4 20 76 -31 -76
		mu 0 4 32 33 44 43
		f 4 21 77 -32 -77
		mu 0 4 33 34 45 44
		f 4 22 78 -33 -78
		mu 0 4 34 35 46 45
		f 4 23 79 -34 -79
		mu 0 4 35 36 47 46
		f 4 24 80 -35 -80
		mu 0 4 36 37 48 47
		f 4 25 81 -36 -81
		mu 0 4 37 38 49 48
		f 4 26 82 -37 -82
		mu 0 4 38 39 50 49
		f 4 27 83 -38 -83
		mu 0 4 39 40 51 50
		f 4 28 84 -39 -84
		mu 0 4 40 41 52 51
		f 4 29 75 -40 -85
		mu 0 4 41 42 53 52
		f 4 30 86 -41 -86
		mu 0 4 43 44 55 54
		f 4 31 87 -42 -87
		mu 0 4 44 45 56 55
		f 4 32 88 -43 -88
		mu 0 4 45 46 57 56
		f 4 33 89 -44 -89
		mu 0 4 46 47 58 57
		f 4 34 90 -45 -90
		mu 0 4 47 48 59 58
		f 4 35 91 -46 -91
		mu 0 4 48 49 60 59
		f 4 36 92 -47 -92
		mu 0 4 49 50 61 60
		f 4 37 93 -48 -93
		mu 0 4 50 51 62 61
		f 4 38 94 -49 -94
		mu 0 4 51 52 63 62
		f 4 39 85 -50 -95
		mu 0 4 52 53 64 63
		f 4 40 96 -51 -96
		mu 0 4 54 55 66 65
		f 4 41 97 -52 -97
		mu 0 4 55 56 67 66
		f 4 42 98 -53 -98
		mu 0 4 56 57 68 67
		f 4 43 99 -54 -99
		mu 0 4 57 58 69 68
		f 4 44 100 53 -100
		mu 0 4 58 59 70 69
		f 4 45 101 52 -101
		mu 0 4 59 60 71 70
		f 4 46 102 51 -102
		mu 0 4 60 61 72 71
		f 4 47 103 50 -103
		mu 0 4 61 62 73 72
		f 4 48 104 54 -104
		mu 0 4 62 63 74 73
		f 4 49 95 -55 -105
		mu 0 4 63 64 75 74
		f 3 -1 -106 106
		mu 0 3 1 0 86
		f 3 -2 -107 107
		mu 0 3 2 1 86
		f 3 -3 -108 108
		mu 0 3 3 2 86
		f 3 -4 -109 109
		mu 0 3 4 3 86
		f 3 -5 -110 110
		mu 0 3 5 4 86
		f 3 -6 -111 111
		mu 0 3 6 5 86
		f 3 -7 -112 112
		mu 0 3 7 6 86
		f 3 -8 -113 113
		mu 0 3 8 7 86
		f 3 -9 -114 114
		mu 0 3 9 8 86
		f 3 -10 -115 105
		mu 0 3 0 9 86
		f 3 50 116 -116
		mu 0 3 84 83 87
		f 3 51 117 -117
		mu 0 3 83 82 87
		f 3 52 118 -118
		mu 0 3 82 81 87
		f 3 53 119 -119
		mu 0 3 81 80 87
		f 3 -54 118 -120
		mu 0 3 80 79 87
		f 3 -53 117 -119
		mu 0 3 79 78 87
		f 3 -52 116 -118
		mu 0 3 78 77 87
		f 3 -51 115 -117
		mu 0 3 77 76 87
		f 3 -55 120 -116
		mu 0 3 76 85 87
		f 3 54 115 -121
		mu 0 3 85 84 87
		f 4 121 124 -130 -123
		mu 0 4 88 89 90 91
		f 4 123 126 -132 -125
		mu 0 4 89 92 93 90
		f 4 125 128 -134 -127
		mu 0 4 92 94 95 93
		f 3 127 -136 -129
		mu 0 3 94 96 95
		f 4 129 132 -138 -131
		mu 0 4 91 90 97 98
		f 4 131 134 -139 -133
		mu 0 4 90 93 99 97
		f 4 133 136 -140 -135
		mu 0 4 93 95 100 99
		f 3 135 -141 -137
		mu 0 3 95 96 100
		f 4 141 144 -150 -143
		mu 0 4 101 102 103 104
		f 4 143 146 -152 -145
		mu 0 4 102 105 106 103
		f 4 145 148 -154 -147
		mu 0 4 105 107 108 106
		f 3 147 -156 -149
		mu 0 3 107 109 108
		f 4 149 152 -158 -151
		mu 0 4 104 103 110 111
		f 4 151 154 -159 -153
		mu 0 4 103 106 112 110
		f 4 153 156 -160 -155
		mu 0 4 106 108 113 112
		f 3 155 -161 -157
		mu 0 3 108 109 113
		f 4 161 164 -170 -163
		mu 0 4 114 115 116 117
		f 4 163 166 -172 -165
		mu 0 4 115 118 119 116
		f 4 165 168 -174 -167
		mu 0 4 118 120 121 119
		f 3 167 -176 -169
		mu 0 3 120 122 121
		f 4 169 172 -178 -171
		mu 0 4 117 116 123 124
		f 4 171 174 -179 -173
		mu 0 4 116 119 125 123
		f 4 173 176 -180 -175
		mu 0 4 119 121 126 125
		f 3 175 -181 -177
		mu 0 3 121 122 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Skeleton" -p "|Plant";
	rename -uid "C0FA46AD-324B-16A3-EA97-38B5F58607BC";
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "BB73A348-E248-3140-3B5F-A6A778FED9E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999972 0 83.822279681730492 ;
	setAttr ".bps" -type "matrix" 0.10761276816802767 0.99419288476995971 1.1102230246251565e-16 0
		 -5.5511151231257827e-16 1.1102230246251565e-16 -1 0 -0.99419288476995971 0.10761276816802767 5.5511151231257827e-16 0
		 -0.010231347754597664 -0.060077607631683343 -1.8626451492309574e-09 1;
	setAttr ".radi" 0.2;
	setAttr ".liw" yes;
createNode joint -n "Stem_01_Jnt" -p "COG_Jnt";
	rename -uid "6441EB90-5E47-7403-71A5-D7ABF80EAD63";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.7878592284476415e-15 1.6697912077683464e-14 -3.1805546814635203e-15 ;
	setAttr ".bps" -type "matrix" 0.10761276816802767 0.99419288476995971 1.1102230246251565e-16 0
		 -5.5511151231257827e-16 1.1102230246251565e-16 -1 0 -0.99419288476995971 0.10761276816802767 5.5511151231257827e-16 0
		 0.016091624274849909 0.36102765798568748 -1.8626451492309574e-09 1;
	setAttr ".radi" 0.2;
	setAttr ".liw" yes;
createNode joint -n "Stem_02_Jnt" -p "Stem_01_Jnt";
	rename -uid "7D8A85E3-F146-C194-0948-7E84931E2CF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.2939597635686304e-16 6.5101033900554022 -2.2751913549285599e-15 ;
	setAttr ".pa" -type "double3" 0 4.3732626870123355e-14 0 ;
	setAttr ".bps" -type "matrix" 0.21963888231967008 0.97558124283596503 4.7368753223531694e-17 0
		 -5.5511151231257827e-16 1.1102230246251565e-16 -1 0 -0.97558124283596503 0.21963888231967008 5.6411961848891963e-16 0
		 0.061535265296697506 0.78086394071579002 -1.8626451761421293e-09 1;
	setAttr ".radi" 0.2;
	setAttr ".liw" yes;
createNode joint -n "Stem_03_Jnt" -p "Stem_02_Jnt";
	rename -uid "8B92828E-144E-6462-E1AF-9D9ACAE2901A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.842023048175976e-16 8.4042655133735558 -5.2291749697221155e-15 ;
	setAttr ".pa" -type "double3" 0 2.3854160110976374e-14 0 ;
	setAttr ".bps" -type "matrix" 0.35986799260834457 0.93300323037813782 -3.5589767012991051e-17 0
		 -5.5511151231257827e-16 1.1102230246251565e-16 -1 0 -0.93300323037813782 0.35986799260834457 5.6498505398815389e-16 0
		 0.15493079274892779 1.1957036256790161 -1.8626451938196937e-09 1;
	setAttr ".radi" 0.2;
createNode joint -n "Stem_04_Jnt" -p "Stem_03_Jnt";
	rename -uid "460EB1E5-A945-8EEA-90E4-569923E62C39";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 68.907910778301456 -8.83811493878813e-15 ;
	setAttr ".pa" -type "double3" -9.5416640443905497e-14 -6.3611093629270974e-15 -7.6333312355124402e-14 ;
	setAttr ".bps" -type "matrix" 1 1.2212453270876722e-15 -6.5096280096119341e-16 0
		 -1.3322676295501878e-15 1 1.7011466964090888e-16 0 8.0223321911761178e-16 -8.734488186485382e-17 1 0
		 0.30564139783382394 1.5864399075508122 -1.8626451985844604e-09 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Stem_04_Jnt_parentConstraint1" -p "Stem_04_Jnt";
	rename -uid "4A6D58B7-8348-30BA-5CD0-D39C6BD94837";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stem_04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.8857805861880479e-16 -2.2204460492503131e-16 
		-6.9358708276020461e-17 ;
	setAttr ".tg[0].tor" -type "double3" 4.4527765540489235e-14 6.3611093629269815e-15 
		6.6791648310733868e-14 ;
	setAttr ".lr" -type "double3" -9.5416640443905497e-14 -6.3611093629270974e-15 -7.6333312355124402e-14 ;
	setAttr ".rst" -type "double3" 0.41879413612901861 -4.163336404382883e-17 -1.6653345369377348e-16 ;
	setAttr ".rsrr" -type "double3" -4.1347210859025715e-14 -6.3611093629270572e-15 
		-6.6791648310733855e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Stem_04_Jnt_scaleConstraint1" -p "Stem_04_Jnt";
	rename -uid "C48D71E5-1244-8439-85F2-739DA5A79A1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stem_04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Stem_03_Jnt_parentConstraint1" -p "Stem_03_Jnt";
	rename -uid "1708D28A-1744-FCB9-9DB7-688FCD75BD52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stem_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 4.6894144231340543e-17 
		1.6653345369377348e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.9083328088781104e-14 0 ;
	setAttr ".lr" -type "double3" 0 2.3854160110976374e-14 0 ;
	setAttr ".rst" -type "double3" 0.42522310469736813 -1.6479873435369974e-17 -3.0531133177191805e-16 ;
	setAttr ".rsrr" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Stem_03_Jnt_scaleConstraint1" -p "Stem_03_Jnt";
	rename -uid "22961A47-2348-4D50-2AAC-C0A6A43F9BD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stem_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Stem_02_Jnt_parentConstraint1" -p "Stem_02_Jnt";
	rename -uid "912BC48E-8D4F-39A1-0FAF-65A262933A00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stem_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 2.3441725323588305e-17 
		1.3877787807814457e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.7371517507196321e-14 0 ;
	setAttr ".lr" -type "double3" 0 4.3732626870123355e-14 0 ;
	setAttr ".rst" -type "double3" 0.42228856106453216 3.4694467451584611e-18 -5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 0 3.7371517507196321e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Stem_02_Jnt_scaleConstraint1" -p "Stem_02_Jnt";
	rename -uid "2FCF713B-4A43-20BB-EE4D-B59726E75351";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stem_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Stem_01_Jnt_parentConstraint1" -p "Stem_01_Jnt";
	rename -uid "F8D9C963-6F46-4B57-35BC-0DBFD0D5213E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stem_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.2407709188295415e-24 -3.4694469519536142e-18 ;
	setAttr ".rst" -type "double3" 0.4214925467024524 -1.9146227687798411e-17 0.01914619182554244 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Stem_01_Jnt_scaleConstraint1" -p "Stem_01_Jnt";
	rename -uid "57BE4A27-8A4A-0007-82B1-D6A8807FC98F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stem_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "8696A0F7-E548-249B-D4FD-28B2890F3D69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.9388939039072284e-18 4.1359030627651384e-25 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -9.062316016522175e-15 -7.9513867036587791e-16 
		6.361109362927032e-15 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-15 3.1805546814635168e-15 3.1805546814635164e-15 ;
	setAttr ".rst" -type "double3" -0.010231347754597664 -0.060077607631683343 -1.8626451492309574e-09 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "97ED90B4-7245-D1D1-1B35-ACB409F732B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "|Plant";
	rename -uid "C5496888-764F-FCAF-2058-1082479C3B29";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "848065AE-D641-EBCB-12C9-0AB8FF1642C1";
	setAttr ".t" -type "double3" -0.010231347754597664 -0.06007760763168335 -1.862645149230957e-09 ;
	setAttr ".r" -type "double3" -89.999999999999986 3.1805546814635168e-15 83.822279681730478 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "1C79B21F-104F-15E9-6EAF-BB97AED5043B";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "59D0D01C-B049-380F-6ACF-BBB58A6DE60B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.062862975477915972 0.77478329659425582 -0.77222885402937613
		0.08890167249199589 -1.2500730048414117e-16 -1.0920965186241776
		0.062862975477915667 -0.77478329659425493 -0.77222885402937658
		-2.1673265947396399e-16 -1.0957090459437318 -3.3620238574528648e-16
		-0.062862975477915986 -0.77478329659425516 0.77222885402937635
		-0.088901672491995903 -3.3015851930855256e-16 1.0920965186241778
		-0.062862975477915667 0.77478329659425449 0.77222885402937669
		1.9474487829889999e-16 1.0957090459437318 6.0630730728902475e-16
		0.062862975477915972 0.77478329659425582 -0.77222885402937613
		0.08890167249199589 -1.2500730048414117e-16 -1.0920965186241776
		0.062862975477915667 -0.77478329659425493 -0.77222885402937658
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "40217ED9-4A40-D18C-C9C6-469574A98357";
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "8B72D01C-F747-4C88-A492-1585ECF32F92";
	setAttr ".rp" -type "double3" 0 -2.0679515313825692e-25 0 ;
	setAttr ".sp" -type "double3" 0 -2.0679515313825692e-25 0 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "9BDBAD59-B74A-A3AF-7927-5C9428AAA051";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.0129321309776639e-17 0.37391004549228563 -0.37391004549228501
		-3.237896683813334e-17 -6.0328463067357038e-17 -0.52878865744273085
		-1.0592009534789338e-16 -0.37391004549228524 -0.37391004549228524
		-1.1741466853070889e-16 -0.52878865744273085 -1.5322972367921901e-16
		-6.0129321309776578e-17 -0.37391004549228535 0.37391004549228513
		3.2378966838133297e-17 -1.5933434238951357e-16 0.52878865744273096
		1.0592009534789333e-16 0.37391004549228501 0.37391004549228529
		1.1741466853070891e-16 0.52878865744273085 2.840134194387501e-16
		6.0129321309776639e-17 0.37391004549228563 -0.37391004549228501
		-3.237896683813334e-17 -6.0328463067357038e-17 -0.52878865744273085
		-1.0592009534789338e-16 -0.37391004549228524 -0.37391004549228524
		;
createNode transform -n "Stem_01_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "2594BC83-0448-FF12-0B72-8486920346F7";
	setAttr ".t" -type "double3" 0.42149254670245229 -1.9146228101388717e-17 0.019146191825542436 ;
createNode transform -n "Stem_01_Ctrl" -p "Stem_01_Ctrl_Grp";
	rename -uid "C0E048F7-D742-2748-869F-BDA9D5C131DF";
	setAttr ".rp" -type "double3" 0 -2.0679515313825692e-25 0 ;
	setAttr ".sp" -type "double3" 0 -2.0679515313825692e-25 0 ;
createNode nurbsCurve -n "Stem_01_CtrlShape" -p "Stem_01_Ctrl";
	rename -uid "C0152991-C541-1421-BEF8-10B492215C2A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Stem_02_Ctrl_Grp" -p "Stem_01_Ctrl";
	rename -uid "E83CA4D9-F94D-3813-9DD1-17AA9B1C617F";
	setAttr ".t" -type "double3" 0.42228856106453216 -1.9972277337658925e-17 -1.6306400674181987e-16 ;
	setAttr ".r" -type "double3" 0 6.5101033900554386 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "Stem_02_Ctrl" -p "Stem_02_Ctrl_Grp";
	rename -uid "FC4F615D-804E-402C-3F17-D2A6C35E7886";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 -1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0 -1.3877787807814457e-17 ;
createNode nurbsCurve -n "Stem_02_CtrlShape" -p "Stem_02_Ctrl";
	rename -uid "C05BF806-7240-B6DB-1DF7-039673281381";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1449878812626392e-17 0.31993752978339041 -0.31993752978338991
		-2.770518415329503e-17 -5.1620275202787858e-17 -0.45245999373181633
		-9.0630925990260261e-17 -0.31993752978339007 -0.31993752978339007
		-1.0046630055256331e-16 -0.45245999373181633 -1.3111158652818878e-16
		-5.1449878812626336e-17 -0.31993752978339018 0.31993752978338996
		2.770518415329499e-17 -1.3633502637418085e-16 0.45245999373181645
		9.0630925990260237e-17 0.31993752978338991 0.31993752978339013
		1.0046630055256331e-16 0.45245999373181633 2.4301714526266285e-16
		5.1449878812626392e-17 0.31993752978339041 -0.31993752978338991
		-2.770518415329503e-17 -5.1620275202787858e-17 -0.45245999373181633
		-9.0630925990260261e-17 -0.31993752978339007 -0.31993752978339007
		;
createNode transform -n "Stem_03_Ctrl_Grp" -p "Stem_02_Ctrl";
	rename -uid "56CCF3BD-F648-94D2-9B3F-658D4AD08F93";
	setAttr ".t" -type "double3" 0.42522310469736846 -3.9932291722736752e-17 -8.3266726846886741e-17 ;
	setAttr ".r" -type "double3" 0 8.4042655133735362 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 1 ;
createNode transform -n "Stem_03_Ctrl" -p "Stem_03_Ctrl_Grp";
	rename -uid "501617B1-E547-C374-E9B0-B8A7A0DC2851";
	setAttr ".rp" -type "double3" 0 -4.1359030627651384e-25 0 ;
	setAttr ".sp" -type "double3" 0 -4.1359030627651384e-25 0 ;
createNode nurbsCurve -n "Stem_03_CtrlShape" -p "Stem_03_Ctrl";
	rename -uid "D8D898F7-E641-F724-CB6D-2499561FA60D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.726540062729274e-17 0.23173232859313372 -0.23173232859313336
		-2.0067001337077742e-17 -3.7388819571930829e-17 -0.327719001936708
		-6.5644426074347039e-17 -0.2317323285931335 -0.2317323285931335
		-7.2768236311461898e-17 -0.327719001936708 -9.4964767879178195e-17
		-3.7265400627292703e-17 -0.23173232859313356 0.23173232859313342
		2.0067001337077717e-17 -9.874813108635621e-17 0.32771900193670805
		6.5644426074347014e-17 0.23173232859313336 0.23173232859313353
		7.276823631146191e-17 0.327719001936708 1.7601851523295814e-16
		3.726540062729274e-17 0.23173232859313372 -0.23173232859313336
		-2.0067001337077742e-17 -3.7388819571930829e-17 -0.327719001936708
		-6.5644426074347039e-17 -0.2317323285931335 -0.2317323285931335
		;
createNode transform -n "Stem_04_Ctrl_Grp" -p "Stem_03_Ctrl";
	rename -uid "0E5E8245-F843-6650-1764-C082ECBC4974";
	setAttr ".t" -type "double3" 0.41879413612901883 -6.4097928295303902e-17 -1.6653345369377348e-16 ;
	setAttr ".r" -type "double3" 89.999999999999957 68.907910778301513 -1.7676229877576295e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Stem_04_Ctrl" -p "Stem_04_Ctrl_Grp";
	rename -uid "3EC90C0C-4845-6D95-19D2-09AF431A4E6A";
createNode nurbsCurve -n "Stem_04_CtrlShape" -p "Stem_04_Ctrl";
	rename -uid "FBDA4FAF-F24D-D788-66FD-CCBF086A25BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19042014414903366 -0.048577573898746874 -0.19651873188993166
		-2.6516706621715642e-17 2.43272894516394e-17 -0.27791945589910361
		-0.19042014414903347 0.048577573898746854 -0.1965187318899318
		-0.26929475040460293 0.068699063834789062 -8.0534105323752447e-17
		-0.19042014414903352 0.04857757389874684 0.19651873188993171
		-8.5350368316610472e-17 4.2108209669728958e-18 0.27791945589910366
		0.19042014414903335 -0.048577573898746826 0.19651873188993182
		0.26929475040460293 -0.068699063834789062 1.4927108191046998e-16
		0.19042014414903366 -0.048577573898746874 -0.19651873188993166
		-2.6516706621715642e-17 2.43272894516394e-17 -0.27791945589910361
		-0.19042014414903347 0.048577573898746854 -0.1965187318899318
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5EB155C1-7341-0243-1315-46B677D44141";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4162ABE6-F546-4D96-7FD4-279EF1C1B720";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5A5B9BD-1440-DDAF-62EE-33823E1D432B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "829C1DCB-DD44-7B81-FDC4-76A883263212";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "936B6EF7-3D40-9226-2D01-1A8944AF4A44";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0B31CCC-F84E-A5C6-C75A-479699076D3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04913411-F14D-F8EA-FCA9-95880EC63F21";
createNode groupId -n "groupId1";
	rename -uid "CFA1D180-674B-AEDC-7DFF-EDA2E4DEBE65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "51A5387B-6540-35E5-8EFD-E9A374FF70E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "4D9E919C-D940-3E26-8F77-1FA8B2B106F9";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "00AE9DB3-C445-DA41-B05D-A5B983A88AFE";
	setAttr ".txf" -type "matrix" 1.0595134846341757e-16 0.47716245345924896 0 0 -0.47716245345924896 1.0595134846341757e-16 0 0
		 0 0 0.47716245345924896 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CD6CA86-9545-25DB-D981-A9B8D495497B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1002\n            -height 629\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1002\\n    -height 629\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1002\\n    -height 629\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90C251FE-264F-265A-86B7-32B04D6835AE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "F65DB442-D547-761A-101B-D2B11FC41E27";
	setAttr -s 97 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[1]"  1;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[1]"  1;
	setAttr ".wl[19].w[1]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr ".wl[27].w[2]"  1;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[3]"  1;
	setAttr ".wl[31].w[3]"  1;
	setAttr ".wl[32].w[3]"  1;
	setAttr ".wl[33].w[3]"  1;
	setAttr ".wl[34].w[3]"  1;
	setAttr ".wl[35].w[3]"  1;
	setAttr ".wl[36].w[3]"  1;
	setAttr ".wl[37].w[3]"  1;
	setAttr ".wl[38].w[3]"  1;
	setAttr ".wl[39].w[3]"  1;
	setAttr ".wl[40].w[4]"  1;
	setAttr ".wl[41].w[4]"  1;
	setAttr ".wl[42].w[4]"  1;
	setAttr ".wl[43].w[4]"  1;
	setAttr ".wl[44].w[4]"  1;
	setAttr ".wl[45].w[4]"  1;
	setAttr ".wl[46].w[4]"  1;
	setAttr ".wl[47].w[4]"  1;
	setAttr ".wl[48].w[4]"  1;
	setAttr ".wl[49].w[4]"  1;
	setAttr ".wl[50].w[4]"  1;
	setAttr ".wl[51].w[4]"  1;
	setAttr ".wl[52].w[4]"  1;
	setAttr ".wl[53].w[4]"  1;
	setAttr ".wl[54].w[4]"  1;
	setAttr ".wl[55].w[4]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[4]"  1;
	setAttr ".wl[58].w[4]"  1;
	setAttr ".wl[59].w[4]"  1;
	setAttr ".wl[60].w[4]"  1;
	setAttr ".wl[61].w[4]"  1;
	setAttr ".wl[62].w[4]"  1;
	setAttr ".wl[63].w[4]"  1;
	setAttr ".wl[64].w[4]"  1;
	setAttr ".wl[65].w[4]"  1;
	setAttr ".wl[66].w[4]"  1;
	setAttr ".wl[67].w[4]"  1;
	setAttr ".wl[68].w[4]"  1;
	setAttr ".wl[69].w[4]"  1;
	setAttr ".wl[70].w[4]"  1;
	setAttr ".wl[71].w[4]"  1;
	setAttr ".wl[72].w[4]"  1;
	setAttr ".wl[73].w[4]"  1;
	setAttr ".wl[74].w[4]"  1;
	setAttr ".wl[75].w[4]"  1;
	setAttr ".wl[76].w[4]"  1;
	setAttr ".wl[77].w[4]"  1;
	setAttr ".wl[78].w[4]"  1;
	setAttr ".wl[79].w[4]"  1;
	setAttr ".wl[80].w[4]"  1;
	setAttr ".wl[81].w[4]"  1;
	setAttr ".wl[82].w[4]"  1;
	setAttr ".wl[83].w[4]"  1;
	setAttr ".wl[84].w[3]"  1;
	setAttr ".wl[85].w[3]"  1;
	setAttr ".wl[86].w[3]"  1;
	setAttr ".wl[87].w[3]"  1;
	setAttr ".wl[88].w[3]"  1;
	setAttr ".wl[89].w[3]"  1;
	setAttr ".wl[90].w[3]"  1;
	setAttr ".wl[91].w[3]"  1;
	setAttr ".wl[92].w[3]"  1;
	setAttr ".wl[93].w[3]"  1;
	setAttr ".wl[94].w[3]"  1;
	setAttr ".wl[95].w[3]"  1;
	setAttr ".wl[96].w[3]"  1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.10761276816802767 -5.3994049849867785e-16 -0.99419288476995971 -0
		 0.99419288476995971 1.7011466964090816e-16 0.10761276816802767 -0 5.0640496677114715e-17 -1 5.6383533309143649e-16 -0
		 0.060829753695382995 -1.8626451445351943e-09 -0.0037068154770700306 1;
	setAttr ".pm[1]" -type "matrix" 0.10761276816802767 -5.3994049849867785e-16 -0.99419288476995971 -0
		 0.99419288476995971 1.7011466964090816e-16 0.10761276816802767 -0 5.0640496677114715e-17 -1 5.6383533309143649e-16 -0
		 -0.36066279300706949 -1.8626452019585384e-09 -0.02285300730261243 1;
	setAttr ".pm[2]" -type "matrix" 0.21963888231967008 -5.3994049849867785e-16 -0.97558124283596503 -0
		 0.97558124283596503 1.7011466964090816e-16 0.21963888231967008 -0 -1.3612796308225025e-17 -1 5.6594119351988056e-16 -0
		 -0.77531175066231073 -1.8626452757531588e-09 -0.11147543258615625 1;
	setAttr ".pm[3]" -type "matrix" 0.35986799260834457 -5.3994049849867795e-16 -0.93300323037813782 -0
		 0.93300323037813782 1.7011466964090819e-16 0.35986799260834457 0 -9.6182698768164101e-17 -1 5.5787420732967089e-16 -0
		 -1.1713499787131498 -1.8626453135730116e-09 -0.28574453340783157 1;
	setAttr ".pm[4]" -type "matrix" 1 -1.2212453270876722e-15 6.509628009611936e-16 -0
		 1.332267629550188e-15 1 -1.7011466964090802e-16 0 -8.0223321911761168e-16 8.7344881864854794e-17 1 -0
		 -0.30564139783382605 -1.5864399075508118 1.8626452694999807e-09 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "1CCCD0FF-D34B-63F5-72F0-CEB30010733E";
	setAttr -s 87 ".vl[0].vt";
	setAttr ".vl[0].vt[10]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[12]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[14]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[18]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[19]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[24]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[34]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[35]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[39]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[41]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[42]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[43]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[44]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[45]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[46]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[47]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[48]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[49]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[50]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[51]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[52]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[53]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[54]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[55]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[57]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[58]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[59]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[60]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[61]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[62]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[63]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[64]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[65]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[66]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[67]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[68]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[69]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[70]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[71]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[72]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[73]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[74]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[76]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[77]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[78]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[79]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[81]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[82]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[83]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[84]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[85]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[86]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[87]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[88]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[89]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[90]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[91]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[92]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[93]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[94]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[95]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".vl[0].vt[96]" -type "float3" -2.682209e-07 0 0 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "78C426A7-E94F-D962-CDA7-BEA1132C058A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "0DBBCF40-D943-AB7D-74A9-DEA023A1B753";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "623C26D4-4740-7D11-C4E1-349DFF3CD9A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "1DB8467B-924A-B36E-11B2-BEA33BE6328F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "B24C25EE-B046-FA3F-23BE-8CB421F7B762";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7142C874-624B-4C08-84A0-14991D740861";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "5742D3A0-4240-4DA0-6720-4D8E54FA9A55";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -1.6653345369377348e-16 5.5511151231257827e-17
		 5.5511151231257821e-17 0 -0.010231347754597664 -0.060077607631683343 -1.8626451492309574e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5262159177010961 -0.47233124812782923 0.47233124812782945 0.52621591770109644 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4214925467024524 5.7423344446501508e-17
		 0.019146191825542391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 7.6327832942979512e-16 0 0 0.42228856106453216
		 7.3794620027586385e-17 -9.7144514654701197e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.056780814249612607 0 0.99838666814674115 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 4.163336342344337e-16 0 0 0.42522310469736813
		 3.7819852763649856e-17 -3.3306690738754696e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.07327532073831565 0 0.99731175034223729 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.6653345369377348e-15 -1.1102230246251676e-16
		 -1.3322676295501878e-15 0 0.41879413612901883 -1.0140019181580279e-17 -3.3306690738754696e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.58306688994667366 0.40004125018292003 -0.40004125018291992 0.58306688994667366 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes no no no no no;
	setAttr ".bp" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "skinCluster1.og[0]" "PlantShape.i";
connectAttr "groupId1.id" "PlantShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PlantShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "PlantShape.iog.og[6].gid";
connectAttr "skinCluster1Set.mwc" "PlantShape.iog.og[6].gco";
connectAttr "groupId3.id" "PlantShape.iog.og[7].gid";
connectAttr "tweakSet1.mwc" "PlantShape.iog.og[7].gco";
connectAttr "tweak1.vl[0].vt[0]" "PlantShape.twl";
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "Stem_01_Jnt_scaleConstraint1.csx" "Stem_01_Jnt.sx";
connectAttr "Stem_01_Jnt_scaleConstraint1.csy" "Stem_01_Jnt.sy";
connectAttr "Stem_01_Jnt_scaleConstraint1.csz" "Stem_01_Jnt.sz";
connectAttr "COG_Jnt.s" "Stem_01_Jnt.is";
connectAttr "Stem_01_Jnt_parentConstraint1.ctx" "Stem_01_Jnt.tx";
connectAttr "Stem_01_Jnt_parentConstraint1.cty" "Stem_01_Jnt.ty";
connectAttr "Stem_01_Jnt_parentConstraint1.ctz" "Stem_01_Jnt.tz";
connectAttr "Stem_01_Jnt_parentConstraint1.crx" "Stem_01_Jnt.rx";
connectAttr "Stem_01_Jnt_parentConstraint1.cry" "Stem_01_Jnt.ry";
connectAttr "Stem_01_Jnt_parentConstraint1.crz" "Stem_01_Jnt.rz";
connectAttr "Stem_01_Jnt.s" "Stem_02_Jnt.is";
connectAttr "Stem_02_Jnt_scaleConstraint1.csx" "Stem_02_Jnt.sx";
connectAttr "Stem_02_Jnt_scaleConstraint1.csy" "Stem_02_Jnt.sy";
connectAttr "Stem_02_Jnt_scaleConstraint1.csz" "Stem_02_Jnt.sz";
connectAttr "Stem_02_Jnt_parentConstraint1.ctx" "Stem_02_Jnt.tx";
connectAttr "Stem_02_Jnt_parentConstraint1.cty" "Stem_02_Jnt.ty";
connectAttr "Stem_02_Jnt_parentConstraint1.ctz" "Stem_02_Jnt.tz";
connectAttr "Stem_02_Jnt_parentConstraint1.crx" "Stem_02_Jnt.rx";
connectAttr "Stem_02_Jnt_parentConstraint1.cry" "Stem_02_Jnt.ry";
connectAttr "Stem_02_Jnt_parentConstraint1.crz" "Stem_02_Jnt.rz";
connectAttr "Stem_02_Jnt.s" "Stem_03_Jnt.is";
connectAttr "Stem_03_Jnt_scaleConstraint1.csx" "Stem_03_Jnt.sx";
connectAttr "Stem_03_Jnt_scaleConstraint1.csy" "Stem_03_Jnt.sy";
connectAttr "Stem_03_Jnt_scaleConstraint1.csz" "Stem_03_Jnt.sz";
connectAttr "Stem_03_Jnt_parentConstraint1.ctx" "Stem_03_Jnt.tx";
connectAttr "Stem_03_Jnt_parentConstraint1.cty" "Stem_03_Jnt.ty";
connectAttr "Stem_03_Jnt_parentConstraint1.ctz" "Stem_03_Jnt.tz";
connectAttr "Stem_03_Jnt_parentConstraint1.crx" "Stem_03_Jnt.rx";
connectAttr "Stem_03_Jnt_parentConstraint1.cry" "Stem_03_Jnt.ry";
connectAttr "Stem_03_Jnt_parentConstraint1.crz" "Stem_03_Jnt.rz";
connectAttr "Stem_03_Jnt.s" "Stem_04_Jnt.is";
connectAttr "Stem_04_Jnt_parentConstraint1.ctx" "Stem_04_Jnt.tx";
connectAttr "Stem_04_Jnt_parentConstraint1.cty" "Stem_04_Jnt.ty";
connectAttr "Stem_04_Jnt_parentConstraint1.ctz" "Stem_04_Jnt.tz";
connectAttr "Stem_04_Jnt_parentConstraint1.crx" "Stem_04_Jnt.rx";
connectAttr "Stem_04_Jnt_parentConstraint1.cry" "Stem_04_Jnt.ry";
connectAttr "Stem_04_Jnt_parentConstraint1.crz" "Stem_04_Jnt.rz";
connectAttr "Stem_04_Jnt_scaleConstraint1.csx" "Stem_04_Jnt.sx";
connectAttr "Stem_04_Jnt_scaleConstraint1.csy" "Stem_04_Jnt.sy";
connectAttr "Stem_04_Jnt_scaleConstraint1.csz" "Stem_04_Jnt.sz";
connectAttr "Stem_04_Jnt.ro" "Stem_04_Jnt_parentConstraint1.cro";
connectAttr "Stem_04_Jnt.pim" "Stem_04_Jnt_parentConstraint1.cpim";
connectAttr "Stem_04_Jnt.rp" "Stem_04_Jnt_parentConstraint1.crp";
connectAttr "Stem_04_Jnt.rpt" "Stem_04_Jnt_parentConstraint1.crt";
connectAttr "Stem_04_Jnt.jo" "Stem_04_Jnt_parentConstraint1.cjo";
connectAttr "Stem_04_Ctrl.t" "Stem_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Stem_04_Ctrl.rp" "Stem_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Stem_04_Ctrl.rpt" "Stem_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Stem_04_Ctrl.r" "Stem_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Stem_04_Ctrl.ro" "Stem_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Stem_04_Ctrl.s" "Stem_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Stem_04_Ctrl.pm" "Stem_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Stem_04_Jnt_parentConstraint1.w0" "Stem_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Stem_04_Jnt.ssc" "Stem_04_Jnt_scaleConstraint1.tsc";
connectAttr "Stem_04_Jnt.pim" "Stem_04_Jnt_scaleConstraint1.cpim";
connectAttr "Stem_04_Ctrl.s" "Stem_04_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Stem_04_Ctrl.pm" "Stem_04_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Stem_04_Jnt_scaleConstraint1.w0" "Stem_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Stem_03_Jnt.ro" "Stem_03_Jnt_parentConstraint1.cro";
connectAttr "Stem_03_Jnt.pim" "Stem_03_Jnt_parentConstraint1.cpim";
connectAttr "Stem_03_Jnt.rp" "Stem_03_Jnt_parentConstraint1.crp";
connectAttr "Stem_03_Jnt.rpt" "Stem_03_Jnt_parentConstraint1.crt";
connectAttr "Stem_03_Jnt.jo" "Stem_03_Jnt_parentConstraint1.cjo";
connectAttr "Stem_03_Ctrl.t" "Stem_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Stem_03_Ctrl.rp" "Stem_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Stem_03_Ctrl.rpt" "Stem_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Stem_03_Ctrl.r" "Stem_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Stem_03_Ctrl.ro" "Stem_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Stem_03_Ctrl.s" "Stem_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Stem_03_Ctrl.pm" "Stem_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Stem_03_Jnt_parentConstraint1.w0" "Stem_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Stem_03_Jnt.ssc" "Stem_03_Jnt_scaleConstraint1.tsc";
connectAttr "Stem_03_Jnt.pim" "Stem_03_Jnt_scaleConstraint1.cpim";
connectAttr "Stem_03_Ctrl.s" "Stem_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Stem_03_Ctrl.pm" "Stem_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Stem_03_Jnt_scaleConstraint1.w0" "Stem_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Stem_02_Jnt.ro" "Stem_02_Jnt_parentConstraint1.cro";
connectAttr "Stem_02_Jnt.pim" "Stem_02_Jnt_parentConstraint1.cpim";
connectAttr "Stem_02_Jnt.rp" "Stem_02_Jnt_parentConstraint1.crp";
connectAttr "Stem_02_Jnt.rpt" "Stem_02_Jnt_parentConstraint1.crt";
connectAttr "Stem_02_Jnt.jo" "Stem_02_Jnt_parentConstraint1.cjo";
connectAttr "Stem_02_Ctrl.t" "Stem_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Stem_02_Ctrl.rp" "Stem_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Stem_02_Ctrl.rpt" "Stem_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Stem_02_Ctrl.r" "Stem_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Stem_02_Ctrl.ro" "Stem_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Stem_02_Ctrl.s" "Stem_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Stem_02_Ctrl.pm" "Stem_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Stem_02_Jnt_parentConstraint1.w0" "Stem_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Stem_02_Jnt.ssc" "Stem_02_Jnt_scaleConstraint1.tsc";
connectAttr "Stem_02_Jnt.pim" "Stem_02_Jnt_scaleConstraint1.cpim";
connectAttr "Stem_02_Ctrl.s" "Stem_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Stem_02_Ctrl.pm" "Stem_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Stem_02_Jnt_scaleConstraint1.w0" "Stem_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Stem_01_Jnt.ro" "Stem_01_Jnt_parentConstraint1.cro";
connectAttr "Stem_01_Jnt.pim" "Stem_01_Jnt_parentConstraint1.cpim";
connectAttr "Stem_01_Jnt.rp" "Stem_01_Jnt_parentConstraint1.crp";
connectAttr "Stem_01_Jnt.rpt" "Stem_01_Jnt_parentConstraint1.crt";
connectAttr "Stem_01_Jnt.jo" "Stem_01_Jnt_parentConstraint1.cjo";
connectAttr "Stem_01_Ctrl.t" "Stem_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Stem_01_Ctrl.rp" "Stem_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Stem_01_Ctrl.rpt" "Stem_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Stem_01_Ctrl.r" "Stem_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Stem_01_Ctrl.ro" "Stem_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Stem_01_Ctrl.s" "Stem_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Stem_01_Ctrl.pm" "Stem_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Stem_01_Jnt_parentConstraint1.w0" "Stem_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Stem_01_Jnt.ssc" "Stem_01_Jnt_scaleConstraint1.tsc";
connectAttr "Stem_01_Jnt.pim" "Stem_01_Jnt_scaleConstraint1.cpim";
connectAttr "Stem_01_Ctrl.s" "Stem_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Stem_01_Ctrl.pm" "Stem_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Stem_01_Jnt_scaleConstraint1.w0" "Stem_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "transformGeometry1.og" "Stem_01_CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PlantShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "COG_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Stem_01_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Stem_02_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "Stem_03_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "Stem_04_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "COG_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Stem_01_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Stem_02_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "Stem_03_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "Stem_04_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "COG_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Stem_01_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Stem_02_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Stem_03_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Stem_04_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "Stem_04_Jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "PlantShape.iog.og[6]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "PlantShape.iog.og[7]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "|Plant.msg" "bindPose1.m[0]";
connectAttr "Skeleton.msg" "bindPose1.m[1]";
connectAttr "COG_Jnt.msg" "bindPose1.m[2]";
connectAttr "Stem_01_Jnt.msg" "bindPose1.m[3]";
connectAttr "Stem_02_Jnt.msg" "bindPose1.m[4]";
connectAttr "Stem_03_Jnt.msg" "bindPose1.m[5]";
connectAttr "Stem_04_Jnt.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "COG_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Stem_01_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Stem_02_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Stem_03_Jnt.bps" "bindPose1.wm[5]";
connectAttr "Stem_04_Jnt.bps" "bindPose1.wm[6]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PlantShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Plant.ma
