//Maya ASCII 2025ff03 scene
//Name: Desk.ma
//Last modified: Thu, Apr 30, 2026 07:57:19 AM
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
fileInfo "UUID" "93CADD36-4C0D-2BC5-18C2-7793379213AD";
createNode transform -s -n "persp";
	rename -uid "B7868803-42F9-2704-4291-F4BCC2B4475E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.068457861512034 7.8125774267508232 15.158591857823103 ;
	setAttr ".r" -type "double3" -6.9383527294928999 1118.599999999866 5.0871263033163245e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28E57461-49B4-9DB0-AD20-14AC4B11FC80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.208175677173607;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.95947791384598347 4.9603644209015121 -5.9005668938506055 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "84AEA7F4-4845-AC10-2E11-D4A592B9880F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17B89BE9-433D-51E6-C2C9-60A9EADA431B";
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
	rename -uid "0E614370-4E6B-B8B3-C267-DD9C7C0DDC25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "892342D3-4401-5D21-9222-DB95B5296B11";
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
	rename -uid "754A40AC-4209-ACE7-2E85-3BBEFBE9E981";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05B586ED-482B-41B8-2847-8181B8D21B5F";
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
createNode transform -n "Desk_Full";
	rename -uid "89392EA1-479E-0679-9939-1CBD6F25F98E";
createNode transform -n "Platform" -p "Desk_Full";
	rename -uid "6D72620C-4F36-C943-352D-E49D4A5334CA";
	setAttr ".rp" -type "double3" -0.95947791384598347 5.2100014686584473 -5.9005668938506055 ;
	setAttr ".sp" -type "double3" -0.95947791384598347 5.2100014686584473 -5.9005668938506055 ;
createNode mesh -n "PlatformShape" -p "Platform";
	rename -uid "6C3E7137-4BF9-F7BD-2EE6-7DAE266288F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Platform";
	rename -uid "E13D59ED-462A-0771-7908-38A603C93F71";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.023700342 0.7090767
		 0.023580104 0.0001617074 0.97647607 0.70923853 0.97635579 0.68549281 0.023584053
		 0.6856544 0.97635978 0.33095434 0.023644194 0.35453844 0.023640245 0.35470009 0.97641593
		 0.33111599 0.97641993 0.6856584 0.99994385 0.35470402 1 0.35453442 5.6147575e-05
		 0.6854887 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.2704811 5.3314381 -3.1148059 
		7.3515258 5.3314381 -3.1148059 -9.2704811 4.6430769 -3.1148059 7.3515258 4.6430769 
		-3.1148059 -9.2704811 4.6430769 -8.6863279 7.3515258 4.6430769 -8.6863279 -9.2704811 
		5.3314381 -8.6863279 7.3515258 5.3314381 -8.6863279;
	setAttr -s 8 ".vt[0:7]"  -1.77412033 -0.5 0.71738815 1.77412081 -0.5 0.71738815
		 -1.77412033 0.56692505 0.71738815 1.77412081 0.56692505 0.71738815 -1.77412033 0.56692505 -0.71738815
		 1.77412081 0.56692505 -0.71738815 -1.77412033 -0.5 -0.71738815 1.77412081 -0.5 -0.71738815;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 0 0 2 0 0 1 7 0 3 1 0 4 2 0 3 2 0
		 5 3 0 6 4 0 5 4 0 7 5 0 7 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -2 -5 6 2
		mu 0 4 1 3 5 4
		f 4 -7 -8 9 5
		mu 0 4 4 5 8 7
		f 4 -10 -11 11 8
		mu 0 4 7 8 9 6
		f 4 -12 -4 1 0
		mu 0 4 6 9 2 0
		f 4 3 10 7 4
		mu 0 4 10 11 8 5
		f 4 -1 -3 -6 -9
		mu 0 4 12 13 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_2" -p "Desk_Full";
	rename -uid "1A6FEF81-4584-FDD9-D937-48BF11C3176D";
	setAttr ".t" -type "double3" -5.3898655479917448 1 -8.8441367589863304 ;
	setAttr ".s" -type "double3" 0.25016360401853116 2.4785552670839146 0.25016360401853116 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Leg_Shape2" -p "Leg_2";
	rename -uid "74470375-4B7F-0C3F-1DDD-DD9BCCCD0FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[14:27]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.7304436 0.60786855
		 0.74830067 0.60786855 0.76615787 0.60786855 0.78401494 0.60786855 0.80187213 0.60786855
		 0.81972921 0.60786855 0.8375864 0.60786855 0.85544348 0.60786855 0.87330067 0.60786855
		 0.89115775 0.60786855 0.90901494 0.60786855 0.92687201 0.60786855 0.94472921 0.60786855
		 0.96258628 0.60786855 0.98044348 0.60786855 0.7304436 0.98286855 0.74830067 0.98286855
		 0.76615787 0.98286855 0.78401494 0.98286855 0.80187213 0.98286855 0.81972921 0.98286855
		 0.8375864 0.98286855 0.85544348 0.98286855 0.87330067 0.98286855 0.89115775 0.98286855
		 0.90901494 0.98286855 0.92687201 0.98286855 0.94472921 0.98286855 0.96258628 0.98286855
		 0.98044348 0.98286855;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0 -2.4202862e-14 0 0 -1.2101431e-14 
		0 0 0 0 0 0 0 0 1.2101431e-14 0 0 2.4202862e-14 0 0 2.6756653e-14 0 0 2.4202862e-14 
		0 0 1.2101431e-14 0 0 0 0 0 0 0 0 -1.2101431e-14 0 0 -2.4202862e-14 0 0 -2.6756654e-14 
		0 -0.99037397 -2.4202862e-14 0 -0.99037397 -1.2101431e-14 0 -0.99037397 0 0 -0.99037397 
		0 0 -0.99037397 1.2101431e-14 0 -0.99037397 2.4202862e-14 0 -0.99037397 2.6756653e-14 
		0 -0.99037397 2.4202862e-14 0 -0.99037397 1.2101431e-14 0 -0.99037397 0 0 -0.99037397 
		0 0 -0.99037397 -1.2101431e-14 0 -0.99037397 -2.4202862e-14 0 -0.99037397 -2.6756654e-14;
	setAttr -s 28 ".vt[0:27]"  0.90096891 -1 -0.43388346 0.62348992 -1 -0.78183126
		 0.22252111 -1 -0.97492778 -0.22252071 -1 -0.97492784 -0.62348956 -1 -0.7818315 -0.90096867 -1 -0.43388385
		 -0.99999988 -1 -1.7881393e-07 -0.90096885 -1 0.43388355 -0.62348986 -1 0.78183132
		 -0.22252104 -1 0.97492778 0.22252083 -1 0.9749279 0.62348974 -1 0.7818315 0.90096885 -1 0.43388376
		 1 -1 0 0.90096891 1 -0.43388346 0.62348992 1 -0.78183126 0.22252111 1 -0.97492778
		 -0.22252071 1 -0.97492784 -0.62348956 1 -0.7818315 -0.90096867 1 -0.43388385 -0.99999988 1 -1.7881393e-07
		 -0.90096885 1 0.43388355 -0.62348986 1 0.78183132 -0.22252104 1 0.97492778 0.22252083 1 0.9749279
		 0.62348974 1 0.7818315 0.90096885 1 0.43388376 1 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 0 1 16 15
		f 4 1 30 -16 -30
		mu 0 4 1 2 17 16
		f 4 2 31 -17 -31
		mu 0 4 2 3 18 17
		f 4 3 32 -18 -32
		mu 0 4 3 4 19 18
		f 4 4 33 -19 -33
		mu 0 4 4 5 20 19
		f 4 5 34 -20 -34
		mu 0 4 5 6 21 20
		f 4 6 35 -21 -35
		mu 0 4 6 7 22 21
		f 4 7 36 -22 -36
		mu 0 4 7 8 23 22
		f 4 8 37 -23 -37
		mu 0 4 8 9 24 23
		f 4 9 38 -24 -38
		mu 0 4 9 10 25 24
		f 4 10 39 -25 -39
		mu 0 4 10 11 26 25
		f 4 11 40 -26 -40
		mu 0 4 11 12 27 26
		f 4 12 41 -27 -41
		mu 0 4 12 13 28 27
		f 4 13 28 -28 -42
		mu 0 4 13 14 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shelf" -p "Desk_Full";
	rename -uid "12F8DAF0-42FD-4514-3877-6CA1F58FF8F6";
	setAttr ".t" -type "double3" -6.9265159860167431 -2.5665940564821965 0 ;
	setAttr ".s" -type "double3" 0.30913617339828314 0.77749258301631008 0.96946132872902002 ;
	setAttr ".rp" -type "double3" -1.0774648808982148 5.0628365345890565 -2.5044000148773211 ;
	setAttr ".sp" -type "double3" -1.3411445617675781 5.0207200050354004 -2.3974185182204839 ;
	setAttr ".spt" -type "double3" 0.26367968086937799 0.042116529553656079 -0.10698149665684474 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "03555509-41C5-0B49-89A1-1AB979E08265";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34282751381397247 0.50002796482294798 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  7.1054274e-15 0 1.4670164e-05 
		7.1054274e-15 0 1.4670164e-05 7.1054274e-15 0 -5.96185e-08 7.1054274e-15 0 -0.10520008 
		7.1054274e-15 0 -0.10520008 7.1054274e-15 0 -0.10518536 -7.1054274e-15 0 -5.96185e-08 
		-7.1054274e-15 0 1.4670164e-05 -7.1054274e-15 0 1.4670164e-05 7.1054274e-15 0 1.4670164e-05 
		7.1054274e-15 0 1.4670164e-05 7.1054274e-15 0 -5.96185e-08 -7.1054274e-15 0 -0.10518536 
		-7.1054274e-15 0 -0.10520008 -7.1054274e-15 0 -0.10520008 -7.1054274e-15 0 1.4670164e-05 
		-7.1054274e-15 0 -5.96185e-08 -7.1054274e-15 0 1.4670164e-05 7.1054274e-15 0 -0.10518536 
		7.1054274e-15 0 -0.10520008 7.1054274e-15 0 -0.10520008 -7.1054274e-15 0 -0.10518536 
		-7.1054274e-15 0 -0.10520008 -7.1054274e-15 0 -0.10520008;
createNode mesh -n "polySurfaceShape3" -p "Shelf";
	rename -uid "516466A6-426E-3342-73CF-98B38CD0AC3A";
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
	setAttr ".pv" -type "double2" 0.52017924189567566 0.98817989230155945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.023700342 0.7090767
		 0.023580104 0.0001617074 0.97647607 0.70923853 0.97635579 0.68549281 0.023584053
		 0.6856544 0.97635978 0.33095434 0.023644194 0.35453844 0.023640245 0.35470009 0.97641593
		 0.33111599 0.97641993 0.6856584 0.99994385 0.35470402 1 0.35453442 5.6147575e-05
		 0.6854887 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.2704811 5.3314381 -3.1148067 
		6.588192 5.3314443 -3.1148067 -9.2704811 4.6430769 -3.1148067 6.588192 4.6430707 
		-3.1148067 -9.2704811 4.6430769 -8.679553 6.588192 4.6430707 -8.679553 -9.2704811 
		5.3314381 -8.679553 6.588192 5.3314443 -8.679553;
	setAttr -s 4 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -s 8 ".vt[0:7]"  -1.77412033 -0.5 0.71738815 1.77412081 -0.5 0.71738815
		 -1.77412033 0.56692505 0.71738815 1.77412081 0.56692505 0.71738815 -1.77412033 0.56692505 -0.71738815
		 1.77412081 0.56692505 -0.71738815 -1.77412033 -0.5 -0.71738815 1.77412081 -0.5 -0.71738815;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 0 0 2 0 0 1 7 0 3 1 0 4 2 0 3 2 0
		 5 3 0 6 4 0 5 4 0 7 5 0 7 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -2 -5 6 2
		mu 0 4 1 3 5 4
		f 4 -7 -8 9 5
		mu 0 4 4 5 8 7
		f 4 -10 -11 11 8
		mu 0 4 7 8 9 6
		f 4 -12 -4 1 0
		mu 0 4 6 9 2 0
		f 4 3 10 7 4
		mu 0 4 10 11 8 5
		f 4 -1 -3 -6 -9
		mu 0 4 12 13 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_4" -p "Desk_Full";
	rename -uid "6B6701A2-4352-E7B9-624A-9AAE87E18565";
	setAttr ".t" -type "double3" -10.566554089408987 1 -2.9291104229954534 ;
	setAttr ".s" -type "double3" 0.25016360401853116 2.4785552670839146 0.25016360401853116 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Leg_Shape4" -p "Leg_4";
	rename -uid "62A5AD51-4742-B264-5BEE-04B905C4504F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[14:27]";
	setAttr ".pv" -type "double2" 0.85544349544810883 0.79536858800158372 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.7304436 0.60786855
		 0.74830067 0.60786855 0.76615787 0.60786855 0.78401494 0.60786855 0.80187213 0.60786855
		 0.81972921 0.60786855 0.8375864 0.60786855 0.85544348 0.60786855 0.87330067 0.60786855
		 0.89115775 0.60786855 0.90901494 0.60786855 0.92687201 0.60786855 0.94472921 0.60786855
		 0.96258628 0.60786855 0.98044348 0.60786855 0.7304436 0.98286855 0.74830067 0.98286855
		 0.76615787 0.98286855 0.78401494 0.98286855 0.80187213 0.98286855 0.81972921 0.98286855
		 0.8375864 0.98286855 0.85544348 0.98286855 0.87330067 0.98286855 0.89115775 0.98286855
		 0.90901494 0.98286855 0.92687201 0.98286855 0.94472921 0.98286855 0.96258628 0.98286855
		 0.98044348 0.98286855;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.90096891 -1 -0.43388346 0.62348992 -1 -0.78183126
		 0.22252111 -1 -0.97492778 -0.22252071 -1 -0.97492784 -0.62348956 -1 -0.7818315 -0.90096867 -1 -0.43388385
		 -0.99999988 -1 -1.7881393e-07 -0.90096885 -1 0.43388355 -0.62348986 -1 0.78183132
		 -0.22252104 -1 0.97492778 0.22252083 -1 0.9749279 0.62348974 -1 0.7818315 0.90096885 -1 0.43388376
		 1 -1 0 0.90096891 1 -0.43388346 0.62348992 1 -0.78183126 0.22252111 1 -0.97492778
		 -0.22252071 1 -0.97492784 -0.62348956 1 -0.7818315 -0.90096867 1 -0.43388385 -0.99999988 1 -1.7881393e-07
		 -0.90096885 1 0.43388355 -0.62348986 1 0.78183132 -0.22252104 1 0.97492778 0.22252083 1 0.9749279
		 0.62348974 1 0.7818315 0.90096885 1 0.43388376 1 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 0 1 16 15
		f 4 1 30 -16 -30
		mu 0 4 1 2 17 16
		f 4 2 31 -17 -31
		mu 0 4 2 3 18 17
		f 4 3 32 -18 -32
		mu 0 4 3 4 19 18
		f 4 4 33 -19 -33
		mu 0 4 4 5 20 19
		f 4 5 34 -20 -34
		mu 0 4 5 6 21 20
		f 4 6 35 -21 -35
		mu 0 4 6 7 22 21
		f 4 7 36 -22 -36
		mu 0 4 7 8 23 22
		f 4 8 37 -23 -37
		mu 0 4 8 9 24 23
		f 4 9 38 -24 -38
		mu 0 4 9 10 25 24
		f 4 10 39 -25 -39
		mu 0 4 10 11 26 25
		f 4 11 40 -26 -40
		mu 0 4 11 12 27 26
		f 4 12 41 -27 -41
		mu 0 4 12 13 28 27
		f 4 13 28 -28 -42
		mu 0 4 13 14 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_6" -p "Desk_Full";
	rename -uid "06243E91-4AD7-36DF-9F65-F69E14970CC6";
	setAttr ".t" -type "double3" 8.564823137281083 1 -2.9291104229954534 ;
	setAttr ".s" -type "double3" 0.25016360401853116 2.4785552670839146 0.25016360401853116 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Leg_Shape6" -p "Leg_6";
	rename -uid "AFB09C76-4782-8981-367C-AE8C2F68F08F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg_1" -p "Desk_Full";
	rename -uid "1792C991-4BFA-70F4-67DF-4196947AC323";
	setAttr ".t" -type "double3" -10.566554089408987 1 -8.8441367589863304 ;
	setAttr ".s" -type "double3" 0.25016360401853116 2.4785552670839146 0.25016360401853116 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Leg_Shape1" -p "Leg_1";
	rename -uid "27DE9EBD-4A5A-588F-261B-EE8678B1D3D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[14:27]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.7304436 0.60786855
		 0.74830067 0.60786855 0.76615787 0.60786855 0.78401494 0.60786855 0.80187213 0.60786855
		 0.81972921 0.60786855 0.8375864 0.60786855 0.85544348 0.60786855 0.87330067 0.60786855
		 0.89115775 0.60786855 0.90901494 0.60786855 0.92687201 0.60786855 0.94472921 0.60786855
		 0.96258628 0.60786855 0.98044348 0.60786855 0.7304436 0.98286855 0.74830067 0.98286855
		 0.76615787 0.98286855 0.78401494 0.98286855 0.80187213 0.98286855 0.81972921 0.98286855
		 0.8375864 0.98286855 0.85544348 0.98286855 0.87330067 0.98286855 0.89115775 0.98286855
		 0.90901494 0.98286855 0.92687201 0.98286855 0.94472921 0.98286855 0.96258628 0.98286855
		 0.98044348 0.98286855;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  7.7449158e-13 0 0 7.7449158e-13 
		0 0 7.7449158e-13 0 0 7.7449158e-13 0 0 7.7449158e-13 0 0 7.7449158e-13 0 0 7.7449158e-13 
		0 0 7.7449158e-13 0 0 7.7449158e-13 0 0 7.7449158e-13 0 0 7.7449158e-13 0 0 7.7449158e-13 
		0 0 7.7449158e-13 0 0 7.7449158e-13 0 0 7.7449158e-13 -0.99037397 0 7.7449158e-13 
		-0.99037397 0 7.7449158e-13 -0.99037397 0 7.7449158e-13 -0.99037397 0 7.7449158e-13 
		-0.99037397 0 7.7449158e-13 -0.99037397 0 7.7449158e-13 -0.99037397 0 7.7449158e-13 
		-0.99037397 0 7.7449158e-13 -0.99037397 0 7.7449158e-13 -0.99037397 0 7.7449158e-13 
		-0.99037397 0 7.7449158e-13 -0.99037397 0 7.7449158e-13 -0.99037397 0 7.7449158e-13 
		-0.99037397 0;
	setAttr -s 28 ".vt[0:27]"  0.90096891 -1 -0.43388346 0.62348992 -1 -0.78183126
		 0.22252111 -1 -0.97492778 -0.22252071 -1 -0.97492784 -0.62348956 -1 -0.7818315 -0.90096867 -1 -0.43388385
		 -0.99999988 -1 -1.7881393e-07 -0.90096885 -1 0.43388355 -0.62348986 -1 0.78183132
		 -0.22252104 -1 0.97492778 0.22252083 -1 0.9749279 0.62348974 -1 0.7818315 0.90096885 -1 0.43388376
		 1 -1 0 0.90096891 1 -0.43388346 0.62348992 1 -0.78183126 0.22252111 1 -0.97492778
		 -0.22252071 1 -0.97492784 -0.62348956 1 -0.7818315 -0.90096867 1 -0.43388385 -0.99999988 1 -1.7881393e-07
		 -0.90096885 1 0.43388355 -0.62348986 1 0.78183132 -0.22252104 1 0.97492778 0.22252083 1 0.9749279
		 0.62348974 1 0.7818315 0.90096885 1 0.43388376 1 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 0 1 16 15
		f 4 1 30 -16 -30
		mu 0 4 1 2 17 16
		f 4 2 31 -17 -31
		mu 0 4 2 3 18 17
		f 4 3 32 -18 -32
		mu 0 4 3 4 19 18
		f 4 4 33 -19 -33
		mu 0 4 4 5 20 19
		f 4 5 34 -20 -34
		mu 0 4 5 6 21 20
		f 4 6 35 -21 -35
		mu 0 4 6 7 22 21
		f 4 7 36 -22 -36
		mu 0 4 7 8 23 22
		f 4 8 37 -23 -37
		mu 0 4 8 9 24 23
		f 4 9 38 -24 -38
		mu 0 4 9 10 25 24
		f 4 10 39 -25 -39
		mu 0 4 10 11 26 25
		f 4 11 40 -26 -40
		mu 0 4 11 12 27 26
		f 4 12 41 -27 -41
		mu 0 4 12 13 28 27
		f 4 13 28 -28 -42
		mu 0 4 13 14 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_5" -p "Desk_Full";
	rename -uid "78369D52-4AAD-0CB7-CE11-9DA585B6877A";
	setAttr ".t" -type "double3" -5.3898655479917448 1 -2.9291104229954534 ;
	setAttr ".s" -type "double3" 0.25016360401853116 2.4785552670839146 0.25016360401853116 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Leg_Shape5" -p "Leg_5";
	rename -uid "6F049DC9-42EB-8106-3862-FCB23E5991A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[14:27]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.7304436 0.60786855
		 0.74830067 0.60786855 0.76615787 0.60786855 0.78401494 0.60786855 0.80187213 0.60786855
		 0.81972921 0.60786855 0.8375864 0.60786855 0.85544348 0.60786855 0.87330067 0.60786855
		 0.89115775 0.60786855 0.90901494 0.60786855 0.92687201 0.60786855 0.94472921 0.60786855
		 0.96258628 0.60786855 0.98044348 0.60786855 0.7304436 0.98286855 0.74830067 0.98286855
		 0.76615787 0.98286855 0.78401494 0.98286855 0.80187213 0.98286855 0.81972921 0.98286855
		 0.8375864 0.98286855 0.85544348 0.98286855 0.87330067 0.98286855 0.89115775 0.98286855
		 0.90901494 0.98286855 0.92687201 0.98286855 0.94472921 0.98286855 0.96258628 0.98286855
		 0.98044348 0.98286855;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.90096891 -1 -0.43388346 0.62348992 -1 -0.78183126
		 0.22252111 -1 -0.97492778 -0.22252071 -1 -0.97492784 -0.62348956 -1 -0.7818315 -0.90096867 -1 -0.43388385
		 -0.99999988 -1 -1.7881393e-07 -0.90096885 -1 0.43388355 -0.62348986 -1 0.78183132
		 -0.22252104 -1 0.97492778 0.22252083 -1 0.9749279 0.62348974 -1 0.7818315 0.90096885 -1 0.43388376
		 1 -1 0 0.90096891 1 -0.43388346 0.62348992 1 -0.78183126 0.22252111 1 -0.97492778
		 -0.22252071 1 -0.97492784 -0.62348956 1 -0.7818315 -0.90096867 1 -0.43388385 -0.99999988 1 -1.7881393e-07
		 -0.90096885 1 0.43388355 -0.62348986 1 0.78183132 -0.22252104 1 0.97492778 0.22252083 1 0.9749279
		 0.62348974 1 0.7818315 0.90096885 1 0.43388376 1 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 0 1 16 15
		f 4 1 30 -16 -30
		mu 0 4 1 2 17 16
		f 4 2 31 -17 -31
		mu 0 4 2 3 18 17
		f 4 3 32 -18 -32
		mu 0 4 3 4 19 18
		f 4 4 33 -19 -33
		mu 0 4 4 5 20 19
		f 4 5 34 -20 -34
		mu 0 4 5 6 21 20
		f 4 6 35 -21 -35
		mu 0 4 6 7 22 21
		f 4 7 36 -22 -36
		mu 0 4 7 8 23 22
		f 4 8 37 -23 -37
		mu 0 4 8 9 24 23
		f 4 9 38 -24 -38
		mu 0 4 9 10 25 24
		f 4 10 39 -25 -39
		mu 0 4 10 11 26 25
		f 4 11 40 -26 -40
		mu 0 4 11 12 27 26
		f 4 12 41 -27 -41
		mu 0 4 12 13 28 27
		f 4 13 28 -28 -42
		mu 0 4 13 14 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Block" -p "Desk_Full";
	rename -uid "41739253-4E51-BC87-833E-E2AAAA3D5F8C";
	setAttr ".t" -type "double3" -6.9265159860167431 -2.2722729963015382 -3.3646495536447212 ;
	setAttr ".s" -type "double3" 0.30913617339828314 5.1430413599932194 0.12353019313939731 ;
	setAttr ".rp" -type "double3" -1.0774648808981921 6.0096837617564702 -6.020139913213189 ;
	setAttr ".sp" -type "double3" -1.3411445617675781 5.0441603660583496 -9.1091356695230452 ;
	setAttr ".spt" -type "double3" 0.2636796808694295 0.96552339569812062 3.0889957563099308 ;
createNode mesh -n "BlockShape" -p "Block";
	rename -uid "1EF2F612-47F9-9F35-1F14-31B8A284C33B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52009642124176025 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.1316282e-14 3.5527137e-15 
		0.058381379 2.1316282e-14 3.5527137e-15 0.058381379 2.1316282e-14 3.5527137e-15 0.058168948 
		2.1316282e-14 3.5527137e-15 0.066451013 2.1316282e-14 3.5527137e-15 0.066451013 2.1316282e-14 
		3.5527137e-15 0.066663265 7.1054274e-15 3.5527137e-15 0.058168948 7.1054274e-15 3.5527137e-15 
		0.058381379 7.1054274e-15 3.5527137e-15 0.058381379 2.1316282e-14 3.5527137e-15 0.058381379 
		2.1316282e-14 3.5527137e-15 0.058381259 2.1316282e-14 3.5527137e-15 0.058168948 7.1054274e-15 
		3.5527137e-15 0.066663265 7.1054274e-15 3.5527137e-15 0.066451013 7.1054274e-15 3.5527137e-15 
		0.066451013 7.1054274e-15 3.5527137e-15 0.058381379 7.1054274e-15 3.5527137e-15 0.058168948 
		7.1054274e-15 3.5527137e-15 0.058381379 2.1316282e-14 3.5527137e-15 0.066663265 2.1316282e-14 
		3.5527137e-15 0.066451013 2.1316282e-14 3.5527137e-15 0.066451013 7.1054274e-15 3.5527137e-15 
		0.066663265 7.1054274e-15 3.5527137e-15 0.066451013 7.1054274e-15 3.5527137e-15 0.066451013;
createNode mesh -n "polySurfaceShape2" -p "Block";
	rename -uid "A3BF399A-449B-A18A-40DC-59BA0CE63543";
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
	setAttr ".pv" -type "double2" 0.52009642124176025 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.023700342 0.7090767
		 0.023580104 0.0001617074 0.97647607 0.70923853 0.97635579 0.68549281 0.023584053
		 0.6856544 0.97635978 0.33095434 0.023644194 0.35453844 0.023640245 0.35470009 0.97641593
		 0.33111599 0.97641993 0.6856584 0.99994385 0.35470402 1 0.35453442 5.6147575e-05
		 0.6854887 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.2704811 5.3314381 -3.0684338 
		6.588192 5.3314443 -3.0684338 -9.2704811 4.6899581 -3.0684338 6.588192 4.6899519 
		-3.0684338 -9.2704811 4.6899581 -8.6331806 6.588192 4.6899519 -8.6331806 -9.2704811 
		5.3314381 -8.6331806 6.588192 5.3314443 -8.6331806;
	setAttr -s 8 ".vt[0:7]"  -1.77412033 -0.5 0.71738815 1.77412081 -0.5 0.71738815
		 -1.77412033 0.56692505 0.71738815 1.77412081 0.56692505 0.71738815 -1.77412033 0.56692505 -0.71738815
		 1.77412081 0.56692505 -0.71738815 -1.77412033 -0.5 -0.71738815 1.77412081 -0.5 -0.71738815;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 0 0 2 0 0 1 7 0 3 1 0 4 2 0 3 2 0
		 5 3 0 6 4 0 5 4 0 7 5 0 7 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -2 -5 6 2
		mu 0 4 1 3 5 4
		f 4 -7 -8 9 5
		mu 0 4 4 5 8 7
		f 4 -10 -11 11 8
		mu 0 4 7 8 9 6
		f 4 -12 -4 1 0
		mu 0 4 6 9 2 0
		f 4 3 10 7 4
		mu 0 4 10 11 8 5
		f 4 -1 -3 -6 -9
		mu 0 4 12 13 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_3" -p "Desk_Full";
	rename -uid "CA539612-41F9-DA9B-EFF6-FDA2EF436E09";
	setAttr ".t" -type "double3" 8.564823137281083 1 -8.8441367589863304 ;
	setAttr ".s" -type "double3" 0.25016360401853116 2.4785552670839146 0.25016360401853116 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Leg_Shape3" -p "Leg_3";
	rename -uid "3BA07E0F-4FCC-4215-01A2-EE881B77C3C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[14:27]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.7304436 0.60786855
		 0.74830067 0.60786855 0.76615787 0.60786855 0.78401494 0.60786855 0.80187213 0.60786855
		 0.81972921 0.60786855 0.8375864 0.60786855 0.85544348 0.60786855 0.87330067 0.60786855
		 0.89115775 0.60786855 0.90901494 0.60786855 0.92687201 0.60786855 0.94472921 0.60786855
		 0.96258628 0.60786855 0.98044348 0.60786855 0.7304436 0.98286855 0.74830067 0.98286855
		 0.76615787 0.98286855 0.78401494 0.98286855 0.80187213 0.98286855 0.81972921 0.98286855
		 0.8375864 0.98286855 0.85544348 0.98286855 0.87330067 0.98286855 0.89115775 0.98286855
		 0.90901494 0.98286855 0.92687201 0.98286855 0.94472921 0.98286855 0.96258628 0.98286855
		 0.98044348 0.98286855;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.90096891 -1 -0.43388346 0.62348992 -1 -0.78183126
		 0.22252111 -1 -0.97492778 -0.22252071 -1 -0.97492784 -0.62348956 -1 -0.7818315 -0.90096867 -1 -0.43388385
		 -0.99999988 -1 -1.7881393e-07 -0.90096885 -1 0.43388355 -0.62348986 -1 0.78183132
		 -0.22252104 -1 0.97492778 0.22252083 -1 0.9749279 0.62348974 -1 0.7818315 0.90096885 -1 0.43388376
		 1 -1 0 0.90096891 1 -0.43388346 0.62348992 1 -0.78183126 0.22252111 1 -0.97492778
		 -0.22252071 1 -0.97492784 -0.62348956 1 -0.7818315 -0.90096867 1 -0.43388385 -0.99999988 1 -1.7881393e-07
		 -0.90096885 1 0.43388355 -0.62348986 1 0.78183132 -0.22252104 1 0.97492778 0.22252083 1 0.9749279
		 0.62348974 1 0.7818315 0.90096885 1 0.43388376 1 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 0 1 16 15
		f 4 1 30 -16 -30
		mu 0 4 1 2 17 16
		f 4 2 31 -17 -31
		mu 0 4 2 3 18 17
		f 4 3 32 -18 -32
		mu 0 4 3 4 19 18
		f 4 4 33 -19 -33
		mu 0 4 4 5 20 19
		f 4 5 34 -20 -34
		mu 0 4 5 6 21 20
		f 4 6 35 -21 -35
		mu 0 4 6 7 22 21
		f 4 7 36 -22 -36
		mu 0 4 7 8 23 22
		f 4 8 37 -23 -37
		mu 0 4 8 9 24 23
		f 4 9 38 -24 -38
		mu 0 4 9 10 25 24
		f 4 10 39 -25 -39
		mu 0 4 10 11 26 25
		f 4 11 40 -26 -40
		mu 0 4 11 12 27 26
		f 4 12 41 -27 -41
		mu 0 4 12 13 28 27
		f 4 13 28 -28 -42
		mu 0 4 13 14 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "502C251A-4ABD-83C7-811B-F7854B88151C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C05D4B4-4668-4210-3A16-91B71BAB28DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B3455DB-4E18-D8A1-0302-9B85D4D84A34";
createNode displayLayerManager -n "layerManager";
	rename -uid "5772A364-49A9-9352-7EDE-31B0DFCA7C2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E5EA05F-4FE9-5163-85CB-588BEF572870";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9469D556-47F8-F869-0966-86BBAAE70BC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3BE507B-4CDE-1DF2-1A05-E8B417B124BD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "827BA552-4FB3-E65D-31D4-968417252459";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "64ECAD8D-4D66-1E8F-BC71-D39569EA8374";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E981E1C3-4183-936E-3A91-A2983A877E9C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "980AAFA5-4BFE-5C93-5D0C-DBA24A17A5B6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B74990B5-4DB7-9FA4-A5AC-DEB35B4C9960";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9C821B34-4A3C-0DC8-A0A8-7DAB1EE2AE28";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FC0A3C98-4C37-03FD-218C-15B81A487FFF";
	setAttr ".dc" -type "componentList" 1 "f[28:41]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9AC2B4D9-4293-D9BE-AF47-5F86B2C2152B";
	setAttr ".dc" -type "componentList" 1 "f[14:27]";
createNode animCurveTL -n "Desk_Full1Shape_pnts_0__pntx";
	rename -uid "C7938A74-4280-AE6E-A4B6-A3AEE4E3AC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.2704811096191406;
createNode animCurveTL -n "Desk_Full1Shape_pnts_0__pnty";
	rename -uid "3164FA09-42A6-DC97-8998-0ABEE04D0A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3314380645751953;
createNode animCurveTL -n "Desk_Full1Shape_pnts_0__pntz";
	rename -uid "AF1F27AA-41CE-4457-0EC2-3697739530F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1148059368133545;
createNode animCurveTL -n "Desk_Full1Shape_pnts_2__pntx";
	rename -uid "6E43381C-4447-3245-3E2F-4F8CAB24D45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.2704811096191406;
createNode animCurveTL -n "Desk_Full1Shape_pnts_2__pnty";
	rename -uid "AE7948DC-4D98-DD69-D4C5-62B7547034C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6430768966674805;
createNode animCurveTL -n "Desk_Full1Shape_pnts_2__pntz";
	rename -uid "4977FD4F-4DD5-AA5A-6F46-8C96C187089E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1148059368133545;
createNode animCurveTL -n "Desk_Full1Shape_pnts_4__pntx";
	rename -uid "E544CA6F-4E95-34A2-3110-17BFCC614D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.2704811096191406;
createNode animCurveTL -n "Desk_Full1Shape_pnts_4__pnty";
	rename -uid "DE0A1261-411D-D5F6-9500-9890BF1AC4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6430768966674805;
createNode animCurveTL -n "Desk_Full1Shape_pnts_4__pntz";
	rename -uid "6D5DD458-4FDE-27FF-F629-3B9236215957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.6863279342651367;
createNode animCurveTL -n "Desk_Full1Shape_pnts_6__pntx";
	rename -uid "1DFA60C7-4BC5-8875-11C8-CBB46033DF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.2704811096191406;
createNode animCurveTL -n "Desk_Full1Shape_pnts_6__pnty";
	rename -uid "099E9D18-406B-CB20-43BB-B68ECF3A339C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3314380645751953;
createNode animCurveTL -n "Desk_Full1Shape_pnts_6__pntz";
	rename -uid "ADA3BBB8-45A0-5888-63FF-C5AEE67295EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.6863279342651367;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "684E382A-4CAC-47B0-BE1D-6786C642A1B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "77F6312B-4D6D-1B92-512C-E29FAF039E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.30913617339828314 0 0 0 0 5.1430413599932194 0 0 0 0 0.12353019313939731 0
		 -7.5893845691162118 -22.204914623621697 -8.1350902630459956 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "05A4209D-4D23-2D38-0AFB-29A9C85282F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.30913617339828314 0 0 0 0 0.77749258301631008 0 0
		 0 0 0.96946132872902002 0 -7.5893845691162118 -1.4073300872097749 -0.18019547268373071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2EF6D80A-43EC-3DB2-827D-009D98C45319";
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
	rename -uid "A74D1CFB-4632-31DA-B415-4F8F11787BF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F7D5E88E-45B5-42A3-BFBD-E69E562BB106";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.35544357 0.29536858 0.35544354
		 0.29536858 0.3554436 0.29536858 0.35544354 0.29536858 0.3554436 0.29536858 0.35544354
		 0.29536858 0.35544357 0.29536858 0.35544354 0.29536858 0.3554436 0.29536858 0.35544354
		 0.29536858 0.3554436 0.29536858 0.35544354 0.29536858 0.3554436 0.29536858 0.35544354
		 0.29536858 0.3554436 0.29536858 0.35544357 0.29536858 0.35544354 0.29536858 0.3554436
		 0.29536858 0.35544354 0.29536858 0.3554436 0.29536858 0.35544354 0.29536858 0.35544357
		 0.29536858 0.35544354 0.29536858 0.3554436 0.29536858 0.35544354 0.29536858 0.3554436
		 0.29536858 0.35544354 0.29536858 0.3554436 0.29536858 0.35544354 0.29536858 0.3554436
		 0.29536858;
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
	setAttr -s 9 ".dsm";
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
connectAttr "polyBevel1.out" "PlatformShape.i";
connectAttr "polyBevel3.out" "ShelfShape.i";
connectAttr "Desk_Full1Shape_pnts_0__pntx.o" "polySurfaceShape3.pt[0].px";
connectAttr "Desk_Full1Shape_pnts_0__pnty.o" "polySurfaceShape3.pt[0].py";
connectAttr "Desk_Full1Shape_pnts_0__pntz.o" "polySurfaceShape3.pt[0].pz";
connectAttr "Desk_Full1Shape_pnts_2__pntx.o" "polySurfaceShape3.pt[2].px";
connectAttr "Desk_Full1Shape_pnts_2__pnty.o" "polySurfaceShape3.pt[2].py";
connectAttr "Desk_Full1Shape_pnts_2__pntz.o" "polySurfaceShape3.pt[2].pz";
connectAttr "Desk_Full1Shape_pnts_4__pntx.o" "polySurfaceShape3.pt[4].px";
connectAttr "Desk_Full1Shape_pnts_4__pnty.o" "polySurfaceShape3.pt[4].py";
connectAttr "Desk_Full1Shape_pnts_4__pntz.o" "polySurfaceShape3.pt[4].pz";
connectAttr "Desk_Full1Shape_pnts_6__pntx.o" "polySurfaceShape3.pt[6].px";
connectAttr "Desk_Full1Shape_pnts_6__pnty.o" "polySurfaceShape3.pt[6].py";
connectAttr "Desk_Full1Shape_pnts_6__pntz.o" "polySurfaceShape3.pt[6].pz";
connectAttr "polyTweakUV1.out" "Leg_Shape6.i";
connectAttr "polyTweakUV1.uvtk[0]" "Leg_Shape6.uvst[0].uvtw";
connectAttr "polyBevel2.out" "BlockShape.i";
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
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "PlatformShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "BlockShape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape3.o" "polyBevel3.ip";
connectAttr "ShelfShape.wm" "polyBevel3.mp";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PlatformShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BlockShape.iog" ":initialShadingGroup.dsm" -na;
// End of Desk.ma
