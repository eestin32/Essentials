//Maya ASCII 2025ff03 scene
//Name: Leaf_Full.ma
//Last modified: Sun, Mar 22, 2026 10:15:55 PM
//Codeset: 1252
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
fileInfo "UUID" "DAB912EA-44F2-DF32-4BB4-41B7307AFBB6";
createNode transform -n "Leaf_Full";
	rename -uid "BEDE3861-4FF6-F352-C187-4C97372AD252";
createNode transform -n "pasted__curve1" -p "Leaf_Full";
	rename -uid "776D1E52-49CD-828C-8AEB-31977D1CC547";
	setAttr ".t" -type "double3" -1.3294539451599121 -0.34914952516555786 0 ;
	setAttr ".rp" -type "double3" 1.3294539451599121 0.34914952516555786 0 ;
	setAttr ".sp" -type "double3" 1.3294539451599121 0.34914952516555786 0 ;
createNode nurbsCurve -n "pasted__curveShape1" -p "pasted__curve1";
	rename -uid "88CC15A0-4BD0-156C-ABBC-A4BC760E64AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		1.329453894359891 0.34914950760966701 0
		0.95344673231870924 4.6732318710832583 0
		-0.84601611459266013 9.1047448522828986 0
		-2.6991942703670575 10.286481647269472 0
		-5.3043867502238156 9.1584601611459249 1.8175522093866088
		-6.5935541629364396 8.0841539838854075 0
		;
createNode transform -n "curve1" -p "Leaf_Full";
	rename -uid "918688D7-42B8-439F-F84A-998C66173251";
	setAttr ".t" -type "double3" -1.3294539451599121 -0.34914952516555786 0 ;
	setAttr ".rp" -type "double3" 1.3294539451599121 0.34914952516555786 0 ;
	setAttr ".sp" -type "double3" 1.3294539451599121 0.34914952516555786 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "16EA469C-4D6D-4D57-2FC5-10809B431CA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		1.329453894359891 0.34914950760966701 0
		0.95344673231870924 4.6732318710832583 0
		-0.84601611459266013 9.1047448522828986 0
		-2.6991942703670575 10.286481647269472 0
		-5.3436431420197348 8.6478681479912627 0
		-6.5935541629364396 8.0841539838854075 0
		;
createNode transform -n "pasted__curve2" -p "Leaf_Full";
	rename -uid "302980A8-4A62-621C-41D5-FCB962DFE253";
	setAttr ".t" -type "double3" -1.3294539451599121 -0.34914952516555786 0 ;
	setAttr ".rp" -type "double3" 1.3294539451599121 0.34914952516555786 0 ;
	setAttr ".sp" -type "double3" 1.3294539451599121 0.34914952516555786 0 ;
createNode nurbsCurve -n "pasted__curveShape2" -p "pasted__curve2";
	rename -uid "0D8C44D1-4E9F-3299-0FE5-83BAFA44E8C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		1.329453894359891 0.34914950760966701 0
		0.95344673231870924 4.6732318710832583 0
		-0.84601611459266013 9.1047448522828986 0
		-2.6991942703670575 10.286481647269472 0
		-5.3043867502238156 9.1584601611459249 -1.8175522093866088
		-6.5935541629364396 8.0841539838854075 0
		;
createNode transform -n "Stem" -p "Leaf_Full";
	rename -uid "4C91E748-4CB7-0B2D-CB02-42800283A09C";
	setAttr ".t" -type "double3" -1.3294539451599121 -0.34914952516555786 0 ;
	setAttr ".rp" -type "double3" 1.3294539451599121 0.34914952516555786 0 ;
	setAttr ".sp" -type "double3" 1.3294539451599121 0.34914952516555786 0 ;
createNode mesh -n "StemShape" -p "Stem";
	rename -uid "905BDB72-423D-9D86-6B65-E8BC0FF5FB2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.055045351907843654 0.49869999627675521 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Stem";
	rename -uid "0A137CFA-4FC9-46D1-5568-588449C903BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:101]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.57812506
		 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506
		 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506
		 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506
		 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  1.36635399 0.35344195 -0.064343721 1.29255402 0.34485713 -0.064343728
		 1.25565398 0.3405647 -1.1071223e-08 1.29255402 0.34485713 0.064343713 1.36635399 0.35344189 0.064343713
		 1.40325403 0.35773432 0 1.32945395 0.34914953 0 1.083202839 2.70462084 -0.064343713
		 0.70584077 4.60990524 -0.064343713 0.26627564 6.12450266 -0.064343713 -0.20365787 7.30576944 -0.064343713
		 -0.6720233 8.21090221 -0.064343713 -1.11618924 8.89018631 -0.064343713 -1.55197406 9.36694241 -0.064343713
		 -2.0050899982 9.65583515 -0.064343713 -2.49968839 9.7685194 -0.064343721 -3.054369211 9.71021175 -0.052792739
		 -3.67964864 9.50992489 -0.042755183 -4.36675358 9.21034241 -0.040979583 -5.093950272 8.84393501 -0.030572426
		 -5.84462929 8.45856667 -0.024109209 -6.57323265 8.083043098 -0.015884627 1.0094381571 2.69573736 -0.064343728
		 0.6329596 4.59546614 -0.064343728 0.194924 6.10378838 -0.064343728 -0.27268934 7.27829599 -0.064343728
		 -0.73800397 8.17674446 -0.064343728 -1.17836356 8.84950924 -0.064343728 -1.60677648 9.31677246 -0.064343728
		 -2.044880867 9.59308815 -0.064343728 -2.51587844 9.69600582 -0.064343743 -3.04851985 9.64953327 -0.052792754
		 -3.66495728 9.46279144 -0.042755198 -4.34789181 9.1669445 -0.040979598 -5.078295708 8.81229305 -0.030572433
		 -5.83202553 8.43374348 -0.024109222 -6.56530476 8.066504478 -0.015884621 -6.56926727 8.074772835 -1.5341534e-09
		 0.9725557 2.69129562 -8.6073921e-09 0.59651899 4.58824635 -8.6103444e-09 0.15924811 6.093430996 -8.6103444e-09
		 -0.30720544 7.26455927 -8.6103444e-09 -0.77099442 8.15966606 -8.6103444e-09 -1.20945096 8.82917213 -8.6103444e-09
		 -1.63417792 9.29168892 -8.6103444e-09 -2.064777136 9.56171703 -8.6103444e-09 -2.52397442 9.65975094 -8.6103453e-09
		 -3.045596838 9.61919403 -6.2696146e-09 -3.65761256 9.43922615 -4.2355692e-09 -4.33846092 9.14524555 -3.8757544e-09
		 -5.07047081 8.7964716 -1.7668136e-09 -5.82572365 8.42133331 -4.5708545e-10 -6.56134415 8.058234215 -4.1127284e-09
		 1.0094381571 2.69573736 0.064343728 0.6329596 4.59546614 0.064343728 0.194924 6.10378838 0.064343728
		 -0.27268934 7.27829599 0.064343728 -0.73800397 8.17674446 0.064343728 -1.17836356 8.84950924 0.064343728
		 -1.60677648 9.31677246 0.064343728 -2.044880867 9.59308815 0.064343728 -2.51587844 9.69600582 0.064343736
		 -3.04851985 9.64953327 0.052792754 -3.66495728 9.46279144 0.042755198 -4.34789181 9.1669445 0.040979594
		 -5.078295708 8.81229305 0.030572435 -5.83202553 8.43374348 0.024109222 -6.56530476 8.066504478 0.015884684
		 1.08320272 2.70462036 0.064343736 0.70584077 4.60990524 0.064343736 0.26627564 6.12450266 0.064343736
		 -0.20365787 7.30576944 0.064343736 -0.6720233 8.21090221 0.064343736 -1.11618924 8.89018631 0.064343736
		 -1.55197406 9.36694241 0.064343736 -2.0050899982 9.65583515 0.064343736 -2.49968839 9.7685194 0.064343743
		 -3.054369211 9.71021175 0.052792765 -3.67964864 9.50992489 0.042755205 -4.36675358 9.21034241 0.040979609
		 -5.093950272 8.84393501 0.030572442 -5.84462929 8.45856667 0.024109231 -6.57323265 8.083043098 0.015884684
		 1.12008524 2.70906258 2.5032083e-09 0.74228138 4.61712456 2.5061604e-09 0.30195141 6.13485956 2.5061604e-09
		 -0.16914213 7.31950521 2.5061604e-09 -0.63903284 8.22797871 2.5061604e-09 -1.085101843 8.91052151 2.5061604e-09
		 -1.52457309 9.39202595 2.5061604e-09 -1.98519397 9.68720436 1.0256017e-08 -2.49159169 9.80477428 1.0256017e-08
		 -3.057291746 9.74054909 2.8512568e-09 -3.68699288 9.53349018 3.1511382e-09 -4.37618256 9.23204041 3.204186e-09
		 -5.10177517 8.85975552 3.5151098e-09 -5.85093117 8.47097588 3.7082042e-09 -6.57720184 8.091310501 -1.5080539e-09;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1 1 6 1 2 6 1
		 3 6 1 4 6 1 5 6 1 0 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 1 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 7 22 1
		 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1
		 19 34 1 20 35 1 21 36 0 36 37 1 21 37 1 2 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 22 38 1 23 39 1
		 24 40 1 25 41 1 26 42 1 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1
		 35 51 1 36 52 0 52 37 1 3 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 38 53 1 39 54 1 40 55 1 41 56 1
		 42 57 1 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 0
		 67 37 1 4 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1
		 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1 64 79 1 65 80 1 66 81 1 67 82 0 82 37 1 5 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0;
	setAttr ".ed[166:197]" 96 97 0 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1
		 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1 79 94 1 80 95 1 81 96 1 82 97 0 97 37 1 83 7 1
		 84 8 1 85 9 1 86 10 1 87 11 1 88 12 1 89 13 1 90 14 1 91 15 1 92 16 1 93 17 1 94 18 1
		 95 19 1 96 20 1 97 21 0;
	setAttr -s 102 -ch 396 ".fc[0:101]" -type "polyFaces" 
		f 3 56 57 -59
		mu 0 3 28 43 6
		f 3 88 89 -58
		mu 0 3 43 58 6
		f 3 119 120 -90
		mu 0 3 58 73 6
		f 3 150 151 -121
		mu 0 3 73 88 6
		f 3 181 182 -152
		mu 0 3 88 103 6
		f 3 197 58 -183
		mu 0 3 103 28 6
		f 3 6 -8 -1
		mu 0 3 7 9 8
		f 3 7 -9 -2
		mu 0 3 8 9 10
		f 3 8 -10 -3
		mu 0 3 10 9 11
		f 3 9 -11 -4
		mu 0 3 11 9 12
		f 3 10 -12 -5
		mu 0 3 12 9 13
		f 3 11 -7 -6
		mu 0 3 13 9 7
		f 4 0 27 -43 -13
		mu 0 4 4 3 29 14
		f 4 42 28 -44 -14
		mu 0 4 14 29 30 15
		f 4 43 29 -45 -15
		mu 0 4 15 30 31 16
		f 4 44 30 -46 -16
		mu 0 4 16 31 32 17
		f 4 45 31 -47 -17
		mu 0 4 17 32 33 18
		f 4 46 32 -48 -18
		mu 0 4 18 33 34 19
		f 4 47 33 -49 -19
		mu 0 4 19 34 35 20
		f 4 48 34 -50 -20
		mu 0 4 20 35 36 21
		f 4 49 35 -51 -21
		mu 0 4 21 36 37 22
		f 4 50 36 -52 -22
		mu 0 4 22 37 38 23
		f 4 51 37 -53 -23
		mu 0 4 23 38 39 24
		f 4 52 38 -54 -24
		mu 0 4 24 39 40 25
		f 4 53 39 -55 -25
		mu 0 4 25 40 41 26
		f 4 54 40 -56 -26
		mu 0 4 26 41 42 27
		f 4 55 41 -57 -27
		mu 0 4 27 42 43 28
		f 4 1 59 -75 -28
		mu 0 4 3 2 44 29
		f 4 74 60 -76 -29
		mu 0 4 29 44 45 30
		f 4 75 61 -77 -30
		mu 0 4 30 45 46 31
		f 4 76 62 -78 -31
		mu 0 4 31 46 47 32
		f 4 77 63 -79 -32
		mu 0 4 32 47 48 33
		f 4 78 64 -80 -33
		mu 0 4 33 48 49 34
		f 4 79 65 -81 -34
		mu 0 4 34 49 50 35
		f 4 80 66 -82 -35
		mu 0 4 35 50 51 36
		f 4 81 67 -83 -36
		mu 0 4 36 51 52 37
		f 4 82 68 -84 -37
		mu 0 4 37 52 53 38
		f 4 83 69 -85 -38
		mu 0 4 38 53 54 39
		f 4 84 70 -86 -39
		mu 0 4 39 54 55 40
		f 4 85 71 -87 -40
		mu 0 4 40 55 56 41
		f 4 86 72 -88 -41
		mu 0 4 41 56 57 42
		f 4 87 73 -89 -42
		mu 0 4 42 57 58 43
		f 4 2 90 -106 -60
		mu 0 4 2 1 59 44
		f 4 105 91 -107 -61
		mu 0 4 44 59 60 45
		f 4 106 92 -108 -62
		mu 0 4 45 60 61 46
		f 4 107 93 -109 -63
		mu 0 4 46 61 62 47
		f 4 108 94 -110 -64
		mu 0 4 47 62 63 48
		f 4 109 95 -111 -65
		mu 0 4 48 63 64 49
		f 4 110 96 -112 -66
		mu 0 4 49 64 65 50
		f 4 111 97 -113 -67
		mu 0 4 50 65 66 51
		f 4 112 98 -114 -68
		mu 0 4 51 66 67 52
		f 4 113 99 -115 -69
		mu 0 4 52 67 68 53
		f 4 114 100 -116 -70
		mu 0 4 53 68 69 54
		f 4 115 101 -117 -71
		mu 0 4 54 69 70 55
		f 4 116 102 -118 -72
		mu 0 4 55 70 71 56
		f 4 117 103 -119 -73
		mu 0 4 56 71 72 57
		f 4 118 104 -120 -74
		mu 0 4 57 72 73 58
		f 4 3 121 -137 -91
		mu 0 4 1 0 74 59
		f 4 136 122 -138 -92
		mu 0 4 59 74 75 60
		f 4 137 123 -139 -93
		mu 0 4 60 75 76 61
		f 4 138 124 -140 -94
		mu 0 4 61 76 77 62
		f 4 139 125 -141 -95
		mu 0 4 62 77 78 63
		f 4 140 126 -142 -96
		mu 0 4 63 78 79 64
		f 4 141 127 -143 -97
		mu 0 4 64 79 80 65
		f 4 142 128 -144 -98
		mu 0 4 65 80 81 66
		f 4 143 129 -145 -99
		mu 0 4 66 81 82 67
		f 4 144 130 -146 -100
		mu 0 4 67 82 83 68
		f 4 145 131 -147 -101
		mu 0 4 68 83 84 69
		f 4 146 132 -148 -102
		mu 0 4 69 84 85 70
		f 4 147 133 -149 -103
		mu 0 4 70 85 86 71
		f 4 148 134 -150 -104
		mu 0 4 71 86 87 72
		f 4 149 135 -151 -105
		mu 0 4 72 87 88 73
		f 4 4 152 -168 -122
		mu 0 4 0 5 89 74
		f 4 167 153 -169 -123
		mu 0 4 74 89 90 75
		f 4 168 154 -170 -124
		mu 0 4 75 90 91 76
		f 4 169 155 -171 -125
		mu 0 4 76 91 92 77
		f 4 170 156 -172 -126
		mu 0 4 77 92 93 78
		f 4 171 157 -173 -127
		mu 0 4 78 93 94 79
		f 4 172 158 -174 -128
		mu 0 4 79 94 95 80
		f 4 173 159 -175 -129
		mu 0 4 80 95 96 81
		f 4 174 160 -176 -130
		mu 0 4 81 96 97 82
		f 4 175 161 -177 -131
		mu 0 4 82 97 98 83
		f 4 176 162 -178 -132
		mu 0 4 83 98 99 84
		f 4 177 163 -179 -133
		mu 0 4 84 99 100 85
		f 4 178 164 -180 -134
		mu 0 4 85 100 101 86
		f 4 179 165 -181 -135
		mu 0 4 86 101 102 87
		f 4 180 166 -182 -136
		mu 0 4 87 102 103 88
		f 4 5 12 -184 -153
		mu 0 4 5 4 14 89
		f 4 183 13 -185 -154
		mu 0 4 89 14 15 90
		f 4 184 14 -186 -155
		mu 0 4 90 15 16 91
		f 4 185 15 -187 -156
		mu 0 4 91 16 17 92
		f 4 186 16 -188 -157
		mu 0 4 92 17 18 93
		f 4 187 17 -189 -158
		mu 0 4 93 18 19 94
		f 4 188 18 -190 -159
		mu 0 4 94 19 20 95
		f 4 189 19 -191 -160
		mu 0 4 95 20 21 96
		f 4 190 20 -192 -161
		mu 0 4 96 21 22 97
		f 4 191 21 -193 -162
		mu 0 4 97 22 23 98
		f 4 192 22 -194 -163
		mu 0 4 98 23 24 99
		f 4 193 23 -195 -164
		mu 0 4 99 24 25 100
		f 4 194 24 -196 -165
		mu 0 4 100 25 26 101
		f 4 195 25 -197 -166
		mu 0 4 101 26 27 102
		f 4 196 26 -198 -167
		mu 0 4 102 27 28 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf" -p "Leaf_Full";
	rename -uid "B06888A4-47C6-6655-B512-56B9E75F0B49";
	setAttr ".t" -type "double3" -1.3294539451599121 -0.34914952516555786 0 ;
	setAttr ".rp" -type "double3" 1.3294539451599121 0.34914952516555786 0 ;
	setAttr ".sp" -type "double3" 1.3294539451599121 0.34914952516555786 0 ;
createNode mesh -n "LeafShape" -p "Leaf";
	rename -uid "055D61E7-46B4-248E-8308-D1B195DCA179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26985552906990051 0.31556274741888046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Leaf";
	rename -uid "9C81877B-4E31-F668-F1ED-94A2D4BDF334";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64875875413417816 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0 0 1 1 0 0 0 0 0
		 0 0.29751751 0.44444445 0 0 0.60583401 0 0.60583401 1 0.60583401 0.44444445 0.41970634
		 0 0.41970634 0.44444445 0.60583401 0.22222222 0.41970634 0.22222222 0.51277018 0
		 0.51277018 0.22222222 0.51277018 0.44444445 0.41970634 1 0.60583401 0.72222221 0.41970634
		 0.72222221 0.51277018 0.72222221 0.51277018 1 0.76552063 0 0.76552063 1 0.76552063
		 0.44444445 0.76552063 0.22222222 0.68567735 0 0.68567735 0.22222222 0.68567735 0.44444445
		 0.76552063 0.72222221 0.68567735 0.72222221 0.68567735 1 0.89167804 0 0.89167804
		 0.44444445 0.89167804 0.22222222 0.94583899 0 0.94583899 0.22222222 0.94583899 0.44444445
		 0.89167804 1 0.89167804 0.72222221 0.94583899 0.72222221 0.94583899 0.58333331 0.97291952
		 0.58333331 0.97291952 0.44444445 0.97291952 0.72222221 0.94583899 1 0.94583899 0.8611111
		 0.97291952 0.8611111 0.97291952 1 1 0.22222222 1 0.72222221 1 0.58333331 1 0.8611111
		 0.29751751 0 0.29751751 1 1 0.44444445 1 1 0.97291952 1 0.97291952 0.8611111 0.51277018
		 0.72222221 0.60583401 0.72222221 0.60583401 1 0.51277018 1 0.51277018 0.22222222
		 0.60583401 0.22222222 0.60583401 0.44444445 0.51277018 0.44444445 0.41970634 0.22222222
		 0.41970634 0 0.51277018 0 0.60583401 0 0.41970634 0.72222221 0.41970634 0.44444445
		 0.68567735 0.72222221 0.76552063 0.72222221 0.76552063 1 0.68567735 1 0.68567735
		 0.22222222 0.76552063 0.22222222 0.76552063 0.44444445 0.68567735 0.44444445 0.68567735
		 0 0.76552063 0 0.97291952 0.44444445 0.94583899 0.44444445 0.94583899 0.22222222
		 0.89167804 0.22222222 0.89167804 0.44444445 0.94583899 0 1 0.22222222 0.89167804
		 0 0.89167804 0.72222221 1 0.72222221 0.97291952 0.72222221 0.97291952 0.58333331
		 0.94583899 0.72222221 0.94583899 0.58333331 1 0.58333331 0.94583899 1 0.89167804
		 1 0.94583899 0.8611111 1 0.8611111 0.41970634 1 0.29751751 0.44444445 0.29751751
		 0 0.29751751 1 1 0.44444445 1 1 0.97291952 1 0.60583401 1 0.51277018 1 0.41970634
		 0 0.51277018 0 0.60583401 0 0.76552063 1 0.68567735 1 0.68567735 0 0.76552063 0 0.94583899
		 0 1 0.22222222 0.89167804 0 0.94583899 1 0.89167804 1 0.41970634 1 0.29751751 0 0.29751751
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.59355402 8.084154129 0 -0.45638391 7.74018431 0
		 -2.54722357 9.80360222 0.24825244 -2.54722357 9.80360222 -0.24825244 -2.55251503 9.73478127 0.029134884
		 -1.27482557 9.032175064 0.0079054181 -1.27499402 9.029983521 0.00092777913 -2.55087543 9.75610447 0.1433475
		 -1.2749418 9.030662537 0.0045647966 -1.88314176 9.57652664 0.070880309 -1.88418448 9.56296539 0.040928159
		 -1.8846525 9.55687714 0.0083185071 -1.27482557 9.032175064 -0.0079054181 -2.5514822 9.74821186 -0.11537608
		 -1.27496111 9.030410767 -0.0036740669 -1.88435769 9.56071186 -0.032941841 -1.88314176 9.57652664 -0.070880309
		 -3.97693992 9.6046629 0.8955791 -3.97693992 9.6046629 -0.8955791 -3.99602842 9.35638714 0.10510508
		 -3.99011397 9.43331242 0.51713097 -3.20918465 9.78828907 0.53597593 -3.21706891 9.68574047 0.30948663
		 -3.22060847 9.63970375 0.062902085 -3.99230313 9.40484047 -0.41622311 -3.21837902 9.66870117 -0.24909644
		 -3.20918465 9.78828907 -0.53597593 -5.34470558 8.97090244 1.017357111 -5.36638975 8.68886662 0.11939694
		 -5.35967112 8.77625084 0.58744884 -5.96561384 8.56754112 0.68367696 -5.97567081 8.43673325 0.3947731
		 -5.98018599 8.3780098 0.080236264 -5.34470558 8.97090244 -1.017357111 -5.36215782 8.74390793 -0.47281981
		 -5.97734213 8.41499805 -0.31774095 -5.97994471 8.38114929 -0.12025427 -6.287467 8.22938251 -0.068722375
		 -6.28760481 8.22758865 0.045853063 -6.28597975 8.24872684 -0.18158117 -5.96561384 8.56754112 -0.68367696
		 -5.97251797 8.47774601 -0.50721729 -6.28322268 8.28458595 -0.28986228 -6.27927732 8.33590126 -0.39070466
		 -6.58475494 8.046298027 -0.0011048727 -6.27084112 8.29836273 -0.40947697 -6.2721467 8.24634171 -0.30569303
		 -1.90387726 9.52379417 -0.042531185 -2.55305243 9.70667553 -0.12577687 -2.54770994 9.76481915 -0.26443538
		 -1.90068674 9.54175663 -0.085936971 -1.90316987 9.52646542 0.052894942 -2.55194378 9.71526432 0.15626529
		 -2.55496764 9.69204998 0.031105269 -1.90494347 9.51918221 0.010118284 -1.30675936 9.0035238266 0.013894448
		 -1.30524778 9.0057325363 0.020934634 -1.90029585 9.54208469 0.08707197 -2.5472436 9.76531696 0.26558787
		 -1.30714369 9.0031204224 -0.011117226 -1.30767167 9.0023050308 0.0023200689 -3.20706248 9.62856197 -0.25892907
		 -3.97531033 9.36667633 -0.42574263 -3.96003103 9.56815147 -0.91025728 -3.19735408 9.7503376 -0.55141735
		 -3.20539594 9.64635468 0.32166904 -3.9730711 9.39579582 0.52887636 -3.97915339 9.31704521 0.1069297
		 -3.20997524 9.59823895 0.064780936 -3.19695234 9.7509079 0.55247533 -3.95990777 9.56863785 0.91129738
		 -6.26967669 8.18884563 0.049519986 -5.96138573 8.33964062 0.083436601 -5.9603982 8.39860821 0.40698591
		 -5.34219646 8.73897362 0.5993191 -5.34730101 8.65054893 0.12120455 -5.95256615 8.5302496 0.70010716
		 -5.3281498 8.93471241 1.033166409 -5.34399605 8.70635796 -0.48261806 -6.27022362 8.21003819 -0.19111061
		 -6.26944971 8.19066906 -0.072265431 -5.95986605 8.37686729 -0.32648918 -5.96093464 8.34288788 -0.1235093
		 -5.95247412 8.53063965 -0.70071411 -5.32764959 8.93458462 -1.032347679 -5.95843744 8.44029045 -0.5225389
		 -1.30549824 9.0055608749 -0.019984324 -0.49137181 7.71795416 0.0004159403;
	setAttr -s 185 ".ed";
	setAttr ".ed[0:165]"  0 43 0 43 42 1 42 0 1 13 3 1 15 13 1 7 4 1 10 7 1 8 5 1
		 10 8 1 9 2 0 2 7 1 10 9 1 11 10 1 4 11 1 14 6 1 15 14 1 4 13 1 15 11 1 16 15 1 3 16 0
		 24 18 1 25 24 1 20 19 1 22 20 1 21 17 0 17 20 1 2 21 0 21 22 1 7 22 1 22 23 1 19 24 1
		 23 19 1 4 23 1 23 25 1 13 25 1 25 26 1 38 32 1 32 31 1 31 38 1 29 28 1 20 29 1 30 0 0
		 0 31 1 31 30 1 27 30 0 29 31 1 19 28 1 28 34 1 0 39 1 39 37 1 37 0 1 35 34 1 37 38 1
		 38 0 1 36 37 1 40 33 0 33 34 1 42 39 1 35 39 1 41 42 1 8 6 1 6 1 1 1 8 1 5 9 0 1 5 0
		 11 6 1 14 12 1 12 1 0 1 14 1 16 12 0 18 26 0 26 3 0 17 27 0 27 29 1 32 28 1 33 18 0
		 24 34 1 32 36 1 36 28 1 36 35 1 35 41 1 41 34 1 41 40 1 43 40 0 0 44 0 43 45 1 44 45 0
		 45 46 1 46 44 1 47 48 1 3 49 1 48 49 1 16 50 1 49 50 0 50 47 1 51 52 1 52 53 1 53 54 1
		 54 51 1 51 55 1 5 56 1 55 56 1 9 57 1 56 57 0 51 57 1 2 58 1 57 58 0 58 52 1 47 59 1
		 59 60 1 54 60 1 47 54 1 53 48 1 61 62 1 18 63 1 62 63 1 26 64 1 63 64 0 61 64 1 65 66 1
		 66 67 1 68 67 1 65 68 1 21 69 1 17 70 1 69 70 0 70 66 1 69 65 1 58 69 0 52 65 1 53 68 1
		 67 62 1 68 61 1 48 61 1 64 49 0 71 72 1 72 73 1 73 71 1 66 74 1 74 75 1 67 75 1 30 76 1
		 76 44 0 44 73 1 73 76 1 27 77 1 77 76 0 74 73 1 77 74 1 72 75 1 75 78 1 62 78 1 44 79 1
		 79 80 1 80 44 1 81 78 1 82 75 1 82 81 1 80 71 1 71 44 1 82 80 1 72 82 1 81 79 1 40 83 1
		 33 84 1 83 84 0;
	setAttr ".ed[166:184]" 84 78 1 85 78 1 85 83 1 46 79 1 85 46 1 81 85 1 45 83 0
		 12 86 1 50 86 0 59 86 1 55 60 1 1 87 0 60 87 1 87 55 1 87 56 0 86 87 0 87 59 1 70 77 0
		 84 63 0;
	setAttr -s 99 -ch 370 ".fc[0:98]" -type "polyFaces" 
		f 3 86 87 88
		mu 0 3 107 108 47
		f 4 89 91 93 94
		mu 0 4 20 18 109 110
		f 4 95 96 97 98
		mu 0 4 15 12 9 16
		f 4 99 101 103 -105
		mu 0 4 15 13 111 112
		f 4 106 107 -96 104
		mu 0 4 112 113 12 15
		f 4 108 109 -111 -112
		mu 0 4 20 19 11 16
		f 4 -98 112 -90 111
		mu 0 4 16 9 18 20
		f 4 113 115 117 -119
		mu 0 4 30 29 114 115
		f 4 119 120 -122 -123
		mu 0 4 27 25 24 28
		f 4 125 126 -120 -128
		mu 0 4 116 117 25 27
		f 4 128 127 -130 -108
		mu 0 4 113 116 27 12
		f 4 129 122 -131 -97
		mu 0 4 12 27 28 9
		f 4 121 131 -114 -133
		mu 0 4 28 24 29 30
		f 4 130 132 -134 -113
		mu 0 4 9 28 30 18
		f 4 133 118 134 -92
		mu 0 4 18 30 115 109
		f 3 135 136 137
		mu 0 3 43 37 36
		f 4 138 139 -141 -121
		mu 0 4 25 34 33 24
		f 3 142 143 144
		mu 0 3 118 119 36
		f 4 146 -145 -148 -149
		mu 0 4 120 118 36 34
		f 4 147 -137 149 -140
		mu 0 4 34 36 37 33
		f 4 140 150 -152 -132
		mu 0 4 24 33 39 29
		f 3 152 153 154
		mu 0 3 50 44 42
		f 4 155 -151 -157 157
		mu 0 4 40 39 33 41
		f 3 -155 158 159
		mu 0 3 51 42 43
		f 4 -136 -159 -161 -162
		mu 0 4 37 43 42 41
		f 4 160 -154 -163 -158
		mu 0 4 41 42 44 40
		f 4 165 166 -168 168
		mu 0 4 121 122 39 46
		f 3 -89 169 -153
		mu 0 3 52 47 44
		f 4 162 -170 -171 -172
		mu 0 4 40 44 47 46
		f 4 170 -88 172 -169
		mu 0 4 46 47 108 121
		f 4 -109 -95 174 -176
		mu 0 4 19 20 110 123
		f 4 -100 -99 110 -177
		mu 0 4 13 15 16 11
		f 3 176 178 179
		mu 0 3 13 11 5
		f 3 -102 -180 180
		mu 0 3 111 13 124
		f 3 175 181 182
		mu 0 3 19 123 125
		f 3 -110 -183 -179
		mu 0 3 11 19 5
		f 3 -144 -160 -138
		mu 0 3 36 55 43
		f 4 -127 183 148 -139
		mu 0 4 25 117 120 34
		f 4 -167 184 -116 151
		mu 0 4 39 122 114 29
		f 3 -150 161 156
		mu 0 3 33 37 41
		f 3 -156 171 167
		mu 0 3 39 40 46
		f 3 -3 -2 -1
		mu 0 3 56 58 57
		f 4 -19 -20 -4 -5
		mu 0 4 59 62 61 60
		f 4 -13 -14 -6 -7
		mu 0 4 63 66 65 64
		f 4 11 -64 -8 -9
		mu 0 4 63 69 68 67
		f 4 -12 6 -11 -10
		mu 0 4 69 63 64 70
		f 4 17 65 -15 -16
		mu 0 4 59 66 72 71
		f 4 -18 4 -17 13
		mu 0 4 66 59 60 65
		f 4 35 -71 -21 -22
		mu 0 4 73 76 75 74
		f 4 29 31 -23 -24
		mu 0 4 77 80 79 78
		f 4 27 23 -26 -25
		mu 0 4 81 77 78 82
		f 4 10 28 -28 -27
		mu 0 4 70 64 77 81
		f 4 5 32 -30 -29
		mu 0 4 64 65 80 77
		f 4 33 21 -31 -32
		mu 0 4 80 73 74 79
		f 4 16 34 -34 -33
		mu 0 4 65 60 73 80
		f 4 3 -72 -36 -35
		mu 0 4 60 61 76 73
		f 3 -39 -38 -37
		mu 0 3 83 85 84
		f 4 22 46 -40 -41
		mu 0 4 78 79 87 86
		f 3 -44 -43 -42
		mu 0 3 88 85 89
		f 4 73 45 43 -45
		mu 0 4 90 86 85 88
		f 4 39 -75 37 -46
		mu 0 4 86 87 84 85
		f 4 30 76 -48 -47
		mu 0 4 79 74 91 87
		f 3 -51 -50 -49
		mu 0 3 92 94 93
		f 4 -80 78 47 -52
		mu 0 4 95 96 87 91
		f 3 -54 -53 50
		mu 0 3 97 83 94
		f 4 77 54 52 36
		mu 0 4 84 96 94 83
		f 4 79 58 49 -55
		mu 0 4 96 95 93 94
		f 4 -83 81 -57 -56
		mu 0 4 98 100 91 99
		f 3 48 -58 2
		mu 0 3 101 93 58
		f 4 80 59 57 -59
		mu 0 4 95 100 58 93
		f 4 82 -84 1 -60
		mu 0 4 100 98 57 58
		f 4 66 -70 18 15
		mu 0 4 71 102 62 59
		f 4 60 -66 12 8
		mu 0 4 67 72 66 63
		f 3 -63 -62 -61
		mu 0 3 67 103 72
		f 3 -65 62 7
		mu 0 3 68 104 67
		f 3 -69 -68 -67
		mu 0 3 71 105 102
		f 3 61 68 14
		mu 0 3 72 103 71
		f 3 38 53 42
		mu 0 3 85 83 106
		f 4 40 -74 -73 25
		mu 0 4 78 86 90 82
		f 4 -77 20 -76 56
		mu 0 4 91 74 75 99
		f 3 -79 -78 74
		mu 0 3 87 96 84
		f 3 -82 -81 51
		mu 0 3 91 100 95
		f 4 0 85 -87 -85
		mu 0 4 1 48 108 107
		f 4 19 92 -94 -91
		mu 0 4 8 21 110 109
		f 4 63 102 -104 -101
		mu 0 4 10 14 112 111
		f 4 9 105 -107 -103
		mu 0 4 14 7 113 112
		f 4 70 116 -118 -115
		mu 0 4 23 31 115 114
		f 4 24 124 -126 -124
		mu 0 4 26 22 117 116
		f 4 26 123 -129 -106
		mu 0 4 7 26 116 113
		f 4 71 90 -135 -117
		mu 0 4 31 8 109 115
		f 4 41 84 -143 -142
		mu 0 4 35 49 119 118
		f 4 44 141 -147 -146
		mu 0 4 32 35 118 120
		f 4 55 164 -166 -164
		mu 0 4 45 38 122 121
		f 4 83 163 -173 -86
		mu 0 4 48 45 121 108
		f 4 69 173 -175 -93
		mu 0 4 21 17 123 110
		f 4 64 100 -181 -178
		mu 0 4 53 10 111 124
		f 4 67 177 -182 -174
		mu 0 4 17 54 125 123
		f 4 72 145 -184 -125
		mu 0 4 22 32 120 117
		f 4 75 114 -185 -165
		mu 0 4 38 23 114 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "F250E98D-40AF-008C-BE89-2895FFDC1C8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.660758825635243 11.305361818659016 1.395260712559935 ;
	setAttr ".r" -type "double3" -27.338352729615288 -439.79999999999143 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D03D52D-4862-ECC0-3C58-3C8C0BA209EE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.0067874897626758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.854422926902771 8.4227437376976013 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "324B7F54-4FB4-1A7C-6043-8AB35B482AD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4C2F4A6-4F34-D1C2-0E7F-5391B0CFC517";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E9406E4C-4C77-F6EA-A9A0-1881954A9590";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8BA22190-43EF-939E-B18C-30B94CEC2937";
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
	rename -uid "9918E245-462C-7964-7E29-D89A541C296F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78C0BEE1-46CF-B16C-F447-829BE0FFFD19";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0BD0907-4583-782C-4E89-8B9307CBAA34";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F5BD13A-4576-5ACE-0C46-D5B22F9A9AA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5ECD8A60-4CF9-9F17-EFE9-34B51E72FE26";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9B373A2-43EC-1948-88C5-60B4D9EDCEFE";
createNode displayLayer -n "defaultLayer";
	rename -uid "79F692A0-40B3-92E2-A2CC-8289B8367D61";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03C63C38-43F3-1D60-0F3D-AE8CFA6462A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3EC110C0-4C3D-E54D-095F-59B3A02A4302";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DF1E6EF0-460A-78A5-92A9-7BAC623ABE06";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A5AABA5C-4DB3-776D-E57D-B69A795D9D81";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AD994302-4C53-656D-3EC5-ED91C0205F5C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7A54EE76-4C2B-BE19-C85B-1EB15522262D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E4612DAF-427D-2619-8B28-769E601C3C6D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A17BC33D-45B4-5712-2EB0-5EA5A7C4FEB3";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 611\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 611\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 611\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02F3AA53-42B5-73BE-3D15-A599F815DF08";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3E1C1BD5-4D08-62DB-5229-21892F08641C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EADCE8B5-4114-CEFE-D4A8-3DB4DFF92D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3294539451599121 -0.34914952516555786 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6941919326782227 5.3707399368286133 -0.46121227741241455 ;
	setAttr ".ro" -type "double3" -41.138355741494848 -68.600000554870121 2.6515975753948719e-06 ;
	setAttr ".ps" -type "double2" 2.9716677025704628 5.1139135073421986 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.70948261022567749 0.86426460742950439 0.7012137770652771 0.70119971036911011
		 9.4614612529709814e-17 1.0626510381698608 -0.65789270401000977 -0.6578795313835144
		 1.8103863000869751 -0.33870160579681396 -0.27480265498161316 -0.27479717135429382
		 4.4131083488464355 -2.916642427444458 14.342338562011719 14.542049407958984;
	setAttr ".prgt" 611;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5537EE07-43CF-1824-ADBE-4CAF7F23C7E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2:5]" "e[56]" "e[59:73]" "e[119]" "e[150]" "e[181]" "e[197]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D9B359CE-452E-2E81-B9A3-AF8395203D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2:5]" "e[56]" "e[59:73]" "e[119]" "e[150]" "e[181]" "e[197]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DC4A8EA0-45FD-F03E-D5DF-568744228B8B";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -0.31599531 0.29286939 -0.31662971
		 0.29565611 -0.32255706 0.29699153 -0.31811696 0.28798118 -0.32268843 0.29115254 -0.32164043
		 0.29213843 -0.31679305 0.29192203 0.88389087 0.80938274 0.8808676 0.82852095 0.88224024
		 0.82258028 0.89452136 0.78699529 0.88456523 0.79395473 0.87942362 0.79666948 0.88079548
		 0.80041575 0.6118961 0.57556343 0.61360538 0.56225812 0.3912839 0.35355157 0.39277098
		 0.33961719 0.21408984 0.15634304 0.21530354 0.14154339 0.074268669 -0.016085863 0.075152874
		 -0.032045424 -0.034177035 -0.16442227 -0.03362304 -0.18180925 -0.11652565 -0.28895128
		 -0.11606681 -0.30788767 -0.17568463 -0.38341492 -0.17507011 -0.40448767 -0.21573097
		 -0.44096112 -0.21463659 -0.46481055 -0.24330986 -0.45760083 -0.24120727 -0.48341966
		 -0.26704073 -0.43483171 -0.26416993 -0.45585725 -0.28874043 -0.36598092 -0.2855863
		 -0.3817721 -0.30669564 -0.25129211 -0.30281523 -0.26481742 -0.32036191 -0.1006611
		 -0.31677252 -0.10941243 -0.32429636 0.084749967 -0.32084364 0.079018056 0.62332422
		 0.54013777 0.40193114 0.31846529 0.22389475 0.12170148 0.083197474 -0.050165892 -0.026150197
		 -0.19786483 -0.10957998 -0.32158679 -0.17001066 -0.41467965 -0.21143101 -0.47038722
		 -0.24062189 -0.48572809 -0.265861 -0.45848203 -0.28850949 -0.38564566 -0.30735967
		 -0.27046284 -0.32156295 -0.11522859 -0.32585141 0.073154658 0.61260337 0.54705977
		 0.39020869 0.32508016 0.21105838 0.12787378 0.0691486 -0.044597566 -0.041450471 -0.19304109
		 -0.12599623 -0.31759828 -0.18735728 -0.41185117 -0.22948717 -0.46898681 -0.25890428
		 -0.48515102 -0.28093681 -0.45751432 -0.30093399 -0.38389912 -0.31931999 -0.26754227
		 -0.33047146 -0.11192557 -0.33286795 0.076791987 0.60754251 0.54963076 0.38493529
		 0.3270098 0.20551944 0.12892514 0.063281298 -0.044713795 -0.047658265 -0.19457954
		 -0.13228759 -0.32075071 -0.1934441 -0.41735172 -0.23506218 -0.47754252 -0.26353866
		 -0.49580646 -0.2837823 -0.46574253 -0.30247271 -0.38916099 -0.31995389 -0.2709564
		 -0.3302353 -0.11309901 -0.33204624 0.077041239 0.60974944 0.55327302 0.387923 0.33032617
		 0.20935017 0.13181275 0.067995191 -0.042381525 -0.042027563 -0.192909 -0.12561172
		 -0.3198294 -0.18562064 -0.41757166 -0.22599688 -0.47933513 -0.25304967 -0.49886006
		 -0.27399278 -0.46823338 -0.29361457 -0.39080697 -0.31054914 -0.2721884 -0.32253313
		 -0.11377251 -0.32536367 0.076640457 -0.32193181 0.29420829 -0.31386378 0.29270181
		 -0.32850865 0.29833469 -0.32910755 0.30110946 -0.32316554 0.29976913 -0.33351645
		 0.091051579 -0.33128771 -0.092521518 -0.32036728 -0.24009052 -0.30209553 -0.35392278
		 -0.28250635 -0.41961581 -0.26058477 -0.43911552 -0.2315343 -0.42344683 -0.19029269
		 -0.36732185 -0.13000041 -0.27390581 -0.046604007 -0.15010601 0.062760174 -0.0024455786
		 0.20345768 0.16942132 0.38148877 0.36619705 0.60287815 0.58787692 0.8740499 0.83480138
		 0.88769615 0.8222748 0.88904679 0.81632996 0.87950051 0.83446121 0.87266183 0.84073561;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1C00F5C6-4A2D-A110-BF1F-89B446693991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:101]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "36BAA44A-4CFB-FF62-B355-799E83B1FB66";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -0.32176152 0.13659891 -0.32126656
		 0.13581024 -0.32083088 0.13663325 -0.32592019 0.13586567 -0.32498986 0.13582428 -0.32405952
		 0.13578306 -0.32312837 0.1357637 -0.3222402 -0.62739092 -0.3165831 -0.63065892 -0.31846467
		 -0.62738919 -0.33733776 -0.62730825 -0.33356562 -0.62733114 -0.32979238 -0.62736177
		 -0.3260169 -0.62738431 -0.31802243 -0.50710797 -0.32178926 -0.50723022 -0.31765196
		 -0.40867844 -0.32141757 -0.4088203 -0.31735221 -0.3288165 -0.32111612 -0.32897481
		 -0.31710878 -0.26450148 -0.32087249 -0.26466474 -0.31690589 -0.21298663 -0.32067287
		 -0.21315755 -0.31676617 -0.17195961 -0.32052079 -0.17224675 -0.31670749 -0.13946563
		 -0.32041588 -0.13994884 -0.31669119 -0.11277652 -0.32033765 -0.11341864 -0.31664926
		 -0.087924816 -0.3202661 -0.088567771 -0.31773606 -0.060566403 -0.32078189 -0.060958363
		 -0.31873611 -0.027750872 -0.32123634 -0.02791328 -0.31880814 0.010107532 -0.32120469
		 0.010025114 -0.31986016 0.051354155 -0.32165316 0.051320545 -0.32045898 0.094177157
		 -0.32187212 0.094160624 -0.33686662 -0.50696832 -0.3364929 -0.40852883 -0.3361879
		 -0.32865849 -0.33594465 -0.26434067 -0.33575889 -0.21281929 -0.335585 -0.17172727
		 -0.33538511 -0.13912982 -0.33518499 -0.11236581 -0.33501309 -0.08745072 -0.33307517
		 -0.060203739 -0.33125976 -0.027575545 -0.33079678 0.010235712 -0.32882518 0.051445067
		 -0.32752419 0.094239935 -0.3330954 -0.50705117 -0.33272275 -0.40862146 -0.33241826
		 -0.32875952 -0.33217505 -0.2644445 -0.33198822 -0.21292959 -0.33181748 -0.17190269
		 -0.33163026 -0.13940921 -0.33144468 -0.11272073 -0.33129856 -0.087869354 -0.33000481
		 -0.060520001 -0.32875648 -0.027713023 -0.32839802 0.010143816 -0.32703379 0.051381327
		 -0.32611153 0.09419848 -0.32932845 -0.50720191 -0.3289583 -0.40879181 -0.32865566
		 -0.32894632 -0.32841265 -0.26463619 -0.3282226 -0.21312897 -0.32806516 -0.17221823
		 -0.32792568 -0.13992038 -0.32780319 -0.11339042 -0.32768667 -0.088539697 -0.32696202
		 -0.060934909 -0.32625759 -0.027894266 -0.32600212 0.010043249 -0.32524115 0.051334143
		 -0.32469845 0.094171286 -0.32555881 -0.50728399 -0.32518822 -0.4088836 -0.32488623
		 -0.32904616 -0.32464296 -0.26473823 -0.32444808 -0.21323399 -0.32429352 -0.172378
		 -0.32417166 -0.14016822 -0.32407156 -0.11370355 -0.3239775 -0.088845767 -0.3238726
		 -0.061123557 -0.32374725 -0.027981691 -0.32360357 0.0099938512 -0.32344723 0.051312372
		 -0.32328531 0.094158694 -0.32132593 0.13742204 -0.32219714 0.13577607 -0.32039529
		 0.13745628 -0.31990033 0.13666758 -0.32033595 0.13584454 -0.31904599 0.094207987
		 -0.31806836 0.051404342 -0.31640872 0.010181338 -0.31623188 -0.027632408 -0.31466338
		 -0.060273446 -0.31293169 -0.087534256 -0.31294826 -0.11244997 -0.31295067 -0.13921472
		 -0.31299743 -0.17181277 -0.31313446 -0.21290489 -0.31333849 -0.26442626 -0.31358191
		 -0.32874396 -0.31388122 -0.40861425 -0.31425142 -0.50705355 -0.31469136 -0.62739503
		 -0.31847438 -0.63392276 -0.32035547 -0.63065302 -0.31470212 -0.63392866 -0.31281081
		 -0.63066471;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "7053D964-49D1-2E62-8011-639932755CEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "84D7D974-454B-A65E-6731-4380529B5497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3294539451599121 -0.34914952516555786 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8444838523864746 7.6110777854919434 -0.14545068144798279 ;
	setAttr ".ro" -type "double3" -53.738341252673052 -85.399999429750082 -1.0351030519889377e-05 ;
	setAttr ".ps" -type "double2" 2.0588206984180561 4.8512941492517951 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.15594235062599182 1.1340527534484863 0.58958017826080322 0.5895683765411377
		 9.183292986114709e-17 0.8345646858215332 -0.80634051561355591 -0.80632436275482178
		 1.9381811618804932 -0.091243721544742584 -0.047436494380235672 -0.047435544431209564
		 -0.093328617513179779 1.4202806949615479 14.979869842529297 15.179568290710449;
	setAttr ".prgt" 611;
	setAttr ".ptop" 842;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2D340D30-4D2E-CCCE-24F9-CEA495DA6B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0]" "e[9]" "e[19]" "e[24]" "e[26]" "e[41]" "e[44]" "e[55]" "e[63:64]" "e[67]" "e[69:72]" "e[75]" "e[83:85]" "e[90]" "e[92]" "e[100]" "e[102]" "e[105]" "e[114]" "e[116]" "e[123:124]" "e[141]" "e[145]" "e[163:164]" "e[173]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6035CBAE-4CC3-5AAD-4089-D18686D63761";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.49460128 1.29436958 0.46940494
		 1.17335546 0.46155906 1.16940463 -0.27069929 -0.50710833 -0.23114671 -0.45306814
		 -0.26155403 -0.43057656 -0.3058438 -0.48360085 -0.19679391 -0.56390077 -0.17866197
		 -0.53448761 -0.20126188 -0.49185792 -0.2302514 -0.53697497 -0.23354341 -0.51493943
		 -0.22900759 -0.51891416 -0.16771668 -0.5884645 -0.15869161 -0.58291876 -0.29328793
		 -0.47649753 -0.26124555 -0.49677703 -0.094093725 -0.24990296 0.052058741 0.08007133
		 0.071581893 0.080657542 -0.081622034 -0.23966384 -0.11093664 -0.33559865 -0.001534909
		 -0.048805833 0.023229748 0.027237773 -0.10533449 -0.2891314 -0.1174061 -0.39660275
		 -0.030433178 -0.15582001 0.43204829 1.13399637 0.37276351 0.97923315 0.34530529 0.92611915
		 0.22182849 0.58776808 0.26279023 0.67132342 0.31656808 0.85602927 0.17842489 0.47674704
		 0.30362684 0.72772706 0.45217037 1.1606071 0.44213456 1.14888704 0.40445906 1.020231247
		 0.38838613 1.0028665066 0.42735022 1.028595805 0.33586404 0.72925627 0.41809475 1.029820561
		 -0.29906404 -0.47302538 -0.28350481 -0.34798163 0.49474508 1.30026615 -0.26572827
		 0.03288196 0.4642297 1.17975819 0.22083801 0.048480034 -0.30523756 -0.49904096 -0.26223969
		 -0.44746125 0.15143237 -0.06433785 0.22085094 0.038740814 0.22103402 0.044646919
		 0.14837492 -0.078999817 0.1465641 -0.098680079 -0.15657517 -0.60239661 -0.22231083
		 -0.52711535 0.30738765 0.26564771 -0.1471779 -0.59829867 0.30734882 0.26631808 0.30719471
		 0.26672441 0.086583585 -0.094381988 -0.092148714 -0.24554491 0.061522171 0.07442832
		 0.008883357 -0.078512907 0.068141848 -0.16743451 0.07421121 -0.12747121 -0.018919319
		 -0.13447356 -0.033413559 -0.1976434 -0.10744131 -0.41266161 -0.018461108 -0.16766214
		 -0.29465979 -0.0023723319 -0.27725947 -0.071023166 -0.26056987 -0.03041549 -0.18843681
		 -0.077010453 -0.21146467 -0.14129087 0.33042786 0.85658425 0.19202214 0.47277209
		 -0.14682285 -0.0129776 -0.28621146 0.010482758 -0.27638739 0.022301979 -0.22998971
		 0.01265353 -0.24652828 -0.007723093 0.42105055 1.034080148 -0.21136415 0.030485153
		 0.3275741 0.73016715 -0.30121845 -0.49002108 -0.28921288 -0.36145669 0.30690339 0.26665014
		 -0.30368236 -0.47753799 -0.089940138 0.030352235 0.33258411 0.7346437 -0.19129995
		 0.045296296 0.42534465 1.035571218 -0.22699416 -0.21724813 0.18905824 0.46568832
		 -0.28666469 -0.11790829 0.33074656 0.85028523 -0.040599108 -0.27585882 -0.023418963
		 -0.17171627 0.067147434 -0.21821028 -0.11255217 -0.41326356 0.10150395 -0.079567015
		 -0.092633322 -0.24529403 0.046943769 -0.048300564 0.063692555 0.080265641 0.14648902
		 -0.12477642 -0.16251911 -0.59282851 0.22070628 0.030587614 -0.17192639 -0.59733874
		 0.30737248 0.26471263 -0.23571996 -0.53064221 0.21966189 0.048486233 -0.3175835 -0.48971975
		 0.15330717 -0.060393512 -0.2725336 -0.43525022 -0.2549493 0.041877322 0.46918398
		 1.18008792 -0.32663679 0.028785473 0.50437814 1.29159248 0.48117039 0.72193837;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "76BF5639-40D5-24E0-1B40-6F8CF6D7BF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "2C6BCA4F-40C0-291F-EEB4-9F9C2517CF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2BE6F495-4025-5D11-7AD4-1A8AEC3A19E4";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.52226758 -0.18078488 ;
	setAttr ".uvtk[1]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[2]" -type "float2" 0.52226746 -0.18078488 ;
	setAttr ".uvtk[3]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[4]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[5]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[6]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[7]" -type "float2" 0.52226746 -0.18078491 ;
	setAttr ".uvtk[8]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[9]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[10]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[11]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[12]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[13]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[14]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[15]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[16]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[17]" -type "float2" 0.52226746 -0.18078491 ;
	setAttr ".uvtk[18]" -type "float2" 0.52226746 -0.18078494 ;
	setAttr ".uvtk[19]" -type "float2" 0.52226752 -0.18078494 ;
	setAttr ".uvtk[20]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[21]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[22]" -type "float2" 0.52226746 -0.18078494 ;
	setAttr ".uvtk[23]" -type "float2" 0.52226746 -0.18078494 ;
	setAttr ".uvtk[24]" -type "float2" 0.52226746 -0.18078491 ;
	setAttr ".uvtk[25]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[26]" -type "float2" 0.52226746 -0.18078494 ;
	setAttr ".uvtk[27]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[28]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[29]" -type "float2" 0.52226746 -0.18078488 ;
	setAttr ".uvtk[30]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[31]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[32]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[33]" -type "float2" 0.52226758 -0.18078488 ;
	setAttr ".uvtk[34]" -type "float2" 0.52226758 -0.18078488 ;
	setAttr ".uvtk[35]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[36]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[37]" -type "float2" 0.52226758 -0.18078488 ;
	setAttr ".uvtk[38]" -type "float2" 0.52226746 -0.18078488 ;
	setAttr ".uvtk[39]" -type "float2" 0.52226746 -0.18078488 ;
	setAttr ".uvtk[40]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[41]" -type "float2" 0.52226758 -0.18078488 ;
	setAttr ".uvtk[42]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[43]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[44]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[46]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[48]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[49]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[55]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[56]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[58]" -type "float2" 0.52226746 -0.18078491 ;
	setAttr ".uvtk[62]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[63]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[69]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[70]" -type "float2" 0.52226746 -0.18078494 ;
	setAttr ".uvtk[76]" -type "float2" 0.52226758 -0.18078488 ;
	setAttr ".uvtk[77]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[83]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[85]" -type "float2" 0.52226746 -0.18078488 ;
	setAttr ".uvtk[86]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[87]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[89]" -type "float2" 0.52226746 -0.18078491 ;
	setAttr ".uvtk[91]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[93]" -type "float2" 0.52226752 -0.18078488 ;
	setAttr ".uvtk[95]" -type "float2" 0.52226746 -0.18078488 ;
	setAttr ".uvtk[97]" -type "float2" 0.52226758 -0.18078488 ;
	setAttr ".uvtk[99]" -type "float2" 0.52226752 -0.18078494 ;
	setAttr ".uvtk[101]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[103]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[105]" -type "float2" 0.52226752 -0.18078494 ;
	setAttr ".uvtk[107]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[109]" -type "float2" 0.52226758 -0.18078491 ;
	setAttr ".uvtk[111]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[113]" -type "float2" 0.52226752 -0.18078491 ;
	setAttr ".uvtk[115]" -type "float2" 0.52226746 -0.18078491 ;
	setAttr ".uvtk[117]" -type "float2" 0.52226746 -0.18078488 ;
	setAttr ".uvtk[119]" -type "float2" 0.52226746 -0.18078488 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "421E0124-42AB-EDC8-83D7-5DB26CCEF513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "87E185A5-4F70-E123-C7BC-FFA0496ECEC1";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" -0.46432418 -1.18655455 -0.30783477
		 -1.055520535 -0.34897879 -1.06064868 -0.45176047 0.45655158 -0.41675469 0.40415558
		 -0.30298087 0.41653439 -0.36994502 0.46435019 -0.62231696 0.43672392 -0.63754189
		 0.39420894 -0.53903592 0.39594904 -0.54548472 0.44593737 -0.59577775 0.47758695 -0.60635126
		 0.47627518 -0.6873036 0.42799821 -0.72755456 0.3968161 -0.47868589 0.49217346 -0.54139948
		 0.48425105 -0.40923867 0.17167929 -0.34072235 -0.12744501 -0.15238385 -0.09202075
		 -0.292963 0.17405984 -0.63981253 0.16390988 -0.69226658 -0.13803741 -0.53511196 -0.13844034
		 -0.53734845 0.17114294 -0.73481119 0.16127843 -0.84448647 -0.12161906 -0.4808383
		 -1.064966679 -0.49175307 -0.94459236 -0.61106741 -0.93857265 -0.69064736 -0.68689215
		 -0.51625955 -0.69848329 -0.72522682 -0.92191976 -0.8604629 -0.66385102 -0.29846725
		 -0.68065071 -0.39246064 -1.063621879 -0.43612996 -1.064950705 -0.34330282 -0.93678868
		 -0.41660443 -0.94150835 -0.1988598 -0.90535563 -0.090062387 -0.63009512 -0.26972911
		 -0.92554766 -0.46558553 0.49417093 -0.5333761 0.48591688 -0.45466372 -1.19553876
		 -0.18283656 0.049064297 -0.29532704 -1.064656258 -0.16929191 -0.43737251 -0.38055384
		 0.46853891 -0.31267178 0.42357495 -0.16740578 -0.36606753 -0.17687729 -0.43805289
		 -0.17348847 -0.43795478 -0.18227568 -0.36733919 -0.19416253 -0.36845332 -0.70178246
		 0.42591187 -0.61297047 0.47241655 -0.16445959 -0.51957768 -0.74244332 0.39656052
		 -0.16408104 -0.51958483 -0.16361526 -0.51950097 -0.15950203 -0.29590183 -0.27959254
		 0.17962417 -0.13985322 -0.083216041 -0.14921744 -0.21050298 -0.21721886 -0.30124283
		 -0.19168021 -0.29764414 -0.20292564 -0.21276274 -0.24541219 -0.2196148 -0.74968481
		 0.16490278 -0.85987663 -0.12373777 -0.2178113 0.049113922 -0.2506339 0.0082500204
		 -0.21848737 0.013874635 -0.2168268 -0.056680933 -0.26480621 -0.064935222 -0.73276865
		 -0.93573362 -0.8726511 -0.67379469 -0.1560348 -0.054593816 -0.2061599 0.049948204
		 -0.19447149 0.049890179 -0.17766197 0.015264302 -0.19809496 0.015342705 -0.18431072
		 -0.9107216 -0.15735227 0.013744354 -0.07477545 -0.62761039 -0.47536132 0.50567573
		 -0.53423327 0.50070828 -0.16318198 -0.5193224 -0.46016201 0.49257132 -0.096111529
		 -0.06126301 -0.076643355 -0.63804102 -0.13730717 0.010968901 -0.18819271 -0.91674936
		 -0.31112289 -0.078432977 -0.87585974 -0.66211629 -0.28183693 -0.00054741651 -0.73929018
		 -0.92822218 -0.2865164 -0.23098812 -0.85766321 -0.1138822 -0.24211723 -0.30683285
		 -0.74392384 0.17062062 -0.12764633 -0.2973491 -0.2787469 0.179784 -0.096106 -0.21555349
		 -0.13687155 -0.092574984 -0.20587452 -0.36966151 -0.71807426 0.40468732 -0.18022251
		 -0.43784797 -0.67780179 0.43456039 -0.1648275 -0.51950794 -0.59974992 0.48983619
		 -0.16523772 -0.43631786 -0.35615879 0.46897087 -0.15274511 -0.36493099 -0.2880145
		 0.41842285 -0.17132664 0.047668405 -0.30115816 -1.069883585 -0.21601045 0.084099405
		 -0.47506031 -1.19413638 -0.14632294 -0.67469788;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "FFB3D2D8-403B-43B6-0D3D-0990E677E8A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[183]";
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyTweakUV2.out" "StemShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "StemShape.uvst[0].uvtw";
connectAttr "polyMapSew1.out" "LeafShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "LeafShape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "StemShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "LeafShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LeafShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StemShape.iog" ":initialShadingGroup.dsm" -na;
// End of Leaf_Full.ma
