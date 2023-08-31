//Maya ASCII 2023 scene
//Name: Flower Cards.ma
//Last modified: Thu, Aug 31, 2023 10:44:19 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "C8CBA0D9-4D79-E886-A06A-1F83B2093862";
createNode transform -s -n "persp";
	rename -uid "3AFFC4C6-4DC0-9166-C83A-C5B8D3A9A24A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.784968694275813 4.256799286892111 -13.074479691858297 ;
	setAttr ".r" -type "double3" -18.338352728450406 -195.79999999994251 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0F9F6A2-4AA7-E48D-3DC4-29A4ACDE58AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.955074875477607;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2942773772152445 0.55189303631521991 -0.99430141814462658 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "25D044D0-4CB7-E352-6159-3CB1B5F61017";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0430744232584153 1000.1180533809082 -0.1398183005349829 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4794A05C-43BE-B833-44BE-298818D96965";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.68629574278805;
	setAttr ".ow" 15.866749995224156;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.0430744232584157 0.43175763812019535 -0.1398183005349829 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8FF2D1D1-4DAF-E25F-A29A-EEA3315FF675";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D19BF7F3-43B7-F25C-0DBA-6DAFE8A2E806";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B000D216-4A4C-4648-A09A-31AF395B6906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "94C1653F-4076-04FA-10B7-22BC9301D905";
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
createNode transform -n "pPlane1";
	rename -uid "FA6A440D-4791-093B-5A54-BCB7F10DF002";
	setAttr ".r" -type "double3" 90.000000000000057 89.999999999999986 0 ;
createNode transform -n "transform3" -p "pPlane1";
	rename -uid "5343CF65-45C7-5521-A5D9-6F9D4FD0ECBB";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform3";
	rename -uid "9B53C59C-4436-8E54-9583-1FB0C3C2E7D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90914132211626886 0.93790680170059204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3928802 0 0 -0.3928802 
		0 0 0.3928802 0 0 -0.3928802 0 0;
createNode transform -n "pPlane2";
	rename -uid "FF88DBD2-4DC5-540D-9414-178857AD37DF";
	setAttr ".r" -type "double3" 89.999999999999972 179.99999999999986 0 ;
createNode transform -n "transform2" -p "pPlane2";
	rename -uid "6EA77D62-491F-24B3-C3CB-17AC4288B926";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "5993A466-4D9F-EF74-C3F1-4B850594038A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.91059371829032898 0.93790680170059204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.3928802 0 0 -0.3928802 
		0 0 0.3928802 0 0 -0.3928802 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "53CFD0BB-4E98-631E-CA7F-3796A9185D61";
	setAttr ".t" -type "double3" 0 0.20301572092206019 0 ;
	setAttr ".s" -type "double3" 0.13609538530462673 0.13609538530462673 0.13609538530462673 ;
createNode transform -n "transform1" -p "pPlane3";
	rename -uid "C5D369CB-40CA-E916-D6C5-63AB1529347A";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform1";
	rename -uid "28A64876-4142-0B52-112A-F4BC23C6489A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8858809550393949 0.98967464069046507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	rename -uid "3B11237F-4712-6E74-0601-798FF0A6C8D7";
	setAttr ".t" -type "double3" 0 0.5 1 ;
	setAttr ".r" -type "double3" 0 12.683145431460948 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane4Shape" -p "pPlane4";
	rename -uid "7FFB92C9-4F82-C88D-4415-FB88F7EACFEF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.024086338 0 0.024086343 
		0.024086349 0 0.024086349 -0.024086345 0 -0.024086345 0.024086345 0 -0.024086345;
createNode transform -n "pPlane5";
	rename -uid "E793A9F7-4EA0-413D-B32C-FE996CC3FB0E";
	setAttr ".t" -type "double3" -0.48151649792769435 0.5 0.1401491108434032 ;
	setAttr ".r" -type "double3" 0 -10.086838523828442 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane5Shape" -p "pPlane5";
	rename -uid "68851FF6-489A-224C-3AA6-CFBEEA7DFBFA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -2.9731717e-18 0 -1.3877788e-17 
		2.9731717e-18 0 1.3877788e-17 -2.9731717e-18 0 -1.3877788e-17 2.9731717e-18 0 1.3877788e-17 
		2.7755576e-17 0 -6.1629758e-33 -2.7755576e-17 0 9.8607613e-32 2.7755576e-17 0 -9.8607613e-32 
		-2.7755576e-17 0 6.1629758e-33 -0.024086338 0 0.024086343 0.024086349 0 0.024086349 
		-0.024086345 0 -0.024086345 0.024086345 0 -0.024086345 0 0 0 1.3877788e-17 0 0 -1.3877788e-17 
		0 6.9388939e-18 1.8887029e-18 0 1.3877788e-17 1.3877788e-17 0 6.9388939e-18;
createNode mesh -n "polySurfaceShape54" -p "pPlane5";
	rename -uid "918CF24F-465D-6924-D15E-B8A8F783491B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -2.9731717e-18 0 -1.3877788e-17 
		2.9731717e-18 0 1.3877788e-17 -2.9731717e-18 0 -1.3877788e-17 2.9731717e-18 0 1.3877788e-17 
		2.7755576e-17 0 -6.1629758e-33 -2.7755576e-17 0 9.8607613e-32 2.7755576e-17 0 -9.8607613e-32 
		-2.7755576e-17 0 6.1629758e-33 -1.3877788e-17 0 -6.9388939e-18 -1.8887048e-18 0 -1.3877788e-17 
		1.3877788e-17 0 -6.9388939e-18 -1.3877788e-17 0 -1.6543612e-24 0 0 0 1.3877788e-17 
		0 0 -1.3877788e-17 0 6.9388939e-18 1.8887029e-18 0 1.3877788e-17 1.3877788e-17 0 
		6.9388939e-18;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "4A5B2A60-43C2-5C15-B3EB-4D81E0F63970";
	setAttr ".t" -type "double3" 0.11464678522087923 0.5 -0.1980589055581915 ;
	setAttr ".r" -type "double3" 0 -10.086838523828442 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane6Shape" -p "pPlane6";
	rename -uid "E70BE336-46AA-2281-3EC0-3FBEE79EBADC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.024086338 0 0.024086343 
		0.024086349 0 0.024086349 -0.024086345 0 -0.024086345 0.024086345 0 -0.024086345;
createNode mesh -n "polySurfaceShape46" -p "pPlane6";
	rename -uid "57C3827F-441E-DEC6-DDA4-F3AD78665F99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.0904616e-17 0 1.3877788e-17 
		1.6850959e-17 0 4.1633363e-17 1.0904616e-17 -0.13795769 1.3877788e-17 1.6850959e-17 
		-0.13795769 4.1633363e-17 4.1633363e-17 0 2.7755576e-17 -1.3877788e-17 0 2.7755576e-17 
		4.1633363e-17 -0.13795769 2.7755576e-17 -1.3877788e-17 -0.13795769 2.7755576e-17 
		0 -0.09698642 2.0816682e-17 1.1989083e-17 -0.09698642 1.3877788e-17 2.7755576e-17 
		-0.09698642 2.0816682e-17 0 -0.09698642 2.7755574e-17 1.3877788e-17 -0.09698642 2.7755576e-17 
		2.7755576e-17 -0.09698642 2.7755576e-17 0 -0.09698642 3.469447e-17 1.5766491e-17 
		-0.09698642 4.1633363e-17 2.7755576e-17 -0.09698642 3.469447e-17;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	rename -uid "3F967963-4CC7-C038-4363-B9BFDF03EF63";
	setAttr ".t" -type "double3" -0.58469860462648593 0.5 -0.59932265383126981 ;
	setAttr ".r" -type "double3" 0 -22.928993601196868 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane7Shape" -p "pPlane7";
	rename -uid "970A6C92-4AA8-A0A1-7C15-24A7A25B8E0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.024086338 0 0.024086343 
		0.024086349 0 0.024086349 -0.024086345 0 -0.024086345 0.024086345 0 -0.024086345;
createNode mesh -n "polySurfaceShape45" -p "pPlane7";
	rename -uid "631030A7-490A-D0E9-6B30-348C43C9BF56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0 0 -1.110223e-16 0 0 -1.110223e-16 
		0 -0.21421711 -1.110223e-16 0 -0.21421711 -1.110223e-16 0 0 -1.110223e-16 0 0 -1.110223e-16 
		0 -0.21421711 -1.110223e-16 0 -0.21421711 -1.110223e-16 0 -0.15059799 -1.110223e-16 
		0 -0.15059799 -1.110223e-16 0 -0.15059799 -1.110223e-16 0 -0.15059799 -1.110223e-16 
		0 -0.15059799 -1.110223e-16 0 -0.15059799 -1.110223e-16 0 -0.15059799 -1.110223e-16 
		0 -0.15059799 -1.110223e-16 0 -0.15059799 -1.110223e-16;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	rename -uid "67D01AE1-41C3-86F2-83AB-7F95E4F8AF91";
	setAttr ".t" -type "double3" 0.98023001363852003 0.5 -0.38722610117264311 ;
	setAttr ".r" -type "double3" 0 -0.15900964590745664 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane8Shape" -p "pPlane8";
	rename -uid "89D173FA-434D-D23F-8A20-78ABA733F2C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.024086338 0 0.024086343 
		0.024086349 0 0.024086349 -0.024086345 0 -0.024086345 0.024086345 0 -0.024086345;
createNode mesh -n "polySurfaceShape49" -p "pPlane8";
	rename -uid "1F48ABA8-48E5-87AA-0A5D-FCA24ED100BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -1.110223e-16 0 0 -1.110223e-16 
		0 0 -1.110223e-16 -0.2941319 0 -1.110223e-16 -0.2941319 0 -1.110223e-16 0 0 -1.110223e-16 
		0 0 -1.110223e-16 -0.2941319 0 -1.110223e-16 -0.2941319 0 -1.110223e-16 -0.20677935 
		0 -1.110223e-16 -0.20677935 0 -1.110223e-16 -0.20677935 0 -1.110223e-16 -0.20677935 
		0 -1.110223e-16 -0.20677935 0 -1.110223e-16 -0.20677935 0 -1.110223e-16 -0.20677935 
		0 -1.110223e-16 -0.20677935 0 -1.110223e-16 -0.20677935 0;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "0FAD6EB9-4886-8FC0-B840-5882EDA72F78";
	setAttr ".t" -type "double3" 0.53883989053813364 0.5 0.48408946650604179 ;
	setAttr ".r" -type "double3" 0 -10.086838523828442 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane9Shape" -p "pPlane9";
	rename -uid "C1904144-4293-A5F8-D4EB-658ED62F908C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.024086338 0 0.024086343 
		0.024086349 0 0.024086349 -0.024086345 0 -0.024086345 0.024086345 0 -0.024086345;
createNode mesh -n "polySurfaceShape47" -p "pPlane9";
	rename -uid "1FA0DA93-4D83-8EB6-0EEB-30A6B99C06B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -2.9731717e-18 0 -1.3877788e-17 
		2.9731717e-18 0 1.3877788e-17 -2.9731717e-18 -0.27277809 -1.3877788e-17 2.9731717e-18 
		-0.27277809 1.3877788e-17 2.7755576e-17 0 -6.1629758e-33 -2.7755576e-17 0 9.8607613e-32 
		2.7755576e-17 -0.27277809 -9.8607613e-32 -2.7755576e-17 -0.27277809 6.1629758e-33 
		-1.3877788e-17 -0.19176728 -6.9388939e-18 -1.8887048e-18 -0.19176729 -1.3877788e-17 
		1.3877788e-17 -0.19176728 -6.9388939e-18 -1.3877788e-17 -0.19176729 -1.6543612e-24 
		0 -0.19176729 0 1.3877788e-17 -0.19176729 0 -1.3877788e-17 -0.19176728 6.9388939e-18 
		1.8887029e-18 -0.19176729 1.3877788e-17 1.3877788e-17 -0.19176728 6.9388939e-18;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	rename -uid "DD82AF8F-4014-487A-24B9-99BD52040481";
	setAttr ".t" -type "double3" 0.49298117644978201 0.5 -1.2069506155019314 ;
	setAttr ".r" -type "double3" 0 12.683145431460948 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane10Shape" -p "pPlane10";
	rename -uid "5783C6C0-4A5E-DECC-6AF6-6FB9DA0DA3F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88588085770606995 0.98967453837394714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.024086338 5.8980598e-17 
		0.024086343 0.024086349 5.8980598e-17 0.024086349 -0.024086345 -5.8980598e-17 -0.024086345 
		0.024086345 -5.8980598e-17 -0.024086345;
createNode mesh -n "polySurfaceShape40" -p "pPlane10";
	rename -uid "6BCED399-4308-33A4-B6D8-969A9BBEA543";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.88588085770606995 0.98967453837394714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  2.9731717e-18 0 2.0816682e-16 
		-2.9731717e-18 0 2.3592239e-16 2.9731717e-18 -0.27277809 2.0816682e-16 -2.9731717e-18 
		-0.27277809 2.3592239e-16 0 0 2.220446e-16 0 0 2.220446e-16 0 -0.27277809 2.220446e-16 
		0 -0.27277809 2.220446e-16 0 -0.19176728 2.1510571e-16 1.8887031e-18 -0.19176729 
		2.0816682e-16 0 -0.19176728 2.1510571e-16 0 -0.19176729 2.220446e-16 0 -0.19176729 
		2.220446e-16 0 -0.19176729 2.220446e-16 0 -0.19176728 2.289835e-16 -1.8887029e-18 
		-0.19176729 2.3592239e-16 0 -0.19176728 2.289835e-16;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11";
	rename -uid "6C5CCB9F-491D-1E1F-A521-ECAC5C0A42FE";
	setAttr ".t" -type "double3" -0.18729194253073589 0.5 -1.273318724670762 ;
	setAttr ".r" -type "double3" 0 -10.086838523828442 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane11Shape" -p "pPlane11";
	rename -uid "8E5E0F40-4450-8D1E-F3E9-49B5808B6D18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.024086338 0 0.024086343 
		0.024086349 0 0.024086349 -0.024086345 0 -0.024086345 0.024086345 0 -0.024086345;
createNode mesh -n "polySurfaceShape50" -p "pPlane11";
	rename -uid "A100950E-442C-8459-D421-AFAC9FE51DAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -2.9731717e-18 0 -1.3877788e-17 
		2.9731717e-18 0 1.3877788e-17 -2.9731717e-18 -0.27277809 -1.3877788e-17 2.9731717e-18 
		-0.27277809 1.3877788e-17 2.7755576e-17 0 -6.1629758e-33 -2.7755576e-17 0 9.8607613e-32 
		2.7755576e-17 -0.27277809 -9.8607613e-32 -2.7755576e-17 -0.27277809 6.1629758e-33 
		-1.3877788e-17 -0.19176728 -6.9388939e-18 -1.8887048e-18 -0.19176729 -1.3877788e-17 
		1.3877788e-17 -0.19176728 -6.9388939e-18 -1.3877788e-17 -0.19176729 -1.6543612e-24 
		0 -0.19176729 0 1.3877788e-17 -0.19176729 0 -1.3877788e-17 -0.19176728 6.9388939e-18 
		1.8887029e-18 -0.19176729 1.3877788e-17 1.3877788e-17 -0.19176728 6.9388939e-18;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	rename -uid "C2B6EA2A-4075-A808-2071-C8B77B980F8E";
	setAttr ".t" -type "double3" -0.86756506151125379 0.5 0.63476441393312988 ;
	setAttr ".r" -type "double3" 0 12.683145431460948 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane12Shape" -p "pPlane12";
	rename -uid "569AB09D-451C-71A8-A798-1EA68D757E31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.024086338 0 0.024086343 
		0.024086349 0 0.024086349 -0.024086345 0 -0.024086345 0.024086345 0 -0.024086345;
createNode mesh -n "polySurfaceShape42" -p "pPlane12";
	rename -uid "2C86CFAB-4BC1-4238-80E4-0C8462BB9D42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -1.0804913e-16 0 0 -1.1399547e-16 
		0 0 -1.0804913e-16 -0.2142171 0 -1.1399547e-16 -0.2142171 0 -1.110223e-16 0 0 -1.110223e-16 
		0 0 -1.110223e-16 -0.2142171 0 -1.110223e-16 -0.2142171 0 -1.110223e-16 -0.15059797 
		0 -1.091336e-16 -0.15059799 0 -1.110223e-16 -0.15059797 0 -1.110223e-16 -0.15059799 
		0 -1.110223e-16 -0.15059799 0 -1.110223e-16 -0.15059799 0 -1.110223e-16 -0.15059797 
		0 -1.12911e-16 -0.15059799 0 -1.110223e-16 -0.15059797 0;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13";
	rename -uid "3832E1C3-4358-77FE-B26E-92B12147DE37";
	setAttr ".t" -type "double3" 0.085407717143794915 0.5 0.24891497950724895 ;
	setAttr ".r" -type "double3" 0 -12.842155077368412 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane13Shape" -p "pPlane13";
	rename -uid "4995B4AB-4895-8886-F68D-1B9C1D7364AB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  2.4782404e-17 0 -4.1633363e-17 
		3.0728747e-17 0 -1.3877788e-17 2.4782404e-17 0 -4.1633363e-17 3.0728747e-17 0 -1.3877788e-17 
		5.5511151e-17 0 -3.0728747e-17 0 0 -2.4782404e-17 5.5511151e-17 0 -3.0728747e-17 
		0 0 -2.4782404e-17 -0.024086338 0 0.024086343 0.024086349 0 0.024086349 -0.024086345 
		0 -0.024086345 0.024086345 0 -0.024086345 2.7755576e-17 0 -2.7755576e-17 4.1633363e-17 
		0 -2.9644277e-17 1.3877788e-17 0 -2.0816682e-17 2.9644277e-17 0 -1.3877788e-17 4.1633363e-17 
		0 -2.0816682e-17;
createNode mesh -n "polySurfaceShape51" -p "pPlane13";
	rename -uid "398FBA91-45DD-B1DC-8DF4-F587B5F0BDF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  2.4782404e-17 0 -4.1633363e-17 
		3.0728747e-17 0 -1.3877788e-17 2.4782404e-17 0 -4.1633363e-17 3.0728747e-17 0 -1.3877788e-17 
		5.5511151e-17 0 -3.0728747e-17 0 0 -2.4782404e-17 5.5511151e-17 0 -3.0728747e-17 
		0 0 -2.4782404e-17 1.3877788e-17 0 -3.469447e-17 2.5866871e-17 0 -4.1633363e-17 4.1633363e-17 
		0 -3.469447e-17 1.3877788e-17 0 -2.5866874e-17 2.7755576e-17 0 -2.7755576e-17 4.1633363e-17 
		0 -2.9644277e-17 1.3877788e-17 0 -2.0816682e-17 2.9644277e-17 0 -1.3877788e-17 4.1633363e-17 
		0 -2.0816682e-17;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14";
	rename -uid "0BBD3AE1-4447-9865-241F-76B1D29AB2CE";
	setAttr ".t" -type "double3" 0.44892472679003814 0.5 -0.53315670777710777 ;
	setAttr ".r" -type "double3" 0 -10.086838523828442 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane14Shape" -p "pPlane14";
	rename -uid "19AF6E82-458F-E5D0-917C-A3B9A62C18D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -2.9731717e-18 0 9.7144515e-17 
		2.9731717e-18 0 1.2490009e-16 -2.9731717e-18 0 9.7144515e-17 2.9731717e-18 0 1.2490009e-16 
		2.7755576e-17 0 1.110223e-16 -2.7755576e-17 0 1.110223e-16 2.7755576e-17 0 1.110223e-16 
		-2.7755576e-17 0 1.110223e-16 -0.024086338 0 0.024086343 0.024086349 0 0.024086349 
		-0.024086345 0 -0.024086345 0.024086345 0 -0.024086345 0 0 1.110223e-16 1.3877788e-17 
		0 1.110223e-16 -1.3877788e-17 0 1.179612e-16 1.8887029e-18 0 1.2490009e-16 1.3877788e-17 
		0 1.179612e-16;
createNode mesh -n "polySurfaceShape52" -p "pPlane14";
	rename -uid "B61C0ACD-4273-3E87-8C3C-A4B923023BA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -2.9731717e-18 0 9.7144515e-17 
		2.9731717e-18 0 1.2490009e-16 -2.9731717e-18 0 9.7144515e-17 2.9731717e-18 0 1.2490009e-16 
		2.7755576e-17 0 1.110223e-16 -2.7755576e-17 0 1.110223e-16 2.7755576e-17 0 1.110223e-16 
		-2.7755576e-17 0 1.110223e-16 -1.3877788e-17 0 1.0408341e-16 -1.8887048e-18 0 9.7144515e-17 
		1.3877788e-17 0 1.0408341e-16 -1.3877788e-17 0 1.110223e-16 0 0 1.110223e-16 1.3877788e-17 
		0 1.110223e-16 -1.3877788e-17 0 1.179612e-16 1.8887029e-18 0 1.2490009e-16 1.3877788e-17 
		0 1.179612e-16;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15";
	rename -uid "C3479815-4E39-C807-46D3-8484BA59D828";
	setAttr ".t" -type "double3" -0.091774254694143242 0.5 -0.45361238270217608 ;
	setAttr ".r" -type "double3" 0 -12.842155077368412 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane15Shape" -p "pPlane15";
	rename -uid "DCDDAB24-4984-DBF4-2AB6-038F8D354B01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -0.024086338 0 0.024086343 0.024086349 0 0.024086349 -0.024086345 
		0 -0.024086345 0.024086345 0 -0.024086345 -2.7755576e-17 0 0 -1.3877788e-17 0 -1.8887029e-18 
		-4.1633363e-17 0 6.9388939e-18 -2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 0 6.9388939e-18;
createNode mesh -n "polySurfaceShape41" -p "pPlane15";
	rename -uid "FFCA09FF-491A-3E83-9CF5-27AE18A10AD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -4.1633363e-17 0 -6.9388939e-18 -2.964428e-17 0 -1.3877788e-17 -1.3877788e-17 
		0 -6.9388939e-18 -4.1633363e-17 0 1.8887015e-18 -2.7755576e-17 0 0 -1.3877788e-17 
		0 -1.8887029e-18 -4.1633363e-17 0 6.9388939e-18 -2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 
		0 6.9388939e-18;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20";
	rename -uid "CC3EFAAB-4EA6-A9FC-E110-9BA0E9E28220";
	setAttr ".t" -type "double3" 2.9672263127291343 0.5 -0.0024323948764042314 ;
	setAttr ".r" -type "double3" 0 16.961428692116005 0 ;
	setAttr ".s" -type "double3" 1.2706045817584899 1.2706045817584899 1.2706045817584899 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane20Shape" -p "pPlane20";
	rename -uid "90977394-484C-F7B6-DF73-228630683CDE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785095 -7.0780516e-08 
		-0.1194113 -0.11941165 -7.0780516e-08 0.12785086 0.11941155 -7.0780516e-08 -0.12785101 
		0.12785082 -7.8231096e-08 0.11941117;
createNode mesh -n "polySurfaceShape18" -p "pPlane20";
	rename -uid "63AF5B7A-4AEB-1FC0-C1E9-D5A4BDF83634";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane21";
	rename -uid "D5DCF327-4B5A-A582-AA79-B591ADA9DE73";
	setAttr ".t" -type "double3" 3.451692401104125 0.5 -0.58089936607042181 ;
	setAttr ".r" -type "double3" 0 158.68166480105731 0 ;
	setAttr ".s" -type "double3" 1.189125736099192 1.189125736099192 1.189125736099192 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane21Shape" -p "pPlane21";
	rename -uid "467785E8-4BD9-AE3D-8FF4-66973B64E6C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785113 -8.1956387e-08 
		-0.11941136 -0.11941159 -8.1956387e-08 0.12785102 0.11941147 -8.1956387e-08 -0.12785116 
		0.12785091 6.7055225e-08 0.11941116;
createNode mesh -n "polySurfaceShape14" -p "pPlane21";
	rename -uid "59247083-4104-0428-1902-91863F37B06D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane22";
	rename -uid "A80186BD-4581-00CB-9651-BD975DACBE1A";
	setAttr ".t" -type "double3" 3.9650818380388149 0.5 0.64834294771686629 ;
	setAttr ".r" -type "double3" 0 67.972962123158965 0 ;
	setAttr ".s" -type "double3" 1.1902129453407078 1.1902129453407078 1.1902129453407078 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane22Shape" -p "pPlane22";
	rename -uid "877A7EEE-4490-4E8D-13DC-3C9972FD110C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189790964126587 0.80191326141357422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -7.1525574e-07 -2.2351742e-08 
		4.61936e-07 -8.1956387e-08 -2.2351742e-08 4.0978193e-07 -7.1525574e-07 -2.2351742e-08 
		5.8114529e-07 -1.4901161e-08 -2.9802322e-08 5.2899122e-07;
createNode mesh -n "polySurfaceShape13" -p "pPlane22";
	rename -uid "6B8CB19D-400C-06DB-307E-67A2BE82EB79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23";
	rename -uid "A0EB12C3-4CBC-D9ED-B1E9-0295A4543F9F";
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane23Shape" -p "pPlane23";
	rename -uid "2BAD14BF-450A-B2D2-9A26-46AE78AF23DB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785091 0 -0.11941067 
		-0.11941178 0 0.12785196 0.11941205 0 -0.12785098 0.12785117 -3.7252903e-09 0.11941101;
createNode mesh -n "polySurfaceShape6" -p "pPlane23";
	rename -uid "E3D0205F-4267-7CB4-57B0-699C1C77DC1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24";
	rename -uid "A504E33D-41C1-1B6F-04B3-CE881C81B9A3";
	setAttr ".t" -type "double3" 3.1407664040873398 0.5 0.82188303907507154 ;
	setAttr ".r" -type "double3" 0 115.59872576395637 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane24Shape" -p "pPlane24";
	rename -uid "A1090CCF-49AB-3923-862C-F7B800099BA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785231 0 -0.11941171 
		-0.11941149 0 0.12785113 0.11941066 0 -0.12785123 0.12785091 -3.7252903e-09 0.11941154;
createNode mesh -n "polySurfaceShape12" -p "pPlane24";
	rename -uid "B9E74917-4E9F-179C-2BD8-53AA7C2CE3EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane25";
	rename -uid "11168AD2-4D79-2FC8-DC23-21B6AE4619C9";
	setAttr ".t" -type "double3" 2.3019892958560142 0.5 -0.69659276030922501 ;
	setAttr ".r" -type "double3" 0 -3.962053601732332 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane25Shape" -p "pPlane25";
	rename -uid "280544DF-4884-9D13-C950-EC958AF11257";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.1278511 0 -0.11941114 
		-0.119412 0 0.12785095 0.11941148 0 -0.12785098 0.12785062 -3.7252903e-09 0.11941111;
createNode mesh -n "polySurfaceShape3" -p "pPlane25";
	rename -uid "3B5126A0-4C99-ED56-93F7-D48EBA3CB33F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane26";
	rename -uid "F3DDF982-4EAB-64D8-0DF9-2F9451E6A230";
	setAttr ".t" -type "double3" 2.2296809244567619 0.5 0.51818787919821219 ;
	setAttr ".r" -type "double3" 0 -100.82365441613973 0 ;
	setAttr ".s" -type "double3" 1.1097804326742782 1.1097804326742782 1.1097804326742782 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane26Shape" -p "pPlane26";
	rename -uid "1FE0D3A8-4423-A64A-9664-A096CFB4E570";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189790964126587 0.80191326141357422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785009 -3.7252903e-09 
		-0.11941105 -0.11941159 -3.7252903e-09 0.12785061 0.11941236 -3.7252903e-09 -0.12785052 
		0.12785086 6.7055225e-08 0.1194111;
createNode mesh -n "polySurfaceShape1" -p "pPlane26";
	rename -uid "3A58D434-4476-14A5-5C2D-91A61A6D4DF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane27";
	rename -uid "16A810B3-4B65-F66F-E9AC-72BBD7376089";
	setAttr ".t" -type "double3" 2.1106048077487456 0.5 -0.1358540668413859 ;
	setAttr ".r" -type "double3" 0 -163.62461866857873 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane27Shape" -p "pPlane27";
	rename -uid "CD6B0062-4FD4-683B-88A1-3996F7FC2234";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785095 0 -0.11941117 
		-0.11941139 0 0.12785128 0.11941168 0 -0.12785114 0.12785131 -3.7252903e-09 0.11941121;
createNode mesh -n "polySurfaceShape9" -p "pPlane27";
	rename -uid "B72BD30D-47C5-0162-B195-ECA4D5FCEEA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane28";
	rename -uid "F65DA953-4614-15B2-6B0D-2BAE5673BC94";
	setAttr ".t" -type "double3" 4.1267603556169128 0.5 -0.99424181383820209 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 0.56362053023517089 0.56362053023517089 0.56362053023517089 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane28Shape" -p "pPlane28";
	rename -uid "83452228-44A5-113E-5F74-3BB325EBC4B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785096 1.2665987e-07 
		-0.11941151 -0.11941084 1.2665987e-07 0.12785126 0.11941116 1.2665987e-07 -0.12785098 
		0.12785195 1.1920929e-07 0.11941185;
createNode mesh -n "polySurfaceShape19" -p "pPlane28";
	rename -uid "237EB860-4256-A8D7-2110-C59BD6406634";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane29";
	rename -uid "2D049F20-4679-DE9C-2FB8-E69653B422BC";
	setAttr ".t" -type "double3" 3.5594273242177294 0.5 0.25973017973025425 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 0.56362053023517089 0.56362053023517089 0.56362053023517089 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane29Shape" -p "pPlane29";
	rename -uid "AA24F5D0-40CD-B315-45BB-0CABC5BFC6A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785028 1.2665987e-07 
		-0.11941224 -0.1194111 1.2665987e-07 0.12784997 0.11941223 1.2665987e-07 -0.1278525 
		0.12785201 1.1920929e-07 0.11941016;
createNode mesh -n "polySurfaceShape2" -p "pPlane29";
	rename -uid "EB270ED9-471D-A004-3E53-6DB43753CB44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane30";
	rename -uid "09514F3F-40D1-F45F-36CF-E29BCF538FD7";
	setAttr ".t" -type "double3" 4.5630289437090052 0.5 0.46813019157397151 ;
	setAttr ".r" -type "double3" 0 145.54318872794508 0 ;
	setAttr ".s" -type "double3" 0.56362053023517089 0.56362053023517089 0.56362053023517089 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane30Shape" -p "pPlane30";
	rename -uid "2ACD48BB-4C87-7698-E3D8-1CB3D2F4724E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12784931 1.2665987e-07 
		-0.11941012 -0.11941207 1.2665987e-07 0.12785058 0.11941331 1.2665987e-07 -0.12784998 
		0.12785049 1.1920929e-07 0.11941073;
createNode mesh -n "polySurfaceShape5" -p "pPlane30";
	rename -uid "6C7646A5-4A28-F795-8D21-BE9FD1CE9240";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane31";
	rename -uid "7CF2B959-477F-A9F6-336A-15B1D3BDC82D";
	setAttr ".t" -type "double3" 3.5491069313866319 0.5 1.4214863048301931 ;
	setAttr ".r" -type "double3" 0 41.7266608903929 0 ;
	setAttr ".s" -type "double3" 0.56362053023517089 0.56362053023517089 0.56362053023517089 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane31Shape" -p "pPlane31";
	rename -uid "DF6C9DC8-4D3A-8AD6-4FCF-83926BE71B87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785289 1.2665987e-07 
		-0.11941035 -0.11941215 1.2665987e-07 0.12785284 0.11941059 1.2665987e-07 -0.12785058 
		0.12785068 1.1920929e-07 0.11941212;
createNode mesh -n "polySurfaceShape15" -p "pPlane31";
	rename -uid "25F4A539-45F3-56C2-1C33-8EA18C241C3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane32";
	rename -uid "86EC0203-435C-7900-0806-28A6947843CB";
	setAttr ".t" -type "double3" 2.7076080225012391 0.5 0.60579160446720981 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 0.56362053023517089 0.56362053023517089 0.56362053023517089 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane32Shape" -p "pPlane32";
	rename -uid "872BCE88-4C24-969C-12B9-DBAE31592A20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785125 1.2665987e-07 
		-0.11941098 -0.1194114 1.2665987e-07 0.12785198 0.11941188 1.2665987e-07 -0.12785201 
		0.12785211 1.1920929e-07 0.11941102;
createNode mesh -n "polySurfaceShape11" -p "pPlane32";
	rename -uid "8AF05F25-4F3D-FB4B-E502-B28EA170E557";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane33";
	rename -uid "BD056619-40BF-D08C-E708-F1B034C6B7A0";
	setAttr ".t" -type "double3" 2.6250188275292521 0.5 -1.0176581087471963 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 0.56362053023517089 0.56362053023517089 0.56362053023517089 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane33Shape" -p "pPlane33";
	rename -uid "B03AD110-44CB-1C61-7569-E0857C977BB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785025 1.2665987e-07 
		-0.11941111 -0.11941186 1.2665987e-07 0.12785047 0.11941195 1.2665987e-07 -0.1278505 
		0.12785034 1.1920929e-07 0.11941116;
createNode mesh -n "polySurfaceShape16" -p "pPlane33";
	rename -uid "584B615B-42DD-526D-9135-E795F4347DF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane34";
	rename -uid "D0218F67-4D5F-131B-FCB9-EB8B58420EF2";
	setAttr ".t" -type "double3" -2.0430744232584157 0.5 -0.1398183005349829 ;
	setAttr ".r" -type "double3" 0 -17.101687872939259 0 ;
	setAttr ".s" -type "double3" 0.82423602890419811 0.97871144437896351 0.82423602890419811 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane34Shape" -p "pPlane34";
	rename -uid "AA203DFA-4BEE-3216-339D-BF8306750320";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483364 7.4505806e-08 
		0.066764511 0.082142994 7.4505806e-08 0.066764541 -0.059483379 7.4505806e-08 -0.074863724 
		0.082142986 8.1956387e-08 -0.07486362;
createNode mesh -n "polySurfaceShape22" -p "pPlane34";
	rename -uid "E683E037-46AA-CBC7-BA29-94BA7EC65D26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane35";
	rename -uid "F776A16C-448C-BE22-EC1E-0E9150947F00";
	setAttr ".t" -type "double3" -3.0306314769030722 0.5 0.32104165783252353 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 1.1156729792912834 1.3247684822373469 1.1156729792912834 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane35Shape" -p "pPlane35";
	rename -uid "85480BDA-47ED-AC45-F1DF-D08192B3692E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483357 1.1175871e-07 
		0.066764407 0.082144342 1.1175871e-07 0.066764496 -0.059483364 1.1175871e-07 -0.074863985 
		0.082144305 1.0430813e-07 -0.074863978;
createNode mesh -n "polySurfaceShape36" -p "pPlane35";
	rename -uid "C0600A52-4A26-F547-65BC-7FB2114D7C0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane36";
	rename -uid "4BE94C25-44DB-3B91-3A38-35B3F2093F3C";
	setAttr ".t" -type "double3" -2.3195903982789194 0.5 0.74239933405424408 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 0.92999671272964357 1.1042934233212347 0.92999671272964357 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane36Shape" -p "pPlane36";
	rename -uid "F7574C85-4AEC-C1C6-B66D-62AC2A85AAE0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483163 7.4505806e-08 
		0.066764012 0.082144186 7.4505806e-08 0.066764042 -0.059483185 7.4505806e-08 -0.074863538 
		0.082144178 7.4505806e-08 -0.074863434;
createNode mesh -n "polySurfaceShape28" -p "pPlane36";
	rename -uid "16D91BF6-4F75-E247-A86D-AEB9B8D8BF2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane37";
	rename -uid "FDC145B3-49E9-2E73-FB37-B3B353BEA6B4";
	setAttr ".t" -type "double3" -3.4388217257428644 0.5 1.124254728130178 ;
	setAttr ".r" -type "double3" 0 -18.580978124561561 0 ;
	setAttr ".s" -type "double3" 1 1.1874164803013241 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane37Shape" -p "pPlane37";
	rename -uid "0B7686C2-4462-A4E1-7091-8B81B14242BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483618 3.7252903e-08 
		0.066763893 0.082144231 3.7252903e-08 0.066763908 -0.05948361 3.7252903e-08 -0.074862286 
		0.082144178 4.4703484e-08 -0.074862272;
createNode mesh -n "polySurfaceShape31" -p "pPlane37";
	rename -uid "340901A5-4F51-9F3A-BECB-74BC909F87E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane38";
	rename -uid "EB6F40F4-4CB6-7260-C934-E7B0A29852A3";
	setAttr ".t" -type "double3" -3.8338445472007261 0.5 -0.20565543744462689 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 1 1.1874164803013241 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane38Shape" -p "pPlane38";
	rename -uid "9B18A485-4A4C-3D51-C244-A786D9E1EBDD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483342 3.7252903e-08 
		0.06676428 0.082144111 3.7252903e-08 0.066764355 -0.059483349 3.7252903e-08 -0.074863158 
		0.082144044 4.4703484e-08 -0.074863218;
createNode mesh -n "polySurfaceShape25" -p "pPlane38";
	rename -uid "5C9468B7-4ED4-35FC-3A24-69878182B710";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane39";
	rename -uid "0A26EAC7-4351-A87B-2498-76905F6CF8DA";
	setAttr ".t" -type "double3" -2.8462874935560696 0.5 -0.48217141246513034 ;
	setAttr ".r" -type "double3" 0 39.842817681512273 0 ;
	setAttr ".s" -type "double3" 1 1.1874164803013241 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane39Shape" -p "pPlane39";
	rename -uid "F60DDABB-415B-B782-43C0-CCA45C842A6A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483334 3.7252903e-08 
		0.066764787 0.082144357 3.7252903e-08 0.066764772 -0.059483435 3.7252903e-08 -0.074863479 
		0.082144208 4.4703484e-08 -0.074863434;
createNode mesh -n "polySurfaceShape23" -p "pPlane39";
	rename -uid "60C6498C-4ADF-6ECA-619B-C19E8016DDF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane40";
	rename -uid "E2338667-4DEF-8896-18C7-FBB21AC29D2C";
	setAttr ".t" -type "double3" -3.9786862484019427 0.5 0.61072506023495632 ;
	setAttr ".r" -type "double3" 0 -14.23173487937823 0 ;
	setAttr ".s" -type "double3" 0.9023153579138854 1.0714241264159352 0.9023153579138854 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane40Shape" -p "pPlane40";
	rename -uid "0C37D3AC-4AF2-3277-0E22-72B283DC091D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483264 8.9406967e-08 
		0.06676463 0.08214429 8.9406967e-08 0.066764668 -0.059483271 8.9406967e-08 -0.074863158 
		0.082144193 8.9406967e-08 -0.074863225;
createNode mesh -n "polySurfaceShape29" -p "pPlane40";
	rename -uid "2E4CD405-4007-9E6A-815D-F7977DC31719";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane41";
	rename -uid "2B69A191-4DDE-7FB3-C6AF-E29381384E91";
	setAttr ".t" -type "double3" -3.3466497340693624 0.5 -0.62701311366634704 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 0.57535871748629241 0.68319042322825752 0.57535871748629241 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane41Shape" -p "pPlane41";
	rename -uid "1D53BB4C-4176-BA78-DE37-FEB0DC494F6F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483327 1.1175871e-07 
		0.066764385 0.08214432 1.1175871e-07 0.066764496 -0.059483334 1.1175871e-07 -0.074863859 
		0.082144208 1.0430813e-07 -0.074863553;
createNode mesh -n "polySurfaceShape34" -p "pPlane41";
	rename -uid "2FACADF5-43C9-EEFB-402D-B1BC7F1A616A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane42";
	rename -uid "7FE33ED2-4E5A-1FCA-55C5-79A813CD8FFA";
	setAttr ".t" -type "double3" -3.6495005638537243 0.5 0.29470680306866626 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 0.57535871748629241 0.68319042322825752 0.57535871748629241 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane42Shape" -p "pPlane42";
	rename -uid "70948D2C-4713-98CD-81E4-DB9B683B046F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483364 1.1175871e-07 
		0.066765003 0.082144022 1.1175871e-07 0.066765055 -0.059483379 1.1175871e-07 -0.074863315 
		0.082144 1.0430813e-07 -0.074863277;
createNode mesh -n "polySurfaceShape38" -p "pPlane42";
	rename -uid "D0B80EC2-418C-A646-45A9-E6970BB70E2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane43";
	rename -uid "0F835410-4C36-E40F-B03E-53885DBCDA73";
	setAttr ".t" -type "double3" -2.8067852114102831 0.5 1.2032592924217507 ;
	setAttr ".r" -type "double3" 0 29.577621292086778 0 ;
	setAttr ".s" -type "double3" 0.57535871748629241 0.68319042322825752 0.57535871748629241 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane43Shape" -p "pPlane43";
	rename -uid "35D9072B-439E-9934-FA2A-5D8D13A917F3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483767 1.1175871e-07 
		0.066765159 0.082143709 1.1175871e-07 0.066765144 -0.059483767 1.1175871e-07 -0.074863777 
		0.082143545 1.0430813e-07 -0.074863896;
createNode mesh -n "polySurfaceShape32" -p "pPlane43";
	rename -uid "308FA8BC-4479-6A32-0B04-91AD943BB1D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane44";
	rename -uid "5FC38432-4A91-8FD4-9365-28AE86FBC6EC";
	setAttr ".t" -type "double3" -2.411762389952421 0.5 0.33420908521445258 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 0.57535871748629241 0.68319042322825752 0.57535871748629241 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane44Shape" -p "pPlane44";
	rename -uid "67A9312B-4655-A423-8832-E0B9A40F0347";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483286 1.1175871e-07 
		0.066763677 0.082144558 1.1175871e-07 0.06676396 -0.059483297 1.1175871e-07 -0.074862972 
		0.082144208 1.0430813e-07 -0.074863002;
createNode mesh -n "polySurfaceShape30" -p "pPlane44";
	rename -uid "FCFE21C5-48F8-3DF0-E95B-A9887B1EF427";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane45";
	rename -uid "A43ABEE5-437E-2D90-9B42-F5AA511EF8E1";
	setAttr ".t" -type "double3" -4.5975553353525935 0.5 0.16303252924937883 ;
	setAttr ".r" -type "double3" 0 27.950011467789246 0 ;
	setAttr ".s" -type "double3" 0.57535871748629241 0.68319042322825752 0.57535871748629241 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane45Shape" -p "pPlane45";
	rename -uid "6AF97CFD-42E2-9874-F749-30BBA86B79FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059484851 1.1175871e-07 
		0.066764511 0.082143851 1.1175871e-07 0.066764556 -0.059484851 1.1175871e-07 -0.074863464 
		0.082143843 1.0430813e-07 -0.074863464;
createNode mesh -n "polySurfaceShape33" -p "pPlane45";
	rename -uid "E0E08705-4505-8497-4CB3-589EA38A3928";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane46";
	rename -uid "579CFB14-4FAB-89CD-EB52-B49F9A6A2D0F";
	setAttr ".t" -type "double3" -3.6890028459995099 0.5 1.795793524608545 ;
	setAttr ".r" -type "double3" 0 2.2813776166301234 0 ;
	setAttr ".s" -type "double3" 0.57535871748629241 0.68319042322825752 0.57535871748629241 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane46Shape" -p "pPlane46";
	rename -uid "7EE035B3-473F-2532-A3A4-F49EDF4FC8CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483342 1.1175871e-07 
		0.066764407 0.082144342 1.1175871e-07 0.066764422 -0.059483349 1.1175871e-07 -0.074863538 
		0.082144022 1.0430813e-07 -0.074863464;
createNode mesh -n "polySurfaceShape26" -p "pPlane46";
	rename -uid "4529D83F-4E10-C361-A4EB-308E29F39B5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane47";
	rename -uid "61EE60CC-4DDC-6E6A-A509-B283CBE070B3";
	setAttr ".t" -type "double3" -2.0562418506403439 0.5 -0.81135709701334924 ;
	setAttr ".r" -type "double3" 0 -16.823147812769566 0 ;
	setAttr ".s" -type "double3" 0.57535871748629241 0.68319042322825752 0.57535871748629241 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane47Shape" -p "pPlane47";
	rename -uid "43F00B4A-46DA-AD7F-1BDA-A895F5FC7D30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483625 1.1175871e-07 
		0.066764235 0.082144357 1.1175871e-07 0.066764265 -0.059483625 1.1175871e-07 -0.074863747 
		0.082144253 1.0430813e-07 -0.074863404;
createNode mesh -n "polySurfaceShape35" -p "pPlane47";
	rename -uid "6DC54761-4D7B-7296-2D19-F6A345A36491";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane48";
	rename -uid "B2CAD22F-4C04-E99C-646A-1B96555C3AE7";
	setAttr ".t" -type "double3" -0.33132849853700697 0.49999999999999822 -3.6927631198765254 ;
	setAttr ".r" -type "double3" 0 -12.842155077368412 0 ;
	setAttr ".s" -type "double3" 0.53943815439397891 0.53943815439397891 0.53943815439397891 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane48Shape" -p "pPlane48";
	rename -uid "A29EE021-4C4D-F170-3406-0A9B92061E81";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -0.024086338 0 0.024086343 0.024086349 0 0.024086349 -0.024086345 
		0 -0.024086345 0.024086345 0 -0.024086345 -2.7755576e-17 0 0 -1.3877788e-17 0 -1.8887029e-18 
		-4.1633363e-17 0 6.9388939e-18 -2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 0 6.9388939e-18;
createNode mesh -n "polySurfaceShape43" -p "pPlane48";
	rename -uid "37023411-4A92-A60E-20FE-02ACD8380D15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -4.1633363e-17 0 -6.9388939e-18 -2.964428e-17 0 -1.3877788e-17 -1.3877788e-17 
		0 -6.9388939e-18 -4.1633363e-17 0 1.8887015e-18 -2.7755576e-17 0 0 -1.3877788e-17 
		0 -1.8887029e-18 -4.1633363e-17 0 6.9388939e-18 -2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 
		0 6.9388939e-18;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane49";
	rename -uid "FB4B86C9-4696-CF65-AC9B-FAA2400761F1";
	setAttr ".t" -type "double3" 0.41502991145264001 0.49999999999999822 -3.4012234184093062 ;
	setAttr ".r" -type "double3" 0 -12.842155077368412 0 ;
	setAttr ".s" -type "double3" 0.37891902322082954 0.37891902322082954 0.37891902322082954 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane49Shape" -p "pPlane49";
	rename -uid "B4F75685-40C6-7EC9-334E-D4A960440EC8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -0.024086338 0 0.024086343 0.024086349 0 0.024086349 -0.024086345 
		0 -0.024086345 0.024086345 0 -0.024086345 -2.7755576e-17 0 0 -1.3877788e-17 0 -1.8887029e-18 
		-4.1633363e-17 0 6.9388939e-18 -2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 0 6.9388939e-18;
createNode mesh -n "polySurfaceShape44" -p "pPlane49";
	rename -uid "F776DC6E-436D-9BBD-0FB0-9CB8EEF81EC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -4.1633363e-17 0 -6.9388939e-18 -2.964428e-17 0 -1.3877788e-17 -1.3877788e-17 
		0 -6.9388939e-18 -4.1633363e-17 0 1.8887015e-18 -2.7755576e-17 0 0 -1.3877788e-17 
		0 -1.8887029e-18 -4.1633363e-17 0 6.9388939e-18 -2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 
		0 6.9388939e-18;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane50";
	rename -uid "195EB455-4292-4C87-C803-898BC0E72A6B";
	setAttr ".t" -type "double3" 0.083881182433997892 0.5 -3.4937401882461581 ;
	setAttr ".r" -type "double3" 0 -12.842155077368412 0 ;
	setAttr ".s" -type "double3" 0.85437340637175752 0.85437340637175752 0.85437340637175752 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane50Shape" -p "pPlane50";
	rename -uid "A0BCCA3D-4022-88BF-7008-CFA5C444642D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -0.024086338 -9.4368957e-16 0.024086343 0.024086349 -9.4368957e-16 
		0.024086349 -0.024086345 -9.4368957e-16 -0.024086345 0.024086345 -9.4368957e-16 -0.024086345 
		-2.7755576e-17 0 0 -1.3877788e-17 0 -1.8887029e-18 -4.1633363e-17 0 6.9388939e-18 
		-2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 0 6.9388939e-18;
createNode mesh -n "polySurfaceShape48" -p "pPlane50";
	rename -uid "9638C9A9-4732-F044-1BCA-FDA08F9F9868";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -4.1633363e-17 0 -6.9388939e-18 -2.964428e-17 0 -1.3877788e-17 -1.3877788e-17 
		0 -6.9388939e-18 -4.1633363e-17 0 1.8887015e-18 -2.7755576e-17 0 0 -1.3877788e-17 
		0 -1.8887029e-18 -4.1633363e-17 0 6.9388939e-18 -2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 
		0 6.9388939e-18;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane51";
	rename -uid "A41948FC-4ED5-EECF-D90E-B1A334D99CFD";
	setAttr ".t" -type "double3" 0.31075362728960298 0.51292278283917891 -3.6759528370925256 ;
	setAttr ".r" -type "double3" 0 -12.842155077368412 0 ;
	setAttr ".s" -type "double3" 0.55007439161003868 0.55007439161003868 0.55007439161003868 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane51Shape" -p "pPlane51";
	rename -uid "E1B02BEF-4129-3F8C-EE97-CE8C5FF3E77C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -0.024086338 0 0.024086343 0.024086349 0 0.024086349 -0.024086345 
		0 -0.024086345 0.024086345 0 -0.024086345 -2.7755576e-17 0 0 -1.3877788e-17 0 -1.8887029e-18 
		-4.1633363e-17 0 6.9388939e-18 -2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 0 6.9388939e-18;
createNode mesh -n "polySurfaceShape53" -p "pPlane51";
	rename -uid "6562CD86-4E15-1D76-AC50-AE956B8D092B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -4.1633363e-17 0 -6.9388939e-18 -2.964428e-17 0 -1.3877788e-17 -1.3877788e-17 
		0 -6.9388939e-18 -4.1633363e-17 0 1.8887015e-18 -2.7755576e-17 0 0 -1.3877788e-17 
		0 -1.8887029e-18 -4.1633363e-17 0 6.9388939e-18 -2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 
		0 6.9388939e-18;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane52";
	rename -uid "94A8A0E5-41A4-697D-E614-3B9D9788B021";
	setAttr ".t" -type "double3" -0.22971810109785562 0.49999999999999734 -3.084276279675962 ;
	setAttr ".r" -type "double3" 0 -12.842155077368412 0 ;
	setAttr ".s" -type "double3" 0.66747428090114147 0.66747428090114147 0.66747428090114147 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane52Shape" -p "pPlane52";
	rename -uid "B5A6C827-46A7-5CBD-C745-C2BAFC0DE0EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89914461970329285 0.93790680170059204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -0.024086338 -9.4368957e-16 0.024086343 0.024086349 -9.4368957e-16 
		0.024086349 -0.024086345 -9.4368957e-16 -0.024086345 0.024086345 -9.4368957e-16 -0.024086345 
		-2.7755576e-17 0 0 -1.3877788e-17 0 -1.8887029e-18 -4.1633363e-17 0 6.9388939e-18 
		-2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 0 6.9388939e-18;
createNode mesh -n "polySurfaceShape39" -p "pPlane52";
	rename -uid "28C2747A-4CE7-EA91-41CC-6B9520C4A2BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.88588085770606995 0.98967453837394714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.89549267 0.87593555
		 0.92278999 0.87593555 0.89549267 0.99987805 0.92278999 0.99987805 0.89549267 0.87593555
		 0.92278999 0.87593555 0.92278999 0.99987805 0.89549267 0.99987805 0.88085049 0.97946858
		 0.88939106 0.97934097 0.88588095 0.98967469 0.87554723 0.98616445 0.89608705 0.98464429
		 0.89621449 0.9931848 0.88237071 1.000008106232 0.87567484 0.99470502 0.89091146 0.99988073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -3.0728747e-17 0 -1.3877788e-17 
		-2.4782404e-17 0 1.3877788e-17 -3.0728747e-17 0 -1.3877788e-17 -2.4782404e-17 0 1.3877788e-17 
		0 0 -2.9731717e-18 -5.5511151e-17 0 2.9731717e-18 0 0 -2.9731717e-18 -5.5511151e-17 
		0 2.9731717e-18 -4.1633363e-17 0 -6.9388939e-18 -2.964428e-17 0 -1.3877788e-17 -1.3877788e-17 
		0 -6.9388939e-18 -4.1633363e-17 0 1.8887015e-18 -2.7755576e-17 0 0 -1.3877788e-17 
		0 -1.8887029e-18 -4.1633363e-17 0 6.9388939e-18 -2.5866872e-17 0 1.3877788e-17 -1.3877788e-17 
		0 6.9388939e-18;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane53";
	rename -uid "2783FEE8-4A1F-7DCB-5E31-FEA09541642C";
	setAttr ".t" -type "double3" -3.3312479918896898 0.49999999999999822 -3.5164472239356677 ;
	setAttr ".r" -type "double3" 0 39.842817681512273 0 ;
	setAttr ".s" -type "double3" 0.87308315935150471 1.036713332087523 0.87308315935150471 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane53Shape" -p "pPlane53";
	rename -uid "1839F9F8-4ADC-D342-E13A-59A413E99B13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483495 8.1956387e-08 
		0.066763371 0.082142949 8.1956387e-08 0.066763312 -0.05948348 8.1956387e-08 -0.074863553 
		0.082142934 8.1956387e-08 -0.074863225;
createNode mesh -n "polySurfaceShape21" -p "pPlane53";
	rename -uid "ACF55D25-4364-0FD5-4EE1-F18DCB3B6C01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane54";
	rename -uid "D0556FCD-4B33-9955-EBBE-D483D02D4532";
	setAttr ".t" -type "double3" -3.9597302307091327 0.49999999999999822 -3.2400152684879195 ;
	setAttr ".r" -type "double3" 0 62.172643164838576 0 ;
	setAttr ".s" -type "double3" 0.58372030121727492 0.69311910555184508 0.58372030121727492 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane54Shape" -p "pPlane54";
	rename -uid "CAA67B73-47D0-31C5-A070-5EA401DD0B49";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483871 5.2154064e-08 
		0.06676431 0.082144678 5.2154064e-08 0.066764541 -0.059483897 5.2154064e-08 -0.074865602 
		0.082144633 5.9604645e-08 -0.074865706;
createNode mesh -n "polySurfaceShape37" -p "pPlane54";
	rename -uid "2BD30FAB-4855-2607-43D0-09AC46955F91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane55";
	rename -uid "3D94654A-4465-FBD0-6348-5BA9B4F7C4F8";
	setAttr ".t" -type "double3" -3.095010108236131 0.49999999999999822 -2.879154486735322 ;
	setAttr ".r" -type "double3" 0 -43.801457182642544 0 ;
	setAttr ".s" -type "double3" 0.65685715584767357 0.77996301205738228 0.65685715584767357 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane55Shape" -p "pPlane55";
	rename -uid "DD323DB8-4D73-1633-B4CA-06BA2A8BABAF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059482455 6.7055225e-08 
		0.066764787 0.082144655 6.7055225e-08 0.066764839 -0.059482493 6.7055225e-08 -0.074863367 
		0.082144491 5.9604645e-08 -0.074863307;
createNode mesh -n "polySurfaceShape20" -p "pPlane55";
	rename -uid "E14733F5-40B8-B823-2E0D-C6A740DD931F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691733717918396 0.97941255569458008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane56";
	rename -uid "E506F5BE-4121-B6A4-D901-3CB591CD1C76";
	setAttr ".t" -type "double3" -2.92152776063425 0.49999999999999822 -3.5057873236601607 ;
	setAttr ".r" -type "double3" 0 11.194773926617712 0 ;
	setAttr ".s" -type "double3" 0.46909787200091341 0.55701454408816597 0.46909787200091341 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane56Shape" -p "pPlane56";
	rename -uid "C9AA2B75-4B9A-45D2-D8E2-BAA7C341BF8F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059483871 8.9406967e-08 
		0.066761471 0.082144529 8.9406967e-08 0.066761427 -0.059483897 8.9406967e-08 -0.074866489 
		0.082144454 7.4505806e-08 -0.074866161;
createNode mesh -n "polySurfaceShape24" -p "pPlane56";
	rename -uid "A9D6B50C-48FA-34C6-38AC-429413C32608";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane57";
	rename -uid "9AEEAF53-4FCB-C4E9-5E89-29944E2B1F8F";
	setAttr ".t" -type "double3" -3.6214064796114456 0.49999999999999822 -3.7371701061136946 ;
	setAttr ".r" -type "double3" 0 133.31637644907519 0 ;
	setAttr ".s" -type "double3" 0.65513533023984094 0.77791848795443741 0.65513533023984094 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane57Shape" -p "pPlane57";
	rename -uid "DB10A8B1-4D79-F77F-54F2-4FAB051287A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.059484258 8.1956387e-08 
		0.066765822 0.082144201 8.1956387e-08 0.066765837 -0.059484258 8.1956387e-08 -0.074864157 
		0.082144208 7.4505806e-08 -0.074864149;
createNode mesh -n "polySurfaceShape27" -p "pPlane57";
	rename -uid "D686C53E-44A1-DEF3-8175-6FA06B5E9437";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.9691731333732605 0.97941267490386963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.94321203 0.86717582
		 0.99517727 0.86717582 0.94321203 0.9622674 0.99517727 0.9622674 0.94321203 0.86717582
		 0.99517727 0.86717582 0.99517727 0.9622674 0.94321203 0.9622674 0.98511672 0.9727056
		 0.98453534 0.98567694 0.96917313 0.97941267 0.97543752 0.96405047 0.97588015 0.99535632
		 0.96290892 0.99477464 0.95381141 0.97314829 0.96246618 0.96346903 0.95322955 0.98611993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.045329873 -0.11645184 0.057018839 
		0.018190283 -0.11645182 0.079659246 0.081710547 -0.11645184 0.057018928 -0.067970358 
		-0.11645182 -0.0065013911 0.018190291 -0.11645182 -0.0065014022 0.10435089 -0.11645182 
		-0.0065014022 -0.04532988 -0.11645184 -0.070021637 0.018190291 -0.11645182 -0.09266194 
		0.081710428 -0.11645182 -0.070021503 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 
		5.5879354e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 
		-7.4505806e-09 1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 
		-7.4505806e-09 -2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane58";
	rename -uid "86408439-4145-344C-A5D5-6C90F4CAB77B";
	setAttr ".t" -type "double3" 2.9006257132617761 0.5 -3.288968307747433 ;
	setAttr ".r" -type "double3" 0 52.53590403933012 0 ;
	setAttr ".s" -type "double3" 0.8264098494010812 0.8264098494010812 0.8264098494010812 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane58Shape" -p "pPlane58";
	rename -uid "FB33869C-430A-9ACD-4F39-C5A5EEE067EA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785037 -7.4505806e-09 
		-0.11941215 -0.11941145 -7.4505806e-09 0.12784997 0.11941072 -7.4505806e-09 -0.12784974 
		0.12784968 -1.1175871e-08 0.1194122;
createNode mesh -n "polySurfaceShape17" -p "pPlane58";
	rename -uid "D36A8850-4F03-9998-286D-FEB7ADEF5E24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane59";
	rename -uid "5FDAF08F-4C2D-894A-CD41-21A821A5A2BF";
	setAttr ".t" -type "double3" 2.6627130069205114 0.5 -3.9030380815927543 ;
	setAttr ".r" -type "double3" 0 209.24936323722378 0 ;
	setAttr ".s" -type "double3" 0.40418091685209767 0.40418091685209767 0.40418091685209767 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane59Shape" -p "pPlane59";
	rename -uid "084F0460-4CF7-DC0A-F5F2-09A2CE764CB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12784985 -1.527369e-07 
		-0.11941309 -0.11941084 -1.527369e-07 0.12784922 0.11941203 -1.527369e-07 -0.12785266 
		0.12785132 -1.6018748e-07 0.11940996;
createNode mesh -n "polySurfaceShape4" -p "pPlane59";
	rename -uid "4FF7562D-46D3-AA4F-4620-1E8D2ECE2D93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane60";
	rename -uid "129FE574-4880-5773-56D7-EEA01D0B3845";
	setAttr ".t" -type "double3" 3.5558059386505336 0.5 -3.3730913486649019 ;
	setAttr ".r" -type "double3" 0 155.44231518438525 0 ;
	setAttr ".s" -type "double3" 0.51703251615722767 0.51703251615722767 0.51703251615722767 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane60Shape" -p "pPlane60";
	rename -uid "0A5AE17D-436F-9CD3-6FE2-5E9E1CC4549A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785247 -9.6857548e-08 
		-0.11941062 -0.11941184 -9.6857548e-08 0.12785266 0.11941089 -9.6857548e-08 -0.12785091 
		0.12785107 -1.1175871e-07 0.11941189;
createNode mesh -n "polySurfaceShape8" -p "pPlane60";
	rename -uid "AEA0A3FB-49BB-9967-40CC-1097863F0255";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane61";
	rename -uid "32A052E0-4CB4-C049-A86B-9D80627595F3";
	setAttr ".t" -type "double3" 3.2002478585503296 0.5 -3.6296300959385013 ;
	setAttr ".r" -type "double3" 0 158.68166480105731 0 ;
	setAttr ".s" -type "double3" 0.99403138073312336 0.99403138073312336 0.99403138073312336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane61Shape" -p "pPlane61";
	rename -uid "64BD1ED5-4C2A-AAFA-25F6-DD801FFB5EAE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785056 1.4901161e-08 
		-0.11941087 -0.11941126 1.4901161e-08 0.12785126 0.11941232 1.4901161e-08 -0.12785119 
		0.12785222 2.2351742e-08 0.11941093;
createNode mesh -n "polySurfaceShape7" -p "pPlane61";
	rename -uid "DA91EBF2-414C-5C8D-695A-AB8BA1512EEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane62";
	rename -uid "C852DBA1-4E3B-37B6-C66C-3291CBB4FD3E";
	setAttr ".t" -type "double3" 3.6506178297394412 0.5 -3.8594775100892855 ;
	setAttr ".r" -type "double3" 0 125.77977787482484 0 ;
	setAttr ".s" -type "double3" 0.65460808847291829 0.65460808847291829 0.65460808847291829 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane62Shape" -p "pPlane62";
	rename -uid "B8876BA0-4996-FEB6-3F8C-D6B814B799DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.12785037 -1.4901161e-08 
		-0.11941355 -0.1194106 -1.4901161e-08 0.12785232 0.11941125 -1.4901161e-08 -0.12785251 
		0.12785281 -2.2351742e-08 0.11941144;
createNode mesh -n "polySurfaceShape10" -p "pPlane62";
	rename -uid "18EB7496-4875-9943-5CCB-28BF826071DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[12]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:10]" "e[12]" "e[14]" "e[17:19]";
	setAttr ".pv" -type "double2" 0.96189782023429871 0.80191323161125183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.88049811 0.74706912
		 0.93246335 0.74706912 0.88049811 0.8421607 0.93246335 0.8421607 0.88049811 0.74706912
		 0.93246335 0.74706912 0.93246335 0.8421607 0.88049811 0.8421607 0.99242312 0.80181313
		 0.9826687 0.82254791 0.96189785 0.8019132 0.98253286 0.78114247 0.96199781 0.83243841
		 0.94126338 0.82268363 0.94112784 0.78127861 0.96179801 0.77138805 0.93137264 0.80201352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -5.0910275e-16 0 0.1322498 
		-4.5037202e-16 0 -0.1322498 4.5037202e-16 -0.27277809 0.1322498 5.0910275e-16 -0.27277809 
		-0.1322498 0.1322498 0 3.5713844e-17 -0.1322498 0 -5.8398517e-16 0.1322498 -0.27277809 
		5.8398517e-16 -0.1322498 -0.27277809 -3.5713844e-17 -0.12095796 -0.14968149 0.12095799 
		-1.8617978e-08 -0.14968148 0.16407059 0.12095807 -0.14968149 0.12095808 -0.16407064 
		-0.14968148 8.0898088e-10 9.4076369e-10 -0.14968148 -1.8749756e-08 0.16407061 -0.14968148 
		-1.8749756e-08 -0.12095797 -0.14968149 -0.12095807 9.4076369e-10 -0.14968148 -0.16407059 
		0.12095796 -0.14968148 -0.12095794 -3.7252903e-09 -7.4505806e-09 1.1175871e-08 -3.7252903e-09 
		-7.4505806e-09 -1.8626451e-08 5.5879354e-09 -7.4505806e-09 -1.8626451e-08 5.5879354e-09 
		-7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 -7.4505806e-09 
		1.1175871e-08 -1.6763806e-08 -7.4505806e-09 -3.3527613e-08 3.7252903e-09 -7.4505806e-09 
		-2.9802322e-08;
	setAttr -s 17 ".vt[0:16]"  -4.1236343e-16 -0.5 0.1071198 -3.6479269e-16 -0.5 -0.1071198
		 3.6479269e-16 0.5 0.1071198 4.1236343e-16 0.5 -0.1071198 0.1071198 -0.5 2.8927525e-17
		 -0.1071198 -0.5 -4.7301676e-16 0.1071198 0.5 4.7301676e-16 -0.1071198 0.5 -2.8927525e-17
		 -0.050166886 0.20301567 0.05016689 -8.1119174e-09 0.20301571 0.068047687 0.050166909 0.20301567 0.050166909
		 -0.068047702 0.20301571 8.1119174e-09 0 0.20301571 0 0.068047695 0.20301571 0 -0.050166894 0.20301567 -0.050166894
		 0 0.20301571 -0.068047695 0.050166894 0.20301567 -0.050166894;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 11 0 9 10 0 9 12 1 10 13 0 11 12 1 11 14 0 12 13 1 12 15 1 13 16 0
		 14 15 0 15 16 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 11 -14 -10
		mu 0 4 8 9 10 11
		f 4 10 12 -16 -12
		mu 0 4 9 12 13 10
		f 4 13 16 -19 -15
		mu 0 4 11 10 14 15
		f 4 15 17 -20 -17
		mu 0 4 10 13 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D0ADA58A-4E49-44E8-4CD4-E3B9F0A8576E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4556588-4959-765E-69DA-7B95375B6253";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3F6B156-4FD8-A14F-095E-1082AC653F51";
createNode displayLayerManager -n "layerManager";
	rename -uid "2554A4B3-467A-22AC-0815-ABAD5D059C23";
createNode displayLayer -n "defaultLayer";
	rename -uid "FDC649E7-4511-75EC-1986-93AC5B2209FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F378DDFC-4EA9-DB22-56C5-A7A6F2727C50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7C0759D-424A-44ED-BF5A-1E81FD72B86F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "329D33C3-4CB0-E1AD-8249-768EC0382859";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4716BC51-4198-BC0D-5954-4EAC8EC2F4E4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "194D0C4E-4CF7-5800-5C7B-DE96008DB704";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "40C9B963-41DB-1645-937F-739E943EAB56";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyPlane -n "polyPlane1";
	rename -uid "D3BF2358-45EE-DBBB-076D-86932EDB513E";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "TestAtlas";
	rename -uid "8ADC85CF-4D38-94E4-B896-E386F9FEB022";
createNode shadingEngine -n "lambert2SG";
	rename -uid "1CA711B7-4F3D-5E1E-E741-B886D693C0D8";
	setAttr ".ihi" 0;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 61 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4B4A1B3C-49C1-D99D-02D3-F88712FACADC";
createNode file -n "file1";
	rename -uid "F2081F97-4AE9-7A38-219E-7BA8C08E6F63";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Desktop/Unfinished grassland.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C3768B41-499E-367C-EDA5-AFABC122B4AE";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EA1125D7-471A-614D-7C92-E5BFE8383F3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.89549267 0.87593555 -0.077210017
		 0.87593555 0.89549267 -0.00012193021 -0.077210017 -0.00012193021;
createNode polyPlane -n "polyPlane2";
	rename -uid "CC1160C9-4DAE-4BDC-EA3A-82AF59B1887A";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6E0C14AF-4DF8-0635-B35B-2E8143D2C00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.13609538530462673 0 0 0 0 0.13609538530462673 0 0
		 0 0 0.13609538530462673 0 0 0.20301572092206019 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.7252902984619141e-09 0.20301569253206253 -3.7252902984619141e-09 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.13609539717435837 0.13609538227319717 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7046454-43CB-99B4-4921-7A82DD0FA65D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13138437 -3.5762787e-07 -0.13138434 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" -0.13138425 -3.5762787e-07 -0.13138425 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 0.13138431 -3.5762787e-07 0.13138431 ;
	setAttr ".tk[8]" -type "float3" -0.13138431 -3.5762787e-07 0.13138431 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A92A4815-4126-516D-A70F-89BA079B6CDF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.74946612 0.84808433 0.38939115
		 0.97934103 0.38588098 0.48967472 0.87554723 0.48616454 0.02747131 0.85326016 -0.10378552
		 0.49318483 0.38237074 8.095667e-06 0.74429047 0.12608941 0.022295838 0.1312651;
createNode polyUnite -n "polyUnite1";
	rename -uid "D457F554-421C-F112-18FB-C5B46C21F4F3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "832DB59A-4940-97A0-F1B9-A7B23876C2CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5C1E9766-4A17-0BC9-DBC1-6AA482289040";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	rename -uid "EC7ABB79-4965-BCFC-ECCF-77836EEC3EB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "99E20684-46D2-E1C1-987D-AFAD9C55D6F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "1CCECFEF-42C4-8865-C6AC-C38FD6A9603E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "12D593F0-4F95-6C8B-41C5-EF815280DCD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B99BA58D-489A-582C-5106-9B9F954DF945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId6";
	rename -uid "312DBFCC-453F-D676-B8E3-3FAFEBC2DEF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A90EF82A-47B3-35DE-02E0-FCB753116D1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E6ECB3A7-4140-EB6B-DFB0-CCBD58CC3EE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B2AA40E7-4D45-1B56-3481-85A01CD41BBC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.72722190851367152 0 0 2.7755575615628914e-17 0 1 0
		 0 -0.13638904574316424 0 1;
createNode animCurveTL -n "pPlane23_translateX";
	rename -uid "068D8C31-4A13-E16B-982B-679C8C819D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1530836036768708;
createNode animCurveTL -n "pPlane23_translateY";
	rename -uid "51E46433-4989-9A44-954C-9B96DF05F726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.5;
createNode animCurveTL -n "pPlane23_translateZ";
	rename -uid "FCDBC4E9-4E8C-4C40-4E8E-1FABAE379A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.1398183005349829;
createNode animCurveTU -n "pPlane23_visibility";
	rename -uid "3292A2FB-407C-455D-3E38-9EA9EE171F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pPlane23_rotateX";
	rename -uid "E445630D-4D21-AD88-ACE6-F588FF10351B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pPlane23_rotateY";
	rename -uid "A10B9372-4617-ED40-4B82-DEAF8C389FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2813776166301234;
createNode animCurveTA -n "pPlane23_rotateZ";
	rename -uid "85103C97-4E4C-9A59-1F4A-F9B13BB0C98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pPlane23_scaleX";
	rename -uid "121DC115-4071-41FE-83F9-21AA78932177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pPlane23_scaleY";
	rename -uid "851F8C86-4894-BF52-11F9-369C4EA9EE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pPlane23_scaleZ";
	rename -uid "0DD1FE1D-4216-57B5-97F0-63849BB04CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92392BDC-4099-5BD0-C5D0-3486B282FBB3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2510\n            -height 1170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2510\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2510\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1450E6DA-452C-4D6C-6737-73A3B79C4BC9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 55 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EE38F96F-443D-570A-165C-A19FA1B4DD37";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId66";
	rename -uid "74296A0C-4011-927B-91BC-D09EE64B7E1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "65DBDC9D-45A8-C7E1-674A-9A96D7C93567";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "27F9C62C-4E5A-C432-65C8-77B2F983C088";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId67";
	rename -uid "96390534-427B-3DF7-8B57-8C81C25E2C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "847E1808-424F-430F-A6D2-5BADB93ABC20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "648A67A7-4F42-34D6-A7DB-7098AFC3D1AD";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId68";
	rename -uid "7968D8AC-4CFE-8B90-376E-E0901F435DA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9DCA7157-4BD5-4FAE-C091-2087536F0D2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C168897A-4602-9A31-0580-B48B29C10A2C";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId69";
	rename -uid "D707F048-42B9-DDDC-42F8-B182745EB665";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CD44A6D9-45D6-A6CD-9DED-AA968C93B148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "24BAB0AE-4DD3-8909-EDEB-EAB847760B06";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId70";
	rename -uid "C08D6B76-43FF-4C8D-5636-48B05652D7DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D53F71F7-4670-9466-D860-DDA903063643";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "EF15767A-487E-2C1C-1CE8-419559634224";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId71";
	rename -uid "3B53A56D-4F98-3C1C-D7FE-8092A678D55C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F9CF0A18-4E67-CEF2-438A-4CBB76E221AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "522B20FD-4FBA-91AC-3C91-3797772D40F2";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId72";
	rename -uid "0F811118-42F7-497A-C362-C1BA3ED124E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3CD50F3E-46CA-5911-9F18-B1A2F97FFB33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "B2E1503F-4F95-24D8-BBF8-5CB6AEBE5715";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId73";
	rename -uid "8696572A-47A5-D30B-29B6-76979F4AB73A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C063FD9F-4812-AC6B-10FF-8DBAADE1AF6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "65B7456E-48BD-C1EF-7CD2-B28510342BE9";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId74";
	rename -uid "91F34267-47D7-7A19-EE77-6E9BCF8D180F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C152AFB3-4413-6A69-6307-23ADEBEADB71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "31EBA096-4309-5D9D-DE45-60A9FBDFE715";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId75";
	rename -uid "050DCDFD-476D-6075-AB19-33B1D051D643";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3AC79BC2-44F3-C176-E34C-689F49210A1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "077FEF30-47A8-B39C-8A1A-EAA58E8D684A";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId76";
	rename -uid "AF957DD1-4503-FAED-E113-B0B603B02E6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0945FE95-48F9-0111-C12B-E89931CA1A60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "83733880-459C-8EDB-98F7-59B03A5765A2";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId77";
	rename -uid "B65C4816-48B6-C039-5B08-C0B043EEC4A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2F02FED0-4860-A129-B42D-0DBC444740C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "33E30E3C-4BAD-F48D-F98C-FFA4583F78E5";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId78";
	rename -uid "8EF0FCD1-46EB-5DCF-8885-0199D3F901D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "73D7CC64-4ED2-EDC1-B582-21B3FFC2C4B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "66D80E30-4286-8277-52DF-7C956825034A";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId79";
	rename -uid "5866A8A3-4A85-49E5-95EE-4C8E7E66953A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C8C320CF-4ABF-D549-926F-97ACECED7645";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "0C724555-46DC-8841-1EE6-B48097198A0E";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId80";
	rename -uid "3AA2F1E0-44B0-D52D-79BB-68A6BA015798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "FC26017D-43FA-CC27-96A5-3494DB051B3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "198B951D-4465-7F86-B0E3-BDA86CA7E3C8";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId81";
	rename -uid "CFFADCE4-4276-290F-4D68-A38E53D51553";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "23FA013C-4893-89A5-5AB9-F28592A5105F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "BBCCBF4F-43EC-D65A-370D-F6AE96108F48";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId82";
	rename -uid "1A3F0248-4A44-C33C-6CFB-A1B9FFDACB35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "87FBD855-4E38-DC3E-F451-BF89AA14DF41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "138AD3A2-41C5-C533-394B-DFA7AC3FD53C";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId83";
	rename -uid "7C148329-4C3C-F8F2-D5B3-DCAF23FF33D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "A28C9576-4430-523B-4C14-FEBFDFA214BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "B4BE2092-4E2D-4A8D-4C7A-B494608156B2";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId84";
	rename -uid "B283B163-49D8-EBC0-899F-549E8C044B9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "2937184C-4412-8474-756E-50A93B0B8CC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E7B1DD23-4B57-FFAF-4275-ED97FA7D4123";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0273ACBF-458C-73E8-6B21-5CB6B4ADCD13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EA111AB9-46E2-B6DB-AC94-5F99E8A6E15E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3542CC6D-40D9-E573-0D14-868040FB7DD9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D1CB9715-4A6E-8DD5-CE90-6E9C8874BC72";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6008F334-417D-8686-F819-A9BC090B1178";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C6ED1166-486C-C6A0-D6EC-AC9F2090B7A9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FB778DD0-4FAD-4DD9-8811-44B671DB359E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8119EED1-4A70-5CF6-6F1F-39B12D3E2662";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4AC8043C-43D9-BB57-2A54-E79F3FE8AD9D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "226AAF1E-448E-DB92-6D37-98A0BA7774B3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "796A4B84-4FDD-7A26-530D-98B5E76DD072";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "28A13AA0-467D-B994-E104-47A85B03CDF2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "135A0FEF-4DFD-B093-ACAB-98BA4FB7D465";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FBF1A31B-47EB-FE28-0AC3-3FAC09AEC10B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "8625F376-4368-908C-BA42-FB813A9903CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "093D1728-4AA4-A3F3-472D-13BE96C585E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B2039CD8-4547-B076-02AE-35AAF553EC0E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "66EE96B7-4E95-169D-BD3F-079C88BF181F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0069020391 -0.023678601 ;
	setAttr ".uvtk[9]" -type "float2" 0.023678541 -0.0069018602 ;
	setAttr ".uvtk[10]" -type "float2" -0.023678541 0.006901741 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069020987 0.023678482 ;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "97629A64-4B4F-DEDE-6B75-808372065DD1";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId85";
	rename -uid "C6EF01F9-4A1F-585A-2603-05B83A4A9536";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "3E8555A8-4E2E-54D8-9EBE-4DAF1DD89C08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "275478C5-4A36-66E0-DDC2-A2BDAA60F38D";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId86";
	rename -uid "FEFDA75A-4F33-DBB3-9029-C3875DA12E37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D91EA58F-4274-EDEA-FF26-CC99432AEF52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "078E4031-49BF-6150-84FA-63B12E487A5A";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId87";
	rename -uid "A7A85425-4E9F-3395-55F7-32A6F120F76C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "3905E40F-47E6-E92E-A132-288DFC3E572B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "D62B7CE8-4703-50EB-CFAD-9E86C5F31703";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId88";
	rename -uid "89DCB99B-496D-F4C9-4192-02B59E17E51A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "24F1B474-4534-CB48-57CA-1EACE781407B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "39560AE8-451D-4B65-641E-28A4102337A9";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId89";
	rename -uid "C58C6098-48C8-402F-9106-75BA9BF3A778";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "E3697619-450D-B9A2-F3CF-ECAFA091B460";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "8F42DD1D-4F07-859B-8255-888D857D52BF";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId90";
	rename -uid "F5AE88C0-4FD4-E746-BD7A-058B5CE4C141";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "EA8CBEF3-479C-CFCD-DAB7-8EA60507F30A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "4129199C-4C48-A518-A352-EE8D05C72875";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId91";
	rename -uid "83EA0ADB-49C5-987C-3344-868F75F42086";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "77893791-440E-6E49-A05E-D1953DF87AEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "46478C09-4451-00B0-123B-57952815CE1A";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId92";
	rename -uid "6EE8A38C-41D5-7397-93EB-818CFB48DBED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "1CB3F46A-49B5-CA21-F79D-52A80DF84C9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "679C9BBA-40EB-988F-DCE1-0BB5DED49F5F";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId93";
	rename -uid "4754687A-4AD6-B634-48F6-308528C7D36C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "6B419B25-48D7-C416-ED13-BD91E8440827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "953F1767-47FC-80E6-065A-FC8D26CDB266";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId94";
	rename -uid "7B1CC070-47C7-FB15-B3E8-699C98214761";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "81EB3542-41CD-E601-9AA7-B1AA7A20D40F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "6F11AF7A-4B80-42B6-8C8B-8C83305737BC";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId95";
	rename -uid "BA861801-4503-00EB-8B24-D9B70D3348CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "CB561EAB-4E54-6D59-5FE6-C3ADF3871352";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "8D76043F-43FC-4B20-1F81-4ABD46032156";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId96";
	rename -uid "03170777-4EF0-7637-D0FB-7A80179F1C8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "FCF3E429-489F-5888-56A6-709CFD7D3622";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "D61412EF-44EC-6C84-B0F1-699AE7FF581A";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId97";
	rename -uid "4ACE7E85-45A5-74D6-1139-5785F4244426";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "34308D61-4383-54E8-873F-65AC46BEC0EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "3BF9BAF1-4F98-3CB9-B6E4-908C73338B3A";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId98";
	rename -uid "73839EA2-44F3-8E9E-882C-ABB1D5134756";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "85F27765-403E-8183-9E20-1F8696674BF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge34";
	rename -uid "2353DA38-4A67-2456-3444-1A86FF0EA301";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId99";
	rename -uid "33D4373C-48EC-7DFA-476F-2A9500B223D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "250BA89C-4C96-509F-D71E-399BA435FEF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge35";
	rename -uid "1C2945C2-4612-AC9D-4C3E-188669BEB46E";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId100";
	rename -uid "4287A25C-430A-F8FD-23CB-D09C2D8D80E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "15DFBC7B-4EB2-50B3-BD48-1D984EEBAB64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge36";
	rename -uid "A1020F1C-43F6-F37C-3F4A-8F8C311EF0D3";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId101";
	rename -uid "01CFA95C-490D-5AD2-CF8D-C082BB63A93B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "1B364E77-490C-93C9-C4EB-94A8C160D527";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge37";
	rename -uid "106B244F-4300-DA82-B2A7-FB934C770A79";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId102";
	rename -uid "63C77FDB-4AC8-8BDC-8A67-6FADE3BAA24A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "A86308E1-4D91-DA63-19C2-5AA2B2CCAB6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge38";
	rename -uid "81572777-494B-581A-110F-3082188ECE3D";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId103";
	rename -uid "4A7CF3B2-48B8-5080-31C5-FDAB58C136FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "4E747AE3-4A65-BDCE-4809-048C3F7DC2A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "62E8FF17-4AC7-485A-4AF0-47842756222D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D362F782-45B6-73E8-C828-1F99DDE96CD5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "1930E4C0-4C60-2EDB-8488-ECB1C39CA797";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "8C77C17C-4E3D-DB6E-4587-9DAA3B05FAC6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "46252395-4C4C-D088-610F-14A73FA577FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "20D59C8E-4C60-C3E7-1FBC-4292AA0AECC5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "CE5A03B5-4C9E-0604-7CA8-29AE277E358A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "0412F502-4C3D-8571-CB3E-14A880D5E56D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "CE1D4756-4AD5-0C44-99FD-E1AE7D9D4DC6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "9F536E67-4CC3-8049-3F21-F0A9AE0C69F0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "31B00ECC-440E-9BB5-95BC-A3ACA9667FB6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "CDD277AA-435C-2CAC-FA58-FDB694E9DB71";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "DFDA28B7-4E93-BBBB-B59E-D3AEE4280F18";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "73166B57-40D8-2165-E067-76A0065133CB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "B73E983F-4C5A-0EFD-2118-148C83039E56";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "6EC6AFFA-4D58-7AA4-9A32-AB80848C3EF5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "177CEB09-4071-4CEC-EFF1-848B5F51D131";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "169E41A8-488E-CD8F-7CA9-45832D6D43F9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "AC585445-42AB-32F7-4D9D-AFB209533F28";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00012695789 -0.0092552304 ;
	setAttr ".uvtk[9]" -type "float2" 0.00925529 -0.00012695789 ;
	setAttr ".uvtk[10]" -type "float2" -0.00925529 0.0001270175 ;
	setAttr ".uvtk[11]" -type "float2" 0.0001270771 0.0092552304 ;
createNode polyDelEdge -n "polyDelEdge39";
	rename -uid "BFD3A3DB-470A-D754-76B1-F18548A288F8";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId104";
	rename -uid "DBC1F577-4C19-B5E2-3E23-4DBD487074EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "487CFA21-45DA-CDDB-4565-EDB71EDD6694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge40";
	rename -uid "092F77DF-41C3-FCF2-005C-118E17637AE2";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId105";
	rename -uid "FA1767D0-4655-72EE-A9F6-C9920F3154F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "092B0EED-4615-7B98-A37C-D79B5479A1BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge41";
	rename -uid "12D14BC6-4F6B-33CC-EF2F-1E9B1530086F";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId106";
	rename -uid "334AD0B6-4AAB-F711-B7B9-B7837D54E74C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "1E9A9FD5-474A-2AAC-A348-D59CDA880E1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge42";
	rename -uid "80430751-4CE3-03A3-A83D-7BB1D5AAA8BA";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId107";
	rename -uid "6938A3FD-49BC-33D3-90E0-BB86FDB27C67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "390EB463-4E3D-BDB6-1F41-A5B457AFCE0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge43";
	rename -uid "7CC3F807-4324-CB2D-CDCE-27B6050BFAD2";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId108";
	rename -uid "EE4B7B97-4923-1B95-FBFC-998AF3F7A99D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "12EAC32C-4B99-3540-CBF1-F4BFBE3A2230";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge44";
	rename -uid "559AB770-4541-4B3A-F344-37ADB122FE2C";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId109";
	rename -uid "38629E2C-4BB3-A799-6B5A-E5991453240F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "FED59D4C-4B30-89BD-108D-439EEDE9DAA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge45";
	rename -uid "5C7ED1A9-49C6-E198-9C7E-1FB713F0EE04";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId110";
	rename -uid "F13D366B-4868-69AA-ADEC-7594FA39007D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "77F410F2-4B52-D035-BB39-D98D0E58F86C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge46";
	rename -uid "0606D747-4767-D167-2758-51B6CB12CD99";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId111";
	rename -uid "78C891CA-491F-D06E-0B0B-FA84CE8CFC53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "856D6385-40B7-029B-351E-18872BBD1666";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge47";
	rename -uid "9A82FD7B-40B3-026A-A5F3-2A81CDA4425F";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId112";
	rename -uid "134008DF-44EE-99E6-4591-E5840C502B3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "C8387758-4F5D-4DE3-16C4-9DB0354063C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge48";
	rename -uid "73DCB743-4D5D-CAD8-112B-42A6C6804186";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId113";
	rename -uid "243B2718-48CC-B62D-FE84-90A2A497BDC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "0D78DE18-4FF0-A10A-E0DF-19BC262956F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge49";
	rename -uid "050F574B-4656-74B0-0BF1-43AA07BCC460";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId114";
	rename -uid "4F0F5DB4-49AD-5735-9CE9-A8A8A4D4D738";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "4B6194EE-4E67-421E-AB5E-35B93DC6303F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge50";
	rename -uid "D6DF30B0-44F6-164B-D6C4-42ACA3549B2D";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId115";
	rename -uid "B115D2C4-4A7E-D7F8-AFBC-0495A6204C07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "3E9EB63A-48A0-E520-3E8D-32BDFC37FC0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge51";
	rename -uid "65121622-4478-19B7-5616-FB9AE30369EB";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge52";
	rename -uid "E98A2D42-434D-C1E3-41DB-A69A05B4A8B8";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId116";
	rename -uid "4747B4F8-4511-FC9D-E1FA-FEB93ADABB5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "09FBA74F-43EF-79D4-D481-409F13981B5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge53";
	rename -uid "8F6319CD-44E5-E471-1DEB-81A440722218";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId117";
	rename -uid "7E5FEE3D-44C4-10DB-FC93-7386FE2B99DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "8596DAF8-463A-DA88-2D79-1C90E74A25A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge54";
	rename -uid "8FF97217-4909-CB81-F570-548BAB251328";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId118";
	rename -uid "D6F7C00D-4881-480A-AE79-E3BC0F2517B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "C334EA8E-47BB-DD2B-BFBB-1CAEA8CF0329";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyDelEdge -n "polyDelEdge55";
	rename -uid "381CB0B5-49EA-D4A2-37A7-91A3B60FF963";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[15:16]";
	setAttr ".cv" yes;
createNode groupId -n "groupId119";
	rename -uid "4A3FF423-4F12-2A22-D34A-4EA14741C42F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "9F6259FB-4417-B0D1-4CF5-2090837BEDBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "AF163C18-4E1F-7C49-4E51-5D8E96D5593F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "89C27049-490B-C806-05B7-13BEAE3C5346";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "CED0283B-493E-7F46-EF5E-C9947061D11A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "BD2A6A72-45F4-409A-99B2-A39389B858D3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "0ECCA70B-4F63-4E0B-FBF9-FABB661C322F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "C9A7D93C-4003-4B0E-EE39-4E8545B498EB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "BC5B0821-48B0-16C3-2BAA-0FAF58A3C936";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "44BB4CA7-4E56-EDDE-3499-368BE741582E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "14F9EF3F-436A-852A-834C-F5BE9133AD7B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "6DD6CC68-4D71-8EDE-B3B8-45A56FE2C8D2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "FC065D54-489D-6737-EAA7-0188F2EBE2BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "C854F053-4742-07AC-ABA7-18AE41A3E6AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "2B6C9F7A-4AAC-A17B-81F2-8592BFBFCB9D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "DA4470D4-4B74-F0F5-F326-5E896BCED13F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "CCE2DB16-41BC-5760-4265-8C99A3304F7B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "5D73BE7E-429F-04C4-1830-94B342F8F3E5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "66DB7209-4169-03D2-0012-8B9C96AB9DC9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0053232899 0.0005582954 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011587727 -0.0045894003 ;
	setAttr ".uvtk[10]" -type "float2" -0.00017559415 0.0047228718 ;
	setAttr ".uvtk[11]" -type "float2" 0.0039890418 -0.00042482355 ;
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
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape3.uvst[0].uvtw";
connectAttr "groupId6.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV53.out" "pPlane4Shape.i";
connectAttr "groupId7.id" "pPlane4Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "polyTweakUV53.uvtk[0]" "pPlane4Shape.uvst[0].uvtw";
connectAttr "groupId119.id" "pPlane5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane5Shape.iog.og[0].gco";
connectAttr "polyTweakUV57.out" "pPlane5Shape.i";
connectAttr "polyTweakUV57.uvtk[0]" "pPlane5Shape.uvst[0].uvtw";
connectAttr "groupId111.id" "pPlane6Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr "polyTweakUV48.out" "pPlane6Shape.i";
connectAttr "polyTweakUV48.uvtk[0]" "pPlane6Shape.uvst[0].uvtw";
connectAttr "groupId110.id" "pPlane7Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane7Shape.iog.og[0].gco";
connectAttr "polyTweakUV47.out" "pPlane7Shape.i";
connectAttr "polyTweakUV47.uvtk[0]" "pPlane7Shape.uvst[0].uvtw";
connectAttr "groupId114.id" "pPlane8Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane8Shape.iog.og[0].gco";
connectAttr "polyTweakUV51.out" "pPlane8Shape.i";
connectAttr "polyTweakUV51.uvtk[0]" "pPlane8Shape.uvst[0].uvtw";
connectAttr "groupId112.id" "pPlane9Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane9Shape.iog.og[0].gco";
connectAttr "polyTweakUV49.out" "pPlane9Shape.i";
connectAttr "polyTweakUV49.uvtk[0]" "pPlane9Shape.uvst[0].uvtw";
connectAttr "groupId105.id" "pPlane10Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane10Shape.iog.og[0].gco";
connectAttr "polyTweakUV42.out" "pPlane10Shape.i";
connectAttr "polyTweakUV42.uvtk[0]" "pPlane10Shape.uvst[0].uvtw";
connectAttr "groupId115.id" "pPlane11Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane11Shape.iog.og[0].gco";
connectAttr "polyTweakUV52.out" "pPlane11Shape.i";
connectAttr "polyTweakUV52.uvtk[0]" "pPlane11Shape.uvst[0].uvtw";
connectAttr "groupId107.id" "pPlane12Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane12Shape.iog.og[0].gco";
connectAttr "polyTweakUV44.out" "pPlane12Shape.i";
connectAttr "polyTweakUV44.uvtk[0]" "pPlane12Shape.uvst[0].uvtw";
connectAttr "groupId116.id" "pPlane13Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane13Shape.iog.og[0].gco";
connectAttr "polyTweakUV54.out" "pPlane13Shape.i";
connectAttr "polyTweakUV54.uvtk[0]" "pPlane13Shape.uvst[0].uvtw";
connectAttr "groupId117.id" "pPlane14Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane14Shape.iog.og[0].gco";
connectAttr "polyTweakUV55.out" "pPlane14Shape.i";
connectAttr "polyTweakUV55.uvtk[0]" "pPlane14Shape.uvst[0].uvtw";
connectAttr "groupId106.id" "pPlane15Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane15Shape.iog.og[0].gco";
connectAttr "polyTweakUV43.out" "pPlane15Shape.i";
connectAttr "polyTweakUV43.uvtk[0]" "pPlane15Shape.uvst[0].uvtw";
connectAttr "groupId83.id" "pPlane20Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane20Shape.iog.og[0].gco";
connectAttr "polyTweakUV20.out" "pPlane20Shape.i";
connectAttr "polyTweakUV20.uvtk[0]" "pPlane20Shape.uvst[0].uvtw";
connectAttr "groupId79.id" "pPlane21Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane21Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.out" "pPlane21Shape.i";
connectAttr "polyTweakUV16.uvtk[0]" "pPlane21Shape.uvst[0].uvtw";
connectAttr "groupId78.id" "pPlane22Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane22Shape.iog.og[0].gco";
connectAttr "polyTweakUV15.out" "pPlane22Shape.i";
connectAttr "polyTweakUV15.uvtk[0]" "pPlane22Shape.uvst[0].uvtw";
connectAttr "pPlane23_rotateX.o" "pPlane23.rx";
connectAttr "pPlane23_rotateY.o" "pPlane23.ry";
connectAttr "pPlane23_rotateZ.o" "pPlane23.rz";
connectAttr "pPlane23_visibility.o" "pPlane23.v";
connectAttr "pPlane23_translateX.o" "pPlane23.tx";
connectAttr "pPlane23_translateY.o" "pPlane23.ty";
connectAttr "pPlane23_translateZ.o" "pPlane23.tz";
connectAttr "pPlane23_scaleX.o" "pPlane23.sx";
connectAttr "pPlane23_scaleY.o" "pPlane23.sy";
connectAttr "pPlane23_scaleZ.o" "pPlane23.sz";
connectAttr "groupId71.id" "pPlane23Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane23Shape.iog.og[0].gco";
connectAttr "polyTweakUV8.out" "pPlane23Shape.i";
connectAttr "polyTweakUV8.uvtk[0]" "pPlane23Shape.uvst[0].uvtw";
connectAttr "groupId77.id" "pPlane24Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane24Shape.iog.og[0].gco";
connectAttr "polyTweakUV14.out" "pPlane24Shape.i";
connectAttr "polyTweakUV14.uvtk[0]" "pPlane24Shape.uvst[0].uvtw";
connectAttr "groupId68.id" "pPlane25Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane25Shape.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "pPlane25Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "pPlane25Shape.uvst[0].uvtw";
connectAttr "groupId66.id" "pPlane26Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane26Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "pPlane26Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "pPlane26Shape.uvst[0].uvtw";
connectAttr "groupId74.id" "pPlane27Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane27Shape.iog.og[0].gco";
connectAttr "polyTweakUV11.out" "pPlane27Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "pPlane27Shape.uvst[0].uvtw";
connectAttr "groupId84.id" "pPlane28Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane28Shape.iog.og[0].gco";
connectAttr "polyTweakUV21.out" "pPlane28Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "pPlane28Shape.uvst[0].uvtw";
connectAttr "groupId67.id" "pPlane29Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane29Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.out" "pPlane29Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "pPlane29Shape.uvst[0].uvtw";
connectAttr "groupId70.id" "pPlane30Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane30Shape.iog.og[0].gco";
connectAttr "polyTweakUV7.out" "pPlane30Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "pPlane30Shape.uvst[0].uvtw";
connectAttr "groupId80.id" "pPlane31Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane31Shape.iog.og[0].gco";
connectAttr "polyTweakUV17.out" "pPlane31Shape.i";
connectAttr "polyTweakUV17.uvtk[0]" "pPlane31Shape.uvst[0].uvtw";
connectAttr "groupId76.id" "pPlane32Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane32Shape.iog.og[0].gco";
connectAttr "polyTweakUV13.out" "pPlane32Shape.i";
connectAttr "polyTweakUV13.uvtk[0]" "pPlane32Shape.uvst[0].uvtw";
connectAttr "groupId81.id" "pPlane33Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane33Shape.iog.og[0].gco";
connectAttr "polyTweakUV18.out" "pPlane33Shape.i";
connectAttr "polyTweakUV18.uvtk[0]" "pPlane33Shape.uvst[0].uvtw";
connectAttr "groupId87.id" "pPlane34Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane34Shape.iog.og[0].gco";
connectAttr "polyTweakUV24.out" "pPlane34Shape.i";
connectAttr "polyTweakUV24.uvtk[0]" "pPlane34Shape.uvst[0].uvtw";
connectAttr "groupId101.id" "pPlane35Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane35Shape.iog.og[0].gco";
connectAttr "polyTweakUV38.out" "pPlane35Shape.i";
connectAttr "polyTweakUV38.uvtk[0]" "pPlane35Shape.uvst[0].uvtw";
connectAttr "groupId93.id" "pPlane36Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane36Shape.iog.og[0].gco";
connectAttr "polyTweakUV30.out" "pPlane36Shape.i";
connectAttr "polyTweakUV30.uvtk[0]" "pPlane36Shape.uvst[0].uvtw";
connectAttr "groupId96.id" "pPlane37Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane37Shape.iog.og[0].gco";
connectAttr "polyTweakUV33.out" "pPlane37Shape.i";
connectAttr "polyTweakUV33.uvtk[0]" "pPlane37Shape.uvst[0].uvtw";
connectAttr "groupId90.id" "pPlane38Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane38Shape.iog.og[0].gco";
connectAttr "polyTweakUV27.out" "pPlane38Shape.i";
connectAttr "polyTweakUV27.uvtk[0]" "pPlane38Shape.uvst[0].uvtw";
connectAttr "groupId88.id" "pPlane39Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane39Shape.iog.og[0].gco";
connectAttr "polyTweakUV25.out" "pPlane39Shape.i";
connectAttr "polyTweakUV25.uvtk[0]" "pPlane39Shape.uvst[0].uvtw";
connectAttr "groupId94.id" "pPlane40Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane40Shape.iog.og[0].gco";
connectAttr "polyTweakUV31.out" "pPlane40Shape.i";
connectAttr "polyTweakUV31.uvtk[0]" "pPlane40Shape.uvst[0].uvtw";
connectAttr "groupId99.id" "pPlane41Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane41Shape.iog.og[0].gco";
connectAttr "polyTweakUV36.out" "pPlane41Shape.i";
connectAttr "polyTweakUV36.uvtk[0]" "pPlane41Shape.uvst[0].uvtw";
connectAttr "groupId103.id" "pPlane42Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane42Shape.iog.og[0].gco";
connectAttr "polyTweakUV40.out" "pPlane42Shape.i";
connectAttr "polyTweakUV40.uvtk[0]" "pPlane42Shape.uvst[0].uvtw";
connectAttr "groupId97.id" "pPlane43Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane43Shape.iog.og[0].gco";
connectAttr "polyTweakUV34.out" "pPlane43Shape.i";
connectAttr "polyTweakUV34.uvtk[0]" "pPlane43Shape.uvst[0].uvtw";
connectAttr "groupId95.id" "pPlane44Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane44Shape.iog.og[0].gco";
connectAttr "polyTweakUV32.out" "pPlane44Shape.i";
connectAttr "polyTweakUV32.uvtk[0]" "pPlane44Shape.uvst[0].uvtw";
connectAttr "groupId98.id" "pPlane45Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane45Shape.iog.og[0].gco";
connectAttr "polyTweakUV35.out" "pPlane45Shape.i";
connectAttr "polyTweakUV35.uvtk[0]" "pPlane45Shape.uvst[0].uvtw";
connectAttr "groupId91.id" "pPlane46Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane46Shape.iog.og[0].gco";
connectAttr "polyTweakUV28.out" "pPlane46Shape.i";
connectAttr "polyTweakUV28.uvtk[0]" "pPlane46Shape.uvst[0].uvtw";
connectAttr "groupId100.id" "pPlane47Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane47Shape.iog.og[0].gco";
connectAttr "polyTweakUV37.out" "pPlane47Shape.i";
connectAttr "polyTweakUV37.uvtk[0]" "pPlane47Shape.uvst[0].uvtw";
connectAttr "groupId108.id" "pPlane48Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane48Shape.iog.og[0].gco";
connectAttr "polyTweakUV45.out" "pPlane48Shape.i";
connectAttr "polyTweakUV45.uvtk[0]" "pPlane48Shape.uvst[0].uvtw";
connectAttr "groupId109.id" "pPlane49Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane49Shape.iog.og[0].gco";
connectAttr "polyTweakUV46.out" "pPlane49Shape.i";
connectAttr "polyTweakUV46.uvtk[0]" "pPlane49Shape.uvst[0].uvtw";
connectAttr "groupId113.id" "pPlane50Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane50Shape.iog.og[0].gco";
connectAttr "polyTweakUV50.out" "pPlane50Shape.i";
connectAttr "polyTweakUV50.uvtk[0]" "pPlane50Shape.uvst[0].uvtw";
connectAttr "groupId118.id" "pPlane51Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane51Shape.iog.og[0].gco";
connectAttr "polyTweakUV56.out" "pPlane51Shape.i";
connectAttr "polyTweakUV56.uvtk[0]" "pPlane51Shape.uvst[0].uvtw";
connectAttr "groupId104.id" "pPlane52Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane52Shape.iog.og[0].gco";
connectAttr "polyTweakUV41.out" "pPlane52Shape.i";
connectAttr "polyTweakUV41.uvtk[0]" "pPlane52Shape.uvst[0].uvtw";
connectAttr "groupId86.id" "pPlane53Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane53Shape.iog.og[0].gco";
connectAttr "polyTweakUV23.out" "pPlane53Shape.i";
connectAttr "polyTweakUV23.uvtk[0]" "pPlane53Shape.uvst[0].uvtw";
connectAttr "groupId102.id" "pPlane54Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane54Shape.iog.og[0].gco";
connectAttr "polyTweakUV39.out" "pPlane54Shape.i";
connectAttr "polyTweakUV39.uvtk[0]" "pPlane54Shape.uvst[0].uvtw";
connectAttr "groupId85.id" "pPlane55Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane55Shape.iog.og[0].gco";
connectAttr "polyTweakUV22.out" "pPlane55Shape.i";
connectAttr "polyTweakUV22.uvtk[0]" "pPlane55Shape.uvst[0].uvtw";
connectAttr "groupId89.id" "pPlane56Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane56Shape.iog.og[0].gco";
connectAttr "polyTweakUV26.out" "pPlane56Shape.i";
connectAttr "polyTweakUV26.uvtk[0]" "pPlane56Shape.uvst[0].uvtw";
connectAttr "groupId92.id" "pPlane57Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane57Shape.iog.og[0].gco";
connectAttr "polyTweakUV29.out" "pPlane57Shape.i";
connectAttr "polyTweakUV29.uvtk[0]" "pPlane57Shape.uvst[0].uvtw";
connectAttr "groupId82.id" "pPlane58Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane58Shape.iog.og[0].gco";
connectAttr "polyTweakUV19.out" "pPlane58Shape.i";
connectAttr "polyTweakUV19.uvtk[0]" "pPlane58Shape.uvst[0].uvtw";
connectAttr "groupId69.id" "pPlane59Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane59Shape.iog.og[0].gco";
connectAttr "polyTweakUV6.out" "pPlane59Shape.i";
connectAttr "polyTweakUV6.uvtk[0]" "pPlane59Shape.uvst[0].uvtw";
connectAttr "groupId73.id" "pPlane60Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane60Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.out" "pPlane60Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "pPlane60Shape.uvst[0].uvtw";
connectAttr "groupId72.id" "pPlane61Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane61Shape.iog.og[0].gco";
connectAttr "polyTweakUV9.out" "pPlane61Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "pPlane61Shape.uvst[0].uvtw";
connectAttr "groupId75.id" "pPlane62Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane62Shape.iog.og[0].gco";
connectAttr "polyTweakUV12.out" "pPlane62Shape.i";
connectAttr "polyTweakUV12.uvtk[0]" "pPlane62Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "TestAtlas.c";
connectAttr "file1.ot" "TestAtlas.it";
connectAttr "TestAtlas.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane4Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane26Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane29Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane25Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane59Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane30Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane23Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane61Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane60Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane27Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane62Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane32Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane24Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane22Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane21Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane31Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane33Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane58Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane20Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane28Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane55Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane53Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane34Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane39Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane56Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane38Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane46Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane57Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane36Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane40Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane44Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane37Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane43Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane45Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane41Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane47Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane35Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane54Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane42Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane52Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane10Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane15Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane12Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane48Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane49Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane7Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane9Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane50Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane8Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane11Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane13Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane14Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane51Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "groupId87.msg" "lambert2SG.gn" -na;
connectAttr "groupId88.msg" "lambert2SG.gn" -na;
connectAttr "groupId89.msg" "lambert2SG.gn" -na;
connectAttr "groupId90.msg" "lambert2SG.gn" -na;
connectAttr "groupId91.msg" "lambert2SG.gn" -na;
connectAttr "groupId92.msg" "lambert2SG.gn" -na;
connectAttr "groupId93.msg" "lambert2SG.gn" -na;
connectAttr "groupId94.msg" "lambert2SG.gn" -na;
connectAttr "groupId95.msg" "lambert2SG.gn" -na;
connectAttr "groupId96.msg" "lambert2SG.gn" -na;
connectAttr "groupId97.msg" "lambert2SG.gn" -na;
connectAttr "groupId98.msg" "lambert2SG.gn" -na;
connectAttr "groupId99.msg" "lambert2SG.gn" -na;
connectAttr "groupId100.msg" "lambert2SG.gn" -na;
connectAttr "groupId101.msg" "lambert2SG.gn" -na;
connectAttr "groupId102.msg" "lambert2SG.gn" -na;
connectAttr "groupId103.msg" "lambert2SG.gn" -na;
connectAttr "groupId104.msg" "lambert2SG.gn" -na;
connectAttr "groupId105.msg" "lambert2SG.gn" -na;
connectAttr "groupId106.msg" "lambert2SG.gn" -na;
connectAttr "groupId107.msg" "lambert2SG.gn" -na;
connectAttr "groupId108.msg" "lambert2SG.gn" -na;
connectAttr "groupId109.msg" "lambert2SG.gn" -na;
connectAttr "groupId110.msg" "lambert2SG.gn" -na;
connectAttr "groupId111.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId113.msg" "lambert2SG.gn" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "groupId115.msg" "lambert2SG.gn" -na;
connectAttr "groupId116.msg" "lambert2SG.gn" -na;
connectAttr "groupId117.msg" "lambert2SG.gn" -na;
connectAttr "groupId118.msg" "lambert2SG.gn" -na;
connectAttr "groupId119.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TestAtlas.msg" "materialInfo1.m";
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
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlane2.out" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[2]";
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "transformGeometry1.ig";
connectAttr "groupParts4.og" "polyDelEdge1.ip";
connectAttr "polySurfaceShape1.o" "groupParts4.ig";
connectAttr "groupId66.id" "groupParts4.gi";
connectAttr "groupParts5.og" "polyDelEdge2.ip";
connectAttr "polySurfaceShape2.o" "groupParts5.ig";
connectAttr "groupId67.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polyDelEdge3.ip";
connectAttr "polySurfaceShape3.o" "groupParts6.ig";
connectAttr "groupId68.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyDelEdge4.ip";
connectAttr "polySurfaceShape4.o" "groupParts7.ig";
connectAttr "groupId69.id" "groupParts7.gi";
connectAttr "groupParts8.og" "polyDelEdge5.ip";
connectAttr "polySurfaceShape5.o" "groupParts8.ig";
connectAttr "groupId70.id" "groupParts8.gi";
connectAttr "groupParts9.og" "polyDelEdge6.ip";
connectAttr "polySurfaceShape6.o" "groupParts9.ig";
connectAttr "groupId71.id" "groupParts9.gi";
connectAttr "groupParts10.og" "polyDelEdge7.ip";
connectAttr "polySurfaceShape7.o" "groupParts10.ig";
connectAttr "groupId72.id" "groupParts10.gi";
connectAttr "groupParts11.og" "polyDelEdge8.ip";
connectAttr "polySurfaceShape8.o" "groupParts11.ig";
connectAttr "groupId73.id" "groupParts11.gi";
connectAttr "groupParts12.og" "polyDelEdge9.ip";
connectAttr "polySurfaceShape9.o" "groupParts12.ig";
connectAttr "groupId74.id" "groupParts12.gi";
connectAttr "groupParts13.og" "polyDelEdge10.ip";
connectAttr "polySurfaceShape10.o" "groupParts13.ig";
connectAttr "groupId75.id" "groupParts13.gi";
connectAttr "groupParts14.og" "polyDelEdge11.ip";
connectAttr "polySurfaceShape11.o" "groupParts14.ig";
connectAttr "groupId76.id" "groupParts14.gi";
connectAttr "groupParts15.og" "polyDelEdge12.ip";
connectAttr "polySurfaceShape12.o" "groupParts15.ig";
connectAttr "groupId77.id" "groupParts15.gi";
connectAttr "groupParts16.og" "polyDelEdge13.ip";
connectAttr "polySurfaceShape13.o" "groupParts16.ig";
connectAttr "groupId78.id" "groupParts16.gi";
connectAttr "groupParts17.og" "polyDelEdge14.ip";
connectAttr "polySurfaceShape14.o" "groupParts17.ig";
connectAttr "groupId79.id" "groupParts17.gi";
connectAttr "groupParts18.og" "polyDelEdge15.ip";
connectAttr "polySurfaceShape15.o" "groupParts18.ig";
connectAttr "groupId80.id" "groupParts18.gi";
connectAttr "groupParts19.og" "polyDelEdge16.ip";
connectAttr "polySurfaceShape16.o" "groupParts19.ig";
connectAttr "groupId81.id" "groupParts19.gi";
connectAttr "groupParts20.og" "polyDelEdge17.ip";
connectAttr "polySurfaceShape17.o" "groupParts20.ig";
connectAttr "groupId82.id" "groupParts20.gi";
connectAttr "groupParts21.og" "polyDelEdge18.ip";
connectAttr "polySurfaceShape18.o" "groupParts21.ig";
connectAttr "groupId83.id" "groupParts21.gi";
connectAttr "groupParts22.og" "polyDelEdge19.ip";
connectAttr "polySurfaceShape19.o" "groupParts22.ig";
connectAttr "groupId84.id" "groupParts22.gi";
connectAttr "polyDelEdge1.out" "polyTweakUV3.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV4.ip";
connectAttr "polyDelEdge3.out" "polyTweakUV5.ip";
connectAttr "polyDelEdge4.out" "polyTweakUV6.ip";
connectAttr "polyDelEdge5.out" "polyTweakUV7.ip";
connectAttr "polyDelEdge6.out" "polyTweakUV8.ip";
connectAttr "polyDelEdge7.out" "polyTweakUV9.ip";
connectAttr "polyDelEdge8.out" "polyTweakUV10.ip";
connectAttr "polyDelEdge9.out" "polyTweakUV11.ip";
connectAttr "polyDelEdge10.out" "polyTweakUV12.ip";
connectAttr "polyDelEdge11.out" "polyTweakUV13.ip";
connectAttr "polyDelEdge12.out" "polyTweakUV14.ip";
connectAttr "polyDelEdge13.out" "polyTweakUV15.ip";
connectAttr "polyDelEdge14.out" "polyTweakUV16.ip";
connectAttr "polyDelEdge15.out" "polyTweakUV17.ip";
connectAttr "polyDelEdge16.out" "polyTweakUV18.ip";
connectAttr "polyDelEdge17.out" "polyTweakUV19.ip";
connectAttr "polyDelEdge18.out" "polyTweakUV20.ip";
connectAttr "polyDelEdge19.out" "polyTweakUV21.ip";
connectAttr "groupParts23.og" "polyDelEdge20.ip";
connectAttr "polySurfaceShape20.o" "groupParts23.ig";
connectAttr "groupId85.id" "groupParts23.gi";
connectAttr "groupParts24.og" "polyDelEdge21.ip";
connectAttr "polySurfaceShape21.o" "groupParts24.ig";
connectAttr "groupId86.id" "groupParts24.gi";
connectAttr "groupParts25.og" "polyDelEdge22.ip";
connectAttr "polySurfaceShape22.o" "groupParts25.ig";
connectAttr "groupId87.id" "groupParts25.gi";
connectAttr "groupParts26.og" "polyDelEdge23.ip";
connectAttr "polySurfaceShape23.o" "groupParts26.ig";
connectAttr "groupId88.id" "groupParts26.gi";
connectAttr "groupParts27.og" "polyDelEdge24.ip";
connectAttr "polySurfaceShape24.o" "groupParts27.ig";
connectAttr "groupId89.id" "groupParts27.gi";
connectAttr "groupParts28.og" "polyDelEdge25.ip";
connectAttr "polySurfaceShape25.o" "groupParts28.ig";
connectAttr "groupId90.id" "groupParts28.gi";
connectAttr "groupParts29.og" "polyDelEdge26.ip";
connectAttr "polySurfaceShape26.o" "groupParts29.ig";
connectAttr "groupId91.id" "groupParts29.gi";
connectAttr "groupParts30.og" "polyDelEdge27.ip";
connectAttr "polySurfaceShape27.o" "groupParts30.ig";
connectAttr "groupId92.id" "groupParts30.gi";
connectAttr "groupParts31.og" "polyDelEdge28.ip";
connectAttr "polySurfaceShape28.o" "groupParts31.ig";
connectAttr "groupId93.id" "groupParts31.gi";
connectAttr "groupParts32.og" "polyDelEdge29.ip";
connectAttr "polySurfaceShape29.o" "groupParts32.ig";
connectAttr "groupId94.id" "groupParts32.gi";
connectAttr "groupParts33.og" "polyDelEdge30.ip";
connectAttr "polySurfaceShape30.o" "groupParts33.ig";
connectAttr "groupId95.id" "groupParts33.gi";
connectAttr "groupParts34.og" "polyDelEdge31.ip";
connectAttr "polySurfaceShape31.o" "groupParts34.ig";
connectAttr "groupId96.id" "groupParts34.gi";
connectAttr "groupParts35.og" "polyDelEdge32.ip";
connectAttr "polySurfaceShape32.o" "groupParts35.ig";
connectAttr "groupId97.id" "groupParts35.gi";
connectAttr "groupParts36.og" "polyDelEdge33.ip";
connectAttr "polySurfaceShape33.o" "groupParts36.ig";
connectAttr "groupId98.id" "groupParts36.gi";
connectAttr "groupParts37.og" "polyDelEdge34.ip";
connectAttr "polySurfaceShape34.o" "groupParts37.ig";
connectAttr "groupId99.id" "groupParts37.gi";
connectAttr "groupParts38.og" "polyDelEdge35.ip";
connectAttr "polySurfaceShape35.o" "groupParts38.ig";
connectAttr "groupId100.id" "groupParts38.gi";
connectAttr "groupParts39.og" "polyDelEdge36.ip";
connectAttr "polySurfaceShape36.o" "groupParts39.ig";
connectAttr "groupId101.id" "groupParts39.gi";
connectAttr "groupParts40.og" "polyDelEdge37.ip";
connectAttr "polySurfaceShape37.o" "groupParts40.ig";
connectAttr "groupId102.id" "groupParts40.gi";
connectAttr "groupParts41.og" "polyDelEdge38.ip";
connectAttr "polySurfaceShape38.o" "groupParts41.ig";
connectAttr "groupId103.id" "groupParts41.gi";
connectAttr "polyDelEdge20.out" "polyTweakUV22.ip";
connectAttr "polyDelEdge21.out" "polyTweakUV23.ip";
connectAttr "polyDelEdge22.out" "polyTweakUV24.ip";
connectAttr "polyDelEdge23.out" "polyTweakUV25.ip";
connectAttr "polyDelEdge24.out" "polyTweakUV26.ip";
connectAttr "polyDelEdge25.out" "polyTweakUV27.ip";
connectAttr "polyDelEdge26.out" "polyTweakUV28.ip";
connectAttr "polyDelEdge27.out" "polyTweakUV29.ip";
connectAttr "polyDelEdge28.out" "polyTweakUV30.ip";
connectAttr "polyDelEdge29.out" "polyTweakUV31.ip";
connectAttr "polyDelEdge30.out" "polyTweakUV32.ip";
connectAttr "polyDelEdge31.out" "polyTweakUV33.ip";
connectAttr "polyDelEdge32.out" "polyTweakUV34.ip";
connectAttr "polyDelEdge33.out" "polyTweakUV35.ip";
connectAttr "polyDelEdge34.out" "polyTweakUV36.ip";
connectAttr "polyDelEdge35.out" "polyTweakUV37.ip";
connectAttr "polyDelEdge36.out" "polyTweakUV38.ip";
connectAttr "polyDelEdge37.out" "polyTweakUV39.ip";
connectAttr "polyDelEdge38.out" "polyTweakUV40.ip";
connectAttr "groupParts42.og" "polyDelEdge39.ip";
connectAttr "polySurfaceShape39.o" "groupParts42.ig";
connectAttr "groupId104.id" "groupParts42.gi";
connectAttr "groupParts43.og" "polyDelEdge40.ip";
connectAttr "polySurfaceShape40.o" "groupParts43.ig";
connectAttr "groupId105.id" "groupParts43.gi";
connectAttr "groupParts44.og" "polyDelEdge41.ip";
connectAttr "polySurfaceShape41.o" "groupParts44.ig";
connectAttr "groupId106.id" "groupParts44.gi";
connectAttr "groupParts45.og" "polyDelEdge42.ip";
connectAttr "polySurfaceShape42.o" "groupParts45.ig";
connectAttr "groupId107.id" "groupParts45.gi";
connectAttr "groupParts46.og" "polyDelEdge43.ip";
connectAttr "polySurfaceShape43.o" "groupParts46.ig";
connectAttr "groupId108.id" "groupParts46.gi";
connectAttr "groupParts47.og" "polyDelEdge44.ip";
connectAttr "polySurfaceShape44.o" "groupParts47.ig";
connectAttr "groupId109.id" "groupParts47.gi";
connectAttr "groupParts48.og" "polyDelEdge45.ip";
connectAttr "polySurfaceShape45.o" "groupParts48.ig";
connectAttr "groupId110.id" "groupParts48.gi";
connectAttr "groupParts49.og" "polyDelEdge46.ip";
connectAttr "polySurfaceShape46.o" "groupParts49.ig";
connectAttr "groupId111.id" "groupParts49.gi";
connectAttr "groupParts50.og" "polyDelEdge47.ip";
connectAttr "polySurfaceShape47.o" "groupParts50.ig";
connectAttr "groupId112.id" "groupParts50.gi";
connectAttr "groupParts51.og" "polyDelEdge48.ip";
connectAttr "polySurfaceShape48.o" "groupParts51.ig";
connectAttr "groupId113.id" "groupParts51.gi";
connectAttr "groupParts52.og" "polyDelEdge49.ip";
connectAttr "polySurfaceShape49.o" "groupParts52.ig";
connectAttr "groupId114.id" "groupParts52.gi";
connectAttr "groupParts53.og" "polyDelEdge50.ip";
connectAttr "polySurfaceShape50.o" "groupParts53.ig";
connectAttr "groupId115.id" "groupParts53.gi";
connectAttr "transformGeometry1.og" "polyDelEdge51.ip";
connectAttr "groupParts54.og" "polyDelEdge52.ip";
connectAttr "polySurfaceShape51.o" "groupParts54.ig";
connectAttr "groupId116.id" "groupParts54.gi";
connectAttr "groupParts55.og" "polyDelEdge53.ip";
connectAttr "polySurfaceShape52.o" "groupParts55.ig";
connectAttr "groupId117.id" "groupParts55.gi";
connectAttr "groupParts56.og" "polyDelEdge54.ip";
connectAttr "polySurfaceShape53.o" "groupParts56.ig";
connectAttr "groupId118.id" "groupParts56.gi";
connectAttr "groupParts57.og" "polyDelEdge55.ip";
connectAttr "polySurfaceShape54.o" "groupParts57.ig";
connectAttr "groupId119.id" "groupParts57.gi";
connectAttr "polyDelEdge39.out" "polyTweakUV41.ip";
connectAttr "polyDelEdge40.out" "polyTweakUV42.ip";
connectAttr "polyDelEdge41.out" "polyTweakUV43.ip";
connectAttr "polyDelEdge42.out" "polyTweakUV44.ip";
connectAttr "polyDelEdge43.out" "polyTweakUV45.ip";
connectAttr "polyDelEdge44.out" "polyTweakUV46.ip";
connectAttr "polyDelEdge45.out" "polyTweakUV47.ip";
connectAttr "polyDelEdge46.out" "polyTweakUV48.ip";
connectAttr "polyDelEdge47.out" "polyTweakUV49.ip";
connectAttr "polyDelEdge48.out" "polyTweakUV50.ip";
connectAttr "polyDelEdge49.out" "polyTweakUV51.ip";
connectAttr "polyDelEdge50.out" "polyTweakUV52.ip";
connectAttr "polyDelEdge51.out" "polyTweakUV53.ip";
connectAttr "polyDelEdge52.out" "polyTweakUV54.ip";
connectAttr "polyDelEdge53.out" "polyTweakUV55.ip";
connectAttr "polyDelEdge54.out" "polyTweakUV56.ip";
connectAttr "polyDelEdge55.out" "polyTweakUV57.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TestAtlas.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Flower Cards.ma
