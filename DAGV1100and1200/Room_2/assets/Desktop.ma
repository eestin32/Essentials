//Maya ASCII 2025ff03 scene
//Name: Desktop.ma
//Last modified: Thu, Apr 30, 2026 07:58:43 AM
//Codeset: 1252
file -rdi 1 -ns "Fan" -rfn "FanRN" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -rdi 1 -ns "Fan1" -rfn "FanRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -rdi 1 -ns "Fan2" -rfn "FanRN2" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -rdi 1 -ns "Fan3" -rfn "FanRN3" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -rdi 1 -ns "Fan4" -rfn "FanRN4" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -rdi 1 -ns "Fan5" -rfn "FanRN5" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -rdi 1 -ns "Fan6" -rfn "FanRN6" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -rdi 1 -ns "Fan7" -rfn "FanRN7" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -rdi 1 -ns "Fan8" -rfn "FanRN8" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -rdi 1 -ns "Fan9" -rfn "FanRN9" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -r -ns "Fan" -dr 1 -rfn "FanRN" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -r -ns "Fan1" -dr 1 -rfn "FanRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -r -ns "Fan2" -dr 1 -rfn "FanRN2" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -r -ns "Fan3" -dr 1 -rfn "FanRN3" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -r -ns "Fan4" -dr 1 -rfn "FanRN4" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -r -ns "Fan5" -dr 1 -rfn "FanRN5" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -r -ns "Fan6" -dr 1 -rfn "FanRN6" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -r -ns "Fan7" -dr 1 -rfn "FanRN7" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -r -ns "Fan8" -dr 1 -rfn "FanRN8" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
file -r -ns "Fan9" -dr 1 -rfn "FanRN9" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Fan.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2F8B6138-40D7-2B6C-37AA-368EB8420B37";
createNode transform -s -n "persp";
	rename -uid "FB19C8D7-4B34-C9B7-AFE6-1399C1C99F62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1587467070370154 1.8832322218310393 -2.2716662672015318 ;
	setAttr ".r" -type "double3" -21.338352760798749 4803.3999999980197 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A570BB3A-43B6-7AB4-5372-4CA0C5EF2777";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.8493551515403652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.080621719360351562 0.41085243225097656 -0.090281486511230469 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "41F821DA-4692-52C9-026A-5BAB56C78703";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6387871268803955 1000.1 -0.075400682163397362 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "688236C5-404E-D455-4E32-43A1678AA59C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4316901492496368;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5A6DE977-4DA0-28AF-7DDA-2491742BC03F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1421C29-4E94-E9F4-92CA-AF96A0A30DA9";
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
	rename -uid "5B3A7BE9-463E-5228-9A32-D5ADF8C1EF9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.65973911098311211 -0.0097749069754546891 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3A8571A-4347-0837-E438-A38C2F66957E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0569793322450001;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Desktop_Full";
	rename -uid "781A89B0-49CE-704A-E47F-D599C4E65A00";
createNode transform -n "Case" -p "Desktop_Full";
	rename -uid "730E6649-449F-6D21-1D15-CEBBC7A7B43C";
createNode transform -n "Shell" -p "Case";
	rename -uid "75D5FF57-4A09-D7B6-D4E2-84BF73947EAE";
	setAttr ".rp" -type "double3" 0 0.80870769452504321 0 ;
	setAttr ".sp" -type "double3" 0 0.80870769452504321 0 ;
createNode mesh -n "ShellShape" -p "Shell";
	rename -uid "DAA601C5-47D4-A403-BFEC-65B286ADA901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44617545604705811 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[44]" -type "float3"  -7.4505806e-09 2.9802322e-08 -2.3841858e-07;
createNode mesh -n "polySurfaceShape12" -p "Shell";
	rename -uid "9EEC911F-4DA1-2160-A96E-3DBC63F97104";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[17]" "f[23:26]" "f[38:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[27]" "f[32:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[15]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[14]" "f[28:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[16]" "f[34:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[22]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.57500001788139343 0.44687500596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.125 0.37500003
		 0.018750001 0.125 0.018749997 0.375 0.73125005 0.625 0.73125005 0.875 0.018749997
		 0.625 0.018750001 0.125 0.23125 0.37500003 0.51875001 0.375 0.23125 0.625 0.23125
		 0.75 0.375 0.39999998 0 0.39999998 1 0.40000004 0.018750001 0.39999998 0.125 0.39999998
		 0.23124999 0.39999998 0.25 0.39999998 0.5 0.40000004 0.51875001 0.39999998 0.625
		 0.39999998 0.73125005 0.39999998 0.74999994 0.35749999 0.25 0.375 0.26750001 0.35749999
		 0.23125 0.35749999 0.125 0.35750002 0.018750001 0.35749999 0 0.375 0.98250002 0.39999998
		 0.98250002 0.625 0.98250002 0.64249998 0 0.64249998 0.018750001 0.64249998 0.125
		 0.63375002 0.375 0.625 0.26750001 0.64250004 0.25 0.39999998 0.26750001 0.39999998
		 0.625 0.40000004 0.51875001 0.625 0.625 0.39999998 0.73125005 0.625 0.73125005 0.625
		 0.73125005 0.39999998 0.73125005 0.39999998 0.73125005 0.625 0.73125005 0.625 0.73125005
		 0.39999998 0.73125005 0.39999998 0.73125005 0.625 0.73125005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  -0.059999999 0.5808568 0.36500001 
		0.059999999 0.5808568 0.36500001 -0.059999999 1.0365586 0.36500001 0.059999999 1.0365586 
		0.36500001 -0.059999999 1.0365586 -0.36500001 0.059999999 1.0365586 -0.36500001 -0.059999999 
		0.5808568 -0.36500001 0.059999999 0.5808568 -0.36500001 -0.059999999 0.80870771 0.36500001 
		-0.059999999 0.80870771 -0.36500001 0.059999999 0.80870771 0.36500001 -0.059999999 
		0.6150344 0.36500001 -0.059999999 0.6150344 -0.36500001 0.059999999 0.6150344 -0.36500001 
		0.059999999 0.6150344 0.36500001 -0.059999999 1.002381 -0.36500001 -0.059999999 1.002381 
		0.36500001 0.059999999 1.002381 0.36500001 0.059999999 1.002381 -0.36500001 -0.047999997 
		0.5808568 0.36500001 -0.047999997 0.6150344 0.36500001 -0.047999997 0.80870771 0.36500001 
		-0.047999997 1.002381 0.36500001 -0.047999997 1.0365586 0.36500001 0.053519558 1.0365586 
		-0.36500001 0.053519558 1.002381 -0.36500001 0.053519558 0.80870771 -0.36500001 0.053519558 
		0.6150344 -0.36500001 0.053519558 0.5808568 -0.36500001 -0.059999999 1.0365586 0.31389999 
		-0.059999999 1.002381 0.31389999 -0.059999999 0.80870771 0.31389999 -0.059999999 
		0.6150344 0.31389999 -0.059999999 0.5808568 0.31389999 -0.047999997 0.5808568 0.31389999 
		0.059999999 0.5808568 0.31389999 0.059999999 0.6150344 0.31389999 0.059999999 0.80870771 
		0.31389999 0.059999999 1.002381 0.31397724 0.059999999 1.0365586 0.31389999 -0.047999997 
		1.0365586 0.31389999 0.053519558 1.002381 0.31405455 0.053519558 0.80870771 0.31405455 
		0.059999999 0.80870771 0.31405455 0.053519558 0.6150344 0.31405455 0.059999999 0.6150344 
		0.31405455 0.053519558 0.6150344 -0.33461463 0.052687794 0.6150344 -0.33461463 0.053519558 
		0.6150344 0.31405455 0.052687794 0.6150344 0.31405455 0.053519558 0.5314033 -0.33461463 
		0.052687794 0.5314033 -0.33461463 0.053519558 0.5314033 0.31405455 0.052687794 0.5314033 
		0.31405455;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 0.5 -0.5 -0.42500001 0.5 -0.5 -0.42500001 -0.5 0.5 -0.42500001 -0.5
		 0.5 -0.42500001 0.5 -0.5 0.42500007 -0.5 -0.5 0.42500007 0.5 0.5 0.42500007 0.5 0.5 0.42500007 -0.5
		 -0.39999998 -0.5 0.5 -0.39999998 -0.42500001 0.5 -0.39999998 0 0.5 -0.39999998 0.42500007 0.5
		 -0.39999998 0.50000006 0.5 -0.39999998 0.50000006 -0.5 -0.39999998 0.42500007 -0.5
		 -0.39999998 0 -0.5 -0.39999998 -0.42500001 -0.5 -0.39999998 -0.5 -0.5 -0.5 0.50000006 0.43000001
		 -0.5 0.42500007 0.43000001 -0.5 0 0.43000001 -0.5 -0.42500001 0.43000001 -0.5 -0.5 0.43000001
		 -0.39999998 -0.5 0.43000001 0.5 -0.5 0.43000001 0.5 -0.42500001 0.43000001 0.5 0 0.43000001
		 0.5 0.42500007 0.43010581 0.5 0.50000006 0.43000001 -0.39999998 0.50000006 0.43000001
		 -0.39999998 0.42500007 0.43021169 -0.39999998 0 0.43021169 0.5 0 0.43021169 -0.39999998 -0.42500001 0.43021169
		 0.5 -0.42500001 0.43021169 -0.39999998 -0.42500001 -0.4583762 0.43906495 -0.42500001 -0.4583762
		 -0.39999998 -0.42500001 0.43021169 0.43906495 -0.42500001 0.43021169 -0.39999998 -0.42500001 -0.4583762
		 0.43906495 -0.42500001 -0.4583762 -0.39999998 -0.42500001 0.43021169 0.43906495 -0.42500001 0.43021169;
	setAttr -s 103 ".ed[0:102]"  0 19 0 2 23 0 4 24 0 6 28 0 0 11 0 1 14 0
		 2 29 0 3 39 0 4 15 0 5 18 0 6 33 0 7 35 0 8 16 0 9 12 0 10 17 0 8 31 1 9 26 1 10 21 1
		 11 8 0 12 6 0 13 7 0 14 10 0 11 32 1 12 27 1 13 36 0 14 20 1 15 9 0 16 2 0 17 3 0
		 15 30 1 16 22 1 17 38 1 18 25 0 19 1 0 20 11 1 21 8 1 22 17 1 23 3 0 24 5 0 25 15 1
		 27 13 0 28 7 0 19 20 1 20 21 1 21 22 1 22 23 1 23 40 1 24 25 1 25 26 0 26 27 0 27 28 1
		 28 34 1 29 4 0 30 16 1 31 9 1 32 12 1 33 0 0 34 19 1 35 1 0 36 14 1 37 10 1 38 18 0
		 39 5 0 40 24 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 0 37 38 0
		 38 39 1 39 40 1 40 29 1 25 41 0 26 42 0 41 42 0 38 41 0 38 43 0 42 43 1 27 44 0 42 44 0
		 13 45 0 43 45 0 44 45 0 27 46 0 13 47 0 46 47 0 44 48 0 46 48 0 45 49 0 48 49 0 47 49 0
		 46 50 0 47 51 0 50 51 0 48 52 0 50 52 0 49 53 0 52 53 0 51 53 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 42 34 -5
		mu 0 4 0 29 31 18
		f 4 1 46 75 -7
		mu 0 4 2 34 55 41
		f 4 23 50 -4 -20
		mu 0 4 20 38 39 6
		f 4 68 57 -1 -57
		mu 0 4 46 47 30 8
		f 4 -59 70 59 -6
		mu 0 4 1 49 50 23
		f 4 67 56 4 22
		mu 0 4 44 45 0 18
		f 4 64 53 27 6
		mu 0 4 40 42 26 2
		f 4 2 47 39 -9
		mu 0 4 4 35 36 25
		f 4 31 73 -8 -29
		mu 0 4 27 52 54 3
		f 4 30 45 -2 -28
		mu 0 4 26 33 34 2
		f 4 66 -23 18 15
		mu 0 4 43 44 18 14
		f 4 16 49 -24 -14
		mu 0 4 16 37 38 20
		f 4 -60 71 60 -22
		mu 0 4 23 50 51 17
		f 4 -35 43 35 -19
		mu 0 4 18 31 32 14
		f 4 65 -16 12 -54
		mu 0 4 42 43 14 26
		f 4 -36 44 -31 -13
		mu 0 4 14 32 33 26
		f 4 -61 72 -32 -15
		mu 0 4 17 51 52 27
		f 4 -40 48 -17 -27
		mu 0 4 25 36 37 16
		f 4 -43 33 5 25
		mu 0 4 31 29 1 23
		f 4 -44 -26 21 17
		mu 0 4 32 31 23 17
		f 4 -45 -18 14 -37
		mu 0 4 33 32 17 27
		f 4 -46 36 28 -38
		mu 0 4 34 33 27 3
		f 4 74 -47 37 7
		mu 0 4 53 55 34 3
		f 4 -48 38 9 32
		mu 0 4 36 35 5 28
		f 4 -79 -80 80 -82
		mu 0 4 56 57 52 58
		f 4 -84 81 85 -87
		mu 0 4 59 56 58 60
		f 4 -51 40 20 -42
		mu 0 4 39 38 21 7
		f 4 -58 69 58 -34
		mu 0 4 30 47 48 9
		f 4 29 -65 52 8
		mu 0 4 24 42 40 13
		f 4 -55 -66 -30 26
		mu 0 4 15 43 42 24
		f 4 -56 -67 54 13
		mu 0 4 19 44 43 15
		f 4 10 -68 55 19
		mu 0 4 12 45 44 19
		f 4 3 51 -69 -11
		mu 0 4 6 39 47 46
		f 4 -70 -52 41 11
		mu 0 4 48 47 39 7
		f 4 -71 -12 -21 24
		mu 0 4 50 49 10 22
		f 4 -74 61 -10 -63
		mu 0 4 54 52 28 11
		f 4 -64 -75 62 -39
		mu 0 4 35 55 53 5
		f 4 -76 63 -3 -53
		mu 0 4 41 55 35 4
		f 4 -49 76 78 -78
		mu 0 4 37 36 57 56
		f 4 -33 -62 79 -77
		mu 0 4 36 28 52 57
		f 4 -50 77 83 -83
		mu 0 4 38 37 56 59
		f 4 -98 99 101 -103
		mu 0 4 65 66 67 68
		f 4 -41 87 89 -89
		mu 0 4 21 38 62 61
		f 4 82 90 -92 -88
		mu 0 4 38 59 63 62
		f 4 86 92 -94 -91
		mu 0 4 59 60 64 63
		f 4 -85 88 94 -93
		mu 0 4 60 21 61 64
		f 4 -90 95 97 -97
		mu 0 4 61 62 66 65
		f 4 91 98 -100 -96
		mu 0 4 62 63 67 66
		f 4 93 100 -102 -99
		mu 0 4 63 64 68 67
		f 4 -95 96 102 -101
		mu 0 4 64 61 65 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		28 0 
		52 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Support_Beam" -p "Case";
	rename -uid "B9539569-4769-E1DE-872E-B39584215617";
	setAttr ".rp" -type "double3" 0.56000000238418579 0.19003444910049438 -0.86500000953674316 ;
	setAttr ".sp" -type "double3" 0.56000000238418579 0.190034449100495 -0.86500000953674316 ;
createNode mesh -n "Support_BeamShape" -p "Support_Beam";
	rename -uid "2BD168E3-4BB1-27B6-6710-1C9E49093E72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84324124037420733 0.60331154945712773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "Support_Beam";
	rename -uid "EB79AA07-4045-8C61-07EA-F5B8CB07E89E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.11873841 7.5812331e-08
		 0.14685437 7.5812331e-08 0.11873841 0.02811604 0.14685437 0.02811604 0.11873841 0.056232009
		 0.14685437 0.056232009 0.11873841 0.084347978 0.14685437 0.084347978 0.17497034 7.5812331e-08
		 0.17497034 0.02811604 0.09062244 7.5812331e-08 0.09062244 0.02811604;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.51880825 0.19003445 -0.82380819 0.56 0.19003445 -0.82380819
		 0.51880825 1.42738056 -0.82380819 0.56 1.42738056 -0.82380819 0.51880825 1.42738056 -0.86500001
		 0.56 1.42738056 -0.86500001 0.51880825 0.19003445 -0.86500001 0.56 0.19003445 -0.86500001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot_1" -p "Case";
	rename -uid "750A35F3-4CC2-2F33-D42B-349E2D33B871";
	setAttr ".rp" -type "double3" -0.45848120257739322 0.040428398381281094 0.7387059600370034 ;
	setAttr ".sp" -type "double3" -0.45848120257739322 0.040428398381281101 0.73870596003700351 ;
createNode mesh -n "Foot_Shape1" -p "Foot_1";
	rename -uid "F9AA39F3-4D4C-0F40-59AF-7F9058DDB39A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "Foot_1";
	rename -uid "40CC385C-439E-9304-2FDC-34BFBFBFE26C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.18897294 2.9143354e-16 
		0.50107563 -0.72798949 2.9143354e-16 0.50107563 -0.034206469 -0.45302576 0.33925533 
		-0.88275594 -0.45302576 0.33925533 -0.034206469 -0.45302576 1.4659746 -0.88275594 
		-0.45302576 1.4659746 -0.18897294 2.9143354e-16 1.3041543 -0.72798949 2.9143354e-16 
		1.3041543;
	setAttr -s 8 ".vt[0:7]"  -0.31761056 0 0.30929777 0.31761056 0 0.30929777
		 -0.5 0.53388256 0.5 0.5 0.53388256 0.5 -0.5 0.53388256 -0.82781798 0.5 0.53388256 -0.82781798
		 -0.31761056 0 -0.63711572 0.31761056 0 -0.63711572;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "Foot_2" -p "Case";
	rename -uid "A3E2EC93-461E-DED1-0DF5-4C8F29DB7B99";
	setAttr ".rp" -type "double3" 0.45848120257739328 0.040428398381281157 0.7387059600370034 ;
	setAttr ".sp" -type "double3" 0.45848120257739328 0.040428398381281164 0.7387059600370034 ;
createNode mesh -n "Foot_Shape2" -p "Foot_2";
	rename -uid "9CA3860D-4D3D-F448-DFBD-368E8D1C3630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47007309329377539 0.29049503083197048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "Foot_2";
	rename -uid "0213FB1B-4694-2B08-6A03-D6A4A16D84EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.72798949 3.5388359e-16 
		0.50107563 0.18897294 3.5388359e-16 0.50107563 0.88275594 -0.45302576 0.33925533 
		0.034206469 -0.45302576 0.33925533 0.88275594 -0.45302576 1.4659746 0.034206469 -0.45302576 
		1.4659746 0.72798949 3.5388359e-16 1.3041543 0.18897294 3.5388359e-16 1.3041543;
	setAttr -s 8 ".vt[0:7]"  -0.31761056 0 0.30929777 0.31761056 0 0.30929777
		 -0.5 0.53388256 0.5 0.5 0.53388256 0.5 -0.5 0.53388256 -0.82781798 0.5 0.53388256 -0.82781798
		 -0.31761056 0 -0.63711572 0.31761056 0 -0.63711572;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "Foot_3" -p "Case";
	rename -uid "02F83B02-4A2F-CC9D-2FEB-3DB6A8DA9CAC";
	setAttr ".rp" -type "double3" 0.45848120257739328 0.040428398381281219 -0.73870596003700317 ;
	setAttr ".sp" -type "double3" 0.45848120257739328 0.040428398381281226 -0.73870596003700317 ;
createNode mesh -n "Foot_Shape3" -p "Foot_3";
	rename -uid "019BF966-4E02-79EC-8F14-B98A4E30A51D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "Foot_3";
	rename -uid "17402D66-4280-AE4D-8059-FA81A771AF5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.72798949 4.1633363e-16 
		-0.9763363 0.18897294 4.1633363e-16 -0.9763363 0.88275594 -0.45302576 -1.1381565 
		0.034206469 -0.45302576 -1.1381565 0.88275594 -0.45302576 -0.011437352 0.034206469 
		-0.45302576 -0.011437352 0.72798949 4.1633363e-16 -0.17325765 0.18897294 4.1633363e-16 
		-0.17325765;
	setAttr -s 8 ".vt[0:7]"  -0.31761056 0 0.30929777 0.31761056 0 0.30929777
		 -0.5 0.53388256 0.5 0.5 0.53388256 0.5 -0.5 0.53388256 -0.82781798 0.5 0.53388256 -0.82781798
		 -0.31761056 0 -0.63711572 0.31761056 0 -0.63711572;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "Foot_4" -p "Case";
	rename -uid "BB6A7B9B-42D6-DCC9-6D62-2684F851F6DB";
	setAttr ".rp" -type "double3" -0.45848120257739322 0.040428398381281157 -0.73870596003700306 ;
	setAttr ".sp" -type "double3" -0.45848120257739322 0.040428398381281164 -0.73870596003700306 ;
createNode mesh -n "Foot_Shape4" -p "Foot_4";
	rename -uid "2F4CE7DE-488F-FACF-FE26-AABCB2B5C072";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "Foot_4";
	rename -uid "E4BB8C8C-43E5-A0E6-DDFA-839301961C19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.18897294 3.5388359e-16 
		-0.9763363 -0.72798949 3.5388359e-16 -0.9763363 -0.034206469 -0.45302576 -1.1381565 
		-0.88275594 -0.45302576 -1.1381565 -0.034206469 -0.45302576 -0.011437352 -0.88275594 
		-0.45302576 -0.011437352 -0.18897294 3.5388359e-16 -0.17325765 -0.72798949 3.5388359e-16 
		-0.17325765;
	setAttr -s 8 ".vt[0:7]"  -0.31761056 0 0.30929777 0.31761056 0 0.30929777
		 -0.5 0.53388256 0.5 0.5 0.53388256 0.5 -0.5 0.53388256 -0.82781798 0.5 0.53388256 -0.82781798
		 -0.31761056 0 -0.63711572 0.31761056 0 -0.63711572;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "Box" -p "Case";
	rename -uid "ABDBFC36-43FE-8B72-6305-2D82141CD8E9";
	setAttr ".rp" -type "double3" -0.31575974971113208 0.77122589229903693 0.32085988136850796 ;
	setAttr ".sp" -type "double3" -0.31575974971113208 0.77122589229903693 0.32085988136850796 ;
createNode mesh -n "BoxShape" -p "Box";
	rename -uid "709AE615-4251-6E94-7215-0DAEC1C2C3C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99941357970237732 0.39127573370933533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Box";
	rename -uid "32A5D003-4595-8319-FD60-A4BA5FFD7B5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.75046176 0.59839243 0.28169665 
		-0.75046176 0.94405931 0.28169665 0.11894228 0.94405931 0.36002311 -0.75046176 0.94405931 
		0.36002311 0.11894228 0.59839243 0.36002311 -0.75046176 0.59839243 0.36002311;
	setAttr -s 6 ".vt[0:5]"  0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 7 ".ed[0:6]"  2 3 0 4 5 0 0 1 0 1 3 0 2 4 0 3 5 0 5 0 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -7 -6 -4 -3
		mu 0 4 0 6 7 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GPU_Support_Slope" -p "Case";
	rename -uid "FD2E0075-4442-0AFF-CC6D-A8B17DC23AE8";
	setAttr ".rp" -type "double3" 0.42207964178453355 0.4153037965297699 0.41124524480123226 ;
	setAttr ".sp" -type "double3" 0.42207964178453883 0.41530379652977323 0.41124524480123226 ;
createNode mesh -n "GPU_Support_SlopeShape" -p "GPU_Support_Slope";
	rename -uid "D4B8EDBB-4F76-012D-57A8-E29CE390F879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45843735337257385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "GPU_Support_Slope";
	rename -uid "C4301D97-4D0D-F05A-8B22-94A0E8E815DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92207962 0.91530377 0.2568858 
		0.0091491798 0.91530377 0.2568858 0.92207962 0.12813425 0.24975008 0.0091491798 0.12813425 
		0.24975008 0.92207962 0.12813425 0.90124136 0.0091491798 0.12813425 0.90124136 0.92207962 
		0.91530377 0.56560469 0.0091491798 0.91530377 0.56560469;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "GPU_Support" -p "Case";
	rename -uid "21390599-401C-A16D-F21D-9197A2AFC5EB";
	setAttr ".rp" -type "double3" 0.422079671586857 0.4611441209733641 0.12044256641579321 ;
	setAttr ".sp" -type "double3" 0.42207967158685633 0.4611441209733641 0.12044256641579321 ;
createNode mesh -n "GPU_SupportShape" -p "GPU_Support";
	rename -uid "F73AE629-44A0-E53A-159A-DCA16D32CA60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99985626339912415 0.24697821959853172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "GPU_Support";
	rename -uid "04626F4E-4EFE-A560-18AE-37B6CA12DA4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3:6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.25 0.375
		 0.49638334 0.375 0.049995065 0.38399798 0 0.37500003 0.25 0.375 0.75361669 0.375
		 1 0.375 0.70000494 0.38399798 0.5 0.38399798 0.70000494 0.61600202 0.70000494 0.62499994
		 0.49638334 0.6160019 0.5 0.38399801 0.75361669 0.625 0.75361669 0.625 1 0.38399798
		 1 0.625 0 0.87138331 0 0.87138337 0.25 0.12861666 0.049995065 0.12861678 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.077920318 0.91530377 0.25412017 
		0.41267967 0.0069840131 0.25412017 -0.077920318 0.0069840131 0.25412017 0.41267967 
		0.73365784 -0.0093673235 0.39502206 0.73365784 -0.013235033 0.39502206 0.91530377 
		-0.0093673235 -0.060262702 0.73365784 -0.013235033 -0.077920318 0.91530377 -0.0093673235 
		0.41267967 0.0069840131 -0.0093673235 0.39502206 0.0069840131 -0.013235033 -0.060262702 
		0.0069840131 -0.013235033 -0.077920318 0.0069840131 -0.0093673235 0.39502206 0.91530377 
		0.25412017 0.41267967 0.73365784 0.25412017;
	setAttr -s 14 ".vt[0:13]"  0.5 -0.5 0.49999991 -0.49999991 0.50000048 0.49999991
		 0.5 0.50000048 0.49999991 -0.49999991 -0.30001974 -0.48553336 -0.46400803 -0.30001974 -0.49999991
		 -0.46400803 -0.5 -0.48553336 0.46400812 -0.30001974 -0.49999991 0.5 -0.5 -0.48553336
		 -0.49999991 0.50000048 -0.48553336 -0.46400803 0.50000048 -0.49999991 0.46400812 0.50000048 -0.49999991
		 0.5 0.50000048 -0.48553336 -0.46400803 -0.5 0.49999991 -0.49999991 -0.30001974 0.49999991;
	setAttr -s 23 ".ed[0:22]"  1 2 0 0 2 0 1 8 0 2 11 0 9 10 0 9 8 0 11 10 0
		 12 0 0 13 1 0 12 13 0 3 5 0 5 12 0 13 3 0 4 3 0 3 8 0 9 4 0 5 4 0 4 6 0 6 7 0 7 5 0
		 6 10 0 11 7 0 7 0 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 6 0 3 6 -5 5 -3
		mu 0 6 4 0 11 12 8 1
		f 5 -10 7 1 -1 -9
		mu 0 5 2 3 17 0 4
		f 4 10 11 9 12
		mu 0 4 5 13 16 6
		f 4 13 14 -6 15
		mu 0 4 9 7 1 8
		f 4 16 17 18 19
		mu 0 4 13 9 10 14
		f 4 -19 20 -7 21
		mu 0 4 14 10 12 11
		f 4 -16 4 -21 -18
		mu 0 4 9 8 12 10
		f 4 -20 22 -8 -12
		mu 0 4 13 14 15 16
		f 4 -23 -22 -4 -2
		mu 0 4 17 18 19 0
		f 4 -13 8 2 -15
		mu 0 4 20 2 4 21
		f 3 -14 -17 -11
		mu 0 3 7 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Interior" -p "Desktop_Full";
	rename -uid "B91AB089-4503-8C30-7BB8-0B9444983464";
createNode transform -n "Wire_Fan_2" -p "Interior";
	rename -uid "AC1E56A0-4D6F-C6C3-A357-60B3068D8DF7";
	setAttr ".rp" -type "double3" -0.00089742924731965699 1.4265713780530009 -0.79871126879120802 ;
	setAttr ".sp" -type "double3" -0.00089742924731965699 1.4265713780530009 -0.79871126879120802 ;
createNode mesh -n "Wire_Fan_Shape2" -p "Wire_Fan_2";
	rename -uid "17C99886-4B3E-D5DF-5C9D-79A4A0F8C1E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99992316961288452 0.028397403657436371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "Wire_Fan_2";
	rename -uid "A7DB2ED7-411F-BF53-7A6E-3AA3F6292C3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64951907098293304 0.37500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.51922482 0.27849388
		 0.59332526 0.27849388 0.55627507 0.34266677 0.55627507 0.25710291 0.59332526 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291
		 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291
		 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291
		 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291
		 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291
		 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291 0.55627507 0.25710291
		 0.55627507 0.25710291 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758
		 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758
		 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758
		 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758
		 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758
		 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758
		 0.59332526 0.3212758 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677
		 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677
		 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677
		 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677
		 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677
		 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677 0.55627507 0.34266677
		 0.55627507 0.34266677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  0.31326389 1.42657137 -0.78972733 0.28214264 1.42657137 -0.78972733
		 0.29770279 1.42657137 -0.816679 0.29770279 1.42657137 -0.78074348 0.28214264 1.42657137 -0.80769515
		 0.31326389 1.42657137 -0.80769515 0.31423187 1.30384803 -0.82092535 0.31014252 1.20344448 -0.82730716
		 0.30367851 1.12083244 -0.826249 0.29511833 1.053850174 -0.81814063 0.28469563 1.0005607605 -0.80326021
		 0.27262211 0.95919991 -0.78177536 0.25919628 0.92841339 -0.75395012 0.24495316 0.90708351 -0.72057271
		 0.2305336 0.8936348 -0.68285036 0.21640301 0.88594627 -0.64174318 0.20285082 0.88181305 -0.59779835
		 0.19011879 0.87919998 -0.55139732 0.18001366 0.87776756 -0.50224972 0.17993736 0.88298988 -0.44775391
		 0.19078779 0.89601898 -0.38742065 0.20807457 0.91409111 -0.32250977 0.22716808 0.93434906 -0.25432205
		 0.24342155 0.95392799 -0.18411827 0.25217533 0.96996117 -0.11312866 0.2487402 0.97956848 -0.042572021
		 0.22838116 0.9798317 0.026290894 0.17267084 0.96753311 0.09167099 0.0084399879 0.93842888 0.14229202
		 -0.34455585 0.88959885 0.16281891 0.3142395 1.30193043 -0.80306011 0.31016254 1.20230818 -0.80937517
		 0.30378056 1.12106514 -0.80828285 0.29541779 1.055995941 -0.80030376 0.28541851 1.0053129196 -0.7859472
		 0.27413845 0.96720886 -0.76576209 0.26193142 0.93979073 -0.74031496 0.24910355 0.92106819 -0.71008444
		 0.23591137 0.90908432 -0.67541647 0.22262764 0.90201378 -0.63665247 0.20956516 0.89808846 -0.59421349
		 0.19705582 0.89553452 -0.5485754 0.18715954 0.89413834 -0.50030041 0.1874423 0.8992424 -0.44929123
		 0.19801664 0.91178131 -0.39212132 0.21498489 0.92950058 -0.32864189 0.23398876 0.94966507 -0.26078224
		 0.25037956 0.9693985 -0.1900425 0.25939178 0.98579979 -0.11759186 0.25605011 0.99587631 -0.044425964
		 0.23504353 0.99640751 0.028217316 0.17676735 0.98372078 0.098304749 0.0084898174 0.9538269 0.15155029
		 -0.34610176 0.9047451 0.17235947 0.29868317 1.30085015 -0.79413408 0.29462528 1.20237398 -0.80035144
		 0.28831959 1.12240028 -0.79922748 0.2801342 1.059053421 -0.79136479 0.270504 1.010649681 -0.77746618
		 0.25989819 0.97530937 -0.75838494 0.24869537 0.95066643 -0.73489523 0.23698807 0.93401146 -0.70715904
		 0.22471809 0.92312622 -0.67478657 0.21201706 0.91647911 -0.63763094 0.19923019 0.91267204 -0.59603882
		 0.18677092 0.91012955 -0.55057526 0.17680407 0.90872192 -0.50200558 0.17705679 0.91383743 -0.45070553
		 0.1876421 0.92639542 -0.39340973 0.20460796 0.94411087 -0.32994461 0.22358036 0.96424103 -0.2621994
		 0.23991776 0.98391533 -0.19166946 0.2488699 1.00023269653 -0.11955452 0.2455101 1.010217667 -0.046894073
		 0.22461891 1.01070118 0.02507782 0.16748333 0.99818611 0.093070984 0.0034060776 0.9691124 0.14359283
		 -0.34874821 0.92041397 0.16397095 0.2831192 1.30168724 -0.80307311 0.27906799 1.20357609 -0.80925941
		 0.27275562 1.12350368 -0.80813783 0.26455116 1.059966087 -0.80026227 0.25486755 1.011234283 -0.78629792
		 0.24414158 0.97540283 -0.7670207 0.23272324 0.95016289 -0.74310994 0.22072315 0.93296814 -0.7147212
		 0.208148 0.9217186 -0.68159056 0.19518137 0.91487885 -0.6437006 0.18217993 0.91098022 -0.60144901
		 0.16954947 0.90839386 -0.55539799 0.15930271 0.90693665 -0.50566006 0.15916634 0.91217804 -0.45058155
		 0.1700387 0.92524529 -0.39000034 0.18731928 0.94330978 -0.32511711 0.20635128 0.96350288 -0.25715446
		 0.22249794 0.98296165 -0.1873703 0.23113251 0.99882603 -0.11705399 0.22766113 1.0082502365 -0.047506332
		 0.20753193 1.0084199905 0.020011902 0.1541028 0.99646378 0.081203461 -0.0017273724 0.96899986 0.12637329
		 -0.34984779 0.92093468 0.14604568 0.28311157 1.30360484 -0.82093835 0.27904701 1.20471191 -0.82719135
		 0.27265358 1.12327099 -0.82610387 0.26425076 1.05782032 -0.81809896 0.25414562 1.0064811707 -0.8036108
		 0.24262619 0.96739578 -0.78303373 0.2299881 0.93878555 -0.75674462 0.21657276 0.91898155 -0.72520876
		 0.20277023 0.90627098 -0.68902349 0.18895626 0.89881134 -0.64879131 0.17546511 0.89470482 -0.60503387
		 0.16261292 0.89206123 -0.55821896 0.15215683 0.89056587 -0.50760937 0.15166092 0.89592552 -0.44904423
		 0.16280985 0.90948105 -0.38529968 0.180408 0.92789841 -0.31898689 0.19953012 0.94818687 -0.25069427
		 0.21553993 0.96749115 -0.18144608 0.22391701 0.98298836 -0.11259079 0.22035122 0.99194145 -0.04565239
		 0.20086861 0.99184418 0.018087387 0.15000677 0.98027611 0.074569702 -0.0017773136 0.95360184 0.11711502
		 -0.34830189 0.90578842 0.13650513 0.29866791 1.30468488 -0.82986438 0.29458427 1.20464611 -0.83621496
		 0.28811455 1.12193489 -0.8351593 0.27953434 1.054761887 -0.82703793 0.26905918 1.0011444092 -0.81209171
		 0.25686646 0.95929337 -0.79041064 0.24322414 0.92791176 -0.76216459 0.22868729 0.90603828 -0.72813439
		 0.21396351 0.89222908 -0.6896534 0.19956779 0.8843441 -0.64781237 0.18580055 0.88012123 -0.60320854
		 0.17289734 0.87746429 -0.55621815 0.1625123 0.87598228 -0.5059042 0.16204643 0.8813324 -0.44762993
		 0.17318439 0.89486885 -0.38400841 0.19078588 0.91329002 -0.31768227 0.209939 0.93360901 -0.24927711
		 0.22600174 0.95297432 -0.17981911 0.23443794 0.96855545 -0.11062813 0.23089123 0.9776001 -0.04318428
		 0.21129322 0.97755051 0.021226883 0.15929031 0.96581078 0.079803467 0.003306061 0.93831635 0.12507248
		 -0.34565544 0.89011955 0.14489365;
	setAttr -s 294 ".ed";
	setAttr ".ed[0:165]"  5 0 0 0 3 0 3 1 0 1 4 0 4 2 0 2 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 0 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1 25 49 1 26 50 1
		 27 51 1 28 52 1 29 53 0 3 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 48 72 1 49 73 1 50 74 1 51 75 1 52 76 1 53 77 0 1 78 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 54 78 1
		 55 79 1 56 80 1 57 81 1 58 82 1 59 83 1 60 84 1 61 85 1 62 86 1 63 87 1 64 88 1 65 89 1
		 66 90 1 67 91 1 68 92 1 69 93 1;
	setAttr ".ed[166:293]" 70 94 1 71 95 1 72 96 1 73 97 1 74 98 1 75 99 1 76 100 1
		 77 101 0 4 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 78 102 1 79 103 1
		 80 104 1 81 105 1 82 106 1 83 107 1 84 108 1 85 109 1 86 110 1 87 111 1 88 112 1
		 89 113 1 90 114 1 91 115 1 92 116 1 93 117 1 94 118 1 95 119 1 96 120 1 97 121 1
		 98 122 1 99 123 1 100 124 1 101 125 0 2 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 102 126 1 103 127 1 104 128 1 105 129 1 106 130 1 107 131 1 108 132 1 109 133 1
		 110 134 1 111 135 1 112 136 1 113 137 1 114 138 1 115 139 1 116 140 1 117 141 1 118 142 1
		 119 143 1 120 144 1 121 145 1 122 146 1 123 147 1 124 148 1 125 149 0 126 6 1 127 7 1
		 128 8 1 129 9 1 130 10 1 131 11 1 132 12 1 133 13 1 134 14 1 135 15 1 136 16 1 137 17 1
		 138 18 1 139 19 1 140 20 1 141 21 1 142 22 1 143 23 1 144 24 1 145 25 1 146 26 1
		 147 27 1 148 28 1 149 29 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 30 -55 -7
		mu 0 4 5 0 30 6
		f 4 54 31 -56 -8
		mu 0 4 6 30 31 7
		f 4 55 32 -57 -9
		mu 0 4 7 31 32 8
		f 4 56 33 -58 -10
		mu 0 4 8 32 33 9
		f 4 57 34 -59 -11
		mu 0 4 9 33 34 10
		f 4 58 35 -60 -12
		mu 0 4 10 34 35 11
		f 4 59 36 -61 -13
		mu 0 4 11 35 36 12
		f 4 60 37 -62 -14
		mu 0 4 12 36 37 13
		f 4 61 38 -63 -15
		mu 0 4 13 37 38 14
		f 4 62 39 -64 -16
		mu 0 4 14 38 39 15
		f 4 63 40 -65 -17
		mu 0 4 15 39 40 16
		f 4 64 41 -66 -18
		mu 0 4 16 40 41 17
		f 4 65 42 -67 -19
		mu 0 4 17 41 42 18
		f 4 66 43 -68 -20
		mu 0 4 18 42 43 19
		f 4 67 44 -69 -21
		mu 0 4 19 43 44 20
		f 4 68 45 -70 -22
		mu 0 4 20 44 45 21
		f 4 69 46 -71 -23
		mu 0 4 21 45 46 22
		f 4 70 47 -72 -24
		mu 0 4 22 46 47 23
		f 4 71 48 -73 -25
		mu 0 4 23 47 48 24
		f 4 72 49 -74 -26
		mu 0 4 24 48 49 25
		f 4 73 50 -75 -27
		mu 0 4 25 49 50 26
		f 4 74 51 -76 -28
		mu 0 4 26 50 51 27
		f 4 75 52 -77 -29
		mu 0 4 27 51 52 28
		f 4 76 53 -78 -30
		mu 0 4 28 52 53 29
		f 4 1 78 -103 -31
		mu 0 4 0 3 54 30
		f 4 102 79 -104 -32
		mu 0 4 30 54 55 31
		f 4 103 80 -105 -33
		mu 0 4 31 55 56 32
		f 4 104 81 -106 -34
		mu 0 4 32 56 57 33
		f 4 105 82 -107 -35
		mu 0 4 33 57 58 34
		f 4 106 83 -108 -36
		mu 0 4 34 58 59 35
		f 4 107 84 -109 -37
		mu 0 4 35 59 60 36
		f 4 108 85 -110 -38
		mu 0 4 36 60 61 37
		f 4 109 86 -111 -39
		mu 0 4 37 61 62 38
		f 4 110 87 -112 -40
		mu 0 4 38 62 63 39
		f 4 111 88 -113 -41
		mu 0 4 39 63 64 40
		f 4 112 89 -114 -42
		mu 0 4 40 64 65 41
		f 4 113 90 -115 -43
		mu 0 4 41 65 66 42
		f 4 114 91 -116 -44
		mu 0 4 42 66 67 43
		f 4 115 92 -117 -45
		mu 0 4 43 67 68 44
		f 4 116 93 -118 -46
		mu 0 4 44 68 69 45
		f 4 117 94 -119 -47
		mu 0 4 45 69 70 46
		f 4 118 95 -120 -48
		mu 0 4 46 70 71 47
		f 4 119 96 -121 -49
		mu 0 4 47 71 72 48
		f 4 120 97 -122 -50
		mu 0 4 48 72 73 49
		f 4 121 98 -123 -51
		mu 0 4 49 73 74 50
		f 4 122 99 -124 -52
		mu 0 4 50 74 75 51
		f 4 123 100 -125 -53
		mu 0 4 51 75 76 52
		f 4 124 101 -126 -54
		mu 0 4 52 76 77 53
		f 4 2 126 -151 -79
		mu 0 4 3 1 78 54
		f 4 150 127 -152 -80
		mu 0 4 54 78 79 55
		f 4 151 128 -153 -81
		mu 0 4 55 79 80 56
		f 4 152 129 -154 -82
		mu 0 4 56 80 81 57
		f 4 153 130 -155 -83
		mu 0 4 57 81 82 58
		f 4 154 131 -156 -84
		mu 0 4 58 82 83 59
		f 4 155 132 -157 -85
		mu 0 4 59 83 84 60
		f 4 156 133 -158 -86
		mu 0 4 60 84 85 61
		f 4 157 134 -159 -87
		mu 0 4 61 85 86 62
		f 4 158 135 -160 -88
		mu 0 4 62 86 87 63
		f 4 159 136 -161 -89
		mu 0 4 63 87 88 64
		f 4 160 137 -162 -90
		mu 0 4 64 88 89 65
		f 4 161 138 -163 -91
		mu 0 4 65 89 90 66
		f 4 162 139 -164 -92
		mu 0 4 66 90 91 67
		f 4 163 140 -165 -93
		mu 0 4 67 91 92 68
		f 4 164 141 -166 -94
		mu 0 4 68 92 93 69
		f 4 165 142 -167 -95
		mu 0 4 69 93 94 70
		f 4 166 143 -168 -96
		mu 0 4 70 94 95 71
		f 4 167 144 -169 -97
		mu 0 4 71 95 96 72
		f 4 168 145 -170 -98
		mu 0 4 72 96 97 73
		f 4 169 146 -171 -99
		mu 0 4 73 97 98 74
		f 4 170 147 -172 -100
		mu 0 4 74 98 99 75
		f 4 171 148 -173 -101
		mu 0 4 75 99 100 76
		f 4 172 149 -174 -102
		mu 0 4 76 100 101 77
		f 4 3 174 -199 -127
		mu 0 4 1 4 102 78
		f 4 198 175 -200 -128
		mu 0 4 78 102 103 79
		f 4 199 176 -201 -129
		mu 0 4 79 103 104 80
		f 4 200 177 -202 -130
		mu 0 4 80 104 105 81
		f 4 201 178 -203 -131
		mu 0 4 81 105 106 82
		f 4 202 179 -204 -132
		mu 0 4 82 106 107 83
		f 4 203 180 -205 -133
		mu 0 4 83 107 108 84
		f 4 204 181 -206 -134
		mu 0 4 84 108 109 85
		f 4 205 182 -207 -135
		mu 0 4 85 109 110 86
		f 4 206 183 -208 -136
		mu 0 4 86 110 111 87
		f 4 207 184 -209 -137
		mu 0 4 87 111 112 88
		f 4 208 185 -210 -138
		mu 0 4 88 112 113 89
		f 4 209 186 -211 -139
		mu 0 4 89 113 114 90
		f 4 210 187 -212 -140
		mu 0 4 90 114 115 91
		f 4 211 188 -213 -141
		mu 0 4 91 115 116 92
		f 4 212 189 -214 -142
		mu 0 4 92 116 117 93
		f 4 213 190 -215 -143
		mu 0 4 93 117 118 94
		f 4 214 191 -216 -144
		mu 0 4 94 118 119 95
		f 4 215 192 -217 -145
		mu 0 4 95 119 120 96
		f 4 216 193 -218 -146
		mu 0 4 96 120 121 97
		f 4 217 194 -219 -147
		mu 0 4 97 121 122 98
		f 4 218 195 -220 -148
		mu 0 4 98 122 123 99
		f 4 219 196 -221 -149
		mu 0 4 99 123 124 100
		f 4 220 197 -222 -150
		mu 0 4 100 124 125 101
		f 4 4 222 -247 -175
		mu 0 4 4 2 126 102
		f 4 246 223 -248 -176
		mu 0 4 102 126 127 103
		f 4 247 224 -249 -177
		mu 0 4 103 127 128 104
		f 4 248 225 -250 -178
		mu 0 4 104 128 129 105
		f 4 249 226 -251 -179
		mu 0 4 105 129 130 106
		f 4 250 227 -252 -180
		mu 0 4 106 130 131 107
		f 4 251 228 -253 -181
		mu 0 4 107 131 132 108
		f 4 252 229 -254 -182
		mu 0 4 108 132 133 109
		f 4 253 230 -255 -183
		mu 0 4 109 133 134 110
		f 4 254 231 -256 -184
		mu 0 4 110 134 135 111
		f 4 255 232 -257 -185
		mu 0 4 111 135 136 112
		f 4 256 233 -258 -186
		mu 0 4 112 136 137 113
		f 4 257 234 -259 -187
		mu 0 4 113 137 138 114
		f 4 258 235 -260 -188
		mu 0 4 114 138 139 115
		f 4 259 236 -261 -189
		mu 0 4 115 139 140 116
		f 4 260 237 -262 -190
		mu 0 4 116 140 141 117
		f 4 261 238 -263 -191
		mu 0 4 117 141 142 118
		f 4 262 239 -264 -192
		mu 0 4 118 142 143 119
		f 4 263 240 -265 -193
		mu 0 4 119 143 144 120
		f 4 264 241 -266 -194
		mu 0 4 120 144 145 121
		f 4 265 242 -267 -195
		mu 0 4 121 145 146 122
		f 4 266 243 -268 -196
		mu 0 4 122 146 147 123
		f 4 267 244 -269 -197
		mu 0 4 123 147 148 124
		f 4 268 245 -270 -198
		mu 0 4 124 148 149 125
		f 4 5 6 -271 -223
		mu 0 4 2 5 6 126
		f 4 270 7 -272 -224
		mu 0 4 126 6 7 127
		f 4 271 8 -273 -225
		mu 0 4 127 7 8 128
		f 4 272 9 -274 -226
		mu 0 4 128 8 9 129
		f 4 273 10 -275 -227
		mu 0 4 129 9 10 130
		f 4 274 11 -276 -228
		mu 0 4 130 10 11 131
		f 4 275 12 -277 -229
		mu 0 4 131 11 12 132
		f 4 276 13 -278 -230
		mu 0 4 132 12 13 133
		f 4 277 14 -279 -231
		mu 0 4 133 13 14 134
		f 4 278 15 -280 -232
		mu 0 4 134 14 15 135
		f 4 279 16 -281 -233
		mu 0 4 135 15 16 136
		f 4 280 17 -282 -234
		mu 0 4 136 16 17 137
		f 4 281 18 -283 -235
		mu 0 4 137 17 18 138
		f 4 282 19 -284 -236
		mu 0 4 138 18 19 139
		f 4 283 20 -285 -237
		mu 0 4 139 19 20 140
		f 4 284 21 -286 -238
		mu 0 4 140 20 21 141
		f 4 285 22 -287 -239
		mu 0 4 141 21 22 142
		f 4 286 23 -288 -240
		mu 0 4 142 22 23 143
		f 4 287 24 -289 -241
		mu 0 4 143 23 24 144
		f 4 288 25 -290 -242
		mu 0 4 144 24 25 145
		f 4 289 26 -291 -243
		mu 0 4 145 25 26 146
		f 4 290 27 -292 -244
		mu 0 4 146 26 27 147
		f 4 291 28 -293 -245
		mu 0 4 147 27 28 148
		f 4 292 29 -294 -246
		mu 0 4 148 28 29 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wire_Fan_1" -p "Interior";
	rename -uid "3D5D015F-4935-B9DF-5982-6D9209480EEB";
	setAttr ".rp" -type "double3" -0.00089742924731965699 1.4265713780530009 -0.79871126879120802 ;
	setAttr ".sp" -type "double3" -0.00089742924731965699 1.4265713780530009 -0.79871126879120802 ;
createNode mesh -n "Wire_Fan_Shape1" -p "Wire_Fan_1";
	rename -uid "81CEF8CA-488D-B098-C236-888B151536AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84151990635474438 0.35292343801299997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "Wire_Fan_1";
	rename -uid "3524D70A-441D-B32F-F8E2-73BF7980E73C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43301272392272949 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.51922476 0.27849388
		 0.59332526 0.27849388 0.55627501 0.34266677 0.55627501 0.25710291 0.59332526 0.3212758
		 0.51922476 0.3212758 0.51922476 0.3212758 0.51922476 0.3212758 0.51922476 0.3212758
		 0.51922476 0.3212758 0.51922476 0.3212758 0.51922476 0.3212758 0.51922476 0.3212758
		 0.51922476 0.3212758 0.51922476 0.3212758 0.51922476 0.3212758 0.51922476 0.3212758
		 0.51922476 0.3212758 0.51922476 0.3212758 0.51922476 0.3212758 0.51922476 0.3212758
		 0.51922476 0.3212758 0.51922476 0.3212758 0.51922476 0.3212758 0.51922476 0.27849388
		 0.51922476 0.27849388 0.51922476 0.27849388 0.51922476 0.27849388 0.51922476 0.27849388
		 0.51922476 0.27849388 0.51922476 0.27849388 0.51922476 0.27849388 0.51922476 0.27849388
		 0.51922476 0.27849388 0.51922476 0.27849388 0.51922476 0.27849388 0.51922476 0.27849388
		 0.51922476 0.27849388 0.51922476 0.27849388 0.51922476 0.27849388 0.51922476 0.27849388
		 0.51922476 0.27849388 0.55627501 0.25710291 0.55627501 0.25710291 0.55627501 0.25710291
		 0.55627501 0.25710291 0.55627501 0.25710291 0.55627501 0.25710291 0.55627501 0.25710291
		 0.55627501 0.25710291 0.55627501 0.25710291 0.55627501 0.25710291 0.55627501 0.25710291
		 0.55627501 0.25710291 0.55627501 0.25710291 0.55627501 0.25710291 0.55627501 0.25710291
		 0.55627501 0.25710291 0.55627501 0.25710291 0.55627501 0.25710291 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758
		 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758
		 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758
		 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758
		 0.59332526 0.3212758 0.59332526 0.3212758 0.59332526 0.3212758 0.55627501 0.34266677
		 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677
		 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677
		 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677
		 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677
		 0.55627501 0.34266677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  0.01466316 1.42657137 -0.78972733 -0.016457975 1.42657137 -0.78972733
		 -0.00089742627 1.42657137 -0.816679 -0.00089743029 1.42657137 -0.78074348 -0.016457975 1.42657137 -0.80769515
		 0.01466316 1.42657137 -0.80769515 -0.0017896146 1.30100536 -0.79979652 -0.0116826 1.20545244 -0.78470266
		 -0.013774812 1.1309967 -0.76226711 -0.0076721609 1.075416565 -0.73326659 0.0069539845 1.036615372 -0.69860029
		 0.030362844 1.012249947 -0.65914059 0.062960148 0.99980354 -0.61545801 0.10532618 0.99698925 -0.56799507
		 0.15800714 1.001709938 -0.5173502 0.21986485 1.011808395 -0.46376514 0.28296661 1.024821281 -0.40598106
		 0.33687592 1.038089752 -0.34275246 0.37087822 1.048906326 -0.272089 0.3726511 1.05424881 -0.19164276
		 0.32867146 1.050528526 -0.10335159 0.22997952 1.035088539 -0.010782242 0.036661029 1.0055570602 0.084201813
		 -0.33641911 0.95946884 0.171875 -0.0017151982 1.30213523 -0.7818644 -0.011413574 1.20823193 -0.76695323
		 -0.013347179 1.13616943 -0.74506521 -0.0073646009 1.083749771 -0.7173512 0.0064580739 1.048460007 -0.68509817
		 0.028229237 1.026806831 -0.6488266 0.058968544 1.015618324 -0.60792065 0.099923849 1.013111115 -0.56218624
		 0.15179825 1.017822266 -0.51237869 0.21325684 1.027869225 -0.4591589 0.27585888 1.040790558 -0.40181923
		 0.32900906 1.053888321 -0.33937836 0.36201572 1.064430237 -0.27026176 0.36316967 1.069482803 -0.19258308
		 0.31991005 1.065731049 -0.10722351 0.22247219 1.050456047 -0.016290665 0.03098011 1.021207809 0.077445984
		 -0.34012699 0.97539139 0.16441727 -0.017104328 1.304739 -0.77296281 -0.02675724 1.21122074 -0.75809407
		 -0.028683901 1.13926315 -0.73623037 -0.022696078 1.086706161 -0.70846033 -0.0087674558 1.050952911 -0.67588902
		 0.013382196 1.028673172 -0.63888025 0.044797659 1.017026901 -0.59696388 0.086578131 1.014339447 -0.55021858
		 0.13930988 1.019062042 -0.4995203 0.20139885 1.029188156 -0.44572449 0.2636137 1.042038918 -0.38873005
		 0.31524086 1.054792404 -0.32786942 0.34575367 1.064644814 -0.26262283 0.34521103 1.068903923 -0.19252777
		 0.30402374 1.065062523 -0.11559105 0.21029758 1.050275803 -0.029502869 0.023056746 1.0216856 0.061325073
		 -0.34432697 0.9763813 0.14697266 -0.032567859 1.30621219 -0.78199327 -0.042369843 1.21143007 -0.7669847
		 -0.044448256 1.13718319 -0.74459672 -0.038335085 1.081328392 -0.71548486 -0.023497045 1.041601181 -0.68018198
		 0.00066882372 1.015980721 -0.63924837 0.034618616 1.002620697 -0.59354496 0.078634262 0.99944592 -0.54406071
		 0.13303137 1.0041894913 -0.49163151 0.19614792 1.014446259 -0.43689632 0.25847435 1.027316093 -0.3798027
		 0.30934048 1.039898872 -0.31973267 0.33835506 1.049337387 -0.25681114 0.33673477 1.053092957 -0.19153214
		 0.29689884 1.049192429 -0.12008667 0.20562935 1.034729004 -0.03720665 0.020814121 1.0065145493 0.051963806
		 -0.34481907 0.96145058 0.13698959 -0.032642245 1.30508232 -0.79992539 -0.042638898 1.20865059 -0.78473425
		 -0.04487586 1.13201046 -0.76179862 -0.038642645 1.072995186 -0.73140025 -0.023001134 1.029756546 -0.6936841
		 0.0028023124 1.0014238358 -0.64956188 0.03861022 0.98680687 -0.60108185 0.084036112 0.98332405 -0.54986954
		 0.13923979 0.98807716 -0.49660206 0.20275545 0.99838448 -0.44150257 0.26558113 1.011347771 -0.38396454
		 0.31720734 1.024101257 -0.32310486 0.34721756 1.03381443 -0.25864029 0.3462162 1.037859917 -0.19059181
		 0.30565929 1.03399086 -0.11621475 0.21313667 1.01936245 -0.031698227 0.026495099 0.99086571 0.058719635
		 -0.34111023 0.94552994 0.14444733 -0.01725316 1.30247879 -0.80882692 -0.027295232 1.20566177 -0.79359305
		 -0.029539108 1.12891674 -0.77063346 -0.023311138 1.070038795 -0.74029088 -0.0077755749 1.027263641 -0.70289326
		 0.017649412 0.99955845 -0.65950775 0.052781105 0.98539734 -0.61203861 0.097382069 0.98209572 -0.5618372
		 0.15172815 0.98683739 -0.5094614 0.21461487 0.99706554 -0.45493603 0.27782726 1.010099411 -0.39705372
		 0.33097458 1.02319622 -0.3346138 0.36347866 1.0335989 -0.26627731 0.36417484 1.038437843 -0.19064522
		 0.3215456 1.034658432 -0.10784721 0.22531128 1.019542694 -0.018486023 0.034418225 0.99038696 0.074840546
		 -0.3369112 0.94454002 0.16189194;
	setAttr -s 222 ".ed";
	setAttr ".ed[0:165]"  5 0 0 0 3 0 3 1 0 1 4 0 4 2 0 2 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 0 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1
		 17 35 1 18 36 1 19 37 1 20 38 1 21 39 1 22 40 1 23 41 0 3 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 24 42 1 25 43 1 26 44 1 27 45 1 28 46 1 29 47 1 30 48 1 31 49 1
		 32 50 1 33 51 1 34 52 1 35 53 1 36 54 1 37 55 1 38 56 1 39 57 1 40 58 1 41 59 0 1 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 42 60 1 43 61 1 44 62 1 45 63 1 46 64 1
		 47 65 1 48 66 1 49 67 1 50 68 1 51 69 1 52 70 1 53 71 1 54 72 1 55 73 1 56 74 1 57 75 1
		 58 76 1 59 77 0 4 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 60 78 1 61 79 1
		 62 80 1 63 81 1 64 82 1 65 83 1 66 84 1 67 85 1 68 86 1 69 87 1 70 88 1 71 89 1 72 90 1
		 73 91 1 74 92 1 75 93 1;
	setAttr ".ed[166:221]" 76 94 1 77 95 0 2 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 78 96 1 79 97 1 80 98 1 81 99 1 82 100 1
		 83 101 1 84 102 1 85 103 1 86 104 1 87 105 1 88 106 1 89 107 1 90 108 1 91 109 1
		 92 110 1 93 111 1 94 112 1 95 113 0 96 6 1 97 7 1 98 8 1 99 9 1 100 10 1 101 11 1
		 102 12 1 103 13 1 104 14 1 105 15 1 106 16 1 107 17 1 108 18 1 109 19 1 110 20 1
		 111 21 1 112 22 1 113 23 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 24 -43 -7
		mu 0 4 5 0 24 6
		f 4 42 25 -44 -8
		mu 0 4 6 24 25 7
		f 4 43 26 -45 -9
		mu 0 4 7 25 26 8
		f 4 44 27 -46 -10
		mu 0 4 8 26 27 9
		f 4 45 28 -47 -11
		mu 0 4 9 27 28 10
		f 4 46 29 -48 -12
		mu 0 4 10 28 29 11
		f 4 47 30 -49 -13
		mu 0 4 11 29 30 12
		f 4 48 31 -50 -14
		mu 0 4 12 30 31 13
		f 4 49 32 -51 -15
		mu 0 4 13 31 32 14
		f 4 50 33 -52 -16
		mu 0 4 14 32 33 15
		f 4 51 34 -53 -17
		mu 0 4 15 33 34 16
		f 4 52 35 -54 -18
		mu 0 4 16 34 35 17
		f 4 53 36 -55 -19
		mu 0 4 17 35 36 18
		f 4 54 37 -56 -20
		mu 0 4 18 36 37 19
		f 4 55 38 -57 -21
		mu 0 4 19 37 38 20
		f 4 56 39 -58 -22
		mu 0 4 20 38 39 21
		f 4 57 40 -59 -23
		mu 0 4 21 39 40 22
		f 4 58 41 -60 -24
		mu 0 4 22 40 41 23
		f 4 1 60 -79 -25
		mu 0 4 0 3 42 24
		f 4 78 61 -80 -26
		mu 0 4 24 42 43 25
		f 4 79 62 -81 -27
		mu 0 4 25 43 44 26
		f 4 80 63 -82 -28
		mu 0 4 26 44 45 27
		f 4 81 64 -83 -29
		mu 0 4 27 45 46 28
		f 4 82 65 -84 -30
		mu 0 4 28 46 47 29
		f 4 83 66 -85 -31
		mu 0 4 29 47 48 30
		f 4 84 67 -86 -32
		mu 0 4 30 48 49 31
		f 4 85 68 -87 -33
		mu 0 4 31 49 50 32
		f 4 86 69 -88 -34
		mu 0 4 32 50 51 33
		f 4 87 70 -89 -35
		mu 0 4 33 51 52 34
		f 4 88 71 -90 -36
		mu 0 4 34 52 53 35
		f 4 89 72 -91 -37
		mu 0 4 35 53 54 36
		f 4 90 73 -92 -38
		mu 0 4 36 54 55 37
		f 4 91 74 -93 -39
		mu 0 4 37 55 56 38
		f 4 92 75 -94 -40
		mu 0 4 38 56 57 39
		f 4 93 76 -95 -41
		mu 0 4 39 57 58 40
		f 4 94 77 -96 -42
		mu 0 4 40 58 59 41
		f 4 2 96 -115 -61
		mu 0 4 3 1 60 42
		f 4 114 97 -116 -62
		mu 0 4 42 60 61 43
		f 4 115 98 -117 -63
		mu 0 4 43 61 62 44
		f 4 116 99 -118 -64
		mu 0 4 44 62 63 45
		f 4 117 100 -119 -65
		mu 0 4 45 63 64 46
		f 4 118 101 -120 -66
		mu 0 4 46 64 65 47
		f 4 119 102 -121 -67
		mu 0 4 47 65 66 48
		f 4 120 103 -122 -68
		mu 0 4 48 66 67 49
		f 4 121 104 -123 -69
		mu 0 4 49 67 68 50
		f 4 122 105 -124 -70
		mu 0 4 50 68 69 51
		f 4 123 106 -125 -71
		mu 0 4 51 69 70 52
		f 4 124 107 -126 -72
		mu 0 4 52 70 71 53
		f 4 125 108 -127 -73
		mu 0 4 53 71 72 54
		f 4 126 109 -128 -74
		mu 0 4 54 72 73 55
		f 4 127 110 -129 -75
		mu 0 4 55 73 74 56
		f 4 128 111 -130 -76
		mu 0 4 56 74 75 57
		f 4 129 112 -131 -77
		mu 0 4 57 75 76 58
		f 4 130 113 -132 -78
		mu 0 4 58 76 77 59
		f 4 3 132 -151 -97
		mu 0 4 1 4 78 60
		f 4 150 133 -152 -98
		mu 0 4 60 78 79 61
		f 4 151 134 -153 -99
		mu 0 4 61 79 80 62
		f 4 152 135 -154 -100
		mu 0 4 62 80 81 63
		f 4 153 136 -155 -101
		mu 0 4 63 81 82 64
		f 4 154 137 -156 -102
		mu 0 4 64 82 83 65
		f 4 155 138 -157 -103
		mu 0 4 65 83 84 66
		f 4 156 139 -158 -104
		mu 0 4 66 84 85 67
		f 4 157 140 -159 -105
		mu 0 4 67 85 86 68
		f 4 158 141 -160 -106
		mu 0 4 68 86 87 69
		f 4 159 142 -161 -107
		mu 0 4 69 87 88 70
		f 4 160 143 -162 -108
		mu 0 4 70 88 89 71
		f 4 161 144 -163 -109
		mu 0 4 71 89 90 72
		f 4 162 145 -164 -110
		mu 0 4 72 90 91 73
		f 4 163 146 -165 -111
		mu 0 4 73 91 92 74
		f 4 164 147 -166 -112
		mu 0 4 74 92 93 75
		f 4 165 148 -167 -113
		mu 0 4 75 93 94 76
		f 4 166 149 -168 -114
		mu 0 4 76 94 95 77
		f 4 4 168 -187 -133
		mu 0 4 4 2 96 78
		f 4 186 169 -188 -134
		mu 0 4 78 96 97 79
		f 4 187 170 -189 -135
		mu 0 4 79 97 98 80
		f 4 188 171 -190 -136
		mu 0 4 80 98 99 81
		f 4 189 172 -191 -137
		mu 0 4 81 99 100 82
		f 4 190 173 -192 -138
		mu 0 4 82 100 101 83
		f 4 191 174 -193 -139
		mu 0 4 83 101 102 84
		f 4 192 175 -194 -140
		mu 0 4 84 102 103 85
		f 4 193 176 -195 -141
		mu 0 4 85 103 104 86
		f 4 194 177 -196 -142
		mu 0 4 86 104 105 87
		f 4 195 178 -197 -143
		mu 0 4 87 105 106 88
		f 4 196 179 -198 -144
		mu 0 4 88 106 107 89
		f 4 197 180 -199 -145
		mu 0 4 89 107 108 90
		f 4 198 181 -200 -146
		mu 0 4 90 108 109 91
		f 4 199 182 -201 -147
		mu 0 4 91 109 110 92
		f 4 200 183 -202 -148
		mu 0 4 92 110 111 93
		f 4 201 184 -203 -149
		mu 0 4 93 111 112 94
		f 4 202 185 -204 -150
		mu 0 4 94 112 113 95
		f 4 5 6 -205 -169
		mu 0 4 2 5 6 96
		f 4 204 7 -206 -170
		mu 0 4 96 6 7 97
		f 4 205 8 -207 -171
		mu 0 4 97 7 8 98
		f 4 206 9 -208 -172
		mu 0 4 98 8 9 99
		f 4 207 10 -209 -173
		mu 0 4 99 9 10 100
		f 4 208 11 -210 -174
		mu 0 4 100 10 11 101
		f 4 209 12 -211 -175
		mu 0 4 101 11 12 102
		f 4 210 13 -212 -176
		mu 0 4 102 12 13 103
		f 4 211 14 -213 -177
		mu 0 4 103 13 14 104
		f 4 212 15 -214 -178
		mu 0 4 104 14 15 105
		f 4 213 16 -215 -179
		mu 0 4 105 15 16 106
		f 4 214 17 -216 -180
		mu 0 4 106 16 17 107
		f 4 215 18 -217 -181
		mu 0 4 107 17 18 108
		f 4 216 19 -218 -182
		mu 0 4 108 18 19 109
		f 4 217 20 -219 -183
		mu 0 4 109 19 20 110
		f 4 218 21 -220 -184
		mu 0 4 110 20 21 111
		f 4 219 22 -221 -185
		mu 0 4 111 21 22 112
		f 4 220 23 -222 -186
		mu 0 4 112 22 23 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wire_GPU" -p "Interior";
	rename -uid "4ECB6601-4586-5703-FD44-DFA92B60EAC0";
	setAttr ".rp" -type "double3" -0.00089742924731965699 1.4265713780530009 -0.79871126879120802 ;
	setAttr ".sp" -type "double3" -0.00089742924731965699 1.4265713780530009 -0.79871126879120802 ;
createNode mesh -n "Wire_GPUShape" -p "Wire_GPU";
	rename -uid "950ECC40-4261-FAA6-20A6-388A326A906B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.00029647350311279297 0.043102968484163284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "Wire_GPU";
	rename -uid "F24ABE57-4A90-A507-2BFD-F3880E326F2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21650637686252594 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.51922482 0.27849388
		 0.59332526 0.27849388 0.55627501 0.34266677 0.55627507 0.25710297 0.59332526 0.32127586
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.3212758
		 0.51922482 0.3212758 0.51922482 0.3212758 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388
		 0.51922482 0.27849388 0.51922482 0.27849388 0.51922482 0.27849388 0.55627507 0.25710297
		 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297
		 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297
		 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297
		 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297
		 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297
		 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297 0.55627507 0.25710297
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388 0.59332526 0.27849388
		 0.59332526 0.27849388 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586
		 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586
		 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586
		 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586
		 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586
		 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586 0.59332526 0.32127586
		 0.59332526 0.32127586 0.59332526 0.32127586 0.55627501 0.34266677 0.55627501 0.34266677
		 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677
		 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677
		 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677
		 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677
		 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677
		 0.55627501 0.34266677 0.55627501 0.34266677 0.55627501 0.34266677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  0.34393787 0.57232666 0.072792053 0.34393787 0.55583954 0.072792053
		 0.34393787 0.5640831 0.03811264 0.34393787 0.5640831 0.084350586 0.34393787 0.55583954 0.049671173
		 0.34393787 0.57232666 0.049671173 0.44086838 0.54639816 0.031188965 0.47253799 0.47225189 0.019935608
		 0.46659279 0.41866684 0.0080127716 0.45064163 0.37767029 -0.0053958893 0.42848778 0.34605408 -0.020309448
		 0.40123177 0.32226563 -0.036632538 0.36999702 0.30495071 -0.054222107 0.33590317 0.29276657 -0.072940826
		 0.30007458 0.28439331 -0.09264183 0.26364517 0.27852249 -0.11317062 0.22726727 0.27425766 -0.13426971
		 0.19082022 0.27141953 -0.15548515 0.15420866 0.26990891 -0.1762886 0.11734009 0.2696228 -0.1961441
		 0.08011508 0.27046585 -0.21450424 0.04243052 0.27233505 -0.23082161 0.0041798055 0.27513123 -0.24453735
		 -0.03474164 0.27875137 -0.25507736 -0.074426651 0.2830925 -0.26185226 -0.11490679 0.28855896 -0.26390076
		 -0.15602064 0.29650879 -0.25950813 -0.19730282 0.3084259 -0.24683571 -0.23812008 0.32570648 -0.22419548
		 -0.27790737 0.34965134 -0.19009399 -0.31633949 0.38154602 -0.14308357 0.44505692 0.54585266 0.053920746
		 0.47758293 0.47093201 0.042461395 0.47216988 0.41315079 0.029762268 0.45543098 0.36897659 0.015485764
		 0.43173981 0.33447266 -0.0005645752 0.40237999 0.30833435 -0.018217087 0.36894417 0.28946686 -0.037082672
		 0.33293343 0.27641296 -0.056867599 0.2956171 0.26760101 -0.077384949 0.25812626 0.26152039 -0.09850502
		 0.22101307 0.25715637 -0.12002563 0.18404245 0.25426483 -0.14154434 0.14710331 0.25273514 -0.16253662
		 0.11010504 0.25244522 -0.18246269 0.072958946 0.25328827 -0.20078278 0.035578489 0.25514603 -0.21696091
		 -0.0021207966 0.25790787 -0.23045731 -0.040220857 0.26145935 -0.24074173 -0.078802824 0.26568985 -0.2472744
		 -0.11799717 0.27099609 -0.24918365 -0.15785837 0.27873993 -0.24482727 -0.19804239 0.29039383 -0.23238564
		 -0.23803425 0.30738068 -0.21009827 -0.2773056 0.33106232 -0.17635727 -0.31546307 0.36276627 -0.12963104
		 0.44505692 0.5376091 0.065479279 0.47260857 0.46718597 0.055217743 0.46701241 0.4108429 0.042785645
		 0.45028496 0.36671448 0.028522491 0.42649841 0.33203125 0.012399673 0.3969717 0.30570602 -0.005355835
		 0.36331654 0.28668594 -0.024349213 0.32705498 0.27351761 -0.044273376 0.28946972 0.26462555 -0.064939499
		 0.25169277 0.25849152 -0.08621788 0.21432972 0.25408936 -0.10787964 0.17724991 0.25119019 -0.1294632
		 0.14035225 0.24966049 -0.15043259 0.10355234 0.2493782 -0.17024803 0.066773891 0.25021744 -0.18837929
		 0.029948115 0.25205231 -0.20429993 -0.0069887787 0.25476837 -0.21749687 -0.044100523 0.25823593 -0.2274704
		 -0.081460238 0.26234436 -0.23373604 -0.11913824 0.26746368 -0.23548126 -0.15709829 0.27489471 -0.2311821
		 -0.19518614 0.28604126 -0.21917725 -0.23324203 0.30234146 -0.19772148 -0.27102661 0.32526779 -0.16501999
		 -0.30819511 0.35626984 -0.11930847 0.44086647 0.52991104 0.054309845 0.46259308 0.46475601 0.045455933
		 0.45627975 0.41405487 0.034065247 0.44034958 0.37314606 0.020681381 0.41800308 0.34116745 0.0056247711
		 0.39041519 0.31700897 -0.010906219 0.35874176 0.29938507 -0.028751373 0.32414532 0.28697205 -0.047748566
		 0.28777885 0.27843857 -0.067745209 0.25077629 0.27245712 -0.088594437 0.21389961 0.26812363 -0.10997772
		 0.17723417 0.2652626 -0.13132095 0.14070511 0.2637558 -0.15207672 0.10423279 0.26348114 -0.17171288
		 0.067743301 0.26431656 -0.18969345 0.031168342 0.26614761 -0.20549774 -0.005557552 0.26884842 -0.21861267
		 -0.042502046 0.27230072 -0.22853279 -0.07974267 0.27639771 -0.23477364 -0.11718941 0.28149033 -0.23649216
		 -0.15450144 0.28881454 -0.23221397 -0.19159031 0.29971695 -0.22041702 -0.22853565 0.31562424 -0.1994381
		 -0.26535034 0.33805847 -0.16741562 -0.30180359 0.36855316 -0.12243652 0.43667793 0.53045654 0.031578064
		 0.45754814 0.4660759 0.022930145 0.45070267 0.41957092 0.01231575 0.43556023 0.38183975 -0.00020027161
		 0.41475105 0.35274887 -0.014120102 0.38926792 0.33094406 -0.029321671 0.35979557 0.31486511 -0.045890808
		 0.32711601 0.30332184 -0.063821793 0.29223633 0.29523087 -0.08300209 0.2562952 0.28945923 -0.10326004
		 0.22015381 0.28522873 -0.12422371 0.18401194 0.2824173 -0.14526176 0.14781046 0.28092957 -0.16583061
		 0.11146736 0.28065872 -0.18539238 0.074899197 0.28149796 -0.20341492 0.038020492 0.28333664 -0.21936035
		 0.00074309111 0.28607178 -0.23269272 -0.037022829 0.28959274 -0.24287033 -0.075366497 0.29380417 -0.2493515
		 -0.11409903 0.29905319 -0.25121117 -0.15266371 0.3065834 -0.24689484 -0.19085073 0.31775284 -0.2348671
		 -0.22862148 0.33395386 -0.21353531 -0.26595211 0.35664749 -0.18115044 -0.30268097 0.38733673 -0.13589096
		 0.43667984 0.5387001 0.020019531 0.46252251 0.46982193 0.01017189 0.45586014 0.42187881 -0.00070762634
		 0.44070625 0.38410187 -0.013235092 0.41999245 0.35519028 -0.027086258 0.39467525 0.33356857 -0.042182922
		 0.3654232 0.31764603 -0.058624268 0.33299446 0.30621719 -0.076416016 0.29838371 0.29820633 -0.09544754
		 0.26272964 0.2924881 -0.11554527 0.2268362 0.28829193 -0.1363678 0.19080448 0.28549576 -0.15734291
		 0.154562 0.28400421 -0.17793465 0.11802053 0.28372955 -0.19760704 0.08108449 0.28456879 -0.21581841
		 0.043650866 0.28642654 -0.23202133 0.0056111515 0.28921127 -0.24565315 -0.033143163 0.29281616 -0.25614166
		 -0.072709084 0.29714966 -0.26288986 -0.11295795 0.30258179 -0.26491356 -0.15342331 0.31042862 -0.2605381
		 -0.19370699 0.32210541 -0.24807549 -0.2334137 0.33898926 -0.22591209 -0.2722311 0.36244202 -0.19248772
		 -0.30994797 0.39383316 -0.14621353;
	setAttr -s 306 ".ed";
	setAttr ".ed[0:165]"  5 0 0 0 3 0 3 1 0 1 4 0 4 2 0 2 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 0 31 0 31 32 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 6 31 0 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1 12 37 1 13 38 1
		 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1 23 48 1 24 49 1
		 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 0 3 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 31 56 0 32 57 1
		 33 58 1 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1 42 67 1 43 68 1
		 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1 53 78 1 54 79 1
		 55 80 0 1 81 0 81 82 1 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 56 81 0 57 82 1 58 83 1 59 84 1
		 60 85 1 61 86 1 62 87 1 63 88 1 64 89 1 65 90 1;
	setAttr ".ed[166:305]" 66 91 1 67 92 1 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1
		 73 98 1 74 99 1 75 100 1 76 101 1 77 102 1 78 103 1 79 104 1 80 105 0 4 106 0 106 107 1
		 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 81 106 0 82 107 1 83 108 1 84 109 1
		 85 110 1 86 111 1 87 112 1 88 113 1 89 114 1 90 115 1 91 116 1 92 117 1 93 118 1
		 94 119 1 95 120 1 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1
		 103 128 1 104 129 1 105 130 0 2 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0
		 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0
		 154 155 0 106 131 0 107 132 1 108 133 1 109 134 1 110 135 1 111 136 1 112 137 1 113 138 1
		 114 139 1 115 140 1 116 141 1 117 142 1 118 143 1 119 144 1 120 145 1 121 146 1 122 147 1
		 123 148 1 124 149 1 125 150 1 126 151 1 127 152 1 128 153 1 129 154 1 130 155 0 131 6 0
		 132 7 1 133 8 1 134 9 1 135 10 1 136 11 1 137 12 1 138 13 1 139 14 1 140 15 1 141 16 1
		 142 17 1 143 18 1 144 19 1 145 20 1 146 21 1 147 22 1 148 23 1 149 24 1 150 25 1
		 151 26 1 152 27 1 153 28 1 154 29 1 155 30 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 31 -57 -7
		mu 0 4 5 0 31 6
		f 4 56 32 -58 -8
		mu 0 4 6 31 32 7
		f 4 57 33 -59 -9
		mu 0 4 7 32 33 8
		f 4 58 34 -60 -10
		mu 0 4 8 33 34 9
		f 4 59 35 -61 -11
		mu 0 4 9 34 35 10
		f 4 60 36 -62 -12
		mu 0 4 10 35 36 11
		f 4 61 37 -63 -13
		mu 0 4 11 36 37 12
		f 4 62 38 -64 -14
		mu 0 4 12 37 38 13
		f 4 63 39 -65 -15
		mu 0 4 13 38 39 14
		f 4 64 40 -66 -16
		mu 0 4 14 39 40 15
		f 4 65 41 -67 -17
		mu 0 4 15 40 41 16
		f 4 66 42 -68 -18
		mu 0 4 16 41 42 17
		f 4 67 43 -69 -19
		mu 0 4 17 42 43 18
		f 4 68 44 -70 -20
		mu 0 4 18 43 44 19
		f 4 69 45 -71 -21
		mu 0 4 19 44 45 20
		f 4 70 46 -72 -22
		mu 0 4 20 45 46 21
		f 4 71 47 -73 -23
		mu 0 4 21 46 47 22
		f 4 72 48 -74 -24
		mu 0 4 22 47 48 23
		f 4 73 49 -75 -25
		mu 0 4 23 48 49 24
		f 4 74 50 -76 -26
		mu 0 4 24 49 50 25
		f 4 75 51 -77 -27
		mu 0 4 25 50 51 26
		f 4 76 52 -78 -28
		mu 0 4 26 51 52 27
		f 4 77 53 -79 -29
		mu 0 4 27 52 53 28
		f 4 78 54 -80 -30
		mu 0 4 28 53 54 29
		f 4 79 55 -81 -31
		mu 0 4 29 54 55 30
		f 4 1 81 -107 -32
		mu 0 4 0 3 56 31
		f 4 106 82 -108 -33
		mu 0 4 31 56 57 32
		f 4 107 83 -109 -34
		mu 0 4 32 57 58 33
		f 4 108 84 -110 -35
		mu 0 4 33 58 59 34
		f 4 109 85 -111 -36
		mu 0 4 34 59 60 35
		f 4 110 86 -112 -37
		mu 0 4 35 60 61 36
		f 4 111 87 -113 -38
		mu 0 4 36 61 62 37
		f 4 112 88 -114 -39
		mu 0 4 37 62 63 38
		f 4 113 89 -115 -40
		mu 0 4 38 63 64 39
		f 4 114 90 -116 -41
		mu 0 4 39 64 65 40
		f 4 115 91 -117 -42
		mu 0 4 40 65 66 41
		f 4 116 92 -118 -43
		mu 0 4 41 66 67 42
		f 4 117 93 -119 -44
		mu 0 4 42 67 68 43
		f 4 118 94 -120 -45
		mu 0 4 43 68 69 44
		f 4 119 95 -121 -46
		mu 0 4 44 69 70 45
		f 4 120 96 -122 -47
		mu 0 4 45 70 71 46
		f 4 121 97 -123 -48
		mu 0 4 46 71 72 47
		f 4 122 98 -124 -49
		mu 0 4 47 72 73 48
		f 4 123 99 -125 -50
		mu 0 4 48 73 74 49
		f 4 124 100 -126 -51
		mu 0 4 49 74 75 50
		f 4 125 101 -127 -52
		mu 0 4 50 75 76 51
		f 4 126 102 -128 -53
		mu 0 4 51 76 77 52
		f 4 127 103 -129 -54
		mu 0 4 52 77 78 53
		f 4 128 104 -130 -55
		mu 0 4 53 78 79 54
		f 4 129 105 -131 -56
		mu 0 4 54 79 80 55
		f 4 2 131 -157 -82
		mu 0 4 3 1 81 56
		f 4 156 132 -158 -83
		mu 0 4 56 81 82 57
		f 4 157 133 -159 -84
		mu 0 4 57 82 83 58
		f 4 158 134 -160 -85
		mu 0 4 58 83 84 59
		f 4 159 135 -161 -86
		mu 0 4 59 84 85 60
		f 4 160 136 -162 -87
		mu 0 4 60 85 86 61
		f 4 161 137 -163 -88
		mu 0 4 61 86 87 62
		f 4 162 138 -164 -89
		mu 0 4 62 87 88 63
		f 4 163 139 -165 -90
		mu 0 4 63 88 89 64
		f 4 164 140 -166 -91
		mu 0 4 64 89 90 65
		f 4 165 141 -167 -92
		mu 0 4 65 90 91 66
		f 4 166 142 -168 -93
		mu 0 4 66 91 92 67
		f 4 167 143 -169 -94
		mu 0 4 67 92 93 68
		f 4 168 144 -170 -95
		mu 0 4 68 93 94 69
		f 4 169 145 -171 -96
		mu 0 4 69 94 95 70
		f 4 170 146 -172 -97
		mu 0 4 70 95 96 71
		f 4 171 147 -173 -98
		mu 0 4 71 96 97 72
		f 4 172 148 -174 -99
		mu 0 4 72 97 98 73
		f 4 173 149 -175 -100
		mu 0 4 73 98 99 74
		f 4 174 150 -176 -101
		mu 0 4 74 99 100 75
		f 4 175 151 -177 -102
		mu 0 4 75 100 101 76
		f 4 176 152 -178 -103
		mu 0 4 76 101 102 77
		f 4 177 153 -179 -104
		mu 0 4 77 102 103 78
		f 4 178 154 -180 -105
		mu 0 4 78 103 104 79
		f 4 179 155 -181 -106
		mu 0 4 79 104 105 80
		f 4 3 181 -207 -132
		mu 0 4 1 4 106 81
		f 4 206 182 -208 -133
		mu 0 4 81 106 107 82
		f 4 207 183 -209 -134
		mu 0 4 82 107 108 83
		f 4 208 184 -210 -135
		mu 0 4 83 108 109 84
		f 4 209 185 -211 -136
		mu 0 4 84 109 110 85
		f 4 210 186 -212 -137
		mu 0 4 85 110 111 86
		f 4 211 187 -213 -138
		mu 0 4 86 111 112 87
		f 4 212 188 -214 -139
		mu 0 4 87 112 113 88
		f 4 213 189 -215 -140
		mu 0 4 88 113 114 89
		f 4 214 190 -216 -141
		mu 0 4 89 114 115 90
		f 4 215 191 -217 -142
		mu 0 4 90 115 116 91
		f 4 216 192 -218 -143
		mu 0 4 91 116 117 92
		f 4 217 193 -219 -144
		mu 0 4 92 117 118 93
		f 4 218 194 -220 -145
		mu 0 4 93 118 119 94
		f 4 219 195 -221 -146
		mu 0 4 94 119 120 95
		f 4 220 196 -222 -147
		mu 0 4 95 120 121 96
		f 4 221 197 -223 -148
		mu 0 4 96 121 122 97
		f 4 222 198 -224 -149
		mu 0 4 97 122 123 98
		f 4 223 199 -225 -150
		mu 0 4 98 123 124 99
		f 4 224 200 -226 -151
		mu 0 4 99 124 125 100
		f 4 225 201 -227 -152
		mu 0 4 100 125 126 101
		f 4 226 202 -228 -153
		mu 0 4 101 126 127 102
		f 4 227 203 -229 -154
		mu 0 4 102 127 128 103
		f 4 228 204 -230 -155
		mu 0 4 103 128 129 104
		f 4 229 205 -231 -156
		mu 0 4 104 129 130 105
		f 4 4 231 -257 -182
		mu 0 4 4 2 131 106
		f 4 256 232 -258 -183
		mu 0 4 106 131 132 107
		f 4 257 233 -259 -184
		mu 0 4 107 132 133 108
		f 4 258 234 -260 -185
		mu 0 4 108 133 134 109
		f 4 259 235 -261 -186
		mu 0 4 109 134 135 110
		f 4 260 236 -262 -187
		mu 0 4 110 135 136 111
		f 4 261 237 -263 -188
		mu 0 4 111 136 137 112
		f 4 262 238 -264 -189
		mu 0 4 112 137 138 113
		f 4 263 239 -265 -190
		mu 0 4 113 138 139 114
		f 4 264 240 -266 -191
		mu 0 4 114 139 140 115
		f 4 265 241 -267 -192
		mu 0 4 115 140 141 116
		f 4 266 242 -268 -193
		mu 0 4 116 141 142 117
		f 4 267 243 -269 -194
		mu 0 4 117 142 143 118
		f 4 268 244 -270 -195
		mu 0 4 118 143 144 119
		f 4 269 245 -271 -196
		mu 0 4 119 144 145 120
		f 4 270 246 -272 -197
		mu 0 4 120 145 146 121
		f 4 271 247 -273 -198
		mu 0 4 121 146 147 122
		f 4 272 248 -274 -199
		mu 0 4 122 147 148 123
		f 4 273 249 -275 -200
		mu 0 4 123 148 149 124
		f 4 274 250 -276 -201
		mu 0 4 124 149 150 125
		f 4 275 251 -277 -202
		mu 0 4 125 150 151 126
		f 4 276 252 -278 -203
		mu 0 4 126 151 152 127
		f 4 277 253 -279 -204
		mu 0 4 127 152 153 128
		f 4 278 254 -280 -205
		mu 0 4 128 153 154 129
		f 4 279 255 -281 -206
		mu 0 4 129 154 155 130
		f 4 5 6 -282 -232
		mu 0 4 2 5 6 131
		f 4 281 7 -283 -233
		mu 0 4 131 6 7 132
		f 4 282 8 -284 -234
		mu 0 4 132 7 8 133
		f 4 283 9 -285 -235
		mu 0 4 133 8 9 134
		f 4 284 10 -286 -236
		mu 0 4 134 9 10 135
		f 4 285 11 -287 -237
		mu 0 4 135 10 11 136
		f 4 286 12 -288 -238
		mu 0 4 136 11 12 137
		f 4 287 13 -289 -239
		mu 0 4 137 12 13 138
		f 4 288 14 -290 -240
		mu 0 4 138 13 14 139
		f 4 289 15 -291 -241
		mu 0 4 139 14 15 140
		f 4 290 16 -292 -242
		mu 0 4 140 15 16 141
		f 4 291 17 -293 -243
		mu 0 4 141 16 17 142
		f 4 292 18 -294 -244
		mu 0 4 142 17 18 143
		f 4 293 19 -295 -245
		mu 0 4 143 18 19 144
		f 4 294 20 -296 -246
		mu 0 4 144 19 20 145
		f 4 295 21 -297 -247
		mu 0 4 145 20 21 146
		f 4 296 22 -298 -248
		mu 0 4 146 21 22 147
		f 4 297 23 -299 -249
		mu 0 4 147 22 23 148
		f 4 298 24 -300 -250
		mu 0 4 148 23 24 149
		f 4 299 25 -301 -251
		mu 0 4 149 24 25 150
		f 4 300 26 -302 -252
		mu 0 4 150 25 26 151
		f 4 301 27 -303 -253
		mu 0 4 151 26 27 152
		f 4 302 28 -304 -254
		mu 0 4 152 27 28 153
		f 4 303 29 -305 -255
		mu 0 4 153 28 29 154
		f 4 304 30 -306 -256
		mu 0 4 154 29 30 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thing_Block" -p "Interior";
	rename -uid "0ADC1D9B-49EC-33AA-4237-A785EB9A8252";
	setAttr ".rp" -type "double3" -0.17598279476055981 1.2872214879197335 0.33194299081151141 ;
	setAttr ".sp" -type "double3" -0.17598279476055981 1.2872214879197335 0.33194299081151141 ;
createNode mesh -n "Thing_BlockShape" -p "Thing_Block";
	rename -uid "9CAD33A2-4CFD-C273-14C9-ED8AB2A306B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "Thing_Block";
	rename -uid "33914D7F-42E3-A952-4C1E-6EAD109CB764";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0.25 0.375
		 0 0.375 0.75 0.68466759 0 0.8137691 0.25 0.50320351 1.4901161e-08 0.68466765 0.25
		 0.50001264 0.5 0.81376898 0 0.375 0.5 0.50320357 0.25 0.625 0.30966765 0.625 0.4387691
		 0.625 0.8112309 0.625 0.94033235 0.50320357 1 0.375 1 0.50001258 0.75 0.625 1 0.625
		 0 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.24640308 1.6616577 0.014703956 
		0.24640308 0.91278601 0.014703956 0.24640308 0.91278601 0.64918208 0.24640308 1.6616577 
		0.64918208 -0.19965236 1.6616577 0.1741723 -0.13634007 1.6616577 0.065718725 0.017659467 
		1.6616577 0.018825497 -0.19965236 0.91278601 0.1741723 0.017659467 0.91278601 0.018825497 
		-0.13634007 0.91278601 0.065718725 -0.13398162 0.91278601 0.61027402 0.023352904 
		0.91278601 0.6532011 -0.19965236 0.91278601 0.5018205 -0.19965236 1.6616577 0.5018205 
		0.023352904 1.6616577 0.6532011 -0.13398162 1.6616577 0.61027402;
	setAttr -s 16 ".vt[0:15]"  -0.50000006 -0.50000095 0.49999988 -0.50000006 0.5 0.49999988
		 -0.50000006 0.5 -0.5 -0.50000006 -0.50000095 -0.5 0.028018892 -0.50000095 0.24866211
		 -0.046927154 -0.50000095 0.4195956 -0.22922438 -0.50000095 0.49350393 0.028018892 0.5 0.24866211
		 -0.22922438 0.5 0.49350393 -0.046927154 0.5 0.4195956 -0.049718976 0.5 -0.43867701
		 -0.235964 0.5 -0.5063343 0.028018892 0.5 -0.26774365 0.028018892 -0.50000095 -0.26774365
		 -0.235964 -0.50000095 -0.5063343 -0.049718976 -0.50000095 -0.43867701;
	setAttr -s 24 ".ed[0:23]"  0 6 0 1 8 0 2 11 0 3 14 0 0 1 0 1 2 0 2 3 0
		 3 0 0 7 12 0 13 4 0 6 8 1 7 4 1 11 14 1 13 12 1 6 5 0 5 9 0 9 8 0 5 4 0 7 9 0 11 10 0
		 10 15 0 15 14 0 10 12 0 13 15 0;
	setAttr -s 9 -ch 44 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 1 5 10 0
		f 4 2 12 -4 -7
		mu 0 4 9 7 17 2
		f 4 11 -10 13 -9
		mu 0 4 6 3 8 4
		f 4 14 15 16 -11
		mu 0 4 5 19 20 10
		f 4 17 -12 18 -16
		mu 0 4 19 3 6 20
		f 4 19 20 21 -13
		mu 0 4 7 21 24 17
		f 4 22 -14 23 -21
		mu 0 4 22 4 8 23
		f 8 -20 -3 -6 1 -17 -19 8 -23
		mu 0 8 21 7 9 0 10 20 11 12
		f 8 9 -18 -15 -1 -8 3 -22 -24
		mu 0 8 13 14 18 15 16 2 17 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thing_Cylinder" -p "Interior";
	rename -uid "756CDEC7-46CD-8536-EBBD-43B9C5EDABA3";
	setAttr ".rp" -type "double3" -0.34648042917251587 0.9082366003653094 0.33167827110888287 ;
	setAttr ".sp" -type "double3" -0.34648042917251398 0.9082366003653094 0.33167827110888287 ;
createNode mesh -n "Thing_CylinderShape" -p "Thing_Cylinder";
	rename -uid "64CE8CFE-422B-72A1-F918-A2A9AADBFEBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[15:74]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.62106252 0.26602784
		 0.62483108 0.26602784 0.62859958 0.26602784 0.63236815 0.26602784 0.63613665 0.26602784
		 0.63990521 0.26602784 0.64367372 0.26602784 0.64744228 0.26602784 0.65121078 0.26602784
		 0.65497935 0.26602784 0.65874785 0.26602784 0.66251642 0.26602784 0.66628492 0.26602784
		 0.67005342 0.26602784 0.67382199 0.26602784 0.67759049 0.26602784 0.62106252 0.35081983
		 0.62483108 0.35081983 0.62859958 0.35081983 0.63236815 0.35081983 0.63613665 0.35081983
		 0.63990521 0.35081983 0.64367372 0.35081983 0.64744228 0.35081983 0.65121078 0.35081983
		 0.65497935 0.35081983 0.65874785 0.35081983 0.66251642 0.35081983 0.66628492 0.35081983
		 0.67005342 0.35081983 0.67382199 0.35081983 0.67759049 0.35081983 0.074274354 0.025263917
		 0.067734711 0.016262857 0.058099378 0.010699895 0.047034372 0.0095369192 0.036452997
		 0.012975008 0.028184826 0.020419708 0.023659524 0.030583739 0.023659524 0.041709661
		 0.028184826 0.051873695 0.036452997 0.059318382 0.047034372 0.062756486 0.058099318
		 0.061593525 0.067734711 0.056030553 0.074274354 0.047029492 0.07658755 0.0361467
		 0.0498312 0.0361467 0.074274354 0.047029492 0.067734711 0.056030553 0.058099318 0.061593525
		 0.047034372 0.062756486 0.036452997 0.059318382 0.028184826 0.051873695 0.023659524
		 0.041709661 0.023659524 0.030583739 0.028184826 0.020419708 0.036452997 0.012975008
		 0.047034372 0.0095369192 0.058099378 0.010699895 0.067734711 0.016262857 0.074274354
		 0.025263917 0.07658755 0.0361467 0.074274354 0.047029492 0.067734711 0.056030553
		 0.058099318 0.061593525 0.047034372 0.062756486 0.036452997 0.059318382 0.028184826
		 0.051873695 0.023659524 0.041709661 0.023659524 0.030583739 0.028184826 0.020419708
		 0.036452997 0.012975008 0.047034372 0.0095369192 0.058099378 0.010699895 0.067734711
		 0.016262857 0.074274354 0.025263917 0.07658755 0.0361467 0.074274354 0.047029492
		 0.067734711 0.056030553 0.058099318 0.061593525 0.047034372 0.062756486 0.036452997
		 0.059318382 0.028184826 0.051873695 0.023659524 0.041709661 0.023659524 0.030583739
		 0.028184826 0.020419708 0.036452997 0.012975008 0.047034372 0.0095369192 0.058099378
		 0.010699895 0.067734711 0.016262857 0.074274354 0.025263917 0.07658755 0.0361467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -1.2600255 1.7631843 0.67383289 
		-1.0156097 1.8019925 0.95682633 -0.65549666 1.8591712 1.1317259 -0.241952 1.9248335 
		1.1682899 0.15352005 1.9876264 1.0601962 0.46253675 2.0366919 0.82613492 0.63166708 
		2.0635464 0.50657743 0.63166708 2.0635464 0.15677828 0.46253675 2.0366919 -0.16277927 
		0.15352005 1.9876264 -0.39684042 -0.241952 1.9248335 -0.50493419 -0.65549666 1.8591712 
		-0.46837047 -1.0156097 1.8019925 -0.29347086 -1.2600255 1.7631843 -0.010477471 -1.3464804 
		1.749457 0.33167768 -1.0485319 -0.23681608 0.67383289 -0.80411607 -0.19800784 0.95682633 
		-0.44400296 -0.14082922 1.1317259 -0.030458294 -0.075166777 1.1682899 0.36501375 
		-0.012373887 1.0601962 0.67403048 0.036691658 0.82613492 0.84316081 0.063546099 0.50657743 
		0.84316081 0.063546099 0.15677828 0.67403048 0.036691658 -0.16277927 0.36501375 -0.012373887 
		-0.39684042 -0.030458294 -0.075166777 -0.50493419 -0.44400296 -0.14082922 -0.46837047 
		-0.80411607 -0.19800784 -0.29347086 -1.0485319 -0.23681608 -0.010477471 -1.1349868 
		-0.25054336 0.33167768 -0.91855937 0.040307093 0.61445266 -0.71656162 0.072380215 
		0.84833318 -0.41894513 0.11963563 0.99287951 -0.07716924 0.17390268 1.0230981 0.24966878 
		0.22579788 0.93376362 0.50505656 0.26634824 0.74032313 0.6448347 0.28854215 0.47622412 
		0.6448347 0.28854215 0.18713182 0.50505656 0.26634824 -0.076967373 0.24966925 0.22579795 
		-0.27040777 -0.07716924 0.17390268 -0.35974216 -0.41894513 0.11963563 -0.32952419 
		-0.71656162 0.072380215 -0.18497774 -0.91855937 0.040307093 0.048902892 -0.99001008 
		0.028962178 0.33167768 -0.80152541 0.058889695 0.57008868 -0.63121873 0.085930921 
		0.76727635 -0.38029462 0.12577255 0.88914514 -0.092139542 0.17152569 0.91462272 0.18342179 
		0.21527921 0.83930373 0.39874285 0.24946781 0.67621166 0.51659173 0.2681798 0.45354661 
		0.51659173 0.2681798 0.20980923 0.39874285 0.24946781 -0.012855942 0.18342274 0.21527936 
		-0.17594782 -0.092139542 0.17152569 -0.25126687 -0.38029462 0.12577255 -0.22578962 
		-0.63121873 0.085930921 -0.10392078 -0.80152541 0.058889695 0.093266934 -0.86176664 
		0.049324621 0.33167788 -0.82869196 0.077329487 0.57839799 -0.65838528 0.099377513 
		0.78245819 -0.19214059 0.15973786 0.33167788 -0.40746117 0.13186228 0.90857446 -0.11930609 
		0.16916704 0.93493998 0.15625525 0.20484138 0.856996 0.37157631 0.23271701 0.68821967 
		0.48942521 0.2479738 0.45779407 0.48942521 0.2479738 0.20556174 0.37157631 0.23271701 
		-0.024863951 0.1562562 0.20484152 -0.19364002 -0.11930609 0.16916704 -0.27158418 
		-0.40746117 0.13186228 -0.24521896 -0.65838528 0.099377513 -0.11910263 -0.82869196 
		0.077329487 0.084957615 -0.88893318 0.069530606 0.33167788;
	setAttr -s 76 ".vt[0:75]"  0.91354513 -1 -0.40673602 0.66912937 -1 -0.74314415
		 0.30901623 -1 -0.95105588 -0.10452843 -1 -0.99452138 -0.50000048 -1 -0.86602497 -0.80901718 -1 -0.58778489
		 -0.97814751 -1 -0.20791125 -0.97814751 -1 0.20791221 -0.80901718 -1 0.58778596 -0.50000048 -1 0.86602592
		 -0.10452843 -1 0.99452233 0.30901623 -1 0.9510572 0.66912937 -1 0.74314547 0.91354513 -1 0.40673733
		 1 -1 7.1525574e-07 0.91354513 1.000000357628 -0.40673602 0.66912937 1.000000357628 -0.74314415
		 0.30901623 1.000000357628 -0.95105588 -0.10452843 1.000000357628 -0.99452138 -0.50000048 1.000000357628 -0.86602497
		 -0.80901718 1.000000357628 -0.58778489 -0.97814751 1.000000357628 -0.20791125 -0.97814751 1.000000357628 0.20791221
		 -0.80901718 1.000000357628 0.58778596 -0.50000048 1.000000357628 0.86602592 -0.10452843 1.000000357628 0.99452233
		 0.30901623 1.000000357628 0.9510572 0.66912937 1.000000357628 0.74314547 0.91354513 1.000000357628 0.40673733
		 1 1.000000357628 7.1525574e-07 0.75689793 0.74774957 -0.33614779 0.55490017 0.74774957 -0.61417305
		 0.25728369 0.74774957 -0.7860024 -0.084492207 0.74774957 -0.82192469 -0.41133022 0.74774957 -0.7157284
		 -0.66671801 0.74774957 -0.48577619 -0.80649614 0.74774957 -0.17182875 -0.80649614 0.74774957 0.17182946
		 -0.66671801 0.74774957 0.48577714 -0.4113307 0.74774957 0.71572924 -0.084492207 0.74774957 0.8219254
		 0.25728369 0.74774957 0.78600383 0.55490017 0.74774957 0.61417437 0.75689793 0.74774957 0.33614898
		 0.82834864 0.74774957 7.1525574e-07 0.63986397 0.74774957 -0.28341019 0.46955729 0.74774957 -0.51781678
		 0.21863317 0.74774957 -0.66268826 -0.069521904 0.74774957 -0.69297469 -0.34508324 0.74774957 -0.60343933
		 -0.5604043 0.74774957 -0.40956378 -0.67825317 0.74774957 -0.14487088 -0.67825317 0.74774957 0.14487171
		 -0.5604043 0.74774957 0.40956473 -0.34508419 0.74774957 0.60344005 -0.069521904 0.74774957 0.69297552
		 0.21863317 0.74774957 0.66268945 0.46955729 0.74774957 0.51781797 0.63986397 0.74774957 0.28341126
		 0.70010519 0.74774957 4.7683716e-07 0.63986397 0.74774957 -0.28341019 0.46955729 0.74774957 -0.51781678
		 0.0033125877 0.74774957 4.7683716e-07 0.21863317 0.74774957 -0.66268826 -0.069521904 0.74774957 -0.69297469
		 -0.34508324 0.74774957 -0.60343933 -0.5604043 0.74774957 -0.40956378 -0.67825317 0.74774957 -0.14487088
		 -0.67825317 0.74774957 0.14487171 -0.5604043 0.74774957 0.40956473 -0.34508419 0.74774957 0.60344005
		 -0.069521904 0.74774957 0.69297552 0.21863317 0.74774957 0.66268945 0.46955729 0.74774957 0.51781797
		 0.63986397 0.74774957 0.28341126 0.70010519 0.74774957 4.7683716e-07;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 15 30 0 16 31 0 30 31 0 17 32 0 31 32 0 18 33 0 32 33 0
		 19 34 0 33 34 0 20 35 0 34 35 0 21 36 0 35 36 0 22 37 0 36 37 0 23 38 0 37 38 0 24 39 0
		 38 39 0 25 40 0 39 40 0 26 41 0 40 41 0 27 42 0 41 42 0 28 43 0 42 43 0 29 44 0 43 44 0
		 44 30 0 30 45 0 31 46 0 45 46 0 32 47 0 46 47 0 33 48 0 47 48 0 34 49 0 48 49 0 35 50 0
		 49 50 0 36 51 0 50 51 0 37 52 0 51 52 0 38 53 0 52 53 0 39 54 0 53 54 0 40 55 0 54 55 0
		 41 56 0 55 56 0 42 57 0 56 57 0 43 58 0 57 58 0 44 59 0 58 59 0 59 45 0 45 60 0 46 61 0
		 60 61 0 61 62 1 60 62 1 47 63 0 61 63 0 63 62 1 48 64 0 63 64 0 64 62 1 49 65 0 64 65 0
		 65 62 1 50 66 0 65 66 0 66 62 1 51 67 0 66 67 0 67 62 1 52 68 0 67 68 0 68 62 1 53 69 0
		 68 69 0 69 62 1 54 70 0 69 70 0 70 62 1 55 71 0 70 71 0 71 62 1 56 72 0 71 72 0 72 62 1
		 57 73 0 72 73 0 73 62 1 58 74 0 73 74 0 74 62 1 59 75 0 74 75 0 75 62 1 75 60 0;
	setAttr -s 75 -ch 285 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 0 1 17 16
		f 4 1 32 -17 -32
		mu 0 4 1 2 18 17
		f 4 2 33 -18 -33
		mu 0 4 2 3 19 18
		f 4 3 34 -19 -34
		mu 0 4 3 4 20 19
		f 4 4 35 -20 -35
		mu 0 4 4 5 21 20
		f 4 5 36 -21 -36
		mu 0 4 5 6 22 21
		f 4 6 37 -22 -37
		mu 0 4 6 7 23 22
		f 4 7 38 -23 -38
		mu 0 4 7 8 24 23
		f 4 8 39 -24 -39
		mu 0 4 8 9 25 24
		f 4 9 40 -25 -40
		mu 0 4 9 10 26 25
		f 4 10 41 -26 -41
		mu 0 4 10 11 27 26
		f 4 11 42 -27 -42
		mu 0 4 11 12 28 27
		f 4 12 43 -28 -43
		mu 0 4 12 13 29 28
		f 4 13 44 -29 -44
		mu 0 4 13 14 30 29
		f 4 14 30 -30 -45
		mu 0 4 14 15 31 30
		f 3 107 108 -110
		mu 0 3 78 79 47
		f 3 111 112 -109
		mu 0 3 79 80 47
		f 3 114 115 -113
		mu 0 3 80 81 47
		f 3 117 118 -116
		mu 0 3 81 82 47
		f 3 120 121 -119
		mu 0 3 82 83 47
		f 3 123 124 -122
		mu 0 3 83 84 47
		f 3 126 127 -125
		mu 0 3 84 85 47
		f 3 129 130 -128
		mu 0 3 85 86 47
		f 3 132 133 -131
		mu 0 3 86 87 47
		f 3 135 136 -134
		mu 0 3 87 88 47
		f 3 138 139 -137
		mu 0 3 88 89 47
		f 3 141 142 -140
		mu 0 3 89 90 47
		f 3 144 145 -143
		mu 0 3 90 91 47
		f 3 147 148 -146
		mu 0 3 91 92 47
		f 3 149 109 -149
		mu 0 3 92 78 47
		f 4 15 46 -48 -46
		mu 0 4 45 44 49 48
		f 4 16 48 -50 -47
		mu 0 4 44 43 50 49
		f 4 17 50 -52 -49
		mu 0 4 43 42 51 50
		f 4 18 52 -54 -51
		mu 0 4 42 41 52 51
		f 4 19 54 -56 -53
		mu 0 4 41 40 53 52
		f 4 20 56 -58 -55
		mu 0 4 40 39 54 53
		f 4 21 58 -60 -57
		mu 0 4 39 38 55 54
		f 4 22 60 -62 -59
		mu 0 4 38 37 56 55
		f 4 23 62 -64 -61
		mu 0 4 37 36 57 56
		f 4 24 64 -66 -63
		mu 0 4 36 35 58 57
		f 4 25 66 -68 -65
		mu 0 4 35 34 59 58
		f 4 26 68 -70 -67
		mu 0 4 34 33 60 59
		f 4 27 70 -72 -69
		mu 0 4 33 32 61 60
		f 4 28 72 -74 -71
		mu 0 4 32 46 62 61
		f 4 29 45 -75 -73
		mu 0 4 46 45 48 62
		f 4 47 76 -78 -76
		mu 0 4 48 49 64 63
		f 4 49 78 -80 -77
		mu 0 4 49 50 65 64
		f 4 51 80 -82 -79
		mu 0 4 50 51 66 65
		f 4 53 82 -84 -81
		mu 0 4 51 52 67 66
		f 4 55 84 -86 -83
		mu 0 4 52 53 68 67
		f 4 57 86 -88 -85
		mu 0 4 53 54 69 68
		f 4 59 88 -90 -87
		mu 0 4 54 55 70 69
		f 4 61 90 -92 -89
		mu 0 4 55 56 71 70
		f 4 63 92 -94 -91
		mu 0 4 56 57 72 71
		f 4 65 94 -96 -93
		mu 0 4 57 58 73 72
		f 4 67 96 -98 -95
		mu 0 4 58 59 74 73
		f 4 69 98 -100 -97
		mu 0 4 59 60 75 74
		f 4 71 100 -102 -99
		mu 0 4 60 61 76 75
		f 4 73 102 -104 -101
		mu 0 4 61 62 77 76
		f 4 74 75 -105 -103
		mu 0 4 62 48 63 77
		f 4 77 106 -108 -106
		mu 0 4 63 64 79 78
		f 4 79 110 -112 -107
		mu 0 4 64 65 80 79
		f 4 81 113 -115 -111
		mu 0 4 65 66 81 80
		f 4 83 116 -118 -114
		mu 0 4 66 67 82 81
		f 4 85 119 -121 -117
		mu 0 4 67 68 83 82
		f 4 87 122 -124 -120
		mu 0 4 68 69 84 83
		f 4 89 125 -127 -123
		mu 0 4 69 70 85 84
		f 4 91 128 -130 -126
		mu 0 4 70 71 86 85
		f 4 93 131 -133 -129
		mu 0 4 71 72 87 86
		f 4 95 134 -136 -132
		mu 0 4 72 73 88 87
		f 4 97 137 -139 -135
		mu 0 4 73 74 89 88
		f 4 99 140 -142 -138
		mu 0 4 74 75 90 89
		f 4 101 143 -145 -141
		mu 0 4 75 76 91 90
		f 4 103 146 -148 -144
		mu 0 4 76 77 92 91
		f 4 104 105 -150 -147
		mu 0 4 77 63 78 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thing_Trapezoid" -p "Interior";
	rename -uid "B009BC20-4B58-F94C-1549-E089A525D09B";
	setAttr ".rp" -type "double3" -0.21493259689323665 0.58625724041964644 0.33194299081151141 ;
	setAttr ".sp" -type "double3" -0.21493259689323665 0.58625724041964644 0.33194299081151141 ;
createNode mesh -n "Thing_TrapezoidShape" -p "Thing_Trapezoid";
	rename -uid "F6580E25-450D-F0A6-C1D0-1297D694094D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47448929399251938 0.29190480709075928 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Thing_Trapezoid";
	rename -uid "A2ECE785-4E41-F291-1B81-6E923D69CFE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0.25 0.375
		 0 0.375 0.75 0.68466759 0 0.8137691 0.25 0.50320351 1.4901161e-08 0.68466765 0.25
		 0.50001264 0.5 0.81376898 0 0.375 0.5 0.50320357 0.25 0.625 0.30966765 0.625 0.4387691
		 0.625 0.8112309 0.625 0.94033235 0.50320357 1 0.375 1 0.50001258 0.75 0.625 1 0.625
		 0 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.15265135 1.0295038 -0.025288789 
		0.15265135 0.14301151 -0.025288789 0.15265135 0.14301151 0.68917483 0.15265135 1.0295038 
		0.68917483 -0.23553118 1.0295038 0.15428293 -0.18043326 1.0295038 0.032157153 -0.046414208 
		1.0295038 -0.020647667 -0.23553118 0.14301151 0.15428293 -0.046414208 0.14301151 
		-0.020647667 -0.18043326 0.14301151 0.032157153 -0.1783808 0.14301151 0.64536178 
		-0.041459456 0.14301151 0.69370049 -0.23553118 0.14301151 0.5232361 -0.23553118 1.0295038 
		0.5232361 -0.041459456 1.0295038 0.69370049 -0.1783808 1.0295038 0.64536178;
	setAttr -s 16 ".vt[0:15]"  -0.50000006 -0.50000095 0.49999988 -0.50000006 0.5 0.49999988
		 -0.50000006 0.5 -0.5 -0.50000006 -0.50000095 -0.5 0.028018892 -0.50000095 0.24866211
		 -0.046927154 -0.50000095 0.4195956 -0.22922438 -0.50000095 0.49350393 0.028018892 0.5 0.24866211
		 -0.22922438 0.5 0.49350393 -0.046927154 0.5 0.4195956 -0.049718976 0.5 -0.43867701
		 -0.235964 0.5 -0.5063343 0.028018892 0.5 -0.26774365 0.028018892 -0.50000095 -0.26774365
		 -0.235964 -0.50000095 -0.5063343 -0.049718976 -0.50000095 -0.43867701;
	setAttr -s 24 ".ed[0:23]"  0 6 0 1 8 0 2 11 0 3 14 0 0 1 0 1 2 0 2 3 0
		 3 0 0 7 12 0 13 4 0 6 8 1 7 4 1 11 14 1 13 12 1 6 5 0 5 9 0 9 8 0 5 4 0 7 9 0 11 10 0
		 10 15 0 15 14 0 10 12 0 13 15 0;
	setAttr -s 9 -ch 44 ".fc[0:8]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 1 5 10 0
		f 4 2 12 -4 -7
		mu 0 4 9 7 17 2
		f 4 11 -10 13 -9
		mu 0 4 6 3 8 4
		f 4 14 15 16 -11
		mu 0 4 5 19 20 10
		f 4 17 -12 18 -16
		mu 0 4 19 3 6 20
		f 4 19 20 21 -13
		mu 0 4 7 21 24 17
		f 4 22 -14 23 -21
		mu 0 4 22 4 8 23
		f 8 -20 -3 -6 1 -17 -19 8 -23
		mu 0 8 21 7 9 0 10 20 11 12
		f 8 9 -18 -15 -1 -8 3 -22 -24
		mu 0 8 13 14 18 15 16 2 17 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RAM_3" -p "Interior";
	rename -uid "50658002-4C48-9410-DFE1-D4BB277AB8E4";
	setAttr ".rp" -type "double3" -0.25204361151410298 0.91625577255600987 -0.014667890292026007 ;
	setAttr ".sp" -type "double3" -0.25204361151410298 0.91625577255600987 -0.014667890292026007 ;
createNode mesh -n "RAM_Shape3" -p "RAM_3";
	rename -uid "419AABB1-4436-51CA-D1E2-4FA33A84E399";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
createNode mesh -n "polySurfaceShape18" -p "RAM_3";
	rename -uid "589FAE28-4090-C73E-98E8-EF83CBACCE7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.375 0.25 0.19999251 0.25 0.125 0.22945459 0.625 0 0.875
		 0 0.875 0.22945459 0.80000752 0.25 0.375 0.52054542 0.375 0.75 0.625 0.25 0.625 0.42500764
		 0.375 0.42500749 0.625 0.52054584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.16156411 1.1009165 -0.52862257 
		-0.8384378 1.1009165 -0.50071317 0.16156411 0.73159498 -0.52862257 -0.8384378 0.73159498 
		-0.50071317 0.33434868 1.1009165 0.47137746 -0.66565323 1.1009165 0.4992868 0.33434868 
		0.76194644 0.47137746 0.28251848 0.73159498 0.17140746 -0.66565323 0.76194644 0.4992868 
		-0.7174834 0.73159498 0.19931681;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.49999991 0.5 0.50000191 -0.49999991 0.5
		 -0.5 0.49999991 0.5 0.50000191 0.49999991 0.5 -0.5 -0.49999991 -0.5 0.50000191 -0.49999991 -0.5
		 -0.5 0.41781837 -0.5 -0.5 0.49999991 -0.20003 0.50000191 0.41781837 -0.5 0.50000191 0.49999991 -0.20003;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RAM_2" -p "Interior";
	rename -uid "3122C0CF-41B6-EFE8-3E47-B89AD1D33BC7";
	setAttr ".rp" -type "double3" -0.25204361151410298 0.91625577255600987 0.06886955711286262 ;
	setAttr ".sp" -type "double3" -0.25204361151410298 0.91625577255600987 0.06886955711286262 ;
createNode mesh -n "RAM_Shape2" -p "RAM_2";
	rename -uid "92987870-41F9-DCCE-8EDB-77831FA34201";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
createNode mesh -n "polySurfaceShape17" -p "RAM_2";
	rename -uid "57BABAAB-47CA-B126-D4D5-0CA118A0F05D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.375 0.25 0.19999251 0.25 0.125 0.22945459 0.625 0 0.875
		 0 0.875 0.22945459 0.80000752 0.25 0.375 0.52054542 0.375 0.75 0.625 0.25 0.625 0.42500764
		 0.375 0.42500749 0.625 0.52054584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.16156411 1.1009165 -0.44508508 
		-0.8384378 1.1009165 -0.41717574 0.16156411 0.73159498 -0.44508508 -0.8384378 0.73159498 
		-0.41717574 0.33434868 1.1009165 0.55491489 -0.66565323 1.1009165 0.58282423 0.33434868 
		0.76194644 0.55491489 0.28251848 0.73159498 0.25494492 -0.66565323 0.76194644 0.58282423 
		-0.7174834 0.73159498 0.28285426;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.49999991 0.5 0.50000191 -0.49999991 0.5
		 -0.5 0.49999991 0.5 0.50000191 0.49999991 0.5 -0.5 -0.49999991 -0.5 0.50000191 -0.49999991 -0.5
		 -0.5 0.41781837 -0.5 -0.5 0.49999991 -0.20003 0.50000191 0.41781837 -0.5 0.50000191 0.49999991 -0.20003;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RAM_1" -p "Interior";
	rename -uid "9D4018DB-4452-7DB2-79BA-6987F12845CB";
	setAttr ".t" -type "double3" 0.052886913029870503 0 0 ;
	setAttr ".rp" -type "double3" -0.26982044382076309 0.91625577255600987 0.66087124243337259 ;
	setAttr ".sp" -type "double3" -0.26982044382076309 0.91625577255600987 0.66087124243337259 ;
createNode mesh -n "RAM_Shape1" -p "RAM_1";
	rename -uid "6EE02B27-4639-0B6A-D9CC-7289F446F293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
createNode mesh -n "polySurfaceShape19" -p "RAM_1";
	rename -uid "2030B907-42BC-D30A-2E4E-1A8A553DBA65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.375 0.25 0.19999251 0.25 0.125 0.22945459 0.625 0 0.875
		 0 0.875 0.22945459 0.80000752 0.25 0.375 0.52054542 0.375 0.75 0.625 0.25 0.625 0.42500764
		 0.375 0.42500749 0.625 0.52054584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.21622491 1.1009165 0.24726352 
		-0.75586766 1.1009165 0.24726352 0.21622491 0.73159498 0.24726352 -0.75586766 0.73159498 
		0.24726352 0.21622491 1.1009165 1.074479 -0.75586766 1.1009165 1.074479 0.21622491 
		0.76194644 1.074479 0.21622491 0.73159498 0.82633913 -0.75586766 0.76194644 1.074479 
		-0.75586766 0.73159498 0.82633913;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.49999991 0.5 0.50000191 -0.49999991 0.5
		 -0.5 0.49999991 0.5 0.50000191 0.49999991 0.5 -0.5 -0.49999991 -0.5 0.50000191 -0.49999991 -0.5
		 -0.5 0.41781837 -0.5 -0.5 0.49999991 -0.20003 0.50000191 0.41781837 -0.5 0.50000191 0.49999991 -0.20003;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RAM_4" -p "Interior";
	rename -uid "145F3A16-4BBA-A4E8-40E8-77AF94D60096";
	setAttr ".t" -type "double3" 0.041662999747017176 0 0 ;
	setAttr ".rp" -type "double3" -0.18237133519054949 0.91625577255600987 0.66087124243337259 ;
	setAttr ".sp" -type "double3" -0.18237133519054949 0.91625577255600987 0.66087124243337259 ;
createNode mesh -n "RAM_4Shape" -p "RAM_4";
	rename -uid "8779C747-4585-A9BD-D643-79B0EBA94D47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
createNode mesh -n "polySurfaceShape16" -p "RAM_4";
	rename -uid "E276673D-433F-8D35-77D8-61A8AC886772";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.375 0.25 0.19999251 0.25 0.125 0.22945459 0.625 0 0.875
		 0 0.875 0.22945459 0.80000752 0.25 0.375 0.52054542 0.375 0.75 0.625 0.25 0.625 0.42500764
		 0.375 0.42500749 0.625 0.52054584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.30367401 1.1009165 0.24726352 
		-0.66841853 1.1009165 0.24726352 0.30367401 0.73159498 0.24726352 -0.66841853 0.73159498 
		0.24726352 0.30367401 1.1009165 1.074479 -0.66841853 1.1009165 1.074479 0.30367401 
		0.76194644 1.074479 0.30367401 0.73159498 0.82633913 -0.66841853 0.76194644 1.074479 
		-0.66841853 0.73159498 0.82633913;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.49999991 0.5 0.50000191 -0.49999991 0.5
		 -0.5 0.49999991 0.5 0.50000191 0.49999991 0.5 -0.5 -0.49999991 -0.5 0.50000191 -0.49999991 -0.5
		 -0.5 0.41781837 -0.5 -0.5 0.49999991 -0.20003 0.50000191 0.41781837 -0.5 0.50000191 0.49999991 -0.20003;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 6 -ch 26 ".fc[0:5]" -type "polyFaces" 
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bracket" -p "Interior";
	rename -uid "931C88AE-4138-2D52-5281-12914D914D5E";
createNode transform -n "Beam_1" -p "Bracket";
	rename -uid "24989CAB-4C7B-1AE5-5033-BEB57E6B7F9F";
	setAttr ".rp" -type "double3" 0.14479795136377946 0.19881003275173467 -0.27561462170639789 ;
	setAttr ".sp" -type "double3" 0.14479795136377946 0.19881003275173467 -0.27561462170639789 ;
createNode mesh -n "Beam_Shape1" -p "Beam_1";
	rename -uid "0C8AC3CF-4B5B-6A20-AE7A-2F9E85159D27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Beam_1";
	rename -uid "3B895E25-4322-A574-4C07-9893652A3058";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.27499747
		 0.625 0.27499747 0.375 0.47500247 0.625 0.77499753 0.625 0.97500253 0.62032211 1
		 0.37967789 1 0.375 0.97500253 0.37967789 0.25 0.62032211 0 0.14999753 0.25 0.14999753
		 0 0.35000253 0 0.37967789 0.75 0.62032211 0.5 0.64999747 0.25 0.85000247 0 0.85000241
		 0.25 0.37967789 0 0.35000253 0.25 0.64999747 0 0.62032211 0.25 0.37967789 0.5 0.375
		 0.77499753 0.625 0.47500247 0.62032211 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.32577136 0.68979502 -0.63539279 
		0.31899878 0.68979502 -0.72532582 0.32577136 -0.29217494 -0.63539279 0.31899878 -0.29217494 
		-0.72532582 -0.036175452 0.68979502 -0.63539279 -0.029402837 0.68979502 -0.72532582 
		-0.036175452 -0.29217494 -0.63539279 -0.029402837 -0.29217494 -0.72532582 0.32577136 
		-0.29217494 0.084163219 0.31899878 -0.29217494 0.17409615 0.32577136 0.68979502 0.084163219 
		0.31899878 0.68979502 0.17409615 -0.029402837 -0.29217494 0.17409615 -0.036175452 
		-0.29217494 0.084163219 -0.036175452 0.68979502 0.084163219 -0.029402837 0.68979502 
		0.17409615;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.40001023 -0.48128849 -0.5 0.5
		 -0.5 0.5 0.40001023 -0.48128849 0.5 0.5 0.5 -0.5 0.40001023 0.48128837 -0.5 0.5 0.5 0.5 0.40001023
		 0.48128837 0.5 0.5 -0.5 0.5 -0.40000987 -0.48128849 0.5 -0.49999952 -0.5 -0.5 -0.40000987
		 -0.48128849 -0.5 -0.49999952 0.48128837 0.5 -0.49999952 0.5 0.5 -0.40000987 0.5 -0.5 -0.40000987
		 0.48128837 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rod" -p "Bracket";
	rename -uid "FDEE3E27-445F-B6A3-01D8-E69DE4BD2164";
	setAttr ".rp" -type "double3" 0.43510865811126032 0.41315324146236709 -0.27522058371543123 ;
	setAttr ".sp" -type "double3" 0.43510865811126032 0.41315324146236709 -0.27522058371543123 ;
createNode mesh -n "RodShape" -p "Rod";
	rename -uid "1C6FB362-4BDA-2321-C1F4-D881F7946DA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.87540239 0.009759482
		 0.87831366 0.009759482 0.88122487 0.009759482 0.88413614 0.009759482 0.88704741 0.009759482
		 0.88995862 0.009759482 0.89286989 0.009759482 0.8957811 0.009759482 0.89869237 0.009759482
		 0.90160358 0.009759482 0.90451485 0.009759482 0.87540239 0.053428117 0.87831366 0.053428117
		 0.88122487 0.053428117 0.88413614 0.053428117 0.88704741 0.053428117 0.88995862 0.053428117
		 0.89286989 0.053428117 0.8957811 0.053428117 0.89869237 0.053428117 0.90160358 0.053428117
		 0.90451485 0.053428117 0.16956052 0.00079219526 0.16847047 2.2164579e-07 0.16712308
		 2.2164579e-07 0.16603303 0.00079219526 0.16561666 0.0020736353 0.16603303 0.0033550751
		 0.16712308 0.0041470486 0.16847047 0.0041470486 0.16956052 0.0033550751 0.16997689
		 0.0020736353 0.16779676 0.0020736353;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.36224908 1.1012902 0.30409384 
		0.13054518 1.1012902 0.66212976 0.73967236 1.1012902 0.66212964 1.2324665 1.1012902 
		0.30409366 1.4206971 1.1012902 -0.27522063 1.2324663 1.1012902 -0.85453492 0.73967218 
		1.1012902 -1.2125708 0.13054509 1.1012902 -1.2125708 -0.36224902 1.1012902 -0.8545348 
		-0.55047959 1.1012902 -0.27522057 -0.36224908 -0.27498376 0.30409384 0.13054518 -0.27498376 
		0.66212976 0.73967236 -0.27498376 0.66212964 1.2324665 -0.27498376 0.30409366 1.4206971 
		-0.27498376 -0.27522063 1.2324663 -0.27498376 -0.85453492 0.73967218 -0.27498376 
		-1.2125708 0.13054509 -0.27498376 -1.2125708 -0.36224902 -0.27498376 -0.8545348 -0.55047959 
		-0.27498376 -0.27522057 0.43510866 -0.27498376 -0.27522057;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 10 31 -31
		mu 0 3 30 29 32
		f 3 11 32 -32
		mu 0 3 29 28 32
		f 3 12 33 -33
		mu 0 3 28 27 32
		f 3 13 34 -34
		mu 0 3 27 26 32
		f 3 14 35 -35
		mu 0 3 26 25 32
		f 3 15 36 -36
		mu 0 3 25 24 32
		f 3 16 37 -37
		mu 0 3 24 23 32
		f 3 17 38 -38
		mu 0 3 23 22 32
		f 3 18 39 -39
		mu 0 3 22 31 32
		f 3 19 30 -40
		mu 0 3 31 30 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Beam_3" -p "Bracket";
	rename -uid "FCE9C345-42E3-8902-6862-C8AF50EE6FC5";
	setAttr ".rp" -type "double3" 0.14479795136377946 0.66015180025148801 -0.27561462170639789 ;
	setAttr ".sp" -type "double3" 0.14479795136377946 0.66015180025148801 -0.27561462170639789 ;
createNode mesh -n "Beam_Shape3" -p "Beam_3";
	rename -uid "629401A0-472B-6D12-7F5D-FFB361340895";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.041533092273537797 0.67500708487209859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "Beam_3";
	rename -uid "4A2042D5-44A7-9E9D-838F-0D8EA20C1DCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.27499747
		 0.625 0.27499747 0.375 0.47500247 0.625 0.77499753 0.625 0.97500253 0.62032211 1
		 0.37967789 1 0.375 0.97500253 0.37967789 0.25 0.62032211 0 0.14999753 0.25 0.14999753
		 0 0.35000253 0 0.37967789 0.75 0.62032211 0.5 0.64999747 0.25 0.85000247 0 0.85000241
		 0.25 0.37967789 0 0.35000253 0.25 0.64999747 0 0.62032211 0.25 0.37967789 0.5 0.375
		 0.77499753 0.625 0.47500247 0.62032211 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.72876209 1.1511368 -0.63539279 
		0.72198951 1.1511368 -0.72532582 0.72876209 0.16916682 -0.63539279 0.72198951 0.16916682 
		-0.72532582 -0.036175452 1.1511368 -0.63539279 -0.029402837 1.1511368 -0.72532582 
		-0.036175452 0.16916682 -0.63539279 -0.029402837 0.16916682 -0.72532582 0.72876209 
		0.16916682 0.084163219 0.72198951 0.16916682 0.17409615 0.72876209 1.1511368 0.084163219 
		0.72198951 1.1511368 0.17409615 -0.029402837 0.16916682 0.17409615 -0.036175452 0.16916682 
		0.084163219 -0.036175452 1.1511368 0.084163219 -0.029402837 1.1511368 0.17409615;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.40001023 -0.48128849 -0.5 0.5
		 -0.5 0.5 0.40001023 -0.48128849 0.5 0.5 0.5 -0.5 0.40001023 0.48128837 -0.5 0.5 0.5 0.5 0.40001023
		 0.48128837 0.5 0.5 -0.5 0.5 -0.40000987 -0.48128849 0.5 -0.49999952 -0.5 -0.5 -0.40000987
		 -0.48128849 -0.5 -0.49999952 0.48128837 0.5 -0.49999952 0.5 0.5 -0.40000987 0.5 -0.5 -0.40000987
		 0.48128837 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Beam_2" -p "Bracket";
	rename -uid "CED640D6-46FC-E65E-757F-DF964E72BC27";
	setAttr ".t" -type "double3" 0 0.20500145540773043 0 ;
	setAttr ".rp" -type "double3" 0.14479795136377946 0.19881003275173467 -0.27561462170639789 ;
	setAttr ".sp" -type "double3" 0.14479795136377946 0.19881003275173467 -0.27561462170639789 ;
createNode mesh -n "Beam_Shape2" -p "Beam_2";
	rename -uid "F33F9E32-4D5A-E193-0849-61BE781F0E0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.035695303 0.80923051
		 0.032967854 0.80923074 0.033600677 0.71456498 0.035686839 0.71632195 0.052996177
		 0.8109861 0.050910018 0.80922914 0.050901555 0.71632057 0.053629 0.71632034 0.037208013
		 0.71451575 0.037207775 0.7117883 0.051465951 0.71275735 0.049380086 0.71451467 0.049388848
		 0.81103528 0.049389087 0.81376278 0.035130907 0.81279373 0.037216775 0.81103641 0.019265812
		 0.71451741 0.049379848 0.71178716 0.017744644 0.71632361 0.052987415 0.71456325 0.017753107
		 0.80923212 0.053637464 0.8092289 0.019274574 0.81103802 0.051475011 0.8127923 0.031437922
		 0.71451628 0.035121787 0.71275878 0.03295939 0.71632224 0.033609439 0.81098783 0.031446684
		 0.81103694 0.037217014 0.81376386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.17422864 0.18979502 -0.23538256 -0.16228971 0.18979502 -0.22532582
		 -0.17422864 0.20782506 -0.23538256 -0.16228971 0.20782506 -0.22532582 0.46382454 0.18979502 -0.23538256
		 0.45188552 0.18979502 -0.22532582 0.46382454 0.20782506 -0.23538256 0.45188552 0.20782506 -0.22532582
		 -0.17422864 0.20782506 -0.31584665 -0.16228971 0.20782506 -0.32590336 -0.17422864 0.18979502 -0.31584665
		 -0.16228971 0.18979502 -0.32590336 0.45188552 0.20782506 -0.32590336 0.46382454 0.20782506 -0.31584665
		 0.46382454 0.18979502 -0.31584665 0.45188552 0.18979502 -0.32590336;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 0 1 26 3
		f 4 21 8 22 -12
		mu 0 4 21 5 6 7
		f 4 19 -15 23 -7
		mu 0 4 8 9 17 11
		f 4 20 10 16 2
		mu 0 4 12 13 29 15
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 15 0 3 8 11 6 5 12
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 22 20 18 16 24 26 1 28
		f 4 -2 -18 4 -17
		mu 0 4 14 27 0 15
		f 4 -6 -20 -8 -19
		mu 0 4 2 25 8 3
		f 4 -10 -22 12 -21
		mu 0 4 12 5 4 23
		f 4 -14 -24 -16 -23
		mu 0 4 6 11 10 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "Beam_2";
	rename -uid "9C44B31D-4038-BCFB-F977-8E85442B998B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.27499747
		 0.625 0.27499747 0.375 0.47500247 0.625 0.77499753 0.625 0.97500253 0.62032211 1
		 0.37967789 1 0.375 0.97500253 0.37967789 0.25 0.62032211 0 0.14999753 0.25 0.14999753
		 0 0.35000253 0 0.37967789 0.75 0.62032211 0.5 0.64999747 0.25 0.85000247 0 0.85000241
		 0.25 0.37967789 0 0.35000253 0.25 0.64999747 0 0.62032211 0.25 0.37967789 0.5 0.375
		 0.77499753 0.625 0.47500247 0.62032211 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.32577136 0.68979502 -0.63539279 
		0.31899878 0.68979502 -0.72532582 0.32577136 -0.29217494 -0.63539279 0.31899878 -0.29217494 
		-0.72532582 -0.036175452 0.68979502 -0.63539279 -0.029402837 0.68979502 -0.72532582 
		-0.036175452 -0.29217494 -0.63539279 -0.029402837 -0.29217494 -0.72532582 0.32577136 
		-0.29217494 0.084163219 0.31899878 -0.29217494 0.17409615 0.32577136 0.68979502 0.084163219 
		0.31899878 0.68979502 0.17409615 -0.029402837 -0.29217494 0.17409615 -0.036175452 
		-0.29217494 0.084163219 -0.036175452 0.68979502 0.084163219 -0.029402837 0.68979502 
		0.17409615;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.40001023 -0.48128849 -0.5 0.5
		 -0.5 0.5 0.40001023 -0.48128849 0.5 0.5 0.5 -0.5 0.40001023 0.48128837 -0.5 0.5 0.5 0.5 0.40001023
		 0.48128837 0.5 0.5 -0.5 0.5 -0.40000987 -0.48128849 0.5 -0.49999952 -0.5 -0.5 -0.40000987
		 -0.48128849 -0.5 -0.49999952 0.48128837 0.5 -0.49999952 0.5 0.5 -0.40000987 0.5 -0.5 -0.40000987
		 0.48128837 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GPU" -p "Interior";
	rename -uid "8031ED04-4764-3953-3F26-83A055E20653";
createNode transform -n "GPU" -p "|Desktop_Full|Interior|GPU";
	rename -uid "BF4AB2F9-4A2E-5281-8379-04850EAA17F0";
	setAttr ".rp" -type "double3" 0.16835961938480809 0.50698447227478027 0.74466109275817871 ;
	setAttr ".sp" -type "double3" 0.16835961938480809 0.50698447227478027 0.74466109275817871 ;
createNode mesh -n "GPUShape" -p "|Desktop_Full|Interior|GPU|GPU";
	rename -uid "21422F44-4974-B20F-3D31-A7BA2D849D99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41639742255210876 0.17113599926233292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|Desktop_Full|Interior|GPU|GPU";
	rename -uid "14045549-4771-60AE-9DEE-318A616ED5D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[16:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.21250001 0.375 0.53750002 0.375 0.21250001
		 0.625 0.21250001 0.625 0.53750002 0.875 0.21250001 0.375 0.037500001 0.125 0.037500001
		 0.375 0.71249998 0.625 0.71249998 0.875 0.037500001 0.625 0.037500001 0.125 0.037500001
		 0.375 0.037500001 0.375 0.21250001 0.125 0.21250001 0.625 0.71249998 0.375 0.71249998
		 0.375 0.53750002 0.625 0.53750002 0.625 0.037500001 0.875 0.037500001 0.875 0.21250001
		 0.625 0.21250001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.43995827 1.0069845 0.24466109 
		-0.10323903 1.0069845 0.24466109 0.43995827 0.1459794 0.24466109 -0.10323903 0.1459794 
		0.24466109 0.43995827 0.1459794 0.014319627 -0.10323903 0.1459794 0.014319627 0.43995827 
		1.0069845 0.014319627 -0.10323903 1.0069845 0.014319627 0.43995827 0.27513024 0.014319627 
		0.43995827 0.27513024 0.24466109 -0.10323903 0.27513024 0.24466109 -0.10323903 0.27513024 
		0.014319627 0.43995827 0.87783384 0.24466109 0.43995827 0.87783384 0.014319627 -0.10323903 
		0.87783384 0.014319627 -0.10323903 0.87783384 0.24466109 0.49394852 0.87684041 0.19736391 
		0.49394852 0.87684041 0.061616801 0.49394852 0.27612364 0.19736391 0.49394852 0.27612364 
		0.061616801 -0.15722929 0.87684041 0.061616801 -0.15722929 0.27612364 0.061616801 
		-0.15722929 0.87684041 0.19736391 -0.15722929 0.27612364 0.19736391;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999997 0.5 0.5 -0.49999997 -0.5 -0.5 -0.49999997 0.5 -0.5 -0.49999997
		 -0.5 0.3499999 -0.49999997 -0.5 0.3499999 0.5 0.5 0.3499999 0.5 0.5 0.3499999 -0.49999997
		 -0.5 -0.35000014 0.5 -0.5 -0.35000014 -0.49999997 0.5 -0.35000014 -0.49999997 0.5 -0.35000014 0.5
		 -0.5 -0.35000014 0.5 -0.5 -0.35000014 -0.49999997 -0.5 0.3499999 0.5 -0.5 0.3499999 -0.49999997
		 0.5 -0.35000014 -0.49999997 0.5 0.3499999 -0.49999997 0.5 -0.35000014 0.5 0.5 0.3499999 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 9 2 0 10 3 0 8 9 0 9 10 0 10 11 0 11 8 0 13 6 0 14 7 0
		 12 13 0 13 14 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0 9 18 0 16 18 0 8 19 0 19 18 0
		 19 17 0 14 20 0 17 20 0 11 21 0 21 19 0 21 20 0 15 22 0 10 23 0 22 23 0 20 22 0 23 21 0
		 22 16 0 18 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 23 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 21 19 -4 -19
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -20 22 -6
		mu 0 4 1 10 24 25
		f 4 10 4 20 18
		mu 0 4 12 0 20 21
		f 4 14 12 6 8
		mu 0 4 14 16 2 13
		f 4 2 9 17 -9
		mu 0 4 4 5 18 15
		f 4 16 -10 -8 -14
		mu 0 4 17 19 11 3
		f 4 15 13 -2 -13
		mu 0 4 16 17 3 2
		f 4 -27 28 -31 31
		mu 0 4 26 27 28 29
		f 4 -34 -32 -36 36
		mu 0 4 30 31 32 33
		f 4 -40 -41 -37 -42
		mu 0 4 37 34 35 36
		f 4 -29 -43 39 -44
		mu 0 4 28 27 34 37
		f 4 -21 24 26 -26
		mu 0 4 21 20 27 26
		f 4 -15 29 30 -28
		mu 0 4 16 14 29 28
		f 4 -22 25 33 -33
		mu 0 4 23 22 31 30
		f 4 -18 34 35 -30
		mu 0 4 15 18 33 32
		f 4 -23 32 40 -38
		mu 0 4 25 24 35 34
		f 4 -17 38 41 -35
		mu 0 4 19 17 37 36
		f 4 -24 37 42 -25
		mu 0 4 20 25 34 27
		f 4 -16 27 43 -39
		mu 0 4 17 16 28 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rod_2" -p "|Desktop_Full|Interior|GPU";
	rename -uid "C169DC80-4FED-70DA-4607-04815541187B";
	setAttr ".rp" -type "double3" 0.36767884403813433 0.57837501562336335 -0.45679646253750894 ;
	setAttr ".sp" -type "double3" 0.36767884403813433 0.57837501562336335 -0.45679646253750894 ;
createNode mesh -n "Rod_2Shape" -p "Rod_2";
	rename -uid "3478B9CD-4CFB-D446-F9D7-7BA2BCBAA3B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.87540239 0.0097594745
		 0.87831354 0.0097594745 0.88122487 0.0097594745 0.88413614 0.0097594745 0.88704729
		 0.0097594745 0.8899585 0.0097594745 0.89286983 0.0097594745 0.89578104 0.0097594745
		 0.89869225 0.0097594745 0.90160346 0.0097594745 0.90451479 0.0097594745 0.87540239
		 0.053428128 0.87831354 0.053428128 0.88122487 0.053428128 0.88413614 0.053428128
		 0.88704729 0.053428128 0.8899585 0.053428128 0.89286983 0.053428128 0.89578104 0.053428128
		 0.89869225 0.053428128 0.90160346 0.053428128 0.90451479 0.053428128;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.43393961 1.523194 0.12561356 
		0.061487921 1.523194 0.48556265 0.67386997 1.523194 0.48556253 1.1692975 1.523194 
		0.12561338 1.3585337 1.523194 -0.45679653 1.1692973 1.523194 -1.0392064 0.67386979 
		1.523194 -1.3991555 0.061487831 1.523194 -1.3991554 -0.43393955 1.523194 -1.0392063 
		-0.62317598 1.523194 -0.45679647 -0.43393961 -0.36644393 0.12561356 0.061487921 -0.36644393 
		0.48556265 0.67386997 -0.36644393 0.48556253 1.1692975 -0.36644393 0.12561338 1.3585337 
		-0.36644393 -0.45679653 1.1692973 -0.36644393 -1.0392064 0.67386979 -0.36644393 -1.3991555 
		0.061487831 -0.36644393 -1.3991554 -0.43393955 -0.36644393 -1.0392063 -0.62317598 
		-0.36644393 -0.45679647;
	setAttr -s 20 ".vt[0:19]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rod_1" -p "|Desktop_Full|Interior|GPU";
	rename -uid "AEA57143-409D-D626-340E-8A91F50AE2CB";
	setAttr ".rp" -type "double3" -0.03126023829269664 0.57837501562336335 -0.45679646253750894 ;
	setAttr ".sp" -type "double3" -0.03126023829269664 0.57837501562336335 -0.45679646253750894 ;
createNode mesh -n "Rod_Shape1" -p "Rod_1";
	rename -uid "E0FCFAB2-4207-4618-5737-589E367D183E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.87540239 0.0097594596
		 0.8783136 0.0097594596 0.88122487 0.0097594596 0.88413614 0.0097594596 0.88704735
		 0.0097594596 0.88995862 0.0097594596 0.89286983 0.0097594596 0.8957811 0.0097594596
		 0.89869231 0.0097594596 0.90160358 0.0097594596 0.90451479 0.0097594596 0.87540239
		 0.053428143 0.8783136 0.053428143 0.88122487 0.053428143 0.88413614 0.053428143 0.88704735
		 0.053428143 0.88995862 0.053428143 0.89286983 0.053428143 0.8957811 0.053428143 0.89869231
		 0.053428143 0.90160358 0.053428143 0.90451479 0.053428143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.83287871 1.523194 0.12561356 
		-0.33745116 1.523194 0.48556265 0.27493089 1.523194 0.48556253 0.77035832 1.523194 
		0.12561338 0.95959467 1.523194 -0.45679653 0.7703582 1.523194 -1.0392064 0.27493072 
		1.523194 -1.3991555 -0.33745125 1.523194 -1.3991554 -0.83287865 1.523194 -1.0392063 
		-1.022115 1.523194 -0.45679647 -0.83287871 -0.36644393 0.12561356 -0.33745116 -0.36644393 
		0.48556265 0.27493089 -0.36644393 0.48556253 0.77035832 -0.36644393 0.12561338 0.95959467 
		-0.36644393 -0.45679653 0.7703582 -0.36644393 -1.0392064 0.27493072 -0.36644393 -1.3991555 
		-0.33745125 -0.36644393 -1.3991554 -0.83287865 -0.36644393 -1.0392063 -1.022115 -0.36644393 
		-0.45679647;
	setAttr -s 20 ".vt[0:19]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "484D0B51-4838-F32D-D353-25829136D45E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5910754D-4C39-D880-F167-5A9B3ED6E32C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78382E80-4309-D913-D0EF-DB93B386608E";
createNode displayLayerManager -n "layerManager";
	rename -uid "15F2D3C4-42ED-79E9-4D04-93B975CBBE6B";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF49D39B-4583-705A-0F13-AABD3C982AAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3BE1B3F-4DCA-9B60-9271-9D8B2D7D40E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BEABDFED-45E6-A8F1-B215-7286D4A5A999";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6E8739C9-4168-EB28-2CD1-E4B1771382E5";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "319F44AF-4990-2656-65D9-93B055B43D1C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CF38A585-4404-D4A0-B1F3-949AB7CACA05";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E94D74E9-42D8-D1BE-E74A-64BD105CB07F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6E333037-452B-65B1-6494-04AB37041589";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE49E037-46AC-4E36-8EA1-3D85617A2CEF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1131\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1131\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1131\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BCDB8611-475C-8E17-2CF3-D9B4FAB38528";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId2";
	rename -uid "B0192E17-42AF-977E-1D91-0CBE67EE3B83";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "201E1472-4244-849C-4A32-4E893A1E485D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "00949846-4D15-FC6C-875C-12967F3C0252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2210D0D8-44D0-AED0-65A1-C5B6DAC5F5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16835960745811462 0.57648193836212158 0.12949037551879883 ;
	setAttr ".ro" -type "double3" 7.4616472959777296 133.39999978488129 1.7951676555341401e-07 ;
	setAttr ".ps" -type "double2" 1.2077983521823801 0.29069901751921484 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3360035419464111 0.2464393675327301 -0.7204364538192749 -0.72042202949523926
		 4.1001731616420329e-17 2.5897197723388672 0.12986510992050171 0.12986250221729279
		 -1.4127840995788574 -0.23304612934589386 0.68128287792205811 0.68126928806304932
		 -0.4333513081073761 -1.9690686464309692 2.0453701019287109 2.2453272342681885;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3E34F0BE-4F10-E421-DBBA-15899147A211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26]" "e[30]" "e[33]" "e[35]" "e[40:43]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E51ED043-404E-78A6-6084-6088DEB822FA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.014207363 -0.038962886
		 0.36086786 0.084096946 0.35924068 0.073254526 0.01023373 -0.058708627 -0.0089802742
		 0.066269107 0.31164163 -0.11789247 0.10406089 -0.16739973 -0.24020863 0.035640702
		 -0.32698762 -0.16067745 0.052698672 -0.036818665 0.048261762 -0.015656643 -0.32765108
		 -0.1337823 -0.23785144 0.06344682 -0.011392504 0.087862857 0.10860163 -0.14916366
		 0.30989024 -0.1084974 -0.086846471 0.075887628 0.022851914 -0.064610869 -0.07769005
		 0.18035567 -0.16624159 0.069000855 0.089873075 -0.19099049 0.10460311 -0.14362849
		 0.24997008 -0.11577141 0.061817106 0.03908436 -0.0024898052 0.085511275 0.10191896
		 -0.009878099 0.29595467 0.076229736 -0.095902905 0.30453652 0.071110964 -0.25714368
		 0.045367122 -0.028024927 -0.13171089 -0.050184906 -0.25162411 -0.16249034;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "9F743257-4603-668F-B489-839E8E79C3D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "06EBEEBF-4EF6-60A4-A653-DBA46F9A1D8B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.22670263 0.26288953 0.2257506
		 0.21026596 0.2277537 0.20807484 0.22904563 0.2646178 0.46399242 0.0043813139 0.46919346
		 0.24968371 -0.19092411 0.2545588 -0.19620848 0.0095252246 0.0881024 0.26884395 0.080430388
		 0.21161076 0.084199429 0.21295071 0.089815319 0.26695433 -0.19926405 -0.0012069792
		 0.46641475 -0.0064617246 -0.19476795 0.2648555 0.47229022 0.26036564 0.17942274 0.1036453
		 0.23022771 0.27033031 0.62487262 0.13348556 -0.20070118 -0.008224532 0.17902005 0.29338324
		 -0.20052183 0.26665241 0.47383797 0.26711851 0.65067518 0.29622662 0.47224104 -0.008263424
		 0.62829351 0.26597175 0.23232684 0.20701161 0.65062672 0.10251221 0.20060837 0.26612899
		 0.078770578 0.2069681 0.20457423 0.13102901 0.083353102 0.27042669;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "81B55366-4FA0-AC01-546D-02AD6E273AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2373D197-4ACA-0483-AB99-8C940826C0BB";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8ECB329E-4335-287C-B0B1-24B6834F352D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44063469767570496 0.48071789741516113 0.45486226677894592 ;
	setAttr ".ro" -type "double3" 142.46164877753264 29.800001911860328 -179.99999967761573 ;
	setAttr ".ps" -type "double2" 0.41910468097523362 0.55685117475139057 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.687321662902832 -0.7908705472946167 -0.3940812349319458 -0.39407333731651306
		 -5.3969174072895676e-17 2.0710446834564209 -0.60930454730987549 -0.60929232835769653
		 -0.96633827686309814 1.3809378147125244 0.68810462951660156 0.68809086084365845 0.36072596907615662 -1.1395713090896606 2.6278116703033447 2.8277571201324463;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A8AD9201-484A-50D6-1C81-E39ACF4AA364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[6]" "e[9]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "05C3FADB-48AE-F8FF-4CAA-B3A8B7558B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D3EBBDA7-42EB-7B2D-9AFB-D0992DFAF785";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.26047447 -0.1667906 0.44974765
		 0.036571503 0.33998635 -0.05480057 -0.38047302 -0.26571465 -0.077970147 0.1700989
		 -0.3279168 0.085136563 0.16687894 0.26913798 -0.063658163 0.20124876 -0.29603401
		 -0.29548365 0.40560323 0.026474595 0.28560469 -0.072449446 -0.24129421 0.066570632;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "5EC27807-42B4-51CF-40B1-1FB9C4AFF06C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7E854D06-4864-51C0-935A-8B9480546432";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.057741717 -0.17631336 0.057828896
		 -0.07096684 0.1342113 -0.071026146 0.1342355 -0.17637263 0.20319569 -0.11477876 0.20318091
		 -0.13266829 0.06604369 -0.11466122 0.066028908 -0.13255075 0.14381793 -0.19144438
		 0.057843737 -0.0530774 0.13422608 -0.053136647 0.21277195 -0.1477057;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "014CC49B-40B0-684F-0CC9-699F71316D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C2878594-4B8B-2799-09EE-E79B0AEB9E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplit -n "polySplit1";
	rename -uid "EF7B596A-4FDF-956D-BF6B-E3837B445F72";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "08D8E0D0-4F87-7D80-55B6-EB8936D17821";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483647 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EE5EDFC2-4328-C2FF-717A-AD803D55F032";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5271769D-4504-5851-5CA5-17B384C12363";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C3791021-4776-6FFD-5430-08BDF00A9C1C";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1B9B75B7-4D4D-4783-23F6-268B7958AEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16725215315818787 0.46156272292137146 0.12501613795757294 ;
	setAttr ".ro" -type "double3" 167.66164746180664 63.799999836371533 -179.99999973968747 ;
	setAttr ".ps" -type "double2" 1.3539533157521959 0.30506665341908717 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.85848361253738403 -0.50076770782470703 -0.87655168771743774 -0.87653416395187378
		 5.3969174072895676e-17 2.5515105724334717 -0.21368862688541412 -0.21368435025215149
		 -1.7446690797805786 0.24640825390815735 0.43131691217422485 0.43130826950073242 -0.36775204539299011 -1.882259726524353 3.0111591815948486 3.2110970020294189;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D69723F7-4F4D-F450-E60A-6E8200D6B44C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[14]" "e[19]" "e[21:22]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AC70C9AE-404D-1380-D63B-4BA2C1770B04";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.034714475 -0.036754936
		 0.22945149 -0.18528476 -0.030561924 -0.15911749 -0.14431566 -0.047462478 -0.13636327
		 0.038867593 -0.086792409 0.0075880289 0.048529118 0.067945227 0.039142996 0.041956335
		 -0.11225832 -0.0033775568 -0.14677382 -0.053428993 -0.0089979768 -0.10053367 -0.038577735
		 -0.12447577 -0.04227531 -0.15228008 0.21606803 -0.16314201 0.021362484 -0.096112266
		 0.07137692 0.41997388 0.32622674 0.38152915 -0.12876254 0.067883581 -0.1025154 0.002949208;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "9DBD2D20-4CD6-23D8-81B1-DB9578203038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BB713CC5-4735-6AC1-6054-F3B2A6FF03BB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" -0.25750548 0.25979826 -0.25748426
		 0.1172884 0.076041162 0.11721306 0.076200128 0.26001313 0.07619071 0.27527481 0.10662258
		 0.24847692 -0.25751179 0.281995 -0.25751007 0.27506793 0.099583685 0.25065553 0.080625534
		 0.25417477 0.098808706 0.12663859 0.076055408 0.095097095 0.080575287 0.12390096
		 -0.25747567 0.095170289 0.10643977 0.12030488 0.076134443 0.41335845 -0.25755274
		 0.41317412 0.076187491 0.28219941 0.10041964 0.25429669;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "0F03D205-4C85-530D-8080-DC853AA328A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A89D3AE2-4D25-6FF9-311B-BFBCCE388A2F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.43172571 -0.35319877 0.43172568
		 -0.051550999 -0.29546493 -0.051550999 -0.29546493 -0.35319877 -0.29546493 -0.39246744
		 -0.36174774 -0.34049374 0.43172571 -0.40756297 0.43172568 -0.39246744 -0.3466714
		 -0.34049374 -0.30522901 -0.34049374 -0.3466714 -0.065741941 -0.29546493 -5.7334088e-05
		 -0.30522901 -0.065741941 0.43172568 -5.7334088e-05 -0.36174774 -0.051550992 -0.29546493
		 -0.69345915 0.43172568 -0.69345915 -0.29546493 -0.40756297 -0.3466714 -0.35319877;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "341C1B18-4229-C8FF-4B3B-039E2F3EB72F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "CDC907F1-4FBA-7E09-0BFA-CD870A5C3ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.34629330039024353 0.66015177965164185 -0.27561458945274353 ;
	setAttr ".ro" -type "double3" 9.8616474319976781 22.600000381305946 1.7189823707545579e-07 ;
	setAttr ".ps" -type "double2" 0.24793403085361038 0.047566514613813449 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7951309680938721 0.17190620303153992 -0.37862461805343628 -0.3786170482635498
		 0 2.5732448101043701 0.17127306759357452 0.17126965522766113 -0.74724090099334717 0.41297814249992371 -0.90958720445632935 -0.90956902503967285
		 -1.4619698524475098 -1.791361927986145 1.0524084568023682 1.2523853778839111;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D6433557-42BB-5D25-1B27-9CBF28D14F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[5]" "e[10:12]" "e[14:23]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D9559E90-4FB4-7621-5C41-B19D8047DE44";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.27410951 -0.07700178 0.27314472
		 -0.040798999 -0.0094225407 -0.13602053 -0.032003999 -0.18194598 0.029097706 0.2801286
		 0.046242863 0.17971057 -0.22815776 0.080478795 -0.22164261 0.19015706 -0.072540283
		 -0.16144265 -0.033312738 -0.089147158 -0.19854814 0.14733571 -0.22776312 0.048767447
		 0.081207469 0.15981185 0.047391251 0.23381098 0.24098453 0.0020015016 0.26468673
		 -0.045313261 -0.27849996 -0.28658891 -0.18901473 0.11733576 -0.28416753 -0.29682517
		 -0.19891423 0.17839053 -0.0084634721 -0.20121032 0.054061472 0.28577191 0.031934276
		 -0.17961836 0.064193979 0.26042944 -0.080380678 -0.16270015 -0.050115526 -0.1157657
		 -0.034386218 -0.14166377 0.25041622 -0.029032335 0.25841153 -0.051056374 0.23145123
		 0.032001305;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "B94B7F62-4A76-FDFB-FD9C-54818299E456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "88274909-4A3C-BAA6-61A4-B8A90657D25F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.25313121 0.67692465 -0.25585899
		 0.7142427 -0.71636117 0.67175812 -0.69023317 0.64497393 -0.2117863 0.44196898 -0.23791435
		 0.46875304 -0.67501646 0.43680221 -0.6722886 0.39948428 -0.71342248 0.62235248 -0.75074047
		 0.61962473 -0.72320431 0.42551196 -0.70124894 0.4558109 -0.2147252 0.49137425 -0.17740726
		 0.49410218 -0.20494337 0.6882149 -0.22689894 0.65791595 -0.73136717 0.8678422 -0.73856682
		 0.4530831 -0.70817775 0.89046359 -0.69697183 0.4065032 -0.27107581 0.92241436 -0.23518661
		 0.43143517 -0.24484348 0.90340567 -0.18859708 0.46459025 -0.71919346 0.70130056 -0.73955059
		 0.64913672 -0.69296092 0.68229187 -0.23117551 0.70722365 -0.23266974 0.73686403 -0.1895809
		 0.66064382;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1B571E20-40E2-C508-6E2A-D7B73045852B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FC4F713D-49C1-A2FA-4C57-A89A48D1FA93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[5]" "e[10]" "e[12]" "e[14:23]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "BF77C48B-49F4-84D0-C9DC-258028FAC6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.1447979211807251 0.19881002604961395 -0.27561461925506592 ;
	setAttr ".ro" -type "double3" 33.861648602641893 124.99999984713681 9.1433682705183646e-07 ;
	setAttr ".ps" -type "double2" 0.43466473064919631 0.33190951267977187 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.1152875423431396 1.1921019554138184 -0.68022555112838745 -0.68021196126937866
		 -3.055071287316318e-16 2.1688313484191895 0.55720055103302002 0.55718940496444702
		 -1.5927956104278564 -0.83471876382827759 0.47629904747009277 0.47628951072692871
		 -0.912270188331604 -1.1814273595809937 1.5810153484344482 1.7809817790985107;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E103B1E6-4230-CD9A-91EB-0D89C633A653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[5]" "e[10:12]" "e[14:23]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "21A9F3B0-464D-802F-4B11-9488215ED6E6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.060969651 0.35982984 0.057821035
		 0.41257992 0.05166056 -0.22831839 0.06341669 -0.27676904 -0.025007665 0.19012141
		 -0.045796216 0.17769812 -0.053934425 -0.48722273 -0.041817635 -0.47899762 0.056922123
		 -0.31270072 0.040146209 -0.28486687 -0.041832261 -0.47071481 -0.037035197 -0.48170546
		 -0.030939758 0.20667425 -0.0050116777 0.2397396 0.068163097 0.40207615 0.054265916
		 0.35208395 -0.083185814 -0.17359257 -0.05440966 -0.45339885 -0.10578077 -0.15137178
		 -0.0590038 -0.47627336 -0.10387033 0.50875878 -0.039907217 0.18113291 -0.08359164
		 0.50982255 -0.0101524 0.21896455 0.054763027 -0.22732392 0.045286968 -0.26409176
		 0.066560052 -0.21932994 0.075007319 0.40985557 0.045553386 0.43257987 0.080740392
		 0.38476023;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "6DB7CE2B-44EB-C4A3-A49C-41A556AD9622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0720A789-42A6-3B65-DF11-45BB52B5FE40";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.44089058 0.10138822 -0.418246
		 0.10138619 -0.42350003 0.88733965 -0.44082043 0.87275261 -0.58452976 0.086812615
		 -0.56720936 0.10139966 -0.56713927 0.87276417 -0.58978379 0.8727662 -0.45344967 0.88774842
		 -0.45344758 0.91039306 -0.57182503 0.90234774 -0.55450737 0.8877576 -0.55458033 0.086404026
		 -0.55458236 0.063759446 -0.43620488 0.071804583 -0.45352259 0.086394787 -0.30448624
		 0.88773483 -0.55450523 0.91040224 -0.29185703 0.87273902 -0.58445704 0.8873542 -0.29192719
		 0.10137463 -0.589854 0.10140175 -0.30455914 0.086381257 -0.57190049 0.071816921 -0.40554383
		 0.88774413 -0.43612918 0.90233546 -0.41817585 0.87275058 -0.42357287 0.086798012
		 -0.40561673 0.086390495 -0.45352459 0.063750267;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "95521D8F-418B-A614-5EEF-668C4A7A1666";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "11BA4761-4337-34C2-E0D9-2B86BD78B26D";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0B6E1BBC-465E-57D6-98B6-A59D4A39595B";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DAF6A834-4630-6854-4837-689C8C729941";
	setAttr ".ics" -type "componentList" 1 "vtx[0:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-05;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "449F1880-4E51-6ABE-2758-77B081225FC0";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BC979C73-49CF-3888-2011-0B8EA5BB32EA";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B16BF9D0-4417-D834-95FF-C49A1AB51D59";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyTweak -n "polyTweak1";
	rename -uid "669193E3-4563-F110-74F4-D59709879172";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".tk[28]" -type "float3" -0.10151955 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[42]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.1920929e-07 7.4505806e-08 0 ;
	setAttr ".tk[44]" -type "float3" -3.7252903e-08 9.3132257e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-08 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "0E14E1CA-47C6-7BBD-830D-08B24B68E56C";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "99624F8B-41E1-A9D4-A9B6-A78BD14A740C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.73262393 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0505E6AD-4B25-88CA-DE7D-41A0F7EE32EE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5D44A5AA-48C5-5BC5-E560-0B81C2F7765B";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode polySplit -n "polySplit4";
	rename -uid "DCF6E445-4ADE-6B38-5C92-2B8F22ACDF4E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "21090671-4530-FA02-B1FC-209FFDA161AF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7E108322-4178-312F-09FF-E4A83CD3FC41";
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "477EF20C-468A-E08A-B3EB-D2A17DDC3FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "03D83F91-4342-B1E6-ADD9-8B98FA608EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.80870771408081055 0 ;
	setAttr ".ro" -type "double3" 161.06164724537643 -72.99999955037552 -179.99999988447854 ;
	setAttr ".ps" -type "double2" 1.9818635620336615 1.8886745906157969 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.56850051879882812 0.81063401699066162 0.90455645322799683 0.90453839302062988
		 -9.8430754037441554e-17 2.4704537391662598 -0.32455712556838989 -0.32455062866210938
		 1.8594814538955688 0.24783569574356079 0.27655065059661865 0.27654513716697693 -1.5040742158889771 -2.7957842350006104 4.6354284286499023 4.8353333473205566;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "84A43D44-4911-9868-A12F-398CA9E2BEDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[33]" "e[37:38]" "e[41]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F5431753-44F1-C1E1-BBC2-A1B82D8524B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[9]" "e[32]" "e[73]" "e[76]" "e[79]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C7486602-4805-6934-07E7-91A2C889FC1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48:49]" "e[58]" "e[70]" "e[82]" "e[85:86]" "e[95]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "1F8F39DD-477C-0083-38AB-CEB010AFC33F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88]" "e[92]" "e[98]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "CDA0BE54-4998-AD0C-284A-7B859EDAA691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[83]" "e[89:90]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FD177C00-4064-03D5-A87E-BC9363B68EF0";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" -0.3718636 0.14106293 -0.36560982
		 0.073538557 -0.30386198 0.094416127 -0.36138898 0.13321178 -0.23338997 -0.030025601
		 -0.20162314 -0.0050467253 -0.18343437 0.012220562 -0.21383923 -0.012518942 -0.078988016
		 0.45927155 1.85368848 -0.17215095 -0.11037913 0.39688459 -0.097150981 0.47130179
		 -0.35874891 0.16313572 -0.35359281 0.095198378 -0.33862588 -0.48821577 -0.3348532
		 -0.46931204 -0.34558174 -0.54743129 0.18413574 -0.20981349 -0.34783804 0.15501282
		 -0.22466069 0.0062046051 -0.24367768 -0.011726201 0.15615122 0.22886306 0.1696007
		 0.26957995 0.36051777 1.0084881783 0.13622645 0.2538799 0.31570166 -0.2574482 0.4088189
		 -0.26651049 0.056244135 0.26156986 0.048092902 0.24585158 -0.18418086 -0.039111197
		 -0.28613329 0.09436658 -0.30229068 0.074303359 0.026334401 0.37341735 1.95685947
		 -0.2465556 0.34104276 -0.23209387 0.24985361 -0.22449002 -0.24382925 0.040641338
		 0.23478822 0.47478861 0.2396398 0.56412035 0.54726011 -0.18237993 0.04248631 0.76834702
		 -0.48905534 0.29710099 -0.22650208 -0.21019337 1.78880513 -0.17089629 -0.5278883
		 -0.7269358 -0.25943857 -0.31016579 -0.34225705 -0.40203795 -0.55729103 -0.6836533
		 -0.36880824 -0.55884904 -0.49022901 0.3246946 0.29047173 -0.2116887 -0.1383035 0.44800228
		 0.072148681 0.2163443 -0.17369878 -0.056164384 -0.31449217 0.10146295 0.066848934
		 0.34675646 0.61039966 -0.25862575 0.052740116 0.2384693 0.42095208 -0.27468479 -0.29414588
		 0.20782644 -0.27638865 0.19554478 0.32733661 -0.26532525 -0.18973236 0.4372631 0.48404151
		 -0.13148472 -0.3388817 -0.59814739 0.27353889 -0.21617718 -0.15771441 0.41805479
		 0.26178789 -0.21514605 0.17255098 -0.20897202 -0.054543313 0.34365013 2.064143181
		 -0.35173646 -0.56605816 -0.74778712 -0.35973302 -0.55997747 -0.34618729 -0.46885872
		 -0.18580224 0.50408387 -0.48556 0.38696375 -0.24678898 -0.31341374 -0.23242038 -0.2911261
		 -0.50574583 0.30098352;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "489C14F6-4C95-DC0E-D618-6D8CDC41A128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "71913DFF-41DA-1BDA-6F34-668F01E14E28";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" -0.30064708 -0.049456894
		 -0.32133651 -0.030757219 -0.29917875 -0.088374853 -0.28047901 -0.067685425 -0.031739533
		 -0.29250342 -0.011050075 -0.31120318 0.0091690123 -0.28883272 -0.011520445 -0.27013302
		 0.0083648413 0.25189248 -0.90769809 -0.76164305 -0.032492653 0.28882065 -0.01180321
		 0.27012098 -0.28042799 -0.027086467 -0.30111745 -0.0083867908 -0.50754142 0.13754028
		 -0.48732236 0.15991071 -0.50752103 0.17810534 -0.46747625 -0.27457973 -0.26025996
		 -0.045314968 -0.031688482 -0.25190455 -0.051907539 -0.27427495 0.25710434 0.027074397
		 0.29654717 -0.0085751414 0.65161824 -0.32949889 0.23693624 0.045302987 -0.23890477
		 -0.48116934 -0.25909317 -0.50350595 0.19537392 -0.45713013 0.17515483 -0.47950065
		 -0.070607305 -0.29496443 -0.14597425 -0.14860979 -0.16619331 -0.17098019 0.12265058
		 0.14859766 -0.79341245 -0.8649379 -0.37337893 -0.40021116 -0.35319042 -0.37787452
		 -0.18489301 -0.19166961 0.46399868 -0.15992272 0.48416668 -0.17815119 -0.52472651
		 -0.56766272 0.38293228 -0.62677383 0.19536203 0.45878679 -0.21869758 0.45711812 -0.89567554
		 -0.74834108 -0.70441526 0.32793343 -0.27894443 0.48740253 -0.43378884 0.62735534
		 -0.69045198 0.34338233 -0.53560758 0.20342939 0.19726937 0.43415692 -0.49905944 -0.30952355
		 0.0068964958 0.29081038 0.29275399 0.066517353 -0.050439209 -0.31319284 -0.31934685
		 -0.070146352 0.21551141 -0.4753924 -0.41044074 -0.67095745 0.27258593 0.084745735
		 -0.23895574 -0.52176821 0.42393345 0.25219724 0.44410154 0.23396876 -0.21873665 -0.49939775
		 0.057316497 0.27931258 -0.63901234 -0.46436802 -0.54957086 0.18798046 -0.4876647
		 -0.29691637 0.044014409 0.29133531 -0.50786328 -0.27872175 -0.4876442 -0.25635126
		 0.15830018 0.18804052 -0.67912674 -0.96823263 -0.70590091 0.35734552 -0.52015865
		 0.18946621 -0.4492377 0.64131868 0.072765425 0.26534936 0.21271834 0.42019376 -0.26349556
		 0.47343925 -0.23886564 0.4753466 0.17519397 0.47701523;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "67B844FF-4D26-F277-696D-7FA4FD43E46D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D4D7756D-43A1-C800-5276-DCABCF5DF9C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.28758639097213745 0.5862572193145752 0.32496610283851624 ;
	setAttr ".ro" -type "double3" 167.06164675842334 75.800000355320336 -179.99999991365189 ;
	setAttr ".ps" -type "double2" 0.29260465546372932 0.15302047532117491 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.4769865870475769 -0.5669286847114563 -0.94485151767730713 -0.94483262300491333
		 -5.3626625346347667e-17 2.5455262660980225 -0.22390703856945038 -0.22390255331993103
		 -1.8850326538085938 0.14345501363277435 0.23908418416976929 0.23907940089702606 0.42191037535667419 -2.2319402694702148 1.3742059469223022 1.5741764307022095;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9764ECB2-4798-7224-9C14-13890A5A52A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[14]" "e[16:19]" "e[21:23]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1A4FE664-457C-31B4-2078-C2AE07C75F00";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.20032069 0.054835305 0.07980334
		 -0.071878277 0.099867471 -0.009537816 0.17297316 0.22016418 0.068689466 -0.2265206
		 -0.10034102 0.058823615 -0.10245275 0.0040347949 -0.30154884 -0.37746564 0.18323457
		 0.026619375 0.11938104 0.15186468 -0.052958012 0.12605159 0.0034140944 -0.0064337552
		 0.13875806 0.091132268 0.20580398 0.018740833 -0.06595397 0.0060462356 -0.12053609
		 0.088278338 -0.14036965 0.043863397 -0.066966534 -0.042585343 -0.22330743 -0.13480283
		 -0.050275862 -0.11830688 0.2246238 0.061628222 0.14003572 0.13794979 0.21450622 0.12645656
		 0.034146782 0.10002866 0.016863585 -0.11694149 -0.10812968 0.14495522 -0.13588309
		 -0.042500913 -0.033057671 -0.31449953;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "3FF4DD9C-4779-A44F-C318-0A872F266217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F4A7D243-4A61-5E8C-01C6-A9BB05D49D1F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.10497868 0.35195756 -0.12707728
		 0.49939355 -0.050264984 0.10624784 -0.12298635 -0.19644004 -0.97824925 0.10614645
		 -0.74496931 -0.045152783 -0.82687026 0.35185575 -0.74113095 0.65454507 -0.27835909
		 0.10622291 -0.27838603 0.35191569 -0.59755147 0.35188079 -0.59752458 0.10618806 -0.17274493
		 0.39488909 -0.16431203 0.10623541 -0.70316535 0.061614335 -0.71221089 0.35186833
		 -0.70320189 0.39643154 -0.71218413 0.10617554 -0.74502921 0.50318944 -0.82684344
		 0.10616302 -0.17270875 0.063272625 -0.16433895 0.35192811 -0.12701812 -0.041221857
		 -0.050291806 0.35194063 -0.97827607 0.35183924 -0.74103796 -0.19650763 0.10500544
		 0.10626483 -0.12307942 0.65461266;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "816A097E-48AC-A642-030B-9C86969C1616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "B13CE625-4077-A6E4-75F8-27BFA52620A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.22429206967353821 1.2872213125228882 0.3338884711265564 ;
	setAttr ".ro" -type "double3" -17.738353088947115 70.59999966183851 -5.5644195786353172e-08 ;
	setAttr ".ps" -type "double2" 0.36056611558240359 0.29341734098655947 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.64586883783340454 -0.75056958198547363 -0.89839768409729004 -0.89837974309921265
		 1.3235711687505075e-16 2.4876642227172852 -0.30467677116394043 -0.30467069149017334
		 -1.8340440988540649 -0.26431727409362793 -0.31637576222419739 -0.3163694441318512
		 0.31091693043708801 -2.9483392238616943 1.3951900005340576 1.5951601266860962;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "32C6CFBE-47F9-5609-B1AD-7596CB75F573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[14]" "e[16:19]" "e[21:23]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1E55498D-4C00-7D4D-0EAC-3B85DD87BD30";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.065333143 0.16789412 0.019747049
		 0.099153407 0.16365571 0.019327581 0.22552477 0.16751683 0.092868626 -0.18507892
		 -0.040520608 -0.071971834 -0.1223594 -0.04902301 -0.15109974 -0.23409134 0.10089731
		 -0.014441788 -0.039405197 0.15443505 -0.14703405 0.036742602 -0.03917551 -0.10284775
		 0.0047735721 0.16153924 0.15879813 0.011690676 -0.061187625 -0.11085898 -0.1619817
		 -0.010058984 -0.16860718 -0.033975627 -0.063157499 -0.13559806 -0.16612393 -0.12648258
		 -0.025944293 -0.15973771 0.16510645 0.034762383 0.0067519397 0.18537587 0.20445141
		 0.095136642 0.0073943958 0.1843515 -0.0053094029 -0.089447364 0.0054605603 0.00076121092
		 0.089672767 0.021117151 0.012136526 -0.016190302;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "D2E3BC11-47A6-18CA-2DBA-74B0CBF6A96D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0D3BF410-4A9B-CA62-4863-D29582A8DF91";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.48299015 0.15291625 0.37817764
		 0.22862357 0.40318078 -0.32322326 0.38269418 -0.47862551 -0.41998929 -0.32324043
		 -0.31472176 -0.40093127 -0.34216654 0.15289909 -0.31034678 0.30830145 0.20850772
		 -0.32322732 0.20849782 0.15291053 -0.14938414 0.15290314 -0.14937419 -0.32323477
		 0.32695848 0.17497045 0.32900494 -0.32322481 -0.26783472 -0.34611639 -0.27003425
		 0.15290052 -0.26784557 0.1757797 -0.27002436 -0.32323733 -0.31473488 0.23059267 -0.34215659
		 -0.32323882 0.32696933 -0.34528235 0.32899499 0.15291303 0.3781907 -0.39893338 0.40317088
		 0.15291458 -0.41999906 0.15289742 -0.31033039 -0.47863993 0.48300004 -0.32322165
		 0.38267785 0.30831593;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "7D12BD64-4237-BF5D-D9BF-6DAB2C7C2417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "43C45D0C-49CE-1BFC-D91B-6FAE034A50C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.26109546422958374 0.77122586965560913 0.29675006866455078 ;
	setAttr ".ro" -type "double3" 168.86164771170124 66.19999970126112 -179.99999947696517 ;
	setAttr ".ps" -type "double2" 0.89599553783729191 1.3921697294381548 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.78467142581939697 -0.46164423227310181 -0.89774304628372192 -0.89772510528564453
		 2.6984587036447838e-17 2.5626392364501953 -0.19318264722824097 -0.19317878782749176
		 -1.7790882587432861 0.20360937714576721 0.39595186710357666 0.39594393968582153 -0.93276667594909668 -1.9686874151229858 2.3560173511505127 2.5559682846069336;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "46A00AFA-43F7-4920-1741-C9953FB9DE9C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" -0.026866198 -0.023652136
		 -0.057917029 -0.044358373 0.056046426 0.13087319 0.092400551 0.10934126 0.0027368963
		 -0.058831856 -0.066400632 -0.11337209;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "00F1BCA7-4243-EEF8-5F28-15A164F35271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F17ADC9E-4915-585A-C17C-0DA8070DDBCC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.65274572 -0.60341656 0.6528675
		 -0.54209435 0.020999789 -0.54083991 0.020878017 -0.60216224 0.02185899 -0.10806134
		 0.65372664 -0.10931577;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "FF8E71F4-49D5-52AD-60C6-1594DCCE0258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "748C5ECB-4B9F-CB10-1DBD-869CA3512FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "20925A27-4E3D-BD3E-ECFC-2897B05B2959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "E23FACB8-480C-2C73-EBBF-01BF11B7C8CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "20CF7913-4CC4-BBE6-7ADB-6D8ED09F0391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.041662999747017176 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13898387551307678 0.91483557224273682 0.6665116548538208 ;
	setAttr ".ro" -type "double3" 166.46164709852189 -17.000000141421364 -179.99999989061513 ;
	setAttr ".ps" -type "double2" 0.077207181431614869 0.65374493450500715 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8594814538955688 0.17876222729682922 0.28425338864326477 0.28424769639968872
		 5.3219364626118409e-17 2.5392630100250244 -0.23410087823867798 -0.23409619927406311
		 0.56850051879882812 0.58470487594604492 0.92975091934204102 0.92973232269287109 -0.43837356567382812 -1.8298430442810059 1.6472320556640625 1.8471970558166504;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "A09548DE-4D61-4AB9-173B-0284F2924F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:8]" "e[10]" "e[12]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F5794E18-42B6-D36B-84D3-7B9D0032D116";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.13735658 -0.190247 0.034015298
		 -0.042127728 0.06316033 -0.15180922 0.043012321 -0.15669525 0.053824373 -0.13379884
		 0.074641801 -0.12921989 -0.0051545501 0.30612177 -0.023243293 0.30486727 -0.21291026
		 0.27731416 -0.11147323 0.10730535 0.017172152 -0.16182071 0.082610078 -0.18213457
		 -0.095968395 0.10894097 0.056899965 0.2242472 -0.12983918 -0.13400203 0.015896 -0.0469414;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "F58111BC-4E64-0189-56ED-308CAB42E505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "9810BDEC-49CA-7024-34DE-F2A0E5DC59FF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.057590544 -0.70935833
		 0.080418944 -0.80730152 0.080420688 -0.72412467 0.061228208 -0.72412419 0.061229281
		 -0.67371869 0.080421731 -0.67371911 0.080430083 -0.27566153 0.061237589 -0.27566117
		 0.19924912 -0.27566403 0.061240092 -0.15684208 0.11606318 -0.70936191 0.025586344
		 -0.70936 0.080432519 -0.1568425 -0.057581469 -0.27565864 0.19924012 -0.7093637 0.061226442
		 -0.80730116;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "3A5AAB51-4F34-CEFF-C39E-549BC13F2D40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.052886913029870503 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.22106949985027313 0.91122627258300781 0.67024880647659302 ;
	setAttr ".ro" -type "double3" 153.8616480307976 23.800002075102604 179.99999872149661 ;
	setAttr ".ps" -type "double2" 0.095262335442527879 0.64078771512611532 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7790882587432861 -0.46432694792747498 -0.3622831404209137 -0.36227589845657349
		 5.5192716473926963e-18 2.3447318077087402 -0.44054901599884033 -0.44054019451141357
		 -0.78467142581939697 1.0527701377868652 0.82140582799911499 0.82138937711715698 -0.18484525382518768 -2.5412440299987793 1.7865463495254517 1.9865086078643799;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "F968041C-4387-7A2E-3DEF-06B5DA9C5C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:8]" "e[10]" "e[12]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "51970D9F-41EF-8310-5FBD-178BCBF65C85";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.1521913 -0.12080193 -0.014050352
		 -0.027808785 -0.055393793 -0.091708004 -0.074050993 -0.090998054 -0.092543483 -0.05073899
		 -0.073622338 -0.050868988 0.013033159 0.27311957 -0.00084201992 0.27009931 -0.056546181
		 0.12663767 0.12063109 0.003166534 -0.097764581 -0.12115568 -0.023267657 -0.10013604
		 0.13257912 0.0052181184 0.24205065 0.19229183 -0.14141847 -0.18964988 -0.030985441
		 -0.026666582;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "9314D0EA-4735-1BE4-D2A6-2DBA1C427925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "2C72F0CD-4A3D-1506-62D8-4CA8E6B6C881";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.31325287 -0.67348868 0.4139055
		 -0.46736622 0.30265665 -0.4856528 0.30687612 -0.51132268 0.23945886 -0.52240449 0.23523924
		 -0.49673474 -0.29716152 -0.58424896 -0.29294205 -0.60991889 -0.3232843 -0.42532888
		 -0.45186222 -0.63604182 0.27507445 -0.44122738 0.29496616 -0.56223971 -0.45608163
		 -0.61037189 -0.26681924 -0.76883906 0.25678778 -0.32997847 0.41812497 -0.49303609;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "4D730CAF-4D39-5FCD-12BF-8B824021EF42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.26267120242118835 0.90987920761108398 0.072281718254089355 ;
	setAttr ".ro" -type "double3" 150.26164494216209 72.2000004075758 179.99999804481263 ;
	setAttr ".ps" -type "double2" 0.079392709452212468 0.63345501032631513 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.59440755844116211 -1.2335555553436279 -0.82675015926361084 -0.82673364877700806
		 5.3969174072895676e-17 2.2678570747375488 -0.4960499107837677 -0.49604001641273499
		 -1.8513627052307129 0.39605137705802917 0.265440434217453 0.26543512940406799 0.49299758672714233 -1.5168462991714478 1.704453706741333 1.9044176340103149;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "0E031469-4350-F0D0-FA9B-41B9731E6A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:8]" "e[10]" "e[12]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "CE7EAC97-42E4-7A2A-1CF8-529B8784533D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.055421248 -0.19391644 -0.044908851
		 -0.10017282 -0.0093822703 -0.15889782 -0.036570653 -0.15617311 -0.013143666 -0.10099137
		 0.014478412 -0.10427529 0.089822248 0.35039976 0.070179336 0.3568821 -0.077129856
		 0.2425856 0.031414397 0.13066202 -0.045337021 -0.17517048 0.00035975873 -0.1700905
		 0.048283461 0.12502408 0.14897592 0.25607535 -0.16316022 -0.20423859 -0.069302231
		 -0.097702503;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "0C5123BB-42D0-79B1-A258-C4B31AA9EA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "61383257-44C1-97D5-0895-889B17FF54FF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.059274971 -0.67852032
		 0.0515268 -0.75720012 0.05154641 -0.69040799 0.036134668 -0.69040358 0.036146477
		 -0.64992714 0.051558264 -0.64993173 0.051651902 -0.33028686 0.036240116 -0.33028233
		 0.14706497 -0.33031476 0.03626807 -0.23486927 0.080170915 -0.67856115 0.0075169802
		 -0.67853987 0.051679805 -0.23487374 -0.059172988 -0.33025438 0.14696299 -0.6785807
		 0.036115058 -0.75719559;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "9A99A16F-4280-46EB-0A28-45930F1C4FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25955972075462341 0.91369044780731201 -0.012821744196116924 ;
	setAttr ".ro" -type "double3" 161.66164681213948 76.200000499516293 -179.9999997500797 ;
	setAttr ".ps" -type "double2" 0.068318643615378871 0.65353755469631858 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.46381506323814392 -0.79803621768951416 -0.92183375358581543 -0.92181533575057983
		 -5.5339584046046978e-17 2.4791948795318604 -0.31463420391082764 -0.31462791562080383
		 -1.8883166313171387 0.19601649045944214 0.22642408311367035 0.22641955316066742 0.23297543823719025 -2.1999783515930176 2.0198273658752441 2.2197849750518799;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "35F3F08D-4051-684A-0CD7-62819CF3553C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:8]" "e[10]" "e[12]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "C3A311EE-4354-431D-92F3-6CB6AAC62496";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.071931727 -0.19105792 -0.032093864
		 -0.10019428 0.002548974 -0.16155052 -0.022814564 -0.1590206 -0.004582338 -0.11307621
		 0.021440009 -0.11593628 0.066462502 0.35217848 0.044322494 0.35743216 -0.096590444
		 0.2482506 0.01234287 0.13836598 -0.033033229 -0.1787045 0.014475584 -0.17205137 0.031748418
		 0.13365731 0.12693611 0.26670486 -0.14789483 -0.20718932 -0.055199433 -0.09780848;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "363E72D4-4EC2-47BC-49A0-BCB39D4DBB87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2E936B02-423A-EF0E-9589-81B6600A6876";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.029383779 -0.6789847 0.081579983
		 -0.75770593 0.081570148 -0.6908372 0.066140532 -0.69083947 0.066134572 -0.65031672
		 0.081564009 -0.65031439 0.081516623 -0.33030275 0.066087186 -0.33030507 0.17703933
		 -0.33028862 0.06607312 -0.2347824 0.11022222 -0.67896414 0.037484884 -0.67897487
		 0.081502438 -0.23478015 -0.029435515 -0.3303192 0.17709082 -0.67895424 0.066150367
		 -0.75770819;
createNode polyMapDel -n "polyMapDel14";
	rename -uid "572CC2D0-42E9-01E5-3896-538C5F6C7A7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "4AB7FA8C-43B4-D919-540C-2FBFEC42E11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "F2445FA4-4D49-CDE6-37FE-8A8AC85B50E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "BBD61446-404F-1A35-61C3-8EB997BED2F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "02329EEB-48D9-32A0-348D-1CB2C5BDA911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0079994406551122665 0.056444846093654633 0.0031995475292205811 ;
	setAttr ".ro" -type "double3" -149.13835419808817 68.199999303143414 179.99999859806519 ;
	setAttr ".ps" -type "double2" 1.9552475541706142 0.8793712841178416 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.72210413217544556 1.2439718246459961 -0.79703605175018311 -0.7970200777053833
		 9.8897158171468353e-17 2.2420229911804199 0.5129770040512085 0.51296675205230713
		 -1.8053891658782959 -0.4975532591342926 0.31879165768623352 0.31878530979156494 -0.32207444310188293 0.37981727719306946 3.7185091972351074 3.9184329509735107;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "28073ECD-4675-D909-8EC7-DC9D06868588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0079994406551122665 0.056444846093654633 0.0031995475292205811 ;
	setAttr ".ro" -type "double3" -149.13835419808817 68.199999303143414 179.99999859806519 ;
	setAttr ".ps" -type "double2" 1.9552475541706142 0.8793712841178416 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.72210413217544556 1.2439718246459961 -0.79703605175018311 -0.7970200777053833
		 9.8897158171468353e-17 2.2420229911804199 0.5129770040512085 0.51296675205230713
		 -1.8053891658782959 -0.4975532591342926 0.31879165768623352 0.31878530979156494 -0.32207444310188293 0.37981727719306946 3.7185091972351074 3.9184329509735107;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "8E300D5A-4D10-21D4-DA45-C59FBB4291D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0079994406551122665 0.056444846093654633 0.0031995475292205811 ;
	setAttr ".ro" -type "double3" -149.13835419808817 68.199999303143414 179.99999859806519 ;
	setAttr ".ps" -type "double2" 1.9552475541706142 0.8793712841178416 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.72210413217544556 1.2439718246459961 -0.79703605175018311 -0.7970200777053833
		 9.8897158171468353e-17 2.2420229911804199 0.5129770040512085 0.51296675205230713
		 -1.8053891658782959 -0.4975532591342926 0.31879165768623352 0.31878530979156494 -0.32207444310188293 0.37981727719306946 3.7185091972351074 3.9184329509735107;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "F0889AAA-4719-513C-24DB-1CB40133245F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0079994406551122665 0.056444846093654633 0.0031995475292205811 ;
	setAttr ".ro" -type "double3" -149.13835419808817 68.199999303143414 179.99999859806519 ;
	setAttr ".ps" -type "double2" 1.9552475541706142 0.8793712841178416 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.72210413217544556 1.2439718246459961 -0.79703605175018311 -0.7970200777053833
		 9.8897158171468353e-17 2.2420229911804199 0.5129770040512085 0.51296675205230713
		 -1.8053891658782959 -0.4975532591342926 0.31879165768623352 0.31878530979156494 -0.32207444310188293 0.37981727719306946 3.7185091972351074 3.9184329509735107;
	setAttr ".prgt" 1131;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "DDB22F57-483E-5EEE-CBF6-DCB5379F74C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "1310E76F-4916-8EBD-7C61-35B5C0E794BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "567CB00B-4887-4562-61C6-C285BC822E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "B3D3D7FC-4529-3863-999F-4296521DD89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "21B0B3A9-420A-3834-6FC6-AB95D5909067";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.051968932 0.16472526 0.087674767
		 0.20846686 0.090974405 0.12707222 -0.083275825 -0.16312788 -0.066360295 -0.29876125
		 0.082077503 -0.023507535 -0.081379354 0.19021672 -0.10509586 0.15324007 -0.1402998
		 0.096066356 0.049932122 -0.074650556 -0.025317866 -0.097038567 0.13910131 -0.2827017;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "E1BB2AB1-4A51-1F46-46C0-87BBC6EC55B7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.0059736073 0.11922182 0.12629989
		 0.19169457 0.065540671 0.1039319 -0.21655242 -0.22909431 -0.086775362 -0.27286273
		 0.1803357 0.049604356 0.048022509 0.22682014 -0.065393269 0.159105 -0.040528893 0.14863378
		 0.0089970827 -0.050566494 -0.0302318 -0.11836445 0.0043122768 -0.32812357;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "FBBCC455-47BF-5574-F3D7-D88BEB11638B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.055482 0.15318245 0.078901812
		 0.24437225 0.0986761 0.15038443 -0.06598641 -0.21238965 -0.067800522 -0.34270841
		 0.074284494 0.0098288655 -0.099877477 0.23940071 -0.11285365 0.15281411 -0.14707583
		 0.13856155 0.057664752 -0.11947978 -0.026789052 -0.072844028 0.15537383 -0.34112248;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "EB3C5E0C-42DD-9D3C-9437-8EA162CB6E6C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.014281064 0.11607026 0.11334991
		 0.22502382 0.075652994 0.12886047 -0.1862168 -0.26060903 -0.085012913 -0.31516618
		 0.1623584 0.066661596 0.015599132 0.26247019 -0.076793432 0.15694204 -0.058000803
		 0.17722887 0.022303581 -0.093205571 -0.031663653 -0.093100041 0.034142554 -0.37117636;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "3ED8D79C-46E5-D8A9-9595-9FB7D88D0112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "481387DE-4C64-B8C1-3DF6-DBACE5BA25ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "7F6C297C-43E3-2B86-B743-7893772A3603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "374712E5-49AA-6ED4-AD60-B0B3F31FCE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "FF5A6D51-4EDF-C32A-56E9-E1BD2B3F1C96";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.18248557 0.13051835 0.10217083
		 0.1277308 0.35582784 0.21071318 -0.26173046 0.38536772 -0.44029579 -0.37657195 0.17726254
		 -0.55122679 0.098017812 -0.29637742 -0.18663858 -0.29358989 0.35000107 -0.38431102
		 -0.27085903 -0.54683858 0.18639106 0.38097951 -0.43446895 0.21845207;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "9282285F-45C1-6A3D-A1B5-3CAF1394B083";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.15546475 0.16294098 0.11683547
		 0.16294794 0.35867938 0.24470221 -0.23365584 0.40596032 -0.39729843 -0.32451266 0.19503656
		 -0.4857707 0.11684585 -0.24275136 -0.15545444 -0.24275821 0.35869381 -0.32449353
		 -0.23363319 -0.48578167 0.19501403 0.4059712 -0.39731285 0.24468298;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "F747640D-47FC-77B7-C6A1-74BCD5FE03AE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.18979274 0.14673452 0.099124789
		 0.14669316 0.35574198 0.23339364 -0.27271178 0.4045983 -0.44647142 -0.37042272 0.18198234
		 -0.54162747 0.099063128 -0.28376365 -0.18985431 -0.28372234 0.35565543 -0.37053752
		 -0.27284721 -0.54156244 0.18211785 0.40453321 -0.446385 0.23350851;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9ADD087B-4F27-1A71-CD01-168439D6C629";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.16409843 0.17284432 0.11352661
		 0.17289662 0.36008629 0.25628984 -0.24385872 0.42060298 -0.41058007 -0.32418168 0.19336507
		 -0.48849475 0.11360458 -0.24073601 -0.16402052 -0.24078834 0.36019564 -0.32403654
		 -0.24368748 -0.48857713 0.19319373 0.42068529 -0.41068944 0.25614464;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "9064253F-4749-5DB1-1D5C-0185DDF2A12B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.023659524 0.30039018 0.023659524
		 -0.32026163 -0.40245089 -0.32026163 -0.40254995 0.30039018 -0.80878699 -0.062663145
		 -0.80878699 0.042733222 0.023659524 -0.062663145 0.023659524 0.042733222 -0.45900491
		 0.38936043 0.023659524 -0.42565787 -0.40245089 -0.42565787 -0.86524963 0.13167286;
createNode reference -n "FanRN";
	rename -uid "EE900787-40E8-92A4-D18D-E598ED311579";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FanRN"
		"FanRN" 1
		0 "|Fan:Fan_1" "|Interior" "-s -r "
		"FanRN" 26
		0 "|Fan:Fan_Full" "|Desktop_Full" "-s -r "
		2 "|Desktop_Full|Fan:Fan_Full" "translate" " -type \"double3\" -1.35480537987125516 1.38876379073196454 -1.04317745257544647"
		
		2 "|Desktop_Full|Fan:Fan_Full" "rotate" " -type \"double3\" 180 0 0"
		2 "|Desktop_Full|Fan:Fan_Full" "rotatePivot" " -type \"double3\" 1.49999999999999867 0.038616771096644999 0.26029933971627772"
		
		2 "|Desktop_Full|Fan:Fan_Full" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Case|Fan:CaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Spoke|Fan:SpokeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Support|Fan:SupportShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Blade_1|Fan:Blade_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Blade_2|Fan:Blade_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Blade_3|Fan:Blade_Shape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Blade_4|Fan:Blade_Shape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Blade_5|Fan:Blade_Shape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Blade_6|Fan:Blade_Shape6" "uvPivot" " -type \"double2\" 0.88776635657759218 0.10588423337712383"
		
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Blade_6|Fan:Blade_Shape6" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan:Fan_Full|Fan:Blade_7|Fan:Blade_Shape7" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Fan:polyTweakUV21" "uvtk[0:111]" (" -s 112 -type \"float2\" 0.27947903000000002 -0.29115695000000003 0.25464964000000001 -0.26633134000000003 0.27945995000000001 -0.038103751999999998 0.27949344999999998 -0.48730647999999999 0.29037410000000002 -0.28026005999999998 0.29037148000000002 -0.24514871999999999 0.29035515000000001 -0.027206979999999999 0.29039030999999998 -0.49820173000000001 0.48652362999999998 -0.28024538999999998 0.48652095000000001 -0.24513403 0.48650473 -0.027192317000000001 0.48653990000000003 -0.49818707000000001 0.4974016 -0.038087628999999998 0.49743514999999999 -0.48729020000000001 0.49741626 -0.23423727999999999 0.49742055000000002 -0.29114046999999998 0.44399470000000002 -0.46565246999999999 0.44396412000000002 -0.059733354000000002 0.41762613999999998 -0.046316080000000003 0.41765838999999999 -0.47907364000000002 0.46489412000000002 -0.44474965 0.46486694000000001 -0.080633067000000003 0.38843101000000002 -0.041694187000000001 0.38846412000000002 -0.48369992000000001 0.4783116 -0.41841160999999999 0.47828822999999998 -0.1"
		+ "0696896 0.35923660000000002 -0.046320312000000002 0.3592689 -0.47907811 0.48293340000000001 -0.38921644999999999 0.48291445 -0.13616365 0.33290046000000001 -0.059741698000000003 0.33293080000000003 -0.46566051000000003 0.47830718999999999 -0.36002189000000001 0.47829270000000002 -0.16535848 0.31200081000000002 -0.080644420999999994 0.31202811000000003 -0.44476092 0.46488583 -0.33368589999999998 0.46487516000000001 -0.1916967 0.29858357000000002 -0.10698257999999999 0.29860681 -0.41842496000000001 0.44398304999999999 -0.31278634 0.44397556999999999 -0.21259943000000001 0.29396176000000002 -0.13617774999999999 0.29398071999999997 -0.38923046 0.41764504000000002 -0.29936886000000001 0.41763949 -0.22602078 0.29858785999999998 -0.16537209999999999 0.29860251999999998 -0.36003541999999999 0.38844996999999998 -0.29474702000000003 0.38844519999999999 -0.23064709 0.31200916000000001 -0.19170814999999999 0.31201976999999997 -0.33369732000000002 0.35925542999999999 -0.29937335999999998 0.35924994999999998 -0.22602504000"
		+ "000001 0.33291185000000001 -0.21260773999999999 0.33291942000000002 -0.31279472000000003 0.12753228999999999 -0.19090539000000001 0.15709095000000001 -0.19090515 0.18664966999999999 -0.19090486000000001 0.68914783000000002 -0.1909014 0.097973569999999996 -0.19090551 0.2162084 -0.19090462 0.65958928999999999 -0.19090157999999999 0.24576712000000001 -0.1909045 0.63003045000000002 -0.19090182 0.27532582999999999 -0.19090438000000001 0.60047185000000003 -0.19090193999999999 0.30488454999999998 -0.19090402000000001 0.57091307999999996 -0.19090235 0.33444320999999999 -0.19090383999999999 0.54135436000000003 -0.19090240999999999 0.36400187000000001 -0.19090360000000001 0.51179558000000003 -0.19090259000000001 0.39356074000000002 -0.19090347999999999 0.48223683000000001 -0.19090283 0.42311952000000003 -0.19090336999999999 0.45267807999999998 -0.19090294999999999 0.53253185999999997 -0.29113795999999997 0.52224605999999996 -0.26631125999999999 0.51134913999999998 -0.25541601000000003 0.52226435999999998 -0.51211589999"
		+ "999996 0.53254646000000005 -0.48728769999999999 0.48654264000000003 -0.53329837000000002 0.51136928999999998 -0.52301257999999995 0.26556479999999999 -0.52303105999999999 0.29039304999999999 -0.53331298000000005 0.24438231999999999 -0.48730928000000001 0.25466793999999998 -0.51213580000000003 0.26554471000000002 -0.25543444999999998 0.24436765999999999 -0.29115953999999999 0.27947485 -0.23425352999999999 0.15709065 -0.15579385000000001 0.12753192999999999 -0.15579408 0.18664937000000001 -0.15579349000000001 0.097973272 -0.15579414 0.68914770999999997 -0.15578991 0.21620809999999999 -0.15579330999999999 0.65958899000000004 -0.15579027000000001 0.24576682 -0.15579313 0.63003039000000005 -0.15579045 0.27532541999999999 -0.15579307000000001 0.60047161999999998 -0.15579063000000001 0.30488437000000002 -0.15579282999999999 0.57091278000000001 -0.15579081 0.33444309 -0.15579253000000001 0.541354 -0.15579109999999999 0.36400175000000001 -0.15579229999999999 0.51179545999999998 -0.15579128 0.39356041000000003 -0.15579"
		+ "212000000001 0.48223653 -0.15579145999999999 0.42311910000000003 -0.155792 0.45267784999999999 -0.15579164000000001"
		)
		2 "Fan:polyTweakUV22" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156147000000001 0.36730300999999999 -0.32644844000000001 0.42725109999999999 -0.31006587000000002 0.41387742999999999 -0.30044723000000001 0.34933924999999999 -0.27209735000000002 0.35170209000000002 -0.28440058000000001 0.39447992999999998 -0.27992677999999999 0.38825154000000001 -0.26948386000000002 0.34982634000000001 -0.24907291000000001 0.34871690999999999 -0.26046401000000002 0.38409339999999997 -0.25910538 0.38198220999999999 -0.24916953 0.35570192 -0.29754375999999999 0.40296346 -0.29031551 0.35951185000000002 -0.31193810999999999 0.41503363999999998 -0.29936403 0.42834306 -0.30892074000000003 0.36776178999999998 -0.32796155999999999 0.34777038999999998 -0.27209264 0.38974333 -0.26897037000000001 0.39587306999999999 -0.27918249000000001 0.35013275999999999 -0.28457659000000002 0.34826899 -0.24879944000000001 0.38187861000000001 -0.24757487 0.38565421 -0.25888914000000002 0.34718901000000002 -0.26028210000000002 0.40424144000000001 -0.28938437 0.3541486300"
		+ "0000002 -0.29784941999999998 0.38356458999999998 -0.24911570999999999 0.34974903000000002 -0.24750763000000001 0.42834377000000001 -0.19075185 0.42770994000000001 -0.31157963999999999 0.36978762999999998 -0.17051214000000001 0.36576426000000001 -0.32684671999999998 0.41428756999999999 -0.19935626000000001 0.40289932000000001 -0.20861237999999999 0.35608840000000003 -0.19877774000000001 0.36235392 -0.18495755999999999 0.39407122 -0.21824908000000001 0.35137570000000001 -0.21190745 0.38767916000000002 -0.22804194999999999 0.38360018000000001 -0.23783344000000001 0.34790838000000002 -0.23610574000000001 0.34855783000000001 -0.22432458"
		)
		2 "Fan:polyTweakUV23" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.17284995 -0.20112532 0.16975135 -0.19158885 0.16975135 -0.18156157000000001 0.17284995 -0.17202508 0.17874383999999999 -0.16391283000000001 0.18685597000000001 -0.15801904999999999 0.19639248000000001 -0.15492046000000001 0.20641977 -0.15492046000000001 0.21595621000000001 -0.15801900999999999 0.22406834 -0.16391291999999999 0.22996235000000001 -0.17202508 0.23306089999999999 -0.18156157000000001 0.23306089999999999 -0.19158885 0.22996229000000001 -0.20112529000000001 0.22406846 -0.20923745999999999 0.21595615000000001 -0.21513134 0.20641977 -0.21822996 0.19639248000000001 -0.21822996 0.18685590999999999 -0.2151314 0.17874383999999999 -0.20923745999999999 0.47894365 -0.16699062000000001 0.47551792999999998 -0.16699062000000001 0.47209221000000001 -0.16699062000000001 0.46866643000000002 -0.16699062000000001 0.46524072 -0.16699062000000001 0.461815 -0.16699062000000001 0.45838928000000001 -0.16699062000000001 0.45496355999999999 -0.16699062000000001 0.45153778999999999 -0.16699062000000"
		+ "001 0.44811206999999997 -0.16699062000000001 0.44468640999999998 -0.16699062000000001 0.44126058000000001 -0.16699062000000001 0.43783485999999999 -0.16699062000000001 0.43440914000000003 -0.16699062000000001 0.43098335999999998 -0.16699062000000001 0.42755765000000001 -0.16699062000000001 0.42413192999999999 -0.16699062000000001 0.42070621000000002 -0.16699062000000001 0.4172805 -0.16699062000000001 0.41385477999999998 -0.16699062000000001 0.41042906000000001 -0.16699062000000001 0.47894365 -0.26976269000000003 0.47551792999999998 -0.26976269000000003 0.47209221000000001 -0.26976269000000003 0.46866643000000002 -0.26976269000000003 0.46524072 -0.26976269000000003 0.461815 -0.26976269000000003 0.45838928000000001 -0.26976269000000003 0.45496355999999999 -0.26976269000000003 0.45153778999999999 -0.26976269000000003 0.44811206999999997 -0.26976269000000003 0.44468640999999998 -0.26976269000000003 0.44126058000000001 -0.26976269000000003 0.43783485999999999 -0.26976269000000003 0.43440914000000003 -0.26976269000"
		+ "000003 0.43098335999999998 -0.26976269000000003 0.42755765000000001 -0.26976269000000003 0.42413192999999999 -0.26976269000000003 0.42070621000000002 -0.26976269000000003 0.4172805 -0.26976269000000003 0.41385477999999998 -0.26976269000000003 0.41042906000000001 -0.26976269000000003 0.17376667000000001 -0.20394683999999999 0.16975129 -0.19455552000000001 0.16883463000000001 -0.18438308 0.17110610000000001 -0.17442522999999999 0.17634368 -0.16565667000000001 0.18403453 -0.15893576000000001 0.19342577 -0.15492041000000001 0.20359822999999999 -0.15400364 0.21355614000000001 -0.15627518000000001 0.22232469999999999 -0.16151277999999999 0.22904553999999999 -0.16920357999999999 0.23306093 -0.17859486999999999 0.23397771000000001 -0.18876733000000001 0.23170610999999999 -0.19872513 0.22646859 -0.20749371 0.21877774999999999 -0.21421464000000001 0.20938656 -0.21822995000000001 0.19921398000000001 -0.21914670999999999 0.18925618999999999 -0.21687518 0.18048769000000001 -0.21163762 0.20140617999999999 -0.18657514 0.201"
		+ "40615000000001 -0.18657519")
		2 "Fan:polyTweakUV24" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156151999999998 0.36730278 -0.32644844000000001 0.42725104000000003 -0.31006569 0.41387742999999999 -0.30044716999999999 0.34933924999999999 -0.27209731999999998 0.35170209000000002 -0.28440063999999998 0.39447999 -0.27992677999999999 0.38825147999999998 -0.26948375000000002 0.34982634000000001 -0.24907285000000001 0.34871686000000002 -0.26046380000000002 0.38409323000000001 -0.25910538 0.38198220999999999 -0.24916941000000001 0.35570173999999999 -0.29754366999999998 0.40296340000000003 -0.29031553999999998 0.35951179 -0.31193787000000001 0.41503351999999999 -0.29936405999999999 0.428343 -0.30892056000000001 0.36776173000000001 -0.32796150000000002 0.34777033000000002 -0.27209273 0.38974321000000001 -0.26897037000000001 0.39587306999999999 -0.2791824 0.35013258000000003 -0.28457644999999998 0.34826887000000001 -0.24879937999999999 0.38187850000000001 -0.24757483999999999 0.38565409 -0.25888914000000002 0.34718901000000002 -0.26028203999999999 0.40424137999999998 "
		+ "-0.28938422000000003 0.35414851000000003 -0.29784948 0.38356453000000001 -0.24911579 0.34974896999999999 -0.24750750999999999 0.42834377000000001 -0.1907517 0.42770987999999999 -0.31157941 0.36978750999999999 -0.17051208000000001 0.36576414000000002 -0.32684654000000002 0.41428745 -0.19935611 0.40289932000000001 -0.20861244000000001 0.35608827999999998 -0.19877761999999999 0.36235386000000003 -0.18495761999999999 0.39407110000000001 -0.21824893000000001 0.35137570000000001 -0.21190727000000001 0.38767898000000001 -0.22804189 0.3836 -0.23783331999999999 0.34790831999999999 -0.23610565 0.34855776999999999 -0.22432442999999999"
		)
		2 "Fan:polyTweakUV25" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156151999999998 0.36730288999999999 -0.32644832000000001 0.42725104000000003 -0.31006578000000001 0.41387742999999999 -0.30044728999999998 0.34933924999999999 -0.27209744000000002 0.35170209000000002 -0.28440061 0.39447992999999998 -0.27992681000000003 0.38825147999999998 -0.26948382999999998 0.34982627999999999 -0.24907285000000001 0.34871686000000002 -0.26046395 0.38409327999999998 -0.25910538 0.38198227000000001 -0.24916953 0.35570180000000001 -0.29754370000000002 0.40296340000000003 -0.29031544999999997 0.35951185000000002 -0.31193799 0.41503358000000001 -0.29936403 0.42834294000000001 -0.30892065000000002 0.36776178999999998 -0.32796150000000002 0.34777033000000002 -0.27209261000000001 0.38974321000000001 -0.2689704 0.39587306999999999 -0.27918242999999998 0.35013263999999999 -0.28457656999999997 0.34826880999999998 -0.24879937999999999 0.38187854999999998 -0.24757487 0.38565414999999997 -0.25888914000000002 0.34718895 -0.26028210000000002 0.4042412599999999"
		+ "9 -0.28938430999999998 0.35414851000000003 -0.29784936000000001 0.38356453000000001 -0.24911579 0.34974903000000002 -0.24750763000000001 0.42834377000000001 -0.19075185 0.42770982000000002 -0.31157955999999998 0.36978745000000002 -0.17051214000000001 0.36576414000000002 -0.32684657 0.41428745 -0.19935617 0.40289926999999998 -0.20861246999999999 0.35608834 -0.19877774000000001 0.36235392 -0.18495761999999999 0.39407115999999998 -0.21824908000000001 0.35137570000000001 -0.21190735999999999 0.38767898000000001 -0.22804194999999999 0.38360006000000002 -0.23783344000000001 0.34790838000000002 -0.23610568000000001 0.34855783000000001 -0.22432461000000001"
		)
		2 "Fan:polyTweakUV26" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156140999999998 0.36730283000000002 -0.32644825999999999 0.42725098 -0.31006569 0.41387742999999999 -0.30044716999999999 0.34933931000000001 -0.27209728999999999 0.35170209000000002 -0.28440046000000002 0.39447992999999998 -0.27992665999999999 0.38825154000000001 -0.2694838 0.34982634000000001 -0.24907278999999999 0.34871690999999999 -0.26046388999999998 0.38409327999999998 -0.25910527 0.38198227000000001 -0.24916941000000001 0.35570192 -0.29754370000000002 0.40296340000000003 -0.29031532999999998 0.35951185000000002 -0.31193799 0.41503351999999999 -0.29936403 0.42834294000000001 -0.30892056000000001 0.36776178999999998 -0.32796150000000002 0.34777038999999998 -0.27209252 0.38974314999999998 -0.26897019 0.39587306999999999 -0.27918237000000001 0.35013263999999999 -0.28457653999999999 0.34826887000000001 -0.24879937999999999 0.38187861000000001 -0.24757487 0.38565421 -0.25888896 0.34718901000000002 -0.26028198000000002 0.40424132000000002 -0.28938418999999999 0.35"
		+ "414857 -0.29784924000000002 0.38356453000000001 -0.24911564999999999 0.34974908999999998 -0.24750757000000001 0.42834377000000001 -0.19075179 0.42770987999999999 -0.31157952999999999 0.36978750999999999 -0.17051208000000001 0.36576414000000002 -0.32684654000000002 0.41428745 -0.19935620000000001 0.40289926999999998 -0.20861231999999999 0.35608834 -0.19877761999999999 0.36235392 -0.18495744 0.39407110000000001 -0.21824901999999999 0.35137570000000001 -0.21190727000000001 0.38767903999999997 -0.22804189 0.38360011999999999 -0.23783331999999999 0.34790838000000002 -0.23610568000000001 0.34855783000000001 -0.22432452"
		)
		2 "Fan:polyTweakUV27" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156138 0.36730283000000002 -0.32644841000000002 0.42725109999999999 -0.31006578000000001 0.41387737000000002 -0.30044714 0.34933924999999999 -0.27209749999999999 0.35170209000000002 -0.28440061 0.39447992999999998 -0.27992681000000003 0.38825154000000001 -0.26948377000000001 0.34982634000000001 -0.24907293999999999 0.34871690999999999 -0.26046392000000002 0.38409327999999998 -0.25910528999999999 0.38198220999999999 -0.24916943999999999 0.35570192 -0.29754366999999998 0.40296340000000003 -0.29031541999999999 0.35951185000000002 -0.31193796000000001 0.41503358000000001 -0.29936405999999999 0.42834306 -0.30892053000000003 0.36776185 -0.32796153 0.34777038999999998 -0.27209254999999999 0.38974333 -0.26897033999999997 0.39587306999999999 -0.27918246000000002 0.35013258000000003 -0.28457668000000003 0.34826899 -0.24879941 0.38187850000000001 -0.24757483999999999 0.38565414999999997 -0.25888910999999998 0.34718901000000002 -0.26028213 0.40424137999999998 -0.289384340000"
		+ "00002 0.35414868999999999 -0.29784945000000002 0.38356458999999998 -0.24911585 0.34974903000000002 -0.24750765999999999 0.42834370999999999 -0.19075175999999999 0.42770987999999999 -0.31157950000000001 0.36978757000000001 -0.17051222999999999 0.36576419999999998 -0.32684657 0.41428751000000003 -0.19935626000000001 0.40289932000000001 -0.20861241 0.35608834 -0.19877771 0.36235392 -0.18495771 0.39407122 -0.21824911 0.35137570000000001 -0.21190735999999999 0.3876791 -0.22804198000000001 0.38360011999999999 -0.23783341 0.34790838000000002 -0.23610571 0.34855776999999999 -0.22432461000000001"
		)
		2 "Fan:polyTweakUV28" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105060999999999 -0.31156151999999998 0.36730288999999999 -0.32644832000000001 0.42725104000000003 -0.31006571999999999 0.41387754999999998 -0.30044714 0.34933936999999998 -0.27209744000000002 0.35170203 -0.28440058000000001 0.39447992999999998 -0.27992677999999999 0.38825147999999998 -0.26948391999999999 0.34982622000000002 -0.24907288 0.34871686000000002 -0.26046392000000002 0.38409339999999997 -0.25910538 0.38198239 -0.24916935000000001 0.35570180000000001 -0.29754359000000002 0.40296334 -0.29031541999999999 0.35951179 -0.31193789999999999 0.41503358000000001 -0.29936403 0.428343 -0.30892068 0.36776191000000003 -0.32796150000000002 0.34777033000000002 -0.27209261000000001 0.38974321000000001 -0.26897030999999999 0.39587301000000003 -0.2791824 0.35013263999999999 -0.28457644999999998 0.34826887000000001 -0.24879935 0.38187873 -0.24757481000000001 0.38565427000000002 -0.25888907999999999 0.34718895 -0.26028203999999999 0.40424137999999998 -0.28938422000000003 0.35414863000000002 -0.2"
		+ "9784936000000001 0.38356458999999998 -0.24911579 0.34974896999999999 -0.24750750999999999 0.42834382999999998 -0.19075173000000001 0.42770982000000002 -0.31157941 0.36978745000000002 -0.17051214000000001 0.36576419999999998 -0.32684654000000002 0.41428751000000003 -0.19935611 0.40289926999999998 -0.20861246999999999 0.35608846 -0.19877761999999999 0.36235403999999999 -0.18495761999999999 0.39407110000000001 -0.21824895999999999 0.35137563999999999 -0.21190733 0.38767898000000001 -0.22804198000000001 0.38360011999999999 -0.23783331999999999 0.34790838000000002 -0.23610568000000001 0.34855795000000001 -0.22432452"
		)
		2 "Fan:polyTweakUV29" "uvtk[0:49]" (" -s 50 -type \"float2\" 0.39792335000000001 -0.18510081 0.37067294000000001 -0.18510081 0.54121958999999997 -0.35498804 0.39792335000000001 -0.19194146000000001 0.46474402999999997 -0.31544613999999999 0.28900731000000002 -0.19194146000000001 0.46527824000000001 -0.27691132000000002 0.67485165999999996 -0.19194146000000001 -0.015171519 -0.19194146000000001 0.012078891 -0.19194146000000001 0.41411513 -0.41440623999999998 0.75651729000000001 -0.18510081 0.43996435 -0.30222490000000002 0.093744553999999994 -0.18510081 0.49005789 -0.29013275999999999 0.47958898999999999 -0.18510081 0.20500125999999999 -0.18510081 0.17775065000000001 -0.18510081 0.52549827000000005 -0.21833843 0.20500125999999999 -0.19194146000000001 0.59084552999999995 -0.18510081 0.56359512 -0.18510081 0.40452415000000003 -0.37401915000000002 0.59084552999999995 -0.19194146000000001 0.56359512 -0.19194146000000001 0.38552374 -0.35448449999999998 0.44574367999999998 -0.2959117 0.47958898999999999 -0.19194146000000001 0.34411322999999999 -0.243651 0"
		+ ".36311390999999998 -0.21255811999999999 0.45896493999999999 -0.27113187 0.67485165999999996 -0.18510081 0.54449844000000003 -0.23787305 0.17775065000000001 -0.19194146000000001 0.48427856000000002 -0.29644590999999998 0.093744553999999994 -0.19194146000000001 0.56690836 -0.37979942999999999 0.58590889000000002 -0.34870645 0.28900731000000002 -0.18510081 0.47105721 -0.32122551999999999 0.38880265000000003 -0.23736945000000001 0.75651729000000001 -0.19194146000000001 0.38302227999999999 -0.39540555999999999 -0.015171519 -0.18510081 0.012078891 -0.18510081 0.40833730000000001 -0.21836922 0.52168488999999996 -0.37398839 0.37067294000000001 -0.19194146000000001 0.51590698999999995 -0.17795142999999999 0.54699987000000005 -0.19695209999999999"
		)
		2 "Fan:polyTweakUV30" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156144000000002 0.36730288999999999 -0.32644832000000001 0.42725104000000003 -0.31006583999999998 0.41387742999999999 -0.30044716999999999 0.34933924999999999 -0.27209731999999998 0.35170209000000002 -0.28440049000000001 0.39448005000000003 -0.27992672000000002 0.38825147999999998 -0.26948386000000002 0.34982627999999999 -0.24907278999999999 0.34871686000000002 -0.26046395 0.38409334000000001 -0.25910527 0.38198232999999998 -0.24916956000000001 0.35570185999999998 -0.29754378999999997 0.40296340000000003 -0.29031541999999999 0.35951185000000002 -0.31193810999999999 0.41503351999999999 -0.29936403 0.42834306 -0.30892056000000001 0.36776185 -0.32796143999999999 0.34777033000000002 -0.27209261000000001 0.38974326999999998 -0.26897021999999998 0.39587306999999999 -0.27918242999999998 0.35013263999999999 -0.28457659000000002 0.34826880999999998 -0.24879931999999999 0.38187866999999998 -0.24757496000000001 0.38565421 -0.25888898999999999 0.34718895 -0.26028198000000002"
		+ " 0.40424125999999999 -0.28938430999999998 0.35414851000000003 -0.29784936000000001 0.38356453000000001 -0.24911570999999999 0.34974903000000002 -0.24750763000000001 0.42834382999999998 -0.19075185 0.42770994000000001 -0.31157952999999999 0.36978757000000001 -0.1705122 0.36576426000000001 -0.32684659999999999 0.41428745 -0.19935628999999999 0.40289932000000001 -0.20861237999999999 0.35608840000000003 -0.19877768000000001 0.36235398000000002 -0.18495755999999999 0.39407110000000001 -0.21824908000000001 0.35137570000000001 -0.21190745 0.38767898000000001 -0.22804207000000001 0.38360006000000002 -0.23783352999999999 0.34790838000000002 -0.2361058 0.34855788999999998 -0.22432461000000001"
		);
lockNode -l 1 ;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "66952F41-4D18-E3CE-B977-D3A912258FDF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":modelPanel1ViewSelectedSet1" "ihi" " 0"
		2 ":modelPanel1ViewSelectedSet1" "dsm" " -s 33";
createNode reference -n "FanRN1";
	rename -uid "985781B8-405C-5170-729F-9BB3E27DAD40";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FanRN1"
		"FanRN1" 0
		"FanRN1" 27
		0 "|Fan1:Fan_Full" "|Desktop_Full" "-s -r "
		2 "|Desktop_Full|Fan1:Fan_Full" "translate" " -type \"double3\" -1.35480537987125516 1.38876379073195988 -1.55096681107211243"
		
		2 "|Desktop_Full|Fan1:Fan_Full" "rotate" " -type \"double3\" 180 0 0"
		2 "|Desktop_Full|Fan1:Fan_Full" "rotatePivot" " -type \"double3\" 1.49999999999999867 0.038616771096644999 0.26029933971627772"
		
		2 "|Desktop_Full|Fan1:Fan_Full" "rotatePivotTranslate" " -type \"double3\" 0 0 1.01557871699332503"
		
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Case|Fan1:CaseShape" "uvPivot" " -type \"double2\" 0.89356057482998841 0.18177336658407395"
		
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Case|Fan1:CaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Spoke|Fan1:SpokeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Support|Fan1:SupportShape" "uvPivot" 
		" -type \"double2\" 0.87067290349599769 0.1665999180218517"
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Support|Fan1:SupportShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Blade_1|Fan1:Blade_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Blade_2|Fan1:Blade_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Blade_3|Fan1:Blade_Shape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Blade_4|Fan1:Blade_Shape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Blade_5|Fan1:Blade_Shape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Blade_6|Fan1:Blade_Shape6" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan1:Fan_Full|Fan1:Blade_7|Fan1:Blade_Shape7" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Fan1:polyTweakUV21" "uvtk[0:111]" (" -s 112 -type \"float2\" 0.27947896999999999 -0.29115691999999999 0.25464964000000001 -0.26633134000000003 0.27945988999999999 -0.038103818999999997 0.27949344999999998 -0.48730647999999999 0.29037404 -0.28026005999999998 0.29037136000000002 -0.24514875 0.29035515000000001 -0.027206978 0.29039025000000002 -0.49820166999999999 0.48652369000000001 -0.28024538999999998 0.48652104000000002 -0.24513403 0.48650479000000002 -0.027192319 0.48653995999999999 -0.49818700999999999 0.49740173999999998 -0.038087573 0.49743517999999998 -0.48729020000000001 0.49741635000000001 -0.23423722 0.49742055000000002 -0.29114046999999998 0.44399470000000002 -0.46565250000000002 0.44396417999999999 -0.059733386999999999 0.41762613999999998 -0.046316028000000002 0.41765850999999998 -0.47907367000000001 0.46489417999999999 -0.44474971000000002 0.46486694000000001 -0.080633021999999999 0.38843106999999999 -0.041694213000000001 0.38846412000000002 -0.48369994999999999 0.47831162999999999 -0.41841172999999998 0.47828829 -0.10696905 0.359236"
		+ "60000000002 -0.046320322999999997 0.35926896000000003 -0.47907813999999999 0.48293352000000001 -0.38921644999999999 0.48291460000000003 -0.13616353 0.33290064000000003 -0.059741664999999999 0.33293097999999999 -0.46566063000000002 0.47830721999999998 -0.36002198000000002 0.47829275999999998 -0.16535855999999999 0.31200098999999998 -0.080644459000000002 0.31202823000000002 -0.44476101000000001 0.46488589000000002 -0.33368589999999998 0.46487525000000002 -0.19169660999999999 0.29858357000000002 -0.10698251 0.29860681 -0.41842492999999997 0.44398311000000001 -0.31278624999999999 0.44397563000000001 -0.21259940999999999 0.29396181999999998 -0.13617767 0.29398066 -0.38923060999999998 0.41764504000000002 -0.29936889 0.41763960999999999 -0.22602071000000001 0.29858785999999998 -0.16537198 0.29860251999999998 -0.36003536000000003 0.38844996999999998 -0.29474714000000002 0.38844519999999999 -0.23064698 0.31200927000000001 -0.19170806000000001 0.31201994 -0.33369737999999999 0.35925549000000001 -0.29937339000000002 0.3"
		+ "5925001000000001 -0.22602502999999999 0.33291203000000003 -0.21260765000000001 0.33291942000000002 -0.31279468999999999 0.12753228999999999 -0.19090526999999999 0.15709101 -0.19090515 0.18664971999999999 -0.19090486000000001 0.68914788999999999 -0.1909014 0.097973569999999996 -0.19090551 0.2162084 -0.19090467999999999 0.65958934999999996 -0.19090164000000001 0.24576718 -0.1909045 0.63003056999999996 -0.19090182 0.27532582999999999 -0.19090431999999999 0.60047185000000003 -0.19090198999999999 0.30488461 -0.19090389999999999 0.57091301999999999 -0.19090229 0.33444320999999999 -0.19090383999999999 0.54135436000000003 -0.19090240999999999 0.36400199 -0.19090366 0.51179558000000003 -0.19090265000000001 0.39356079999999999 -0.19090347999999999 0.48223688999999997 -0.19090283 0.42311946 -0.19090325 0.45267807999999998 -0.19090288999999999 0.53253185999999997 -0.29113799000000001 0.52224612000000004 -0.26631123000000001 0.51134932 -0.25541604000000001 0.52226441999999995 -0.51211589999999996 0.53254652000000002 -0.48"
		+ "728769999999999 0.48654258 -0.53329837000000002 0.51136934999999994 -0.52301257999999995 0.26556479999999999 -0.52303105999999999 0.29039299000000002 -0.53331298000000005 0.24438225999999999 -0.48730925000000003 0.25466788000000001 -0.51213580000000003 0.26554464999999999 -0.25543444999999998 0.24436759999999999 -0.29115951000000001 0.27947478999999997 -0.2342535 0.15709070999999999 -0.15579378999999999 0.12753199000000001 -0.15579402000000001 0.18664937000000001 -0.15579355 0.097973272 -0.15579414 0.68914777000000005 -0.15578991 0.21620816000000001 -0.15579336999999999 0.65958905000000001 -0.15579033 0.24576682 -0.15579313 0.63003027 -0.15579050999999999 0.27532548000000001 -0.15579295000000001 0.60047156000000002 -0.15579056999999999 0.30488437000000002 -0.15579282999999999 0.57091283999999998 -0.15579081 0.33444309 -0.15579241999999999 0.54135405999999997 -0.15579116000000001 0.36400180999999998 -0.15579235999999999 0.51179540000000001 -0.15579134 0.39356041000000003 -0.15579212000000001 0.48223653 -0.1557"
		+ "914 0.42311922000000002 -0.15579193999999999 0.45267791000000002 -0.15579164000000001"
		)
		2 "Fan1:polyTweakUV22" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156147000000001 0.36730300999999999 -0.32644837999999998 0.42725109999999999 -0.31006587000000002 0.41387742999999999 -0.30044723000000001 0.34933924999999999 -0.27209728999999999 0.35170209000000002 -0.28440051999999999 0.39447992999999998 -0.27992672000000002 0.38825154000000001 -0.26948386000000002 0.34982627999999999 -0.24907285000000001 0.34871690999999999 -0.26046395 0.38409339999999997 -0.25910531999999997 0.38198220999999999 -0.24916947 0.35570185999999998 -0.29754370000000002 0.40296346 -0.29031544999999997 0.35951185000000002 -0.31193810999999999 0.41503363999999998 -0.29936403 0.42834306 -0.30892068 0.36776178999999998 -0.32796150000000002 0.34777038999999998 -0.27209257999999997 0.38974326999999998 -0.26897030999999999 0.39587306999999999 -0.27918242999999998 0.35013270000000002 -0.28457648000000002 0.34826892999999998 -0.24879937999999999 0.38187854999999998 -0.24757487 0.38565414999999997 -0.25888907999999999 0.34718901000000002 -0.26028203999999999"
		+ " 0.40424137999999998 -0.28938425000000001 0.35414857 -0.29784936000000001 0.38356458999999998 -0.24911564999999999 0.34974903000000002 -0.24750757000000001 0.42834370999999999 -0.19075179 0.42770987999999999 -0.31157952999999999 0.36978762999999998 -0.17051208000000001 0.36576426000000001 -0.32684659999999999 0.41428751000000003 -0.19935626000000001 0.40289932000000001 -0.20861237999999999 0.35608834 -0.19877768000000001 0.36235392 -0.1849575 0.39407122 -0.21824901999999999 0.35137570000000001 -0.21190739 0.3876791 -0.22804194999999999 0.38360011999999999 -0.23783338000000001 0.34790838000000002 -0.23610568000000001 0.34855783000000001 -0.22432458"
		)
		2 "Fan1:polyTweakUV23" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.17284989000000001 -0.20112532 0.16975140999999999 -0.19158882999999999 0.16975140999999999 -0.18156157000000001 0.17284995 -0.17202508 0.17874383999999999 -0.16391283000000001 0.18685603000000001 -0.15801904 0.19639248000000001 -0.15492043999999999 0.20641977 -0.15492043999999999 0.21595621000000001 -0.15801899 0.2240684 -0.16391291 0.22996229000000001 -0.17202507 0.23306083999999999 -0.18156157000000001 0.23306083999999999 -0.19158882999999999 0.22996229000000001 -0.20112529000000001 0.2240684 -0.20923744 0.21595615000000001 -0.21513130999999999 0.20641977 -0.21822995000000001 0.19639248000000001 -0.21822995000000001 0.18685597000000001 -0.21513139000000001 0.17874383999999999 -0.20923744 0.47894365 -0.16699064 0.47551792999999998 -0.16699064 0.47209221000000001 -0.16699064 0.46866643000000002 -0.16699064 0.46524078000000002 -0.16699064 0.461815 -0.16699064 0.45838933999999998 -0.16699064 0.45496355999999999 -0.16699064 0.45153778999999999 -0.16699064 0.44811206999999997 -0.16699064 0"
		+ ".44468640999999998 -0.16699064 0.44126063999999998 -0.16699064 0.43783485999999999 -0.16699064 0.43440914000000003 -0.16699064 0.43098342000000001 -0.16699064 0.42755765000000001 -0.16699064 0.42413199000000001 -0.16699064 0.42070621000000002 -0.16699064 0.4172805 -0.16699064 0.41385477999999998 -0.16699064 0.41042906000000001 -0.16699064 0.47894365 -0.26976269000000003 0.47551792999999998 -0.26976269000000003 0.47209221000000001 -0.26976269000000003 0.46866643000000002 -0.26976269000000003 0.46524078000000002 -0.26976269000000003 0.461815 -0.26976269000000003 0.45838933999999998 -0.26976269000000003 0.45496355999999999 -0.26976269000000003 0.45153778999999999 -0.26976269000000003 0.44811206999999997 -0.26976269000000003 0.44468640999999998 -0.26976269000000003 0.44126063999999998 -0.26976269000000003 0.43783485999999999 -0.26976269000000003 0.43440914000000003 -0.26976269000000003 0.43098342000000001 -0.26976269000000003 0.42755765000000001 -0.26976269000000003 0.42413199000000001 -0.26976269000000003 0.4207"
		+ "0621000000002 -0.26976269000000003 0.4172805 -0.26976269000000003 0.41385477999999998 -0.26976269000000003 0.41042906000000001 -0.26976269000000003 0.17376667000000001 -0.20394683999999999 0.16975129 -0.19455552000000001 0.16883463000000001 -0.18438309 0.17110610000000001 -0.17442522999999999 0.17634368 -0.16565667000000001 0.18403447000000001 -0.15893576000000001 0.19342577 -0.15492041000000001 0.20359822999999999 -0.15400364 0.21355614000000001 -0.15627518000000001 0.22232461000000001 -0.16151277999999999 0.22904551000000001 -0.16920357999999999 0.23306089999999999 -0.17859486999999999 0.23397767999999999 -0.18876734000000001 0.23170614 -0.19872513 0.22646856000000001 -0.20749371 0.21877774999999999 -0.21421464000000001 0.2093865 -0.21822996 0.19921404000000001 -0.21914670999999999 0.18925612999999999 -0.21687518 0.18048769000000001 -0.21163762 0.20140611999999999 -0.18657513000000001 0.20140615000000001 -0.1865752"
		)
		2 "Fan1:polyTweakUV24" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156151999999998 0.36730278 -0.32644856 0.42725109999999999 -0.31006581 0.41387749000000001 -0.30044716999999999 0.34933924999999999 -0.27209744000000002 0.35170209000000002 -0.28440070000000001 0.39447999 -0.27992684000000001 0.38825147999999998 -0.2694838 0.34982634000000001 -0.24907291000000001 0.34871679999999999 -0.26046392000000002 0.38409323000000001 -0.25910538 0.38198220999999999 -0.24916941000000001 0.35570173999999999 -0.29754366999999998 0.40296340000000003 -0.29031553999999998 0.35951179 -0.31193799 0.41503358000000001 -0.29936405999999999 0.42834306 -0.30892068 0.36776173000000001 -0.32796150000000002 0.34777026999999999 -0.27209273 0.38974321000000001 -0.26897037000000001 0.39587306999999999 -0.2791824 0.35013258000000003 -0.28457656999999997 0.34826887000000001 -0.24879944000000001 0.38187854999999998 -0.24757483999999999 0.38565414999999997 -0.25888914000000002 0.34718901000000002 -0.26028210000000002 0.40424137999999998 -0.28938422000000003 0.354"
		+ "14851000000003 -0.29784948 0.38356446999999999 -0.24911579 0.34974903000000002 -0.24750757000000001 0.42834377000000001 -0.19075181999999999 0.42770987999999999 -0.31157941 0.36978750999999999 -0.17051214000000001 0.36576414000000002 -0.32684654000000002 0.41428745 -0.19935611 0.40289932000000001 -0.20861250000000001 0.35608827999999998 -0.19877768000000001 0.36235386000000003 -0.18495768000000001 0.39407115999999998 -0.21824893000000001 0.35137570000000001 -0.21190733 0.38767898000000001 -0.22804189 0.3836 -0.23783331999999999 0.34790831999999999 -0.23610565 0.34855776999999999 -0.22432455000000001"
		)
		2 "Fan1:polyTweakUV25" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156140999999998 0.36730283000000002 -0.32644832000000001 0.42725104000000003 -0.31006578000000001 0.41387742999999999 -0.30044728999999998 0.34933924999999999 -0.27209731999999998 0.35170203 -0.28440049000000001 0.39447992999999998 -0.27992668999999998 0.38825147999999998 -0.26948382999999998 0.34982622000000002 -0.24907285000000001 0.34871686000000002 -0.26046395 0.38409327999999998 -0.25910531999999997 0.38198227000000001 -0.24916947 0.35570180000000001 -0.29754370000000002 0.40296340000000003 -0.29031544999999997 0.35951185000000002 -0.31193799 0.41503351999999999 -0.29936403 0.42834294000000001 -0.30892065000000002 0.36776178999999998 -0.32796150000000002 0.34777033000000002 -0.27209261000000001 0.38974321000000001 -0.26897028000000001 0.39587306999999999 -0.27918242999999998 0.35013258000000003 -0.28457644999999998 0.34826880999999998 -0.24879937999999999 0.38187850000000001 -0.24757487 0.38565414999999997 -0.25888907999999999 0.34718895 -0.26028203999999999"
		+ " 0.40424125999999999 -0.28938418999999999 0.35414851000000003 -0.29784936000000001 0.38356446999999999 -0.24911568000000001 0.34974896999999999 -0.24750757000000001 0.42834377000000001 -0.19075179 0.42770982000000002 -0.31157955999999998 0.36978739999999999 -0.17051214000000001 0.36576407999999999 -0.32684657 0.41428738999999998 -0.19935628999999999 0.40289926999999998 -0.20861246999999999 0.35608827999999998 -0.19877768000000001 0.36235392 -0.18495755999999999 0.39407110000000001 -0.21824901999999999 0.35137570000000001 -0.21190735999999999 0.38767898000000001 -0.22804194999999999 0.38360006000000002 -0.23783344000000001 0.34790831999999999 -0.23610568000000001 0.34855783000000001 -0.22432448999999999"
		)
		2 "Fan1:polyTweakUV26" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156140999999998 0.36730288999999999 -0.32644825999999999 0.42725104000000003 -0.31006581 0.41387742999999999 -0.30044716999999999 0.34933931000000001 -0.27209723000000002 0.35170209000000002 -0.28440046000000002 0.39447992999999998 -0.27992665999999999 0.38825154000000001 -0.2694838 0.34982627999999999 -0.24907285000000001 0.34871690999999999 -0.26046388999999998 0.38409334000000001 -0.25910527 0.38198232999999998 -0.24916941000000001 0.35570192 -0.29754370000000002 0.40296340000000003 -0.29031532999999998 0.35951185000000002 -0.31193799 0.41503351999999999 -0.29936403 0.428343 -0.30892044000000002 0.36776185 -0.32796150000000002 0.34777038999999998 -0.27209252 0.38974314999999998 -0.26897019 0.39587306999999999 -0.27918237000000001 0.35013263999999999 -0.28457653999999999 0.34826880999999998 -0.24879937999999999 0.38187866999999998 -0.24757487 0.38565421 -0.25888889999999998 0.34718901000000002 -0.26028192 0.40424132000000002 -0.28938418999999999 0.3541485100000"
		+ "0003 -0.29784924000000002 0.38356453000000001 -0.24911564999999999 0.34974903000000002 -0.24750750999999999 0.42834370999999999 -0.19075173000000001 0.42770987999999999 -0.31157941 0.36978750999999999 -0.17051214000000001 0.36576414000000002 -0.32684654000000002 0.41428738999999998 -0.19935613999999999 0.40289926999999998 -0.20861231999999999 0.35608840000000003 -0.19877761999999999 0.36235392 -0.18495744 0.39407110000000001 -0.21824901999999999 0.35137570000000001 -0.21190733 0.38767898000000001 -0.22804194999999999 0.38360006000000002 -0.23783338000000001 0.34790838000000002 -0.23610574000000001 0.34855788999999998 -0.22432452"
		)
		2 "Fan1:polyTweakUV27" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156149999999999 0.36730283000000002 -0.32644841000000002 0.42725104000000003 -0.31006578000000001 0.41387731 -0.30044725999999999 0.34933924999999999 -0.27209749999999999 0.35170209000000002 -0.28440061 0.39447992999999998 -0.27992681000000003 0.38825154000000001 -0.26948389 0.34982627999999999 -0.24907293999999999 0.34871690999999999 -0.26046392000000002 0.38409327999999998 -0.25910528999999999 0.38198220999999999 -0.24916956000000001 0.35570185999999998 -0.29754378999999997 0.40296334 -0.29031541999999999 0.35951185000000002 -0.31193796000000001 0.41503351999999999 -0.29936405999999999 0.428343 -0.30892065000000002 0.36776185 -0.32796153 0.34777038999999998 -0.27209266999999998 0.38974326999999998 -0.26897033999999997 0.39587306999999999 -0.27918246000000002 0.35013252 -0.28457668000000003 0.34826892999999998 -0.24879941 0.38187850000000001 -0.24757496000000001 0.38565414999999997 -0.25888910999999998 0.34718901000000002 -0.26028213 0.40424132000000002 -0.28938"
		+ "434000000002 0.35414863000000002 -0.29784945000000002 0.38356453000000001 -0.24911585 0.34974903000000002 -0.24750765999999999 0.42834370999999999 -0.19075188000000001 0.42770987999999999 -0.31157950000000001 0.36978757000000001 -0.17051222999999999 0.36576426000000001 -0.32684657 0.41428745 -0.19935632 0.40289932000000001 -0.20861252999999999 0.35608834 -0.19877781999999999 0.36235392 -0.18495771 0.39407122 -0.21824911 0.35137570000000001 -0.21190748000000001 0.3876791 -0.2280421 0.38360011999999999 -0.23783352999999999 0.34790838000000002 -0.23610582999999999 0.34855776999999999 -0.22432461000000001"
		)
		2 "Fan1:polyTweakUV28" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156151999999998 0.36730288999999999 -0.32644832000000001 0.42725104000000003 -0.31006571999999999 0.41387754999999998 -0.30044714 0.34933936999999998 -0.27209744000000002 0.35170203 -0.28440058000000001 0.39447992999999998 -0.27992672000000002 0.38825147999999998 -0.26948391999999999 0.34982622000000002 -0.24907288 0.34871690999999999 -0.26046392000000002 0.38409339999999997 -0.25910538 0.38198239 -0.24916935000000001 0.35570185999999998 -0.29754359000000002 0.40296340000000003 -0.29031541999999999 0.35951185000000002 -0.31193789999999999 0.41503358000000001 -0.29936403 0.428343 -0.30892068 0.36776191000000003 -0.32796150000000002 0.34777038999999998 -0.27209261000000001 0.38974321000000001 -0.26897030999999999 0.39587301000000003 -0.27918229 0.35013263999999999 -0.28457644999999998 0.34826887000000001 -0.24879935 0.38187873 -0.24757481000000001 0.38565432999999999 -0.25888907999999999 0.34718895 -0.26028203999999999 0.40424137999999998 -0.28938409999999998 0.354"
		+ "14863000000002 -0.29784936000000001 0.38356458999999998 -0.24911579 0.34974896999999999 -0.24750750999999999 0.42834382999999998 -0.19075173000000001 0.42770987999999999 -0.31157941 0.36978750999999999 -0.17051208000000001 0.36576419999999998 -0.32684654000000002 0.41428751000000003 -0.19935611 0.40289926999999998 -0.20861258999999999 0.35608846 -0.19877768000000001 0.36235403999999999 -0.18495761999999999 0.39407115999999998 -0.21824901999999999 0.35137570000000001 -0.21190733 0.38767898000000001 -0.22804198000000001 0.38360011999999999 -0.23783331999999999 0.34790838000000002 -0.23610568000000001 0.34855795000000001 -0.22432446"
		)
		2 "Fan1:polyTweakUV29" "uvtk[0:49]" (" -s 50 -type \"float2\" 0.39792335000000001 -0.18510081 0.37067294000000001 -0.18510081 0.54121958999999997 -0.35498797999999998 0.39792335000000001 -0.19194146000000001 0.46474402999999997 -0.31544613999999999 0.28900731000000002 -0.19194146000000001 0.46527824000000001 -0.27691125999999999 0.67485165999999996 -0.19194146000000001 -0.015171519 -0.19194146000000001 0.012078891 -0.19194146000000001 0.41411506999999997 -0.41440618000000001 0.75651729000000001 -0.18510081 0.43996435 -0.30222490000000002 0.093744553999999994 -0.18510081 0.49005789 -0.29013270000000002 0.47958898999999999 -0.18510081 0.20500125999999999 -0.18510081 0.17775065000000001 -0.18510081 0.52549820999999997 -0.21833843 0.20500125999999999 -0.19194146000000001 0.59084552999999995 -0.18510081 0.56359512 -0.18510081 0.40452409 -0.37401915000000002 0.59084552999999995 -0.19194146000000001 0.56359512 -0.19194146000000001 0.38552371000000002 -0.35448449999999998 0.44574362000000001 -0.2959117 0.47958898999999999 -0.19194146000000001 0.34411329000"
		+ "000002 -0.243651 0.36311394000000002 -0.21255811999999999 0.45896493999999999 -0.27113193000000002 0.67485165999999996 -0.18510081 0.54449844000000003 -0.23787305 0.17775065000000001 -0.19194146000000001 0.48427856000000002 -0.29644590999999998 0.093744553999999994 -0.19194146000000001 0.56690836 -0.37979949000000002 0.58590889000000002 -0.34870638999999998 0.28900731000000002 -0.18510081 0.47105718000000002 -0.32122551999999999 0.38880261999999999 -0.23736945000000001 0.75651729000000001 -0.19194146000000001 0.38302225000000001 -0.39540555999999999 -0.015171519 -0.18510081 0.012078891 -0.18510081 0.40833723999999999 -0.21836922 0.52168488999999996 -0.37398839 0.37067294000000001 -0.19194146000000001 0.51590705000000003 -0.17795153999999999 0.54699987000000005 -0.19695209999999999"
		)
		2 "Fan1:polyTweakUV30" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156144000000002 0.36730283000000002 -0.32644832000000001 0.42725104000000003 -0.31006571999999999 0.41387737000000002 -0.30044716999999999 0.34933919000000002 -0.27209731999999998 0.35170203 -0.28440049000000001 0.39447992999999998 -0.27992665999999999 0.38825147999999998 -0.26948386000000002 0.34982627999999999 -0.24907272999999999 0.34871686000000002 -0.26046388999999998 0.38409327999999998 -0.25910527 0.38198227000000001 -0.24916943999999999 0.35570185999999998 -0.29754366999999998 0.40296334 -0.2903153 0.35951179 -0.31193799 0.41503351999999999 -0.29936403 0.42834306 -0.30892056000000001 0.36776178999999998 -0.32796143999999999 0.34777033000000002 -0.27209261000000001 0.38974321000000001 -0.26897033999999997 0.39587306999999999 -0.27918237000000001 0.35013258000000003 -0.28457653999999999 0.34826880999999998 -0.24879925999999999 0.38187861000000001 -0.24757496000000001 0.38565421 -0.25888898999999999 0.34718895 -0.26028198000000002 0.40424125999999999 -0.2893"
		+ "8430999999998 0.35414851000000003 -0.29784924000000002 0.38356446999999999 -0.24911570999999999 0.34974891000000002 -0.24750763000000001 0.42834377000000001 -0.19075185 0.42770982000000002 -0.31157952999999999 0.36978750999999999 -0.1705122 0.36576419999999998 -0.32684647999999999 0.41428738999999998 -0.19935617 0.40289926999999998 -0.20861244000000001 0.35608834 -0.19877774000000001 0.36235392 -0.18495755999999999 0.39407110000000001 -0.21824908000000001 0.35137563999999999 -0.21190739 0.38767898000000001 -0.22804200999999999 0.38360006000000002 -0.23783341 0.34790831999999999 -0.23610574000000001 0.34855783000000001 -0.22432461000000001"
		);
lockNode -l 1 ;
createNode reference -n "FanRN2";
	rename -uid "F8C1B515-48B6-62F8-5547-01B728BA2001";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FanRN2"
		"FanRN2" 0
		"FanRN2" 25
		0 "|Fan2:Fan_Full" "|Desktop_Full" "-s -r "
		2 "|Desktop_Full|Fan2:Fan_Full" "translate" " -type \"double3\" -1.35480537987125516 1.38876379073196143 -2.05875613976645777"
		
		2 "|Desktop_Full|Fan2:Fan_Full" "rotate" " -type \"double3\" 180 0 0"
		2 "|Desktop_Full|Fan2:Fan_Full" "rotatePivot" " -type \"double3\" 1.49999999999999867 0.038616771096644999 0.26029933971627772"
		
		2 "|Desktop_Full|Fan2:Fan_Full" "rotatePivotTranslate" " -type \"double3\" 0 0 2.03115737438200927"
		
		2 "|Desktop_Full|Fan2:Fan_Full|Fan2:Case|Fan2:CaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan2:Fan_Full|Fan2:Spoke|Fan2:SpokeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan2:Fan_Full|Fan2:Support|Fan2:SupportShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan2:Fan_Full|Fan2:Blade_1|Fan2:Blade_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan2:Fan_Full|Fan2:Blade_2|Fan2:Blade_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan2:Fan_Full|Fan2:Blade_3|Fan2:Blade_Shape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan2:Fan_Full|Fan2:Blade_4|Fan2:Blade_Shape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan2:Fan_Full|Fan2:Blade_5|Fan2:Blade_Shape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan2:Fan_Full|Fan2:Blade_6|Fan2:Blade_Shape6" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan2:Fan_Full|Fan2:Blade_7|Fan2:Blade_Shape7" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Fan2:polyTweakUV21" "uvtk[0:111]" (" -s 112 -type \"float2\" 0.27947896999999999 -0.29115686000000002 0.25464957999999999 -0.26633131999999998 0.27945977 -0.038103707000000001 0.27949339000000001 -0.48730651000000003 0.29037392000000001 -0.28026002999999999 0.29037136000000002 -0.24514869 0.29035508999999998 -0.027206935000000002 0.29039025000000002 -0.49820170000000003 0.48652362999999998 -0.28024536 0.48652107 -0.245134 0.48650473 -0.027192272 0.48653995999999999 -0.49818704000000003 0.49740164999999997 -0.038087584000000001 0.49743521000000002 -0.48729022999999999 0.49741626 -0.23423725000000001 0.49742043000000002 -0.29114044 0.44399470000000002 -0.46565255999999999 0.44396405999999999 -0.059733368000000002 0.41762613999999998 -0.046316034999999998 0.41765845000000001 -0.47907372999999998 0.46489412000000002 -0.44474974 0.46486687999999998 -0.080633021999999999 0.38843106999999999 -0.041694111999999998 0.38846406 -0.48369994999999999 0.47831166000000003 -0.4184117 0.47828817000000001 -0.10696898000000001 0.35923660000000002 -0.046320237 0.359"
		+ "26896000000003 -0.47907820000000001 0.48293345999999998 -0.38921647999999998 0.48291456999999999 -0.13616355999999999 0.33290051999999998 -0.059741594000000002 0.33293086 -0.46566066 0.47830713000000002 -0.36002192 0.47829270000000002 -0.16535850999999999 0.31200081000000002 -0.080644347000000005 0.31202805 -0.44476094999999999 0.46488576999999998 -0.33368587 0.46487516000000001 -0.19169660999999999 0.29858344999999997 -0.10698251 0.29860669000000001 -0.41842492999999997 0.44398304999999999 -0.31278619000000002 0.44397563000000001 -0.21259939999999999 0.29396176000000002 -0.13617762999999999 0.29398066 -0.38923060999999998 0.41764504000000002 -0.29936889 0.41763955000000003 -0.22602074999999999 0.29858780000000001 -0.16537194999999999 0.29860239999999999 -0.36003539000000001 0.38844996999999998 -0.29474710999999998 0.38844514000000002 -0.230647 0.31200909999999998 -0.19170806000000001 0.31201976999999997 -0.33369728999999998 0.35925549000000001 -0.29937332999999999 0.35925001000000001 -0.22602506999999999 0.3"
		+ "3291190999999998 -0.21260771000000001 0.33291942000000002 -0.31279468999999999 0.12753234999999999 -0.19090533000000001 0.15709101 -0.19090509 0.18664977999999999 -0.19090480000000001 0.68914783000000002 -0.1909014 0.097973630000000006 -0.19090551 0.2162084 -0.19090462 0.65958928999999999 -0.19090157999999999 0.24576718 -0.1909045 0.63003050999999999 -0.19090170000000001 0.27532582999999999 -0.19090431999999999 0.60047185000000003 -0.19090182 0.30488461 -0.19090389999999999 0.57091307999999996 -0.19090229 0.33444320999999999 -0.19090378 0.54135436000000003 -0.19090240999999999 0.36400187000000001 -0.19090360000000001 0.51179564 -0.19090259000000001 0.39356068 -0.19090347999999999 0.48223688999999997 -0.19090271 0.42311939999999998 -0.19090330999999999 0.45267819999999998 -0.19090283 0.5325318 -0.29113792999999999 0.52224605999999996 -0.26631123000000001 0.51134926000000003 -0.25541597999999999 0.52226430000000001 -0.51211600999999995 0.53254652000000002 -0.48728779 0.48654251999999998 -0.53329842999999999 0.5"
		+ "1136923000000001 -0.52301257999999995 0.26556474000000002 -0.52303118000000004 0.29039288000000002 -0.53331304000000002 0.24438225999999999 -0.48730925000000003 0.25466788000000001 -0.51213591999999997 0.26554459000000002 -0.25543448000000002 0.24436759999999999 -0.29115951000000001 0.27947474 -0.2342535 0.15709076999999999 -0.15579378999999999 0.12753199000000001 -0.15579402000000001 0.18664937000000001 -0.15579343000000001 0.097973272 -0.15579414 0.68914770999999997 -0.15578991 0.21620816000000001 -0.15579330999999999 0.65958899000000004 -0.15579027000000001 0.24576682 -0.15579313 0.63003039000000005 -0.15579033 0.27532541999999999 -0.15579301000000001 0.60047156000000002 -0.15579056999999999 0.30488437000000002 -0.15579277 0.57091278000000001 -0.15579081 0.33444309 -0.15579241999999999 0.541354 -0.15579109999999999 0.36400168999999999 -0.15579229999999999 0.51179545999999998 -0.15579128 0.39356035 -0.15579212000000001 0.48223659000000002 -0.15579134 0.42311910000000003 -0.15579193999999999 0.45267784999999"
		+ "999 -0.15579158000000001")
		2 "Fan2:polyTweakUV22" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156151999999998 0.36730295000000002 -0.32644844000000001 0.42725109999999999 -0.31006587000000002 0.41387742999999999 -0.30044723000000001 0.34933924999999999 -0.27209735000000002 0.35170209000000002 -0.28440058000000001 0.39447999 -0.27992672000000002 0.38825154000000001 -0.26948386000000002 0.34982634000000001 -0.24907285000000001 0.34871690999999999 -0.26046395 0.38409339999999997 -0.25910531999999997 0.38198220999999999 -0.24916953 0.35570192 -0.29754375999999999 0.40296346 -0.29031544999999997 0.35951185000000002 -0.31193810999999999 0.41503363999999998 -0.29936409000000003 0.42834306 -0.30892074000000003 0.36776178999999998 -0.32796155999999999 0.34777038999999998 -0.27209257999999997 0.38974333 -0.26897037000000001 0.39587306999999999 -0.27918242999999998 0.35013270000000002 -0.28457653999999999 0.34826899 -0.24879937999999999 0.38187854999999998 -0.24757493 0.38565414999999997 -0.25888914000000002 0.34718901000000002 -0.26028210000000002 0.404241440000000"
		+ "01 -0.28938430999999998 0.35414863000000002 -0.29784936000000001 0.38356458999999998 -0.24911570999999999 0.34974908999999998 -0.24750763000000001 0.42834370999999999 -0.19075185 0.42770994000000001 -0.31157959000000002 0.36978757000000001 -0.17051214000000001 0.36576426000000001 -0.32684666000000001 0.41428756999999999 -0.19935626000000001 0.40289932000000001 -0.20861244000000001 0.35608834 -0.19877774000000001 0.36235392 -0.18495755999999999 0.39407122 -0.21824908000000001 0.35137570000000001 -0.21190739 0.38767916000000002 -0.22804194999999999 0.38360018000000001 -0.23783344000000001 0.34790838000000002 -0.23610568000000001 0.34855776999999999 -0.22432463999999999"
		)
		2 "Fan2:polyTweakUV23" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.17284989000000001 -0.20112532 0.16975135 -0.19158882999999999 0.16975135 -0.18156156000000001 0.17284995 -0.17202507 0.17874390000000001 -0.16391281999999999 0.18685603000000001 -0.15801904 0.19639248000000001 -0.15492043999999999 0.20641971000000001 -0.15492043999999999 0.21595627000000001 -0.15801899 0.2240684 -0.16391291 0.22996229000000001 -0.17202507 0.23306089999999999 -0.18156156000000001 0.23306089999999999 -0.19158882999999999 0.22996222999999999 -0.20112529000000001 0.22406846 -0.20923744 0.21595621000000001 -0.21513133000000001 0.20641971000000001 -0.21822995000000001 0.19639248000000001 -0.21822995000000001 0.18685597000000001 -0.21513139000000001 0.17874390000000001 -0.20923744 0.47894365 -0.16699064 0.47551792999999998 -0.16699064 0.47209221000000001 -0.16699064 0.46866643000000002 -0.16699064 0.46524072 -0.16699064 0.461815 -0.16699064 0.45838921999999999 -0.16699064 0.45496355999999999 -0.16699064 0.45153773000000003 -0.16699064 0.44811206999999997 -0.16699064 0.4446863"
		+ "5000000001 -0.16699064 0.44126058000000001 -0.16699064 0.43783485999999999 -0.16699064 0.43440914000000003 -0.16699064 0.43098335999999998 -0.16699064 0.42755765000000001 -0.16699064 0.42413199000000001 -0.16699064 0.42070621000000002 -0.16699064 0.41728043999999997 -0.16699064 0.41385472000000001 -0.16699064 0.410429 -0.16699064 0.47894365 -0.26976269000000003 0.47551792999999998 -0.26976269000000003 0.47209221000000001 -0.26976269000000003 0.46866643000000002 -0.26976269000000003 0.46524072 -0.26976269000000003 0.461815 -0.26976269000000003 0.45838921999999999 -0.26976269000000003 0.45496355999999999 -0.26976269000000003 0.45153773000000003 -0.26976269000000003 0.44811206999999997 -0.26976269000000003 0.44468635000000001 -0.26976269000000003 0.44126058000000001 -0.26976269000000003 0.43783485999999999 -0.26976269000000003 0.43440914000000003 -0.26976269000000003 0.43098335999999998 -0.26976269000000003 0.42755765000000001 -0.26976269000000003 0.42413199000000001 -0.26976269000000003 0.42070621000000002 -0.2"
		+ "6976269000000003 0.41728043999999997 -0.26976269000000003 0.41385472000000001 -0.26976269000000003 0.410429 -0.26976269000000003 0.17376667000000001 -0.20394683999999999 0.16975129 -0.19455552000000001 0.16883463000000001 -0.18438308 0.17110616000000001 -0.17442522999999999 0.17634374 -0.16565667000000001 0.18403453 -0.15893576000000001 0.19342577 -0.15492041000000001 0.20359822999999999 -0.15400364 0.21355614000000001 -0.15627518000000001 0.22232469999999999 -0.16151277999999999 0.22904559999999999 -0.16920357999999999 0.23306093 -0.17859486999999999 0.23397771000000001 -0.18876733000000001 0.23170610999999999 -0.19872513 0.22646859 -0.20749371 0.21877774999999999 -0.21421464000000001 0.20938656 -0.21822995000000001 0.19921404000000001 -0.21914670999999999 0.18925618999999999 -0.21687518 0.18048769000000001 -0.21163762 0.20140617999999999 -0.18657513000000001 0.20140621 -0.18657519"
		)
		2 "Fan2:polyTweakUV24" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156151999999998 0.36730278 -0.32644856 0.42725104000000003 -0.31006581 0.41387737000000002 -0.30044716999999999 0.34933919000000002 -0.27209744000000002 0.35170203 -0.28440063999999998 0.39447987000000001 -0.27992684000000001 0.38825142000000001 -0.26948386000000002 0.34982622000000002 -0.24907285000000001 0.34871679999999999 -0.26046392000000002 0.38409323000000001 -0.25910538 0.38198215000000002 -0.24916941000000001 0.35570173999999999 -0.29754366999999998 0.40296334 -0.29031553999999998 0.35951179 -0.31193799 0.41503351999999999 -0.29936405999999999 0.428343 -0.30892068 0.36776173000000001 -0.32796150000000002 0.34777026999999999 -0.27209273 0.38974321000000001 -0.26897037000000001 0.39587306999999999 -0.2791824 0.35013246999999997 -0.28457644999999998 0.34826887000000001 -0.24879944000000001 0.38187850000000001 -0.24757483999999999 0.38565409 -0.25888914000000002 0.34718895 -0.26028210000000002 0.40424137999999998 -0.28938422000000003 0.35414851000000003 -0.2"
		+ "9784948 0.38356446999999999 -0.24911579 0.34974891000000002 -0.24750757000000001 0.42834370999999999 -0.1907517 0.42770982000000002 -0.31157941 0.36978745000000002 -0.17051208000000001 0.36576407999999999 -0.32684654000000002 0.41428745 -0.19935611 0.40289932000000001 -0.20861250000000001 0.35608827999999998 -0.19877761999999999 0.36235386000000003 -0.18495761999999999 0.39407110000000001 -0.21824905 0.35137563999999999 -0.21190733 0.38767898000000001 -0.22804189 0.3836 -0.23783331999999999 0.34790826000000002 -0.23610565 0.34855771000000002 -0.22432455000000001"
		)
		2 "Fan2:polyTweakUV25" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156140999999998 0.36730288999999999 -0.32644832000000001 0.42725104000000003 -0.31006578000000001 0.41387742999999999 -0.30044716999999999 0.34933924999999999 -0.27209731999999998 0.35170203 -0.28440049000000001 0.39447992999999998 -0.27992668999999998 0.38825147999999998 -0.26948382999999998 0.34982622000000002 -0.24907285000000001 0.34871686000000002 -0.26046388999999998 0.38409327999999998 -0.25910527 0.38198227000000001 -0.24916941000000001 0.35570180000000001 -0.29754370000000002 0.40296340000000003 -0.29031532999999998 0.35951185000000002 -0.31193799 0.41503351999999999 -0.29936403 0.42834294000000001 -0.30892065000000002 0.36776178999999998 -0.32796150000000002 0.34777033000000002 -0.27209261000000001 0.38974321000000001 -0.2689704 0.39587306999999999 -0.27918237000000001 0.35013258000000003 -0.28457656999999997 0.34826880999999998 -0.24879937999999999 0.38187854999999998 -0.24757487 0.38565414999999997 -0.25888907999999999 0.34718895 -0.26028203999999999 "
		+ "0.40424125999999999 -0.28938418999999999 0.35414851000000003 -0.29784936000000001 0.38356453000000001 -0.24911568000000001 0.34974896999999999 -0.24750750999999999 0.42834382999999998 -0.19075173000000001 0.42770982000000002 -0.31157943999999999 0.36978739999999999 -0.17051208000000001 0.36576407999999999 -0.32684657 0.41428738999999998 -0.19935617 0.40289926999999998 -0.20861235 0.35608827999999998 -0.19877761999999999 0.36235392 -0.1849575 0.39407110000000001 -0.21824895999999999 0.35137570000000001 -0.21190735999999999 0.38767898000000001 -0.22804189 0.3836 -0.23783331999999999 0.34790831999999999 -0.23610568000000001 0.34855783000000001 -0.22432448999999999"
		)
		2 "Fan2:polyTweakUV26" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156140999999998 0.36730283000000002 -0.32644825999999999 0.42725098 -0.31006581 0.41387742999999999 -0.30044716999999999 0.34933931000000001 -0.27209728999999999 0.35170209000000002 -0.28440046000000002 0.39447992999999998 -0.27992672000000002 0.38825154000000001 -0.2694838 0.34982634000000001 -0.24907285000000001 0.34871690999999999 -0.26046395 0.38409327999999998 -0.25910531999999997 0.38198227000000001 -0.24916947 0.35570192 -0.29754370000000002 0.40296340000000003 -0.29031544999999997 0.35951185000000002 -0.31193799 0.41503351999999999 -0.29936403 0.42834294000000001 -0.30892056000000001 0.36776185 -0.32796150000000002 0.34777038999999998 -0.27209257999999997 0.38974321000000001 -0.26897019 0.39587306999999999 -0.27918242999999998 0.35013263999999999 -0.28457659000000002 0.34826887000000001 -0.24879937999999999 0.38187861000000001 -0.24757487 0.38565414999999997 -0.25888896 0.34718901000000002 -0.26028198000000002 0.40424132000000002 -0.28938418999999999 0.35"
		+ "414857 -0.29784924000000002 0.38356453000000001 -0.24911570999999999 0.34974903000000002 -0.24750757000000001 0.42834370999999999 -0.19075185 0.42770982000000002 -0.31157952999999999 0.36978750999999999 -0.17051214000000001 0.36576414000000002 -0.32684654000000002 0.41428738999999998 -0.19935620000000001 0.40289926999999998 -0.20861237999999999 0.35608840000000003 -0.19877768000000001 0.36235392 -0.1849575 0.39407110000000001 -0.21824908000000001 0.35137570000000001 -0.21190733 0.38767898000000001 -0.22804194999999999 0.38360011999999999 -0.23783338000000001 0.34790838000000002 -0.23610574000000001 0.34855783000000001 -0.22432458"
		)
		2 "Fan2:polyTweakUV27" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156138 0.36730278 -0.32644828999999997 0.42725104000000003 -0.31006566000000002 0.41387731 -0.30044714 0.34933924999999999 -0.27209738 0.35170203 -0.28440061 0.39447987000000001 -0.27992681000000003 0.38825147999999998 -0.26948377000000001 0.34982627999999999 -0.24907282 0.34871690999999999 -0.26046392000000002 0.38409323000000001 -0.25910528999999999 0.38198220999999999 -0.24916943999999999 0.35570192 -0.29754366999999998 0.40296340000000003 -0.29031541999999999 0.35951185000000002 -0.31193796000000001 0.41503358000000001 -0.29936405999999999 0.428343 -0.30892053000000003 0.36776178999999998 -0.32796142 0.34777038999999998 -0.27209254999999999 0.38974326999999998 -0.26897033999999997 0.39587306999999999 -0.27918246000000002 0.35013252 -0.28457656999999997 0.34826892999999998 -0.24879929000000001 0.38187850000000001 -0.24757496000000001 0.38565414999999997 -0.25888898999999999 0.34718895 -0.26028201000000001 0.40424132000000002 -0.28938422000000003 0.354148630000"
		+ "00002 -0.29784933000000002 0.38356458999999998 -0.24911574 0.34974903000000002 -0.24750765999999999 0.42834370999999999 -0.19075188000000001 0.42770987999999999 -0.31157938000000002 0.36978757000000001 -0.17051222999999999 0.36576419999999998 -0.32684645000000001 0.41428745 -0.19935626000000001 0.40289932000000001 -0.20861252999999999 0.35608834 -0.19877771 0.36235392 -0.18495759000000001 0.39407115999999998 -0.21824911 0.35137570000000001 -0.21190735999999999 0.3876791 -0.22804198000000001 0.38360011999999999 -0.23783341 0.34790838000000002 -0.23610571 0.34855776999999999 -0.22432461000000001"
		)
		2 "Fan2:polyTweakUV28" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156151999999998 0.36730288999999999 -0.32644844000000001 0.42725104000000003 -0.31006583999999998 0.41387754999999998 -0.30044714 0.34933943000000001 -0.27209756000000002 0.35170209000000002 -0.28440070000000001 0.39447987000000001 -0.27992684000000001 0.38825147999999998 -0.26948403999999998 0.34982622000000002 -0.24907288 0.34871690999999999 -0.26046392000000002 0.38409334000000001 -0.25910544000000002 0.38198239 -0.24916947 0.35570180000000001 -0.29754370000000002 0.40296340000000003 -0.29031553999999998 0.35951179 -0.31193801999999998 0.41503358000000001 -0.29936403 0.428343 -0.30892068 0.36776191000000003 -0.32796150000000002 0.34777038999999998 -0.27209273 0.38974326999999998 -0.26897042999999998 0.39587301000000003 -0.2791824 0.35013263999999999 -0.28457656999999997 0.34826887000000001 -0.24879946999999999 0.38187873 -0.24757493 0.38565432999999999 -0.25888919999999999 0.34718901000000002 -0.26028215999999998 0.40424137999999998 -0.28938422000000003 0.3541"
		+ "4863000000002 -0.29784948 0.38356458999999998 -0.24911579 0.34974896999999999 -0.24750763000000001 0.42834382999999998 -0.19075185 0.42770982000000002 -0.31157941 0.36978750999999999 -0.1705122 0.36576419999999998 -0.32684654000000002 0.41428745 -0.19935623 0.40289926999999998 -0.20861258999999999 0.35608846 -0.19877774000000001 0.36235403999999999 -0.18495774000000001 0.39407115999999998 -0.21824908000000001 0.35137570000000001 -0.21190739 0.38767898000000001 -0.22804198000000001 0.38360011999999999 -0.23783338000000001 0.34790838000000002 -0.2361058 0.34855795000000001 -0.22432458"
		)
		2 "Fan2:polyTweakUV29" "uvtk[0:49]" (" -s 50 -type \"float2\" 0.39792347 -0.18510069000000001 0.370673 -0.18510069000000001 0.54121958999999997 -0.35498797999999998 0.39792347 -0.19194146000000001 0.46474402999999997 -0.31544608000000002 0.28900736999999999 -0.19194146000000001 0.46527824000000001 -0.27691132000000002 0.67485172000000004 -0.19194146000000001 -0.015171639000000001 -0.19194146000000001 0.012078891 -0.19194146000000001 0.41411513 -0.41440623999999998 0.75651734999999998 -0.18510069000000001 0.43996435 -0.30222490000000002 0.093744553999999994 -0.18510069000000001 0.49005795000000002 -0.29013275999999999 0.47958905000000002 -0.18510069000000001 0.20500125999999999 -0.18510069000000001 0.17775059000000001 -0.18510069000000001 0.52549827000000005 -0.21833849 0.20500125999999999 -0.19194146000000001 0.59084563999999995 -0.18510069000000001 0.56359517999999997 -0.18510069000000001 0.40452421 -0.37401915000000002 0.59084563999999995 -0.19194146000000001 0.56359517999999997 -0.19194146000000001 0.38552374 -0.35448449999999998 0.4457436200000"
		+ "0001 -0.2959117 0.47958905000000002 -0.19194146000000001 0.34411329000000002 -0.243651 0.36311394000000002 -0.21255811999999999 0.458965 -0.27113187 0.67485172000000004 -0.18510069000000001 0.54449855999999996 -0.23787305 0.17775059000000001 -0.19194146000000001 0.48427861999999999 -0.29644590999999998 0.093744553999999994 -0.19194146000000001 0.56690836 -0.37979942999999999 0.58590894999999998 -0.34870645 0.28900736999999999 -0.18510069000000001 0.47105723999999999 -0.32122551999999999 0.38880265000000003 -0.23736945000000001 0.75651734999999998 -0.19194146000000001 0.38302225000000001 -0.39540555999999999 -0.015171639000000001 -0.18510069000000001 0.012078891 -0.18510069000000001 0.40833730000000001 -0.21836922 0.52168493999999999 -0.37398839 0.370673 -0.19194146000000001 0.51590705000000003 -0.17795153999999999 0.54699993000000002 -0.19695209999999999"
		)
		2 "Fan2:polyTweakUV30" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156144000000002 0.36730288999999999 -0.32644832000000001 0.42725104000000003 -0.31006571999999999 0.41387742999999999 -0.30044716999999999 0.34933924999999999 -0.27209731999999998 0.35170209000000002 -0.28440049000000001 0.39447999 -0.27992665999999999 0.38825154000000001 -0.26948386000000002 0.34982627999999999 -0.24907272999999999 0.34871686000000002 -0.26046388999999998 0.38409334000000001 -0.25910527 0.38198232999999998 -0.24916943999999999 0.35570185999999998 -0.29754366999999998 0.40296334 -0.2903153 0.35951185000000002 -0.31193799 0.41503358000000001 -0.29936403 0.42834306 -0.30892056000000001 0.36776185 -0.32796143999999999 0.34777038999999998 -0.27209261000000001 0.38974326999999998 -0.26897021999999998 0.39587306999999999 -0.27918237000000001 0.35013258000000003 -0.28457653999999999 0.34826880999999998 -0.24879925999999999 0.38187861000000001 -0.24757496000000001 0.38565421 -0.25888898999999999 0.34718895 -0.26028192 0.40424125999999999 -0.2893841899999"
		+ "9999 0.35414851000000003 -0.29784924000000002 0.38356446999999999 -0.24911570999999999 0.34974896999999999 -0.24750763000000001 0.42834377000000001 -0.19075185 0.42770987999999999 -0.31157952999999999 0.36978750999999999 -0.17051214000000001 0.36576419999999998 -0.32684647999999999 0.41428745 -0.19935617 0.40289932000000001 -0.20861237999999999 0.35608840000000003 -0.19877768000000001 0.36235398000000002 -0.18495755999999999 0.39407110000000001 -0.21824908000000001 0.35137570000000001 -0.21190733 0.38767898000000001 -0.22804194999999999 0.38360006000000002 -0.23783341 0.34790838000000002 -0.23610574000000001 0.34855788999999998 -0.22432448999999999"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FanRN3";
	rename -uid "A0F929EE-4D48-13E8-7B52-3ABB8DD081BA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FanRN3"
		"FanRN3" 0
		"FanRN3" 27
		0 "|Fan3:Fan_Full" "|Desktop_Full" "-s -r "
		2 "|Desktop_Full|Fan3:Fan_Full" "translate" " -type \"double3\" -0.34648042455701467 1.20768216055139588 -1.16660822431004663"
		
		2 "|Desktop_Full|Fan3:Fan_Full" "rotate" " -type \"double3\" -90 -90 0"
		2 "|Desktop_Full|Fan3:Fan_Full" "scale" " -type \"double3\" 0.4262364600517905 0.4262364600517905 0.4262364600517905"
		
		2 "|Desktop_Full|Fan3:Fan_Full" "rotatePivot" " -type \"double3\" 0.63935469007767853 -4.6155012057597889e-09 0.21311824580137415"
		
		2 "|Desktop_Full|Fan3:Fan_Full" "rotatePivotTranslate" " -type \"double3\" -0.63935469469317974 0.21311825041687535 0.42623644427630436"
		
		2 "|Desktop_Full|Fan3:Fan_Full" "scalePivotTranslate" " -type \"double3\" -0.86064530992231425 6.2129984203499321e-09 -0.28688179120972168"
		
		2 "|Desktop_Full|Fan3:Fan_Full|Fan3:Case|Fan3:CaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan3:Fan_Full|Fan3:Spoke|Fan3:SpokeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan3:Fan_Full|Fan3:Support|Fan3:SupportShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan3:Fan_Full|Fan3:Blade_1|Fan3:Blade_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan3:Fan_Full|Fan3:Blade_2|Fan3:Blade_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan3:Fan_Full|Fan3:Blade_3|Fan3:Blade_Shape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan3:Fan_Full|Fan3:Blade_4|Fan3:Blade_Shape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan3:Fan_Full|Fan3:Blade_5|Fan3:Blade_Shape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan3:Fan_Full|Fan3:Blade_6|Fan3:Blade_Shape6" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan3:Fan_Full|Fan3:Blade_7|Fan3:Blade_Shape7" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Fan3:polyTweakUV21" "uvtk[0:111]" (" -s 112 -type \"float2\" 0.27947896999999999 -0.29115695000000003 0.25464957999999999 -0.26633137000000001 0.27945977 -0.038103870999999997 0.27949339000000001 -0.48730645 0.29037392000000001 -0.28026009000000002 0.29037141999999999 -0.24514875 0.29035503000000001 -0.027207037 0.29039030999999998 -0.49820170000000003 0.48652369000000001 -0.28024542000000002 0.48652095000000001 -0.24513405999999999 0.48650479000000002 -0.027192375000000001 0.48653990000000003 -0.49818698 0.4974016 -0.038087633000000003 0.49743509000000002 -0.48729017000000002 0.49741626 -0.23423727999999999 0.49742055000000002 -0.29114046999999998 0.44399470000000002 -0.46565244 0.44396412000000002 -0.059733442999999997 0.41762608000000001 -0.046316086999999999 0.41765845000000001 -0.47907367000000001 0.46489412000000002 -0.44474974 0.464867 -0.080633089000000005 0.38843101000000002 -0.041694265000000001 0.38846406 -0.48369989000000002 0.47831166000000003 -0.4184117 0.47828829 -0.10696906 0.35923660000000002 -0.04632033 0.35926896000000003 -0.47"
		+ "907813999999999 0.48293340000000001 -0.38921651000000002 0.48291445 -0.13616365 0.33290046000000001 -0.059741717 0.33293080000000003 -0.46566059999999998 0.47830725000000002 -0.36002194999999998 0.47829275999999998 -0.16535863000000001 0.31200081000000002 -0.080644472999999994 0.31202811000000003 -0.44476101000000001 0.46488589000000002 -0.33368596 0.46487521999999998 -0.19169667000000001 0.29858344999999997 -0.10698257 0.29860674999999998 -0.41842489999999999 0.44398304999999999 -0.31278624999999999 0.44397556999999999 -0.21259945999999999 0.29396176000000002 -0.13617774999999999 0.29398066 -0.38923057999999999 0.41764498 -0.29936891999999998 0.41763955000000003 -0.22602078 0.29858785999999998 -0.16537204 0.29860239999999999 -0.36003536000000003 0.38844991000000001 -0.29474719999999999 0.38844514000000002 -0.23064705999999999 0.31200916000000001 -0.19170814999999999 0.31201976999999997 -0.33369735 0.35925549000000001 -0.29937342 0.35925001000000001 -0.22602510000000001 0.33291185000000001 -0.2126077100000000"
		+ "1 0.33291936 -0.31279474000000002 0.12753234999999999 -0.19090526999999999 0.15709095000000001 -0.19090503 0.18664966999999999 -0.19090486000000001 0.68914783000000002 -0.1909014 0.097973510999999999 -0.19090545 0.21620845999999999 -0.19090462 0.65958923000000003 -0.19090164000000001 0.24576706000000001 -0.19090444000000001 0.63003050999999999 -0.19090182 0.27532578000000002 -0.19090425999999999 0.60047185000000003 -0.19090188 0.30488454999999998 -0.19090402000000001 0.57091296000000002 -0.19090223000000001 0.33444309 -0.19090383999999999 0.54135429999999995 -0.19090235 0.36400187000000001 -0.19090360000000001 0.51179558000000003 -0.19090259000000001 0.39356074000000002 -0.19090343000000001 0.48223676999999998 -0.19090283 0.42311946 -0.19090325 0.45267807999999998 -0.19090288999999999 0.53253185999999997 -0.29113799000000001 0.52224605999999996 -0.26631128999999998 0.51134919999999995 -0.25541604000000001 0.52226441999999995 -0.51211583999999999 0.53254646000000005 -0.48728767000000001 0.48654258 -0.533298249"
		+ "99999997 0.51136928999999998 -0.52301251999999998 0.26556474000000002 -0.523031 0.29039288000000002 -0.53331291999999997 0.24438219999999999 -0.48730931 0.25466788000000001 -0.51213573999999995 0.26554459000000002 -0.25543451 0.24436759999999999 -0.29115960000000002 0.27947467999999998 -0.23425356 0.15709065 -0.15579378999999999 0.12753199000000001 -0.15579396000000001 0.18664937000000001 -0.15579355 0.097973272 -0.15579414 0.68914770999999997 -0.15578991 0.21620809999999999 -0.15579336999999999 0.65958892999999996 -0.15579033 0.2457667 -0.15579313 0.63003021000000003 -0.15579039 0.27532541999999999 -0.15579295000000001 0.60047150000000005 -0.15579056999999999 0.30488430999999999 -0.15579277 0.57091272000000004 -0.15579075000000001 0.33444302999999997 -0.15579253000000001 0.541354 -0.15579109999999999 0.36400175000000001 -0.15579235999999999 0.51179540000000001 -0.15579134 0.39356047 -0.15579212000000001 0.48223653 -0.15579145999999999 0.42311910000000003 -0.15579187999999999 0.45267784999999999 -0.1557915800"
		+ "0000001")
		2 "Fan3:polyTweakUV22" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156151999999998 0.36730295000000002 -0.32644837999999998 0.42725109999999999 -0.31006581 0.41387737000000002 -0.30044716999999999 0.34933919000000002 -0.27209728999999999 0.35170203 -0.28440051999999999 0.39447987000000001 -0.27992665999999999 0.38825147999999998 -0.2694838 0.34982622000000002 -0.24907285000000001 0.34871686000000002 -0.26046401000000002 0.38409339999999997 -0.25910538 0.38198220999999999 -0.24916953 0.35570180000000001 -0.29754370000000002 0.40296340000000003 -0.29031539000000001 0.35951172999999997 -0.31193810999999999 0.41503358000000001 -0.29936396999999998 0.42834306 -0.30892068 0.36776173000000001 -0.32796150000000002 0.34777033000000002 -0.27209257999999997 0.38974326999999998 -0.26897030999999999 0.39587301000000003 -0.27918249000000001 0.35013263999999999 -0.28457653999999999 0.34826887000000001 -0.24879944000000001 0.38187861000000001 -0.24757493 0.38565414999999997 -0.25888914000000002 0.34718895 -0.26028210000000002 0.4042413799999999"
		+ "8 -0.28938425000000001 0.35414851000000003 -0.29784929999999998 0.38356458999999998 -0.24911576999999999 0.34974896999999999 -0.24750757000000001 0.42834370999999999 -0.19075185 0.42770987999999999 -0.31157963999999999 0.36978757000000001 -0.17051214000000001 0.36576419999999998 -0.32684666000000001 0.41428745 -0.19935626000000001 0.40289926999999998 -0.20861237999999999 0.35608827999999998 -0.19877774000000001 0.36235386000000003 -0.18495755999999999 0.39407115999999998 -0.21824914000000001 0.35137563999999999 -0.21190733 0.3876791 -0.22804200999999999 0.38360018000000001 -0.23783338000000001 0.34790831999999999 -0.23610568000000001 0.34855771000000002 -0.22432463999999999"
		)
		2 "Fan3:polyTweakUV23" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.17284995 -0.20112532 0.16975140999999999 -0.19158885 0.16975140999999999 -0.18156157000000001 0.17285001 -0.17202508 0.17874390000000001 -0.16391283000000001 0.18685603000000001 -0.15801904999999999 0.19639254 -0.15492043 0.20641977 -0.15492043 0.21595627000000001 -0.15801899 0.2240684 -0.16391291999999999 0.22996235000000001 -0.17202505000000001 0.23306089999999999 -0.18156157000000001 0.23306089999999999 -0.19158885 0.22996229000000001 -0.20112529000000001 0.22406851999999999 -0.20923745999999999 0.21595621000000001 -0.21513130999999999 0.20641977 -0.21822996 0.19639254 -0.21822996 0.18685597000000001 -0.2151314 0.17874390000000001 -0.20923745999999999 0.47894358999999997 -0.16699068 0.47551780999999999 -0.16699068 0.47209209000000002 -0.16699068 0.46866632000000003 -0.16699068 0.4652406 -0.16699068 0.46181487999999998 -0.16699068 0.45838916000000002 -0.16699068 0.45496339000000002 -0.16699068 0.45153767 -0.16699068 0.44811194999999998 -0.16699068 0.44468635000000001 -0.16699068 0.44"
		+ "126051999999999 -0.16699068 0.43783474 -0.16699068 0.43440896000000001 -0.16699068 0.43098335999999998 -0.16699068 0.42755753000000002 -0.16699068 0.42413187000000002 -0.16699068 0.42070608999999998 -0.16699068 0.41728038000000001 -0.16699068 0.41385472000000001 -0.16699068 0.41042894000000002 -0.16699068 0.47894358999999997 -0.26976264 0.47551780999999999 -0.26976264 0.47209209000000002 -0.26976264 0.46866632000000003 -0.26976264 0.4652406 -0.26976264 0.46181487999999998 -0.26976264 0.45838916000000002 -0.26976264 0.45496339000000002 -0.26976264 0.45153767 -0.26976264 0.44811194999999998 -0.26976264 0.44468635000000001 -0.26976264 0.44126051999999999 -0.26976264 0.43783474 -0.26976264 0.43440896000000001 -0.26976264 0.43098335999999998 -0.26976264 0.42755753000000002 -0.26976264 0.42413187000000002 -0.26976264 0.42070608999999998 -0.26976264 0.41728038000000001 -0.26976264 0.41385472000000001 -0.26976264 0.41042894000000002 -0.26976264 0.17376667000000001 -0.20394683 0.16975135 -0.19455552000000001 0.1688346"
		+ "3000000001 -0.18438308 0.17110610000000001 -0.17442524000000001 0.17634368 -0.16565669 0.18403459 -0.15893576000000001 0.19342577 -0.15492041000000001 0.20359816999999999 -0.15400364999999999 0.21355614000000001 -0.1562752 0.22232463999999999 -0.16151276000000001 0.22904548 -0.16920355000000001 0.23306087 -0.17859486999999999 0.23397765000000001 -0.18876730999999999 0.23170610999999999 -0.19872513 0.22646859 -0.20749371999999999 0.21877774999999999 -0.21421465000000001 0.20938662 -0.21822995000000001 0.19921404000000001 -0.2191467 0.18925618999999999 -0.21687517000000001 0.18048769000000001 -0.21163762 0.20140617999999999 -0.18657510999999999 0.20140621 -0.18657519"
		)
		2 "Fan3:polyTweakUV24" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156151999999998 0.36730278 -0.32644844000000001 0.42725104000000003 -0.31006574999999997 0.41387737000000002 -0.30044723000000001 0.34933919000000002 -0.27209744000000002 0.35170203 -0.28440070000000001 0.39447987000000001 -0.27992684000000001 0.38825142000000001 -0.2694838 0.34982622000000002 -0.24907291000000001 0.34871679999999999 -0.26046392000000002 0.38409323000000001 -0.25910549999999999 0.38198215000000002 -0.24916947 0.35570173999999999 -0.29754366999999998 0.40296334 -0.29031553999999998 0.35951179 -0.31193799 0.41503351999999999 -0.29936405999999999 0.428343 -0.30892068 0.36776173000000001 -0.32796150000000002 0.34777026999999999 -0.27209273 0.38974321000000001 -0.26897042999999998 0.39587306999999999 -0.2791824 0.35013246999999997 -0.28457656999999997 0.34826887000000001 -0.24879944000000001 0.38187850000000001 -0.24757496000000001 0.38565409 -0.25888926000000001 0.34718901000000002 -0.26028222000000001 0.40424132000000002 -0.28938422000000003 0.35414"
		+ "851000000003 -0.29784948 0.38356446999999999 -0.24911591 0.34974891000000002 -0.24750763000000001 0.42834370999999999 -0.1907517 0.42770975999999999 -0.31157947000000003 0.36978739999999999 -0.17051208000000001 0.36576402000000002 -0.32684647999999999 0.41428745 -0.19935599000000001 0.40289926999999998 -0.20861244000000001 0.35608827999999998 -0.19877761999999999 0.36235386000000003 -0.18495761999999999 0.39407110000000001 -0.21824893000000001 0.35137563999999999 -0.21190727000000001 0.38767898000000001 -0.22804183 0.3836 -0.23783331999999999 0.34790831999999999 -0.23610576999999999 0.34855776999999999 -0.22432442999999999"
		)
		2 "Fan3:polyTweakUV25" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156140999999998 0.36730283000000002 -0.32644825999999999 0.42725104000000003 -0.31006566000000002 0.41387737000000002 -0.30044716999999999 0.34933931000000001 -0.27209719999999998 0.35170209000000002 -0.28440049000000001 0.39447992999999998 -0.27992668999999998 0.38825142000000001 -0.26948371999999998 0.34982634000000001 -0.24907272999999999 0.34871697000000001 -0.26046383000000001 0.38409323000000001 -0.25910520999999997 0.38198220999999999 -0.24916935000000001 0.35570185999999998 -0.29754370000000002 0.40296340000000003 -0.29031532999999998 0.35951185000000002 -0.31193792999999997 0.41503351999999999 -0.29936396999999998 0.42834294000000001 -0.30892053000000003 0.36776173000000001 -0.32796150000000002 0.34777045000000001 -0.27209236999999997 0.38974314999999998 -0.26897016000000001 0.39587306999999999 -0.27918237000000001 0.35013270000000002 -0.28457644999999998 0.34826892999999998 -0.24879925999999999 0.38187850000000001 -0.24757475000000001 0.38565409 -0.2588"
		+ "8902000000003 0.34718901000000002 -0.26028198000000002 0.40424125999999999 -0.28938418999999999 0.35414857 -0.29784929999999998 0.38356441000000002 -0.24911568000000001 0.34974908999999998 -0.24750744999999999 0.42834377000000001 -0.19075173000000001 0.42770982000000002 -0.31157943999999999 0.36978739999999999 -0.17051214000000001 0.36576414000000002 -0.32684657 0.41428738999999998 -0.19935617 0.40289926999999998 -0.20861235 0.35608834 -0.19877768000000001 0.36235392 -0.1849575 0.39407110000000001 -0.21824895999999999 0.35137575999999998 -0.21190735999999999 0.38767891999999998 -0.22804189 0.3836 -0.23783331999999999 0.34790843999999999 -0.23610561999999999 0.34855788999999998 -0.22432448999999999"
		)
		2 "Fan3:polyTweakUV26" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156128999999999 0.36730288999999999 -0.32644825999999999 0.42725104000000003 -0.31006569 0.41387737000000002 -0.30044704999999999 0.34933931000000001 -0.27209723000000002 0.35170209000000002 -0.2844004 0.39447999 -0.27992660000000003 0.38825154000000001 -0.26948375000000002 0.34982634000000001 -0.24907278999999999 0.34871690999999999 -0.26046388999999998 0.38409334000000001 -0.25910527 0.38198232999999998 -0.24916941000000001 0.35570192 -0.29754370000000002 0.40296334 -0.29031532999999998 0.35951185000000002 -0.31193787000000001 0.41503351999999999 -0.29936391000000001 0.428343 -0.30892044000000002 0.36776185 -0.32796150000000002 0.34777038999999998 -0.27209252 0.38974314999999998 -0.26897012999999997 0.39587306999999999 -0.27918237000000001 0.35013263999999999 -0.28457648000000002 0.34826887000000001 -0.24879931999999999 0.38187861000000001 -0.24757481000000001 0.38565421 -0.25888889999999998 0.34718901000000002 -0.26028192 0.40424132000000002 -0.289384189999999"
		+ "99 0.35414857 -0.29784924000000002 0.38356453000000001 -0.24911564999999999 0.34974903000000002 -0.24750750999999999 0.42834377000000001 -0.19075179 0.42770987999999999 -0.31157941 0.36978757000000001 -0.17051214000000001 0.36576419999999998 -0.32684654000000002 0.41428745 -0.19935620000000001 0.40289932000000001 -0.20861231999999999 0.35608840000000003 -0.19877761999999999 0.36235392 -0.18495744 0.39407110000000001 -0.21824895999999999 0.35137570000000001 -0.21190727000000001 0.38767903999999997 -0.22804183 0.38360011999999999 -0.23783325999999999 0.34790838000000002 -0.23610561999999999 0.34855788999999998 -0.22432446"
		)
		2 "Fan3:polyTweakUV27" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156138 0.36730283000000002 -0.32644828999999997 0.42725109999999999 -0.31006566000000002 0.41387737000000002 -0.30044714 0.34933924999999999 -0.27209738 0.35170209000000002 -0.28440049000000001 0.39447992999999998 -0.27992668999999998 0.38825154000000001 -0.26948377000000001 0.34982634000000001 -0.24907282 0.34871690999999999 -0.26046392000000002 0.38409327999999998 -0.25910528999999999 0.38198220999999999 -0.24916943999999999 0.35570192 -0.29754366999999998 0.40296340000000003 -0.2903153 0.35951185000000002 -0.31193784000000002 0.41503358000000001 -0.29936394 0.42834306 -0.30892053000000003 0.36776185 -0.32796142 0.34777038999999998 -0.27209254999999999 0.38974333 -0.26897033999999997 0.39587306999999999 -0.27918233999999997 0.35013258000000003 -0.28457644999999998 0.34826899 -0.24879941 0.38187854999999998 -0.24757483999999999 0.38565414999999997 -0.25888898999999999 0.34718901000000002 -0.26028201000000001 0.40424137999999998 -0.28938422000000003 0.35414868999"
		+ "999999 -0.29784933000000002 0.38356458999999998 -0.24911574 0.34974903000000002 -0.24750765999999999 0.42834377000000001 -0.19075175999999999 0.42770994000000001 -0.31157938000000002 0.36978762999999998 -0.17051222999999999 0.36576426000000001 -0.32684645000000001 0.41428745 -0.19935620000000001 0.40289932000000001 -0.20861241 0.35608840000000003 -0.19877771 0.36235398000000002 -0.18495759000000001 0.39407122 -0.21824899 0.35137570000000001 -0.21190724 0.3876791 -0.22804198000000001 0.38360018000000001 -0.23783329 0.34790843999999999 -0.23610571 0.34855776999999999 -0.22432448999999999"
		)
		2 "Fan3:polyTweakUV28" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156147000000001 0.36730288999999999 -0.32644832000000001 0.42725104000000003 -0.31006571999999999 0.41387754999999998 -0.30044714 0.34933931000000001 -0.27209744000000002 0.35170203 -0.28440063999999998 0.39447987000000001 -0.27992677999999999 0.38825147999999998 -0.26948398000000001 0.34982616 -0.24907288 0.34871679999999999 -0.26046392000000002 0.38409334000000001 -0.25910538 0.38198239 -0.24916941000000001 0.35570180000000001 -0.29754364 0.40296340000000003 -0.29031553999999998 0.35951179 -0.31193801999999998 0.41503358000000001 -0.29936403 0.428343 -0.30892061999999998 0.36776191000000003 -0.32796143999999999 0.34777026999999999 -0.27209261000000001 0.38974321000000001 -0.26897037000000001 0.39587301000000003 -0.2791824 0.35013258000000003 -0.28457644999999998 0.34826880999999998 -0.24879935 0.38187873 -0.24757487 0.38565427000000002 -0.25888914000000002 0.34718888999999997 -0.26028210000000002 0.40424132000000002 -0.28938422000000003 0.35414863000000002 -0.2"
		+ "9784941999999998 0.38356458999999998 -0.24911579 0.34974891000000002 -0.24750757000000001 0.42834382999999998 -0.19075179 0.42770982000000002 -0.31157941 0.36978750999999999 -0.17051226 0.36576419999999998 -0.32684647999999999 0.41428745 -0.19935611 0.40289926999999998 -0.20861246999999999 0.35608846 -0.19877761999999999 0.36235403999999999 -0.18495780000000001 0.39407110000000001 -0.21824901999999999 0.35137558000000002 -0.21190727000000001 0.38767898000000001 -0.22804198000000001 0.38360006000000002 -0.23783331999999999 0.34790831999999999 -0.23610568000000001 0.34855783000000001 -0.22432452"
		)
		2 "Fan3:polyTweakUV29" "uvtk[0:49]" (" -s 50 -type \"float2\" 0.39792347 -0.18510069000000001 0.370673 -0.18510069000000001 0.54121958999999997 -0.35498804 0.39792347 -0.19194157000000001 0.46474406000000001 -0.31544608000000002 0.28900736999999999 -0.19194157000000001 0.46527821000000003 -0.27691132000000002 0.67485172000000004 -0.19194157000000001 -0.015171519 -0.19194157000000001 0.012078891 -0.19194157000000001 0.41411519000000002 -0.41440618000000001 0.75651723000000004 -0.18510069000000001 0.43996423000000001 -0.30222490000000002 0.093744553999999994 -0.18510069000000001 0.49005777 -0.29013270000000002 0.47958905000000002 -0.18510069000000001 0.20500125999999999 -0.18510069000000001 0.17775071000000001 -0.18510069000000001 0.52549827000000005 -0.21833849 0.20500125999999999 -0.19194157000000001 0.59084563999999995 -0.18510069000000001 0.56359517999999997 -0.18510069000000001 0.40452421 -0.37401915000000002 0.59084563999999995 -0.19194157000000001 0.56359517999999997 -0.19194157000000001 0.38552374 -0.35448456 0.44574367999999998 -0.2959117600"
		+ "0000002 0.47958905000000002 -0.19194157000000001 0.34411317000000002 -0.243651 0.36311388 -0.21255811999999999 0.45896488000000002 -0.27113193000000002 0.67485172000000004 -0.18510069000000001 0.54449844000000003 -0.23787305 0.17775071000000001 -0.19194157000000001 0.48427861999999999 -0.29644597 0.093744553999999994 -0.19194157000000001 0.56690836 -0.37979937000000003 0.58590883000000005 -0.34870638999999998 0.28900736999999999 -0.18510069000000001 0.47105712 -0.32122558000000001 0.38880265000000003 -0.23736945000000001 0.75651723000000004 -0.19194157000000001 0.38302225000000001 -0.39540550000000002 -0.015171519 -0.18510069000000001 0.012078891 -0.18510069000000001 0.40833734999999999 -0.21836922 0.52168493999999999 -0.37398839 0.370673 -0.19194157000000001 0.51590698999999995 -0.17795142999999999 0.54699975000000001 -0.19695209999999999"
		)
		2 "Fan3:polyTweakUV30" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156144000000002 0.36730288999999999 -0.32644832000000001 0.42725104000000003 -0.31006571999999999 0.41387749000000001 -0.30044716999999999 0.34933931000000001 -0.27209731999999998 0.35170209000000002 -0.28440049000000001 0.39447999 -0.27992665999999999 0.38825147999999998 -0.26948386000000002 0.34982627999999999 -0.24907272999999999 0.34871686000000002 -0.26046388999999998 0.38409334000000001 -0.25910527 0.38198232999999998 -0.24916956000000001 0.35570185999999998 -0.29754366999999998 0.40296340000000003 -0.2903153 0.35951185000000002 -0.31193799 0.41503358000000001 -0.29936403 0.42834306 -0.30892056000000001 0.36776185 -0.32796143999999999 0.34777033000000002 -0.27209261000000001 0.38974326999999998 -0.26897021999999998 0.39587306999999999 -0.27918237000000001 0.35013263999999999 -0.28457653999999999 0.34826880999999998 -0.24879925999999999 0.38187866999999998 -0.24757496000000001 0.38565421 -0.25888898999999999 0.34718895 -0.26028198000000002 0.4042412599999999"
		+ "9 -0.28938430999999998 0.35414851000000003 -0.29784929999999998 0.38356453000000001 -0.24911570999999999 0.34974903000000002 -0.24750763000000001 0.42834382999999998 -0.19075185 0.42770994000000001 -0.31157952999999999 0.36978757000000001 -0.1705122 0.36576419999999998 -0.32684654000000002 0.41428745 -0.19935628999999999 0.40289932000000001 -0.20861244000000001 0.35608840000000003 -0.19877768000000001 0.36235398000000002 -0.18495755999999999 0.39407110000000001 -0.21824908000000001 0.35137575999999998 -0.21190739 0.38767898000000001 -0.22804200999999999 0.38360006000000002 -0.23783341 0.34790838000000002 -0.2361058 0.34855788999999998 -0.22432461000000001"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FanRN4";
	rename -uid "18F75398-4A9D-2538-736D-E7966A92FA3A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FanRN4"
		"FanRN4" 0
		"FanRN4" 27
		0 "|Fan4:Fan_Full" "|Desktop_Full" "-s -r "
		2 "|Desktop_Full|Fan4:Fan_Full" "translate" " -type \"double3\" -0.34648042455701467 0.78144567750111404 -1.16660822431004796"
		
		2 "|Desktop_Full|Fan4:Fan_Full" "rotate" " -type \"double3\" -90 -90 0"
		2 "|Desktop_Full|Fan4:Fan_Full" "scale" " -type \"double3\" 0.4262364600517905 0.4262364600517905 0.4262364600517905"
		
		2 "|Desktop_Full|Fan4:Fan_Full" "rotatePivot" " -type \"double3\" 0.63935469007767853 -4.6155012057597889e-09 0.21311824580137415"
		
		2 "|Desktop_Full|Fan4:Fan_Full" "rotatePivotTranslate" " -type \"double3\" -0.63935469469317974 0.21311825041687535 0.42623644427630436"
		
		2 "|Desktop_Full|Fan4:Fan_Full" "scalePivotTranslate" " -type \"double3\" -0.86064530992231425 6.2129984203499321e-09 -0.28688179120972168"
		
		2 "|Desktop_Full|Fan4:Fan_Full|Fan4:Case|Fan4:CaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan4:Fan_Full|Fan4:Spoke|Fan4:SpokeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan4:Fan_Full|Fan4:Support|Fan4:SupportShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan4:Fan_Full|Fan4:Blade_1|Fan4:Blade_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan4:Fan_Full|Fan4:Blade_2|Fan4:Blade_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan4:Fan_Full|Fan4:Blade_3|Fan4:Blade_Shape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan4:Fan_Full|Fan4:Blade_4|Fan4:Blade_Shape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan4:Fan_Full|Fan4:Blade_5|Fan4:Blade_Shape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan4:Fan_Full|Fan4:Blade_6|Fan4:Blade_Shape6" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan4:Fan_Full|Fan4:Blade_7|Fan4:Blade_Shape7" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Fan4:polyTweakUV21" "uvtk[0:111]" (" -s 112 -type \"float2\" 0.27947896999999999 -0.29115689 0.25464964000000001 -0.26633137000000001 0.27945988999999999 -0.038103834000000003 0.27949339000000001 -0.48730647999999999 0.29037404 -0.28026009000000002 0.29037136000000002 -0.24514873000000001 0.29035508999999998 -0.027206957 0.29039025000000002 -0.49820166999999999 0.48652374999999998 -0.28024536 0.48652104000000002 -0.24513404 0.48650484999999999 -0.027192294999999998 0.48653995999999999 -0.49818700999999999 0.49740161999999999 -0.038087546999999999 0.49743512000000001 -0.48729020000000001 0.49741616999999999 -0.23423724000000001 0.49742055000000002 -0.29114050000000002 0.44399475999999999 -0.46565253000000001 0.44396417999999999 -0.059733308999999998 0.4176262 -0.046315997999999997 0.41765850999999998 -0.47907376000000002 0.46489417999999999 -0.44474976999999999 0.464867 -0.080632955000000006 0.38843113000000001 -0.041694178999999998 0.38846417999999999 -0.48369992000000001 0.47831169000000001 -0.41841167000000001 0.47828829 -0.10696901 0.359236600"
		+ "00000002 -0.046320289000000001 0.35926901999999999 -0.47907811 0.48293352000000001 -0.38921642000000001 0.48291454 -0.13616349999999999 0.33290051999999998 -0.059741594000000002 0.33293092000000002 -0.46566063000000002 0.47830721999999998 -0.36002189000000001 0.47829275999999998 -0.16535857000000001 0.31200093000000001 -0.080644384 0.31202811000000003 -0.44476097999999997 0.46488589000000002 -0.33368593000000002 0.46487518999999999 -0.19169664 0.29858351 -0.10698248 0.29860674999999998 -0.41842489999999999 0.44398311000000001 -0.31278622 0.44397568999999998 -0.21259937000000001 0.29396176000000002 -0.13617766000000001 0.29398066 -0.38923055000000001 0.41764509999999999 -0.29936891999999998 0.41763960999999999 -0.22602074 0.29858785999999998 -0.16537201000000001 0.29860246000000001 -0.36003536000000003 0.38845003 -0.29474710999999998 0.38844526000000001 -0.23064694999999999 0.31200916000000001 -0.19170807000000001 0.31201988000000003 -0.33369732000000002 0.35925549000000001 -0.29937339000000002 0.3592500699999"
		+ "9998 -0.226025 0.33291197 -0.21260761 0.33291942000000002 -0.31279468999999999 0.12753228999999999 -0.19090526999999999 0.15709101 -0.19090509 0.18664971999999999 -0.19090486000000001 0.68914794999999995 -0.1909014 0.097973569999999996 -0.19090551 0.2162084 -0.19090467999999999 0.65958916999999995 -0.19090164000000001 0.24576718 -0.1909045 0.63003050999999999 -0.19090176 0.27532589000000002 -0.19090425999999999 0.60047178999999995 -0.19090188 0.30488454999999998 -0.19090396000000001 0.57091307999999996 -0.19090223000000001 0.33444315000000002 -0.19090383999999999 0.54135436000000003 -0.19090240999999999 0.36400187000000001 -0.19090366 0.51179564 -0.19090265000000001 0.39356074000000002 -0.19090347999999999 0.48223688999999997 -0.19090288999999999 0.42311952000000003 -0.19090325 0.45267807999999998 -0.19090288999999999 0.53253192000000005 -0.29113799000000001 0.52224612000000004 -0.26631128999999998 0.51134919999999995 -0.25541604000000001 0.52226441999999995 -0.51211589999999996 0.53254652000000002 -0.4872877"
		+ "6000000001 0.48654264000000003 -0.53329824999999997 0.51136934999999994 -0.52301257999999995 0.26556479999999999 -0.523031 0.29039299000000002 -0.53331298000000005 0.24438231999999999 -0.48730933999999998 0.25466788000000001 -0.51213580000000003 0.26554464999999999 -0.25543451 0.24436759999999999 -0.29115951000000001 0.27947474 -0.23425345 0.15709076999999999 -0.15579378999999999 0.12753192999999999 -0.15579402000000001 0.18664937000000001 -0.15579349000000001 0.097973331999999996 -0.15579419999999999 0.68914783000000002 -0.15578997 0.21620816000000001 -0.15579336999999999 0.65958892999999996 -0.15579027000000001 0.24576676 -0.15579319 0.63003027 -0.15579039 0.27532541999999999 -0.15579301000000001 0.60047167999999995 -0.15579056999999999 0.30488437000000002 -0.15579277 0.57091278000000001 -0.15579081 0.33444297000000001 -0.15579246999999999 0.541354 -0.15579116000000001 0.36400175000000001 -0.15579241999999999 0.51179534000000004 -0.1557914 0.39356047 -0.15579218 0.48223653 -0.1557914 0.42311910000000003 -0."
		+ "15579193999999999 0.45267796999999999 -0.15579158000000001")
		2 "Fan4:polyTweakUV22" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156147000000001 0.36730300999999999 -0.32644844000000001 0.42725104000000003 -0.31006587000000002 0.41387737000000002 -0.30044723000000001 0.34933919000000002 -0.27209723000000002 0.35170203 -0.28440058000000001 0.39447975000000002 -0.27992665999999999 0.38825135999999999 -0.26948375000000002 0.34982627999999999 -0.24907285000000001 0.34871690999999999 -0.26046395 0.38409323000000001 -0.25910531999999997 0.38198215000000002 -0.24916947 0.35570185999999998 -0.29754375999999999 0.40296334 -0.29031551 0.35951185000000002 -0.31193810999999999 0.41503358000000001 -0.29936409000000003 0.428343 -0.30892074000000003 0.36776173000000001 -0.32796150000000002 0.34777038999999998 -0.27209252 0.38974314999999998 -0.26897025000000002 0.39587288999999998 -0.27918237000000001 0.35013270000000002 -0.28457653999999999 0.34826892999999998 -0.24879937999999999 0.38187850000000001 -0.24757487 0.38565402999999998 -0.25888907999999999 0.34718901000000002 -0.26028203999999999 0.40424132"
		+ "000000002 -0.28938437 0.35414857 -0.29784941999999998 0.38356441000000002 -0.24911570999999999 0.34974896999999999 -0.24750763000000001 0.42834370999999999 -0.19075185 0.42770987999999999 -0.31157959000000002 0.36978757000000001 -0.17051208000000001 0.36576419999999998 -0.32684666000000001 0.41428751000000003 -0.19935626000000001 0.40289921000000001 -0.20861231999999999 0.35608834 -0.19877774000000001 0.36235392 -0.18495761999999999 0.39407103999999998 -0.21824908000000001 0.35137563999999999 -0.21190745 0.38767898000000001 -0.22804194999999999 0.3836 -0.23783338000000001 0.34790831999999999 -0.23610568000000001 0.34855776999999999 -0.22432458"
		)
		2 "Fan4:polyTweakUV23" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.17284989000000001 -0.20112535000000001 0.16975135 -0.19158886 0.16975135 -0.18156162000000001 0.17285001 -0.17202509999999999 0.17874383999999999 -0.16391285999999999 0.18685597000000001 -0.15801904999999999 0.19639248000000001 -0.15492043999999999 0.20641971000000001 -0.15492043999999999 0.21595621000000001 -0.15801904999999999 0.22406834 -0.16391294000000001 0.22996229000000001 -0.17202509999999999 0.23306089999999999 -0.18156162000000001 0.23306089999999999 -0.19158886 0.22996229000000001 -0.20112532 0.22406846 -0.20923747000000001 0.21595621000000001 -0.21513135999999999 0.20641971000000001 -0.21822996 0.19639248000000001 -0.21822996 0.18685597000000001 -0.21513143000000001 0.17874383999999999 -0.20923747000000001 0.47894355999999999 -0.16699062000000001 0.47551796000000002 -0.16699062000000001 0.47209212 -0.16699062000000001 0.46866637 -0.16699062000000001 0.46524072 -0.16699062000000001 0.46181485 -0.16699062000000001 0.45838925000000003 -0.16699062000000001 0.45496342000000001 -"
		+ "0.16699062000000001 0.45153767 -0.16699062000000001 0.44811203999999999 -0.16699062000000001 0.44468626 -0.16699062000000001 0.44126063999999998 -0.16699062000000001 0.43783480000000002 -0.16699062000000001 0.43440908 -0.16699062000000001 0.43098335999999998 -0.16699062000000001 0.42755758999999999 -0.16699062000000001 0.42413192999999999 -0.16699062000000001 0.42070621000000002 -0.16699062000000001 0.4172805 -0.16699062000000001 0.41385465999999999 -0.16699062000000001 0.41042906000000001 -0.16699062000000001 0.47894355999999999 -0.26976269000000003 0.47551796000000002 -0.26976269000000003 0.47209212 -0.26976269000000003 0.46866637 -0.26976269000000003 0.46524072 -0.26976269000000003 0.46181485 -0.26976269000000003 0.45838925000000003 -0.26976269000000003 0.45496342000000001 -0.26976269000000003 0.45153767 -0.26976269000000003 0.44811203999999999 -0.26976269000000003 0.44468626 -0.26976269000000003 0.44126063999999998 -0.26976269000000003 0.43783480000000002 -0.26976269000000003 0.43440908 -0.269762690000000"
		+ "03 0.43098335999999998 -0.26976269000000003 0.42755758999999999 -0.26976269000000003 0.42413192999999999 -0.26976269000000003 0.42070621000000002 -0.26976269000000003 0.4172805 -0.26976269000000003 0.41385465999999999 -0.26976269000000003 0.41042906000000001 -0.26976269000000003 0.17376673000000001 -0.20394687 0.16975140999999999 -0.19455557000000001 0.16883475000000001 -0.18438309 0.17110616000000001 -0.17442524000000001 0.17634374 -0.16565667000000001 0.18403464999999999 -0.15893577 0.19342582999999999 -0.15492041000000001 0.20359828999999999 -0.15400365999999999 0.2135562 -0.1562752 0.22232476000000001 -0.16151277999999999 0.22904553999999999 -0.16920361 0.23306110999999999 -0.17859486999999999 0.23397788 -0.18876736 0.23170616999999999 -0.19872514999999999 0.22646864999999999 -0.20749374000000001 0.21877791999999999 -0.21421464000000001 0.20938662 -0.21822995000000001 0.19921410000000001 -0.21914673000000001 0.18925618999999999 -0.21687523 0.18048781 -0.21163762999999999 0.20140617999999999 -0.18657515999"
		+ "999999 0.20140632999999999 -0.18657522000000001")
		2 "Fan4:polyTweakUV24" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105083999999998 -0.31156158 0.36730288999999999 -0.32644856 0.42725109999999999 -0.31006574999999997 0.41387754999999998 -0.30044723000000001 0.34933924999999999 -0.27209756000000002 0.35170214999999999 -0.28440075999999997 0.39448005000000003 -0.27992689999999998 0.38825159999999997 -0.26948386000000002 0.34982639999999998 -0.24907303 0.34871686000000002 -0.26046404000000001 0.38409334000000001 -0.25910549999999999 0.38198227000000001 -0.24916953 0.35570192 -0.29754378999999997 0.40296346 -0.29031565999999998 0.35951190999999999 -0.31193799 0.41503363999999998 -0.29936417999999998 0.42834306 -0.30892074000000003 0.36776185 -0.32796150000000002 0.34777026999999999 -0.27209285 0.38974333 -0.26897042999999998 0.39587318999999999 -0.2791824 0.35013263999999999 -0.28457656999999997 0.34826887000000001 -0.24879944000000001 0.38187866999999998 -0.24757483999999999 0.38565427000000002 -0.25888926000000001 0.34718901000000002 -0.26028222000000001 0.40424149999999998 -0.28938434000000002 0.35"
		+ "414863000000002 -0.29784954000000002 0.38356465000000001 -0.24911591 0.34974908999999998 -0.24750757000000001 0.42834377000000001 -0.1907517 0.42770987999999999 -0.31157952999999999 0.36978762999999998 -0.17051214000000001 0.36576426000000001 -0.32684654000000002 0.41428756999999999 -0.19935623 0.40289937999999997 -0.20861250000000001 0.35608840000000003 -0.19877768000000001 0.36235403999999999 -0.18495774000000001 0.39407122 -0.21824905 0.35137570000000001 -0.21190733 0.3876791 -0.22804194999999999 0.38360011999999999 -0.23783338000000001 0.34790831999999999 -0.23610576999999999 0.34855783000000001 -0.22432455000000001"
		)
		2 "Fan4:polyTweakUV25" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156147000000001 0.36730288999999999 -0.32644832000000001 0.42725098 -0.31006578000000001 0.41387737000000002 -0.30044728999999998 0.34933924999999999 -0.27209744000000002 0.35170203 -0.28440049000000001 0.39447992999999998 -0.27992668999999998 0.38825147999999998 -0.26948382999999998 0.34982627999999999 -0.24907291000000001 0.34871690999999999 -0.26046395 0.38409327999999998 -0.25910531999999997 0.38198227000000001 -0.24916959 0.35570180000000001 -0.29754382000000001 0.40296340000000003 -0.29031544999999997 0.35951190999999999 -0.31193799 0.41503351999999999 -0.29936409000000003 0.42834294000000001 -0.30892053000000003 0.36776178999999998 -0.32796150000000002 0.34777038999999998 -0.27209261000000001 0.38974321000000001 -0.26897028000000001 0.39587306999999999 -0.27918237000000001 0.35013263999999999 -0.28457644999999998 0.34826887000000001 -0.24879944000000001 0.38187854999999998 -0.24757493 0.38565414999999997 -0.25888914000000002 0.34718895 -0.26028210000000002"
		+ " 0.40424125999999999 -0.28938418999999999 0.35414851000000003 -0.29784941999999998 0.38356446999999999 -0.24911579 0.34974903000000002 -0.24750763000000001 0.42834377000000001 -0.19075179 0.42770982000000002 -0.31157955999999998 0.36978745000000002 -0.17051214000000001 0.36576419999999998 -0.32684657 0.41428738999999998 -0.19935628999999999 0.40289926999999998 -0.20861235 0.35608834 -0.19877774000000001 0.36235398000000002 -0.18495761999999999 0.39407110000000001 -0.21824901999999999 0.35137570000000001 -0.21190748000000001 0.38767898000000001 -0.22804189 0.38360006000000002 -0.23783344000000001 0.34790838000000002 -0.23610574000000001 0.34855783000000001 -0.22432448999999999"
		)
		2 "Fan4:polyTweakUV26" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156140999999998 0.36730288999999999 -0.32644837999999998 0.42725098 -0.31006581 0.41387742999999999 -0.30044716999999999 0.34933931000000001 -0.27209723000000002 0.35170214999999999 -0.28440046000000002 0.39447999 -0.27992665999999999 0.38825154000000001 -0.26948375000000002 0.34982634000000001 -0.24907285000000001 0.34871690999999999 -0.26046388999999998 0.38409334000000001 -0.25910527 0.38198232999999998 -0.24916947 0.35570192 -0.29754375999999999 0.40296346 -0.29031544999999997 0.35951185000000002 -0.31193805000000002 0.41503351999999999 -0.29936403 0.42834294000000001 -0.30892056000000001 0.36776185 -0.32796155999999999 0.34777038999999998 -0.27209252 0.38974314999999998 -0.26897019 0.39587306999999999 -0.27918237000000001 0.35013270000000002 -0.28457653999999999 0.34826887000000001 -0.24879944000000001 0.38187861000000001 -0.24757493 0.38565421 -0.25888896 0.34718901000000002 -0.26028192 0.40424132000000002 -0.28938430999999998 0.35414857 -0.2978492999999999"
		+ "8 0.38356453000000001 -0.24911570999999999 0.34974908999999998 -0.24750763000000001 0.42834370999999999 -0.19075179 0.42770987999999999 -0.31157952999999999 0.36978745000000002 -0.17051201999999999 0.36576419999999998 -0.32684659999999999 0.41428745 -0.19935620000000001 0.40289932000000001 -0.20861231999999999 0.35608840000000003 -0.19877768000000001 0.36235392 -0.18495739 0.39407110000000001 -0.21824901999999999 0.35137575999999998 -0.21190733 0.38767903999999997 -0.22804200999999999 0.38360011999999999 -0.23783338000000001 0.34790843999999999 -0.2361058 0.34855788999999998 -0.22432458"
		)
		2 "Fan4:polyTweakUV27" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156126000000001 0.36730288999999999 -0.32644828999999997 0.42725104000000003 -0.31006553999999997 0.41387749000000001 -0.30044702000000001 0.34933924999999999 -0.27209738 0.35170209000000002 -0.28440049000000001 0.39447999 -0.27992668999999998 0.38825159999999997 -0.26948389 0.34982634000000001 -0.24907282 0.34871686000000002 -0.26046380000000002 0.38409334000000001 -0.25910517999999999 0.38198227000000001 -0.24916932 0.35570192 -0.29754355999999998 0.40296352000000002 -0.2903153 0.35951185000000002 -0.31193784000000002 0.41503370000000001 -0.29936405999999999 0.428343 -0.30892040999999998 0.36776185 -0.32796142 0.34777033000000002 -0.27209254999999999 0.38974333 -0.26897033999999997 0.39587313000000002 -0.27918233999999997 0.35013258000000003 -0.28457644999999998 0.34826892999999998 -0.24879929000000001 0.38187854999999998 -0.24757483999999999 0.38565421 -0.25888898999999999 0.34718895 -0.26028189000000002 0.40424144000000001 -0.28938422000000003 0.3541486300000"
		+ "0002 -0.29784933000000002 0.38356465000000001 -0.24911574 0.34974903000000002 -0.24750754 0.42834370999999999 -0.19075175999999999 0.42770987999999999 -0.31157938000000002 0.36978762999999998 -0.17051222999999999 0.36576431999999998 -0.32684645000000001 0.41428756999999999 -0.19935613999999999 0.40289944 -0.20861229000000001 0.35608840000000003 -0.19877771 0.36235392 -0.18495759000000001 0.39407122 -0.21824899 0.35137570000000001 -0.21190724 0.38767916000000002 -0.22804186000000001 0.38360018000000001 -0.23783341 0.34790831999999999 -0.23610571 0.34855771000000002 -0.22432448999999999"
		)
		2 "Fan4:polyTweakUV28" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156151999999998 0.36730288999999999 -0.32644844000000001 0.42725104000000003 -0.31006583999999998 0.41387754999999998 -0.30044714 0.34933931000000001 -0.27209731999999998 0.35170196999999997 -0.28440070000000001 0.39447987000000001 -0.27992677999999999 0.38825147999999998 -0.26948398000000001 0.34982616 -0.24907276 0.34871679999999999 -0.26046380000000002 0.38409327999999998 -0.25910538 0.38198239 -0.24916941000000001 0.35570173999999999 -0.29754370000000002 0.40296340000000003 -0.29031553999999998 0.35951179 -0.31193801999999998 0.41503358000000001 -0.29936409000000003 0.428343 -0.30892068 0.36776191000000003 -0.32796150000000002 0.34777026999999999 -0.27209273 0.38974321000000001 -0.26897037000000001 0.39587301000000003 -0.27918229 0.35013258000000003 -0.28457656999999997 0.34826880999999998 -0.24879946999999999 0.38187866999999998 -0.24757487 0.38565421 -0.25888914000000002 0.34718888999999997 -0.26028210000000002 0.40424137999999998 -0.28938422000000003 0.354"
		+ "14857 -0.29784948 0.38356453000000001 -0.24911579 0.34974891000000002 -0.24750757000000001 0.42834382999999998 -0.19075173000000001 0.42770982000000002 -0.31157947000000003 0.36978750999999999 -0.17051214000000001 0.36576419999999998 -0.32684659999999999 0.41428745 -0.19935611 0.40289926999999998 -0.20861258999999999 0.35608840000000003 -0.19877761999999999 0.36235403999999999 -0.18495761999999999 0.39407110000000001 -0.21824901999999999 0.35137558000000002 -0.21190733 0.38767898000000001 -0.22804198000000001 0.3836 -0.23783331999999999 0.34790826000000002 -0.23610574000000001 0.34855783000000001 -0.22432452"
		)
		2 "Fan4:polyTweakUV29" "uvtk[0:49]" (" -s 50 -type \"float2\" 0.39792347 -0.18510081 0.37067294000000001 -0.18510081 0.54121947000000004 -0.35498804 0.39792347 -0.19194146000000001 0.46474409 -0.31544613999999999 0.28900731000000002 -0.19194146000000001 0.46527836 -0.27691137999999998 0.67485172000000004 -0.19194146000000001 -0.015171639000000001 -0.19194146000000001 0.012078891 -0.19194146000000001 0.41411513 -0.41440618000000001 0.75651740999999995 -0.18510081 0.43996437999999999 -0.30222490000000002 0.093744434000000001 -0.18510081 0.49005791999999998 -0.29013270000000002 0.47958909999999999 -0.18510081 0.20500120999999999 -0.18510081 0.17775065000000001 -0.18510081 0.52549815 -0.21833849 0.20500120999999999 -0.19194146000000001 0.59084576 -0.18510081 0.56359528999999997 -0.18510081 0.40452415000000003 -0.37401920999999999 0.59084576 -0.19194146000000001 0.56359528999999997 -0.19194146000000001 0.38552374 -0.35448456 0.44574367999999998 -0.29591181999999999 0.47958909999999999 -0.19194146000000001 0.34411322999999999 -0.243651 0.3631139400000000"
		+ "2 -0.21255811999999999 0.45896497000000003 -0.27113187 0.67485172000000004 -0.18510081 0.54449844000000003 -0.23787316999999999 0.17775065000000001 -0.19194146000000001 0.48427861999999999 -0.29644603000000003 0.093744434000000001 -0.19194146000000001 0.56690836 -0.37979937000000003 0.58590894999999998 -0.34870633000000001 0.28900731000000002 -0.18510081 0.47105723999999999 -0.32122551999999999 0.38880265000000003 -0.23736945000000001 0.75651740999999995 -0.19194146000000001 0.38302230999999998 -0.39540550000000002 -0.015171639000000001 -0.18510081 0.012078891 -0.18510081 0.40833730000000001 -0.21836922 0.52168493999999999 -0.37398839 0.37067294000000001 -0.19194146000000001 0.51590705000000003 -0.17795142999999999 0.54699980999999998 -0.19695203999999999"
		)
		2 "Fan4:polyTweakUV30" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156144000000002 0.36730295000000002 -0.32644837999999998 0.42725109999999999 -0.31006583999999998 0.41387749000000001 -0.30044723000000001 0.34933924999999999 -0.27209744000000002 0.35170209000000002 -0.28440061 0.39448005000000003 -0.27992677999999999 0.38825154000000001 -0.26948391999999999 0.34982622000000002 -0.24907278999999999 0.34871679999999999 -0.26046401000000002 0.38409339999999997 -0.25910538 0.38198239 -0.24916956000000001 0.35570185999999998 -0.29754378999999997 0.40296340000000003 -0.29031541999999999 0.35951197000000001 -0.31193810999999999 0.41503358000000001 -0.29936409000000003 0.42834312000000002 -0.30892061999999998 0.36776191000000003 -0.32796150000000002 0.34777026999999999 -0.27209261000000001 0.38974333 -0.26897033999999997 0.39587313000000002 -0.27918249000000001 0.35013258000000003 -0.28457664999999999 0.34826875000000002 -0.24879937999999999 0.38187866999999998 -0.24757496000000001 0.38565427000000002 -0.25888898999999999 0.34718888999"
		+ "999997 -0.26028198000000002 0.40424132000000002 -0.28938441999999998 0.35414851000000003 -0.29784941999999998 0.38356453000000001 -0.24911570999999999 0.34974896999999999 -0.24750763000000001 0.42834382999999998 -0.19075191 0.42770987999999999 -0.31157959000000002 0.36978757000000001 -0.1705122 0.36576431999999998 -0.32684666000000001 0.41428745 -0.19935641000000001 0.40289932000000001 -0.20861244000000001 0.35608840000000003 -0.19877779000000001 0.36235403999999999 -0.18495755999999999 0.39407115999999998 -0.21824914000000001 0.35137575999999998 -0.21190745 0.38767903999999997 -0.22804207000000001 0.38360011999999999 -0.23783352999999999 0.34790831999999999 -0.23610586 0.34855783000000001 -0.22432473"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FanRN5";
	rename -uid "AF250872-47FE-F811-C0D2-5E92BD7BF4AE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FanRN5"
		"FanRN5" 0
		"FanRN5" 27
		0 "|Fan5:Fan_Full" "|Desktop_Full" "-s -r "
		2 "|Desktop_Full|Fan5:Fan_Full" "translate" " -type \"double3\" -0.34648042455701467 0.3552091944508316 -1.16660822431005418"
		
		2 "|Desktop_Full|Fan5:Fan_Full" "rotate" " -type \"double3\" -90 -90 0"
		2 "|Desktop_Full|Fan5:Fan_Full" "scale" " -type \"double3\" 0.4262364600517905 0.4262364600517905 0.4262364600517905"
		
		2 "|Desktop_Full|Fan5:Fan_Full" "rotatePivot" " -type \"double3\" 0.63935469007767853 -4.6155012057597889e-09 0.21311824580137415"
		
		2 "|Desktop_Full|Fan5:Fan_Full" "rotatePivotTranslate" " -type \"double3\" -0.63935469469317974 0.21311825041687535 0.42623644427630436"
		
		2 "|Desktop_Full|Fan5:Fan_Full" "scalePivotTranslate" " -type \"double3\" -0.86064530992231425 6.2129984203499321e-09 -0.28688179120972168"
		
		2 "|Desktop_Full|Fan5:Fan_Full|Fan5:Case|Fan5:CaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan5:Fan_Full|Fan5:Spoke|Fan5:SpokeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan5:Fan_Full|Fan5:Support|Fan5:SupportShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan5:Fan_Full|Fan5:Blade_1|Fan5:Blade_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan5:Fan_Full|Fan5:Blade_2|Fan5:Blade_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan5:Fan_Full|Fan5:Blade_3|Fan5:Blade_Shape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan5:Fan_Full|Fan5:Blade_4|Fan5:Blade_Shape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan5:Fan_Full|Fan5:Blade_5|Fan5:Blade_Shape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan5:Fan_Full|Fan5:Blade_6|Fan5:Blade_Shape6" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan5:Fan_Full|Fan5:Blade_7|Fan5:Blade_Shape7" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Fan5:polyTweakUV21" "uvtk[0:111]" (" -s 112 -type \"float2\" 0.27947903000000002 -0.29115695000000003 0.25464957999999999 -0.26633137000000001 0.27945988999999999 -0.038103818999999997 0.27949344999999998 -0.48730647999999999 0.29037404 -0.28026009000000002 0.29037148000000002 -0.24514873000000001 0.29035515000000001 -0.027206957 0.29039037000000001 -0.49820154999999999 0.48652374999999998 -0.28024536 0.48652109999999998 -0.24513409999999999 0.48650484999999999 -0.027192294999999998 0.48654002000000002 -0.49818695000000002 0.49740168000000001 -0.038087576999999997 0.49743530000000002 -0.48729013999999998 0.49741628999999998 -0.23423719000000001 0.49742055000000002 -0.29114050000000002 0.44399470000000002 -0.46565246999999999 0.44396424000000001 -0.059733383000000001 0.4176262 -0.046316028000000002 0.41765857000000001 -0.47907364000000002 0.46489417999999999 -0.44474965 0.464867 -0.080633044000000001 0.38843106999999999 -0.041694209000000003 0.38846412000000002 -0.48369992000000001 0.47831169000000001 -0.41841167000000001 0.47828834999999997 -0.10"
		+ "696901 0.35923665999999999 -0.046320318999999999 0.35926908000000002 -0.47907811 0.48293352000000001 -0.38921642000000001 0.48291454 -0.13616359 0.33290058 -0.059741667999999998 0.33293097999999999 -0.46566057 0.47830728 -0.36002194999999998 0.47829282000000001 -0.16535855999999999 0.31200093000000001 -0.080644413999999998 0.31202823000000002 -0.44476097999999997 0.46488589000000002 -0.33368593000000002 0.46487525000000002 -0.19169660999999999 0.29858357000000002 -0.10698251 0.29860687000000002 -0.41842489999999999 0.44398316999999998 -0.31278628000000003 0.44397568999999998 -0.21259937000000001 0.29396181999999998 -0.13617768999999999 0.29398071999999997 -0.38923055000000001 0.41764509999999999 -0.29936886000000001 0.41763967000000002 -0.22602074 0.29858785999999998 -0.165372 0.29860251999999998 -0.36003536000000003 0.38844996999999998 -0.29474717 0.38844519999999999 -0.23064701000000001 0.31200927000000001 -0.19170806000000001 0.31201988000000003 -0.33369737999999999 0.35925554999999998 -0.29937339000000002"
		+ " 0.35925013 -0.22602501999999999 0.33291203000000003 -0.21260765000000001 0.33291947999999999 -0.31279468999999999 0.12753228999999999 -0.19090526999999999 0.15709095000000001 -0.19090503 0.18664960999999999 -0.19090467999999999 0.68914788999999999 -0.1909014 0.097973569999999996 -0.19090545 0.21620834 -0.19090462 0.65958916999999995 -0.19090146 0.24576706000000001 -0.1909045 0.63003039000000005 -0.19090164000000001 0.27532578000000002 -0.19090425999999999 0.60047178999999995 -0.19090182 0.30488454999999998 -0.19090383999999999 0.57091296000000002 -0.19090223000000001 0.33444309 -0.19090366 0.54135423999999999 -0.19090240999999999 0.36400187000000001 -0.19090360000000001 0.51179564 -0.19090246999999999 0.39356068 -0.19090347999999999 0.48223683000000001 -0.19090265000000001 0.42311946 -0.19090325 0.45267807999999998 -0.19090283 0.53253185999999997 -0.29113799000000001 0.52224623999999997 -0.26631123000000001 0.51134932 -0.25541609999999998 0.52226448000000003 -0.51211583999999999 0.53254652000000002 -0.487287"
		+ "64000000002 0.48654269999999999 -0.53329831000000005 0.51136934999999994 -0.52301251999999998 0.26556474000000002 -0.523031 0.29039299000000002 -0.53331298000000005 0.24438225999999999 -0.48730921999999999 0.25466793999999998 -0.51213573999999995 0.26554464999999999 -0.25543451 0.24436759999999999 -0.29115956999999998 0.27947485 -0.23425351 0.15709065 -0.15579378999999999 0.12753199000000001 -0.15579396000000001 0.18664937000000001 -0.15579336999999999 0.097973272 -0.15579414 0.68914770999999997 -0.15578991 0.21620803999999999 -0.15579319 0.65958892999999996 -0.15579014999999999 0.24576664000000001 -0.15579313 0.63003027 -0.15579033 0.27532541999999999 -0.15579295000000001 0.60047143999999997 -0.15579056999999999 0.30488430999999999 -0.15579277 0.57091278000000001 -0.15579075000000001 0.33444302999999997 -0.15579235999999999 0.54135394000000003 -0.15579098 0.36400175000000001 -0.15579218 0.51179534000000004 -0.15579116000000001 0.39356041000000003 -0.15579212000000001 0.48223659000000002 -0.15579134 0.4231191"
		+ "0000000003 -0.15579193999999999 0.45267779000000002 -0.15579158000000001")
		2 "Fan5:polyTweakUV22" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156140999999998 0.36730307000000001 -0.32644837999999998 0.42725109999999999 -0.31006574999999997 0.41387742999999999 -0.30044728999999998 0.34933924999999999 -0.27209728999999999 0.35170209000000002 -0.28440058000000001 0.39447992999999998 -0.27992665999999999 0.38825147999999998 -0.2694838 0.34982634000000001 -0.24907267 0.34871690999999999 -0.26046388999999998 0.38409352000000002 -0.25910527 0.38198232999999998 -0.24916935000000001 0.35570192 -0.29754375999999999 0.40296346 -0.29031551 0.35951185000000002 -0.31193799 0.41503363999999998 -0.29936409000000003 0.42834306 -0.30892061999999998 0.36776191000000003 -0.32796150000000002 0.34777038999999998 -0.27209252 0.38974333 -0.26897030999999999 0.39587313000000002 -0.27918242999999998 0.35013275999999999 -0.28457659000000002 0.34826899 -0.24879925999999999 0.38187866999999998 -0.24757475000000001 0.38565421 -0.25888902000000003 0.34718901000000002 -0.26028198000000002 0.40424144000000001 -0.28938437 0.35414863000"
		+ "000002 -0.29784941999999998 0.38356465000000001 -0.24911559 0.34974903000000002 -0.24750744999999999 0.42834377000000001 -0.19075179 0.42770994000000001 -0.31157952999999999 0.36978769 -0.17051208000000001 0.36576426000000001 -0.32684666000000001 0.41428751000000003 -0.19935607999999999 0.40289932000000001 -0.20861225999999999 0.35608840000000003 -0.19877755999999999 0.36235398000000002 -0.1849575 0.39407122 -0.21824901999999999 0.35137570000000001 -0.21190733 0.3876791 -0.22804183 0.38360022999999999 -0.23783331999999999 0.34790838000000002 -0.23610561999999999 0.34855783000000001 -0.22432446"
		)
		2 "Fan5:polyTweakUV23" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.17284995 -0.20112532 0.16975140999999999 -0.19158885 0.16975140999999999 -0.18156158999999999 0.17285001 -0.17202511000000001 0.17874390000000001 -0.16391288000000001 0.18685603000000001 -0.15801907000000001 0.1963926 -0.15492043999999999 0.20641977 -0.15492043999999999 0.21595627000000001 -0.15801900999999999 0.2240684 -0.16391294000000001 0.22996241000000001 -0.17202508 0.23306089999999999 -0.18156158999999999 0.23306089999999999 -0.19158885 0.22996235000000001 -0.20112529000000001 0.22406851999999999 -0.20923745999999999 0.21595621000000001 -0.21513133000000001 0.20641977 -0.21822995000000001 0.1963926 -0.21822995000000001 0.18685597000000001 -0.21513141999999999 0.17874390000000001 -0.20923745999999999 0.47894362000000001 -0.16699062000000001 0.47551796000000002 -0.16699062000000001 0.47209224 -0.16699062000000001 0.46866648999999999 -0.16699062000000001 0.46524078000000002 -0.16699062000000001 0.46181503000000002 -0.16699062000000001 0.45838930999999999 -0.16699062000000001 0.4549"
		+ "6347999999998 -0.16699062000000001 0.45153785000000002 -0.16699062000000001 0.44811203999999999 -0.16699062000000001 0.44468637999999999 -0.16699062000000001 0.44126070000000001 -0.16699062000000001 0.43783492000000002 -0.16699062000000001 0.4344092 -0.16699062000000001 0.43098330000000001 -0.16699062000000001 0.42755765000000001 -0.16699062000000001 0.42413192999999999 -0.16699062000000001 0.42070615 -0.16699062000000001 0.41728054999999997 -0.16699062000000001 0.41385477999999998 -0.16699062000000001 0.41042906000000001 -0.16699062000000001 0.47894362000000001 -0.26976269000000003 0.47551796000000002 -0.26976269000000003 0.47209224 -0.26976269000000003 0.46866648999999999 -0.26976269000000003 0.46524078000000002 -0.26976269000000003 0.46181503000000002 -0.26976269000000003 0.45838930999999999 -0.26976269000000003 0.45496347999999998 -0.26976269000000003 0.45153785000000002 -0.26976269000000003 0.44811203999999999 -0.26976269000000003 0.44468637999999999 -0.26976269000000003 0.44126070000000001 -0.2697626900"
		+ "0000003 0.43783492000000002 -0.26976269000000003 0.4344092 -0.26976269000000003 0.43098330000000001 -0.26976269000000003 0.42755765000000001 -0.26976269000000003 0.42413192999999999 -0.26976269000000003 0.42070615 -0.26976269000000003 0.41728054999999997 -0.26976269000000003 0.41385477999999998 -0.26976269000000003 0.41042906000000001 -0.26976269000000003 0.17376673000000001 -0.20394686000000001 0.16975129 -0.19455554999999999 0.16883463000000001 -0.18438309 0.17110616000000001 -0.17442524000000001 0.17634374 -0.16565667000000001 0.18403453 -0.15893577 0.19342577 -0.15492043999999999 0.20359816999999999 -0.15400364 0.21355614000000001 -0.15627518000000001 0.22232463999999999 -0.16151276000000001 0.22904548 -0.16920357999999999 0.23306093 -0.17859489000000001 0.23397759000000001 -0.18876734000000001 0.23170610999999999 -0.19872513 0.22646859 -0.20749371999999999 0.21877774999999999 -0.21421461999999999 0.20938644000000001 -0.21822997999999999 0.19921404000000001 -0.21914673000000001 0.18925618999999999 -0.2168"
		+ "7519999999999 0.18048769000000001 -0.21163762 0.20140617999999999 -0.18657514 0.20140615000000001 -0.1865752"
		)
		2 "Fan5:polyTweakUV24" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105060999999999 -0.31156158 0.36730272000000003 -0.32644856 0.42725098 -0.31006581 0.41387742999999999 -0.30044723000000001 0.34933924999999999 -0.27209756000000002 0.35170209000000002 -0.28440070000000001 0.39447980999999999 -0.27992684000000001 0.38825142000000001 -0.26948386000000002 0.34982627999999999 -0.24907297 0.34871679999999999 -0.26046404000000001 0.38409323000000001 -0.25910544000000002 0.38198215000000002 -0.24916947 0.35570168000000002 -0.29754366999999998 0.40296327999999998 -0.29031553999999998 0.35951172999999997 -0.31193805000000002 0.41503346000000002 -0.29936405999999999 0.428343 -0.30892074000000003 0.36776166999999998 -0.32796155999999999 0.34777026999999999 -0.27209273 0.38974314999999998 -0.26897042999999998 0.39587301000000003 -0.27918251999999999 0.35013252 -0.28457656999999997 0.34826887000000001 -0.24879956 0.38187850000000001 -0.24757483999999999 0.38565409 -0.25888919999999999 0.34718901000000002 -0.26028215999999998 0.40424132000000002 -0.28938434000000"
		+ "002 0.35414845 -0.29784954000000002 0.38356446999999999 -0.24911591 0.34974896999999999 -0.24750757000000001 0.42834370999999999 -0.19075181999999999 0.42770975999999999 -0.31157952999999999 0.36978739999999999 -0.17051208000000001 0.36576402000000002 -0.32684659999999999 0.41428738999999998 -0.19935611 0.40289921000000001 -0.20861250000000001 0.35608822000000001 -0.19877768000000001 0.3623538 -0.18495768000000001 0.39407103999999998 -0.21824916999999999 0.35137570000000001 -0.21190733 0.38767898000000001 -0.22804200999999999 0.3836 -0.23783331999999999 0.3479082 -0.23610576999999999 0.34855776999999999 -0.22432455000000001"
		)
		2 "Fan5:polyTweakUV25" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156140999999998 0.36730283000000002 -0.32644825999999999 0.42725109999999999 -0.31006578000000001 0.41387731 -0.30044723000000001 0.34933931000000001 -0.27209731999999998 0.35170209000000002 -0.28440061 0.39447992999999998 -0.27992681000000003 0.38825147999999998 -0.26948382999999998 0.34982634000000001 -0.24907278999999999 0.34871690999999999 -0.26046383000000001 0.38409323000000001 -0.25910527 0.38198220999999999 -0.24916941000000001 0.35570185999999998 -0.29754364 0.40296334 -0.29031532999999998 0.35951185000000002 -0.31193792999999997 0.41503351999999999 -0.29936391000000001 0.42834294000000001 -0.30892065000000002 0.36776173000000001 -0.32796155999999999 0.34777038999999998 -0.27209249000000002 0.38974321000000001 -0.26897028000000001 0.39587306999999999 -0.27918237000000001 0.35013263999999999 -0.28457656999999997 0.34826887000000001 -0.24879931999999999 0.38187850000000001 -0.24757481000000001 0.38565409 -0.25888902000000003 0.34718901000000002 -0.26028192"
		+ " 0.40424120000000002 -0.28938418999999999 0.35414857 -0.29784924000000002 0.38356441000000002 -0.24911568000000001 0.34974903000000002 -0.24750750999999999 0.42834377000000001 -0.19075173000000001 0.42770975999999999 -0.31157943999999999 0.36978734000000002 -0.17051201999999999 0.36576402000000002 -0.32684650999999998 0.41428733000000001 -0.19935628999999999 0.40289921000000001 -0.20861235 0.35608840000000003 -0.19877768000000001 0.36235386000000003 -0.1849575 0.39407110000000001 -0.21824895999999999 0.35137575999999998 -0.21190735999999999 0.38767898000000001 -0.22804183 0.3836 -0.23783331999999999 0.34790843999999999 -0.23610561999999999 0.34855788999999998 -0.22432448999999999"
		)
		2 "Fan5:polyTweakUV26" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156140999999998 0.36730288999999999 -0.32644844000000001 0.42725104000000003 -0.31006574999999997 0.41387749000000001 -0.30044716999999999 0.34933936999999998 -0.27209717 0.35170214999999999 -0.28440046000000002 0.39448005000000003 -0.27992665999999999 0.38825166 -0.26948369 0.34982634000000001 -0.24907278999999999 0.34871690999999999 -0.26046388999999998 0.38409339999999997 -0.25910527 0.38198239 -0.24916941000000001 0.35570192 -0.29754375999999999 0.40296340000000003 -0.29031544999999997 0.35951185000000002 -0.31193799 0.41503363999999998 -0.29936403 0.428343 -0.30892056000000001 0.36776185 -0.32796155999999999 0.34777038999999998 -0.27209245999999998 0.38974326999999998 -0.26897019 0.39587318999999999 -0.27918237000000001 0.35013270000000002 -0.28457653999999999 0.34826887000000001 -0.24879937999999999 0.38187873 -0.24757487 0.38565432999999999 -0.25888884000000001 0.34718901000000002 -0.26028192 0.40424144000000001 -0.28938425000000001 0.35414857 -0.297849240"
		+ "00000002 0.38356465000000001 -0.24911564999999999 0.34974908999999998 -0.24750757000000001 0.42834377000000001 -0.19075179 0.42770982000000002 -0.31157952999999999 0.36978757000000001 -0.17051208000000001 0.36576419999999998 -0.32684659999999999 0.41428756999999999 -0.19935620000000001 0.40289932000000001 -0.20861231999999999 0.35608834 -0.19877761999999999 0.36235392 -0.18495744 0.39407122 -0.21824901999999999 0.35137575999999998 -0.21190733 0.38767903999999997 -0.22804189 0.38360018000000001 -0.23783331999999999 0.34790843999999999 -0.23610561999999999 0.34855788999999998 -0.22432452"
		)
		2 "Fan5:polyTweakUV27" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156138 0.36730283000000002 -0.32644828999999997 0.42725104000000003 -0.31006566000000002 0.41387731 -0.30044714 0.34933924999999999 -0.27209738 0.35170209000000002 -0.28440049000000001 0.39447992999999998 -0.27992668999999998 0.38825154000000001 -0.26948389 0.34982627999999999 -0.24907282 0.34871690999999999 -0.26046392000000002 0.38409323000000001 -0.25910528999999999 0.38198220999999999 -0.24916956000000001 0.35570192 -0.29754366999999998 0.40296334 -0.29031541999999999 0.35951185000000002 -0.31193796000000001 0.41503351999999999 -0.29936405999999999 0.428343 -0.30892053000000003 0.36776178999999998 -0.32796142 0.34777038999999998 -0.27209266999999998 0.38974326999999998 -0.26897033999999997 0.39587306999999999 -0.27918246000000002 0.35013252 -0.28457656999999997 0.34826892999999998 -0.24879941 0.38187850000000001 -0.24757483999999999 0.38565414999999997 -0.25888898999999999 0.34718901000000002 -0.26028213 0.40424132000000002 -0.28938422000000003 0.354148630000"
		+ "00002 -0.29784933000000002 0.38356453000000001 -0.24911574 0.34974903000000002 -0.24750765999999999 0.42834370999999999 -0.19075188000000001 0.42770987999999999 -0.31157938000000002 0.36978757000000001 -0.17051222999999999 0.36576419999999998 -0.32684645000000001 0.41428745 -0.19935632 0.40289926999999998 -0.20861252999999999 0.35608834 -0.19877771 0.36235392 -0.18495771 0.39407115999999998 -0.21824911 0.35137570000000001 -0.21190748000000001 0.3876791 -0.22804198000000001 0.38360011999999999 -0.23783341 0.34790838000000002 -0.23610571 0.34855776999999999 -0.22432461000000001"
		)
		2 "Fan5:polyTweakUV28" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156158 0.36730283000000002 -0.32644849999999997 0.42725104000000003 -0.31006583999999998 0.41387754999999998 -0.30044725999999999 0.34933936999999998 -0.27209756000000002 0.35170203 -0.28440075999999997 0.39447987000000001 -0.27992689999999998 0.38825147999999998 -0.26948403999999998 0.34982622000000002 -0.249073 0.34871686000000002 -0.26046404000000001 0.38409334000000001 -0.25910549999999999 0.38198239 -0.24916953 0.35570180000000001 -0.29754375999999999 0.40296334 -0.29031565999999998 0.35951179 -0.31193813999999997 0.41503358000000001 -0.29936409000000003 0.428343 -0.30892074000000003 0.36776191000000003 -0.32796155999999999 0.34777033000000002 -0.27209285 0.38974314999999998 -0.26897049000000001 0.39587301000000003 -0.27918251999999999 0.35013263999999999 -0.28457668000000003 0.34826887000000001 -0.24879958999999999 0.38187866999999998 -0.24757498999999999 0.38565427000000002 -0.25888926000000001 0.34718895 -0.26028222000000001 0.40424132000000002 -0.2893843"
		+ "4000000002 0.35414857 -0.29784954000000002 0.38356453000000001 -0.24911591 0.34974891000000002 -0.24750769 0.42834382999999998 -0.19075173000000001 0.42770987999999999 -0.31157952999999999 0.36978750999999999 -0.17051214000000001 0.36576419999999998 -0.32684659999999999 0.41428745 -0.19935623 0.40289921000000001 -0.20861258999999999 0.35608846 -0.19877768000000001 0.36235398000000002 -0.18495768000000001 0.39407110000000001 -0.21824901999999999 0.35137563999999999 -0.21190733 0.38767891999999998 -0.22804198000000001 0.38360006000000002 -0.23783338000000001 0.34790831999999999 -0.2361058 0.34855788999999998 -0.22432452"
		)
		2 "Fan5:polyTweakUV29" "uvtk[0:49]" (" -s 50 -type \"float2\" 0.39792335000000001 -0.18510081 0.37067294000000001 -0.18510081 0.54121958999999997 -0.35498797999999998 0.39792335000000001 -0.19194157000000001 0.46474402999999997 -0.31544601999999999 0.28900731000000002 -0.19194157000000001 0.46527821000000003 -0.27691125999999999 0.67485165999999996 -0.19194157000000001 -0.015171519 -0.19194157000000001 0.012078891 -0.19194157000000001 0.41411501000000001 -0.41440618000000001 0.75651723000000004 -0.18510081 0.43996423000000001 -0.30222483999999999 0.093744553999999994 -0.18510081 0.49005777 -0.29013270000000002 0.47958905000000002 -0.18510081 0.20500131999999999 -0.18510081 0.17775071000000001 -0.18510081 0.52549820999999997 -0.21833843 0.20500131999999999 -0.19194157000000001 0.59084552999999995 -0.18510081 0.56359512 -0.18510081 0.40452415000000003 -0.37401915000000002 0.59084552999999995 -0.19194157000000001 0.56359512 -0.19194157000000001 0.38552380000000003 -0.35448449999999998 0.44574362000000001 -0.29591163999999998 0.47958905000000002 -0.191"
		+ "94157000000001 0.34411322999999999 -0.243651 0.36311394000000002 -0.21255824000000001 0.45896488000000002 -0.27113187 0.67485165999999996 -0.18510081 0.54449844000000003 -0.23787293000000001 0.17775071000000001 -0.19194157000000001 0.48427856000000002 -0.29644590999999998 0.093744553999999994 -0.19194157000000001 0.56690830000000003 -0.37979937000000003 0.58590889000000002 -0.34870633000000001 0.28900731000000002 -0.18510081 0.47105718000000002 -0.32122551999999999 0.38880265000000003 -0.23736945000000001 0.75651723000000004 -0.19194157000000001 0.38302218999999998 -0.39540555999999999 -0.015171519 -0.18510081 0.012078891 -0.18510081 0.40833730000000001 -0.21836922 0.52168488999999996 -0.37398832999999998 0.37067294000000001 -0.19194157000000001 0.51590698999999995 -0.17795131 0.54699987000000005 -0.19695198999999999"
		)
		2 "Fan5:polyTweakUV30" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156131999999997 0.36730288999999999 -0.32644820000000002 0.42725104000000003 -0.31006571999999999 0.41387742999999999 -0.30044711000000002 0.34933924999999999 -0.27209731999999998 0.35170203 -0.28440049000000001 0.39447992999999998 -0.27992665999999999 0.38825147999999998 -0.2694838 0.34982627999999999 -0.24907267 0.34871686000000002 -0.26046383000000001 0.38409327999999998 -0.25910520999999997 0.38198227000000001 -0.24916943999999999 0.35570185999999998 -0.29754366999999998 0.40296334 -0.2903153 0.35951185000000002 -0.31193799 0.41503351999999999 -0.29936403 0.42834306 -0.30892056000000001 0.36776185 -0.32796143999999999 0.34777033000000002 -0.27209249000000002 0.38974326999999998 -0.26897021999999998 0.39587306999999999 -0.27918237000000001 0.35013258000000003 -0.28457653999999999 0.34826880999999998 -0.2487992 0.38187861000000001 -0.24757483999999999 0.38565421 -0.25888886999999999 0.34718895 -0.26028185999999998 0.40424125999999999 -0.28938425000000001 0.3541"
		+ "4851000000003 -0.29784929999999998 0.38356446999999999 -0.24911564999999999 0.34974896999999999 -0.24750757000000001 0.42834377000000001 -0.19075185 0.42770982000000002 -0.31157952999999999 0.36978745000000002 -0.1705122 0.36576419999999998 -0.32684647999999999 0.41428738999999998 -0.19935628999999999 0.40289926999999998 -0.20861244000000001 0.35608834 -0.19877768000000001 0.36235398000000002 -0.18495755999999999 0.39407110000000001 -0.21824901999999999 0.35137570000000001 -0.21190733 0.38767898000000001 -0.22804194999999999 0.38360006000000002 -0.23783341 0.34790831999999999 -0.23610568000000001 0.34855788999999998 -0.22432461000000001"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FanRN6";
	rename -uid "E2135212-440F-2107-6885-B5A9779FA76D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FanRN6"
		"FanRN6" 0
		"FanRN6" 25
		0 "|Fan6:Fan_Full" "|Desktop_Full" "-s -r "
		2 "|Desktop_Full|Fan6:Fan_Full" "translate" " -type \"double3\" -1.35480537987125516 1.22127010855281637 0.48436175304190088"
		
		2 "|Desktop_Full|Fan6:Fan_Full" "rotate" " -type \"double3\" -90.00000000000002842 0 0"
		
		2 "|Desktop_Full|Fan6:Fan_Full" "rotatePivot" " -type \"double3\" 1.49999999999999867 0.038616771096644999 0.26029933971627772"
		
		2 "|Desktop_Full|Fan6:Fan_Full" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Desktop_Full|Fan6:Fan_Full|Fan6:Case|Fan6:CaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan6:Fan_Full|Fan6:Spoke|Fan6:SpokeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan6:Fan_Full|Fan6:Support|Fan6:SupportShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan6:Fan_Full|Fan6:Blade_1|Fan6:Blade_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan6:Fan_Full|Fan6:Blade_2|Fan6:Blade_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan6:Fan_Full|Fan6:Blade_3|Fan6:Blade_Shape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan6:Fan_Full|Fan6:Blade_4|Fan6:Blade_Shape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan6:Fan_Full|Fan6:Blade_5|Fan6:Blade_Shape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan6:Fan_Full|Fan6:Blade_6|Fan6:Blade_Shape6" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan6:Fan_Full|Fan6:Blade_7|Fan6:Blade_Shape7" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Fan6:polyTweakUV21" "uvtk[0:111]" (" -s 112 -type \"float2\" 0.27947903000000002 -0.29115682999999998 0.25464964000000001 -0.26633129 0.27945988999999999 -0.038103722 0.27949344999999998 -0.48730642000000002 0.29037404 -0.28026 0.29037141999999999 -0.24514871999999999 0.29035515000000001 -0.027206919999999999 0.29039030999999998 -0.49820166999999999 0.48652374999999998 -0.28024533000000001 0.48652097999999999 -0.24513403 0.48650484999999999 -0.027192257000000001 0.48653990000000003 -0.49818700999999999 0.4974016 -0.038087509999999998 0.49743514999999999 -0.48729013999999998 0.49741626 -0.23423716 0.49742055000000002 -0.29114041000000002 0.44399464 -0.46565253000000001 0.44396412000000002 -0.059733323999999997 0.41762608000000001 -0.046315961000000003 0.41765845000000001 -0.47907369999999999 0.46489417999999999 -0.44474971000000002 0.464867 -0.080633007000000007 0.38843113000000001 -0.041694096999999999 0.38846412000000002 -0.48369985999999998 0.47831166000000003 -0.41841167000000001 0.47828834999999997 -0.10696899 0.35923660000000002 -0.046320222"
		+ "000000001 0.35926901999999999 -0.47907811 0.48293345999999998 -0.38921639000000002 0.48291447999999998 -0.13616362000000001 0.33290058 -0.059741609000000001 0.33293092000000002 -0.46566057 0.47830725000000002 -0.36002189000000001 0.47829282000000001 -0.16535854 0.31200093000000001 -0.080644361999999997 0.31202816999999999 -0.44476092 0.46488589000000002 -0.33368585000000001 0.46487516000000001 -0.19169664 0.29858357000000002 -0.10698243 0.29860674999999998 -0.41842489999999999 0.44398304999999999 -0.31278615999999998 0.44397556999999999 -0.21259937000000001 0.29396176000000002 -0.13617772 0.29398071999999997 -0.38923057999999999 0.41764498 -0.29936886000000001 0.41763955000000003 -0.22602072000000001 0.29858785999999998 -0.16537198 0.29860251999999998 -0.36003536000000003 0.38845003 -0.29474707999999999 0.38844519999999999 -0.23064691000000001 0.31200921999999998 -0.19170803 0.31201988000000003 -0.33369726 0.35925549000000001 -0.29937330000000001 0.35925006999999998 -0.22602499000000001 0.33291197 -0.21260762"
		+ " 0.33291947999999999 -0.31279459999999998 0.12753228999999999 -0.19090545 0.15709089000000001 -0.19090520999999999 0.18664966999999999 -0.19090492000000001 0.68914794999999995 -0.19090146 0.097973569999999996 -0.19090551 0.21620828 -0.19090473999999999 0.65958928999999999 -0.19090170000000001 0.24576706000000001 -0.19090456 0.63003056999999996 -0.19090188 0.27532578000000002 -0.19090438000000001 0.60047185000000003 -0.19090198999999999 0.30488454999999998 -0.19090402000000001 0.57091307999999996 -0.19090235 0.33444320999999999 -0.19090396000000001 0.54135436000000003 -0.19090246999999999 0.36400192999999997 -0.19090372 0.51179569999999996 -0.19090271 0.39356074000000002 -0.19090354000000001 0.48223688999999997 -0.19090288999999999 0.42311946 -0.19090336999999999 0.45267823000000001 -0.19090301000000001 0.53253185999999997 -0.29113790000000001 0.52224594000000002 -0.26631120000000003 0.51134919999999995 -0.25541595 0.52226441999999995 -0.51211583999999999 0.53254646000000005 -0.48728769999999999 0.486542640000"
		+ "00003 -0.53329837000000002 0.51136934999999994 -0.52301264000000003 0.26556479999999999 -0.52303105999999999 0.29039299000000002 -0.53331304000000002 0.24438231999999999 -0.48730921999999999 0.25466793999999998 -0.51213586 0.26554464999999999 -0.25543444999999998 0.24436765999999999 -0.29115948000000003 0.27947478999999997 -0.23425341 0.15709059 -0.15579391000000001 0.12753186999999999 -0.15579408 0.18664924999999999 -0.15579355 0.097973272 -0.15579425999999999 0.68914777000000005 -0.15578997 0.21620809999999999 -0.15579336999999999 0.65958892999999996 -0.15579033 0.24576676 -0.15579319 0.63003027 -0.15579045 0.27532541999999999 -0.15579301000000001 0.60047150000000005 -0.15579069000000001 0.30488437000000002 -0.15579288999999999 0.57091283999999998 -0.15579087 0.33444302999999997 -0.15579253000000001 0.54135405999999997 -0.15579116000000001 0.36400180999999998 -0.15579235999999999 0.51179545999999998 -0.15579134 0.39356041000000003 -0.15579218 0.48223664999999999 -0.15579145999999999 0.42311910000000003 -0.1"
		+ "55792 0.45267802000000001 -0.15579170000000001")
		2 "Fan6:polyTweakUV22" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156151999999998 0.36730307000000001 -0.32644849999999997 0.42725109999999999 -0.31006587000000002 0.41387742999999999 -0.30044723000000001 0.34933924999999999 -0.27209740999999998 0.35170214999999999 -0.28440058000000001 0.39447999 -0.27992684000000001 0.38825154000000001 -0.26948391999999999 0.34982634000000001 -0.24907291000000001 0.34871690999999999 -0.26046406999999999 0.38409346 -0.25910544000000002 0.38198220999999999 -0.24916959 0.35570192 -0.29754370000000002 0.40296346 -0.29031551 0.35951185000000002 -0.31193810999999999 0.41503363999999998 -0.29936409000000003 0.42834306 -0.30892074000000003 0.36776178999999998 -0.32796155999999999 0.34777045000000001 -0.27209270000000002 0.38974333 -0.26897037000000001 0.39587318999999999 -0.27918249000000001 0.35013275999999999 -0.28457659000000002 0.34826899 -0.24879944000000001 0.38187866999999998 -0.24757487 0.38565421 -0.25888914000000002 0.34718901000000002 -0.26028210000000002 0.40424144000000001 -0.28938437 0.3"
		+ "5414863000000002 -0.29784941999999998 0.38356458999999998 -0.24911576999999999 0.34974908999999998 -0.24750769 0.42834377000000001 -0.19075191 0.42771 -0.31157963999999999 0.36978762999999998 -0.17051214000000001 0.36576426000000001 -0.32684671999999998 0.41428751000000003 -0.19935626000000001 0.40289937999999997 -0.20861250000000001 0.35608840000000003 -0.19877785000000001 0.36235392 -0.18495768000000001 0.39407122 -0.21824914000000001 0.35137575999999998 -0.21190745 0.38767916000000002 -0.22804194999999999 0.38360018000000001 -0.23783344000000001 0.34790843999999999 -0.23610568000000001 0.34855776999999999 -0.22432463999999999"
		)
		2 "Fan6:polyTweakUV23" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.17285006999999999 -0.20112535000000001 0.16975135 -0.19158885 0.16975135 -0.18156158999999999 0.17285006999999999 -0.17202507 0.17874390000000001 -0.16391281999999999 0.18685597000000001 -0.15801904 0.1963926 -0.15492043999999999 0.20641983 -0.15492043999999999 0.21595627000000001 -0.15801900999999999 0.22406834 -0.16391291 0.22996241000000001 -0.17202503999999999 0.23306089999999999 -0.18156158999999999 0.23306089999999999 -0.19158885 0.22996235000000001 -0.20112532 0.22406846 -0.20923745999999999 0.21595621000000001 -0.21513134 0.20641983 -0.21822997999999999 0.1963926 -0.21822997999999999 0.18685597000000001 -0.2151314 0.17874390000000001 -0.20923745999999999 0.47894365 -0.16699067000000001 0.47551792999999998 -0.16699067000000001 0.47209209000000002 -0.16699067000000001 0.46866637 -0.16699067000000001 0.46524072 -0.16699067000000001 0.46181494000000001 -0.16699067000000001 0.45838921999999999 -0.16699067000000001 0.45496351000000002 -0.16699067000000001 0.45153767 -0.16699067000000"
		+ "001 0.44811201000000001 -0.16699067000000001 0.44468623000000002 -0.16699067000000001 0.44126051999999999 -0.16699067000000001 0.43783480000000002 -0.16699067000000001 0.43440901999999998 -0.16699067000000001 0.43098335999999998 -0.16699067000000001 0.42755758999999999 -0.16699067000000001 0.42413187000000002 -0.16699067000000001 0.42070608999999998 -0.16699067000000001 0.41728043999999997 -0.16699067000000001 0.41385465999999999 -0.16699067000000001 0.410429 -0.16699067000000001 0.47894365 -0.26976266999999998 0.47551792999999998 -0.26976266999999998 0.47209209000000002 -0.26976266999999998 0.46866637 -0.26976266999999998 0.46524072 -0.26976266999999998 0.46181494000000001 -0.26976266999999998 0.45838921999999999 -0.26976266999999998 0.45496351000000002 -0.26976266999999998 0.45153767 -0.26976266999999998 0.44811201000000001 -0.26976266999999998 0.44468623000000002 -0.26976266999999998 0.44126051999999999 -0.26976266999999998 0.43783480000000002 -0.26976266999999998 0.43440901999999998 -0.26976266999999998 0"
		+ ".43098335999999998 -0.26976266999999998 0.42755758999999999 -0.26976266999999998 0.42413187000000002 -0.26976266999999998 0.42070608999999998 -0.26976266999999998 0.41728043999999997 -0.26976266999999998 0.41385465999999999 -0.26976266999999998 0.410429 -0.26976266999999998 0.17376660999999999 -0.20394687 0.16975129 -0.19455557000000001 0.16883463000000001 -0.18438312000000001 0.17110610000000001 -0.17442529000000001 0.17634368 -0.16565672000000001 0.18403447000000001 -0.15893578999999999 0.19342577 -0.15492046000000001 0.20359822999999999 -0.15400368 0.21355608000000001 -0.15627524000000001 0.22232457999999999 -0.16151281000000001 0.22904559999999999 -0.16920361 0.23306093 -0.1785949 0.23397771000000001 -0.18876736 0.23170616999999999 -0.19872514999999999 0.22646859 -0.20749371 0.21877774999999999 -0.21421464000000001 0.20938656 -0.21822996 0.19921398000000001 -0.21914670999999999 0.18925607 -0.21687519999999999 0.18048769000000001 -0.21163765000000001 0.20140617999999999 -0.18657509999999999 0.2014060900000"
		+ "0001 -0.18657522000000001")
		2 "Fan6:polyTweakUV24" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156151999999998 0.36730272000000003 -0.32644849999999997 0.42725109999999999 -0.31006574999999997 0.41387742999999999 -0.30044723000000001 0.34933919000000002 -0.27209744000000002 0.35170203 -0.28440063999999998 0.39447992999999998 -0.27992677999999999 0.38825147999999998 -0.2694838 0.34982627999999999 -0.24907278999999999 0.34871679999999999 -0.26046380000000002 0.38409316999999998 -0.25910531999999997 0.38198215000000002 -0.24916947 0.35570180000000001 -0.29754366999999998 0.40296334 -0.29031565999999998 0.35951172999999997 -0.31193799 0.41503358000000001 -0.29936394 0.42834306 -0.30892068 0.36776166999999998 -0.32796150000000002 0.34777026999999999 -0.27209273 0.38974326999999998 -0.26897042999999998 0.39587301000000003 -0.2791824 0.35013246999999997 -0.28457656999999997 0.34826880999999998 -0.24879944000000001 0.38187854999999998 -0.24757496000000001 0.38565402999999998 -0.25888919999999999 0.34718895 -0.26028210000000002 0.40424137999999998 -0.28938422000000"
		+ "003 0.35414851000000003 -0.29784954000000002 0.38356453000000001 -0.24911579 0.34974896999999999 -0.24750763000000001 0.42834377000000001 -0.19075181999999999 0.42770982000000002 -0.31157947000000003 0.36978750999999999 -0.17051214000000001 0.36576414000000002 -0.32684654000000002 0.41428738999999998 -0.19935611 0.40289926999999998 -0.20861250000000001 0.35608822000000001 -0.19877768000000001 0.3623538 -0.18495768000000001 0.39407115999999998 -0.21824893000000001 0.35137563999999999 -0.21190733 0.38767891999999998 -0.22804183 0.3836 -0.23783325999999999 0.34790826000000002 -0.23610565 0.34855771000000002 -0.22432455000000001"
		)
		2 "Fan6:polyTweakUV25" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156140999999998 0.36730283000000002 -0.32644832000000001 0.42725116000000002 -0.31006578000000001 0.41387737000000002 -0.30044716999999999 0.34933924999999999 -0.27209731999999998 0.35170203 -0.28440049000000001 0.39447999 -0.27992668999999998 0.38825147999999998 -0.26948382999999998 0.34982616 -0.24907278999999999 0.34871686000000002 -0.26046395 0.38409323000000001 -0.25910527 0.38198227000000001 -0.24916935000000001 0.35570185999999998 -0.29754370000000002 0.40296340000000003 -0.29031551 0.35951179 -0.31193792999999997 0.41503358000000001 -0.29936403 0.428343 -0.30892053000000003 0.36776173000000001 -0.32796155999999999 0.34777033000000002 -0.27209249000000002 0.38974321000000001 -0.2689704 0.39587313000000002 -0.27918237000000001 0.35013258000000003 -0.28457644999999998 0.34826868999999999 -0.24879937999999999 0.38187861000000001 -0.24757487 0.38565421 -0.25888907999999999 0.34718895 -0.26028203999999999 0.40424132000000002 -0.28938425000000001 0.3541485100000"
		+ "0003 -0.29784936000000001 0.38356441000000002 -0.24911568000000001 0.34974896999999999 -0.24750763000000001 0.42834377000000001 -0.19075173000000001 0.42770982000000002 -0.31157955999999998 0.36978739999999999 -0.17051214000000001 0.36576402000000002 -0.32684663000000003 0.41428745 -0.19935628999999999 0.40289926999999998 -0.20861235 0.35608822000000001 -0.19877755999999999 0.36235392 -0.1849575 0.39407103999999998 -0.21824908000000001 0.35137570000000001 -0.21190735999999999 0.38767903999999997 -0.22804189 0.38360011999999999 -0.23783325999999999 0.34790831999999999 -0.23610561999999999 0.34855776999999999 -0.22432448999999999"
		)
		2 "Fan6:polyTweakUV26" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156135000000001 0.36730283000000002 -0.32644837999999998 0.42725104000000003 -0.31006574999999997 0.41387731 -0.30044711000000002 0.34933924999999999 -0.27209728999999999 0.35170203 -0.28440046000000002 0.39447987000000001 -0.27992672000000002 0.38825147999999998 -0.2694838 0.34982627999999999 -0.24907278999999999 0.34871686000000002 -0.26046395 0.38409323000000001 -0.25910527 0.38198227000000001 -0.24916941000000001 0.35570185999999998 -0.29754375999999999 0.40296334 -0.29031539000000001 0.35951172999999997 -0.31193799 0.41503346000000002 -0.29936391000000001 0.428343 -0.30892049999999999 0.36776178999999998 -0.32796155999999999 0.34777033000000002 -0.27209257999999997 0.38974321000000001 -0.26897025000000002 0.39587306999999999 -0.27918242999999998 0.35013263999999999 -0.28457659000000002 0.34826880999999998 -0.24879937999999999 0.38187866999999998 -0.24757493 0.38565421 -0.25888896 0.34718895 -0.26028198000000002 0.40424125999999999 -0.28938413000000002 0.3541"
		+ "4851000000003 -0.29784924000000002 0.38356453000000001 -0.24911564999999999 0.34974896999999999 -0.24750763000000001 0.42834370999999999 -0.19075185 0.42770982000000002 -0.31157952999999999 0.36978745000000002 -0.17051208000000001 0.36576407999999999 -0.32684654000000002 0.41428733000000001 -0.19935620000000001 0.40289921000000001 -0.20861237999999999 0.35608834 -0.19877768000000001 0.36235386000000003 -0.1849575 0.39407103999999998 -0.21824908000000001 0.35137563999999999 -0.21190727000000001 0.38767898000000001 -0.22804189 0.38360011999999999 -0.23783331999999999 0.34790831999999999 -0.23610574000000001 0.34855788999999998 -0.22432458"
		)
		2 "Fan6:polyTweakUV27" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156138 0.36730283000000002 -0.32644841000000002 0.42725109999999999 -0.31006566000000002 0.41387749000000001 -0.30044725999999999 0.34933943000000001 -0.27209738 0.35170203 -0.28440061 0.39447992999999998 -0.27992681000000003 0.38825154000000001 -0.26948389 0.34982634000000001 -0.24907282 0.34871690999999999 -0.26046392000000002 0.38409334000000001 -0.25910528999999999 0.38198232999999998 -0.24916943999999999 0.35570192 -0.29754366999999998 0.40296346 -0.29031541999999999 0.35951190999999999 -0.31193796000000001 0.41503363999999998 -0.29936394 0.42834306 -0.30892053000000003 0.36776191000000003 -0.32796153 0.34777038999999998 -0.27209254999999999 0.38974333 -0.26897021999999998 0.39587306999999999 -0.27918246000000002 0.35013258000000003 -0.28457656999999997 0.34826899 -0.24879929000000001 0.38187861000000001 -0.24757483999999999 0.38565414999999997 -0.25888898999999999 0.34718901000000002 -0.26028201000000001 0.40424137999999998 -0.28938422000000003 0.3541486899"
		+ "9999999 -0.29784945000000002 0.38356465000000001 -0.24911585 0.34974896999999999 -0.24750765999999999 0.42834377000000001 -0.19075175999999999 0.42770994000000001 -0.31157938000000002 0.36978769 -0.17051210999999999 0.36576431999999998 -0.32684645000000001 0.41428751000000003 -0.19935620000000001 0.40289937999999997 -0.20861241 0.35608840000000003 -0.19877781999999999 0.36235392 -0.18495771 0.39407128000000002 -0.21824899 0.35137563999999999 -0.21190748000000001 0.38767903999999997 -0.22804198000000001 0.38360018000000001 -0.23783341 0.34790838000000002 -0.23610559 0.34855788999999998 -0.22432448999999999"
		)
		2 "Fan6:polyTweakUV28" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156158 0.36730288999999999 -0.32644844000000001 0.42725109999999999 -0.31006583999999998 0.41387761000000001 -0.30044714 0.34933948999999997 -0.27209756000000002 0.35170209000000002 -0.28440070000000001 0.39447999 -0.27992689999999998 0.38825159999999997 -0.26948403999999998 0.34982634000000001 -0.249073 0.34871690999999999 -0.26046404000000001 0.38409327999999998 -0.25910549999999999 0.38198244999999997 -0.24916953 0.35570192 -0.29754364 0.40296346 -0.29031553999999998 0.35951179 -0.31193801999999998 0.41503363999999998 -0.29936415 0.42834306 -0.30892074000000003 0.36776191000000003 -0.32796150000000002 0.34777045000000001 -0.27209273 0.38974326999999998 -0.26897042999999998 0.39587313000000002 -0.2791824 0.35013275999999999 -0.28457656999999997 0.34826899 -0.24879946999999999 0.38187879000000002 -0.24757493 0.38565439000000001 -0.25888914000000002 0.34718901000000002 -0.26028210000000002 0.40424137999999998 -0.28938422000000003 0.35414868999999999 -0.29784948 0"
		+ ".38356465000000001 -0.24911591 0.34974903000000002 -0.24750763000000001 0.42834382999999998 -0.19075191 0.42770987999999999 -0.31157952999999999 0.36978745000000002 -0.1705122 0.36576414000000002 -0.32684659999999999 0.41428756999999999 -0.19935611 0.40289932000000001 -0.20861246999999999 0.35608840000000003 -0.19877774000000001 0.36235410000000001 -0.18495774000000001 0.39407122 -0.21824914000000001 0.35137570000000001 -0.21190733 0.38767898000000001 -0.2280421 0.38360018000000001 -0.23783344000000001 0.34790843999999999 -0.2361058 0.34855795000000001 -0.22432463999999999"
		)
		2 "Fan6:polyTweakUV29" "uvtk[0:49]" (" -s 50 -type \"float2\" 0.39792335000000001 -0.18510081 0.370673 -0.18510081 0.54121958999999997 -0.35498797999999998 0.39792335000000001 -0.19194157000000001 0.46474409 -0.31544608000000002 0.28900724999999999 -0.19194157000000001 0.46527824000000001 -0.27691132000000002 0.6748516 -0.19194157000000001 -0.015171519 -0.19194157000000001 0.012078891 -0.19194157000000001 0.41411513 -0.41440618000000001 0.75651723000000004 -0.18510081 0.43996440999999997 -0.30222490000000002 0.093744553999999994 -0.18510081 0.49005789 -0.29013270000000002 0.47958905000000002 -0.18510081 0.20500120999999999 -0.18510081 0.17775071000000001 -0.18510081 0.52549815 -0.21833849 0.20500120999999999 -0.19194157000000001 0.59084552999999995 -0.18510081 0.56359506000000004 -0.18510081 0.40452427000000002 -0.37401915000000002 0.59084552999999995 -0.19194157000000001 0.56359506000000004 -0.19194157000000001 0.38552374 -0.35448444000000001 0.44574367999999998 -0.2959117 0.47958905000000002 -0.19194157000000001 0.34411329000000002 -0.243651 0.36"
		+ "311388 -0.21255824000000001 0.45896493999999999 -0.27113187 0.6748516 -0.18510081 0.54449844000000003 -0.23787305 0.17775071000000001 -0.19194157000000001 0.48427861999999999 -0.29644590999999998 0.093744553999999994 -0.19194157000000001 0.56690836 -0.37979937000000003 0.58590894999999998 -0.34870645 0.28900724999999999 -0.18510081 0.47105723999999999 -0.32122558000000001 0.38880265000000003 -0.23736945000000001 0.75651723000000004 -0.19194157000000001 0.38302225000000001 -0.39540555999999999 -0.015171519 -0.18510081 0.012078891 -0.18510081 0.40833734999999999 -0.21836922 0.52168493999999999 -0.37398832999999998 0.370673 -0.19194157000000001 0.51590698999999995 -0.17795142999999999 0.54699987000000005 -0.19695209999999999"
		)
		2 "Fan6:polyTweakUV30" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156131999999997 0.36730288999999999 -0.32644825999999999 0.42725109999999999 -0.31006571999999999 0.41387737000000002 -0.30044716999999999 0.34933931000000001 -0.27209731999999998 0.35170209000000002 -0.28440049000000001 0.39447999 -0.27992660000000003 0.38825147999999998 -0.26948386000000002 0.34982616 -0.24907272999999999 0.34871690999999999 -0.26046395 0.38409327999999998 -0.25910531999999997 0.38198232999999998 -0.24916943999999999 0.35570180000000001 -0.29754378999999997 0.40296334 -0.2903153 0.35951185000000002 -0.31193810999999999 0.41503358000000001 -0.29936396999999998 0.42834306 -0.30892056000000001 0.36776185 -0.32796150000000002 0.34777038999999998 -0.27209249000000002 0.38974321000000001 -0.26897033999999997 0.39587306999999999 -0.27918237000000001 0.35013252 -0.28457648000000002 0.34826875000000002 -0.24879925999999999 0.38187861000000001 -0.24757496000000001 0.38565427000000002 -0.25888886999999999 0.34718895 -0.26028192 0.40424132000000002 -0.2893"
		+ "8425000000001 0.35414845 -0.29784929999999998 0.38356446999999999 -0.24911570999999999 0.34974896999999999 -0.24750757000000001 0.42834382999999998 -0.19075185 0.42770987999999999 -0.31157941 0.36978750999999999 -0.17051214000000001 0.36576414000000002 -0.32684654000000002 0.41428745 -0.19935617 0.40289926999999998 -0.20861237999999999 0.35608834 -0.19877768000000001 0.36235403999999999 -0.1849575 0.39407110000000001 -0.21824908000000001 0.35137575999999998 -0.21190733 0.38767903999999997 -0.22804200999999999 0.38360011999999999 -0.23783352999999999 0.34790843999999999 -0.23610574000000001 0.34855788999999998 -0.22432461000000001"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FanRN7";
	rename -uid "5A17C8F6-4F98-62E7-847A-41A55EA9649E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FanRN7"
		"FanRN7" 0
		"FanRN7" 21
		0 "|Fan7:Fan_Full" "|Desktop_Full" "-s -r "
		2 "|Desktop_Full|Fan7:Fan_Full|Fan7:Case|Fan7:CaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan7:Fan_Full|Fan7:Spoke|Fan7:SpokeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan7:Fan_Full|Fan7:Support|Fan7:SupportShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan7:Fan_Full|Fan7:Blade_1|Fan7:Blade_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan7:Fan_Full|Fan7:Blade_2|Fan7:Blade_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan7:Fan_Full|Fan7:Blade_3|Fan7:Blade_Shape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan7:Fan_Full|Fan7:Blade_4|Fan7:Blade_Shape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan7:Fan_Full|Fan7:Blade_5|Fan7:Blade_Shape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan7:Fan_Full|Fan7:Blade_6|Fan7:Blade_Shape6" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan7:Fan_Full|Fan7:Blade_7|Fan7:Blade_Shape7" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Fan7:polyTweakUV21" "uvtk[0:111]" (" -s 112 -type \"float2\" 0.27947896999999999 -0.29115695000000003 0.25464952000000002 -0.26633134000000003 0.27945977 -0.038103797000000002 0.27949332999999998 -0.48730647999999999 0.29037392000000001 -0.28026005999999998 0.2903713 -0.24514878000000001 0.29035508999999998 -0.027207083999999999 0.29039030999999998 -0.49820166999999999 0.48652369000000001 -0.28024538999999998 0.48652100999999998 -0.24513403 0.48650473 -0.027192302000000002 0.48653990000000003 -0.49818700999999999 0.4974016 -0.038087554000000003 0.49743521000000002 -0.48729025999999998 0.49741626 -0.23423727999999999 0.49742055000000002 -0.29114046999999998 0.44399464 -0.46565258999999998 0.44396412000000002 -0.059733368000000002 0.41762608000000001 -0.046316034999999998 0.41765845000000001 -0.47907376000000002 0.46489412000000002 -0.44474971000000002 0.46486694000000001 -0.080633080999999995 0.38843106999999999 -0.041694202 0.38846406 -0.48369997999999997 0.47831166000000003 -0.41841167000000001 0.47828829 -0.10696904 0.35923648000000002 -0.04632"
		+ "0327000000001 0.35926896000000003 -0.47907822999999999 0.48293340000000001 -0.38921651000000002 0.48291451000000002 -0.13616362000000001 0.33290051999999998 -0.059741653999999998 0.33293086 -0.46566068999999999 0.47830725000000002 -0.36002194999999998 0.47829270000000002 -0.16535859999999999 0.31200086999999999 -0.080644436 0.31202805 -0.44476097999999997 0.46488583 -0.33368596 0.46487516000000001 -0.19169664 0.29858351 -0.10698257 0.29860669000000001 -0.41842501999999998 0.44398304999999999 -0.31278628000000003 0.44397556999999999 -0.21259943000000001 0.29396164000000002 -0.13617772 0.29398066 -0.38923064000000002 0.41764498 -0.29936891999999998 0.41763955000000003 -0.22602078 0.29858780000000001 -0.16537204 0.29860246000000001 -0.36003541999999999 0.38844996999999998 -0.29474719999999999 0.38844514000000002 -0.23064703 0.31200909999999998 -0.19170820999999999 0.31201982 -0.33369732000000002 0.35925537000000002 -0.29937348000000003 0.35925001000000001 -0.22602510000000001 0.33291190999999998 -0.2126076799999"
		+ "9999 0.33291942000000002 -0.31279472000000003 0.12753228999999999 -0.19090533000000001 0.15709095000000001 -0.19090509 0.18664971999999999 -0.19090480000000001 0.68914783000000002 -0.1909014 0.097973630000000006 -0.19090551 0.21620828 -0.19090462 0.65958928999999999 -0.19090157999999999 0.24576718 -0.1909045 0.63003050999999999 -0.19090182 0.27532582999999999 -0.19090431999999999 0.60047185000000003 -0.19090188 0.30488449000000001 -0.19090402000000001 0.57091307999999996 -0.19090229 0.33444315000000002 -0.19090378 0.54135436000000003 -0.19090240999999999 0.36400187000000001 -0.19090360000000001 0.51179569999999996 -0.19090259000000001 0.39356068 -0.19090347999999999 0.48223676999999998 -0.19090277 0.42311939999999998 -0.19090330999999999 0.45267807999999998 -0.19090294999999999 0.53253185999999997 -0.29113808000000002 0.52224605999999996 -0.26631125999999999 0.51134919999999995 -0.25541613000000002 0.52226441999999995 -0.51211596000000004 0.53254652000000002 -0.48728769999999999 0.48654258 -0.5332984299999999"
		+ "9 0.51136928999999998 -0.52301257999999995 0.26556468 -0.52303111999999996 0.29039288000000002 -0.53331298000000005 0.24438219999999999 -0.4873094 0.25466788000000001 -0.51213586 0.26554459000000002 -0.25543451 0.24436753999999999 -0.29115953999999999 0.27947474 -0.23425352999999999 0.15709070999999999 -0.15579378999999999 0.12753192999999999 -0.15579402000000001 0.18664924999999999 -0.15579349000000001 0.097973272 -0.15579414 0.68914770999999997 -0.15578991 0.21620803999999999 -0.15579330999999999 0.65958892999999996 -0.15579027000000001 0.24576682 -0.15579313 0.63003027 -0.15579045 0.27532536000000002 -0.15579301000000001 0.60047150000000005 -0.15579056999999999 0.30488425000000002 -0.15579277 0.57091289999999995 -0.15579081 0.33444302999999997 -0.15579253000000001 0.54135405999999997 -0.15579109999999999 0.36400168999999999 -0.15579229999999999 0.51179540000000001 -0.15579128 0.39356035 -0.15579212000000001 0.48223646999999997 -0.15579145999999999 0.42311910000000003 -0.15579193999999999 0.4526778499999999"
		+ "9 -0.15579158000000001")
		2 "Fan7:polyTweakUV22" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156147000000001 0.36730300999999999 -0.32644837999999998 0.42725109999999999 -0.31006587000000002 0.41387737000000002 -0.30044723000000001 0.34933924999999999 -0.27209735000000002 0.35170209000000002 -0.28440051999999999 0.39447992999999998 -0.27992672000000002 0.38825154000000001 -0.26948386000000002 0.34982627999999999 -0.24907285000000001 0.34871690999999999 -0.26046395 0.38409334000000001 -0.25910531999999997 0.38198220999999999 -0.24916947 0.35570185999999998 -0.29754370000000002 0.40296340000000003 -0.29031544999999997 0.35951185000000002 -0.31193810999999999 0.41503363999999998 -0.29936403 0.42834306 -0.30892068 0.36776178999999998 -0.32796150000000002 0.34777038999999998 -0.27209257999999997 0.38974333 -0.26897030999999999 0.39587306999999999 -0.27918249000000001 0.35013270000000002 -0.28457653999999999 0.34826892999999998 -0.24879937999999999 0.38187854999999998 -0.24757487 0.38565414999999997 -0.25888907999999999 0.34718901000000002 -0.26028203999999999"
		+ " 0.40424144000000001 -0.28938430999999998 0.35414857 -0.29784941999999998 0.38356458999999998 -0.24911570999999999 0.34974903000000002 -0.24750763000000001 0.42834370999999999 -0.19075185 0.42770987999999999 -0.31157959000000002 0.36978757000000001 -0.17051208000000001 0.36576419999999998 -0.32684666000000001 0.41428751000000003 -0.19935626000000001 0.40289926999999998 -0.20861237999999999 0.35608834 -0.19877768000000001 0.36235392 -0.18495755999999999 0.39407122 -0.21824908000000001 0.35137570000000001 -0.21190739 0.3876791 -0.22804194999999999 0.38360011999999999 -0.23783338000000001 0.34790838000000002 -0.23610568000000001 0.34855776999999999 -0.22432458"
		)
		2 "Fan7:polyTweakUV23" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.17284989000000001 -0.20112531 0.16975135 -0.19158886 0.16975135 -0.18156158999999999 0.17284995 -0.17202509999999999 0.17874390000000001 -0.16391285 0.18685597000000001 -0.15801907000000001 0.19639248000000001 -0.15492047 0.20641971000000001 -0.15492047 0.21595621000000001 -0.15801902000000001 0.2240684 -0.16391294000000001 0.22996229000000001 -0.17202507 0.23306089999999999 -0.18156158999999999 0.23306089999999999 -0.19158886 0.22996222999999999 -0.20112531 0.22406846 -0.20923744 0.21595621000000001 -0.21513133000000001 0.20641971000000001 -0.21822992999999999 0.19639248000000001 -0.21822992999999999 0.18685597000000001 -0.21513141999999999 0.17874390000000001 -0.20923744 0.47894362000000001 -0.16699069999999999 0.47551789999999999 -0.16699069999999999 0.47209217999999997 -0.16699069999999999 0.46866637 -0.16699069999999999 0.46524072 -0.16699069999999999 0.46181491000000002 -0.16699069999999999 0.45838925000000003 -0.16699069999999999 0.45496358999999997 -0.16699069999999999 0.451537"
		+ "73000000003 -0.16699069999999999 0.44811203999999999 -0.16699069999999999 0.44468632000000002 -0.16699069999999999 0.44126058000000001 -0.16699069999999999 0.43783485999999999 -0.16699069999999999 0.43440908 -0.16699069999999999 0.43098335999999998 -0.16699069999999999 0.42755758999999999 -0.16699069999999999 0.42413192999999999 -0.16699069999999999 0.42070621000000002 -0.16699069999999999 0.41728043999999997 -0.16699069999999999 0.41385477999999998 -0.16699069999999999 0.410429 -0.16699069999999999 0.47894362000000001 -0.26976264 0.47551789999999999 -0.26976264 0.47209217999999997 -0.26976264 0.46866637 -0.26976264 0.46524072 -0.26976264 0.46181491000000002 -0.26976264 0.45838925000000003 -0.26976264 0.45496358999999997 -0.26976264 0.45153773000000003 -0.26976264 0.44811203999999999 -0.26976264 0.44468632000000002 -0.26976264 0.44126058000000001 -0.26976264 0.43783485999999999 -0.26976264 0.43440908 -0.26976264 0.43098335999999998 -0.26976264 0.42755758999999999 -0.26976264 0.42413192999999999 -0.26976264 0."
		+ "42070621000000002 -0.26976264 0.41728043999999997 -0.26976264 0.41385477999999998 -0.26976264 0.410429 -0.26976264 0.17376667000000001 -0.20394687 0.16975135 -0.19455554999999999 0.16883475000000001 -0.18438310999999999 0.17110622 -0.17442526 0.17634374 -0.16565667000000001 0.18403459 -0.15893576000000001 0.19342577 -0.15492043 0.20359828999999999 -0.15400364999999999 0.2135562 -0.15627521 0.22232469999999999 -0.16151278999999999 0.22904559999999999 -0.16920362 0.23306099 -0.1785949 0.23397782 -0.18876736 0.23170623000000001 -0.19872514999999999 0.22646864999999999 -0.20749371999999999 0.21877774999999999 -0.21421465000000001 0.20938656 -0.21822997999999999 0.19921410000000001 -0.21914673000000001 0.18925618999999999 -0.21687521000000001 0.18048781 -0.21163765000000001 0.20140617999999999 -0.18657513000000001 0.20140621 -0.18657523000000001"
		)
		2 "Fan7:polyTweakUV24" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105060999999999 -0.31156151999999998 0.36730272000000003 -0.32644849999999997 0.42725109999999999 -0.31006581 0.41387737000000002 -0.30044723000000001 0.34933924999999999 -0.27209744000000002 0.35170209000000002 -0.28440075999999997 0.39447987000000001 -0.27992689999999998 0.38825135999999999 -0.26948391999999999 0.34982622000000002 -0.24907291000000001 0.34871674000000003 -0.26046392000000002 0.38409316999999998 -0.25910544000000002 0.38198209 -0.24916941000000001 0.35570168000000002 -0.29754378999999997 0.40296334 -0.29031565999999998 0.35951172999999997 -0.31193799 0.41503351999999999 -0.29936405999999999 0.42834306 -0.30892068 0.36776166999999998 -0.32796155999999999 0.34777033000000002 -0.27209273 0.38974314999999998 -0.26897042999999998 0.39587301000000003 -0.2791824 0.35013252 -0.28457656999999997 0.34826880999999998 -0.24879950000000001 0.38187843999999999 -0.24757483999999999 0.38565402999999998 -0.25888919999999999 0.34718895 -0.26028210000000002 0.40424125999999999 -0.2893"
		+ "8422000000003 0.35414845 -0.29784954000000002 0.38356441000000002 -0.24911591 0.34974885 -0.24750763000000001 0.42834377000000001 -0.19075181999999999 0.42770982000000002 -0.31157947000000003 0.36978745000000002 -0.17051214000000001 0.36576407999999999 -0.32684659999999999 0.41428751000000003 -0.19935611 0.40289926999999998 -0.20861244000000001 0.35608815999999999 -0.19877761999999999 0.3623538 -0.18495761999999999 0.39407103999999998 -0.21824893000000001 0.35137570000000001 -0.21190727000000001 0.38767891999999998 -0.22804194999999999 0.38359993999999997 -0.23783338000000001 0.34790826000000002 -0.23610576999999999 0.34855771000000002 -0.22432442999999999"
		)
		2 "Fan7:polyTweakUV25" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156147000000001 0.36730288999999999 -0.32644832000000001 0.42725104000000003 -0.31006578000000001 0.41387737000000002 -0.30044728999999998 0.34933924999999999 -0.27209744000000002 0.35170196999999997 -0.28440061 0.39447987000000001 -0.27992681000000003 0.38825135999999999 -0.26948382999999998 0.34982627999999999 -0.24907285000000001 0.34871686000000002 -0.26046395 0.38409327999999998 -0.25910538 0.38198227000000001 -0.24916947 0.35570180000000001 -0.29754375999999999 0.40296334 -0.29031544999999997 0.35951185000000002 -0.31193805000000002 0.41503351999999999 -0.29936396999999998 0.42834294000000001 -0.30892065000000002 0.36776173000000001 -0.32796150000000002 0.34777033000000002 -0.27209261000000001 0.38974321000000001 -0.26897028000000001 0.39587306999999999 -0.27918242999999998 0.35013258000000003 -0.28457656999999997 0.34826880999999998 -0.24879944000000001 0.38187850000000001 -0.24757493 0.38565414999999997 -0.25888914000000002 0.34718895 -0.26028210000000002"
		+ " 0.40424125999999999 -0.28938430999999998 0.35414851000000003 -0.29784941999999998 0.38356446999999999 -0.24911579 0.34974903000000002 -0.24750763000000001 0.42834377000000001 -0.19075179 0.42770987999999999 -0.31157955999999998 0.36978745000000002 -0.17051214000000001 0.36576414000000002 -0.32684663000000003 0.41428745 -0.19935628999999999 0.40289921000000001 -0.20861235 0.35608834 -0.19877768000000001 0.36235392 -0.18495755999999999 0.39407110000000001 -0.21824901999999999 0.35137563999999999 -0.21190735999999999 0.38767898000000001 -0.22804194999999999 0.38360006000000002 -0.23783344000000001 0.34790838000000002 -0.23610574000000001 0.34855783000000001 -0.22432448999999999"
		)
		2 "Fan7:polyTweakUV26" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156135000000001 0.36730288999999999 -0.32644832000000001 0.42725098 -0.31006574999999997 0.41387737000000002 -0.30044716999999999 0.34933931000000001 -0.27209735000000002 0.35170203 -0.28440046000000002 0.39447987000000001 -0.27992665999999999 0.38825154000000001 -0.26948386000000002 0.34982634000000001 -0.24907291000000001 0.34871690999999999 -0.26046395 0.38409334000000001 -0.25910527 0.38198227000000001 -0.24916941000000001 0.35570192 -0.29754375999999999 0.40296340000000003 -0.29031539000000001 0.35951185000000002 -0.31193792999999997 0.41503351999999999 -0.29936403 0.42834294000000001 -0.30892049999999999 0.36776185 -0.32796143999999999 0.34777038999999998 -0.27209252 0.38974314999999998 -0.26897019 0.39587301000000003 -0.27918237000000001 0.35013263999999999 -0.28457653999999999 0.34826887000000001 -0.24879937999999999 0.38187861000000001 -0.24757487 0.38565421 -0.25888896 0.34718901000000002 -0.26028203999999999 0.40424137999999998 -0.28938425000000001 0.3"
		+ "5414857 -0.29784929999999998 0.38356453000000001 -0.24911564999999999 0.34974908999999998 -0.24750757000000001 0.42834377000000001 -0.19075179 0.42770982000000002 -0.31157947000000003 0.36978750999999999 -0.1705122 0.36576414000000002 -0.32684654000000002 0.41428738999999998 -0.19935626000000001 0.40289926999999998 -0.20861231999999999 0.35608840000000003 -0.19877761999999999 0.36235392 -0.1849575 0.39407110000000001 -0.21824908000000001 0.35137570000000001 -0.21190739 0.38767903999999997 -0.22804194999999999 0.38360011999999999 -0.23783338000000001 0.34790843999999999 -0.2361058 0.34855783000000001 -0.22432452"
		)
		2 "Fan7:polyTweakUV27" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105083999999998 -0.31156126000000001 0.36730278 -0.32644823000000001 0.42725104000000003 -0.31006553999999997 0.41387749000000001 -0.30044702000000001 0.34933931000000001 -0.27209726000000001 0.35170214999999999 -0.28440049000000001 0.39447999 -0.27992656999999999 0.38825159999999997 -0.26948377000000001 0.34982639999999998 -0.24907270000000001 0.34871697000000001 -0.26046380000000002 0.38409327999999998 -0.25910528999999999 0.38198227000000001 -0.24916943999999999 0.35570197999999997 -0.29754355999999998 0.40296352000000002 -0.2903153 0.35951190999999999 -0.31193784000000002 0.41503370000000001 -0.29936394 0.42834312000000002 -0.30892040999999998 0.36776185 -0.32796142 0.34777050999999998 -0.27209254999999999 0.38974326999999998 -0.26897033999999997 0.39587313000000002 -0.27918233999999997 0.35013263999999999 -0.28457644999999998 0.34826905000000002 -0.24879929000000001 0.38187854999999998 -0.24757483999999999 0.38565421 -0.25888886999999999 0.34718906999999999 -0.26028201000000001 "
		+ "0.40424144000000001 -0.28938422000000003 0.35414875000000001 -0.29784920999999998 0.38356465000000001 -0.24911562000000001 0.34974915000000001 -0.24750754 0.42834365000000002 -0.19075188000000001 0.42770994000000001 -0.31157926000000002 0.36978762999999998 -0.17051210999999999 0.36576426000000001 -0.32684638999999999 0.41428751000000003 -0.19935632 0.40289932000000001 -0.20861252999999999 0.35608846 -0.19877771 0.36235398000000002 -0.18495759000000001 0.39407133999999999 -0.21824899 0.35137575999999998 -0.21190748000000001 0.3876791 -0.22804198000000001 0.38360018000000001 -0.23783329 0.34790850000000001 -0.23610559 0.34855788999999998 -0.22432461000000001"
		)
		2 "Fan7:polyTweakUV28" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156147000000001 0.36730283000000002 -0.32644832000000001 0.42725104000000003 -0.31006583999999998 0.41387749000000001 -0.30044714 0.34933943000000001 -0.27209744000000002 0.35170203 -0.28440070000000001 0.39447992999999998 -0.27992677999999999 0.38825154000000001 -0.26948398000000001 0.34982627999999999 -0.24907276 0.34871690999999999 -0.26046392000000002 0.38409339999999997 -0.25910544000000002 0.38198251 -0.24916947 0.35570185999999998 -0.29754364 0.40296346 -0.29031553999999998 0.35951190999999999 -0.31193801999999998 0.41503358000000001 -0.29936403 0.428343 -0.30892061999999998 0.36776191000000003 -0.32796150000000002 0.34777038999999998 -0.27209273 0.38974314999999998 -0.26897030999999999 0.39587306999999999 -0.2791824 0.35013270000000002 -0.28457644999999998 0.34826892999999998 -0.24879935 0.38187873 -0.24757487 0.38565427000000002 -0.25888919999999999 0.34718901000000002 -0.26028210000000002 0.40424137999999998 -0.28938422000000003 0.35414863000000002 -0.2"
		+ "9784941999999998 0.38356458999999998 -0.24911591 0.34974896999999999 -0.24750763000000001 0.42834382999999998 -0.19075179 0.42770994000000001 -0.31157941 0.36978757000000001 -0.17051214000000001 0.36576426000000001 -0.32684647999999999 0.41428751000000003 -0.19935611 0.40289926999999998 -0.20861258999999999 0.35608852000000002 -0.19877761999999999 0.36235398000000002 -0.18495761999999999 0.39407115999999998 -0.21824901999999999 0.35137563999999999 -0.21190727000000001 0.38767898000000001 -0.22804198000000001 0.38360006000000002 -0.23783331999999999 0.34790838000000002 -0.23610574000000001 0.34855788999999998 -0.22432446"
		)
		2 "Fan7:polyTweakUV29" "uvtk[0:49]" (" -s 50 -type \"float2\" 0.39792335000000001 -0.18510081 0.370673 -0.18510081 0.54121958999999997 -0.35498792000000001 0.39792335000000001 -0.19194146000000001 0.46474406000000001 -0.31544608000000002 0.28900731000000002 -0.19194146000000001 0.46527836 -0.27691137999999998 0.67485172000000004 -0.19194146000000001 -0.015171639000000001 -0.19194146000000001 0.012078771 -0.19194146000000001 0.41411519000000002 -0.41440618000000001 0.75651734999999998 -0.18510081 0.43996428999999998 -0.30222483999999999 0.093744434000000001 -0.18510081 0.49005795000000002 -0.29013264 0.47958898999999999 -0.18510081 0.20500120999999999 -0.18510081 0.17775052999999999 -0.18510081 0.52549827000000005 -0.21833849 0.20500120999999999 -0.19194146000000001 0.59084552999999995 -0.18510081 0.56359524000000005 -0.18510081 0.40452415000000003 -0.37401915000000002 0.59084552999999995 -0.19194146000000001 0.56359524000000005 -0.19194146000000001 0.38552374 -0.35448449999999998 0.44574367999999998 -0.2959117 0.47958898999999999 -0.191941460000000"
		+ "01 0.34411329000000002 -0.243651 0.36311388 -0.21255824000000001 0.45896488000000002 -0.27113187 0.67485172000000004 -0.18510081 0.54449844000000003 -0.23787305 0.17775052999999999 -0.19194146000000001 0.48427868000000002 -0.29644590999999998 0.093744434000000001 -0.19194146000000001 0.56690836 -0.37979931 0.58590889000000002 -0.34870645 0.28900731000000002 -0.18510081 0.47105712 -0.32122546000000002 0.38880265000000003 -0.23736945000000001 0.75651734999999998 -0.19194146000000001 0.38302230999999998 -0.39540555999999999 -0.015171639000000001 -0.18510081 0.012078771 -0.18510081 0.40833734999999999 -0.21836910000000001 0.52168488999999996 -0.37398832999999998 0.370673 -0.19194146000000001 0.51590698999999995 -0.17795153999999999 0.54699987000000005 -0.19695203999999999"
		)
		2 "Fan7:polyTweakUV30" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105083999999998 -0.31156144000000002 0.36730288999999999 -0.32644837999999998 0.42725116000000002 -0.31006583999999998 0.41387749000000001 -0.30044711000000002 0.34933931000000001 -0.27209731999999998 0.35170209000000002 -0.28440049000000001 0.39448005000000003 -0.27992665999999999 0.38825154000000001 -0.26948386000000002 0.34982616 -0.24907267 0.34871690999999999 -0.26046388999999998 0.38409334000000001 -0.25910527 0.38198232999999998 -0.24916943999999999 0.35570185999999998 -0.29754378999999997 0.40296340000000003 -0.29031541999999999 0.35951185000000002 -0.31193805000000002 0.41503363999999998 -0.29936403 0.42834317999999999 -0.30892061999999998 0.36776185 -0.32796150000000002 0.34777038999999998 -0.27209249000000002 0.38974326999999998 -0.26897021999999998 0.39587318999999999 -0.27918230999999999 0.35013252 -0.28457653999999999 0.34826868999999999 -0.24879931999999999 0.38187866999999998 -0.24757496000000001 0.38565414999999997 -0.25888898999999999 0.34718895 -0.26028198000000002"
		+ " 0.40424125999999999 -0.28938425000000001 0.35414838999999998 -0.29784929999999998 0.38356453000000001 -0.24911564999999999 0.34974903000000002 -0.24750763000000001 0.42834377000000001 -0.19075179 0.42770994000000001 -0.31157952999999999 0.36978757000000001 -0.17051214000000001 0.36576426000000001 -0.32684654000000002 0.41428745 -0.19935628999999999 0.40289932000000001 -0.20861237999999999 0.35608840000000003 -0.19877768000000001 0.36235398000000002 -0.1849575 0.39407115999999998 -0.21824895999999999 0.35137575999999998 -0.21190739 0.38767898000000001 -0.22804200999999999 0.38360018000000001 -0.23783329 0.34790838000000002 -0.2361058 0.34855788999999998 -0.22432448999999999"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FanRN8";
	rename -uid "706830D9-4611-3DAC-44D3-4FAAC81C07AB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FanRN8"
		"FanRN8" 0
		"FanRN8" 22
		0 "|Fan8:Fan_Full" "|Desktop_Full" "-s -r "
		2 "|Desktop_Full|Fan8:Fan_Full" "translate" " -type \"double3\" -1.35480537987125516 0.067786520128788358 -0.023427590553603828"
		
		2 "|Desktop_Full|Fan8:Fan_Full|Fan8:Case|Fan8:CaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan8:Fan_Full|Fan8:Spoke|Fan8:SpokeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan8:Fan_Full|Fan8:Support|Fan8:SupportShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan8:Fan_Full|Fan8:Blade_1|Fan8:Blade_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan8:Fan_Full|Fan8:Blade_2|Fan8:Blade_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan8:Fan_Full|Fan8:Blade_3|Fan8:Blade_Shape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan8:Fan_Full|Fan8:Blade_4|Fan8:Blade_Shape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan8:Fan_Full|Fan8:Blade_5|Fan8:Blade_Shape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan8:Fan_Full|Fan8:Blade_6|Fan8:Blade_Shape6" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan8:Fan_Full|Fan8:Blade_7|Fan8:Blade_Shape7" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Fan8:polyTweakUV21" "uvtk[0:111]" (" -s 112 -type \"float2\" 0.27947896999999999 -0.29115686000000002 0.25464969999999998 -0.26633119999999999 0.27945988999999999 -0.038103736999999999 0.27949351 -0.48730638999999998 0.29037404 -0.28026002999999999 0.29037148000000002 -0.24514869 0.29035508999999998 -0.027206995000000001 0.29039037000000001 -0.49820157999999998 0.48652369000000001 -0.28024529999999997 0.48652104000000002 -0.24513393999999999 0.48650479000000002 -0.027192272 0.48653995999999999 -0.49818691999999998 0.49740157000000002 -0.038087584000000001 0.49743517999999998 -0.48729011 0.49741635000000001 -0.23423719000000001 0.49742055000000002 -0.29114037999999998 0.44399470000000002 -0.46565237999999998 0.44396417999999999 -0.059733368000000002 0.41762613999999998 -0.046316034999999998 0.41765845000000001 -0.47907355000000001 0.46489412000000002 -0.44474962000000001 0.46486694000000001 -0.080633021999999999 0.38843106999999999 -0.041694172000000002 0.38846417999999999 -0.48369989000000002 0.47831162999999999 -0.41841158000000001 0.47828822999"
		+ "999998 -0.10696892 0.35923665999999999 -0.046320266999999998 0.35926901999999999 -0.47907808000000002 0.48293345999999998 -0.38921635999999998 0.48291447999999998 -0.13616349999999999 0.33290051999999998 -0.059741682999999997 0.33293092000000002 -0.46566047999999999 0.47830721999999998 -0.36002186000000003 0.47829275999999998 -0.16535844999999999 0.31200093000000001 -0.080644406000000002 0.31202823000000002 -0.44476089000000002 0.46488583 -0.33368582000000002 0.46487518999999999 -0.19169654999999999 0.29858357000000002 -0.10698251 0.29860687000000002 -0.41842480999999998 0.44398311000000001 -0.31278619000000002 0.44397556999999999 -0.21259934 0.29396181999999998 -0.13617762999999999 0.29398071999999997 -0.38923048999999998 0.41764504000000002 -0.29936882999999997 0.41763949 -0.22602069 0.29858797999999998 -0.16537194999999999 0.29860251999999998 -0.36003527000000002 0.38844996999999998 -0.29474705000000001 0.38844526000000001 -0.23064693999999999 0.31200927000000001 -0.19170806000000001 0.31201988000000003 -0"
		+ ".33369728999999998 0.35925554999999998 -0.29937332999999999 0.35925006999999998 -0.22602501999999999 0.33291197 -0.21260759000000001 0.33291942000000002 -0.31279463000000002 0.12753234999999999 -0.19090533000000001 0.15709107 -0.19090515 0.18664977999999999 -0.19090486000000001 0.68914783000000002 -0.1909014 0.097973630000000006 -0.19090551 0.21620845999999999 -0.19090467999999999 0.65958928999999999 -0.19090164000000001 0.24576724 -0.1909045 0.63003050999999999 -0.19090182 0.27532582999999999 -0.19090431999999999 0.60047185000000003 -0.19090193999999999 0.30488461 -0.19090402000000001 0.57091314000000004 -0.19090229 0.33444320999999999 -0.19090383999999999 0.54135436000000003 -0.19090240999999999 0.36400192999999997 -0.19090366 0.51179564 -0.19090265000000001 0.39356079999999999 -0.19090347999999999 0.48223695 -0.19090283 0.42311946 -0.19090330999999999 0.45267807999999998 -0.19090294999999999 0.5325318 -0.29113792999999999 0.52224612000000004 -0.26631111000000002 0.51134932 -0.25541597999999999 0.5222644199"
		+ "9999995 -0.51211583999999999 0.53254652000000002 -0.48728760999999998 0.48654258 -0.53329837000000002 0.51136934999999994 -0.52301251999999998 0.26556486000000001 -0.523031 0.29039299000000002 -0.53331304000000002 0.24438231999999999 -0.48730925000000003 0.25466788000000001 -0.51213573999999995 0.26554464999999999 -0.25543436000000003 0.24436765999999999 -0.29115944999999999 0.27947485 -0.23425344000000001 0.15709076999999999 -0.15579385000000001 0.12753205000000001 -0.15579402000000001 0.18664943000000001 -0.15579355 0.097973331999999996 -0.15579414 0.68914770999999997 -0.15578991 0.21620809999999999 -0.15579336999999999 0.65958899000000004 -0.15579033 0.24576682 -0.15579313 0.63003039000000005 -0.15579045 0.27532548000000001 -0.15579301000000001 0.60047161999999998 -0.15579063000000001 0.30488437000000002 -0.15579282999999999 0.57091283999999998 -0.15579081 0.33444302999999997 -0.15579253000000001 0.54135412000000005 -0.15579116000000001 0.36400180999999998 -0.15579235999999999 0.51179551999999995 -0.155791"
		+ "34 0.39356041000000003 -0.15579212000000001 0.48223659000000002 -0.15579145999999999 0.42311910000000003 -0.15579193999999999 0.45267796999999999 -0.15579164000000001"
		)
		2 "Fan8:polyTweakUV22" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156135000000001 0.36730300999999999 -0.32644837999999998 0.42725104000000003 -0.31006587000000002 0.41387742999999999 -0.30044716999999999 0.34933924999999999 -0.27209728999999999 0.35170209000000002 -0.28440058000000001 0.39447992999999998 -0.27992672000000002 0.38825147999999998 -0.2694838 0.34982622000000002 -0.24907278999999999 0.34871690999999999 -0.26046395 0.38409339999999997 -0.25910527 0.38198220999999999 -0.24916941000000001 0.35570180000000001 -0.29754375999999999 0.40296340000000003 -0.29031544999999997 0.35951179 -0.31193799 0.41503358000000001 -0.29936403 0.428343 -0.30892061999999998 0.36776173000000001 -0.32796150000000002 0.34777033000000002 -0.27209257999999997 0.38974326999999998 -0.26897037000000001 0.39587306999999999 -0.27918242999999998 0.35013263999999999 -0.28457648000000002 0.34826887000000001 -0.24879937999999999 0.38187854999999998 -0.24757487 0.38565414999999997 -0.25888914000000002 0.34718895 -0.26028210000000002 0.40424144000000001 "
		+ "-0.28938437 0.35414851000000003 -0.29784936000000001 0.38356453000000001 -0.24911576999999999 0.34974903000000002 -0.24750769 0.42834377000000001 -0.19075179 0.42770994000000001 -0.31157952999999999 0.36978757000000001 -0.17051208000000001 0.36576419999999998 -0.32684666000000001 0.41428751000000003 -0.19935620000000001 0.40289926999999998 -0.20861231999999999 0.35608827999999998 -0.19877768000000001 0.36235392 -0.1849575 0.39407115999999998 -0.21824901999999999 0.35137570000000001 -0.21190733 0.3876791 -0.22804189 0.38360011999999999 -0.23783331999999999 0.34790838000000002 -0.23610561999999999 0.34855776999999999 -0.22432463999999999"
		)
		2 "Fan8:polyTweakUV23" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.17284995 -0.20112532 0.16975135 -0.19158885 0.16975135 -0.18156158999999999 0.17284995 -0.17202508 0.17874396000000001 -0.16391283000000001 0.18685597000000001 -0.15801907000000001 0.19639248000000001 -0.15492046000000001 0.20641977 -0.15492046000000001 0.21595627000000001 -0.15801900999999999 0.22406834 -0.16391291999999999 0.22996235000000001 -0.17202505000000001 0.23306089999999999 -0.18156158999999999 0.23306089999999999 -0.19158885 0.22996229000000001 -0.20112532 0.22406846 -0.20923745999999999 0.21595621000000001 -0.21513134 0.20641977 -0.21822995000000001 0.19639248000000001 -0.21822995000000001 0.18685590999999999 -0.2151314 0.17874396000000001 -0.20923745999999999 0.47894365 -0.16699061000000001 0.47551792999999998 -0.16699061000000001 0.47209226999999998 -0.16699061000000001 0.46866637 -0.16699061000000001 0.46524078000000002 -0.16699061000000001 0.461815 -0.16699061000000001 0.45838930999999999 -0.16699061000000001 0.45496358999999997 -0.16699061000000001 0.45153773000000003"
		+ " -0.16699061000000001 0.44811210000000001 -0.16699061000000001 0.44468637999999999 -0.16699061000000001 0.44126058000000001 -0.16699061000000001 0.43783485999999999 -0.16699061000000001 0.43440908 -0.16699061000000001 0.43098342000000001 -0.16699061000000001 0.42755765000000001 -0.16699061000000001 0.42413204999999998 -0.16699061000000001 0.42070626999999999 -0.16699061000000001 0.4172805 -0.16699061000000001 0.41385484 -0.16699061000000001 0.41042906000000001 -0.16699061000000001 0.47894365 -0.26976272000000001 0.47551792999999998 -0.26976272000000001 0.47209226999999998 -0.26976272000000001 0.46866637 -0.26976272000000001 0.46524078000000002 -0.26976272000000001 0.461815 -0.26976272000000001 0.45838930999999999 -0.26976272000000001 0.45496358999999997 -0.26976272000000001 0.45153773000000003 -0.26976272000000001 0.44811210000000001 -0.26976272000000001 0.44468637999999999 -0.26976272000000001 0.44126058000000001 -0.26976272000000001 0.43783485999999999 -0.26976272000000001 0.43440908 -0.26976272000000001 0."
		+ "43098342000000001 -0.26976272000000001 0.42755765000000001 -0.26976272000000001 0.42413204999999998 -0.26976272000000001 0.42070626999999999 -0.26976272000000001 0.4172805 -0.26976272000000001 0.41385484 -0.26976272000000001 0.41042906000000001 -0.26976272000000001 0.17376673000000001 -0.20394688999999999 0.16975135 -0.19455557000000001 0.16883469000000001 -0.18438308 0.17110616000000001 -0.17442522999999999 0.17634374 -0.16565666000000001 0.18403453 -0.15893577 0.19342577 -0.15492043 0.20359822999999999 -0.15400365999999999 0.21355614000000001 -0.1562752 0.22232469999999999 -0.16151278999999999 0.22904553999999999 -0.16920357999999999 0.23306093 -0.17859489000000001 0.23397765000000001 -0.18876734000000001 0.23170616999999999 -0.19872513 0.22646864999999999 -0.20749374000000001 0.21877780999999999 -0.21421464000000001 0.20938656 -0.21822997999999999 0.19921410000000001 -0.21914670999999999 0.18925618999999999 -0.21687521000000001 0.18048763000000001 -0.21163760000000001 0.20140617999999999 -0.186575109999999"
		+ "99 0.20140615000000001 -0.18657519")
		2 "Fan8:polyTweakUV24" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156151999999998 0.36730278 -0.32644844000000001 0.42725098 -0.31006574999999997 0.41387737000000002 -0.30044723000000001 0.34933919000000002 -0.27209756000000002 0.35170203 -0.28440070000000001 0.39447987000000001 -0.27992677999999999 0.38825142000000001 -0.2694838 0.34982622000000002 -0.24907285000000001 0.34871679999999999 -0.26046404000000001 0.38409316999999998 -0.25910549999999999 0.38198215000000002 -0.24916953 0.35570168000000002 -0.29754366999999998 0.40296327999999998 -0.29031553999999998 0.35951179 -0.31193805000000002 0.41503346000000002 -0.29936405999999999 0.42834294000000001 -0.30892074000000003 0.36776173000000001 -0.32796150000000002 0.34777026999999999 -0.27209273 0.38974314999999998 -0.26897042999999998 0.39587306999999999 -0.2791824 0.35013246999999997 -0.28457656999999997 0.34826880999999998 -0.24879944000000001 0.38187850000000001 -0.24757483999999999 0.38565409 -0.25888919999999999 0.34718895 -0.26028215999999998 0.40424132000000002 -0.28938"
		+ "434000000002 0.35414845 -0.29784948 0.38356441000000002 -0.24911591 0.34974896999999999 -0.24750763000000001 0.42834370999999999 -0.1907517 0.42770975999999999 -0.31157959000000002 0.36978739999999999 -0.17051214000000001 0.36576407999999999 -0.32684654000000002 0.41428745 -0.19935611 0.40289926999999998 -0.20861250000000001 0.35608822000000001 -0.19877761999999999 0.36235386000000003 -0.18495768000000001 0.39407103999999998 -0.21824905 0.35137563999999999 -0.21190739 0.38767898000000001 -0.22804200999999999 0.38359993999999997 -0.23783344000000001 0.34790826000000002 -0.23610576999999999 0.34855771000000002 -0.22432455000000001"
		)
		2 "Fan8:polyTweakUV25" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156151999999998 0.36730295000000002 -0.32644832000000001 0.42725104000000003 -0.31006578000000001 0.41387742999999999 -0.30044723000000001 0.34933931000000001 -0.27209744000000002 0.35170209000000002 -0.28440049000000001 0.39447999 -0.27992668999999998 0.38825154000000001 -0.26948382999999998 0.34982627999999999 -0.24907285000000001 0.34871690999999999 -0.26046395 0.38409327999999998 -0.25910531999999997 0.38198232999999998 -0.24916947 0.35570180000000001 -0.29754364 0.40296340000000003 -0.29031539000000001 0.35951185000000002 -0.31193805000000002 0.41503351999999999 -0.29936403 0.42834294000000001 -0.30892065000000002 0.36776178999999998 -0.32796155999999999 0.34777038999999998 -0.27209261000000001 0.38974321000000001 -0.2689704 0.39587318999999999 -0.27918242999999998 0.35013258000000003 -0.28457644999999998 0.34826880999999998 -0.24879937999999999 0.38187854999999998 -0.24757487 0.38565427000000002 -0.25888914000000002 0.34718901000000002 -0.26028210000000002 "
		+ "0.40424125999999999 -0.28938425000000001 0.35414851000000003 -0.29784936000000001 0.38356446999999999 -0.24911579 0.34974908999999998 -0.24750763000000001 0.42834377000000001 -0.19075179 0.42770982000000002 -0.31157955999999998 0.36978745000000002 -0.17051214000000001 0.36576407999999999 -0.32684663000000003 0.41428745 -0.19935628999999999 0.40289932000000001 -0.20861235 0.35608834 -0.19877774000000001 0.36235398000000002 -0.18495755999999999 0.39407110000000001 -0.21824908000000001 0.35137575999999998 -0.21190735999999999 0.38767898000000001 -0.22804194999999999 0.38360006000000002 -0.23783344000000001 0.34790843999999999 -0.23610568000000001 0.34855788999999998 -0.22432461000000001"
		)
		2 "Fan8:polyTweakUV26" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156135000000001 0.36730288999999999 -0.32644825999999999 0.42725098 -0.31006581 0.41387742999999999 -0.30044711000000002 0.34933931000000001 -0.27209735000000002 0.35170209000000002 -0.28440046000000002 0.39447992999999998 -0.27992672000000002 0.38825154000000001 -0.26948386000000002 0.34982627999999999 -0.24907285000000001 0.34871690999999999 -0.26046395 0.38409334000000001 -0.25910527 0.38198220999999999 -0.24916941000000001 0.35570185999999998 -0.29754375999999999 0.40296340000000003 -0.29031544999999997 0.35951185000000002 -0.31193805000000002 0.41503351999999999 -0.29936396999999998 0.42834294000000001 -0.30892049999999999 0.36776185 -0.32796150000000002 0.34777038999999998 -0.27209252 0.38974314999999998 -0.26897012999999997 0.39587306999999999 -0.27918242999999998 0.35013258000000003 -0.28457659000000002 0.34826880999999998 -0.24879944000000001 0.38187861000000001 -0.24757487 0.38565414999999997 -0.25888896 0.34718901000000002 -0.26028203999999999 0.404241"
		+ "25999999999 -0.28938418999999999 0.35414851000000003 -0.29784929999999998 0.38356453000000001 -0.24911564999999999 0.34974896999999999 -0.24750757000000001 0.42834370999999999 -0.19075173000000001 0.42770982000000002 -0.31157952999999999 0.36978750999999999 -0.17051214000000001 0.36576414000000002 -0.32684654000000002 0.41428733000000001 -0.19935626000000001 0.40289926999999998 -0.20861231999999999 0.35608834 -0.19877761999999999 0.36235392 -0.18495744 0.39407110000000001 -0.21824901999999999 0.35137570000000001 -0.21190733 0.38767891999999998 -0.22804194999999999 0.38360006000000002 -0.23783338000000001 0.34790838000000002 -0.2361058 0.34855783000000001 -0.22432446"
		)
		2 "Fan8:polyTweakUV27" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156126000000001 0.36730283000000002 -0.32644823000000001 0.42725104000000003 -0.31006553999999997 0.41387731 -0.30044702000000001 0.34933931000000001 -0.27209738 0.35170214999999999 -0.28440037000000001 0.39447992999999998 -0.27992668999999998 0.38825154000000001 -0.26948366000000001 0.34982639999999998 -0.24907270000000001 0.34871697000000001 -0.26046392000000002 0.38409323000000001 -0.25910517999999999 0.38198220999999999 -0.24916932 0.35570192 -0.29754355999999998 0.40296340000000003 -0.2903153 0.35951185000000002 -0.31193784000000002 0.41503358000000001 -0.29936382 0.428343 -0.30892040999999998 0.36776185 -0.32796142 0.34777045000000001 -0.27209243 0.38974326999999998 -0.26897021999999998 0.39587313000000002 -0.27918233999999997 0.35013263999999999 -0.28457644999999998 0.34826905000000002 -0.24879941 0.38187854999999998 -0.24757472 0.38565409 -0.25888886999999999 0.34718901000000002 -0.26028201000000001 0.40424144000000001 -0.28938409999999998 0.3541486300000"
		+ "0002 -0.29784933000000002 0.38356458999999998 -0.24911574 0.34974903000000002 -0.24750742000000001 0.42834377000000001 -0.19075175999999999 0.42770987999999999 -0.31157938000000002 0.36978757000000001 -0.17051222999999999 0.36576419999999998 -0.32684650999999998 0.41428751000000003 -0.19935620000000001 0.40289932000000001 -0.20861241 0.35608834 -0.19877771 0.36235398000000002 -0.18495759000000001 0.39407115999999998 -0.21824911 0.35137575999999998 -0.21190735999999999 0.38767916000000002 -0.22804186000000001 0.38360011999999999 -0.23783329 0.34790843999999999 -0.23610571 0.34855776999999999 -0.22432448999999999"
		)
		2 "Fan8:polyTweakUV28" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105060999999999 -0.31156158 0.36730278 -0.32644849999999997 0.42725104000000003 -0.31006571999999999 0.41387754999999998 -0.30044714 0.34933936999999998 -0.27209744000000002 0.35170196999999997 -0.28440063999999998 0.39447987000000001 -0.27992684000000001 0.38825147999999998 -0.26948391999999999 0.34982616 -0.24907288 0.34871679999999999 -0.26046392000000002 0.38409334000000001 -0.25910544000000002 0.38198232999999998 -0.24916947 0.35570173999999999 -0.29754364 0.40296340000000003 -0.29031553999999998 0.35951179 -0.31193801999999998 0.41503358000000001 -0.29936396999999998 0.428343 -0.30892074000000003 0.36776191000000003 -0.32796155999999999 0.34777033000000002 -0.27209273 0.38974321000000001 -0.26897037000000001 0.39587301000000003 -0.2791824 0.35013258000000003 -0.28457644999999998 0.34826880999999998 -0.24879935 0.38187873 -0.24757487 0.38565427000000002 -0.25888907999999999 0.34718895 -0.26028198000000002 0.40424132000000002 -0.28938422000000003 0.35414863000000002 -0.29784948 0"
		+ ".38356453000000001 -0.24911591 0.34974885 -0.24750757000000001 0.42834377000000001 -0.19075173000000001 0.42770982000000002 -0.31157934999999998 0.36978745000000002 -0.17051214000000001 0.36576414000000002 -0.32684654000000002 0.41428745 -0.19935611 0.40289921000000001 -0.20861246999999999 0.35608840000000003 -0.19877768000000001 0.36235392 -0.18495768000000001 0.39407103999999998 -0.21824901999999999 0.35137558000000002 -0.21190733 0.38767891999999998 -0.22804198000000001 0.38360006000000002 -0.23783338000000001 0.34790826000000002 -0.23610574000000001 0.34855783000000001 -0.22432458"
		)
		2 "Fan8:polyTweakUV29" "uvtk[0:49]" (" -s 50 -type \"float2\" 0.39792347 -0.18510069000000001 0.370673 -0.18510069000000001 0.54121947000000004 -0.35498792000000001 0.39792347 -0.19194157000000001 0.46474397000000001 -0.31544601999999999 0.28900747999999998 -0.19194157000000001 0.46527824000000001 -0.27691120000000002 0.67485172000000004 -0.19194157000000001 -0.015171519 -0.19194157000000001 0.012079009999999999 -0.19194157000000001 0.41411513 -0.41440618000000001 0.75651723000000004 -0.18510069000000001 0.43996440999999997 -0.30222495999999999 0.093744553999999994 -0.18510069000000001 0.49005789 -0.29013275999999999 0.47958898999999999 -0.18510069000000001 0.20500131999999999 -0.18510069000000001 0.17775065000000001 -0.18510069000000001 0.52549827000000005 -0.21833843 0.20500131999999999 -0.19194157000000001 0.59084563999999995 -0.18510069000000001 0.56359524000000005 -0.18510069000000001 0.40452402999999998 -0.37401915000000002 0.59084563999999995 -0.19194157000000001 0.56359524000000005 -0.19194157000000001 0.38552367999999998 -0.354484499999999"
		+ "98 0.44574355999999998 -0.29591158000000001 0.47958898999999999 -0.19194157000000001 0.34411334999999998 -0.243651 0.36311394000000002 -0.21255811999999999 0.458965 -0.27113198999999999 0.67485172000000004 -0.18510069000000001 0.54449855999999996 -0.23787293000000001 0.17775065000000001 -0.19194157000000001 0.48427856000000002 -0.29644578999999999 0.093744553999999994 -0.19194157000000001 0.56690836 -0.37979942999999999 0.58590889000000002 -0.34870638999999998 0.28900747999999998 -0.18510069000000001 0.47105730000000001 -0.32122551999999999 0.38880259 -0.23736932999999999 0.75651723000000004 -0.19194157000000001 0.38302225000000001 -0.39540555999999999 -0.015171519 -0.18510069000000001 0.012079009999999999 -0.18510069000000001 0.40833718000000002 -0.21836910000000001 0.52168493999999999 -0.37398820999999999 0.370673 -0.19194157000000001 0.51590698999999995 -0.17795131 0.54699987000000005 -0.19695203999999999"
		)
		2 "Fan8:polyTweakUV30" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156144000000002 0.36730288999999999 -0.32644825999999999 0.42725109999999999 -0.31006583999999998 0.41387737000000002 -0.30044723000000001 0.34933924999999999 -0.27209731999999998 0.35170203 -0.28440049000000001 0.39447999 -0.27992665999999999 0.38825147999999998 -0.2694838 0.34982634000000001 -0.24907272999999999 0.34871686000000002 -0.26046401000000002 0.38409327999999998 -0.25910527 0.38198232999999998 -0.24916943999999999 0.35570185999999998 -0.29754366999999998 0.40296334 -0.2903153 0.35951185000000002 -0.31193805000000002 0.41503351999999999 -0.29936409000000003 0.42834312000000002 -0.30892056000000001 0.36776191000000003 -0.32796143999999999 0.34777033000000002 -0.27209249000000002 0.38974326999999998 -0.26897021999999998 0.39587306999999999 -0.27918242999999998 0.35013263999999999 -0.28457653999999999 0.34826887000000001 -0.24879925999999999 0.38187861000000001 -0.24757496000000001 0.38565427000000002 -0.25888898999999999 0.34718895 -0.26028203999999999 0"
		+ ".40424132000000002 -0.28938425000000001 0.35414857 -0.29784929999999998 0.38356453000000001 -0.24911564999999999 0.34974903000000002 -0.24750757000000001 0.42834382999999998 -0.19075179 0.42770982000000002 -0.31157952999999999 0.36978745000000002 -0.1705122 0.36576414000000002 -0.32684647999999999 0.41428745 -0.19935628999999999 0.40289921000000001 -0.20861244000000001 0.35608834 -0.19877774000000001 0.36235398000000002 -0.1849575 0.39407110000000001 -0.21824908000000001 0.35137570000000001 -0.21190745 0.38767898000000001 -0.22804207000000001 0.38360011999999999 -0.23783341 0.34790831999999999 -0.23610574000000001 0.34855788999999998 -0.22432461000000001"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FanRN9";
	rename -uid "F9F43C77-44E0-0866-BD3C-7BB23C9A144C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FanRN9"
		"FanRN9" 0
		"FanRN9" 22
		0 "|Fan9:Fan_Full" "|Desktop_Full" "-s -r "
		2 "|Desktop_Full|Fan9:Fan_Full" "translate" " -type \"double3\" -1.35480537987125516 0.067786520128788358 -0.53121693414910864"
		
		2 "|Desktop_Full|Fan9:Fan_Full|Fan9:Case|Fan9:CaseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan9:Fan_Full|Fan9:Spoke|Fan9:SpokeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan9:Fan_Full|Fan9:Support|Fan9:SupportShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan9:Fan_Full|Fan9:Blade_1|Fan9:Blade_Shape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan9:Fan_Full|Fan9:Blade_2|Fan9:Blade_Shape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan9:Fan_Full|Fan9:Blade_3|Fan9:Blade_Shape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan9:Fan_Full|Fan9:Blade_4|Fan9:Blade_Shape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan9:Fan_Full|Fan9:Blade_5|Fan9:Blade_Shape5" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan9:Fan_Full|Fan9:Blade_6|Fan9:Blade_Shape6" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Desktop_Full|Fan9:Fan_Full|Fan9:Blade_7|Fan9:Blade_Shape7" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Fan9:polyTweakUV21" "uvtk[0:111]" (" -s 112 -type \"float2\" 0.27947896999999999 -0.29115691999999999 0.25464964000000001 -0.26633137000000001 0.27945988999999999 -0.038103782000000003 0.27949344999999998 -0.48730651000000003 0.29037397999999998 -0.28026009000000002 0.29037136000000002 -0.24514875 0.29035508999999998 -0.027207009000000001 0.29039025000000002 -0.49820170000000003 0.48652374999999998 -0.28024536 0.48652109999999998 -0.245134 0.48650484999999999 -0.027192286999999999 0.48653995999999999 -0.49818704000000003 0.49740161999999999 -0.038087599 0.49743524 -0.48729017000000002 0.49741628999999998 -0.23423725000000001 0.49742055000000002 -0.29114050000000002 0.44399470000000002 -0.46565250000000002 0.44396417999999999 -0.059733383000000001 0.41762613999999998 -0.046316049999999997 0.41765850999999998 -0.47907367000000001 0.46489417999999999 -0.44474974 0.464867 -0.080633037000000005 0.38843113000000001 -0.041694187000000001 0.38846417999999999 -0.48369994999999999 0.47831174999999998 -0.4184117 0.47828829 -0.10696902 0.35923660000000002 -0"
		+ ".046320281999999997 0.35926901999999999 -0.47907813999999999 0.48293352000000001 -0.38921647999999998 0.48291460000000003 -0.13616362000000001 0.33290058 -0.059741728000000001 0.33293097999999999 -0.46566066 0.47830728 -0.36002192 0.47829275999999998 -0.16535863000000001 0.31200086999999999 -0.080644420999999994 0.31202816999999999 -0.44476101000000001 0.46488589000000002 -0.33368593000000002 0.46487518999999999 -0.19169667000000001 0.29858362999999999 -0.10698255 0.29860681 -0.41842492999999997 0.44398311000000001 -0.31278631000000001 0.44397568999999998 -0.21259945999999999 0.29396181999999998 -0.13617774999999999 0.29398071999999997 -0.38923067 0.41764504000000002 -0.29936895000000002 0.41763960999999999 -0.22602074999999999 0.29858792000000001 -0.16537207000000001 0.29860258000000001 -0.36003532999999999 0.38845003 -0.29474717 0.38844526000000001 -0.23064705999999999 0.31200921999999998 -0.19170812000000001 0.31201982 -0.33369728999999998 0.35925549000000001 -0.29937344999999999 0.35925006999999998 -0.226"
		+ "02506999999999 0.33291197 -0.21260771000000001 0.33291947999999999 -0.31279474000000002 0.12753234999999999 -0.19090533000000001 0.15709101 -0.19090515 0.18664977999999999 -0.19090486000000001 0.68914783000000002 -0.19090146 0.097973569999999996 -0.19090551 0.21620834 -0.19090467999999999 0.65958916999999995 -0.19090164000000001 0.24576724 -0.1909045 0.63003045000000002 -0.19090182 0.27532578000000002 -0.19090431999999999 0.60047174000000003 -0.19090193999999999 0.30488454999999998 -0.19090402000000001 0.57091301999999999 -0.19090229 0.33444320999999999 -0.19090383999999999 0.54135429999999995 -0.19090240999999999 0.36400192999999997 -0.19090366 0.51179558000000003 -0.19090265000000001 0.39356074000000002 -0.19090347999999999 0.48223683000000001 -0.19090283 0.42311946 -0.19090330999999999 0.45267819999999998 -0.19090294999999999 0.53253192000000005 -0.29113804999999998 0.52224612000000004 -0.26631128999999998 0.51134919999999995 -0.25541604000000001 0.52226441999999995 -0.51211589999999996 0.53254652000000002"
		+ " -0.48728772999999997 0.48654264000000003 -0.53329831000000005 0.51136934999999994 -0.52301264000000003 0.26556479999999999 -0.52303105999999999 0.29039293999999999 -0.53331298000000005 0.24438225999999999 -0.48730931 0.25466793999999998 -0.51213580000000003 0.26554471000000002 -0.25543448000000002 0.24436759999999999 -0.29115956999999998 0.27947474 -0.23425356 0.15709065 -0.15579385000000001 0.12753199000000001 -0.15579402000000001 0.18664931000000001 -0.15579355 0.097973331999999996 -0.15579414 0.68914770999999997 -0.15578991 0.21620822000000001 -0.15579336999999999 0.65958886999999999 -0.15579033 0.24576676 -0.15579313 0.63003027 -0.15579045 0.27532541999999999 -0.15579301000000001 0.60047150000000005 -0.15579063000000001 0.30488442999999998 -0.15579282999999999 0.57091272000000004 -0.15579081 0.33444309 -0.15579253000000001 0.541354 -0.15579116000000001 0.36400175000000001 -0.15579235999999999 0.51179540000000001 -0.15579134 0.39356041000000003 -0.15579212000000001 0.48223653 -0.15579145999999999 0.423119"
		+ "15999999999 -0.15579193999999999 0.45267791000000002 -0.15579164000000001")
		2 "Fan9:polyTweakUV22" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105071999999999 -0.31156147000000001 0.36730307000000001 -0.32644837999999998 0.42725109999999999 -0.31006587000000002 0.41387742999999999 -0.30044728999999998 0.34933931000000001 -0.27209723000000002 0.35170203 -0.28440051999999999 0.39447987000000001 -0.27992677999999999 0.38825154000000001 -0.26948386000000002 0.34982627999999999 -0.24907291000000001 0.34871690999999999 -0.26046395 0.38409334000000001 -0.25910538 0.38198220999999999 -0.24916959 0.35570180000000001 -0.29754370000000002 0.40296346 -0.29031551 0.35951179 -0.31193810999999999 0.41503363999999998 -0.29936396999999998 0.42834306 -0.30892068 0.36776178999999998 -0.32796150000000002 0.34777038999999998 -0.27209264 0.38974326999999998 -0.26897037000000001 0.39587306999999999 -0.27918249000000001 0.35013270000000002 -0.28457653999999999 0.34826899 -0.24879931999999999 0.38187854999999998 -0.24757487 0.38565414999999997 -0.25888907999999999 0.34718901000000002 -0.26028198000000002 0.40424132000000002 -0.28938430999999998 0.3"
		+ "5414868999999999 -0.29784941999999998 0.38356458999999998 -0.24911576999999999 0.34974908999999998 -0.24750763000000001 0.42834370999999999 -0.19075191 0.42770987999999999 -0.31157959000000002 0.36978762999999998 -0.17051214000000001 0.36576426000000001 -0.32684659999999999 0.41428751000000003 -0.19935626000000001 0.40289937999999997 -0.20861250000000001 0.35608827999999998 -0.19877779000000001 0.36235392 -0.18495761999999999 0.39407122 -0.21824914000000001 0.35137575999999998 -0.21190733 0.38767916000000002 -0.22804200999999999 0.38360006000000002 -0.2378335 0.34790843999999999 -0.23610561999999999 0.34855783000000001 -0.22432463999999999"
		)
		2 "Fan9:polyTweakUV23" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.17284995 -0.20112534000000001 0.16975140999999999 -0.19158886 0.16975140999999999 -0.18156159999999999 0.17285001 -0.17202509999999999 0.17874396000000001 -0.16391281999999999 0.18685603000000001 -0.15801902000000001 0.19639254 -0.15492041000000001 0.20641977 -0.15492041000000001 0.21595627000000001 -0.15801899 0.2240684 -0.16391291 0.22996235000000001 -0.17202507 0.23306089999999999 -0.18156159999999999 0.23306089999999999 -0.19158886 0.22996229000000001 -0.20112531 0.22406846 -0.20923747000000001 0.21595621000000001 -0.21513133000000001 0.20641977 -0.21822999000000001 0.19639254 -0.21822999000000001 0.18685603000000001 -0.21513141999999999 0.17874396000000001 -0.20923747000000001 0.47894362000000001 -0.16699067000000001 0.47551784000000002 -0.16699067000000001 0.47209224 -0.16699067000000001 0.46866643000000002 -0.16699067000000001 0.46524078000000002 -0.16699067000000001 0.46181496999999999 -0.16699067000000001 0.45838925000000003 -0.16699067000000001 0.45496354 -0.16699067000000001"
		+ " 0.45153778999999999 -0.16699067000000001 0.44811203999999999 -0.16699067000000001 0.44468632000000002 -0.16699067000000001 0.44126058000000001 -0.16699067000000001 0.43783485999999999 -0.16699067000000001 0.43440914000000003 -0.16699067000000001 0.43098342000000001 -0.16699067000000001 0.42755758999999999 -0.16699067000000001 0.42413199000000001 -0.16699067000000001 0.42070621000000002 -0.16699067000000001 0.4172805 -0.16699067000000001 0.41385484 -0.16699067000000001 0.410429 -0.16699067000000001 0.47894362000000001 -0.26976266999999998 0.47551784000000002 -0.26976266999999998 0.47209224 -0.26976266999999998 0.46866643000000002 -0.26976266999999998 0.46524078000000002 -0.26976266999999998 0.46181496999999999 -0.26976266999999998 0.45838925000000003 -0.26976266999999998 0.45496354 -0.26976266999999998 0.45153778999999999 -0.26976266999999998 0.44811203999999999 -0.26976266999999998 0.44468632000000002 -0.26976266999999998 0.44126058000000001 -0.26976266999999998 0.43783485999999999 -0.26976266999999998 0.434"
		+ "40914000000003 -0.26976266999999998 0.43098342000000001 -0.26976266999999998 0.42755758999999999 -0.26976266999999998 0.42413199000000001 -0.26976266999999998 0.42070621000000002 -0.26976266999999998 0.4172805 -0.26976266999999998 0.41385484 -0.26976266999999998 0.410429 -0.26976266999999998 0.17376667000000001 -0.20394686000000001 0.16975129 -0.19455554999999999 0.16883463000000001 -0.18438310999999999 0.17110610000000001 -0.17442526 0.17634368 -0.16565669 0.18403447000000001 -0.15893578999999999 0.19342582999999999 -0.15492046000000001 0.20359822999999999 -0.15400368 0.2135562 -0.15627521 0.22232469999999999 -0.16151278999999999 0.22904559999999999 -0.16920358999999999 0.23306099 -0.17859491999999999 0.23397771000000001 -0.18876734000000001 0.23170610999999999 -0.19872513 0.22646859 -0.20749369000000001 0.21877780999999999 -0.21421461999999999 0.2093865 -0.21822992999999999 0.19921404000000001 -0.21914666999999999 0.18925612999999999 -0.21687517000000001 0.18048769000000001 -0.21163762999999999 0.2014061799"
		+ "9999999 -0.18657513000000001 0.20140615000000001 -0.1865752")
		2 "Fan9:polyTweakUV24" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156158 0.36730272000000003 -0.32644862000000002 0.42725109999999999 -0.31006574999999997 0.41387737000000002 -0.30044728999999998 0.34933919000000002 -0.27209756000000002 0.35170209000000002 -0.28440070000000001 0.39447987000000001 -0.27992689999999998 0.38825142000000001 -0.26948391999999999 0.34982622000000002 -0.24907297 0.34871679999999999 -0.26046404000000001 0.38409316999999998 -0.25910544000000002 0.38198209 -0.24916947 0.35570173999999999 -0.29754378999999997 0.40296334 -0.29031553999999998 0.35951179 -0.31193805000000002 0.41503351999999999 -0.29936417999999998 0.428343 -0.30892074000000003 0.36776173000000001 -0.32796155999999999 0.34777015 -0.27209273 0.38974321000000001 -0.26897037000000001 0.39587301000000003 -0.27918251999999999 0.35013246999999997 -0.28457656999999997 0.34826875000000002 -0.24879950000000001 0.38187854999999998 -0.24757483999999999 0.38565402999999998 -0.25888914000000002 0.34718901000000002 -0.26028215999999998 0.40424137999999998"
		+ " -0.28938434000000002 0.35414838999999998 -0.29784954000000002 0.38356441000000002 -0.24911591 0.34974885 -0.24750757000000001 0.42834370999999999 -0.1907517 0.42770975999999999 -0.31157952999999999 0.36978739999999999 -0.17051208000000001 0.36576414000000002 -0.32684659999999999 0.41428738999999998 -0.19935611 0.40289926999999998 -0.20861250000000001 0.35608827999999998 -0.19877761999999999 0.3623538 -0.18495761999999999 0.39407110000000001 -0.21824905 0.35137563999999999 -0.21190733 0.38767898000000001 -0.22804200999999999 0.3836 -0.23783338000000001 0.34790813999999998 -0.23610576999999999 0.34855776999999999 -0.22432455000000001"
		)
		2 "Fan9:polyTweakUV25" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156147000000001 0.36730288999999999 -0.32644837999999998 0.42725121999999999 -0.31006578000000001 0.41387749000000001 -0.30044716999999999 0.34933931000000001 -0.27209731999999998 0.35170209000000002 -0.28440049000000001 0.39447999 -0.27992668999999998 0.38825159999999997 -0.26948382999999998 0.34982622000000002 -0.24907285000000001 0.34871686000000002 -0.26046395 0.38409334000000001 -0.25910527 0.38198227000000001 -0.24916947 0.35570192 -0.29754375999999999 0.40296346 -0.29031539000000001 0.35951185000000002 -0.31193792999999997 0.41503363999999998 -0.29936396999999998 0.42834312000000002 -0.30892065000000002 0.36776178999999998 -0.32796155999999999 0.34777038999999998 -0.27209261000000001 0.38974333 -0.26897028000000001 0.39587306999999999 -0.27918242999999998 0.35013263999999999 -0.28457644999999998 0.34826892999999998 -0.24879937999999999 0.38187861000000001 -0.24757487 0.38565414999999997 -0.25888907999999999 0.34718901000000002 -0.26028203999999999 0.404241"
		+ "25999999999 -0.28938425000000001 0.35414863000000002 -0.29784929999999998 0.38356458999999998 -0.24911568000000001 0.34974903000000002 -0.24750757000000001 0.42834377000000001 -0.19075185 0.42770987999999999 -0.31157943999999999 0.36978739999999999 -0.17051208000000001 0.36576419999999998 -0.32684663000000003 0.41428745 -0.19935628999999999 0.40289937999999997 -0.20861246999999999 0.35608840000000003 -0.19877761999999999 0.36235392 -0.18495755999999999 0.39407122 -0.21824908000000001 0.35137575999999998 -0.21190735999999999 0.38767898000000001 -0.22804194999999999 0.38360018000000001 -0.23783344000000001 0.34790838000000002 -0.23610561999999999 0.34855783000000001 -0.22432448999999999"
		)
		2 "Fan9:polyTweakUV26" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105060999999999 -0.31156135000000001 0.36730283000000002 -0.32644832000000001 0.42725098 -0.31006574999999997 0.41387742999999999 -0.30044704999999999 0.34933924999999999 -0.27209723000000002 0.35170209000000002 -0.28440046000000002 0.39447987000000001 -0.27992660000000003 0.38825147999999998 -0.26948375000000002 0.34982627999999999 -0.24907278999999999 0.34871690999999999 -0.26046388999999998 0.38409323000000001 -0.25910520999999997 0.38198227000000001 -0.24916928999999999 0.35570185999999998 -0.29754370000000002 0.40296327999999998 -0.29031532999999998 0.35951185000000002 -0.31193792999999997 0.41503346000000002 -0.29936403 0.42834294000000001 -0.30892049999999999 0.36776178999999998 -0.32796150000000002 0.34777038999999998 -0.27209245999999998 0.38974302999999999 -0.26897019 0.39587301000000003 -0.27918230999999999 0.35013258000000003 -0.28457648000000002 0.34826880999999998 -0.24879937999999999 0.38187850000000001 -0.24757487 0.38565414999999997 -0.25888896 0.34718901000000002 -0"
		+ ".26028198000000002 0.40424125999999999 -0.28938418999999999 0.35414845 -0.29784917999999999 0.38356446999999999 -0.24911553 0.34974903000000002 -0.24750750999999999 0.42834365000000002 -0.19075179 0.42770982000000002 -0.31157947000000003 0.36978745000000002 -0.17051208000000001 0.36576407999999999 -0.32684654000000002 0.41428733000000001 -0.19935613999999999 0.40289926999999998 -0.20861231999999999 0.35608834 -0.19877761999999999 0.36235392 -0.18495739 0.39407103999999998 -0.21824901999999999 0.35137570000000001 -0.21190727000000001 0.38767898000000001 -0.22804189 0.38360006000000002 -0.23783325999999999 0.34790838000000002 -0.23610561999999999 0.34855783000000001 -0.22432446"
		)
		2 "Fan9:polyTweakUV27" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105078000000002 -0.31156138 0.36730278 -0.32644835 0.42725104000000003 -0.31006553999999997 0.41387731 -0.30044702000000001 0.34933924999999999 -0.27209738 0.35170209000000002 -0.28440049000000001 0.39447999 -0.27992668999999998 0.38825159999999997 -0.26948377000000001 0.34982646000000001 -0.24907282 0.34871690999999999 -0.26046392000000002 0.38409334000000001 -0.25910517999999999 0.38198232999999998 -0.24916956000000001 0.35570204 -0.29754366999999998 0.40296334 -0.29031518000000001 0.35951197000000001 -0.31193784000000002 0.41503351999999999 -0.29936394 0.428343 -0.30892053000000003 0.36776178999999998 -0.32796142 0.34777038999999998 -0.27209254999999999 0.38974326999999998 -0.26897033999999997 0.39587313000000002 -0.27918233999999997 0.35013263999999999 -0.28457656999999997 0.3482691 -0.24879929000000001 0.38187850000000001 -0.24757483999999999 0.38565414999999997 -0.25888898999999999 0.34718901000000002 -0.26028189000000002 0.40424132000000002 -0.28938422000000003 0.3541487500000"
		+ "0001 -0.29784933000000002 0.38356458999999998 -0.24911574 0.34974908999999998 -0.24750754 0.42834377000000001 -0.19075188000000001 0.42770987999999999 -0.31157950000000001 0.36978769 -0.17051235000000001 0.36576438 -0.32684650999999998 0.41428745 -0.19935626000000001 0.40289926999999998 -0.20861241 0.35608852000000002 -0.19877771 0.36235392 -0.18495759000000001 0.39407122 -0.21824911 0.35137570000000001 -0.21190735999999999 0.3876791 -0.22804198000000001 0.38360011999999999 -0.23783341 0.34790843999999999 -0.23610571 0.34855776999999999 -0.22432461000000001"
		)
		2 "Fan9:polyTweakUV28" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105060999999999 -0.31156147000000001 0.36730288999999999 -0.32644837999999998 0.42725104000000003 -0.31006583999999998 0.41387749000000001 -0.30044725999999999 0.34933936999999998 -0.27209744000000002 0.35170209000000002 -0.28440070000000001 0.39447987000000001 -0.27992689999999998 0.38825142000000001 -0.26948391999999999 0.34982622000000002 -0.24907276 0.34871686000000002 -0.26046380000000002 0.38409334000000001 -0.25910549999999999 0.38198232999999998 -0.24916947 0.35570180000000001 -0.29754370000000002 0.40296346 -0.29031553999999998 0.35951179 -0.31193801999999998 0.41503346000000002 -0.29936391000000001 0.428343 -0.30892061999999998 0.36776185 -0.32796150000000002 0.34777026999999999 -0.27209273 0.38974309000000001 -0.26897037000000001 0.39587301000000003 -0.2791824 0.35013258000000003 -0.28457656999999997 0.34826887000000001 -0.24879935 0.38187861000000001 -0.24757481000000001 0.38565421 -0.25888914000000002 0.34718895 -0.26028203999999999 0.40424144000000001 -0.289384220000000"
		+ "03 0.35414863000000002 -0.29784948 0.38356446999999999 -0.24911591 0.34974885 -0.24750757000000001 0.42834382999999998 -0.19075173000000001 0.42770982000000002 -0.31157941 0.36978745000000002 -0.17051214000000001 0.36576426000000001 -0.32684647999999999 0.41428745 -0.19935611 0.40289921000000001 -0.20861246999999999 0.35608840000000003 -0.19877755999999999 0.36235398000000002 -0.18495761999999999 0.39407103999999998 -0.21824901999999999 0.35137570000000001 -0.21190721000000001 0.38767891999999998 -0.22804198000000001 0.38360011999999999 -0.23783325999999999 0.34790826000000002 -0.23610568000000001 0.34855795000000001 -0.22432458"
		)
		2 "Fan9:polyTweakUV29" "uvtk[0:49]" (" -s 50 -type \"float2\" 0.39792347 -0.18510069000000001 0.370673 -0.18510069000000001 0.54121958999999997 -0.35498792000000001 0.39792347 -0.19194157000000001 0.46474409 -0.31544608000000002 0.28900743000000001 -0.19194157000000001 0.46527824000000001 -0.27691125999999999 0.6748516 -0.19194157000000001 -0.015171519 -0.19194157000000001 0.012079009999999999 -0.19194157000000001 0.41411524999999999 -0.41440618000000001 0.75651723000000004 -0.18510069000000001 0.43996435 -0.30222490000000002 0.093744553999999994 -0.18510069000000001 0.49005789 -0.29013275999999999 0.47958905000000002 -0.18510069000000001 0.20500125999999999 -0.18510069000000001 0.17775065000000001 -0.18510069000000001 0.52549827000000005 -0.21833843 0.20500125999999999 -0.19194157000000001 0.59084552999999995 -0.18510069000000001 0.56359517999999997 -0.18510069000000001 0.40452415000000003 -0.37401915000000002 0.59084552999999995 -0.19194157000000001 0.56359517999999997 -0.19194157000000001 0.38552374 -0.35448456 0.44574362000000001 -0.29591158000"
		+ "000001 0.47958905000000002 -0.19194157000000001 0.34411334999999998 -0.243651 0.36311394000000002 -0.21255824000000001 0.458965 -0.27113187 0.6748516 -0.18510069000000001 0.54449844000000003 -0.23787305 0.17775065000000001 -0.19194157000000001 0.48427861999999999 -0.29644590999999998 0.093744553999999994 -0.19194157000000001 0.56690836 -0.37979937000000003 0.58590889000000002 -0.34870638999999998 0.28900743000000001 -0.18510069000000001 0.47105730000000001 -0.32122551999999999 0.38880265000000003 -0.23736945000000001 0.75651723000000004 -0.19194157000000001 0.38302230999999998 -0.39540555999999999 -0.015171519 -0.18510069000000001 0.012079009999999999 -0.18510069000000001 0.40833730000000001 -0.21836922 0.52168493999999999 -0.37398832999999998 0.370673 -0.19194157000000001 0.51590705000000003 -0.17795142999999999 0.54699980999999998 -0.19695209999999999"
		)
		2 "Fan9:polyTweakUV30" "uvtk[0:43]" (" -s 44 -type \"float2\" 0.36105067000000002 -0.31156131999999997 0.36730288999999999 -0.32644825999999999 0.42725098 -0.31006571999999999 0.41387737000000002 -0.30044716999999999 0.34933924999999999 -0.27209719999999998 0.35170203 -0.28440049000000001 0.39447999 -0.27992654 0.38825147999999998 -0.26948375000000002 0.34982627999999999 -0.24907267 0.34871686000000002 -0.26046388999999998 0.38409327999999998 -0.25910520999999997 0.38198232999999998 -0.24916943999999999 0.35570185999999998 -0.29754366999999998 0.40296327999999998 -0.2903153 0.35951185000000002 -0.31193787000000001 0.41503351999999999 -0.29936396999999998 0.428343 -0.30892044000000002 0.36776185 -0.32796143999999999 0.34777033000000002 -0.27209249000000002 0.38974321000000001 -0.26897009999999999 0.39587306999999999 -0.27918226000000002 0.35013258000000003 -0.28457648000000002 0.34826880999999998 -0.2487992 0.38187861000000001 -0.24757483999999999 0.38565421 -0.25888898999999999 0.34718895 -0.26028185999999998 0.40424120000000002 -0.2893841899999999"
		+ "9 0.35414845 -0.29784917999999999 0.38356446999999999 -0.24911559 0.34974885 -0.24750750999999999 0.42834370999999999 -0.19075173000000001 0.42770975999999999 -0.31157947000000003 0.36978745000000002 -0.17051214000000001 0.36576414000000002 -0.32684647999999999 0.41428726999999999 -0.19935617 0.40289921000000001 -0.20861225999999999 0.35608840000000003 -0.19877768000000001 0.36235398000000002 -0.18495739 0.39407110000000001 -0.21824901999999999 0.35137570000000001 -0.21190727000000001 0.38767898000000001 -0.22804189 0.3836 -0.23783329 0.34790826000000002 -0.23610568000000001 0.34855788999999998 -0.22432448999999999"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyMapDel -n "polyMapDel18";
	rename -uid "FF6E4400-4325-9B64-C98A-16AC7CE78655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "A32AF308-421D-5A3A-823C-29BD01924458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.53940415382385254 0.80870747566223145 -0.84440410137176514 ;
	setAttr ".ro" -type "double3" 144.26164500083283 71.400000273110521 179.99999848103519 ;
	setAttr ".ps" -type "double2" 0.052178806881751028 1.0348216520742417 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.62019866704940796 -1.4471312761306763 -0.76931214332580566 -0.76929670572280884
		 -1.2022216553066103e-16 2.1218833923339844 -0.58409637212753296 -0.58408468961715698
		 -1.8428829908370972 0.48701345920562744 0.25890213251113892 0.25889694690704346 -1.3158028125762939 -3.0051987171173096 3.7576148509979248 3.9575376510620117;
	setAttr ".prgt" 1132;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "7ECE6D9D-4AC4-F37F-22EE-E6821E2FBCDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "7D23ECEF-45B1-7071-ED13-7DB8F6CE99C0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.1916049 -0.0057007857 0.23627627
		 0.046487998 -0.10511854 -0.0065326691 -0.15438108 -0.058297575 -0.23805675 -0.057228386
		 -0.24890614 -0.029423594 0.22376573 0.072291642 0.11995603 -0.004464712 -0.12989794
		 0.019178212 0.10475754 0.02368986;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "D084A9A4-4DAC-853D-42D9-39B70C3162F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "703C396C-43DB-0E05-99B1-66B5E1BAADBD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.40652585 0.10846268 0.40652603
		 0.082556449 1.18471479 0.082560979 1.18471479 0.10846724 1.18471456 0.13437352 1.18471432
		 0.16027975 0.40652615 0.056650184 0.40652573 0.13436896 1.18471503 0.056654714 0.40652555
		 0.16027522;
createNode polyMapDel -n "polyMapDel19";
	rename -uid "B0050131-4CAE-BC11-1B75-C7ABA0F9D6C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "124EEB7C-4B02-1E3F-6DBF-3C936BB5EEBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "935C2CE9-43A4-7FAA-7068-CDAC089EB9E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "83557548-4E5B-8EAA-E942-549A9DBB7B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.029633939266204834 1.0608325004577637 -0.29223990440368652 ;
	setAttr ".ro" -type "double3" 147.86164723754956 48.599998294873686 -179.99999858112693 ;
	setAttr ".ps" -type "double2" 0.76561988078466703 0.42439642505406283 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2858841419219971 -1.0431311130523682 -0.6351812481880188 -0.63516855239868164
		 -1.7844734267381964e-16 2.2135701179504395 -0.53197616338729858 -0.53196549415588379
		 -1.4585492610931396 0.9196438193321228 0.55998760461807251 0.55997639894485474 -0.96061676740646362 -1.6025459766387939 2.7602741718292236 2.9602169990539551;
	setAttr ".prgt" 1132;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "A449931F-41A2-E442-18DF-DDAF845E6DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168:185]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "56141331-4D6E-57CB-3C56-6C937F001BAF";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.22577316 -0.29347301 0.24430329
		 -0.28443027 0.1277476 -0.13615735 0.10988939 -0.14324996 0.050492644 -0.03615433
		 0.033844471 -0.040971309 0.003723681 0.033190414 -0.011277795 0.031119794 -0.018086195
		 0.078615032 -0.030660689 0.079699941 -0.021401942 0.10544468 -0.030470192 0.10969003
		 -0.012655735 0.1185749 -0.017467141 0.12506735 0.0041571856 0.12159394 0.0031168461
		 0.12900825 0.027415276 0.1168397 0.028830826 0.12441967 0.056636751 0.10660674 0.059342086
		 0.11421571 0.091920286 0.092628166 0.095400333 0.10038605 0.13158232 0.073687077
		 0.13611674 0.081596583 0.17092822 0.047715485 0.1772234 0.055611145 0.20031935 0.012258843
		 0.20920327 0.019628339 0.19936828 -0.036067732 0.2108689 -0.030363835 0.13467765
		 -0.099652149 0.14699587 -0.096357808 -0.021963242 -0.17732158 -0.0099525154 -0.17588207
		 -0.33742118 -0.28078961 -0.32656959 -0.28130496 -0.93694246 -0.43313348 -0.92825222
		 -0.43584663 0.23533201 -0.27904674 0.12114346 -0.13442108 0.044115245 -0.035161555
		 -0.0025213957 0.034028441 -0.024239004 0.079730436 -0.027189672 0.10709491 -0.017616451
		 0.12064071 0.0003271699 0.12389292 0.024664223 0.11924246 0.054600954 0.10897705
		 0.089543104 0.094901159 0.12684557 0.075808868 0.16122757 0.049888812 0.18268701
		 0.015294269 0.17335866 -0.029543601 0.10619392 -0.087493017 -0.04856585 -0.16176313
		 -0.35992876 -0.26310432 -0.95382684 -0.41428509 0.20593351 -0.26636004 0.094754994
		 -0.12342377 0.019175529 -0.022759452 -0.025719941 0.048847586 -0.044859111 0.097769059
		 -0.044003129 0.12867121 -0.029488325 0.14494862 -0.0067465305 0.14953414 0.021088779
		 0.14531261 0.053010941 0.13514926 0.088368803 0.12112809 0.12430915 0.10214272 0.15547258
		 0.076310828 0.17168644 0.042401962 0.15686905 -0.00037045032 0.088028729 -0.055458412
		 -0.065185413 -0.128113 -0.37366784 -0.22931512 -0.96415055 -0.38169628 0.18297756
		 -0.24292004 0.072437346 -0.097918004 -0.0018756986 0.0049119294 -0.045119107 0.079152569
		 -0.061906517 0.1311321 -0.057703078 0.16510189 -0.039011061 0.18355227 -0.01244688
		 0.18907279 0.017932355 0.18511075 0.051182032 0.17507076 0.087305188 0.16127495 0.12429392
		 0.14243095 0.15727463 0.1165334 0.17632318 0.082177594 0.16448215 0.037836656 0.09642075
		 -0.019692093 -0.057288766 -0.094102226 -0.36703569 -0.19721791 -0.95973575 -0.35170233
		 0.18713164 -0.21592313 0.087772667 -0.16523609 0.013072908 -0.061400905 -0.030414939
		 0.013228223 -0.047370434 0.065170728 -0.04340601 0.098843485 -0.025330901 0.11696369
		 0.00022780895 0.12210607 0.029574633 0.11778162 0.062181413 0.10755664 0.098754317
		 0.093687348 0.13822463 0.074875697 0.17618616 0.049226478 0.20291245 0.014315777
		 0.19878595 -0.033299368 0.13317005 -0.096570447 -0.02219405 -0.17482379 -0.33588493
		 -0.28033081 -0.93412828 -0.43612278 -0.34890437 -0.18270496 -0.94730401 -0.33788732
		 -0.034937467 -0.077785641 0.12086923 -0.00030037761 0.18669325 0.061998077 0.18973106
		 0.11056328 0.16243975 0.14679426 0.12447435 0.17314102 0.085169703 0.19191924 0.048678458
		 0.20544542 0.016036332 0.2154268 -0.013412952 0.21952647 -0.038930237 0.21441494
		 -0.056712151 0.19659939 -0.060382783 0.16313985 -0.043410778 0.11129156 -0.00018131733
		 0.036791354 0.07426554 -0.066763103 0.20064938 -0.31337991;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "D4D602C0-41FD-AD72-DAA5-0691284773E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "AFA233F2-41B5-D0EA-6212-E8913CD9627D";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.15111062 -0.47149947 0.16756544
		 -0.47300789 0.18567345 -0.35654381 0.16913536 -0.35469916 0.20014879 -0.2668474 0.18366513
		 -0.26535121 0.21173288 -0.19480087 0.19530645 -0.19378592 0.22107886 -0.13641736
		 0.20465894 -0.13579866 0.22915851 -0.086579397 0.21272625 -0.085908875 0.23709463
		 -0.03888993 0.22069101 -0.037677124 0.24569257 0.012729391 0.22929756 0.014564797
		 0.25548479 0.071909532 0.23904245 0.074187562 0.26675558 0.14001128 0.25025123 0.14247665
		 0.27930889 0.21617642 0.26277664 0.21851063 0.29237261 0.29480004 0.27582756 0.29691392
		 0.30499455 0.3693299 0.28847221 0.37111875 0.31672186 0.43654919 0.30027607 0.43807617
		 0.32817736 0.50240171 0.31176114 0.50406444 0.34166613 0.58475244 0.32518893 0.5867008
		 0.36116683 0.7040391 0.34469029 0.70573729 0.39322737 0.89908671 0.37675488 0.9007504
		 0.45106229 1.2511797 0.43450692 1.25391936 0.18380859 -0.4731985 0.20223673 -0.35900834
		 0.21668379 -0.26949754 0.22832046 -0.19767083 0.23781817 -0.13948782 0.24596609 -0.089845344
		 0.25373024 -0.042231008 0.26215926 0.0094125122 0.27191129 0.068664178 0.28320137
		 0.13701132 0.29585215 0.21388328 0.30887729 0.29332748 0.32129335 0.36899459 0.33250406
		 0.43751201 0.34359983 0.50360084 0.35752594 0.58486044 0.3772406 0.70392036 0.40949753
		 0.89846051 0.46757451 1.24846888 0.20016456 -0.47452149 0.21883737 -0.36231408 0.23318861
		 -0.27335867 0.24476911 -0.2021897 0.25420582 -0.14465381 0.26226386 -0.09510459 0.26997045
		 -0.046953067 0.27843007 0.0053441375 0.28825405 0.065066382 0.29960671 0.13381973
		 0.31233144 0.21126586 0.32542336 0.29136351 0.33772686 0.36789465 0.34885219 0.43737409
		 0.35982215 0.50360894 0.37370628 0.58413267 0.39363644 0.70269364 0.42601159 0.89672112
		 0.48406282 1.24576735 0.21665923 -0.47835073 0.23539595 -0.36581728 0.2496893 -0.27723488
		 0.26122412 -0.20650853 0.27060524 -0.14924996 0.27862504 -0.099466637 0.2863445 -0.05071725
		 0.29484281 0.0020907968 0.30470297 0.062108442 0.31608075 0.1309751 0.32885304 0.20827764
		 0.34192923 0.28815037 0.35420007 0.36429155 0.36542833 0.43322903 0.37640744 0.49924523
		 0.39011157 0.5801847 0.41010591 0.69873786 0.44250503 0.89286363 0.50055182 1.24302936
		 0.23303585 -0.48341766 0.15256152 -0.3527011 0.16715881 -0.26378271 0.17888489 -0.19273795
		 0.18836245 -0.13521516 0.19653252 -0.085358158 0.20448162 -0.036691621 0.21298815
		 0.016058967 0.22263037 0.076050505 0.23376612 0.14466363 0.24625857 0.22119254 0.25923195
		 0.30012649 0.27198806 0.37503266 0.28405127 0.44281358 0.29568955 0.50914788 0.30891103
		 0.59121704 0.32829496 0.70987093 0.36027342 0.90442252 0.41795197 1.25663424 0.45876351
		 0.88810706 0.5170669 1.24039233 0.42616567 0.69336033 0.40596154 0.57437038 0.39174843
		 0.49222469 0.38119698 0.42684263 0.37051761 0.35944545 0.35845339 0.28445011 0.34542462
		 0.20535648 0.33258125 0.12879235 0.32120883 0.060246751 0.3113575 0.00038678944 0.30287603
		 -0.052408949 0.29518977 -0.10140674 0.28719178 -0.15158336 0.27780542 -0.20913513
		 0.26624155 -0.27994093 0.25195625 -0.36864617 0.1346468 -0.46761873;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "9C875F20-49DB-6E77-C83D-4ABC112FDB24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019003413617610931 1.0645041465759277 -0.33901941776275635 ;
	setAttr ".ro" -type "double3" 164.66164634048297 -9.400000312561513 -179.99999971017402 ;
	setAttr ".ps" -type "double2" 0.81493683317586008 0.49515560470977904 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9183347225189209 0.11293833702802658 0.15751153230667114 0.15750838816165924
		 1.3492293518223919e-17 2.5210318565368652 -0.2645239531993866 -0.26451864838600159
		 0.31757825613021851 0.6822052001953125 0.95145004987716675 0.9514310359954834 0.12908343970775604 -2.7704510688781738 1.7942523956298828 1.9942145347595215;
	setAttr ".prgt" 1132;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "6CD33DEC-4462-507A-EAC1-06B0E1074D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222:245]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "F0A44C24-4A35-6BFB-9EEC-D585E0B50535";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[0:174]" -type "float2" -0.33412677 -0.16832614 -0.35807309
		 -0.18679041 -0.26135078 -0.019452631 -0.23957281 0.00046277046 -0.19504023 0.10585806
		 -0.17427127 0.12991562 -0.14981204 0.19939323 -0.13042638 0.22750831 -0.12221754
		 0.26545662 -0.10474308 0.29748553 -0.10867593 0.30761853 -0.093772486 0.34343773
		 -0.10524844 0.32915244 -0.093632922 0.36823905 -0.10776637 0.3330462 -0.10000583
		 0.37401092 -0.11233648 0.32224876 -0.10840232 0.36314762 -0.11600937 0.29975891 -0.11510581
		 0.33921456 -0.11699139 0.26852763 -0.1180121 0.30617857 -0.11431865 0.23143916 -0.11635527
		 0.26755255 -0.1072455 0.19130966 -0.10999298 0.22652932 -0.093480259 0.14921229 -0.09743315
		 0.18390226 -0.065277427 0.098648578 -0.070138335 0.13049249 -0.020541698 0.036655948
		 -0.024982274 0.065614134 0.035575092 -0.032618389 0.031898499 -0.0050777346 0.096107155
		 -0.1035966 0.093176901 -0.076558992 0.15412685 -0.17153946 0.15200949 -0.14456998
		 0.20392445 -0.23275952 0.20275512 -0.20551908 0.24157113 -0.28464919 0.24168935 -0.25689146
		 0.26539779 -0.3257226 0.26749635 -0.29770747 0.27261537 -0.35727355 0.27770489 -0.32889968
		 0.27229667 -0.39357761 0.27965844 -0.36459619 0.2803548 -0.4582155 0.28764564 -0.42876893
		 -0.3965373 -0.20288414 -0.2978462 -0.035735995 -0.23059222 0.086797982 -0.18400431
		 0.17777026 -0.15462688 0.24105713 -0.13877445 0.28025225 -0.13249412 0.29905632 -0.13178428
		 0.30130678 -0.13324061 0.29045424 -0.13451383 0.26895306 -0.13402863 0.23888469 -0.13065818
		 0.20269221 -0.1234715 0.16299278 -0.10971448 0.12048592 -0.081242889 0.070119575
		 -0.036120862 0.0085738003 0.020479947 -0.06042695 0.081428111 -0.13106351 0.1398474
		 -0.19861406 0.19005746 -0.25935864 0.22816533 -0.31074396 0.25309426 -0.35137084
		 0.26266891 -0.38233978 0.26431471 -0.41857365 0.27118409 -0.48300862 -0.41761169
		 -0.21560773 -0.31916839 -0.047278017 -0.25194538 0.076514512 -0.20530415 0.16890045
		 -0.17599663 0.23325388 -0.16038474 0.27320725 -0.15453847 0.29253575 -0.15439314
		 0.29515621 -0.15644044 0.2844196 -0.15822409 0.26266497 -0.15810478 0.23206045 -0.15499762
		 0.19525409 -0.14827141 0.15500003 -0.13576335 0.11166909 -0.10779858 0.058733791
		 -0.061751336 -0.0053412467 -0.0039870143 -0.07553035 0.058097184 -0.14647795 0.11775541
		 -0.21365394 0.16938454 -0.27353096 0.20939916 -0.32366902 0.2379263 -0.36290693 0.25343657
		 -0.39260036 0.25820678 -0.4294391 0.26359296 -0.49341559 -0.40562341 -0.22703293
		 -0.30947369 -0.05749315 -0.24319801 0.070493191 -0.19784382 0.16699328 -0.17035478
		 0.23531026 -0.15725006 0.27910113 -0.15465938 0.30175883 -0.15830445 0.30636278 -0.16407259
		 0.29568493 -0.16878791 0.27257374 -0.17053273 0.24020216 -0.16841936 0.2018535 -0.16239257
		 0.16054699 -0.15106988 0.11638808 -0.12373143 0.060610726 -0.077179909 -0.0062956214
		 -0.018735528 -0.077945024 0.044061601 -0.14955378 0.1045467 -0.21678595 0.157235
		 -0.27629089 0.19879532 -0.32565832 0.22961015 -0.36408293 0.24759853 -0.39344534
		 0.25428027 -0.43028513 0.25950593 -0.49390212 -0.37736824 -0.24086988 -0.24950801
		 0.019267142 -0.18422583 0.15007979 -0.14040783 0.24918762 -0.11486259 0.32035396
		 -0.10410063 0.36723581 -0.10420591 0.39268523 -0.11089522 0.39871219 -0.11973007
		 0.38763237 -0.12694003 0.36311731 -0.13030747 0.32936913 -0.12905377 0.29006052 -0.12329704
		 0.24855773 -0.11191911 0.2052274 -0.085083634 0.14906305 -0.039035708 0.081599712
		 0.018978417 0.0098057091 0.081436306 -0.061826363 0.14148697 -0.12953764 0.1936115
		 -0.18980221 0.23434642 -0.24024075 0.26325494 -0.28091991 0.27869248 -0.31245631
		 0.28468227 -0.34574765 0.29147905 -0.40884098 0.25076848 -0.43510011 0.25727314 -0.49925095
		 0.24591678 -0.3973631 0.23072952 -0.36839136 0.20126912 -0.32988006 0.16011602 -0.28006175
		 0.10776713 -0.22009672 0.047649711 -0.15243927 -0.014702141 -0.080480009 -0.072619617
		 -0.0085490793 -0.11879465 0.058582261 -0.14612135 0.11459821 -0.15743095 0.15896158
		 -0.1630068 0.20068108 -0.16421725 0.23982058 -0.16084039 0.27329755 -0.15359314 0.2973839
		 -0.14461331 0.30807525 -0.13768554 0.30197909 -0.13741979 0.27671501 -0.14822832
		 0.22997361 -0.1739455 0.15880018 -0.21794239 0.059613109 -0.28325382 -0.071317226
		 -0.34386221 -0.15079558;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "DF927E4D-40BF-FD68-16BA-DA8A258ACF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "06D950C4-436A-CD68-3043-43A1747861ED";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[0:174]" -type "float2" 1.070501566 0.043274462 1.072119355
		 0.056531012 0.97892118 0.056212306 0.9793483 0.042851359 0.90472269 0.056093782 0.90540659
		 0.042739093 0.84407908 0.055973977 0.84506422 0.042657226 0.79483658 0.055806726
		 0.79623759 0.042522013 0.75481945 0.055544615 0.75661504 0.042287022 0.72149217 0.055237651
		 0.72339082 0.041997999 0.69199991 0.05504939 0.69356018 0.041815966 0.66355777 0.055035472
		 0.66454583 0.041807979 0.63412809 0.055084676 0.63463199 0.041873336 0.60265839 0.055125296
		 0.60287595 0.041935384 0.56888103 0.055179089 0.56901759 0.042013705 0.53263897 0.055156112
		 0.53322148 0.041936457 0.49423668 0.054809153 0.49590936 0.04135868 0.45412445 0.054869503
		 0.45540938 0.041533858 0.40846422 0.055063009 0.40894276 0.041807979 0.35733294 0.055106908
		 0.35732788 0.041805685 0.30308229 0.055079579 0.30271268 0.041697443 0.24826354 0.055063009
		 0.24744481 0.041691869 0.19471085 0.055078298 0.19341332 0.041778147 0.14297801 0.055147588
		 0.1412366 0.041962028 0.091867745 0.05546996 0.089660943 0.042639107 0.031151175
		 0.056101203 0.029065132 0.043281525 -0.095404804 0.055882156 -0.096156657 0.042569488
		 -0.36029589 0.056439698 -0.3603065 0.043025196 1.073004961 0.069800466 0.97834277
		 0.069571465 0.90408826 0.069433063 0.84316397 0.069275588 0.79353869 0.069094658
		 0.75313991 0.068872422 0.71968335 0.068640143 0.69048929 0.068469733 0.66259569 0.068375915
		 0.63366896 0.068317056 0.6025511 0.068276107 0.56900525 0.068252295 0.53293419 0.068276048
		 0.49434078 0.068474531 0.45413542 0.068428308 0.40849894 0.06837967 0.35726541 0.068426639
		 0.30297118 0.06842953 0.24809968 0.068441302 0.19446856 0.068442047 0.14261055 0.068492174
		 0.090801299 0.068633348 0.029033303 0.068939984 -0.096588671 0.069132268 -0.36023819
		 0.069843411 1.072205663 0.083178312 0.97815907 0.083033621 0.90412557 0.082881019
		 0.8432194 0.082705557 0.7936582 0.082546145 0.75335431 0.082441315 0.71999186 0.082371116
		 0.69083935 0.082220435 0.66293037 0.081963852 0.63397288 0.081719041 0.60285538 0.081563368
		 0.56941295 0.081478164 0.53381342 0.08153978 0.49621436 0.081967592 0.45546734 0.081860185
		 0.4089416 0.081735671 0.35720336 0.081821963 0.30248332 0.081914902 0.24710196 0.081896782
		 0.19289619 0.081798658 0.14039081 0.081645355 0.087167978 0.081099555 0.024040818
		 0.080544949 -0.098655164 0.082259655 -0.36017847 0.083299309 1.070490479 0.096402496
		 0.97852296 0.096456483 0.90474939 0.09624815 0.84412313 0.096044734 0.79496956 0.095861942
		 0.75510061 0.095759317 0.72193247 0.095705092 0.69251287 0.095541969 0.66404861 0.095234424
		 0.63459373 0.0949395 0.60317951 0.094766587 0.56966245 0.094696417 0.53446972 0.094830126
		 0.49787313 0.095278069 0.45657641 0.095165208 0.40926483 0.095050171 0.35713089 0.095162943
		 0.30202019 0.095324561 0.24616176 0.095287234 0.1913752 0.095109716 0.13822174 0.094732434
		 0.084384501 0.093912527 0.021810889 0.093614459 -0.099390805 0.095585704 -0.36011791
		 0.096664086 1.069563866 0.10973351 0.97926885 0.029330403 0.9055239 0.029202372 0.84525836
		 0.02912432 0.79655284 0.028986752 0.75701416 0.028742462 0.7237227 0.028440952 0.69366062
		 0.028254241 0.66440415 0.028261751 0.63439882 0.028357416 0.60271919 0.028443515
		 0.56910378 0.028530478 0.53395522 0.028443605 0.49763077 0.027927488 0.45654267 0.028130829
		 0.40924197 0.028360546 0.35718697 0.028319389 0.30215049 0.02813381 0.24634737 0.028174281
		 0.19168633 0.028353274 0.13881058 0.028685302 0.085797727 0.030058563 0.023893595
		 0.031671941 -0.098229468 0.029384851 -0.36030746 0.029492795 -0.097865999 0.10884003
		 -0.3600421 0.11004068 0.024753213 0.10656498 0.085522056 0.10726489 0.13829011 0.1081152
		 0.19133949 0.10851078 0.24610531 0.10869102 0.30195206 0.1087244 0.35700423 0.1085664
		 0.40901682 0.10844539 0.4563199 0.10857119 0.49781579 0.10867934 0.53443909 0.10820425
		 0.56949449 0.10802469 0.60301 0.10808088 0.63458556 0.10824539 0.66440535 0.108538
		 0.69338959 0.10884325 0.72320414 0.10901099 0.75641042 0.10908259 0.79604208 0.10921174
		 0.84490609 0.10941637 0.90531123 0.10963145 0.97904235 0.10987997 1.069835782 0.029745758;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "119798FE-438E-BABF-9D06-A7841C09B7C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.076078154146671295 0.38181185722351074 -0.061531931161880493 ;
	setAttr ".ro" -type "double3" -15.338352846197404 20.200000064135903 1.2324052463066839e-07 ;
	setAttr ".ps" -type "double2" 0.68788840172126164 0.26331399647772158 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8248475790023804 -0.23877039551734924 -0.33300554752349854 -0.33299887180328369
		 2.5282944994708864e-18 2.5210318565368652 -0.2645239531993866 -0.26451864838600159
		 -0.67141318321228027 -0.64895892143249512 -0.90508252382278442 -0.90506446361541748
		 -0.20773851871490479 -1.075110912322998 1.0727328062057495 1.2727093696594238;
	setAttr ".prgt" 1132;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "DF44664B-4EF4-BDD7-C22A-C98A36D0BB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81:105]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "2C533D1E-419A-2C67-8A98-A286AFF2BCD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81:105]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "BD97A38D-47CB-A185-42CC-1EA756F2DDBC";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" 0.4262358 -0.34788227 0.44102687
		 -0.31775254 0.14743769 -0.25003976 0.14787143 -0.28294131 0.018061042 -0.10824572
		 0.019785106 -0.14555058 -0.021614194 -0.011834413 -0.019292116 -0.057079464 -0.035590172
		 0.053892098 -0.035790205 0.0039588138 -0.037083805 0.098509192 -0.040581524 0.045326605
		 -0.031725168 0.12633538 -0.03883487 0.071439326 -0.024086475 0.14114058 -0.034540534
		 0.085974403 -0.017263949 0.1466438 -0.030371487 0.092099093 -0.012951374 0.14607656
		 -0.027926624 0.092504799 -0.011875093 0.14208034 -0.028044164 0.089538589 -0.013887584
		 0.13632554 -0.030755937 0.08477027 -0.018231034 0.12938744 -0.035441935 0.078707553
		 -0.024173915 0.12165905 -0.041448653 0.071746819 -0.031027317 0.11352362 -0.048164487
		 0.064239226 -0.038198918 0.10524207 -0.054938883 0.056475289 -0.045075148 0.097082213
		 -0.061250061 0.048710689 -0.051163703 0.089283586 -0.066599995 0.041178182 -0.056054831
		 0.082065031 -0.070590973 0.034100175 -0.059395194 0.075662538 -0.072911024 0.027728751
		 -0.060778856 0.069862589 -0.073212773 0.021874532 -0.059926406 0.063734904 -0.071318462
		 0.015593752 -0.057346776 0.056411371 -0.067859679 0.0079899132 -0.05430574 0.047084123
		 -0.064239092 -0.0017521679 -0.052305639 0.034806922 -0.062025394 -0.014523178 -0.052358497
		 0.018655777 -0.062539995 -0.031603739 0.44738305 -0.28459579 0.13298088 -0.32257158
		 0.015230119 -0.19021945 -0.023917139 -0.095766798 -0.038079321 -0.030116919 -0.039330542
		 0.014622383 -0.033491075 0.042571288 -0.025302708 0.057350475 -0.017961502 0.062612489
		 -0.013216496 0.061639436 -0.011856735 0.057146758 -0.013784647 0.050879523 -0.018215001
		 0.043504864 -0.024414659 0.035449091 -0.031685174 0.027049124 -0.039397955 0.018651441
		 -0.046953797 0.010512777 -0.053868055 0.0028710365 -0.059749186 -0.004054673 -0.064274877
		 -0.010126621 -0.067030326 -0.015604824 -0.06772013 -0.021306679 -0.066822946 -0.028105438
		 -0.065459147 -0.036847696 -0.064765707 -0.048512056 -0.065253586 -0.064321652 0.42604089
		 -0.3646791 0.13842928 -0.29894122 0.032238543 -0.17754203 -0.0055094361 -0.092658058
		 -0.022085786 -0.031564921 -0.026498735 0.010211304 -0.024035275 0.036571112 -0.018864632
		 0.051036485 -0.01380229 0.056738809 -0.010546982 0.056482367 -0.010058343 0.052721418
		 -0.012513936 0.047122348 -0.017313004 0.040355388 -0.023779631 0.032851622 -0.031239003
		 0.024943426 -0.039076954 0.016980603 -0.046712339 0.0092146546 -0.053677291 0.0018849075
		 -0.059606045 -0.0047857165 -0.064277485 -0.010637924 -0.067449495 -0.015887722 -0.068954542
		 -0.021336585 -0.0692266 -0.027866364 -0.069204167 -0.036357462 -0.069797412 -0.047858968
		 -0.070960321 -0.063789248 0.41808939 -0.34775361 0.14610159 -0.28333706 0.039995611
		 -0.1657819 0.0026965737 -0.088903986 -0.016141951 -0.032447875 -0.023769855 0.0060958415
		 -0.024882019 0.030618299 -0.023032486 0.044673786 -0.020598412 0.050908927 -0.019180477
		 0.051607072 -0.019839346 0.048913904 -0.022938311 0.044357382 -0.02803725 0.038517848
		 -0.034549952 0.031820655 -0.041834295 0.024608485 -0.049268335 0.017173499 -0.05632779
		 0.009784773 -0.062537014 0.0026717931 -0.067537725 -0.003943637 -0.071159393 -0.0098443925
		 -0.073275298 -0.01515013 -0.073824286 -0.020734653 -0.073320001 -0.027519986 -0.072781764
		 -0.036391407 -0.073228791 -0.048350319 -0.074661657 -0.065121338 0.4167586 -0.35067886
		 0.14919245 -0.28720081 0.032352924 -0.16156019 -0.0057970285 -0.082892559 -0.024682105
		 -0.026464835 -0.032548308 0.011855178 -0.034046769 0.036232732 -0.032623649 0.050284486
		 -0.030602515 0.05668091 -0.029553831 0.057654865 -0.030491889 0.05531016 -0.033712685
		 0.051121838 -0.038766026 0.045607932 -0.045042217 0.039165415 -0.051956713 0.032125063
		 -0.058881491 0.024787411 -0.065293223 0.017404735 -0.070704818 0.0101998 -0.074739397
		 0.0034029186 -0.077173501 -0.0027492195 -0.077819169 -0.0083684176 -0.076614723 -0.014391512
		 -0.074190609 -0.02172178 -0.071820728 -0.031211972 -0.070847355 -0.043811694 -0.071972728
		 -0.061129972 -0.050680496 0.060574397 -0.051001444 0.045118257 -0.051258072 0.072184011
		 -0.052453831 0.080856815 -0.053080812 0.087634996 -0.052152067 0.093364105 -0.049302936
		 0.098885536 -0.044795424 0.10507707 -0.038938642 0.11214576 -0.032031536 0.11988307
		 -0.02448383 0.12805444 -0.016787857 0.13643414 -0.009558022 0.14475334 -0.0033966303
		 0.15272972 0.00096875429 0.15999161 0.0027964711 0.16612646 0.0013653636 0.17052604
		 -0.0033705235 0.17146021 -0.010617435 0.16624042 -0.0186221 0.15157881 -0.02423799
		 0.12368412 -0.022888958 0.078804553 -0.0088012218 0.012852982 0.030689538 -0.081839964
		 0.14933401 -0.21681681 0.43147886 -0.39056739;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "207B5A3E-400F-4973-F436-228C0329E30F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "DFC932C5-4372-6CA3-42CF-C2A00089453C";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" -0.59040743 0.18428759 -0.59544975
		 0.16320337 -0.50135058 0.16243754 -0.49992341 0.18328239 -0.432087 0.16065811 -0.42955381
		 0.18201241 -0.38198793 0.16018189 -0.38027209 0.18146543 -0.34006697 0.15980446 -0.33836275
		 0.18100032 -0.30191761 0.15957552 -0.30048108 0.18075335 -0.26503986 0.15946858 -0.26405287
		 0.18063198 -0.22798914 0.15941635 -0.22738886 0.18055981 -0.19008893 0.1593696 -0.18974501
		 0.18050334 -0.15132207 0.1593219 -0.15113533 0.18047272 -0.11219621 0.15928563 -0.112086
		 0.18046455 -0.073159516 0.1592633 -0.073090374 0.1804558 -0.034231484 0.15924743
		 -0.034244001 0.18046159 0.0044295788 0.1592409 0.0043054223 0.18047553 0.042684853
		 0.15922175 0.042454273 0.18049267 0.080468118 0.15923023 0.080063313 0.18050815 0.1176779
		 0.15926348 0.11711463 0.18053408 0.15433022 0.15932016 0.15362364 0.18057305 0.19050878
		 0.15940431 0.18970537 0.1806339 0.22636458 0.15949324 0.22556806 0.18069369 0.26222384
		 0.15958653 0.26151985 0.18075076 0.29894978 0.15969375 0.29832828 0.18084399 0.33800778
		 0.15980554 0.33748075 0.18096873 0.38168517 0.1599177 0.38126442 0.18110791 0.43288291
		 0.16005316 0.43255803 0.18121797 0.49496889 0.15988129 0.49498338 0.18132837 -0.59559995
		 0.14996293 -0.49679154 0.2417095 -0.43129152 0.24170256 -0.38175303 0.24135283 -0.33970541
		 0.24127573 -0.30158055 0.24118125 -0.26481891 0.2409924 -0.2278983 0.2408087 -0.19011194
		 0.24071446 -0.15141767 0.24070708 -0.11226225 0.24077331 -0.073099077 0.24089491
		 -0.034058988 0.24098802 0.004724443 0.24105766 0.043120086 0.24112539 0.081042886
		 0.24115732 0.11840275 0.24116533 0.15520999 0.24114153 0.19155014 0.24109587 0.2275742
		 0.24108599 0.26351291 0.24116425 0.30008262 0.24124826 0.33881333 0.24135295 0.3821463
		 0.24149352 0.43295589 0.24166059 0.49422994 0.24174213 -0.58924478 0.22928062 -0.49261528
		 0.22952229 -0.42823142 0.22924572 -0.38022894 0.22851916 -0.3383252 0.22837335 -0.3003841
		 0.22825626 -0.26397592 0.22803639 -0.227377 0.22781637 -0.18982285 0.22768992 -0.15128958
		 0.22765851 -0.11219299 0.22770497 -0.073002219 0.227808 -0.033965468 0.22789505 0.0047962666
		 0.22795901 0.043154955 0.22802493 0.081030667 0.22805652 0.11834213 0.22805876 0.15511045
		 0.22803932 0.19144958 0.22799885 0.22761501 0.2279844 0.26385286 0.22805268 0.30066541
		 0.22814895 0.33953243 0.22827774 0.38288283 0.22842908 0.43359905 0.22859082 0.49424112
		 0.22871301 -0.58457166 0.20918478 -0.49201292 0.20767963 -0.42571598 0.207885 -0.37833482
		 0.20740563 -0.3365733 0.20713185 -0.29886085 0.20695072 -0.2628597 0.2067719 -0.22663224
		 0.20661543 -0.18934417 0.20651723 -0.15098757 0.20648673 -0.11200279 0.20650978 -0.0728966
		 0.20655851 -0.03397274 0.20661658 0.0046676993 0.20665917 0.042895943 0.2066894 0.080593735
		 0.20670936 0.11773399 0.20672071 0.1543391 0.20672621 0.1905469 0.20673656 0.2266897
		 0.20675789 0.26305783 0.20678994 0.30006152 0.20685636 0.33915552 0.20697547 0.38270742
		 0.20712802 0.43361413 0.20724921 0.49443319 0.20754379 -0.58519381 0.19668347 -0.49570137
		 0.19514994 -0.42652315 0.19468242 -0.37834716 0.19434203 -0.33649826 0.19394553 -0.29875875
		 0.19372754 -0.26271015 0.19360842 -0.22645712 0.19353111 -0.18915683 0.19348191 -0.15080208
		 0.19347416 -0.1118722 0.19349374 -0.072876096 0.19351287 -0.034043252 0.19353871
		 0.0044801831 0.19356526 0.042600602 0.19359134 0.080186307 0.19361119 0.11721104
		 0.19363154 0.15369791 0.1936602 0.18978155 0.19370502 0.2257604 0.19376092 0.26194507
		 0.1938058 0.29888818 0.19388871 0.33806598 0.19400822 0.38180158 0.19414712 0.4329806
		 0.19423915 0.49471074 0.19449854 0.43367973 0.14711742 0.49483597 0.14682625 0.38274801
		 0.14698902 0.33923918 0.14689465 0.30023792 0.14677402 0.2634351 0.14663084 0.22740939
		 0.14649713 0.19141945 0.14639096 0.15512267 0.14629821 0.1183354 0.14622828 0.08098796
		 0.14618894 0.043079406 0.14617711 0.0047131777 0.14619488 -0.034043014 0.14620905
		 -0.073033869 0.14623643 -0.11211556 0.1462595 -0.15121287 0.14629513 -0.18992138
		 0.1463398 -0.22779548 0.14637947 -0.26488227 0.14642198 -0.30185819 0.14652701 -0.34009886
		 0.14674732 -0.38211328 0.14713337 -0.43202454 0.14767502 -0.49876338 0.1501625 -0.5941022
		 0.24166436;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 126 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV13.out" "ShellShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "ShellShape.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "Support_BeamShape.i";
connectAttr "polyTweakUV38.uvtk[0]" "Support_BeamShape.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "Foot_Shape1.i";
connectAttr "polyTweakUV35.uvtk[0]" "Foot_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "Foot_Shape2.i";
connectAttr "polyTweakUV33.uvtk[0]" "Foot_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "Foot_Shape3.i";
connectAttr "polyTweakUV32.uvtk[0]" "Foot_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "Foot_Shape4.i";
connectAttr "polyTweakUV34.uvtk[0]" "Foot_Shape4.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "BoxShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "BoxShape.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "GPU_Support_SlopeShape.i";
connectAttr "polyTweakUV36.uvtk[0]" "GPU_Support_SlopeShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "GPU_SupportShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "GPU_SupportShape.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "Wire_Fan_Shape2.i";
connectAttr "polyTweakUV42.uvtk[0]" "Wire_Fan_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "Wire_Fan_Shape1.i";
connectAttr "polyTweakUV40.uvtk[0]" "Wire_Fan_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "Wire_GPUShape.i";
connectAttr "polyTweakUV44.uvtk[0]" "Wire_GPUShape.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "Thing_BlockShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "Thing_BlockShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "Thing_TrapezoidShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "Thing_TrapezoidShape.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "RAM_Shape3.i";
connectAttr "polyTweakUV27.uvtk[0]" "RAM_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "RAM_Shape2.i";
connectAttr "polyTweakUV25.uvtk[0]" "RAM_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "RAM_Shape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "RAM_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "RAM_4Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "RAM_4Shape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "Beam_Shape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "Beam_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "Beam_Shape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "Beam_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "GPUShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "GPUShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape7.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "GPUShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj2.ip";
connectAttr "GPU_Support_SlopeShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV3.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyPlanarProj3.ip";
connectAttr "GPU_SupportShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV7.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj4.ip";
connectAttr "Beam_Shape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV9.ip";
connectAttr "|Desktop_Full|Interior|Bracket|Beam_1|polySurfaceShape11.o" "polyMapDel5.ip"
		;
connectAttr "polyMapDel5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj5.ip";
connectAttr "Beam_Shape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape12.o" "polyMergeVert1.ip";
connectAttr "ShellShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert2.ip";
connectAttr "ShellShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyMergeVert3.ip";
connectAttr "ShellShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBridgeEdge1.ip";
connectAttr "ShellShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj6.ip";
connectAttr "ShellShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV13.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj7.ip";
connectAttr "Thing_TrapezoidShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj8.ip";
connectAttr "Thing_BlockShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV17.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj9.ip";
connectAttr "BoxShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV19.ip";
connectAttr "polySurfaceShape16.o" "polyMapDel10.ip";
connectAttr "polySurfaceShape17.o" "polyMapDel11.ip";
connectAttr "polySurfaceShape18.o" "polyMapDel12.ip";
connectAttr "polySurfaceShape19.o" "polyMapDel13.ip";
connectAttr "polyMapDel10.out" "polyPlanarProj10.ip";
connectAttr "RAM_4Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV21.ip";
connectAttr "polyMapDel13.out" "polyPlanarProj11.ip";
connectAttr "RAM_Shape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV23.ip";
connectAttr "polyMapDel11.out" "polyPlanarProj12.ip";
connectAttr "RAM_Shape2.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV25.ip";
connectAttr "polyMapDel12.out" "polyPlanarProj13.ip";
connectAttr "RAM_Shape3.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV27.ip";
connectAttr "polySurfaceShape20.o" "polyMapDel14.ip";
connectAttr "polySurfaceShape21.o" "polyMapDel15.ip";
connectAttr "polySurfaceShape22.o" "polyMapDel16.ip";
connectAttr "polySurfaceShape23.o" "polyMapDel17.ip";
connectAttr "polyMapDel17.out" "polyPlanarProj14.ip";
connectAttr "Foot_Shape3.wm" "polyPlanarProj14.mp";
connectAttr "polyMapDel14.out" "polyPlanarProj15.ip";
connectAttr "Foot_Shape2.wm" "polyPlanarProj15.mp";
connectAttr "polyMapDel16.out" "polyPlanarProj16.ip";
connectAttr "Foot_Shape4.wm" "polyPlanarProj16.mp";
connectAttr "polyMapDel15.out" "polyPlanarProj17.ip";
connectAttr "Foot_Shape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut19.ip";
connectAttr "polyPlanarProj14.out" "polyMapCut20.ip";
connectAttr "polyPlanarProj16.out" "polyMapCut21.ip";
connectAttr "polyPlanarProj17.out" "polyMapCut22.ip";
connectAttr "polyMapCut20.out" "polyTweakUV28.ip";
connectAttr "polyMapCut19.out" "polyTweakUV29.ip";
connectAttr "polyMapCut21.out" "polyTweakUV30.ip";
connectAttr "polyMapCut22.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV16.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV17.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV18.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV35.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV36.ip";
connectAttr "_UNKNOWN_REF_NODE_.ur" "FanRN.ur";
connectAttr "polySurfaceShape24.o" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyPlanarProj18.ip";
connectAttr "Support_BeamShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV38.ip";
connectAttr "polySurfaceShape25.o" "polyMapDel19.ip";
connectAttr "polySurfaceShape26.o" "polyMapDel20.ip";
connectAttr "polySurfaceShape27.o" "polyMapDel21.ip";
connectAttr "polyMapDel19.out" "polyPlanarProj19.ip";
connectAttr "Wire_Fan_Shape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV40.ip";
connectAttr "polyMapDel20.out" "polyPlanarProj20.ip";
connectAttr "Wire_Fan_Shape2.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV42.ip";
connectAttr "polyMapDel21.out" "polyPlanarProj21.ip";
connectAttr "Wire_GPUShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ShellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Support_BeamShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GPU_SupportShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GPU_Support_SlopeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RAM_4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RAM_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RAM_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RAM_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Thing_TrapezoidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Thing_CylinderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Thing_BlockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Beam_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Beam_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GPUShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rod_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rod_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wire_GPUShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wire_Fan_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wire_Fan_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Beam_Shape2.iog" ":initialShadingGroup.dsm" -na;
// End of Desktop.ma
