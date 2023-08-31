//Maya ASCII 2023 scene
//Name: Purple Foliage.ma
//Last modified: Sun, Aug 27, 2023 10:58:25 AM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E238A205-438F-6D92-5206-ED983377858F";
createNode transform -s -n "persp";
	rename -uid "0D605784-449E-705B-8C11-ABAB06EABB21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -58.673658430409432 33.323180754624588 -28.207312508526261 ;
	setAttr ".r" -type "double3" -20.73835272965912 -475.39999999989919 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25A75BF2-4978-AC34-EC06-D7B190DEF9CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.954733875926124;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F90D17EC-4E1C-E180-AA03-32A71DCEAA8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.72920036137605271 1000.1 0.65036788987593841 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9AA336D6-46AA-3FBA-5A7A-E19B5997B59C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.383307894405863;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "603EFB24-4620-EF86-7737-EF8B17707256";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3334898805337072 6.6489446729853494 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42101161-4C57-CB5C-10A8-21BA7778F9AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.470367979272616;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D2F4801F-4520-E4C5-7544-7A9F09CAEC8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "736E003F-4CF4-E68B-3964-2D870C5C091C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "059977D0-46A7-98BD-835F-C1BE66F1DD18";
	setAttr ".s" -type "double3" 4.3450284646926045 1.8629131143491464 4.3450284646926045 ;
createNode mesh -n "Atlas_mat" -p "pSphere1";
	rename -uid "7567E463-4F4D-5F36-B7E1-E78794660943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77246453815472127 0.30305556130189837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere1";
	rename -uid "12522C70-4C01-1C52-2F01-40B299E2DD00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0 0.5 0.1 0.5 0.2
		 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007
		 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.66666669 0.1 0.66666669 0.2 0.66666669 0.30000001
		 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002 0.66666669 0.70000005
		 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209 0.66666669 0
		 0.83333337 0.1 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001 0.83333337
		 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007 0.83333337
		 0.9000001 0.83333337 1.000000119209 0.83333337 0.050000001 1 0.15000001 1 0.25 1
		 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  1.089666963 0.012313 -0.73232162 0.555911 -0.00052606943 -1.24085689
		 -0.20075595 -0.00072132587 -1.099354386 -0.73625159 -0.00050816475 -0.56218898 -1.057793498 0.0011789593 0.056578632
		 -0.87324524 0.0020989433 0.70475668 -0.41462943 -0.00054382597 1.17857981 0.30525726 0.00053952268 1.24022055
		 1.080479622 0.00044861229 0.82439876 1.36603749 0.011260664 0.0081955334 0.91537184 0.49069113 -0.56037176
		 0.4594115 0.49956018 -0.96270066 -0.11238371 0.50002474 -0.84381282 -0.52818274 0.49997118 -0.41149807
		 -0.76515448 0.49808136 0.062623732 -0.65264887 0.49782911 0.55076647 -0.31962788 0.49949676 0.9447403
		 0.23582904 0.4994157 1.0030132532 0.88500023 0.52896947 0.66466051 1.17510855 0.49705219 0.025211534
		 0.53998798 0.74885917 -0.30448797 0.21330965 0.85083181 -0.5091024 -0.083098851 0.82328779 -0.48532224
		 -0.33213285 0.84706444 -0.23670132 -0.44417188 0.86097223 0.032841403 -0.38337192 0.85422397 0.31421077
		 -0.1798981 0.8553257 0.53730506 0.12294939 0.87962532 0.57154208 0.53629124 0.85422611 0.36034679
		 0.73515135 0.84065437 0.016135693 0.022218879 0.96731186 0.008283481;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1
		 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 1 21 30 1
		 22 30 1 23 30 1 24 30 1 25 30 1 26 30 1 27 30 1 28 30 1 29 30 1;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 31 -11 -31
		mu 0 4 0 1 12 11
		f 4 1 32 -12 -32
		mu 0 4 1 2 13 12
		f 4 2 33 -13 -33
		mu 0 4 2 3 14 13
		f 4 3 34 -14 -34
		mu 0 4 3 4 15 14
		f 4 4 35 -15 -35
		mu 0 4 4 5 16 15
		f 4 5 36 -16 -36
		mu 0 4 5 6 17 16
		f 4 6 37 -17 -37
		mu 0 4 6 7 18 17
		f 4 7 38 -18 -38
		mu 0 4 7 8 19 18
		f 4 8 39 -19 -39
		mu 0 4 8 9 20 19
		f 4 9 30 -20 -40
		mu 0 4 9 10 21 20
		f 4 10 41 -21 -41
		mu 0 4 11 12 23 22
		f 4 11 42 -22 -42
		mu 0 4 12 13 24 23
		f 4 12 43 -23 -43
		mu 0 4 13 14 25 24
		f 4 13 44 -24 -44
		mu 0 4 14 15 26 25
		f 4 14 45 -25 -45
		mu 0 4 15 16 27 26
		f 4 15 46 -26 -46
		mu 0 4 16 17 28 27
		f 4 16 47 -27 -47
		mu 0 4 17 18 29 28
		f 4 17 48 -28 -48
		mu 0 4 18 19 30 29
		f 4 18 49 -29 -49
		mu 0 4 19 20 31 30
		f 4 19 40 -30 -50
		mu 0 4 20 21 32 31
		f 3 20 51 -51
		mu 0 3 22 23 33
		f 3 21 52 -52
		mu 0 3 23 24 34
		f 3 22 53 -53
		mu 0 3 24 25 35
		f 3 23 54 -54
		mu 0 3 25 26 36
		f 3 24 55 -55
		mu 0 3 26 27 37
		f 3 25 56 -56
		mu 0 3 27 28 38
		f 3 26 57 -57
		mu 0 3 28 29 39
		f 3 27 58 -58
		mu 0 3 29 30 40
		f 3 28 59 -59
		mu 0 3 30 31 41
		f 3 29 50 -60
		mu 0 3 31 32 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plant_1_Base";
	rename -uid "890D9D4E-42A3-E518-03CB-538CA6046DAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0055748631147039 1.4799672996867181 1.0402748565250317 ;
	setAttr ".r" -type "double3" 0 74.089051629187793 0 ;
createNode transform -n "pCube1" -p "Plant_1_Base";
	rename -uid "2DBC2D04-445E-B8A6-4B04-2EB243C1F8FA";
createNode mesh -n "pCubeShape1" -p "|Plant_1_Base|pCube1";
	rename -uid "B51676C4-46D3-1113-FE1F-14A9B7C02AA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[1:31]" -type "float3"  3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0.023344494 -0.0099774469 
		0 0.041344352 -0.085751578 0 -0.040764436 -0.18002966 0 -0.16283429 -0.22208269 0 
		-0.42654985 -0.14755796 0 -0.80109513 0.094645858 0 0.027670933 -0.0099347942 0 0.048996799 
		-0.074283972 0 -0.03540016 -0.14666648 0 -0.15888222 -0.16683994 0 -0.40854162 -0.084783711 
		0 -0.76545578 0.14937022 0 0.027670933 -0.0099347942 0 0.048996799 -0.074283972 0 
		-0.03540016 -0.14666648 0 -0.15888222 -0.16683994 0 -0.40854162 -0.084783711 0 -0.76545578 
		0.14937022 0 0.023344494 -0.0099774469 0 0.041344352 -0.085751578 0 -0.040764436 
		-0.18002966 0 -0.16283429 -0.22208269 0 -0.42654985 -0.14755796 0 -0.80109513 0.094645858 
		0;
	setAttr -s 32 ".vt[0:31]"  -0.15000001 -0.5 0.15000001 0.15000001 -0.5 0.15000001
		 -0.15000001 0.5 0.15000001 0.15000001 0.5 0.15000001 -0.15000001 0.5 -0.15000001
		 0.15000001 0.5 -0.15000001 -0.15000001 -0.5 -0.15000001 0.15000001 -0.5 -0.15000001
		 -0.18598677 1.58407867 0.15000001 -0.17020735 3.18564796 0.15000001 -0.045047641 4.79589224 0.15000001
		 0.26789281 6.38850069 0.15000001 0.90353519 7.94922256 0.15000001 2.19681954 9.53846169 0.15000001
		 0.11384886 1.59400916 0.15000001 0.12977786 3.1826663 0.15000001 0.25404531 4.77258015 0.15000001
		 0.56222725 6.33047199 0.15000001 1.18118668 7.83560181 0.15000001 2.42889619 9.34835529 0.15000001
		 0.11384886 1.59400916 -0.15000001 0.12977786 3.1826663 -0.15000001 0.25404531 4.77258015 -0.15000001
		 0.56222725 6.33047199 -0.15000001 1.18118668 7.83560181 -0.15000001 2.42889619 9.34835529 -0.15000001
		 -0.18598677 1.58407867 -0.15000001 -0.17020735 3.18564796 -0.15000001 -0.045047641 4.79589224 -0.15000001
		 0.26789281 6.38850069 -0.15000001 0.90353519 7.94922256 -0.15000001 2.19681954 9.53846169 -0.15000001;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 3 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 0 5 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 0
		 4 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 26 20 1 27 21 1 28 22 1 29 23 1 30 24 1
		 31 25 0 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 29 41 -54 -60
		mu 0 4 19 25 31 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 18 -25 -13
		mu 0 4 2 3 20 14
		f 4 24 19 -26 -14
		mu 0 4 14 20 21 15
		f 4 25 20 -27 -15
		mu 0 4 15 21 22 16
		f 4 26 21 -28 -16
		mu 0 4 16 22 23 17
		f 4 27 22 -29 -17
		mu 0 4 17 23 24 18
		f 4 28 23 -30 -18
		mu 0 4 18 24 25 19
		f 4 7 30 -37 -19
		mu 0 4 3 5 26 20
		f 4 36 31 -38 -20
		mu 0 4 20 26 27 21
		f 4 37 32 -39 -21
		mu 0 4 21 27 28 22
		f 4 38 33 -40 -22
		mu 0 4 22 28 29 23
		f 4 39 34 -41 -23
		mu 0 4 23 29 30 24
		f 4 40 35 -42 -24
		mu 0 4 24 30 31 25
		f 4 -3 42 48 -31
		mu 0 4 5 4 32 26
		f 4 -49 43 49 -32
		mu 0 4 26 32 33 27
		f 4 -50 44 50 -33
		mu 0 4 27 33 34 28
		f 4 -51 45 51 -34
		mu 0 4 28 34 35 29
		f 4 -52 46 52 -35
		mu 0 4 29 35 36 30
		f 4 -53 47 53 -36
		mu 0 4 30 36 37 31
		f 4 -7 12 54 -43
		mu 0 4 4 2 14 32
		f 4 -55 13 55 -44
		mu 0 4 32 14 15 33
		f 4 -56 14 56 -45
		mu 0 4 33 15 16 34
		f 4 -57 15 57 -46
		mu 0 4 34 16 17 35
		f 4 -58 16 58 -47
		mu 0 4 35 17 18 36
		f 4 -59 17 59 -48
		mu 0 4 36 18 19 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_01" -p "Plant_1_Base";
	rename -uid "1DDA2773-4EEA-A7F6-8F69-E7A0538143C9";
	setAttr ".t" -type "double3" 2.4857464323464478 2.0702666073362908 0.15000000596046448 ;
	setAttr ".r" -type "double3" 0 3.7893611364170403 -1.4240877043885203 ;
	setAttr ".s" -type "double3" 2.3235504787317822 0.45984077319388872 0.45984077319388872 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape1" -p "|Plant_1_Base|Leaf_01";
	rename -uid "806AC79A-411F-F130-1E31-18858E916CC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.31176233 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.31176233 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_02" -p "Plant_1_Base";
	rename -uid "AF4ED86A-48DB-5C89-FABF-88AF8235C028";
	setAttr ".t" -type "double3" 2.473360710042023 2.4450844008013877 -0.13721541840567353 ;
	setAttr ".r" -type "double3" 0 97.652040807526291 -1.424087704388556 ;
	setAttr ".s" -type "double3" 2.3235504787317822 0.45984077319388872 0.45984077319388872 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape2" -p "|Plant_1_Base|Leaf_02";
	rename -uid "8859C0C9-40AC-E0E8-9994-E8999806E0E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.2839272 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.2839272 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_03" -p "Plant_1_Base";
	rename -uid "3045FD2F-4EBE-2814-BEFC-A49A35E5D960";
	setAttr ".t" -type "double3" 2.1853137715819098 2.9481967127731603 -0.034086568562691433 ;
	setAttr ".r" -type "double3" 0 221.56758949885426 -1.424087704388556 ;
	setAttr ".s" -type "double3" 2.3235504787317822 0.45984077319388872 0.45984077319388872 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape3" -p "|Plant_1_Base|Leaf_03";
	rename -uid "4B9F211D-4AA6-6A95-D8CD-A49B37990C1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 5.5511151e-17 1.8873791e-15 -0.30347848 ;
	setAttr ".pt[10]" -type "float3" 5.5511151e-17 1.8873791e-15 0.30347848 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_04" -p "Plant_1_Base";
	rename -uid "3977FFEA-4A86-5B31-3101-EDA8758A9D99";
	setAttr ".t" -type "double3" 2.4926317931430959 3.2848026143985254 -0.15000000596046317 ;
	setAttr ".r" -type "double3" 0 153.98192792819762 -1.4240877043886069 ;
	setAttr ".s" -type "double3" 4.7472889754552634 0.93950919208764971 0.93950919208764971 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape4" -p "|Plant_1_Base|Leaf_04";
	rename -uid "0206AC03-468E-831D-1DFC-B8ACA17CCAE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_05" -p "Plant_1_Base";
	rename -uid "59584D80-4F41-4F63-C838-6AB64A2AE8D8";
	setAttr ".t" -type "double3" 2.5122130622181693 4.0724598854026643 -0.15000000596046267 ;
	setAttr ".r" -type "double3" -2.1461119447583421e-16 62.41089943797077 -1.424087704388608 ;
	setAttr ".s" -type "double3" 4.9766654701740602 0.98490380074774031 0.98490380074774031 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape5" -p "|Plant_1_Base|Leaf_05";
	rename -uid "C3EF9BD6-42C2-6E50-6C35-FE9EB68A91B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.7939677e-09 -2.1094237e-15 -0.38045049 ;
	setAttr ".pt[6]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.1094237e-15 0.38045049 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_06" -p "Plant_1_Base";
	rename -uid "4287B68E-4010-3057-34E4-4383140797AA";
	setAttr ".t" -type "double3" 2.2244257316550686 4.4934189920709731 0.1500000059604642 ;
	setAttr ".r" -type "double3" -2.1966353408076253e-16 -63.097389102268473 -1.4240877043876221 ;
	setAttr ".s" -type "double3" 3.9923136234471048 0.79009627733175991 0.79009627733175991 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape6" -p "|Plant_1_Base|Leaf_06";
	rename -uid "FAAD9AD0-4182-3971-3656-BAB355068F8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-17 0 -0.2757051 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-17 0 0.2757051 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_07" -p "Plant_1_Base";
	rename -uid "1E90D727-4E30-DEAF-3B9B-81ABC574E724";
	setAttr ".t" -type "double3" 2.6154435072451885 5.7917506822627551 -0.060527540754470921 ;
	setAttr ".r" -type "double3" -1.645561217651212 11.334764989472985 -15.305427691483381 ;
	setAttr ".s" -type "double3" 7.0810198729301952 0.91303824569005254 1.4822113015730953 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape7" -p "|Plant_1_Base|Leaf_07";
	rename -uid "949BA434-4842-BC2E-A4A9-E2AA3E6A5EC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.27536839 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.27536839 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_08" -p "Plant_1_Base";
	rename -uid "B4FCD289-4545-3FCA-2667-3A8E65E7D558";
	setAttr ".t" -type "double3" 2.6582122180394769 6.4494648564472534 -0.067410523805778277 ;
	setAttr ".r" -type "double3" -110.63334137683462 -79.347313609743125 97.320127146724346 ;
	setAttr ".s" -type "double3" 6.0380944140596053 0.77856173687626518 1.2639043444431164 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape8" -p "|Plant_1_Base|Leaf_08";
	rename -uid "3231D2AF-4AC4-FFDB-F6BE-55B41CCC64A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.30470613 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.30470613 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_09" -p "Plant_1_Base";
	rename -uid "319A01DE-4D6E-6E9A-132F-86BB0C96831B";
	setAttr ".t" -type "double3" 2.3961229541433289 5.6629335719736851 0.012046477901284269 ;
	setAttr ".r" -type "double3" 3.9014254522564262 -217.5123086556427 -8.651400978654193 ;
	setAttr ".s" -type "double3" 5.8820080056641109 0.75843570093018819 1.2312320680341517 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape9" -p "|Plant_1_Base|Leaf_09";
	rename -uid "CF5B0454-47ED-C9A0-0B48-F9B70DF01022";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6653345e-15 -0.25243548 ;
	setAttr ".pt[10]" -type "float3" 0 -1.6653345e-15 0.25243548 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_10" -p "Plant_1_Base";
	rename -uid "84BFFDF5-4344-B3EF-3A12-4EA731A07252";
	setAttr ".t" -type "double3" 3.0228488955032664 8.2181820486115296 0.11779503547293046 ;
	setAttr ".r" -type "double3" 190.86704278873825 -132.25705000823791 148.40331495377498 ;
	setAttr ".s" -type "double3" 6.2320061531133213 1.2333411966848451 1.2333411966848451 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape10" -p "|Plant_1_Base|Leaf_10";
	rename -uid "EE7615BD-45CD-5DC4-2683-0A834B1E78FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6653345e-15 -0.25243548 ;
	setAttr ".pt[10]" -type "float3" 0 -1.6653345e-15 0.25243548 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_11" -p "Plant_1_Base";
	rename -uid "EAB26654-41E5-FDEB-67C2-B6A0FE74C5AE";
	setAttr ".t" -type "double3" 3.1802334203322933 8.9042655913525373 -0.15000000596046426 ;
	setAttr ".r" -type "double3" -338.165050128492 65.186732848811346 -7.1350579114921295 ;
	setAttr ".s" -type "double3" 5.9474348590828221 1.1770232965257748 1.1770232965257748 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape11" -p "|Plant_1_Base|Leaf_11";
	rename -uid "421754D4-4C47-9792-385A-54AC90BC4D99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.30470613 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.30470613 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_12" -p "Plant_1_Base";
	rename -uid "8CA9C09C-424C-195A-836C-7F91F939033C";
	setAttr ".t" -type "double3" 2.8238421519679733 8.0835339896986014 0.15000000596046442 ;
	setAttr ".r" -type "double3" 188.79037455434633 -0.11298488987582085 -205.8565364235823 ;
	setAttr ".s" -type "double3" 6.8078791705672632 1.3473089783325485 1.3473089783325485 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape12" -p "|Plant_1_Base|Leaf_12";
	rename -uid "5BB68F93-462E-79CC-2168-C6B40A978E0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.27536839 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.27536839 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_13" -p "Plant_1_Base";
	rename -uid "3646AB00-40A0-15F9-28C7-4189FBB45935";
	setAttr ".t" -type "double3" 3.7883491467725232 9.8840603908319 -0.037934378314185946 ;
	setAttr ".r" -type "double3" 177.4343830689219 -34.699410068055862 -218.28625105250575 ;
	setAttr ".s" -type "double3" 6.6471939883556974 1.5339075841444161 1.5339075841444161 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape13" -p "|Plant_1_Base|Leaf_13";
	rename -uid "D82CA590-48F9-FB52-FFF8-6DA6642741E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0 0 -0.27536839 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27536839 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_14" -p "Plant_1_Base";
	rename -uid "DE8DF1D0-4D2D-8C3A-91ED-41B97691EBCA";
	setAttr ".t" -type "double3" 3.7834479975814199 10.203987652075933 -0.15000000596047136 ;
	setAttr ".r" -type "double3" -228.07936237026811 52.138221276594344 96.036016040997495 ;
	setAttr ".s" -type "double3" 5.7065830330306282 1.1293576697486665 1.1293576697486665 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape14" -p "|Plant_1_Base|Leaf_14";
	rename -uid "3386D7F1-450D-8621-3BFD-4EAC4EAA3FA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.30470613 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.30470613 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_15" -p "Plant_1_Base";
	rename -uid "8FF38B6C-4B78-8508-7A41-808068A83908";
	setAttr ".t" -type "double3" 3.9257776183485884 9.9058394782062855 -0.15000000596047136 ;
	setAttr ".r" -type "double3" 172.50131362672585 -171.09273221278366 159.78625185884141 ;
	setAttr ".s" -type "double3" 5.0953067259602687 1.0083834226852864 1.0083834226852864 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape15" -p "|Plant_1_Base|Leaf_15";
	rename -uid "9FC16B50-4180-4040-9FA5-B9A4220DBF6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6653345e-15 -0.25243548 ;
	setAttr ".pt[10]" -type "float3" 0 -1.6653345e-15 0.25243548 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plant_2_Base";
	rename -uid "072ED242-445F-DFEE-E1D4-B49635280D1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0055748631147039 1.4799672996867181 1.0402748565250317 ;
createNode transform -n "pCube1" -p "Plant_2_Base";
	rename -uid "39704F6A-4C68-F469-C9BE-659009434381";
createNode mesh -n "pCubeShape1" -p "|Plant_2_Base|pCube1";
	rename -uid "A6BAF8A3-4E97-AC2C-98E8-6384D044DBC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.15000001 -0.5 0.15000001 0.15000001 -0.5 0.15000001
		 -0.15000001 0.5 0.15000001 0.15000001 0.5 0.15000001 -0.15000001 0.5 -0.15000001
		 0.15000001 0.5 -0.15000001 -0.15000001 -0.5 -0.15000001 0.15000001 -0.5 -0.15000001
		 -0.18598677 1.58407867 0.15000001 -0.17020735 3.18564796 0.15000001 -0.045047641 4.79589224 0.15000001
		 0.26789281 6.38850069 0.15000001 0.90353519 7.94922256 0.15000001 2.19681954 9.53846169 0.15000001
		 0.11384886 1.59400916 0.15000001 0.12977786 3.1826663 0.15000001 0.25404531 4.77258015 0.15000001
		 0.56222725 6.33047199 0.15000001 1.18118668 7.83560181 0.15000001 2.42889619 9.34835529 0.15000001
		 0.11384886 1.59400916 -0.15000001 0.12977786 3.1826663 -0.15000001 0.25404531 4.77258015 -0.15000001
		 0.56222725 6.33047199 -0.15000001 1.18118668 7.83560181 -0.15000001 2.42889619 9.34835529 -0.15000001
		 -0.18598677 1.58407867 -0.15000001 -0.17020735 3.18564796 -0.15000001 -0.045047641 4.79589224 -0.15000001
		 0.26789281 6.38850069 -0.15000001 0.90353519 7.94922256 -0.15000001 2.19681954 9.53846169 -0.15000001;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 3 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 0 5 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 0
		 4 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 26 20 1 27 21 1 28 22 1 29 23 1 30 24 1
		 31 25 0 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 29 41 -54 -60
		mu 0 4 19 25 31 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 18 -25 -13
		mu 0 4 2 3 20 14
		f 4 24 19 -26 -14
		mu 0 4 14 20 21 15
		f 4 25 20 -27 -15
		mu 0 4 15 21 22 16
		f 4 26 21 -28 -16
		mu 0 4 16 22 23 17
		f 4 27 22 -29 -17
		mu 0 4 17 23 24 18
		f 4 28 23 -30 -18
		mu 0 4 18 24 25 19
		f 4 7 30 -37 -19
		mu 0 4 3 5 26 20
		f 4 36 31 -38 -20
		mu 0 4 20 26 27 21
		f 4 37 32 -39 -21
		mu 0 4 21 27 28 22
		f 4 38 33 -40 -22
		mu 0 4 22 28 29 23
		f 4 39 34 -41 -23
		mu 0 4 23 29 30 24
		f 4 40 35 -42 -24
		mu 0 4 24 30 31 25
		f 4 -3 42 48 -31
		mu 0 4 5 4 32 26
		f 4 -49 43 49 -32
		mu 0 4 26 32 33 27
		f 4 -50 44 50 -33
		mu 0 4 27 33 34 28
		f 4 -51 45 51 -34
		mu 0 4 28 34 35 29
		f 4 -52 46 52 -35
		mu 0 4 29 35 36 30
		f 4 -53 47 53 -36
		mu 0 4 30 36 37 31
		f 4 -7 12 54 -43
		mu 0 4 4 2 14 32
		f 4 -55 13 55 -44
		mu 0 4 32 14 15 33
		f 4 -56 14 56 -45
		mu 0 4 33 15 16 34
		f 4 -57 15 57 -46
		mu 0 4 34 16 17 35
		f 4 -58 16 58 -47
		mu 0 4 35 17 18 36
		f 4 -59 17 59 -48
		mu 0 4 36 18 19 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_01" -p "Plant_2_Base";
	rename -uid "98927D3F-42EA-BF80-B3FB-51A9859AE02E";
	setAttr ".t" -type "double3" 2.4857464323464478 2.0702666073362908 0.15000000596046448 ;
	setAttr ".r" -type "double3" 1.3902349760545892e-16 -44.362381302355537 -1.4240877043885118 ;
	setAttr ".s" -type "double3" 2.3235504787317822 0.45984077319388872 0.45984077319388872 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape1" -p "|Plant_2_Base|Leaf_01";
	rename -uid "B5D181D3-4E90-AB12-40EC-E5813362A345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.31176233 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.31176233 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_02" -p "Plant_2_Base";
	rename -uid "69DEFD63-4B63-A959-15A4-398441FFAEA0";
	setAttr ".t" -type "double3" 2.473360710042023 2.4450844008013877 -0.13721541840567353 ;
	setAttr ".r" -type "double3" -1.5304217184603734e-16 49.500298368753647 -1.4240877043885274 ;
	setAttr ".s" -type "double3" 2.3235504787317822 0.45984077319388872 0.45984077319388872 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape2" -p "|Plant_2_Base|Leaf_02";
	rename -uid "874B1DC9-44C6-B7E2-E622-549F0D113FD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.2839272 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.2839272 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_03" -p "Plant_2_Base";
	rename -uid "1FA1AC2A-42CC-D0A9-B86A-D48E83C1ACB4";
	setAttr ".t" -type "double3" 2.1853137715819098 2.9481967127731603 -0.034086568562691433 ;
	setAttr ".r" -type "double3" 0 173.41584706008194 -1.424087704388556 ;
	setAttr ".s" -type "double3" 2.3235504787317822 0.45984077319388872 0.45984077319388872 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape3" -p "|Plant_2_Base|Leaf_03";
	rename -uid "2921887A-49A7-FB8F-4D86-5DBE0F5C89FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 5.5511151e-17 1.8873791e-15 -0.30347848 ;
	setAttr ".pt[10]" -type "float3" 5.5511151e-17 1.8873791e-15 0.30347848 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_04" -p "Plant_2_Base";
	rename -uid "70CE95AC-46B0-AEC6-7710-579E0B739078";
	setAttr ".t" -type "double3" 2.4926317931430959 3.2848026143985254 -0.15000000596046317 ;
	setAttr ".r" -type "double3" 0 87.018041320408813 -1.424087704388588 ;
	setAttr ".s" -type "double3" 4.7472889754552634 0.93950919208764971 0.93950919208764971 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape4" -p "|Plant_2_Base|Leaf_04";
	rename -uid "2D02B01F-47C6-8B8B-7484-5886D0F6116D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_05" -p "Plant_2_Base";
	rename -uid "57C7B44C-4E76-B6CE-3881-2088DD08AB4A";
	setAttr ".t" -type "double3" 2.5122130622181693 4.0724598854026643 -0.15000000596046267 ;
	setAttr ".r" -type "double3" -1.2463371783366195e-17 -4.5529871698186897 -1.4240877043885973 ;
	setAttr ".s" -type "double3" 4.9766654701740602 0.98490380074774031 0.98490380074774031 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape5" -p "|Plant_2_Base|Leaf_05";
	rename -uid "0BC19264-4337-A7E5-B133-498C788CB920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.7939677e-09 -2.1094237e-15 -0.38045049 ;
	setAttr ".pt[6]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.1094237e-15 0.38045049 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_06" -p "Plant_2_Base";
	rename -uid "0C0DCCA0-46B6-59F7-FD57-6C96B85C2FD2";
	setAttr ".t" -type "double3" 2.2244257316550686 4.4934189920709731 0.1500000059604642 ;
	setAttr ".r" -type "double3" 0 -130.06127571005786 -1.4240877043876401 ;
	setAttr ".s" -type "double3" 3.9923136234471048 0.79009627733175991 0.79009627733175991 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape6" -p "|Plant_2_Base|Leaf_06";
	rename -uid "20100526-4DCD-61A0-AAA9-9BA6A6CB09B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-17 0 -0.2757051 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-17 0 0.2757051 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_07" -p "Plant_2_Base";
	rename -uid "77EBA32E-4FC4-9F78-9323-419F43721CE9";
	setAttr ".t" -type "double3" 2.5919191968389139 6.0756106216776011 -0.14311702290915712 ;
	setAttr ".r" -type "double3" -2.2821598540041532 45.002142751085636 -16.596139560153514 ;
	setAttr ".s" -type "double3" 4.6135327194638274 0.91303824569005254 0.91303824569005254 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape7" -p "|Plant_2_Base|Leaf_07";
	rename -uid "64D7106A-4DEE-19BE-C599-19B0E8B1CFA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.27536839 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.27536839 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_08" -p "Plant_2_Base";
	rename -uid "7E2DDEA5-471B-9B1F-4F98-2D9DA12ADC55";
	setAttr ".t" -type "double3" 2.6346879076332024 6.7333247958620994 -0.15000000596046448 ;
	setAttr ".r" -type "double3" -19.413899390559177 -58.636511170321363 3.1043987819669971 ;
	setAttr ".s" -type "double3" 5.269049524953755 1.042767880332033 1.042767880332033 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape8" -p "|Plant_2_Base|Leaf_08";
	rename -uid "1ACDA4B2-4762-8317-E924-9490E6DDC224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.30470613 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.30470613 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_09" -p "Plant_2_Base";
	rename -uid "537E3B8B-4771-A6B6-DAFC-EF8150BDFDD7";
	setAttr ".t" -type "double3" 2.3725986437370543 5.9467935113885311 -0.070543004253401931 ;
	setAttr ".r" -type "double3" 3.1009447696986632 -183.88530295330506 -10.819092841508422 ;
	setAttr ".s" -type "double3" 4.4242206490166662 0.87557256132201911 0.87557256132201911 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape9" -p "|Plant_2_Base|Leaf_09";
	rename -uid "26B42AE1-414E-FC19-0E2B-989209F39278";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6653345e-15 -0.25243548 ;
	setAttr ".pt[10]" -type "float3" 0 -1.6653345e-15 0.25243548 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_10" -p "Plant_2_Base";
	rename -uid "655811A4-49BF-4681-01B3-2D867E467CE0";
	setAttr ".t" -type "double3" 3.1194797167076342 8.0974820348154317 -0.15000000596046448 ;
	setAttr ".r" -type "double3" 187.28368781335539 -180.41569083803816 156.54325126404743 ;
	setAttr ".s" -type "double3" 5.0953067259602687 1.0083834226852864 1.0083834226852864 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape10" -p "|Plant_2_Base|Leaf_10";
	rename -uid "F3D5B48A-482F-F4FC-D27B-3C91AAB6AB2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6653345e-15 -0.25243548 ;
	setAttr ".pt[10]" -type "float3" 0 -1.6653345e-15 0.25243548 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_11" -p "Plant_2_Base";
	rename -uid "4570A169-4FBC-E5F7-C3DF-A794E2774224";
	setAttr ".t" -type "double3" 3.5115033649925422 8.6193542372342495 0.049217431619378749 ;
	setAttr ".r" -type "double3" -200.19037203529453 63.112436601962386 134.72054947194817 ;
	setAttr ".s" -type "double3" 5.9474348590828221 1.1770232965257748 1.1770232965257748 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape11" -p "|Plant_2_Base|Leaf_11";
	rename -uid "82628F50-4709-6278-3F77-85AED193EDB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.30470613 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.30470613 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_12" -p "Plant_2_Base";
	rename -uid "BDE02F22-4768-1683-7A94-2B9D88D13CAE";
	setAttr ".t" -type "double3" 2.9204729731723411 7.9628339759025035 -0.11779503547293052 ;
	setAttr ".r" -type "double3" 193.20961823230016 -48.029142109055186 -215.73831920666558 ;
	setAttr ".s" -type "double3" 5.5661422140905632 1.1015638191908654 1.1015638191908654 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape12" -p "|Plant_2_Base|Leaf_12";
	rename -uid "6EC7FDCF-450A-5E30-2D28-A19AF15C1CE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.27536839 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.27536839 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_13" -p "Plant_2_Base";
	rename -uid "691DDD00-4126-4135-0952-A4894964C1B5";
	setAttr ".t" -type "double3" 4.5142350880618238 10.015393537547562 -0.037934378314179062 ;
	setAttr ".r" -type "double3" 177.89055876245263 -1.0406453737660712 -219.70911428692639 ;
	setAttr ".s" -type "double3" 6.1292333730804751 1.2130020153043795 1.2130020153043795 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape13" -p "|Plant_2_Base|Leaf_13";
	rename -uid "F96BC192-4E88-8E72-3CC4-DD8BF75EBFAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.27536839 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.27536839 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_14" -p "Plant_2_Base";
	rename -uid "7D0D1D32-4AA1-1E36-A16B-9DA2D48A7A79";
	setAttr ".t" -type "double3" 4.5093339388707205 10.335320798791594 -0.15000000596046448 ;
	setAttr ".r" -type "double3" -281.95182709984323 62.173271633178281 33.899282971764997 ;
	setAttr ".s" -type "double3" 5.7065830330306282 1.1293576697486665 1.1293576697486665 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape14" -p "|Plant_2_Base|Leaf_14";
	rename -uid "E1C3EE29-4D6A-2F8B-F40C-389C435AA2DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.30470613 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.30470613 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_15" -p "Plant_2_Base";
	rename -uid "134F7DDF-46BF-6214-2EEE-799360E9A024";
	setAttr ".t" -type "double3" 4.651663559637889 10.037172624921947 -0.15000000596046448 ;
	setAttr ".r" -type "double3" 150.18605254659693 -140.68879143966433 175.99381832394681 ;
	setAttr ".s" -type "double3" 5.0953067259602687 1.0083834226852864 1.0083834226852864 ;
	setAttr ".rp" -type "double3" -2.3593995571136475 -0.8544735312461853 0 ;
	setAttr ".sp" -type "double3" -0.46693546215042275 -0.8544735312461853 0 ;
	setAttr ".spt" -type "double3" -1.8924640949632248 0 0 ;
createNode mesh -n "Leaf_Shape15" -p "|Plant_2_Base|Leaf_15";
	rename -uid "01F17EC4-407D-E839-CA87-F7B8F1CB6E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17:21]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6653345e-15 -0.25243548 ;
	setAttr ".pt[10]" -type "float3" 0 -1.6653345e-15 0.25243548 ;
	setAttr -s 15 ".vt[0:14]"  -0.46693549 -0.85447353 0.53412884 -0.24336965 -0.29602671 0.72581124
		 0.00015460265 -0.024288667 0.74009293 0.24947177 -0.055066064 0.53769994 0.43586692 -0.28374788 0.37930363
		 -0.46693549 -0.85447353 0 -0.24336965 -0.29602671 0 0.0001547213 -0.02428861 0 0.24947175 -0.055066053 7.4505806e-09
		 0.66642106 -0.85447353 7.4505806e-09 -0.46693549 -0.85447353 -0.5341289 -0.24336965 -0.29602671 -0.72581124
		 0.00015460265 -0.024288667 -0.74009287 0.24947177 -0.055066064 -0.53769994 0.43586692 -0.28374788 -0.37930363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 0 11 12 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -20 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -21 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -22 -17
		mu 0 4 8 9 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plant_2_pCube1";
	rename -uid "9B09C563-40A4-2A08-2BF1-DF97D37B7F1C";
	setAttr ".rp" -type "double3" 3.8553626577257889 8.37273423123081 1.5109821972778632 ;
	setAttr ".sp" -type "double3" 3.8553626577257889 8.37273423123081 1.5109821972778632 ;
createNode mesh -n "Plant_2_pCube1Shape" -p "Plant_2_pCube1";
	rename -uid "00011032-4577-7720-DAF3-098A6A88F906";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 76 "e[60:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[77:84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[99:106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[121:128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[143:150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[165:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[187:194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[209:216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[231:238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[253:260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[275:282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[297:304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[319:326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[341:348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[363:370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[385:389]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[1]" "f[6:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 263 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.14567806 0.51442689 0.16196494
		 0.51442689 0.14567806 0.53071374 0.16196494 0.53071374 0.14567806 0.54700071 0.16196494
		 0.54700071 0.14567806 0.56328756 0.16196494 0.56328756 0.14567806 0.57957453 0.16196494
		 0.57957453 0.17825185 0.51442689 0.17825185 0.53071374 0.12939115 0.51442689 0.12939115
		 0.53071374 0.14567806 0.53071374 0.14567806 0.53071374 0.14567806 0.53071374 0.14567806
		 0.53071374 0.14567806 0.53071374 0.14567806 0.53071374 0.16196494 0.53071374 0.16196494
		 0.53071374 0.16196494 0.53071374 0.16196494 0.53071374 0.16196494 0.53071374 0.16196494
		 0.53071374 0.16196494 0.54700071 0.16196494 0.54700071 0.16196494 0.54700071 0.16196494
		 0.54700071 0.16196494 0.54700071 0.16196494 0.54700071 0.14567806 0.54700071 0.14567806
		 0.54700071 0.14567806 0.54700071 0.14567806 0.54700071 0.14567806 0.54700071 0.14567806
		 0.54700071 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369
		 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556
		 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444
		 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278
		 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444
		 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278
		 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556
		 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369
		 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556
		 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444
		 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278
		 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444
		 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278
		 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556
		 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369
		 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556
		 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444
		 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278
		 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444
		 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278
		 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556
		 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882;
	setAttr ".uvst[0].uvsp[250:262]" 0.078422278 0.57284099 0.064961195 0.57284099
		 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099
		 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315
		 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 257 ".vt";
	setAttr ".vt[0:165]"  2.82891488 0.97996736 1.15771079 3.12301087 0.97996736 1.21693504
		 2.82891488 1.97996736 1.15771079 3.12301087 1.97996736 1.21693504 2.88813901 1.97996736 0.86361468
		 3.182235 1.97996736 0.92283893 2.88813901 0.97996736 0.86361468 3.182235 0.97996736 0.92283893
		 2.81652141 3.054068565 1.15521502 2.84963584 4.57986355 1.16188359 2.8918395 6.095829964 1.17038238
		 3.078953743 7.64638519 1.20806289 3.44356108 9.28163242 1.28148651 4.34421968 11.1130743 1.46285856
		 3.11469746 3.064041615 1.21526086 3.15121913 4.58834934 1.22261548 3.19030499 6.10588074 1.23048651
		 3.37137008 7.64359951 1.26694894 3.73340225 9.23078537 1.33985388 4.60666704 10.9776926 1.5157094
		 3.17392182 3.064041615 0.92116481 3.2104435 4.58834934 0.92851943 3.24952936 6.10588074 0.93639046
		 3.43059444 7.64359951 0.97285283 3.79262662 9.23078537 1.045757771 4.66589117 10.9776926 1.22161341
		 2.87574553 3.054068565 0.86111891 2.90885997 4.57986355 0.86778748 2.95106363 6.095829964 0.87628627
		 3.13817811 7.64638519 0.91396683 3.50278544 9.28163242 0.98739046 4.40344381 11.1130743 1.16876245
		 3.086303473 2.6955924 1.31362092 3.57670236 2.93904757 1.61299157 4.13958263 3.049922705 1.69488096
		 4.72558451 3.021561623 1.67910528 5.16181946 2.90581656 1.66361856 3.099822998 2.69576025 1.21226561
		 3.62083006 2.9395957 1.28216445 4.18457842 3.050481558 1.35754418 4.75827551 3.021967649 1.4340198
		 5.70932722 2.63045669 1.56022763 3.11334229 2.6959281 1.11091018 3.66495752 2.94014406 0.95133734
		 4.2295742 3.051040649 1.020207405 4.79096651 3.022373915 1.18893445 5.20794106 2.90638947 1.31784296
		 3.25915575 3.067744255 0.93574268 3.51743555 3.32079363 0.4328717 3.56390166 3.44742203 -0.13072322
		 3.50846124 3.43748331 -0.71491432 3.4614594 3.33558583 -1.1523447 3.14438152 3.070578337 0.92825741
		 3.18448639 3.32901454 0.41115761 3.22440124 3.45580482 -0.15286487 3.26180387 3.44357347 -0.73100066
		 3.31597519 3.079292774 -1.69954276 3.029607296 3.07341218 0.92077214 2.85153747 3.33723545 0.38944352
		 2.88490081 3.46418738 -0.17500597 3.015146494 3.44966364 -0.74708712 3.11346602 3.3441782 -1.17504001
		 2.78834319 3.57543945 0.88081235 2.23124552 3.84557009 0.946437 1.74198532 3.98111725 1.22587311
		 1.28777528 3.97620583 1.59751904 0.94752991 3.87793303 1.87772107 2.84164429 3.57369041 0.9724921
		 2.3989737 3.84006667 1.23493505 1.91301358 3.97550559 1.52004814 1.4120326 3.97212863 1.81124592
		 0.56582963 3.62265587 2.29654789 2.89494538 3.57194138 1.064171791 2.56670165 3.83456302 1.52343321
		 2.084042311 3.96989369 1.81422281 1.53628993 3.96805143 2.024972916 1.12283683 3.87218094 2.17925501
		 3.47055006 3.90482569 0.52088344 2.74989414 4.45106983 -0.26422957 1.84621751 4.73196507 -0.97580957
		 0.79015219 4.731565 -1.54377282 -0.0081350803 4.53816748 -1.96405685 3.16579723 3.91029644 0.91952872
		 2.33577466 4.45850372 0.27747717 1.42394912 4.73954487 -0.42344406 0.48336184 4.73707199 -1.14246213
		 -1.10676432 4.030460358 -2.34837127 2.86104441 3.91576695 1.318174 1.92165542 4.46593761 0.81918395
		 1.0016818047 4.74712515 0.12892208 0.17657137 4.74257946 -0.74115169 -0.44096637 4.54593754 -1.39787281
		 3.30262184 4.69462013 1.018587589 4.45359945 5.21924877 0.51068252 5.23316622 5.47254276 -0.42137966
		 5.85775566 5.43234873 -1.51153207 6.31435633 5.19994831 -2.33193588 3.18499327 4.6979537 0.9233945
		 3.89804792 5.23499441 0.061092436 4.66668367 5.48859835 -0.87981671 5.44618893 5.4440136 -1.8446002
		 6.73185921 4.63303423 -3.46168518 3.067364693 4.70128775 0.82820135 3.34249663 5.25074005 -0.38849768
		 4.10020065 5.50465393 -1.3382529 5.034621716 5.45567846 -2.17766833 5.73370218 5.21640539 -2.80184102
		 2.64696264 5.12343788 1.21531057 2.54064298 5.56267595 2.17627478 2.79496217 5.76662636 3.11711001
		 3.21454978 5.72758007 4.033248901 3.52967453 5.53581333 4.71588039 2.8436451 5.1189127 1.16067708
		 3.09304738 5.54996681 2.022830486 3.35823631 5.75366688 2.96064687 3.6237855 5.71816444 3.91957331
		 4.053483486 5.068031788 5.5203495 3.040327787 5.11438751 1.10604358 3.64545178 5.53725719 1.86938632
		 3.92150998 5.74070692 2.80418301 4.033020973 5.70874882 3.80589795 4.10703945 5.5225296 4.55550289
		 3.26841784 6.40797806 1.41491079 4.92932224 6.47388315 2.10945535 6.65915966 6.26664782 2.12612343
		 8.35720444 5.78984213 1.81501579 9.57808971 5.25229359 1.56753325 3.26852894 6.41724443 1.0314852
		 4.92963409 6.49987507 1.033963799 6.65947819 6.29315138 1.02946949 8.35743618 5.80909777 1.018263459
		 11.020251274 4.34016323 0.98353517 3.26864004 6.42651081 0.64805937 4.92994595 6.52586746 -0.041527748
		 6.65979528 6.31965494 -0.067184329 8.35766697 5.82835293 0.22151119 9.57841587 5.27945995 0.44344521
		 3.03914094 7.13998413 0.95900273 2.26997972 7.94432592 2.038974762 1.98918581 8.42046833 3.41798568
		 1.89663398 8.61618137 4.92973042 1.79391885 8.60723114 6.082047462 3.31181479 7.074958324 1.033180714
		 3.13262153 7.73860836 2.27364779 2.86880159 8.2107029 3.65727687 2.53570151 8.4637804 5.10358238
		 1.82612288 8.32966995 7.59438229 3.58448839 7.009932518 1.10735893 3.99526334 7.53289032 2.50832057
		 3.74841762 8.00093746185 3.89656687 3.17476916 8.31137943 5.27743387 2.69553947 8.39221764 6.32732391
		 3.29411244 6.23340273 0.83068228 2.92698646 6.71867275 -0.52482241 2.051708698 7.088790417 -1.61637616
		 0.91284245 7.28042555 -2.55418301 0.024116039 7.27219534 -3.24718904 3.039197445 6.28842735 1.05933404
		 2.2701726 6.86044979 0.064321876 1.38197029 7.23335695 -1.015639901 0.42625761 7.38545752 -2.11772943
		 -1.28432131 7.083852768 -3.95220637 2.78428245 6.34345198 1.2879858 1.61335862 7.0022263527 0.65346622
		 0.71223283 7.37792349 -0.41490263 -0.060327291 7.49048948 -1.68127596;
	setAttr ".vt[166:256]" -0.66237617 7.42037821 -2.63142395 3.34291506 8.92019558 1.4624114
		 3.71469259 9.17644024 3.047251225 4.45202351 8.95046139 4.39675283 5.29186916 8.31353188 5.56587982
		 5.83499527 7.60469437 6.3841877 3.63271284 8.84367561 1.28672576 4.46138573 8.97928047 2.59457922
		 5.21340942 8.74942112 3.93517423 5.84503889 8.16746998 5.23052883 6.56661749 6.35517216 7.21013069
		 3.92251086 8.7671566 1.11103988 5.20807886 8.7821207 2.14190722 5.97479486 8.54838276 3.47359443
		 6.39820862 8.021409035 4.89517736 6.61542797 7.39862537 5.91106129 4.028187752 9.40184116 1.20050025
		 5.48658133 9.63362598 0.59989542 6.48040009 9.83135223 -0.48339209 7.1703968 9.83506012 -1.81779885
		 7.58104038 9.62895966 -2.8784759 3.83986688 9.52975941 1.055271149 4.89080095 10.038312912 0.14044219
		 5.87289715 10.24400234 -0.95188648 6.72902679 10.1348629 -2.1581738 7.79931736 9.1784029 -4.38848734
		 3.65154576 9.65767765 0.91004187 4.29502058 10.44299984 -0.31901103 5.26539326 10.6566515 -1.42037976
		 6.28765726 10.43466568 -2.49854875 6.95833921 10.051931381 -3.35868979 3.47590351 8.66138077 0.93654847
		 2.55359864 9.90837765 0.0022360086 1.25850606 10.95442295 -0.33170134 -0.29316795 11.69504166 -0.35940242
		 -1.57982314 12.0035791397 -0.35278761 3.43126535 8.70902824 1.27901042 2.42838955 10.04202652 0.96282613
		 1.13083279 11.090702057 0.64779001 -0.38592589 11.79405212 0.35222787 -3.37840366 12.074010849 -0.076780558
		 3.38662672 8.75667572 1.62147248 2.30318069 10.17567635 1.92341626 1.0031608343 11.22698116 1.62728155
		 -0.47868407 11.89306355 1.063858032 -1.71068966 12.14326763 0.65120709 4.31534958 10.66335678 0.93279684
		 3.56068969 12.35614491 1.075731516 2.60733342 13.50948429 1.82104993 1.42050886 14.19711399 2.80274868
		 0.34058452 14.46459103 3.49515629 4.41389179 10.50955391 1.28518164 3.83709764 11.92473316 2.064154863
		 2.88917971 13.069584846 2.82892251 1.62527919 13.87751293 3.53499842 -1.19873285 14.3471632 4.529706
		 4.51243496 10.35575008 1.63756657 4.11350536 11.49332142 3.052577972 3.17102695 12.62968349 3.83679461
		 1.83004928 13.55791187 4.26724815 0.62948203 14.013685226 4.52824211 4.65421963 10.71384621 1.11088562
		 5.5705843 11.65508747 0.32728016 5.86676788 12.6969347 -0.59603578 5.78436232 13.64458275 -1.67901433
		 5.59958839 14.20462418 -2.6183362 4.43121004 10.82948208 1.1743542 4.86506224 12.020915985 0.52807206
		 5.14736366 13.069962502 -0.39129344 5.261693 13.91559792 -1.53026247 5.030034065 14.77701569 -3.91368556
		 4.20820045 10.945117 1.23782277 4.15954065 12.3867445 0.72886395 4.42795944 13.4429884 -0.18655013
		 4.73902416 14.18661308 -1.38151062 4.86218739 14.58698273 -2.40847158 4.48825455 10.58118725 1.46965599
		 5.57260609 10.79092979 2.2413404 6.76231289 10.62291908 2.65525317 7.92550993 10.12479973 2.89030266
		 8.71843338 9.55963135 3.07072401 4.57073879 10.53133297 1.20245171 5.78513622 10.66247654 1.55286193
		 6.97902536 10.49193764 1.95322776 8.082957268 10.02963829 2.38025975 9.64263725 8.56006813 3.13591099
		 4.65322351 10.48147964 0.93524754 5.99766588 10.53402328 0.86438334 7.19573641 10.36095715 1.25120199
		 8.24040508 9.93447685 1.87021708 8.94056606 9.42537403 2.35113621;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 3 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 0 5 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 0 4 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 26 20 1 27 21 1 28 22 1 29 23 1 30 24 1 31 25 0
		 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 0 32 33 0 32 37 0 33 34 0 33 38 1 34 35 0
		 34 39 1 35 36 0 35 40 1 36 41 0 37 38 1 37 42 0 38 39 1 38 43 1 39 40 1 39 44 1 40 41 1
		 40 45 1 41 46 0 42 43 0 43 44 0 44 45 0 45 46 0 47 48 0 47 52 0 48 49 0 48 53 1 49 50 0
		 49 54 1 50 51 0 50 55 1 51 56 0 52 53 1 52 57 0 53 54 1 53 58 1 54 55 1 54 59 1 55 56 1
		 55 60 1 56 61 0 57 58 0 58 59 0 59 60 0 60 61 0 62 63 0 62 67 0 63 64 0 63 68 1 64 65 0
		 64 69 1 65 66 0 65 70 1 66 71 0 67 68 1 67 72 0 68 69 1 68 73 1 69 70 1 69 74 1 70 71 1
		 70 75 1 71 76 0 72 73 0 73 74 0 74 75 0 75 76 0 77 78 0 77 82 0 78 79 0 78 83 1 79 80 0
		 79 84 1 80 81 0 80 85 1 81 86 0 82 83 1 82 87 0 83 84 1 83 88 1 84 85 1 84 89 1 85 86 1
		 85 90 1 86 91 0 87 88 0 88 89 0 89 90 0 90 91 0 92 93 0 92 97 0 93 94 0 93 98 1 94 95 0
		 94 99 1 95 96 0 95 100 1 96 101 0 97 98 1 97 102 0 98 99 1 98 103 1 99 100 1 99 104 1
		 100 101 1 100 105 1 101 106 0;
	setAttr ".ed[166:331]" 102 103 0 103 104 0 104 105 0 105 106 0 107 108 0 107 112 0
		 108 109 0 108 113 1 109 110 0 109 114 1 110 111 0 110 115 1 111 116 0 112 113 1 112 117 0
		 113 114 1 113 118 1 114 115 1 114 119 1 115 116 1 115 120 1 116 121 0 117 118 0 118 119 0
		 119 120 0 120 121 0 122 123 0 122 127 0 123 124 0 123 128 1 124 125 0 124 129 1 125 126 0
		 125 130 1 126 131 0 127 128 1 127 132 0 128 129 1 128 133 1 129 130 1 129 134 1 130 131 1
		 130 135 1 131 136 0 132 133 0 133 134 0 134 135 0 135 136 0 137 138 0 137 142 0 138 139 0
		 138 143 1 139 140 0 139 144 1 140 141 0 140 145 1 141 146 0 142 143 1 142 147 0 143 144 1
		 143 148 1 144 145 1 144 149 1 145 146 1 145 150 1 146 151 0 147 148 0 148 149 0 149 150 0
		 150 151 0 152 153 0 152 157 0 153 154 0 153 158 1 154 155 0 154 159 1 155 156 0 155 160 1
		 156 161 0 157 158 1 157 162 0 158 159 1 158 163 1 159 160 1 159 164 1 160 161 1 160 165 1
		 161 166 0 162 163 0 163 164 0 164 165 0 165 166 0 167 168 0 167 172 0 168 169 0 168 173 1
		 169 170 0 169 174 1 170 171 0 170 175 1 171 176 0 172 173 1 172 177 0 173 174 1 173 178 1
		 174 175 1 174 179 1 175 176 1 175 180 1 176 181 0 177 178 0 178 179 0 179 180 0 180 181 0
		 182 183 0 182 187 0 183 184 0 183 188 1 184 185 0 184 189 1 185 186 0 185 190 1 186 191 0
		 187 188 1 187 192 0 188 189 1 188 193 1 189 190 1 189 194 1 190 191 1 190 195 1 191 196 0
		 192 193 0 193 194 0 194 195 0 195 196 0 197 198 0 197 202 0 198 199 0 198 203 1 199 200 0
		 199 204 1 200 201 0 200 205 1 201 206 0 202 203 1 202 207 0 203 204 1 203 208 1 204 205 1
		 204 209 1 205 206 1 205 210 1 206 211 0 207 208 0 208 209 0 209 210 0 210 211 0 212 213 0
		 212 217 0 213 214 0 213 218 1 214 215 0 214 219 1 215 216 0 215 220 1;
	setAttr ".ed[332:389]" 216 221 0 217 218 1 217 222 0 218 219 1 218 223 1 219 220 1
		 219 224 1 220 221 1 220 225 1 221 226 0 222 223 0 223 224 0 224 225 0 225 226 0 227 228 0
		 227 232 0 228 229 0 228 233 1 229 230 0 229 234 1 230 231 0 230 235 1 231 236 0 232 233 1
		 232 237 0 233 234 1 233 238 1 234 235 1 234 239 1 235 236 1 235 240 1 236 241 0 237 238 0
		 238 239 0 239 240 0 240 241 0 242 243 0 242 247 0 243 244 0 243 248 1 244 245 0 244 249 1
		 245 246 0 245 250 1 246 251 0 247 248 1 247 252 0 248 249 1 248 253 1 249 250 1 249 254 1
		 250 251 1 250 255 1 251 256 0 252 253 0 253 254 0 254 255 0 255 256 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 29 41 -54 -60
		mu 0 4 19 25 31 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 18 -25 -13
		mu 0 4 2 3 20 14
		f 4 24 19 -26 -14
		mu 0 4 14 20 21 15
		f 4 25 20 -27 -15
		mu 0 4 15 21 22 16
		f 4 26 21 -28 -16
		mu 0 4 16 22 23 17
		f 4 27 22 -29 -17
		mu 0 4 17 23 24 18
		f 4 28 23 -30 -18
		mu 0 4 18 24 25 19
		f 4 7 30 -37 -19
		mu 0 4 3 5 26 20
		f 4 36 31 -38 -20
		mu 0 4 20 26 27 21
		f 4 37 32 -39 -21
		mu 0 4 21 27 28 22
		f 4 38 33 -40 -22
		mu 0 4 22 28 29 23
		f 4 39 34 -41 -23
		mu 0 4 23 29 30 24
		f 4 40 35 -42 -24
		mu 0 4 24 30 31 25
		f 4 -3 42 48 -31
		mu 0 4 5 4 32 26
		f 4 -49 43 49 -32
		mu 0 4 26 32 33 27
		f 4 -50 44 50 -33
		mu 0 4 27 33 34 28
		f 4 -51 45 51 -34
		mu 0 4 28 34 35 29
		f 4 -52 46 52 -35
		mu 0 4 29 35 36 30
		f 4 -53 47 53 -36
		mu 0 4 30 36 37 31
		f 4 -7 12 54 -43
		mu 0 4 4 2 14 32
		f 4 -55 13 55 -44
		mu 0 4 32 14 15 33
		f 4 -56 14 56 -45
		mu 0 4 33 15 16 34
		f 4 -57 15 57 -46
		mu 0 4 34 16 17 35
		f 4 -58 16 58 -47
		mu 0 4 35 17 18 36
		f 4 -59 17 59 -48
		mu 0 4 36 18 19 37
		f 4 60 63 -70 -62
		mu 0 4 38 39 40 41
		f 4 62 65 -72 -64
		mu 0 4 39 42 43 40
		f 4 64 67 -74 -66
		mu 0 4 42 44 45 43
		f 4 66 68 -76 -68
		mu 0 4 44 46 47 45
		f 4 69 72 -79 -71
		mu 0 4 41 40 48 49
		f 4 71 74 -80 -73
		mu 0 4 40 43 50 48
		f 4 73 76 -81 -75
		mu 0 4 43 45 51 50
		f 4 75 77 -82 -77
		mu 0 4 45 47 52 51
		f 4 82 85 -92 -84
		mu 0 4 53 54 55 56
		f 4 84 87 -94 -86
		mu 0 4 54 57 58 55
		f 4 86 89 -96 -88
		mu 0 4 57 59 60 58
		f 4 88 90 -98 -90
		mu 0 4 59 61 62 60
		f 4 91 94 -101 -93
		mu 0 4 56 55 63 64
		f 4 93 96 -102 -95
		mu 0 4 55 58 65 63
		f 4 95 98 -103 -97
		mu 0 4 58 60 66 65
		f 4 97 99 -104 -99
		mu 0 4 60 62 67 66
		f 4 104 107 -114 -106
		mu 0 4 68 69 70 71
		f 4 106 109 -116 -108
		mu 0 4 69 72 73 70
		f 4 108 111 -118 -110
		mu 0 4 72 74 75 73
		f 4 110 112 -120 -112
		mu 0 4 74 76 77 75
		f 4 113 116 -123 -115
		mu 0 4 71 70 78 79
		f 4 115 118 -124 -117
		mu 0 4 70 73 80 78
		f 4 117 120 -125 -119
		mu 0 4 73 75 81 80
		f 4 119 121 -126 -121
		mu 0 4 75 77 82 81
		f 4 126 129 -136 -128
		mu 0 4 83 84 85 86
		f 4 128 131 -138 -130
		mu 0 4 84 87 88 85
		f 4 130 133 -140 -132
		mu 0 4 87 89 90 88
		f 4 132 134 -142 -134
		mu 0 4 89 91 92 90
		f 4 135 138 -145 -137
		mu 0 4 86 85 93 94
		f 4 137 140 -146 -139
		mu 0 4 85 88 95 93
		f 4 139 142 -147 -141
		mu 0 4 88 90 96 95
		f 4 141 143 -148 -143
		mu 0 4 90 92 97 96
		f 4 148 151 -158 -150
		mu 0 4 98 99 100 101
		f 4 150 153 -160 -152
		mu 0 4 99 102 103 100
		f 4 152 155 -162 -154
		mu 0 4 102 104 105 103
		f 4 154 156 -164 -156
		mu 0 4 104 106 107 105
		f 4 157 160 -167 -159
		mu 0 4 101 100 108 109
		f 4 159 162 -168 -161
		mu 0 4 100 103 110 108
		f 4 161 164 -169 -163
		mu 0 4 103 105 111 110
		f 4 163 165 -170 -165
		mu 0 4 105 107 112 111
		f 4 170 173 -180 -172
		mu 0 4 113 114 115 116
		f 4 172 175 -182 -174
		mu 0 4 114 117 118 115
		f 4 174 177 -184 -176
		mu 0 4 117 119 120 118
		f 4 176 178 -186 -178
		mu 0 4 119 121 122 120
		f 4 179 182 -189 -181
		mu 0 4 116 115 123 124
		f 4 181 184 -190 -183
		mu 0 4 115 118 125 123
		f 4 183 186 -191 -185
		mu 0 4 118 120 126 125
		f 4 185 187 -192 -187
		mu 0 4 120 122 127 126
		f 4 192 195 -202 -194
		mu 0 4 128 129 130 131
		f 4 194 197 -204 -196
		mu 0 4 129 132 133 130
		f 4 196 199 -206 -198
		mu 0 4 132 134 135 133
		f 4 198 200 -208 -200
		mu 0 4 134 136 137 135
		f 4 201 204 -211 -203
		mu 0 4 131 130 138 139
		f 4 203 206 -212 -205
		mu 0 4 130 133 140 138
		f 4 205 208 -213 -207
		mu 0 4 133 135 141 140
		f 4 207 209 -214 -209
		mu 0 4 135 137 142 141
		f 4 214 217 -224 -216
		mu 0 4 143 144 145 146
		f 4 216 219 -226 -218
		mu 0 4 144 147 148 145
		f 4 218 221 -228 -220
		mu 0 4 147 149 150 148
		f 4 220 222 -230 -222
		mu 0 4 149 151 152 150
		f 4 223 226 -233 -225
		mu 0 4 146 145 153 154
		f 4 225 228 -234 -227
		mu 0 4 145 148 155 153
		f 4 227 230 -235 -229
		mu 0 4 148 150 156 155
		f 4 229 231 -236 -231
		mu 0 4 150 152 157 156
		f 4 236 239 -246 -238
		mu 0 4 158 159 160 161
		f 4 238 241 -248 -240
		mu 0 4 159 162 163 160
		f 4 240 243 -250 -242
		mu 0 4 162 164 165 163
		f 4 242 244 -252 -244
		mu 0 4 164 166 167 165
		f 4 245 248 -255 -247
		mu 0 4 161 160 168 169
		f 4 247 250 -256 -249
		mu 0 4 160 163 170 168
		f 4 249 252 -257 -251
		mu 0 4 163 165 171 170
		f 4 251 253 -258 -253
		mu 0 4 165 167 172 171
		f 4 258 261 -268 -260
		mu 0 4 173 174 175 176
		f 4 260 263 -270 -262
		mu 0 4 174 177 178 175
		f 4 262 265 -272 -264
		mu 0 4 177 179 180 178
		f 4 264 266 -274 -266
		mu 0 4 179 181 182 180
		f 4 267 270 -277 -269
		mu 0 4 176 175 183 184
		f 4 269 272 -278 -271
		mu 0 4 175 178 185 183
		f 4 271 274 -279 -273
		mu 0 4 178 180 186 185
		f 4 273 275 -280 -275
		mu 0 4 180 182 187 186
		f 4 280 283 -290 -282
		mu 0 4 188 189 190 191
		f 4 282 285 -292 -284
		mu 0 4 189 192 193 190
		f 4 284 287 -294 -286
		mu 0 4 192 194 195 193
		f 4 286 288 -296 -288
		mu 0 4 194 196 197 195
		f 4 289 292 -299 -291
		mu 0 4 191 190 198 199
		f 4 291 294 -300 -293
		mu 0 4 190 193 200 198
		f 4 293 296 -301 -295
		mu 0 4 193 195 201 200
		f 4 295 297 -302 -297
		mu 0 4 195 197 202 201
		f 4 302 305 -312 -304
		mu 0 4 203 204 205 206
		f 4 304 307 -314 -306
		mu 0 4 204 207 208 205
		f 4 306 309 -316 -308
		mu 0 4 207 209 210 208
		f 4 308 310 -318 -310
		mu 0 4 209 211 212 210
		f 4 311 314 -321 -313
		mu 0 4 206 205 213 214
		f 4 313 316 -322 -315
		mu 0 4 205 208 215 213
		f 4 315 318 -323 -317
		mu 0 4 208 210 216 215
		f 4 317 319 -324 -319
		mu 0 4 210 212 217 216
		f 4 324 327 -334 -326
		mu 0 4 218 219 220 221
		f 4 326 329 -336 -328
		mu 0 4 219 222 223 220
		f 4 328 331 -338 -330
		mu 0 4 222 224 225 223
		f 4 330 332 -340 -332
		mu 0 4 224 226 227 225
		f 4 333 336 -343 -335
		mu 0 4 221 220 228 229
		f 4 335 338 -344 -337
		mu 0 4 220 223 230 228
		f 4 337 340 -345 -339
		mu 0 4 223 225 231 230
		f 4 339 341 -346 -341
		mu 0 4 225 227 232 231
		f 4 346 349 -356 -348
		mu 0 4 233 234 235 236
		f 4 348 351 -358 -350
		mu 0 4 234 237 238 235
		f 4 350 353 -360 -352
		mu 0 4 237 239 240 238
		f 4 352 354 -362 -354
		mu 0 4 239 241 242 240
		f 4 355 358 -365 -357
		mu 0 4 236 235 243 244
		f 4 357 360 -366 -359
		mu 0 4 235 238 245 243
		f 4 359 362 -367 -361
		mu 0 4 238 240 246 245
		f 4 361 363 -368 -363
		mu 0 4 240 242 247 246
		f 4 368 371 -378 -370
		mu 0 4 248 249 250 251
		f 4 370 373 -380 -372
		mu 0 4 249 252 253 250
		f 4 372 375 -382 -374
		mu 0 4 252 254 255 253
		f 4 374 376 -384 -376
		mu 0 4 254 256 257 255
		f 4 377 380 -387 -379
		mu 0 4 251 250 258 259
		f 4 379 382 -388 -381
		mu 0 4 250 253 260 258
		f 4 381 384 -389 -383
		mu 0 4 253 255 261 260
		f 4 383 385 -390 -385
		mu 0 4 255 257 262 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plant_1_pCube1";
	rename -uid "3906500D-4FFF-A48D-DC0B-9CB56460DEF6";
	setAttr ".rp" -type "double3" 0.88765787382781713 9.5281203420575391 -6.2485715617842414 ;
	setAttr ".sp" -type "double3" 0.88765787382781713 9.5281203420575391 -6.2485715617842414 ;
createNode mesh -n "Plant_1_pCube1Shape" -p "Plant_1_pCube1";
	rename -uid "845A7F49-47C7-8B51-51BA-A4918B03BADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 76 "e[60:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[77:84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[99:106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[121:128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[143:150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[165:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[187:194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[209:216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[231:238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[253:260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[275:282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[297:304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[319:326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[341:348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[363:370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[385:389]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[1]" "f[6:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 263 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.14567806 0.51442689 0.16196494
		 0.51442689 0.14567806 0.53071374 0.16196494 0.53071374 0.14567806 0.54700071 0.16196494
		 0.54700071 0.14567806 0.56328756 0.16196494 0.56328756 0.14567806 0.57957453 0.16196494
		 0.57957453 0.17825185 0.51442689 0.17825185 0.53071374 0.12939115 0.51442689 0.12939115
		 0.53071374 0.14567806 0.53071374 0.14567806 0.53071374 0.14567806 0.53071374 0.14567806
		 0.53071374 0.14567806 0.53071374 0.14567806 0.53071374 0.16196494 0.53071374 0.16196494
		 0.53071374 0.16196494 0.53071374 0.16196494 0.53071374 0.16196494 0.53071374 0.16196494
		 0.53071374 0.16196494 0.54700071 0.16196494 0.54700071 0.16196494 0.54700071 0.16196494
		 0.54700071 0.16196494 0.54700071 0.16196494 0.54700071 0.14567806 0.54700071 0.14567806
		 0.54700071 0.14567806 0.54700071 0.14567806 0.54700071 0.14567806 0.54700071 0.14567806
		 0.54700071 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369
		 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556
		 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444
		 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278
		 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444
		 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278
		 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556
		 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369
		 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556
		 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444
		 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278
		 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444
		 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278
		 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556
		 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369
		 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556
		 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444
		 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278
		 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444
		 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278
		 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556
		 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882;
	setAttr ".uvst[0].uvsp[250:262]" 0.078422278 0.57284099 0.064961195 0.57284099
		 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099
		 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315
		 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 257 ".vt";
	setAttr ".vt[0:165]"  1.52890074 0.34482169 -3.12471056 1.54841077 0.29016209 -3.49450445
		 1.53850007 1.57918215 -3.30665636 1.5580101 1.52452254 -3.67645025 1.16469944 1.57918215 -3.32637787
		 1.18420947 1.52452254 -3.69617176 1.15510011 0.34482169 -3.14443207 1.17461014 0.29016209 -3.51422596
		 1.54656613 2.92388272 -3.45954108 1.56296623 4.89792156 -3.77039027 1.58656299 6.86273956 -4.21764517
		 1.62220252 8.77157497 -4.89315844 1.67852235 10.58225536 -5.96064711 1.77788448 12.30831432 -7.84396458
		 1.5661608 2.88151073 -3.83093905 1.58244669 4.83958435 -4.13962364 1.60579026 6.77946949 -4.58207941
		 1.64078701 8.64631939 -5.24541044 1.69548821 10.39141846 -6.28222036 1.79115224 12.031370163 -8.095443726
		 1.19236016 2.88151073 -3.85066056 1.20864606 4.83958435 -4.15934467 1.23198962 6.77946949 -4.60180092
		 1.26698637 8.64631939 -5.26513195 1.32168758 10.39141846 -6.30194187 1.41735172 12.031370163 -8.11516476
		 1.17276549 2.92388272 -3.47926235 1.18916559 4.89792156 -3.79011178 1.21276248 6.86273956 -4.23736668
		 1.24840188 8.77157497 -4.91287994 1.30472171 10.58225536 -5.98036861 1.40408385 12.30831432 -7.86368561
		 1.64979959 2.42759442 -3.68494678 2.32503366 2.69872403 -3.96199799 2.85115027 2.76723528 -4.45326853
		 3.30381322 2.64784503 -5.016384125 3.6384201 2.44182444 -5.42023134 1.56334281 2.41237879 -3.77752972
		 2.042836189 2.64906025 -4.2641921 2.56340027 2.71659422 -4.76140881 3.094753981 2.61105275 -5.24025726
		 3.97951508 2.011701584 -5.96797371 1.47688603 2.39716339 -3.8701129 1.76063871 2.59939623 -4.56638575
		 2.27564979 2.66595316 -5.069548607 2.88569474 2.57426047 -5.4641304 3.34347129 2.38991642 -5.73608017
		 1.3070333 2.85867667 -3.95184016 1.027335763 3.067204952 -4.64142227 0.52205998 3.14156246 -5.15328789
		 -0.082496122 3.059155941 -5.5582304 -0.5383324 2.88179708 -5.83797264 1.20826459 2.87729573 -3.84933996
		 0.74081689 3.12121701 -4.34407949 0.22990312 3.19663715 -4.8500948 -0.29475671 3.099169493 -5.33795071
		 -1.17603636 2.51332045 -6.080730915 1.10949588 2.89591479 -3.74684 0.45429808 3.17522883 -4.046736717
		 -0.062253252 3.25171185 -4.54690075 -0.50701737 3.13918281 -5.11767149 -0.83779764 2.93824959 -5.5271945
		 1.19236553 3.5482111 -3.60089731 0.80745631 3.96819735 -3.072746754 0.68352538 4.24129248 -2.41479564
		 0.6778332 4.34863663 -1.69043279 0.67652428 4.31269217 -1.1281116 1.32286012 3.55079937 -3.57904005
		 1.21809721 3.97634172 -3.0039658546 1.1022464 4.24959707 -2.344661 0.98204666 4.35467052 -1.63947797
		 0.77717251 4.10754395 -0.38706028 1.45335484 3.55338764 -3.55718279 1.62873816 3.9844861 -2.93518496
		 1.52096736 4.25790167 -2.27452707 1.28626025 4.36070395 -1.58852339 1.10572016 4.32120466 -1.056222916
		 1.26663768 3.80364728 -4.64027262 -0.021211505 4.39867401 -5.10942411 -1.45124316 4.69690228 -5.32982016
		 -2.94495153 4.6886611 -5.24448109 -4.06471014 4.44634628 -5.13147736 1.20164907 3.91029954 -4.02671814
		 -0.10952234 4.54360056 -4.2756834 -1.54129231 4.84468079 -4.47967434 -3.010374546 4.79602671 -4.6268239
		 -5.47509623 3.85073233 -4.72357321 1.13666046 4.016951561 -3.41316319 -0.19783318 4.68852711 -3.44194317
		 -1.63134027 4.99245882 -3.62952828 -3.075797558 4.90339184 -4.0091671944 -4.15701151 4.59782171 -4.26006365
		 1.39770269 4.88154173 -4.16949606 2.28276253 5.33124161 -5.55042934 2.50128889 5.40341377 -7.081946373
		 2.45722246 5.099552155 -8.62005711 2.41337776 4.62321377 -9.72807026 1.21048331 4.87898493 -4.19416618
		 1.3985393 5.31916475 -5.66694355 1.59966707 5.39109945 -7.20075369 1.80216682 5.090605259 -8.70637417
		 2.13256073 3.68239927 -11.067767143 1.023263693 4.87642765 -4.21883583 0.51431608 5.30708838 -5.78345776
		 0.69804502 5.37878561 -7.31955957 1.14711118 5.081658363 -8.79269028 1.48920035 4.61059141 -9.8498497
		 1.3957479 5.48429203 -3.71307516 1.90020132 6.20916224 -2.72529006 2.77961755 6.60812998 -1.94364107
		 3.82321787 6.68852186 -1.24537826 4.60637999 6.5479269 -0.69382763 1.56960905 5.45103455 -3.8962965
		 2.38850927 6.11575508 -3.23988652 3.27753425 6.51288509 -2.46836257 4.18496895 6.61932373 -1.62660468
		 5.69590569 6.070794106 -0.093288183 1.74347019 5.41777754 -4.079517365 2.87681723 6.022348404 -3.75448275
		 3.77545023 6.41764021 -2.99308491 4.5467205 6.5501256 -2.0078310966 5.11675215 6.45029926 -1.2316761
		 1.46166348 7.25970984 -4.83893013 0.98556912 7.31934309 -6.2928462 0.052799344 7.18032789 -7.37537432
		 -1.082608104 6.77991486 -8.19064713 -1.935745 6.26768827 -8.70201302 1.24347198 7.33707285 -4.65642738
		 0.37355191 7.53634357 -5.78093529 -0.57126093 7.4015975 -6.85339117 -1.53600645 6.9406743 -7.81141043
		 -3.14326239 5.38803244 -9.074804306 1.025280476 7.41443586 -4.47392511 -0.23846531 7.75334358 -5.26902437
		 -1.19532013 7.62286758 -6.33140707 -1.9894048 7.10143375 -7.43217325 -2.57541656 6.49449348 -8.16697121
		 1.37818408 8.26210499 -4.59165049 2.85058618 9.11661911 -5.046875 4.21364403 9.37007141 -5.92234516
		 5.54381275 9.14811134 -6.89136457 6.57515335 8.73413181 -7.52195358 1.24399042 8.14113712 -4.8292675
		 2.42604566 8.73391819 -5.79860973 3.78075075 8.97984028 -6.68887234 5.22930241 8.86459637 -7.44826937
		 7.80097723 7.78344727 -8.350214 1.10979676 8.020168304 -5.066884518 2.0015051365 8.35121727 -6.55034447
		 3.34785604 8.58960915 -7.45539856 4.91479158 8.58108234 -8.0051736832 6.13142967 8.33413887 -8.30765629
		 1.012984395 7.19545269 -4.38819075 0.36449373 8.13963985 -3.48337197 0.18051344 8.85948658 -2.32426405
		 0.23973274 9.29597282 -1.0013207197 0.29986417 9.41127491 0.063660622 1.31839955 7.21802568 -4.35787487
		 1.15142643 8.19780159 -3.40525961 0.98293048 8.91879272 -2.24461412 0.82271314 9.33906078 -0.94345307
		 0.58451283 9.27243423 1.50587511 1.62381482 7.24059868 -4.32755852 1.93835926 8.25596333 -3.32714725
		 1.7853477 8.97809887 -2.16496539 1.40569353 9.38214874 -0.88558543;
	setAttr ".vt[166:256]" 1.12235475 9.47206497 0.1453023 1.63854575 9.69715691 -5.6350069
		 2.3519206 9.47643375 -7.14116955 2.48045778 8.94528103 -8.62965298 2.28251171 8.10457706 -9.98345661
		 2.085814714 7.25913668 -10.86284733 1.28861332 9.73667049 -5.67504644 1.45028448 9.57824516 -7.24433565
		 1.56108034 9.049095154 -8.73484993 1.61455607 8.18000221 -10.059885025 1.55885434 5.93413687 -11.78943634
		 0.93868077 9.77618408 -5.71508598 0.54864836 9.68005657 -7.34750223 0.64170301 9.15291023 -8.84004593
		 0.94660056 8.25542641 -10.13631344 1.14343798 7.36554813 -10.97067547 1.43826783 10.15106964 -6.50806236
		 -0.18942547 11.072306633 -7.18514013 -1.75824761 12.041749954 -7.028704166 -3.32674265 12.81922626 -6.35881042
		 -4.55161333 13.16253471 -5.67910957 1.56734264 10.30942154 -6.24012947 0.21892071 11.57327747 -6.33749628
		 -1.34186721 12.55257893 -6.16438103 -3.02422905 13.19035912 -5.73085356 -6.042174339 13.37386417 -4.38543558
		 1.69641745 10.46777534 -5.97219658 0.62726688 12.074249268 -5.48985195 -0.92548525 13.063406944 -5.30005789
		 -2.72171593 13.56149101 -5.10289669 -4.12481594 13.68614292 -4.79316425 1.070559502 9.72765541 -5.17430973
		 1.64912343 11.29610443 -4.38863277 2.80253839 12.39554119 -3.7094965 4.24035025 13.072738647 -2.96689701
		 5.35682774 13.34475517 -2.25874662 1.31450605 9.60672379 -5.40312576 2.33338261 10.95689964 -5.030451775
		 3.50026226 12.04966259 -4.36394405 4.74726725 12.82144642 -3.44237328 6.95948505 13.27224922 -1.32212496
		 1.55845273 9.48579407 -5.63194227 3.017641544 10.61769485 -5.67227077 4.1979847 11.70378208 -5.018392086
		 5.25418472 12.57015419 -3.91784954 6.072005272 12.99022293 -2.92956638 1.14691687 11.86485863 -7.76246738
		 0.47725356 13.72787094 -7.29549408 0.45521331 15.38903046 -6.35838318 0.72457927 16.76536751 -5.029993534
		 0.91300333 17.58637047 -3.80536127 1.53736341 11.84994125 -7.73587513 1.57243824 13.68602943 -7.22090435
		 1.57194781 15.34636593 -6.28232527 1.53592074 16.73436928 -4.97473574 1.38967597 18.30078888 -1.9487586
		 1.92780995 11.83502388 -7.70928335 2.66762304 13.64418793 -7.1463151 2.68868208 15.30370045 -6.20626879
		 2.34726214 16.70337296 -4.91947746 2.057674408 17.54263878 -3.72740126 1.44168055 11.98576832 -7.98311472
		 0.54788542 12.18344498 -9.6578064 -0.75380433 12.72997093 -10.73511028 -2.33985662 13.29183769 -11.37020683
		 -3.66963005 13.55779552 -11.64599895 1.40048206 12.24573994 -7.79541016 0.41754782 13.0059013367 -9.063976288
		 -0.88670725 13.56861019 -10.12959576 -2.43641376 13.90113449 -10.93028164 -5.54714775 13.86763477 -11.56664753
		 1.35928333 12.50571156 -7.60770559 0.28721023 13.8283577 -8.47014618 -1.019608736 14.40724945 -9.52408028
		 -2.53297138 14.51043129 -10.49035645 -3.80585718 14.41741467 -11.025336266 1.63644397 12.065731049 -7.75185537
		 2.70255518 12.714715 -8.87807655 3.63288212 12.73487091 -10.16194344 4.54770327 12.28755283 -11.40361977
		 5.31854486 11.74596977 -12.20316887 1.40687573 11.85178471 -7.91660547 2.11104965 12.16346073 -9.3025713
		 3.029737949 12.17276859 -10.59479141 4.10950041 11.87916851 -11.71809673 6.25226688 10.65438557 -13.11338043
		 1.17730737 11.63783836 -8.081356049 1.51954389 11.61220551 -9.72706604 2.42659283 11.61066723 -11.027638435
		 3.67129755 11.47078514 -12.0325737 4.70031166 11.16980648 -12.64684486;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 3 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 0 5 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 0 4 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 26 20 1 27 21 1 28 22 1 29 23 1 30 24 1 31 25 0
		 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 0 32 33 0 32 37 0 33 34 0 33 38 1 34 35 0
		 34 39 1 35 36 0 35 40 1 36 41 0 37 38 1 37 42 0 38 39 1 38 43 1 39 40 1 39 44 1 40 41 1
		 40 45 1 41 46 0 42 43 0 43 44 0 44 45 0 45 46 0 47 48 0 47 52 0 48 49 0 48 53 1 49 50 0
		 49 54 1 50 51 0 50 55 1 51 56 0 52 53 1 52 57 0 53 54 1 53 58 1 54 55 1 54 59 1 55 56 1
		 55 60 1 56 61 0 57 58 0 58 59 0 59 60 0 60 61 0 62 63 0 62 67 0 63 64 0 63 68 1 64 65 0
		 64 69 1 65 66 0 65 70 1 66 71 0 67 68 1 67 72 0 68 69 1 68 73 1 69 70 1 69 74 1 70 71 1
		 70 75 1 71 76 0 72 73 0 73 74 0 74 75 0 75 76 0 77 78 0 77 82 0 78 79 0 78 83 1 79 80 0
		 79 84 1 80 81 0 80 85 1 81 86 0 82 83 1 82 87 0 83 84 1 83 88 1 84 85 1 84 89 1 85 86 1
		 85 90 1 86 91 0 87 88 0 88 89 0 89 90 0 90 91 0 92 93 0 92 97 0 93 94 0 93 98 1 94 95 0
		 94 99 1 95 96 0 95 100 1 96 101 0 97 98 1 97 102 0 98 99 1 98 103 1 99 100 1 99 104 1
		 100 101 1 100 105 1 101 106 0;
	setAttr ".ed[166:331]" 102 103 0 103 104 0 104 105 0 105 106 0 107 108 0 107 112 0
		 108 109 0 108 113 1 109 110 0 109 114 1 110 111 0 110 115 1 111 116 0 112 113 1 112 117 0
		 113 114 1 113 118 1 114 115 1 114 119 1 115 116 1 115 120 1 116 121 0 117 118 0 118 119 0
		 119 120 0 120 121 0 122 123 0 122 127 0 123 124 0 123 128 1 124 125 0 124 129 1 125 126 0
		 125 130 1 126 131 0 127 128 1 127 132 0 128 129 1 128 133 1 129 130 1 129 134 1 130 131 1
		 130 135 1 131 136 0 132 133 0 133 134 0 134 135 0 135 136 0 137 138 0 137 142 0 138 139 0
		 138 143 1 139 140 0 139 144 1 140 141 0 140 145 1 141 146 0 142 143 1 142 147 0 143 144 1
		 143 148 1 144 145 1 144 149 1 145 146 1 145 150 1 146 151 0 147 148 0 148 149 0 149 150 0
		 150 151 0 152 153 0 152 157 0 153 154 0 153 158 1 154 155 0 154 159 1 155 156 0 155 160 1
		 156 161 0 157 158 1 157 162 0 158 159 1 158 163 1 159 160 1 159 164 1 160 161 1 160 165 1
		 161 166 0 162 163 0 163 164 0 164 165 0 165 166 0 167 168 0 167 172 0 168 169 0 168 173 1
		 169 170 0 169 174 1 170 171 0 170 175 1 171 176 0 172 173 1 172 177 0 173 174 1 173 178 1
		 174 175 1 174 179 1 175 176 1 175 180 1 176 181 0 177 178 0 178 179 0 179 180 0 180 181 0
		 182 183 0 182 187 0 183 184 0 183 188 1 184 185 0 184 189 1 185 186 0 185 190 1 186 191 0
		 187 188 1 187 192 0 188 189 1 188 193 1 189 190 1 189 194 1 190 191 1 190 195 1 191 196 0
		 192 193 0 193 194 0 194 195 0 195 196 0 197 198 0 197 202 0 198 199 0 198 203 1 199 200 0
		 199 204 1 200 201 0 200 205 1 201 206 0 202 203 1 202 207 0 203 204 1 203 208 1 204 205 1
		 204 209 1 205 206 1 205 210 1 206 211 0 207 208 0 208 209 0 209 210 0 210 211 0 212 213 0
		 212 217 0 213 214 0 213 218 1 214 215 0 214 219 1 215 216 0 215 220 1;
	setAttr ".ed[332:389]" 216 221 0 217 218 1 217 222 0 218 219 1 218 223 1 219 220 1
		 219 224 1 220 221 1 220 225 1 221 226 0 222 223 0 223 224 0 224 225 0 225 226 0 227 228 0
		 227 232 0 228 229 0 228 233 1 229 230 0 229 234 1 230 231 0 230 235 1 231 236 0 232 233 1
		 232 237 0 233 234 1 233 238 1 234 235 1 234 239 1 235 236 1 235 240 1 236 241 0 237 238 0
		 238 239 0 239 240 0 240 241 0 242 243 0 242 247 0 243 244 0 243 248 1 244 245 0 244 249 1
		 245 246 0 245 250 1 246 251 0 247 248 1 247 252 0 248 249 1 248 253 1 249 250 1 249 254 1
		 250 251 1 250 255 1 251 256 0 252 253 0 253 254 0 254 255 0 255 256 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 29 41 -54 -60
		mu 0 4 19 25 31 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 18 -25 -13
		mu 0 4 2 3 20 14
		f 4 24 19 -26 -14
		mu 0 4 14 20 21 15
		f 4 25 20 -27 -15
		mu 0 4 15 21 22 16
		f 4 26 21 -28 -16
		mu 0 4 16 22 23 17
		f 4 27 22 -29 -17
		mu 0 4 17 23 24 18
		f 4 28 23 -30 -18
		mu 0 4 18 24 25 19
		f 4 7 30 -37 -19
		mu 0 4 3 5 26 20
		f 4 36 31 -38 -20
		mu 0 4 20 26 27 21
		f 4 37 32 -39 -21
		mu 0 4 21 27 28 22
		f 4 38 33 -40 -22
		mu 0 4 22 28 29 23
		f 4 39 34 -41 -23
		mu 0 4 23 29 30 24
		f 4 40 35 -42 -24
		mu 0 4 24 30 31 25
		f 4 -3 42 48 -31
		mu 0 4 5 4 32 26
		f 4 -49 43 49 -32
		mu 0 4 26 32 33 27
		f 4 -50 44 50 -33
		mu 0 4 27 33 34 28
		f 4 -51 45 51 -34
		mu 0 4 28 34 35 29
		f 4 -52 46 52 -35
		mu 0 4 29 35 36 30
		f 4 -53 47 53 -36
		mu 0 4 30 36 37 31
		f 4 -7 12 54 -43
		mu 0 4 4 2 14 32
		f 4 -55 13 55 -44
		mu 0 4 32 14 15 33
		f 4 -56 14 56 -45
		mu 0 4 33 15 16 34
		f 4 -57 15 57 -46
		mu 0 4 34 16 17 35
		f 4 -58 16 58 -47
		mu 0 4 35 17 18 36
		f 4 -59 17 59 -48
		mu 0 4 36 18 19 37
		f 4 60 63 -70 -62
		mu 0 4 38 39 40 41
		f 4 62 65 -72 -64
		mu 0 4 39 42 43 40
		f 4 64 67 -74 -66
		mu 0 4 42 44 45 43
		f 4 66 68 -76 -68
		mu 0 4 44 46 47 45
		f 4 69 72 -79 -71
		mu 0 4 41 40 48 49
		f 4 71 74 -80 -73
		mu 0 4 40 43 50 48
		f 4 73 76 -81 -75
		mu 0 4 43 45 51 50
		f 4 75 77 -82 -77
		mu 0 4 45 47 52 51
		f 4 82 85 -92 -84
		mu 0 4 53 54 55 56
		f 4 84 87 -94 -86
		mu 0 4 54 57 58 55
		f 4 86 89 -96 -88
		mu 0 4 57 59 60 58
		f 4 88 90 -98 -90
		mu 0 4 59 61 62 60
		f 4 91 94 -101 -93
		mu 0 4 56 55 63 64
		f 4 93 96 -102 -95
		mu 0 4 55 58 65 63
		f 4 95 98 -103 -97
		mu 0 4 58 60 66 65
		f 4 97 99 -104 -99
		mu 0 4 60 62 67 66
		f 4 104 107 -114 -106
		mu 0 4 68 69 70 71
		f 4 106 109 -116 -108
		mu 0 4 69 72 73 70
		f 4 108 111 -118 -110
		mu 0 4 72 74 75 73
		f 4 110 112 -120 -112
		mu 0 4 74 76 77 75
		f 4 113 116 -123 -115
		mu 0 4 71 70 78 79
		f 4 115 118 -124 -117
		mu 0 4 70 73 80 78
		f 4 117 120 -125 -119
		mu 0 4 73 75 81 80
		f 4 119 121 -126 -121
		mu 0 4 75 77 82 81
		f 4 126 129 -136 -128
		mu 0 4 83 84 85 86
		f 4 128 131 -138 -130
		mu 0 4 84 87 88 85
		f 4 130 133 -140 -132
		mu 0 4 87 89 90 88
		f 4 132 134 -142 -134
		mu 0 4 89 91 92 90
		f 4 135 138 -145 -137
		mu 0 4 86 85 93 94
		f 4 137 140 -146 -139
		mu 0 4 85 88 95 93
		f 4 139 142 -147 -141
		mu 0 4 88 90 96 95
		f 4 141 143 -148 -143
		mu 0 4 90 92 97 96
		f 4 148 151 -158 -150
		mu 0 4 98 99 100 101
		f 4 150 153 -160 -152
		mu 0 4 99 102 103 100
		f 4 152 155 -162 -154
		mu 0 4 102 104 105 103
		f 4 154 156 -164 -156
		mu 0 4 104 106 107 105
		f 4 157 160 -167 -159
		mu 0 4 101 100 108 109
		f 4 159 162 -168 -161
		mu 0 4 100 103 110 108
		f 4 161 164 -169 -163
		mu 0 4 103 105 111 110
		f 4 163 165 -170 -165
		mu 0 4 105 107 112 111
		f 4 170 173 -180 -172
		mu 0 4 113 114 115 116
		f 4 172 175 -182 -174
		mu 0 4 114 117 118 115
		f 4 174 177 -184 -176
		mu 0 4 117 119 120 118
		f 4 176 178 -186 -178
		mu 0 4 119 121 122 120
		f 4 179 182 -189 -181
		mu 0 4 116 115 123 124
		f 4 181 184 -190 -183
		mu 0 4 115 118 125 123
		f 4 183 186 -191 -185
		mu 0 4 118 120 126 125
		f 4 185 187 -192 -187
		mu 0 4 120 122 127 126
		f 4 192 195 -202 -194
		mu 0 4 128 129 130 131
		f 4 194 197 -204 -196
		mu 0 4 129 132 133 130
		f 4 196 199 -206 -198
		mu 0 4 132 134 135 133
		f 4 198 200 -208 -200
		mu 0 4 134 136 137 135
		f 4 201 204 -211 -203
		mu 0 4 131 130 138 139
		f 4 203 206 -212 -205
		mu 0 4 130 133 140 138
		f 4 205 208 -213 -207
		mu 0 4 133 135 141 140
		f 4 207 209 -214 -209
		mu 0 4 135 137 142 141
		f 4 214 217 -224 -216
		mu 0 4 143 144 145 146
		f 4 216 219 -226 -218
		mu 0 4 144 147 148 145
		f 4 218 221 -228 -220
		mu 0 4 147 149 150 148
		f 4 220 222 -230 -222
		mu 0 4 149 151 152 150
		f 4 223 226 -233 -225
		mu 0 4 146 145 153 154
		f 4 225 228 -234 -227
		mu 0 4 145 148 155 153
		f 4 227 230 -235 -229
		mu 0 4 148 150 156 155
		f 4 229 231 -236 -231
		mu 0 4 150 152 157 156
		f 4 236 239 -246 -238
		mu 0 4 158 159 160 161
		f 4 238 241 -248 -240
		mu 0 4 159 162 163 160
		f 4 240 243 -250 -242
		mu 0 4 162 164 165 163
		f 4 242 244 -252 -244
		mu 0 4 164 166 167 165
		f 4 245 248 -255 -247
		mu 0 4 161 160 168 169
		f 4 247 250 -256 -249
		mu 0 4 160 163 170 168
		f 4 249 252 -257 -251
		mu 0 4 163 165 171 170
		f 4 251 253 -258 -253
		mu 0 4 165 167 172 171
		f 4 258 261 -268 -260
		mu 0 4 173 174 175 176
		f 4 260 263 -270 -262
		mu 0 4 174 177 178 175
		f 4 262 265 -272 -264
		mu 0 4 177 179 180 178
		f 4 264 266 -274 -266
		mu 0 4 179 181 182 180
		f 4 267 270 -277 -269
		mu 0 4 176 175 183 184
		f 4 269 272 -278 -271
		mu 0 4 175 178 185 183
		f 4 271 274 -279 -273
		mu 0 4 178 180 186 185
		f 4 273 275 -280 -275
		mu 0 4 180 182 187 186
		f 4 280 283 -290 -282
		mu 0 4 188 189 190 191
		f 4 282 285 -292 -284
		mu 0 4 189 192 193 190
		f 4 284 287 -294 -286
		mu 0 4 192 194 195 193
		f 4 286 288 -296 -288
		mu 0 4 194 196 197 195
		f 4 289 292 -299 -291
		mu 0 4 191 190 198 199
		f 4 291 294 -300 -293
		mu 0 4 190 193 200 198
		f 4 293 296 -301 -295
		mu 0 4 193 195 201 200
		f 4 295 297 -302 -297
		mu 0 4 195 197 202 201
		f 4 302 305 -312 -304
		mu 0 4 203 204 205 206
		f 4 304 307 -314 -306
		mu 0 4 204 207 208 205
		f 4 306 309 -316 -308
		mu 0 4 207 209 210 208
		f 4 308 310 -318 -310
		mu 0 4 209 211 212 210
		f 4 311 314 -321 -313
		mu 0 4 206 205 213 214
		f 4 313 316 -322 -315
		mu 0 4 205 208 215 213
		f 4 315 318 -323 -317
		mu 0 4 208 210 216 215
		f 4 317 319 -324 -319
		mu 0 4 210 212 217 216
		f 4 324 327 -334 -326
		mu 0 4 218 219 220 221
		f 4 326 329 -336 -328
		mu 0 4 219 222 223 220
		f 4 328 331 -338 -330
		mu 0 4 222 224 225 223
		f 4 330 332 -340 -332
		mu 0 4 224 226 227 225
		f 4 333 336 -343 -335
		mu 0 4 221 220 228 229
		f 4 335 338 -344 -337
		mu 0 4 220 223 230 228
		f 4 337 340 -345 -339
		mu 0 4 223 225 231 230
		f 4 339 341 -346 -341
		mu 0 4 225 227 232 231
		f 4 346 349 -356 -348
		mu 0 4 233 234 235 236
		f 4 348 351 -358 -350
		mu 0 4 234 237 238 235
		f 4 350 353 -360 -352
		mu 0 4 237 239 240 238
		f 4 352 354 -362 -354
		mu 0 4 239 241 242 240
		f 4 355 358 -365 -357
		mu 0 4 236 235 243 244
		f 4 357 360 -366 -359
		mu 0 4 235 238 245 243
		f 4 359 362 -367 -361
		mu 0 4 238 240 246 245
		f 4 361 363 -368 -363
		mu 0 4 240 242 247 246
		f 4 368 371 -378 -370
		mu 0 4 248 249 250 251
		f 4 370 373 -380 -372
		mu 0 4 249 252 253 250
		f 4 372 375 -382 -374
		mu 0 4 252 254 255 253
		f 4 374 376 -384 -376
		mu 0 4 254 256 257 255
		f 4 377 380 -387 -379
		mu 0 4 251 250 258 259
		f 4 379 382 -388 -381
		mu 0 4 250 253 260 258
		f 4 381 384 -389 -383
		mu 0 4 253 255 261 260
		f 4 383 385 -390 -385
		mu 0 4 255 257 262 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plant_3_pCube1";
	rename -uid "21C27372-4FF1-419B-1DD6-8AABA385B29C";
	setAttr ".rp" -type "double3" -4.5353336124917254 11.050031280065754 4.4016388361031797 ;
	setAttr ".sp" -type "double3" -4.5353336124917254 11.050031280065754 4.4016388361031797 ;
createNode mesh -n "Plant_3_pCube1Shape" -p "Plant_3_pCube1";
	rename -uid "5202EF69-4B4C-B8E3-127E-BDBA74A11105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 76 "e[60:62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[77:84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[99:106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[121:128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[143:150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[165:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[187:194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[209:216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[231:238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[253:260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[275:282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[297:304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[319:326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[341:348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[363:370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[385:389]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[1]" "f[6:29]";
	setAttr ".pv" -type "double2" 0.12160652282948525 0.55709502981170878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 263 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.14567806 0.51442689 0.16196494
		 0.51442689 0.14567806 0.53071374 0.16196494 0.53071374 0.14567806 0.54700071 0.16196494
		 0.54700071 0.14567806 0.56328756 0.16196494 0.56328756 0.14567806 0.57957453 0.16196494
		 0.57957453 0.17825185 0.51442689 0.17825185 0.53071374 0.12939115 0.51442689 0.12939115
		 0.53071374 0.14567806 0.53071374 0.14567806 0.53071374 0.14567806 0.53071374 0.14567806
		 0.53071374 0.14567806 0.53071374 0.14567806 0.53071374 0.16196494 0.53071374 0.16196494
		 0.53071374 0.16196494 0.53071374 0.16196494 0.53071374 0.16196494 0.53071374 0.16196494
		 0.53071374 0.16196494 0.54700071 0.16196494 0.54700071 0.16196494 0.54700071 0.16196494
		 0.54700071 0.16196494 0.54700071 0.16196494 0.54700071 0.14567806 0.54700071 0.14567806
		 0.54700071 0.14567806 0.54700071 0.14567806 0.54700071 0.14567806 0.54700071 0.14567806
		 0.54700071 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369
		 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556
		 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444
		 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278
		 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444
		 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278
		 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556
		 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369
		 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556
		 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444
		 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278
		 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444
		 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278
		 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556
		 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369
		 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556
		 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444
		 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278
		 0.57284099 0.064961195 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444
		 0.54591882 0.10534444 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278
		 0.59976315 0.064961195 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556
		 0.59976315 0.064961195 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195
		 0.57284099 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444
		 0.57284099 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195
		 0.59976315 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195
		 0.54591882 0.078422278 0.54591882 0.078422278 0.57284099 0.064961195 0.57284099 0.091883369
		 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099 0.11880556
		 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315 0.091883369
		 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315 0.064961195 0.54591882 0.078422278
		 0.54591882;
	setAttr ".uvst[0].uvsp[250:262]" 0.078422278 0.57284099 0.064961195 0.57284099
		 0.091883369 0.54591882 0.091883369 0.57284099 0.10534444 0.54591882 0.10534444 0.57284099
		 0.11880556 0.54591882 0.11880556 0.57284099 0.078422278 0.59976315 0.064961195 0.59976315
		 0.091883369 0.59976315 0.10534444 0.59976315 0.11880556 0.59976315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 257 ".vt";
	setAttr ".vt[0:165]"  -1.51485515 1.23659098 0.6967777 -1.8260386 1.090225458 0.9269135
		 -1.9071219 2.52671385 0.98687875 -2.21830511 2.38034821 1.21701455 -1.66107965 2.52671385 1.3195703
		 -1.9722631 2.38034821 1.5497061 -1.26881301 1.23659098 1.029469252 -1.57999635 1.090225458 1.25960505
		 -2.31534243 3.91860437 1.28877854 -2.94889975 5.87058735 1.75732613 -3.58821821 7.80536556 2.23013449
		 -4.39443588 9.7126503 2.8263731 -5.4216795 11.64086246 3.58607173 -7.093081474 13.55540848 4.82215786
		 -2.63475513 3.78307486 1.52500033 -3.27133417 5.73144293 1.99578261 -3.90796781 7.66979313 2.46660566
		 -4.7027483 9.56352615 3.054386139 -5.70841599 11.43101597 3.79812765 -7.31767082 13.25013542 4.98825359
		 -2.38871288 3.78307486 1.85769188 -3.02529192 5.73144293 2.32847404 -3.66192555 7.66979313 2.79929686
		 -4.45670605 9.56352615 3.38707757 -5.46237373 11.43101597 4.13081932 -7.071628571 13.25013542 5.32094479
		 -2.069300175 3.91860437 1.62146997 -2.70285749 5.87058735 2.090017557 -3.34217596 7.80536556 2.56282616
		 -4.14839363 9.7126503 3.15906453 -5.17563725 11.64086246 3.9187634 -6.84703922 13.55540848 5.15484905
		 -2.5651722 3.31183672 1.29850769 -3.38193893 3.36254025 1.56516337 -3.9892776 3.22847915 2.067231894
		 -4.46324492 2.91313434 2.64274406 -4.77518177 2.5566566 3.047219038 -2.47455215 3.31534934 1.40652204
		 -3.086151361 3.37400579 1.91772544 -3.68767023 3.24017024 2.42673159 -4.24411774 2.92162824 2.90393114
		 -5.030964851 1.94950271 3.59568262 -2.38393164 3.31886196 1.51453638 -2.79036379 3.38547111 2.27028751
		 -3.38606215 3.25186133 2.78623056 -4.024991035 2.93012214 3.16511822 -4.46602869 2.56863999 3.41571164
		 -2.47774267 3.74568152 1.92788327 -2.2905407 3.99704957 2.72260976 -1.81139958 4.19247484 3.33182096
		 -1.17078507 4.26243496 3.82173967 -0.64936125 4.1955862 4.15584946 -2.37317634 3.8049531 1.82426953
		 -1.98720384 4.16899109 2.42203617 -1.50209367 4.36779928 3.025333166 -0.94606519 4.3898139 3.59906673
		 0.12755549 3.98722315 4.45225811 -2.26861 3.86422491 1.7206558 -1.68386686 4.34093237 2.12146235
		 -1.19278836 4.54312372 2.71884489 -0.72134519 4.51719236 3.3763938 -0.33231795 4.37529707 3.84169436
		 -2.2189579 4.63114357 1.66942978 -1.91482711 5.23977518 1.1454761 -1.8315891 5.62173891 0.44828135
		 -1.81623888 5.79684877 -0.3419103 -1.76945508 5.80581045 -0.96296734 -2.3563261 4.59456396 1.63488984
		 -2.34709787 5.12466669 1.036785245 -2.27236557 5.50436544 0.33745143 -2.13647628 5.71157312 -0.42243129
		 -1.76548231 5.61869335 -1.79953432 -2.49369431 4.55798435 1.60034966 -2.7793684 5.0095582008 0.92809439
		 -2.71314192 5.38699198 0.22662221 -2.45671368 5.62629747 -0.5029524 -2.22125816 5.68550062 -1.076569557
		 -2.56833601 4.76447058 2.76416159 -1.3744781 5.88948917 2.9575429 0.0057639927 6.75262785 2.8274374
		 1.48175776 7.31191444 2.33338308 2.66409349 7.48469543 1.89544475 -2.71207428 4.87889099 2.096833706
		 -1.56979942 6.044971466 2.050731897 -0.1934 6.91117001 1.90278316 1.33705842 7.4270997 1.66159368
		 4.19021749 7.39216232 1.04105103 -2.85581255 4.99331141 1.42950594 -1.76512074 6.20045424 1.14392078
		 -0.39256537 7.069711685 0.97812897 1.19235933 7.54228497 0.98980433 2.45994663 7.64720297 0.94765913
		 -3.23664522 5.81578255 2.36452627 -3.91411448 5.99104357 4.10951233 -3.73972988 6.034741879 5.81205082
		 -3.15824318 5.78915453 7.42689848 -2.62985253 5.34996223 8.57047272 -3.04135704 5.88551235 2.34035492
		 -2.99178386 6.32037115 3.99535298 -2.79925036 6.37054968 5.69564581 -2.47495651 6.033129215 7.34232616
		 -1.62475634 4.52770138 9.86849976 -2.84606886 5.95524168 2.31618357 -2.069453239 6.64969873 3.8811934
		 -1.85877132 6.706357 5.57923889 -1.79166973 6.27710342 7.25775385 -1.66584587 5.69417048 8.45115471
		 -3.042744875 6.66365433 1.66824007 -4.093540192 7.18862057 0.79325163 -5.340065 7.23948765 0.21900231
		 -6.60765409 6.90019321 -0.24216455 -7.49046946 6.43632364 -0.63056952 -3.15401196 6.56900835 1.90901709
		 -4.40604591 6.92279673 1.46950006 -5.65872049 6.96843338 0.90855682 -6.83916664 6.70326376 0.25881791
		 -8.56633568 5.50481606 -1.010429382 -3.26527905 6.47436237 2.1497941 -4.71855211 6.65697289 2.14574838
		 -5.97737503 6.69737911 1.59811187 -7.070679665 6.50633478 0.75980037 -7.81709623 6.15848875 0.076235414
		 -4.27929592 8.0044126511 2.45752025 -6.61545277 7.56863546 3.59435678 -8.12220097 6.63799238 5.27362537
		 -9.062631607 5.22190714 7.066585064 -9.56825447 3.82888722 8.26417732 -3.89623642 8.053243637 2.8190906
		 -5.54098749 7.70560551 4.6085453 -7.026594639 6.77765703 6.30777025 -8.26664066 5.32337809 7.81792212
		 -9.66048527 1.67065144 9.78792286 -3.51317668 8.10207558 3.18066096 -4.46652222 7.84257555 5.62273312
		 -5.93098736 6.91732264 7.3419137 -7.47064877 5.42484903 8.56925964 -8.44523907 3.97204614 9.32419205
		 -3.91050744 9.10236073 2.87385678 -4.65787172 10.40392017 1.34984291 -5.99568939 11.019680977 -0.075014591
		 -7.51834202 11.1708374 -1.52265143 -8.58944035 11.097431183 -2.70321035 -4.19295311 8.88090992 3.050336123
		 -5.55142879 9.70332909 1.90816021 -6.90682983 10.30530548 0.49428797 -8.18031216 10.65182209 -1.10903525
		 -10.033699036 10.5782795 -4.16756487 -4.47539902 8.65945911 3.22681546 -6.44498634 9.002737999 2.46647763
		 -7.81796932 9.59092903 1.063591957 -8.84228325 10.13280582 -0.69541925 -9.5233736 10.36518383 -2.11966515
		 -3.64342952 7.82316971 2.97849131 -2.1525104 8.75537395 4.031163692 -0.44823956 9.75663567 4.31005955
		 1.39630485 10.63889503 4.13738441 2.85844231 11.12008667 3.92053938 -3.67773056 7.99405766 2.53299332
		 -2.24089026 9.19568348 2.88329387 -0.53835762 10.20560932 3.13960338 1.33083057 10.96508789 3.28701258
		 4.76218367 11.57081032 3.25516462 -3.7120316 8.1649456 2.087495327 -2.32927012 9.635993 1.73542392
		 -0.62847739 10.65458202 1.96914709 1.26535654 11.29127979 2.4366405;
	setAttr ".vt[166:256]" 2.76606894 11.58029175 2.72080278 -5.37636471 11.20527554 3.21420407
		 -7.39347935 11.20540333 2.16657233 -9.29656315 10.4312315 1.55418766 -10.94413376 9.09522438 1.090900421
		 -11.9559164 7.84215355 0.64691782 -5.41688633 10.98487186 3.63777494 -7.49788713 10.63751125 3.25794554
		 -9.40302658 9.85216427 2.66703534 -11.021481514 8.67451572 1.89941835 -12.92446613 5.80064297 0.22195721
		 -5.45740795 10.76446819 4.061346054 -7.60229492 10.069619179 4.3493185 -9.50948715 9.27309799 3.77988362
		 -11.098829269 8.25380611 2.70793605 -12.065042496 7.24860096 1.78760529 -5.88696814 11.52412987 4.2643671
		 -6.61887884 11.18348217 6.3096242 -6.45332098 11.067584038 8.34557247 -5.69857836 10.87087727 10.26521397
		 -4.89883137 10.51073647 11.59662056 -5.62963629 11.79321861 4.25451803 -5.80477333 12.03478241 6.27846527
		 -5.62319613 11.93563461 8.31380177 -5.095467567 11.50154305 10.24213028 -3.38545084 9.97050285 13.090778351
		 -5.37230444 12.062307358 4.24466896 -4.99066734 12.88608265 6.24730682 -4.79307127 12.80368519 8.28202915
		 -4.49235678 12.13220787 10.21904755 -4.047939777 11.40050316 11.56405449 -4.85806274 10.85841465 3.7603004
		 -3.61617708 12.99830627 4.10078716 -2.58239031 14.9994173 3.45924449 -1.51835155 16.69971466 2.19342208
		 -0.5460186 17.71251488 1.027462959 -5.18405628 10.90825081 3.41033721 -4.53057289 13.13809586 3.11915636
		 -3.51477814 15.14195919 2.45829797 -2.19576001 16.80327606 1.46620452 0.68563366 18.63702774 -0.95669651
		 -5.51004934 10.95808792 3.060373783 -5.44496918 13.27788639 2.13752556 -4.44716692 15.28449917 1.45735216
		 -2.87316823 16.90683556 0.73898673 -1.50173187 17.8586216 0.0014770031 -6.35727787 13.040079117 5.15964508
		 -6.52028894 15.57115746 4.78424358 -6.90948486 17.44329643 3.49576855 -7.15484667 18.80350876 1.62432158
		 -7.034963131 19.59840775 0.005474329 -6.73667192 12.76058197 4.88097763 -7.58447313 14.78718185 4.0025939941
		 -7.9946084 16.6438961 2.69873762 -7.94322205 18.22271919 1.045255184 -6.71647596 20.083499908 -2.49122548
		 -7.11606646 12.48108578 4.60231018 -8.64865685 14.0032062531 3.22094417 -9.079731941 15.84449387 1.90170836
		 -8.73159695 17.64192963 0.46618867 -8.14723206 18.77900887 -0.81149459 -6.84645319 12.92598724 5.33667946
		 -7.20864248 13.77749443 7.23270321 -6.93913221 15.068876266 8.68647671 -6.14792919 16.43517876 9.89472961
		 -5.26207829 17.33654785 10.7567234 -6.76517487 13.17572021 5.094306946 -6.95150757 14.56755829 6.46592236
		 -6.67693758 15.87448597 7.90460873 -5.95743704 17.020479202 9.32667828 -3.69294977 18.47217369 11.58183289
		 -6.68389702 13.42545223 4.85193348 -6.69437265 15.35762215 5.69914103 -6.41474342 16.68009567 7.12273932
		 -5.76694489 17.60577774 8.75862694 -4.99332476 18.16230965 9.95529461 -7.014440536 12.7996645 4.80134678
		 -8.80224419 12.47730541 5.19297314 -10.171031 11.65166855 5.91207695 -11.20723152 10.43005657 6.67703962
		 -11.84545422 9.30430031 7.11415052 -6.79585648 12.721632 5.11699772 -8.23904037 12.27624702 6.0062789917
		 -9.59674644 11.44665241 6.74138594 -10.78999615 10.28110695 7.2795577 -12.30927277 7.56643105 7.66053534
		 -6.57727242 12.64359951 5.43264818 -7.67583752 12.075187683 6.81958437 -9.022460938 11.24163723 7.57069397
		 -10.37276077 10.13215733 7.88207531 -11.25680256 9.094156265 7.96420574;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 3 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 0 5 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 0 4 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 26 20 1 27 21 1 28 22 1 29 23 1 30 24 1 31 25 0
		 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 0 32 33 0 32 37 0 33 34 0 33 38 1 34 35 0
		 34 39 1 35 36 0 35 40 1 36 41 0 37 38 1 37 42 0 38 39 1 38 43 1 39 40 1 39 44 1 40 41 1
		 40 45 1 41 46 0 42 43 0 43 44 0 44 45 0 45 46 0 47 48 0 47 52 0 48 49 0 48 53 1 49 50 0
		 49 54 1 50 51 0 50 55 1 51 56 0 52 53 1 52 57 0 53 54 1 53 58 1 54 55 1 54 59 1 55 56 1
		 55 60 1 56 61 0 57 58 0 58 59 0 59 60 0 60 61 0 62 63 0 62 67 0 63 64 0 63 68 1 64 65 0
		 64 69 1 65 66 0 65 70 1 66 71 0 67 68 1 67 72 0 68 69 1 68 73 1 69 70 1 69 74 1 70 71 1
		 70 75 1 71 76 0 72 73 0 73 74 0 74 75 0 75 76 0 77 78 0 77 82 0 78 79 0 78 83 1 79 80 0
		 79 84 1 80 81 0 80 85 1 81 86 0 82 83 1 82 87 0 83 84 1 83 88 1 84 85 1 84 89 1 85 86 1
		 85 90 1 86 91 0 87 88 0 88 89 0 89 90 0 90 91 0 92 93 0 92 97 0 93 94 0 93 98 1 94 95 0
		 94 99 1 95 96 0 95 100 1 96 101 0 97 98 1 97 102 0 98 99 1 98 103 1 99 100 1 99 104 1
		 100 101 1 100 105 1 101 106 0;
	setAttr ".ed[166:331]" 102 103 0 103 104 0 104 105 0 105 106 0 107 108 0 107 112 0
		 108 109 0 108 113 1 109 110 0 109 114 1 110 111 0 110 115 1 111 116 0 112 113 1 112 117 0
		 113 114 1 113 118 1 114 115 1 114 119 1 115 116 1 115 120 1 116 121 0 117 118 0 118 119 0
		 119 120 0 120 121 0 122 123 0 122 127 0 123 124 0 123 128 1 124 125 0 124 129 1 125 126 0
		 125 130 1 126 131 0 127 128 1 127 132 0 128 129 1 128 133 1 129 130 1 129 134 1 130 131 1
		 130 135 1 131 136 0 132 133 0 133 134 0 134 135 0 135 136 0 137 138 0 137 142 0 138 139 0
		 138 143 1 139 140 0 139 144 1 140 141 0 140 145 1 141 146 0 142 143 1 142 147 0 143 144 1
		 143 148 1 144 145 1 144 149 1 145 146 1 145 150 1 146 151 0 147 148 0 148 149 0 149 150 0
		 150 151 0 152 153 0 152 157 0 153 154 0 153 158 1 154 155 0 154 159 1 155 156 0 155 160 1
		 156 161 0 157 158 1 157 162 0 158 159 1 158 163 1 159 160 1 159 164 1 160 161 1 160 165 1
		 161 166 0 162 163 0 163 164 0 164 165 0 165 166 0 167 168 0 167 172 0 168 169 0 168 173 1
		 169 170 0 169 174 1 170 171 0 170 175 1 171 176 0 172 173 1 172 177 0 173 174 1 173 178 1
		 174 175 1 174 179 1 175 176 1 175 180 1 176 181 0 177 178 0 178 179 0 179 180 0 180 181 0
		 182 183 0 182 187 0 183 184 0 183 188 1 184 185 0 184 189 1 185 186 0 185 190 1 186 191 0
		 187 188 1 187 192 0 188 189 1 188 193 1 189 190 1 189 194 1 190 191 1 190 195 1 191 196 0
		 192 193 0 193 194 0 194 195 0 195 196 0 197 198 0 197 202 0 198 199 0 198 203 1 199 200 0
		 199 204 1 200 201 0 200 205 1 201 206 0 202 203 1 202 207 0 203 204 1 203 208 1 204 205 1
		 204 209 1 205 206 1 205 210 1 206 211 0 207 208 0 208 209 0 209 210 0 210 211 0 212 213 0
		 212 217 0 213 214 0 213 218 1 214 215 0 214 219 1 215 216 0 215 220 1;
	setAttr ".ed[332:389]" 216 221 0 217 218 1 217 222 0 218 219 1 218 223 1 219 220 1
		 219 224 1 220 221 1 220 225 1 221 226 0 222 223 0 223 224 0 224 225 0 225 226 0 227 228 0
		 227 232 0 228 229 0 228 233 1 229 230 0 229 234 1 230 231 0 230 235 1 231 236 0 232 233 1
		 232 237 0 233 234 1 233 238 1 234 235 1 234 239 1 235 236 1 235 240 1 236 241 0 237 238 0
		 238 239 0 239 240 0 240 241 0 242 243 0 242 247 0 243 244 0 243 248 1 244 245 0 244 249 1
		 245 246 0 245 250 1 246 251 0 247 248 1 247 252 0 248 249 1 248 253 1 249 250 1 249 254 1
		 250 251 1 250 255 1 251 256 0 252 253 0 253 254 0 254 255 0 255 256 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 29 41 -54 -60
		mu 0 4 19 25 31 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 18 -25 -13
		mu 0 4 2 3 20 14
		f 4 24 19 -26 -14
		mu 0 4 14 20 21 15
		f 4 25 20 -27 -15
		mu 0 4 15 21 22 16
		f 4 26 21 -28 -16
		mu 0 4 16 22 23 17
		f 4 27 22 -29 -17
		mu 0 4 17 23 24 18
		f 4 28 23 -30 -18
		mu 0 4 18 24 25 19
		f 4 7 30 -37 -19
		mu 0 4 3 5 26 20
		f 4 36 31 -38 -20
		mu 0 4 20 26 27 21
		f 4 37 32 -39 -21
		mu 0 4 21 27 28 22
		f 4 38 33 -40 -22
		mu 0 4 22 28 29 23
		f 4 39 34 -41 -23
		mu 0 4 23 29 30 24
		f 4 40 35 -42 -24
		mu 0 4 24 30 31 25
		f 4 -3 42 48 -31
		mu 0 4 5 4 32 26
		f 4 -49 43 49 -32
		mu 0 4 26 32 33 27
		f 4 -50 44 50 -33
		mu 0 4 27 33 34 28
		f 4 -51 45 51 -34
		mu 0 4 28 34 35 29
		f 4 -52 46 52 -35
		mu 0 4 29 35 36 30
		f 4 -53 47 53 -36
		mu 0 4 30 36 37 31
		f 4 -7 12 54 -43
		mu 0 4 4 2 14 32
		f 4 -55 13 55 -44
		mu 0 4 32 14 15 33
		f 4 -56 14 56 -45
		mu 0 4 33 15 16 34
		f 4 -57 15 57 -46
		mu 0 4 34 16 17 35
		f 4 -58 16 58 -47
		mu 0 4 35 17 18 36
		f 4 -59 17 59 -48
		mu 0 4 36 18 19 37
		f 4 60 63 -70 -62
		mu 0 4 38 39 40 41
		f 4 62 65 -72 -64
		mu 0 4 39 42 43 40
		f 4 64 67 -74 -66
		mu 0 4 42 44 45 43
		f 4 66 68 -76 -68
		mu 0 4 44 46 47 45
		f 4 69 72 -79 -71
		mu 0 4 41 40 48 49
		f 4 71 74 -80 -73
		mu 0 4 40 43 50 48
		f 4 73 76 -81 -75
		mu 0 4 43 45 51 50
		f 4 75 77 -82 -77
		mu 0 4 45 47 52 51
		f 4 82 85 -92 -84
		mu 0 4 53 54 55 56
		f 4 84 87 -94 -86
		mu 0 4 54 57 58 55
		f 4 86 89 -96 -88
		mu 0 4 57 59 60 58
		f 4 88 90 -98 -90
		mu 0 4 59 61 62 60
		f 4 91 94 -101 -93
		mu 0 4 56 55 63 64
		f 4 93 96 -102 -95
		mu 0 4 55 58 65 63
		f 4 95 98 -103 -97
		mu 0 4 58 60 66 65
		f 4 97 99 -104 -99
		mu 0 4 60 62 67 66
		f 4 104 107 -114 -106
		mu 0 4 68 69 70 71
		f 4 106 109 -116 -108
		mu 0 4 69 72 73 70
		f 4 108 111 -118 -110
		mu 0 4 72 74 75 73
		f 4 110 112 -120 -112
		mu 0 4 74 76 77 75
		f 4 113 116 -123 -115
		mu 0 4 71 70 78 79
		f 4 115 118 -124 -117
		mu 0 4 70 73 80 78
		f 4 117 120 -125 -119
		mu 0 4 73 75 81 80
		f 4 119 121 -126 -121
		mu 0 4 75 77 82 81
		f 4 126 129 -136 -128
		mu 0 4 83 84 85 86
		f 4 128 131 -138 -130
		mu 0 4 84 87 88 85
		f 4 130 133 -140 -132
		mu 0 4 87 89 90 88
		f 4 132 134 -142 -134
		mu 0 4 89 91 92 90
		f 4 135 138 -145 -137
		mu 0 4 86 85 93 94
		f 4 137 140 -146 -139
		mu 0 4 85 88 95 93
		f 4 139 142 -147 -141
		mu 0 4 88 90 96 95
		f 4 141 143 -148 -143
		mu 0 4 90 92 97 96
		f 4 148 151 -158 -150
		mu 0 4 98 99 100 101
		f 4 150 153 -160 -152
		mu 0 4 99 102 103 100
		f 4 152 155 -162 -154
		mu 0 4 102 104 105 103
		f 4 154 156 -164 -156
		mu 0 4 104 106 107 105
		f 4 157 160 -167 -159
		mu 0 4 101 100 108 109
		f 4 159 162 -168 -161
		mu 0 4 100 103 110 108
		f 4 161 164 -169 -163
		mu 0 4 103 105 111 110
		f 4 163 165 -170 -165
		mu 0 4 105 107 112 111
		f 4 170 173 -180 -172
		mu 0 4 113 114 115 116
		f 4 172 175 -182 -174
		mu 0 4 114 117 118 115
		f 4 174 177 -184 -176
		mu 0 4 117 119 120 118
		f 4 176 178 -186 -178
		mu 0 4 119 121 122 120
		f 4 179 182 -189 -181
		mu 0 4 116 115 123 124
		f 4 181 184 -190 -183
		mu 0 4 115 118 125 123
		f 4 183 186 -191 -185
		mu 0 4 118 120 126 125
		f 4 185 187 -192 -187
		mu 0 4 120 122 127 126
		f 4 192 195 -202 -194
		mu 0 4 128 129 130 131
		f 4 194 197 -204 -196
		mu 0 4 129 132 133 130
		f 4 196 199 -206 -198
		mu 0 4 132 134 135 133
		f 4 198 200 -208 -200
		mu 0 4 134 136 137 135
		f 4 201 204 -211 -203
		mu 0 4 131 130 138 139
		f 4 203 206 -212 -205
		mu 0 4 130 133 140 138
		f 4 205 208 -213 -207
		mu 0 4 133 135 141 140
		f 4 207 209 -214 -209
		mu 0 4 135 137 142 141
		f 4 214 217 -224 -216
		mu 0 4 143 144 145 146
		f 4 216 219 -226 -218
		mu 0 4 144 147 148 145
		f 4 218 221 -228 -220
		mu 0 4 147 149 150 148
		f 4 220 222 -230 -222
		mu 0 4 149 151 152 150
		f 4 223 226 -233 -225
		mu 0 4 146 145 153 154
		f 4 225 228 -234 -227
		mu 0 4 145 148 155 153
		f 4 227 230 -235 -229
		mu 0 4 148 150 156 155
		f 4 229 231 -236 -231
		mu 0 4 150 152 157 156
		f 4 236 239 -246 -238
		mu 0 4 158 159 160 161
		f 4 238 241 -248 -240
		mu 0 4 159 162 163 160
		f 4 240 243 -250 -242
		mu 0 4 162 164 165 163
		f 4 242 244 -252 -244
		mu 0 4 164 166 167 165
		f 4 245 248 -255 -247
		mu 0 4 161 160 168 169
		f 4 247 250 -256 -249
		mu 0 4 160 163 170 168
		f 4 249 252 -257 -251
		mu 0 4 163 165 171 170
		f 4 251 253 -258 -253
		mu 0 4 165 167 172 171
		f 4 258 261 -268 -260
		mu 0 4 173 174 175 176
		f 4 260 263 -270 -262
		mu 0 4 174 177 178 175
		f 4 262 265 -272 -264
		mu 0 4 177 179 180 178
		f 4 264 266 -274 -266
		mu 0 4 179 181 182 180
		f 4 267 270 -277 -269
		mu 0 4 176 175 183 184
		f 4 269 272 -278 -271
		mu 0 4 175 178 185 183
		f 4 271 274 -279 -273
		mu 0 4 178 180 186 185
		f 4 273 275 -280 -275
		mu 0 4 180 182 187 186
		f 4 280 283 -290 -282
		mu 0 4 188 189 190 191
		f 4 282 285 -292 -284
		mu 0 4 189 192 193 190
		f 4 284 287 -294 -286
		mu 0 4 192 194 195 193
		f 4 286 288 -296 -288
		mu 0 4 194 196 197 195
		f 4 289 292 -299 -291
		mu 0 4 191 190 198 199
		f 4 291 294 -300 -293
		mu 0 4 190 193 200 198
		f 4 293 296 -301 -295
		mu 0 4 193 195 201 200
		f 4 295 297 -302 -297
		mu 0 4 195 197 202 201
		f 4 302 305 -312 -304
		mu 0 4 203 204 205 206
		f 4 304 307 -314 -306
		mu 0 4 204 207 208 205
		f 4 306 309 -316 -308
		mu 0 4 207 209 210 208
		f 4 308 310 -318 -310
		mu 0 4 209 211 212 210
		f 4 311 314 -321 -313
		mu 0 4 206 205 213 214
		f 4 313 316 -322 -315
		mu 0 4 205 208 215 213
		f 4 315 318 -323 -317
		mu 0 4 208 210 216 215
		f 4 317 319 -324 -319
		mu 0 4 210 212 217 216
		f 4 324 327 -334 -326
		mu 0 4 218 219 220 221
		f 4 326 329 -336 -328
		mu 0 4 219 222 223 220
		f 4 328 331 -338 -330
		mu 0 4 222 224 225 223
		f 4 330 332 -340 -332
		mu 0 4 224 226 227 225
		f 4 333 336 -343 -335
		mu 0 4 221 220 228 229
		f 4 335 338 -344 -337
		mu 0 4 220 223 230 228
		f 4 337 340 -345 -339
		mu 0 4 223 225 231 230
		f 4 339 341 -346 -341
		mu 0 4 225 227 232 231
		f 4 346 349 -356 -348
		mu 0 4 233 234 235 236
		f 4 348 351 -358 -350
		mu 0 4 234 237 238 235
		f 4 350 353 -360 -352
		mu 0 4 237 239 240 238
		f 4 352 354 -362 -354
		mu 0 4 239 241 242 240
		f 4 355 358 -365 -357
		mu 0 4 236 235 243 244
		f 4 357 360 -366 -359
		mu 0 4 235 238 245 243
		f 4 359 362 -367 -361
		mu 0 4 238 240 246 245
		f 4 361 363 -368 -363
		mu 0 4 240 242 247 246
		f 4 368 371 -378 -370
		mu 0 4 248 249 250 251
		f 4 370 373 -380 -372
		mu 0 4 249 252 253 250
		f 4 372 375 -382 -374
		mu 0 4 252 254 255 253
		f 4 374 376 -384 -376
		mu 0 4 254 256 257 255
		f 4 377 380 -387 -379
		mu 0 4 251 250 258 259
		f 4 379 382 -388 -381
		mu 0 4 250 253 260 258
		f 4 381 384 -389 -383
		mu 0 4 253 255 261 260
		f 4 383 385 -390 -385
		mu 0 4 255 257 262 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "FB370EDD-4915-4D70-D04F-E38CA866B7BA";
	setAttr ".v" no;
	setAttr ".ove" yes;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "9F3A21E9-44E4-6BF7-2AF5-4CA2C2FB0AA4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "831A8106-4924-E549-639E-E69FB0F1A5D3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B3890E9-4ED5-8D20-E5E5-2283B1DD478D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "293F2F21-4531-40BF-E9C0-33A7C22DCB58";
createNode displayLayerManager -n "layerManager";
	rename -uid "3BCEF6FE-435A-F1FE-39A3-ACB37F9DA072";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E0B3A7C-4AE1-0774-C6D6-33BC2DADCB6D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D8A9776-45ED-6442-787B-72AAA658B399";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F48F384B-4C58-C994-952F-78A7CA949A8D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1470C9CA-4DA6-051E-04F5-94A4EBD55BB8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ECC77125-4FB2-9004-20EE-7B8EECF2F3B9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D64A1F86-4903-F414-72CB-1EB16BA9B34E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9573E49B-4B7B-6145-629B-40B0663FFC74";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode standardSurface -n "standardSurface2";
	rename -uid "AEC046A1-4B79-B5DF-62EA-8C9D6BF77959";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "55601CCC-4528-B69A-0657-0BB6AA310729";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2D295478-4526-B9D6-16E6-D4B063B6B1F7";
createNode file -n "file1";
	rename -uid "DA4450D1-4368-BD6F-4BE4-A89AB4D51EDC";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Desktop/Fire Texture Test.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BACB73F5-4984-F0AC-E5AE-87B2851E9630";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0C50CD62-43E9-8039-03F8-FB9757734268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 4.3450284646926045 0 0 0 0 1.8629131143491464 0 0 0 0 4.3450284646926045 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.66966438293457031 0.90033707988914102 -0.0013825893402099609 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.531614303588867 10.780352115631104 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4D920515-4EB5-1939-C1C8-28B107E328E2";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" 0.0090569407 -0.39828849
		 0.15933865 -0.53816569 0.18650872 -0.46165633 0.058130629 -0.3509922 0.37238225 -0.49924409
		 0.34750059 -0.42895514 0.52315384 -0.35149199 0.46457097 -0.31004316 0.61368573 -0.18129447
		 0.5312916 -0.17963174 0.56172514 -0.0030074045 0.49961504 -0.045363739 0.43259946
		 0.12732188 0.40585127 0.063002214 0.22991155 0.14427669 0.24945948 0.079030737 0.011643693
		 0.029901214 0.066681921 -0.014036164 -0.068756595 -0.1946027 -0.014999583 -0.1899223
		 0.25579995 -0.3368901 0.16382188 -0.28060907 0.33925524 -0.33034915 0.40937206 -0.26196373
		 0.44091728 -0.18782362 0.42379877 -0.11043051 0.36650965 -0.049066439 0.28124133
		 -0.039649263 0.16486269 -0.097740382 0.1088727 -0.19241866 0.30960253 -0.1945785;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F7C82208-4CB6-3549-6112-3592E26FD988";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1205\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1204\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1205\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2358\n            -height 1170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2358\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2358\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49F8ECA5-4F8F-F4DD-6569-698695B7A6B4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 55 -ast 0 -aet 500 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "Atlas_mat.i";
connectAttr "polyTweakUV1.uvtk[0]" "Atlas_mat.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "standardSurface2.bc";
connectAttr "file1.oa" "standardSurface2.opr";
connectAttr "file1.oa" "standardSurface2.opg";
connectAttr "file1.oa" "standardSurface2.opb";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "Atlas_mat.iog" "standardSurface2SG.dsm" -na;
connectAttr "Plant_1_pCube1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "Plant_2_pCube1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "Plant_3_pCube1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "Atlas_mat.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|Plant_1_Base|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_1_Base|Leaf_01|Leaf_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_1_Base|Leaf_02|Leaf_Shape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_1_Base|Leaf_03|Leaf_Shape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_1_Base|Leaf_04|Leaf_Shape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_1_Base|Leaf_05|Leaf_Shape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_1_Base|Leaf_06|Leaf_Shape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_1_Base|Leaf_07|Leaf_Shape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_1_Base|Leaf_08|Leaf_Shape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_1_Base|Leaf_09|Leaf_Shape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_1_Base|Leaf_10|Leaf_Shape10.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_1_Base|Leaf_11|Leaf_Shape11.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_1_Base|Leaf_12|Leaf_Shape12.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_1_Base|Leaf_13|Leaf_Shape13.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_1_Base|Leaf_14|Leaf_Shape14.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_1_Base|Leaf_15|Leaf_Shape15.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_2_Base|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_2_Base|Leaf_01|Leaf_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_2_Base|Leaf_02|Leaf_Shape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_2_Base|Leaf_03|Leaf_Shape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_2_Base|Leaf_04|Leaf_Shape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_2_Base|Leaf_05|Leaf_Shape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_2_Base|Leaf_06|Leaf_Shape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_2_Base|Leaf_07|Leaf_Shape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_2_Base|Leaf_08|Leaf_Shape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_2_Base|Leaf_09|Leaf_Shape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Plant_2_Base|Leaf_10|Leaf_Shape10.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_2_Base|Leaf_11|Leaf_Shape11.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_2_Base|Leaf_12|Leaf_Shape12.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_2_Base|Leaf_13|Leaf_Shape13.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_2_Base|Leaf_14|Leaf_Shape14.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Plant_2_Base|Leaf_15|Leaf_Shape15.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Purple Foliage.ma
