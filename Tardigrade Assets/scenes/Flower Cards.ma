//Maya ASCII 2023 scene
//Name: Flower Cards.ma
//Last modified: Thu, Aug 31, 2023 10:21:04 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "6272A3A9-4287-7FD8-32F5-5382C6D1F989";
createNode transform -s -n "persp";
	rename -uid "3AFFC4C6-4DC0-9166-C83A-C5B8D3A9A24A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2945156418120289 3.6370889063357019 -15.615456598338296 ;
	setAttr ".r" -type "double3" -13.538352728575736 -189.80000000001533 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0F9F6A2-4AA7-E48D-3DC4-29A4ACDE58AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.982121658512458;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0251573849951434 0.55333420634269714 -0.14703860290860127 ;
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
createNode transform -n "pPlane5";
	rename -uid "E793A9F7-4EA0-413D-B32C-FE996CC3FB0E";
	setAttr ".t" -type "double3" -0.48151649792769435 0.5 0.1401491108434032 ;
	setAttr ".r" -type "double3" 0 -10.086838523828442 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pPlane5Shape" -p "pPlane5";
	rename -uid "68851FF6-489A-224C-3AA6-CFBEEA7DFBFA";
	setAttr -k off ".v";
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
	rename -uid "70E4D976-4552-8EBB-301A-F199A7C40B27";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D001A99-4F3B-54ED-AC1D-F4B63068F6E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "70E04300-40EE-926B-6B7F-3083159AEBDF";
createNode displayLayerManager -n "layerManager";
	rename -uid "8282831C-40D7-1060-0109-3C9CF6F9738D";
createNode displayLayer -n "defaultLayer";
	rename -uid "FDC649E7-4511-75EC-1986-93AC5B2209FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8EE1DB7-42C0-249E-DFA0-78B8E9EA5748";
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
createNode groupId -n "groupId8";
	rename -uid "1127BDBF-4910-2865-4B82-78B9031ECE9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D7B85EDD-4E28-BE33-7AF3-D2B95EAF2E49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "951CA7AF-48C3-815B-D963-60890944F9AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "78A6C84D-4535-50A7-989F-5D9E76CD7DFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "9E8F8E5E-443F-BDDE-6399-9D9E1B820227";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "00494AB8-4D76-D31A-7D96-A7BEFD841900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3066A959-4564-3BFE-44DC-D49C4C18A162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "87F394DB-4117-CAF7-14E4-5A91D370749E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "7563BB36-45C4-60BD-8D15-40BB22C729E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0E6748F5-4977-23B6-C094-A7AFA864ACFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "EAAAA69D-4171-4AFE-5C75-6C81785B53F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "CB2FD0E4-4ECD-DB11-CBAC-71B97037F181";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B2AA40E7-4D45-1B56-3481-85A01CD41BBC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.72722190851367152 0 0 2.7755575615628914e-17 0 1 0
		 0 -0.13638904574316424 0 1;
createNode groupId -n "groupId24";
	rename -uid "0FCF086C-49B8-72B2-8AF2-6DADD36AFBAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "18292A5D-4E26-D7A7-B421-728F1966D8D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "2779AF31-4EBA-F0E0-0929-B18041C12716";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "ED6B990B-41C5-6FCD-ED6E-328E23A1E6BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "9543BB37-447D-138B-21BD-D7928EB53AA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "192B6683-486D-638B-9E0A-469CBA059F41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "FC6FBD9F-414B-90C2-41A9-12A2B5FE1109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "2180DDA3-44F7-457B-EDE4-D7B1BD9BF3F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "70511904-4FEE-19AD-AFB2-70B00DAD345E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A7285348-4323-B25B-2C79-8CA619CF3DB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "660EDF63-4368-2FB0-9ECC-4889414440F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "4B1B60B2-436A-61CF-BC49-9A85F8115C87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "4A02ADED-4273-9AD5-E622-DD969DCAD7F4";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId37";
	rename -uid "990E782A-4A51-A186-1051-57A0DB164A7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "FC0CB754-429E-D9CF-9E11-15AC1834279B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "C7129178-460A-B354-AF6F-69A9C8BB4BD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "AD4BA65A-4AD0-3AD7-DA3D-FABFD5E9E362";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "6E1C6B7B-4DF7-6C30-90EE-2FB90E5AEDBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "B60EE9BC-46BF-B8F2-B708-39828C975C0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "D436BD12-4899-B79A-7B5A-3D8700071F33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "A74D274B-4840-8BCE-2AE6-FBA37A22F917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "75E458E3-436E-EB10-1459-59921DBCF375";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "18CF0939-411F-8019-6D5F-438E24A60DF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "6EF8192F-4CC9-BF72-EB46-CFB5821054AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "399FEF63-4BCA-C69C-92C3-C9BB9CED3BAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "B461B873-4745-2F88-4BD0-B689CBBE1DD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "2D63207B-41BF-EA76-CE23-E3B18A69FB42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "5E93EF96-4242-6561-6F5C-81B894FA7F27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "7D36222F-4939-01BB-A307-E19E9EECAA3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "C1BCC8E4-49DE-47B9-A4DC-A887806D2890";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "751F4399-4524-D7E5-C86F-57BC86B45F6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "F2E89828-4A82-F9FF-829D-C1BE3B4D7B9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "01ED0D01-489F-0137-FB8F-5B82FDD6A5D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "28C8FBB5-44DC-ADE4-84AE-03A07E4AD533";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "F10F2D60-435D-4146-6112-5690B3957F9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "02473776-485B-68B1-353D-599145133EB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "94D93818-429A-5D57-B5EF-A192A2C46796";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "52C3A86D-4DCE-6097-9533-A2AAFF3C25C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "C23177FA-42A8-DC6E-F1CF-A8B46F607D1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "155688E9-42A3-8EA3-B74C-64B5187EB5F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "B84D2997-453E-2E8B-7619-DA8AB7C9D08B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "70693007-4DD7-8FAB-37A3-6E958DD2D7E4";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92392BDC-4099-5BD0-C5D0-3486B282FBB3";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2416\n            -height 1170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2416\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2416\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1450E6DA-452C-4D6C-6737-73A3B79C4BC9";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "transformGeometry1.og" "pPlane4Shape.i";
connectAttr "groupId7.id" "pPlane4Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pPlane5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane5Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pPlane6Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pPlane7Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane7Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pPlane8Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane8Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pPlane9Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane9Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pPlane10Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane10Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pPlane11Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane11Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pPlane12Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane12Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pPlane13Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane13Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pPlane14Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane14Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pPlane15Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane15Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pPlane20Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane20Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pPlane21Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane21Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pPlane22Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane22Shape.iog.og[0].gco";
connectAttr "pPlane23_visibility.o" "pPlane23.v";
connectAttr "pPlane23_translateX.o" "pPlane23.tx";
connectAttr "pPlane23_translateY.o" "pPlane23.ty";
connectAttr "pPlane23_translateZ.o" "pPlane23.tz";
connectAttr "pPlane23_rotateX.o" "pPlane23.rx";
connectAttr "pPlane23_rotateY.o" "pPlane23.ry";
connectAttr "pPlane23_rotateZ.o" "pPlane23.rz";
connectAttr "pPlane23_scaleX.o" "pPlane23.sx";
connectAttr "pPlane23_scaleY.o" "pPlane23.sy";
connectAttr "pPlane23_scaleZ.o" "pPlane23.sz";
connectAttr "groupId26.id" "pPlane23Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane23Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pPlane24Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane24Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pPlane25Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane25Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pPlane26Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane26Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pPlane27Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane27Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pPlane28Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane28Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pPlane29Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane29Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pPlane30Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane30Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pPlane31Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane31Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pPlane32Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane32Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pPlane33Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane33Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pPlane34Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane34Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pPlane35Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane35Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pPlane36Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane36Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pPlane37Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane37Shape.iog.og[0].gco";
connectAttr "groupId41.id" "pPlane38Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane38Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pPlane39Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane39Shape.iog.og[0].gco";
connectAttr "groupId43.id" "pPlane40Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane40Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pPlane41Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane41Shape.iog.og[0].gco";
connectAttr "groupId45.id" "pPlane42Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane42Shape.iog.og[0].gco";
connectAttr "groupId46.id" "pPlane43Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane43Shape.iog.og[0].gco";
connectAttr "groupId47.id" "pPlane44Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane44Shape.iog.og[0].gco";
connectAttr "groupId48.id" "pPlane45Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane45Shape.iog.og[0].gco";
connectAttr "groupId49.id" "pPlane46Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane46Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pPlane47Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane47Shape.iog.og[0].gco";
connectAttr "groupId51.id" "pPlane48Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane48Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pPlane49Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane49Shape.iog.og[0].gco";
connectAttr "groupId53.id" "pPlane50Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane50Shape.iog.og[0].gco";
connectAttr "groupId54.id" "pPlane51Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane51Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pPlane52Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane52Shape.iog.og[0].gco";
connectAttr "groupId56.id" "pPlane53Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane53Shape.iog.og[0].gco";
connectAttr "groupId57.id" "pPlane54Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane54Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pPlane55Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane55Shape.iog.og[0].gco";
connectAttr "groupId59.id" "pPlane56Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane56Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pPlane57Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane57Shape.iog.og[0].gco";
connectAttr "groupId61.id" "pPlane58Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane58Shape.iog.og[0].gco";
connectAttr "groupId62.id" "pPlane59Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane59Shape.iog.og[0].gco";
connectAttr "groupId63.id" "pPlane60Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane60Shape.iog.og[0].gco";
connectAttr "groupId64.id" "pPlane61Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane61Shape.iog.og[0].gco";
connectAttr "groupId65.id" "pPlane62Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane62Shape.iog.og[0].gco";
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
connectAttr "pPlane5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane7Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane8Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane9Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane10Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane11Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane12Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane13Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane14Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane15Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane20Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane21Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane22Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane23Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane24Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane25Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane26Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane27Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane28Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane29Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane30Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane31Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane32Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane33Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane34Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane35Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane36Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane37Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane38Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane39Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane40Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane41Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane42Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane43Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane44Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane45Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane46Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane47Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane48Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane49Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane50Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane51Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane52Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane53Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane54Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane55Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane56Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane57Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane58Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane59Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane60Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane61Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane62Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TestAtlas.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Flower Cards.ma
