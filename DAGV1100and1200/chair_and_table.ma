//Maya ASCII 2025ff03 scene
//Name: chair_and_table.ma
//Last modified: Fri, Jan 23, 2026 11:22:50 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "2C3A92FA-47FF-B9D8-C039-4CB52B391C80";
createNode transform -s -n "persp";
	rename -uid "8E99CDAD-4227-EAEF-B457-7F8638F4FCCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1612847716406947 45.303878248682132 -52.51457195270126 ;
	setAttr ".r" -type "double3" -33.938352730491502 -2332.9999999954307 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F3D2CEF-4BEA-9D28-F1E4-A98AB397F97C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.289318188666442;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0856167927860056 4.7945014721021773 -0.43818684828462384 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D716AA66-49BD-283A-051E-76BD9190E976";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71BF9177-4F2C-6ECB-B014-32945A111088";
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
	rename -uid "14448CE5-4B13-FA07-2442-2B9682FE7F7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAFDB3F4-4FDA-38EF-2113-15A5759F1896";
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
	rename -uid "AF5882B6-43D3-D8C8-FEB8-B19973211916";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2347AB5-471F-075D-6EB2-DC8B9CCEB2D6";
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
createNode transform -n "pCube1";
	rename -uid "1A2C9802-40F3-C10F-6842-D1B2675EC304";
	setAttr ".t" -type "double3" 1.8320043635957122 4 -10.252520009046455 ;
	setAttr ".s" -type "double3" 4.0276832323154625 0.42503945099697477 4.0276832323154625 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DE264834-402D-8CF2-403D-03A53B053DE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50124996900558472 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[56:65]" -type "float3"  0 -0.36769262 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.36769262 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pCube2";
	rename -uid "012B4515-47CD-3F94-FB91-3A9BBEF59A86";
	setAttr ".t" -type "double3" 1.8320043635957122 8.3751627875349364 -12.340251823748892 ;
	setAttr ".r" -type "double3" -4.8220281232357562 0 0 ;
	setAttr ".s" -type "double3" 3.7187499464450466 1.3953071610286731 0.24587575973888745 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "148D3DF0-448A-D2DA-4F29-3CA6121D8905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875309944152832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "8B3584FD-4321-55FA-68FA-8CAF1A9B78A4";
	setAttr ".t" -type "double3" 1.8320043635957122 6.5749607575997775 -12.2154729048835 ;
	setAttr ".r" -type "double3" -4.8220281232357562 0 0 ;
	setAttr ".s" -type "double3" 3.7187499464450466 0.56410735877958973 0.24587575973888745 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "636E239B-4929-114D-BE7B-B485AFC70A12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "5B6F7E35-4590-E711-A420-A18C1B730836";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4";
	rename -uid "3C4DD00C-4078-23AD-C2CC-20B38F3689F9";
	setAttr ".t" -type "double3" 1.8320043635957122 5.2752232788526969 -12.131729673879226 ;
	setAttr ".r" -type "double3" -4.8220281232357562 0 0 ;
	setAttr ".s" -type "double3" 3.7187499464450466 0.56410735877958973 0.24587575973888745 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0666363F-4624-C5E1-A73B-FAAE5DC23365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "54921546-4685-7134-F67B-448B5A2D8C07";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube5";
	rename -uid "07C3025E-4A3B-5AA6-6EC8-9BB0D711ACD3";
	setAttr ".t" -type "double3" -0.25361242919029348 7 -3.9200916735861568 ;
	setAttr ".s" -type "double3" 19.057978788997023 0.48409912845285419 7.3272547780636552 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "12BF7DD9-40C9-3979-09A2-60B0D1502207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0 -1.7881393e-07 0 0 -2.9802322e-07 
		0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.7881393e-07 0 0 -1.7881393e-07 
		0 0 0 0 0 -1.7881393e-07 0 0 -2.9802322e-07 0 0 0 0 0 -1.7881393e-07 0 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 0 0 0 0 0 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 -1.7881393e-07 0 0 -2.9802322e-07 -5.9604645e-08 0 -2.9802322e-07 
		0 0 -1.7881393e-07 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.7881393e-07 
		0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 0 0 0 0 0 0 -1.7881393e-07 0 0 -1.7881393e-07 
		0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 
		0 0 0 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 
		0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -7.4505806e-09 -13.948738 0 -7.4505806e-09 
		-13.948738 0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 
		-13.948738 0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 
		-13.948738 0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 
		-13.948738 0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 
		-13.948738 0 0 -13.948738 0 0 -13.948738 0 -7.4505806e-09 -13.948738 0 0 -13.948738 
		0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 -13.948738 
		0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 -13.948738 
		0 -7.4505806e-09 -13.948738 0 -7.4505806e-09 -13.948738 0;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "8E0640FB-4562-8838-594F-BB8587BF4A75";
	setAttr ".t" -type "double3" -6.5990537854771913 4.0678017822622525 -3.9759113061053966 ;
	setAttr ".s" -type "double3" 5.7328022144505733 6.0918368072303259 6.6640244926882444 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "95E0A92D-4F51-41A1-1908-C3B28DE074C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "5FA7CEFF-4C5F-FB1D-AD4C-B18FBA5C7BED";
	setAttr ".t" -type "double3" -6.5990537854771913 5.8153449735862841 -6.4365380070537928 ;
	setAttr ".s" -type "double3" 4.5601427010541142 1.4055752201874785 2.4577896120003619 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F0267DB9-40A4-5BA6-D3AF-CCA86D7932ED";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "0432AE0F-4C49-58C6-1E2A-57890C5C17A9";
	setAttr ".t" -type "double3" -6.5990537854771913 6.2405931929907839 -7.9319256183667592 ;
	setAttr ".s" -type "double3" 1.3780252767469907 0.19415114979432249 0.23128432476106386 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8786DF74-4F30-0CB7-A11E-42A4DC30BF85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "45B3452D-4706-3BB3-E49D-85BEDC177752";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube10";
	rename -uid "FE4EAA8D-43EA-A5B7-534A-0F958C6D5EE1";
	setAttr ".t" -type "double3" -6.5990537854771913 4.1041961750272291 -6.4365380070537928 ;
	setAttr ".s" -type "double3" 4.5601427010541142 1.4055752201874785 2.4577896120003619 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "ABD53A94-40F4-E141-51C1-1AAC5B94EE0D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "84F83451-4550-4355-D770-6EB5DF724DFF";
	setAttr ".t" -type "double3" -6.5990537854771913 4.5294443944317289 -7.9319256183667592 ;
	setAttr ".s" -type "double3" 1.3780252767469907 0.19415114979432249 0.23128432476106386 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "DEBE2711-40E2-2FFC-656E-38B076FC70B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[14]" "f[16]" "f[18:19]" "f[29]" "f[35]" "f[46]" "f[52]" "f[56]" "f[72:73]" "f[81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5]" "f[21]" "f[32]" "f[47]" "f[53]" "f[57]" "f[66:67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[0]" "f[4]" "f[6:8]" "f[11:12]" "f[20]" "f[24]" "f[30:31]" "f[33]" "f[36:44]" "f[50]" "f[54]" "f[58:65]" "f[78:79]" "f[82:89]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[22:23]" "f[25]" "f[28]" "f[48]" "f[74:77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[9:10]" "f[13]" "f[15]" "f[17]" "f[26:27]" "f[34]" "f[45]" "f[51]" "f[55]" "f[68:71]" "f[80]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.33912897 0.06043005
		 0.375 0.060429841 0.375 0.96412909 0.375 0.80072844 0.38351429 0.96412897 0.40183169
		 1 0.40258336 0.96141148 0.41513667 0 0.41741633 0.059309468 0.375 0.18956843 0.38351342
		 0.25 0.38351423 0.28587094 0.375 0.44927174 0.40082946 0.25 0.41725838 0.19180965
		 0.41488028 0.2990427 0.375 0.56043118 0.375 0.68957001 0.38351429 0.44927168 0.40303972
		 0.44927168 0.41508043 0.44927168 0.38351429 0.68956995 0.40303969 0.68956995 0.40303969
		 0.80072832 0.41508043 0.68956995 0.61648583 0.96412897 0.61323678 1 0.59782058 1
		 0.66087097 -7.4505806e-09 0.66087103 0.06043005 0.66087103 0.18956852 0.82427168
		 0.24999905 0.61648583 0.28587103 0.82427168 0.18956852 0.82427168 0.06043005 0.875
		 0.060430408 0.61648583 0.80072832 0.59882408 0 0.59059215 0.059309408 0.58223593
		 0.19068909 0.58477187 0.9509573 0.58457172 0.80072832 0.59661257 0.80072832 0.59059215
		 0.19068904 0.59706867 0.28858852 0.59661257 0.44927168 0.58457172 0.44927168 0.59661257
		 0.56043148 0.59661257 0.68956995 0.58457172 0.68956995 0.375 0.18956852 0.38351429
		 0 0.40054584 0 0.40906 0.06043005 0.40906 0.18956852 0.40054584 0.25 0.38351426 0.25
		 0.38351429 0.18956852 0.59910631 0 0.61648583 0 0.59910631 0.06043005 0.59059215
		 0.18956852 0.59910631 0.18956852 0.61648583 0.25 0.625 0.06043005 0.625 0.18956852
		 0.61648583 0.18956852 0.38351423 0.060430367 0.40054578 0.06043037 0.40054584 0.18956852
		 0.4025833 0.28858843 0.38351423 0.56043118 0.40303969 0.56043148 0.38351423 0.8007285
		 0.17572832 0.06043005 0.33912897 0.18956852 0.17572832 0.18956852 0.58239377 0.058188915
		 0.58451593 0.30119896 0.4150804 0.56043148 0.58457172 0.56043148 0.41508043 0.80072832
		 0.61648583 0.06043005 0.61648583 0.44927168 0.61648583 0.56043148 0.61648583 0.68957001
		 0.59706867 0.96141148 0.38351342 0 0.40083075 0 0.40906 0.059309583 0.40906 0.19068922
		 0.37499997 0.06043005 0.59059215 0.06043005 0.625 0.06043002 0.625 0.18956861 0.61648554
		 0.25 0.59882408 0.25 0.59910631 0.25 0.375 1 0.38671964 1 0.41513631 0.94880104 0.40906
		 0.99999958 0.40906 1 0.375 0.28587097 0.375 0.25 0.61648554 0 0.66087103 0.24999905
		 0.62500083 0.24999917 0.875 0.18956864 0.82427132 7.4505806e-09 0.58477187 0 0.59059215
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.25828362 0.64347458 -0.5 -0.25828362 0.35651207
		 -0.46594286 -0.50000572 0.35651207 -0.46594286 -0.50000572 0.64347458 -0.39668369 -0.50000572 0.6387043
		 -0.38966656 -0.50000572 0.345644 -0.33945465 -0.50000572 0.29520035 -0.33033466 -0.26276588 0.49999428
		 -0.36375999 -0.26276588 0.69914818 -0.46594286 0.49999237 0.64347458 -0.46594286 0.49999237 0.35651207
		 -0.5 0.25827026 0.35651207 -0.5 0.25827026 0.64347458 -0.36375999 0.26275253 0.69914818
		 -0.33096647 0.2672348 0.49999428 -0.3404789 0.49999237 0.30382538 -0.38966656 0.49999237 0.345644
		 -0.39668369 0.49999237 0.6387043 -0.5 0.25827026 -0.29708862 -0.46594286 0.49999237 -0.29708862
		 -0.46594286 0.25827026 -0.50000572 -0.38784122 0.25827026 -0.50000572 -0.38784122 0.49999237 -0.29708862
		 -0.33967829 0.49999237 -0.29708862 -0.33967829 0.25827026 -0.50000572 -0.5 -0.25828362 -0.29708862
		 -0.46594286 -0.25828362 -0.50000572 -0.46594286 -0.50000572 -0.29708862 -0.38784122 -0.50000572 -0.29708862
		 -0.38784122 -0.25828362 -0.50000572 -0.33967829 -0.25828362 -0.50000572 -0.33967829 -0.50000572 -0.29708862
		 0.46594334 -0.50000572 0.64347458 0.46594334 -0.50000572 0.35651207 0.5 -0.25828362 0.35651207
		 0.5 -0.25828362 0.64347458 0.5 0.25827026 0.64347458 0.5 0.25827026 0.35651207 0.46594334 0.49999237 0.35651207
		 0.46594334 0.49999237 0.64347458 0.46594334 0.49999237 -0.29708862 0.5 0.25827026 -0.29708862
		 0.46594334 0.25827026 -0.50000572 0.46594334 -0.25828362 -0.50000572 0.5 -0.25828362 -0.29708862
		 0.46594334 -0.50000572 -0.29708862 0.36236858 -0.26276588 0.69914818 0.32957506 -0.26724815 0.49999428
		 0.33908749 -0.50000572 0.30382538 0.38827467 -0.50000572 0.345644 0.39529276 -0.50000572 0.6387043
		 0.39529276 0.49999237 0.6387043 0.38827467 0.49999237 0.345644 0.33806372 0.49999237 0.29520035
		 0.32894373 0.26275253 0.49999428 0.36236858 0.26275253 0.69914818 0.33828688 0.25827026 -0.50000572
		 0.33828688 0.49999237 -0.29708862 0.38645029 0.49999237 -0.29708862 0.38645029 0.25827026 -0.50000572
		 0.33828688 -0.50000572 -0.29708862 0.33828688 -0.25828362 -0.50000572 0.38645029 -0.25828362 -0.50000572
		 0.38645029 -0.50000572 -0.29708862 -0.5 -0.25828362 3.62657547 -0.46594286 -0.50000572 3.62657547
		 -0.46594286 -0.25828362 3.82948875 -0.39781666 -0.25828362 3.82948875 -0.39781666 -0.50000572 3.62657547
		 -0.36375999 -0.25828362 3.62657547 -0.39781666 0.25827026 3.82948875 -0.36375999 0.25827026 3.62657547
		 -0.39781666 0.49999237 3.62657547 -0.46594286 0.25827026 3.82948875 -0.46594286 0.49999237 3.62657547
		 -0.5 0.25827026 3.62657547 0.39642525 -0.25828362 3.82948875 0.36236858 -0.25828362 3.62657547
		 0.39642525 -0.50000572 3.62657547 0.39642525 0.49999237 3.62657547 0.36236858 0.25827026 3.62657547
		 0.39642525 0.25827026 3.82948875 0.46594334 -0.25828362 3.82948875 0.46594334 -0.50000572 3.62657547
		 0.5 -0.25828362 3.62657547 0.46594334 0.25827026 3.82948875 0.5 0.25827026 3.62657547
		 0.46594334 0.49999237 3.62657547;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 65 0 65 64 0 64 0 0 1 0 0 0 12 1 12 11 0 11 1 1
		 2 1 1 1 25 0 25 27 0 27 2 0 3 2 0 2 5 1 5 4 0 4 3 1 4 8 0 8 69 0 69 68 0 68 4 0 6 5 0
		 5 28 1 28 31 0 31 6 1 7 6 1 6 48 0 48 47 1 47 7 0 8 7 0 7 14 0 14 13 0 13 8 0 9 12 1
		 12 75 0 75 74 0 74 9 0 10 9 0 9 17 1 17 16 0 16 10 1 11 10 1 10 19 0 19 18 0 18 11 0
		 13 17 0 17 72 0 72 71 0 71 13 0 15 14 1 14 54 0 54 53 1 53 15 0 16 15 0 15 23 1 23 22 0
		 22 16 1 18 20 0 20 26 0 26 25 0 25 18 0 20 19 0 19 22 0 22 21 1 21 20 0 21 24 0 24 30 1
		 30 29 0 29 21 1 24 23 1 23 57 0 57 56 1 56 24 0 27 26 0 26 29 0 29 28 1 28 27 0 31 30 1
		 30 61 0 61 60 1 60 31 0 32 35 1 35 84 0 84 83 0 83 32 0 33 32 0 32 50 1 50 49 0 49 33 1
		 34 33 1 33 45 0 45 44 0 44 34 0 35 34 0 34 37 1 37 36 0 36 35 1 36 39 1 39 87 0 87 86 0
		 86 36 0 38 37 1 37 41 0 41 40 0 40 38 0 39 38 0 38 52 1 52 51 0 51 39 1 40 42 0 42 59 0
		 59 58 1 58 40 0 42 41 0 41 44 0 44 43 0 43 42 0 43 45 0 45 63 0 63 62 1 62 43 0 46 50 0
		 50 78 0 78 77 0 77 46 0 47 46 0 46 55 0 55 54 0 54 47 0 49 48 0 48 60 1 60 63 0 63 49 1
		 51 55 0 55 80 0 80 79 0 79 51 0 53 52 0 52 58 1 58 57 0 57 53 1 56 59 0 59 62 1 62 61 0
		 61 56 1 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 83 0 83 82 0 82 76 0 77 76 0
		 76 81 0;
	setAttr ".ed[166:175]" 81 80 0 80 77 0 79 81 0 81 85 0 85 87 0 87 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 87 51 91
		f 4 4 5 6 7
		mu 0 4 0 1 9 75
		f 4 8 9 10 11
		mu 0 4 4 2 3 73
		f 4 12 13 14 15
		mu 0 4 99 4 6 5
		f 4 16 17 18 19
		mu 0 4 88 89 53 52
		f 4 20 21 22 23
		mu 0 4 100 6 23 81
		f 4 24 25 26 27
		mu 0 4 8 7 110 77
		f 4 28 29 30 31
		mu 0 4 89 8 14 90
		f 4 32 33 34 35
		mu 0 4 10 9 50 56
		f 4 36 37 38 39
		mu 0 4 11 10 13 70
		f 4 40 41 42 43
		mu 0 4 103 11 18 12
		f 4 44 45 46 47
		mu 0 4 90 13 55 54
		f 4 48 49 50 51
		mu 0 4 15 14 39 78
		f 4 52 53 54 55
		mu 0 4 70 15 20 19
		f 4 56 57 58 59
		mu 0 4 16 71 21 17
		f 4 60 61 62 63
		mu 0 4 71 18 19 72
		f 4 64 65 66 67
		mu 0 4 72 79 24 22
		f 4 68 69 70 71
		mu 0 4 79 20 46 80
		f 4 72 73 74 75
		mu 0 4 73 21 22 23
		f 4 76 77 78 79
		mu 0 4 81 24 49 41
		f 4 80 81 82 83
		mu 0 4 105 93 64 59
		f 4 84 85 86 87
		mu 0 4 25 26 27 86
		f 4 88 89 90 91
		mu 0 4 29 28 109 34
		f 4 92 93 94 95
		mu 0 4 93 29 30 94
		f 4 96 97 98 99
		mu 0 4 94 95 63 65
		f 4 100 101 102 103
		mu 0 4 106 30 33 31
		f 4 104 105 106 107
		mu 0 4 95 32 44 96
		f 4 108 109 110 111
		mu 0 4 83 84 47 45
		f 4 112 113 114 115
		mu 0 4 108 33 34 35
		f 4 116 117 118 119
		mu 0 4 85 36 42 48
		f 4 120 121 122 123
		mu 0 4 38 37 58 92
		f 4 124 125 126 127
		mu 0 4 77 38 43 39
		f 4 128 129 130 131
		mu 0 4 86 40 41 42
		f 4 132 133 134 135
		mu 0 4 96 43 61 97
		f 4 136 137 138 139
		mu 0 4 78 44 45 46
		f 4 140 141 142 143
		mu 0 4 80 47 48 49
		f 4 144 145 146 147
		mu 0 4 91 67 57 50
		f 4 148 149 150 151
		mu 0 4 67 51 52 68
		f 4 152 153 154 155
		mu 0 4 68 53 54 69
		f 4 156 157 158 159
		mu 0 4 69 55 56 57
		f 4 160 161 162 163
		mu 0 4 60 58 59 82
		f 4 164 165 166 167
		mu 0 4 92 60 62 61
		f 4 168 169 170 171
		mu 0 4 97 62 66 63
		f 4 172 173 174 175
		mu 0 4 82 64 65 66
		f 4 -152 -156 -160 -146
		mu 0 4 67 68 69 57
		f 4 -40 -56 -62 -42
		mu 0 4 11 70 19 18
		f 4 -64 -68 -74 -58
		mu 0 4 71 72 22 21
		f 4 -76 -22 -14 -12
		mu 0 4 73 23 6 4
		f 4 -92 -114 -102 -94
		mu 0 4 29 34 33 30
		f 4 -10 -8 -44 -60
		mu 0 4 74 0 75 76
		f 4 -30 -28 -128 -50
		mu 0 4 14 8 77 39
		f 4 -54 -52 -140 -70
		mu 0 4 20 15 78 46
		f 4 -66 -72 -144 -78
		mu 0 4 24 79 80 49
		f 4 -24 -80 -130 -26
		mu 0 4 100 81 41 40
		f 4 -166 -164 -176 -170
		mu 0 4 62 60 82 66
		f 4 -138 -106 -104 -112
		mu 0 4 45 44 32 83
		f 4 -142 -110 -116 -120
		mu 0 4 48 47 84 85
		f 4 -132 -118 -90 -88
		mu 0 4 86 42 36 25
		f 4 -16 -20 -150 -2
		mu 0 4 87 88 52 51
		f 4 -32 -48 -154 -18
		mu 0 4 89 90 54 53
		f 4 -38 -36 -158 -46
		mu 0 4 13 10 56 55
		f 4 -6 -4 -148 -34
		mu 0 4 9 1 91 50
		f 4 -126 -124 -168 -134
		mu 0 4 43 38 92 61
		f 4 -86 -84 -162 -122
		mu 0 4 37 105 59 58
		f 4 -96 -100 -174 -82
		mu 0 4 93 94 65 64
		f 4 -108 -136 -172 -98
		mu 0 4 95 96 97 63
		f 4 -5 -9 -13 -1
		mu 0 4 98 2 4 99
		f 5 -15 -21 -25 -29 -17
		mu 0 5 5 6 100 101 102
		f 4 -37 -41 -7 -33
		mu 0 4 10 11 103 104
		f 5 -31 -49 -53 -39 -45
		mu 0 5 90 14 15 70 13
		f 3 -43 -61 -57
		mu 0 3 12 18 71
		f 4 -63 -55 -69 -65
		mu 0 4 72 19 20 79
		f 3 -59 -73 -11
		mu 0 3 17 21 73
		f 4 -75 -67 -77 -23
		mu 0 4 23 22 24 81
		f 4 -85 -89 -93 -81
		mu 0 4 105 28 29 93
		f 4 -95 -101 -105 -97
		mu 0 4 94 30 106 107
		f 3 -103 -113 -109
		mu 0 3 31 33 108
		f 3 -115 -91 -117
		mu 0 3 35 34 109
		f 5 -125 -27 -129 -87 -121
		mu 0 5 38 77 110 111 37
		f 5 -107 -137 -51 -127 -133
		mu 0 5 96 44 78 39 43
		f 4 -71 -139 -111 -141
		mu 0 4 80 46 45 47
		f 4 -79 -143 -119 -131
		mu 0 4 41 49 48 42
		f 3 -3 -149 -145
		mu 0 3 91 51 67
		f 3 -151 -19 -153
		mu 0 3 68 52 53
		f 3 -155 -47 -157
		mu 0 3 69 54 55
		f 3 -159 -35 -147
		mu 0 3 57 56 50
		f 3 -165 -123 -161
		mu 0 3 60 92 58
		f 3 -135 -167 -169
		mu 0 3 97 61 62
		f 3 -163 -83 -173
		mu 0 3 82 59 64
		f 3 -175 -99 -171
		mu 0 3 66 65 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "7D335769-4253-1A5F-C914-5C855BD84680";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube12";
	rename -uid "92F50656-415F-70FE-A2E6-BDA4DD7BE69A";
	setAttr ".t" -type "double3" -6.5990537854771913 2.3797086613127334 -6.4365380070537928 ;
	setAttr ".s" -type "double3" 4.5601427010541142 1.4055752201874785 2.4577896120003619 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "6125CD3A-461E-7F82-537A-D387F8EC3024";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "8DDD2834-4744-0B7E-4543-139A1CD74A67";
	setAttr ".t" -type "double3" -6.5990537854771913 2.8049568807172331 -7.9319256183667592 ;
	setAttr ".s" -type "double3" 1.3780252767469907 0.19415114979432249 0.23128432476106386 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9B43D826-4E4A-2BC2-C88A-89BDB8F4BD4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[14]" "f[16]" "f[18:19]" "f[29]" "f[35]" "f[46]" "f[52]" "f[56]" "f[72:73]" "f[81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2:3]" "f[5]" "f[21]" "f[32]" "f[47]" "f[53]" "f[57]" "f[66:67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[0]" "f[4]" "f[6:8]" "f[11:12]" "f[20]" "f[24]" "f[30:31]" "f[33]" "f[36:44]" "f[50]" "f[54]" "f[58:65]" "f[78:79]" "f[82:89]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[22:23]" "f[25]" "f[28]" "f[48]" "f[74:77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[9:10]" "f[13]" "f[15]" "f[17]" "f[26:27]" "f[34]" "f[45]" "f[51]" "f[55]" "f[68:71]" "f[80]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.33912897 0.06043005
		 0.375 0.060429841 0.375 0.96412909 0.375 0.80072844 0.38351429 0.96412897 0.40183169
		 1 0.40258336 0.96141148 0.41513667 0 0.41741633 0.059309468 0.375 0.18956843 0.38351342
		 0.25 0.38351423 0.28587094 0.375 0.44927174 0.40082946 0.25 0.41725838 0.19180965
		 0.41488028 0.2990427 0.375 0.56043118 0.375 0.68957001 0.38351429 0.44927168 0.40303972
		 0.44927168 0.41508043 0.44927168 0.38351429 0.68956995 0.40303969 0.68956995 0.40303969
		 0.80072832 0.41508043 0.68956995 0.61648583 0.96412897 0.61323678 1 0.59782058 1
		 0.66087097 -7.4505806e-09 0.66087103 0.06043005 0.66087103 0.18956852 0.82427168
		 0.24999905 0.61648583 0.28587103 0.82427168 0.18956852 0.82427168 0.06043005 0.875
		 0.060430408 0.61648583 0.80072832 0.59882408 0 0.59059215 0.059309408 0.58223593
		 0.19068909 0.58477187 0.9509573 0.58457172 0.80072832 0.59661257 0.80072832 0.59059215
		 0.19068904 0.59706867 0.28858852 0.59661257 0.44927168 0.58457172 0.44927168 0.59661257
		 0.56043148 0.59661257 0.68956995 0.58457172 0.68956995 0.375 0.18956852 0.38351429
		 0 0.40054584 0 0.40906 0.06043005 0.40906 0.18956852 0.40054584 0.25 0.38351426 0.25
		 0.38351429 0.18956852 0.59910631 0 0.61648583 0 0.59910631 0.06043005 0.59059215
		 0.18956852 0.59910631 0.18956852 0.61648583 0.25 0.625 0.06043005 0.625 0.18956852
		 0.61648583 0.18956852 0.38351423 0.060430367 0.40054578 0.06043037 0.40054584 0.18956852
		 0.4025833 0.28858843 0.38351423 0.56043118 0.40303969 0.56043148 0.38351423 0.8007285
		 0.17572832 0.06043005 0.33912897 0.18956852 0.17572832 0.18956852 0.58239377 0.058188915
		 0.58451593 0.30119896 0.4150804 0.56043148 0.58457172 0.56043148 0.41508043 0.80072832
		 0.61648583 0.06043005 0.61648583 0.44927168 0.61648583 0.56043148 0.61648583 0.68957001
		 0.59706867 0.96141148 0.38351342 0 0.40083075 0 0.40906 0.059309583 0.40906 0.19068922
		 0.37499997 0.06043005 0.59059215 0.06043005 0.625 0.06043002 0.625 0.18956861 0.61648554
		 0.25 0.59882408 0.25 0.59910631 0.25 0.375 1 0.38671964 1 0.41513631 0.94880104 0.40906
		 0.99999958 0.40906 1 0.375 0.28587097 0.375 0.25 0.61648554 0 0.66087103 0.24999905
		 0.62500083 0.24999917 0.875 0.18956864 0.82427132 7.4505806e-09 0.58477187 0 0.59059215
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.25828362 0.64347458 -0.5 -0.25828362 0.35651207
		 -0.46594286 -0.50000572 0.35651207 -0.46594286 -0.50000572 0.64347458 -0.39668369 -0.50000572 0.6387043
		 -0.38966656 -0.50000572 0.345644 -0.33945465 -0.50000572 0.29520035 -0.33033466 -0.26276588 0.49999428
		 -0.36375999 -0.26276588 0.69914818 -0.46594286 0.49999237 0.64347458 -0.46594286 0.49999237 0.35651207
		 -0.5 0.25827026 0.35651207 -0.5 0.25827026 0.64347458 -0.36375999 0.26275253 0.69914818
		 -0.33096647 0.2672348 0.49999428 -0.3404789 0.49999237 0.30382538 -0.38966656 0.49999237 0.345644
		 -0.39668369 0.49999237 0.6387043 -0.5 0.25827026 -0.29708862 -0.46594286 0.49999237 -0.29708862
		 -0.46594286 0.25827026 -0.50000572 -0.38784122 0.25827026 -0.50000572 -0.38784122 0.49999237 -0.29708862
		 -0.33967829 0.49999237 -0.29708862 -0.33967829 0.25827026 -0.50000572 -0.5 -0.25828362 -0.29708862
		 -0.46594286 -0.25828362 -0.50000572 -0.46594286 -0.50000572 -0.29708862 -0.38784122 -0.50000572 -0.29708862
		 -0.38784122 -0.25828362 -0.50000572 -0.33967829 -0.25828362 -0.50000572 -0.33967829 -0.50000572 -0.29708862
		 0.46594334 -0.50000572 0.64347458 0.46594334 -0.50000572 0.35651207 0.5 -0.25828362 0.35651207
		 0.5 -0.25828362 0.64347458 0.5 0.25827026 0.64347458 0.5 0.25827026 0.35651207 0.46594334 0.49999237 0.35651207
		 0.46594334 0.49999237 0.64347458 0.46594334 0.49999237 -0.29708862 0.5 0.25827026 -0.29708862
		 0.46594334 0.25827026 -0.50000572 0.46594334 -0.25828362 -0.50000572 0.5 -0.25828362 -0.29708862
		 0.46594334 -0.50000572 -0.29708862 0.36236858 -0.26276588 0.69914818 0.32957506 -0.26724815 0.49999428
		 0.33908749 -0.50000572 0.30382538 0.38827467 -0.50000572 0.345644 0.39529276 -0.50000572 0.6387043
		 0.39529276 0.49999237 0.6387043 0.38827467 0.49999237 0.345644 0.33806372 0.49999237 0.29520035
		 0.32894373 0.26275253 0.49999428 0.36236858 0.26275253 0.69914818 0.33828688 0.25827026 -0.50000572
		 0.33828688 0.49999237 -0.29708862 0.38645029 0.49999237 -0.29708862 0.38645029 0.25827026 -0.50000572
		 0.33828688 -0.50000572 -0.29708862 0.33828688 -0.25828362 -0.50000572 0.38645029 -0.25828362 -0.50000572
		 0.38645029 -0.50000572 -0.29708862 -0.5 -0.25828362 3.62657547 -0.46594286 -0.50000572 3.62657547
		 -0.46594286 -0.25828362 3.82948875 -0.39781666 -0.25828362 3.82948875 -0.39781666 -0.50000572 3.62657547
		 -0.36375999 -0.25828362 3.62657547 -0.39781666 0.25827026 3.82948875 -0.36375999 0.25827026 3.62657547
		 -0.39781666 0.49999237 3.62657547 -0.46594286 0.25827026 3.82948875 -0.46594286 0.49999237 3.62657547
		 -0.5 0.25827026 3.62657547 0.39642525 -0.25828362 3.82948875 0.36236858 -0.25828362 3.62657547
		 0.39642525 -0.50000572 3.62657547 0.39642525 0.49999237 3.62657547 0.36236858 0.25827026 3.62657547
		 0.39642525 0.25827026 3.82948875 0.46594334 -0.25828362 3.82948875 0.46594334 -0.50000572 3.62657547
		 0.5 -0.25828362 3.62657547 0.46594334 0.25827026 3.82948875 0.5 0.25827026 3.62657547
		 0.46594334 0.49999237 3.62657547;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 65 0 65 64 0 64 0 0 1 0 0 0 12 1 12 11 0 11 1 1
		 2 1 1 1 25 0 25 27 0 27 2 0 3 2 0 2 5 1 5 4 0 4 3 1 4 8 0 8 69 0 69 68 0 68 4 0 6 5 0
		 5 28 1 28 31 0 31 6 1 7 6 1 6 48 0 48 47 1 47 7 0 8 7 0 7 14 0 14 13 0 13 8 0 9 12 1
		 12 75 0 75 74 0 74 9 0 10 9 0 9 17 1 17 16 0 16 10 1 11 10 1 10 19 0 19 18 0 18 11 0
		 13 17 0 17 72 0 72 71 0 71 13 0 15 14 1 14 54 0 54 53 1 53 15 0 16 15 0 15 23 1 23 22 0
		 22 16 1 18 20 0 20 26 0 26 25 0 25 18 0 20 19 0 19 22 0 22 21 1 21 20 0 21 24 0 24 30 1
		 30 29 0 29 21 1 24 23 1 23 57 0 57 56 1 56 24 0 27 26 0 26 29 0 29 28 1 28 27 0 31 30 1
		 30 61 0 61 60 1 60 31 0 32 35 1 35 84 0 84 83 0 83 32 0 33 32 0 32 50 1 50 49 0 49 33 1
		 34 33 1 33 45 0 45 44 0 44 34 0 35 34 0 34 37 1 37 36 0 36 35 1 36 39 1 39 87 0 87 86 0
		 86 36 0 38 37 1 37 41 0 41 40 0 40 38 0 39 38 0 38 52 1 52 51 0 51 39 1 40 42 0 42 59 0
		 59 58 1 58 40 0 42 41 0 41 44 0 44 43 0 43 42 0 43 45 0 45 63 0 63 62 1 62 43 0 46 50 0
		 50 78 0 78 77 0 77 46 0 47 46 0 46 55 0 55 54 0 54 47 0 49 48 0 48 60 1 60 63 0 63 49 1
		 51 55 0 55 80 0 80 79 0 79 51 0 53 52 0 52 58 1 58 57 0 57 53 1 56 59 0 59 62 1 62 61 0
		 61 56 1 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 83 0 83 82 0 82 76 0 77 76 0
		 76 81 0;
	setAttr ".ed[166:175]" 81 80 0 80 77 0 79 81 0 81 85 0 85 87 0 87 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 87 51 91
		f 4 4 5 6 7
		mu 0 4 0 1 9 75
		f 4 8 9 10 11
		mu 0 4 4 2 3 73
		f 4 12 13 14 15
		mu 0 4 99 4 6 5
		f 4 16 17 18 19
		mu 0 4 88 89 53 52
		f 4 20 21 22 23
		mu 0 4 100 6 23 81
		f 4 24 25 26 27
		mu 0 4 8 7 110 77
		f 4 28 29 30 31
		mu 0 4 89 8 14 90
		f 4 32 33 34 35
		mu 0 4 10 9 50 56
		f 4 36 37 38 39
		mu 0 4 11 10 13 70
		f 4 40 41 42 43
		mu 0 4 103 11 18 12
		f 4 44 45 46 47
		mu 0 4 90 13 55 54
		f 4 48 49 50 51
		mu 0 4 15 14 39 78
		f 4 52 53 54 55
		mu 0 4 70 15 20 19
		f 4 56 57 58 59
		mu 0 4 16 71 21 17
		f 4 60 61 62 63
		mu 0 4 71 18 19 72
		f 4 64 65 66 67
		mu 0 4 72 79 24 22
		f 4 68 69 70 71
		mu 0 4 79 20 46 80
		f 4 72 73 74 75
		mu 0 4 73 21 22 23
		f 4 76 77 78 79
		mu 0 4 81 24 49 41
		f 4 80 81 82 83
		mu 0 4 105 93 64 59
		f 4 84 85 86 87
		mu 0 4 25 26 27 86
		f 4 88 89 90 91
		mu 0 4 29 28 109 34
		f 4 92 93 94 95
		mu 0 4 93 29 30 94
		f 4 96 97 98 99
		mu 0 4 94 95 63 65
		f 4 100 101 102 103
		mu 0 4 106 30 33 31
		f 4 104 105 106 107
		mu 0 4 95 32 44 96
		f 4 108 109 110 111
		mu 0 4 83 84 47 45
		f 4 112 113 114 115
		mu 0 4 108 33 34 35
		f 4 116 117 118 119
		mu 0 4 85 36 42 48
		f 4 120 121 122 123
		mu 0 4 38 37 58 92
		f 4 124 125 126 127
		mu 0 4 77 38 43 39
		f 4 128 129 130 131
		mu 0 4 86 40 41 42
		f 4 132 133 134 135
		mu 0 4 96 43 61 97
		f 4 136 137 138 139
		mu 0 4 78 44 45 46
		f 4 140 141 142 143
		mu 0 4 80 47 48 49
		f 4 144 145 146 147
		mu 0 4 91 67 57 50
		f 4 148 149 150 151
		mu 0 4 67 51 52 68
		f 4 152 153 154 155
		mu 0 4 68 53 54 69
		f 4 156 157 158 159
		mu 0 4 69 55 56 57
		f 4 160 161 162 163
		mu 0 4 60 58 59 82
		f 4 164 165 166 167
		mu 0 4 92 60 62 61
		f 4 168 169 170 171
		mu 0 4 97 62 66 63
		f 4 172 173 174 175
		mu 0 4 82 64 65 66
		f 4 -152 -156 -160 -146
		mu 0 4 67 68 69 57
		f 4 -40 -56 -62 -42
		mu 0 4 11 70 19 18
		f 4 -64 -68 -74 -58
		mu 0 4 71 72 22 21
		f 4 -76 -22 -14 -12
		mu 0 4 73 23 6 4
		f 4 -92 -114 -102 -94
		mu 0 4 29 34 33 30
		f 4 -10 -8 -44 -60
		mu 0 4 74 0 75 76
		f 4 -30 -28 -128 -50
		mu 0 4 14 8 77 39
		f 4 -54 -52 -140 -70
		mu 0 4 20 15 78 46
		f 4 -66 -72 -144 -78
		mu 0 4 24 79 80 49
		f 4 -24 -80 -130 -26
		mu 0 4 100 81 41 40
		f 4 -166 -164 -176 -170
		mu 0 4 62 60 82 66
		f 4 -138 -106 -104 -112
		mu 0 4 45 44 32 83
		f 4 -142 -110 -116 -120
		mu 0 4 48 47 84 85
		f 4 -132 -118 -90 -88
		mu 0 4 86 42 36 25
		f 4 -16 -20 -150 -2
		mu 0 4 87 88 52 51
		f 4 -32 -48 -154 -18
		mu 0 4 89 90 54 53
		f 4 -38 -36 -158 -46
		mu 0 4 13 10 56 55
		f 4 -6 -4 -148 -34
		mu 0 4 9 1 91 50
		f 4 -126 -124 -168 -134
		mu 0 4 43 38 92 61
		f 4 -86 -84 -162 -122
		mu 0 4 37 105 59 58
		f 4 -96 -100 -174 -82
		mu 0 4 93 94 65 64
		f 4 -108 -136 -172 -98
		mu 0 4 95 96 97 63
		f 4 -5 -9 -13 -1
		mu 0 4 98 2 4 99
		f 5 -15 -21 -25 -29 -17
		mu 0 5 5 6 100 101 102
		f 4 -37 -41 -7 -33
		mu 0 4 10 11 103 104
		f 5 -31 -49 -53 -39 -45
		mu 0 5 90 14 15 70 13
		f 3 -43 -61 -57
		mu 0 3 12 18 71
		f 4 -63 -55 -69 -65
		mu 0 4 72 19 20 79
		f 3 -59 -73 -11
		mu 0 3 17 21 73
		f 4 -75 -67 -77 -23
		mu 0 4 23 22 24 81
		f 4 -85 -89 -93 -81
		mu 0 4 105 28 29 93
		f 4 -95 -101 -105 -97
		mu 0 4 94 30 106 107
		f 3 -103 -113 -109
		mu 0 3 31 33 108
		f 3 -115 -91 -117
		mu 0 3 35 34 109
		f 5 -125 -27 -129 -87 -121
		mu 0 5 38 77 110 111 37
		f 5 -107 -137 -51 -127 -133
		mu 0 5 96 44 78 39 43
		f 4 -71 -139 -111 -141
		mu 0 4 80 46 45 47
		f 4 -79 -143 -119 -131
		mu 0 4 41 49 48 42
		f 3 -3 -149 -145
		mu 0 3 91 51 67
		f 3 -151 -19 -153
		mu 0 3 68 52 53
		f 3 -155 -47 -157
		mu 0 3 69 54 55
		f 3 -159 -35 -147
		mu 0 3 57 56 50
		f 3 -165 -123 -161
		mu 0 3 60 92 58
		f 3 -135 -167 -169
		mu 0 3 97 61 62
		f 3 -163 -83 -173
		mu 0 3 82 59 64
		f 3 -175 -99 -171
		mu 0 3 66 65 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube13";
	rename -uid "F4794F62-48B5-6C36-DD5A-1088757FFC7C";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube14";
	rename -uid "B9EBEF0A-4F92-2A12-6033-048433C5CAE7";
	setAttr ".t" -type "double3" -0.54762756781845212 4.4428997596544582 -0.64705982101241766 ;
	setAttr ".r" -type "double3" 0 0 40 ;
	setAttr ".s" -type "double3" 7.9660028170984489 0.49091254678630869 0.4753127912763267 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "03DAE0EF-4E50-6848-9641-0581C0C2FD14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	rename -uid "50441AEE-4DFB-025A-4AAA-EE946BAB485F";
	setAttr ".t" -type "double3" 5.9771326017818547 4.4428997596544582 -0.64705982101241766 ;
	setAttr ".r" -type "double3" 0 0 -40 ;
	setAttr ".s" -type "double3" 7.9660028170984489 0.49091254678630869 0.4753127912763267 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "32B6F92F-46D4-3225-6680-A5B544EDC0EC";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "D69305CC-47AE-5D17-97A0-CCA45278587D";
	setAttr ".s" -type "double3" 33.037189573541689 1 33.037189573541689 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "54579578-4807-95A5-0D25-89B8B050387C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "A5ADFD64-450A-2FDC-91DB-5388879ADA3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "24192E0A-450E-A554-E81D-879C1592067B";
	setAttr ".t" -type "double3" 9.0848453550000001e-05 9.7961998704000006 13.714876026326758 ;
	setAttr ".s" -type "double3" 33.037 19.592402076416672 1 ;
createNode transform -n "transform2" -p "pCube16";
	rename -uid "0CEB3A5B-4AA6-5A80-384E-098BF1E5A7ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform2";
	rename -uid "2A6C2535-44C1-FE12-EF41-A4AD7EC3A1AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface2";
	rename -uid "55577919-4E7C-8F60-9AB3-BD8F991935B6";
	setAttr ".t" -type "double3" 24 0 0 ;
	setAttr ".rp" -type "double3" -30 8.1953745139481473 11 ;
	setAttr ".sp" -type "double3" -30 8.1953745139481473 11 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "75DA051E-480F-0687-738E-A187B0B46DC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" -17.040691375732422 6.800065040534661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "758B2D01-4B3D-3955-CACE-10850746E2A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[7]" "f[16:17]" "f[25:27]" "f[36:38]" "f[44:46]" "f[52:54]" "f[60:62]" "f[66:68]" "f[71:72]" "f[74]" "f[81]" "f[84:85]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 53 "e[14]" "e[18]" "e[33]" "e[35]" "e[37]" "e[39]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[141]" "e[143]" "e[145]" "e[147:148]" "e[150]" "e[152:153]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[8:10]" "f[14]" "f[18:19]" "f[28:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[0]" "f[3:4]" "f[11:13]" "f[21:23]" "f[32:34]" "f[40:42]" "f[48:50]" "f[56:58]" "f[64:65]" "f[70]" "f[75:76]" "f[79]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[15]" "f[24]" "f[35]" "f[43]" "f[51]" "f[59]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[20]" "f[31]" "f[39]" "f[47]" "f[55]" "f[63]" "f[69]" "f[73]" "f[82]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[77]" "f[80]" "f[83]";
	setAttr ".pv" -type "double2" 0.49979482591152191 0.62566012144088745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.375 0 0.38212636
		 0 0.38212636 0.0053655249 0.375 0.0053655249 0.125 0.0053655058 0.125 0 0.375 1 0.375
		 1 0.38212636 1 0.38212636 1 0.61746329 0 0.61746335 0.0053655249 0.38212636 0.060620412
		 0.375 0.060620412 0.375 0.75 0.375 0.75 0.125 0.06062042 0.375 0.74463451 0.38212636
		 0.74463451 0.38212636 0.75 0.38212636 0.75 0.61746329 0.75 0.61746329 1 0.625 0 0.625
		 0.0053655249 0.61746335 0.060620412 0.38212639 0.067153588 0.375 0.067153588 0.125
		 0.067153603 0.375 0.68937957 0.38212639 0.68937957 0.61746329 0.74463451 0.61746329
		 0.75 0.61746329 1 0.625 1 0.625 1 0.875 0 0.875 0.0053655058 0.625 0.060620412 0.61746335
		 0.067153588 0.38212639 0.12149784 0.375 0.12149784 0.125 0.12149786 0.375 0.68284643
		 0.38212639 0.68284643 0.61746329 0.68937957 0.625 0.74463451 0.625 0.75 0.625 0.75
		 0.875 0.06062042 0.625 0.067153588 0.61746335 0.12149784 0.38212636 0.12803102 0.375
		 0.12803102 0.125 0.12803103 0.375 0.62850219 0.38212639 0.62850219 0.61746329 0.68284643
		 0.625 0.68937957 0.875 0.067153603 0.625 0.12149784 0.61746329 0.12803102 0.38212636
		 0.18237527 0.375 0.18237527 0.125 0.18237528 0.375 0.62196898 0.38212639 0.62196898
		 0.61746329 0.62850219 0.625 0.68284643 0.875 0.12149786 0.625 0.12803102 0.61746329
		 0.18237527 0.38212636 0.18890846 0.375 0.18890846 0.125 0.18890846 0.375 0.56762475
		 0.38212639 0.56762475 0.61746329 0.62196898 0.625 0.62850219 0.875 0.12803103 0.625
		 0.18237527 0.61746329 0.18890846 0.38212636 0.24331428 0.375 0.24331428 0.125 0.24331428
		 0.375 0.56109154 0.38212636 0.56109154 0.61746329 0.56762475 0.625 0.62196898 0.875
		 0.18237528 0.625 0.18890846 0.61746323 0.24331428 0.375 0.50668573 0.38212636 0.50668573
		 0.61746329 0.56109154 0.625 0.56762475 0.875 0.18890846 0.62499994 0.24331428 0.61746323
		 0.50668573 0.625 0.56109154 0.875 0.24331428 0.62499994 0.50668573 0.38212636 0.25
		 0.375 0.25 0.61746329 0.25 0.38212636 0.5 0.375 0.5 0.125 0.25 0.625 0.25 0.61746329
		 0.5 0.875 0.25 0.625 0.5 0.38212636 0.74463451 0.38212639 0.68937957 0.61746329 0.68937957
		 0.61746329 0.74463451 -34.95638275 1.8741703 -34.95638275 4.59709597 -34.95638275
		 4.59709597 -34.95638275 1.8741703 -25.060874939 4.59709597 -25.060874939 4.59709597
		 -25.060874939 1.8741703 -25.060874939 1.8741703 0.38212639 0.68284643 0.38212639
		 0.62850219 0.61746329 0.62850219 0.61746329 0.68284643 -34.95638275 4.91904688 -34.95638275
		 7.59709597 -34.95638275 7.59709597 -34.95638275 4.91904688 -25.060874939 7.59709597
		 -25.060874939 7.59709597 -25.060874939 4.91904688 -25.060874939 4.91904688 0.38212639
		 0.62196898 0.38212639 0.56762475 0.61746329 0.56762475 0.61746329 0.62196898 -34.95638275
		 7.91904688 -34.95638275 10.59709549 -34.95638275 10.59709549 -34.95638275 7.91904688
		 -25.060874939 10.59709549 -25.060874939 10.59709549 -25.060874939 7.91904688 -25.060874939
		 7.91904688 0.38212636 0.56109154 0.38212636 0.50668573 0.61746323 0.50668573 0.61746329
		 0.56109154 -34.95638275 10.9190464 -34.95638275 13.60013008 -34.95638275 13.60013008
		 -34.95638275 10.9190464 -25.060874939 13.60013008 -25.060874939 13.60013008 -25.060874939
		 10.9190464 -25.060874939 10.9190464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -35.25603485 1.59066963 12.42083549 -34.95638275 1.59066963 12.42083549
		 -34.95638275 1.87417126 12.42083549 -35.25603485 1.87417126 12.42083549 -35.25603485 1.8741703 9.57916546
		 -35.25603485 1.59066963 9.57916546 -35.25603485 0 12.42083549 -34.95638275 0 12.42083549
		 -25.060874939 1.59067011 12.42083549 -25.060874939 1.87417126 12.42083549 -34.95638275 4.59709597 12.42083549
		 -35.25603485 4.59709597 12.42083549 -35.25603485 0 9.57916546 -35.25603485 4.59709597 9.57916546
		 -34.95638275 1.8741703 9.57916546 -34.95638275 1.59066963 9.57916546 -34.95638275 0 9.57916546
		 -25.060874939 1.59067011 9.57916546 -24.74396706 1.59067011 12.42083549 -24.74396706 1.87417126 12.42083549
		 -25.060874939 4.59709597 12.42083549 -34.95638275 4.91904688 12.42083549 -35.25603485 4.91904688 12.42083549
		 -35.25603485 4.91904688 9.57916546 -34.95638275 4.59709597 9.57916546 -25.060874939 1.8741703 9.57916546
		 -25.060874939 0 9.57916546 -25.060874939 0 12.42083549 -24.74396706 0 12.42083549
		 -24.74396706 1.59067011 9.57916546 -24.74396706 1.8741703 9.57916546 -24.74396706 4.59709597 12.42083549
		 -25.060874939 4.91904688 12.42083549 -34.95638275 7.59709597 12.42083549 -35.25603485 7.59709597 12.42083549
		 -35.25603485 7.59709597 9.57916546 -34.95638275 4.91904688 9.57916546 -25.060874939 4.59709597 9.57916546
		 -24.74396706 0 9.57916546 -24.74396706 4.59709597 9.57916546 -24.74396706 4.91904688 12.42083549
		 -25.060874939 7.59709597 12.42083549 -34.95638275 7.91904688 12.42083549 -35.25603485 7.91904688 12.42083549
		 -35.25603485 7.91904688 9.57916546 -34.95638275 7.59709597 9.57916546 -25.060874939 4.91904688 9.57916546
		 -24.74396706 4.91904688 9.57916546 -24.74396706 7.59709597 12.42083549 -25.060874939 7.91904688 12.42083549
		 -34.95638275 10.59709549 12.42083549 -35.25603485 10.59709549 12.42083549 -35.25603485 10.59709549 9.57916546
		 -34.95638275 7.91904688 9.57916546 -25.060874939 7.59709597 9.57916546 -24.74396706 7.59709597 9.57916546
		 -24.74396706 7.91904688 12.42083549 -25.060874939 10.59709549 12.42083549 -34.95638275 10.9190464 12.42083549
		 -35.25603485 10.9190464 12.42083549 -35.25603485 10.9190464 9.57916546 -34.95638275 10.59709549 9.57916546
		 -25.060874939 7.91904688 9.57916546 -24.74396706 7.91904688 9.57916546 -24.74396706 10.59709549 12.42083549
		 -25.060874939 10.9190464 12.42083549 -35.25603485 13.60013008 12.42083549 -34.95638275 13.60013008 12.42083549
		 -35.25603485 13.60013008 9.57916546 -34.95638275 10.9190464 9.57916546 -25.060874939 10.59709549 9.57916546
		 -24.74396706 10.59709549 9.57916546 -24.74396706 10.9190464 12.42083549 -25.060874939 13.60013008 12.42083549
		 -34.95638275 13.60013008 9.57916546 -25.060874939 10.9190464 9.57916546 -24.74396706 10.9190464 9.57916546
		 -24.74396706 13.60013008 12.42083549 -25.060874939 13.60013008 9.57916546 -24.74396706 13.60013008 9.57916546
		 -34.95638275 13.92959785 12.42083549 -35.25603485 13.92959785 12.42083549 -25.060874939 13.92959785 12.42083549
		 -34.95638275 13.92959785 9.57916546 -35.25603485 13.92959785 9.57916546 -24.74396706 13.92959785 12.42083549
		 -25.060874939 13.92959785 9.57916546 -24.74396706 13.92959785 9.57916546 -34.95638275 1.8741703 12.026124954
		 -34.95638275 4.59709597 12.026124954 -25.060874939 4.59709597 12.026124954 -25.060874939 1.8741703 12.026124954
		 -34.95638275 4.91904688 12.026124954 -34.95638275 7.59709597 12.026124954 -25.060874939 7.59709597 12.026124954
		 -25.060874939 4.91904688 12.026124954 -34.95638275 7.91904688 12.026124954 -34.95638275 10.59709549 12.026124954
		 -25.060874939 10.59709549 12.026124954 -25.060874939 7.91904688 12.026124954 -34.95638275 10.9190464 12.026124954
		 -34.95638275 13.60013008 12.026124954 -25.060874939 13.60013008 12.026124954 -25.060874939 10.9190464 12.026124954;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 0 3 4 1 4 5 0 5 0 1 0 6 0 6 7 0
		 7 1 0 1 8 0 8 9 1 9 2 1 2 10 0 10 11 1 11 3 0 5 12 0 12 6 0 11 13 1 13 4 0 4 14 1
		 14 15 1 15 5 1 12 16 0 16 7 0 16 15 0 15 1 0 15 17 0 17 8 0 8 18 1 18 19 0 19 9 1
		 9 20 0 20 10 1 10 21 0 21 22 1 22 11 0 22 23 1 23 13 0 13 24 1 24 14 0 14 25 0 25 17 1
		 17 26 0 26 27 0 27 8 0 27 28 0 28 18 0 18 29 1 29 30 0 30 19 1 19 31 0 31 20 1 20 32 0
		 32 21 1 21 33 0 33 34 1 34 22 0 34 35 1 35 23 0 23 36 1 36 24 0 88 89 0 89 90 0 90 91 0
		 91 88 0 25 30 1 29 17 1 29 38 0 38 26 0 38 28 0 30 39 0 39 31 1 31 40 0 40 32 1 32 41 0
		 41 33 1 33 42 0 42 43 1 43 34 0 43 44 1 44 35 0 35 45 1 45 36 0 36 46 0 46 37 0 37 24 0
		 25 37 0 37 39 1 39 47 0 47 40 1 40 48 0 48 41 1 41 49 0 49 42 1 42 50 0 50 51 1 51 43 0
		 51 52 1 52 44 0 44 53 1 53 45 0 92 93 0 93 94 0 94 95 0 95 92 0 46 47 1 47 55 0 55 48 1
		 48 56 0 56 49 1 49 57 0 57 50 1 50 58 0 58 59 1 59 51 0 59 60 1 60 52 0 52 61 1 61 53 0
		 53 62 0 62 54 0 54 45 0 46 54 0 54 55 1 55 63 0 63 56 1 56 64 0 64 57 1 57 65 0 65 58 1
		 58 67 0 67 66 1 66 59 0 66 68 1 68 60 0 60 69 1 69 61 0 96 97 0 97 98 0 98 99 0 99 96 0
		 62 63 1 63 71 0 71 64 1 64 72 0 72 65 1 65 73 0 73 67 1 68 74 1 74 69 0 69 75 0 75 70 1
		 70 61 0 62 70 0 70 71 1 71 76 0 76 72 1 72 77 0 77 73 1 100 101 0 101 102 0 102 103 0
		 103 100 0 75 76 1 76 79 0;
	setAttr ".ed[166:203]" 79 77 1 75 78 0 78 79 1 67 80 0 80 81 0 81 66 0 73 82 0
		 82 80 0 80 83 1 83 84 0 84 81 0 84 68 0 77 85 0 85 82 0 82 86 1 86 83 0 83 74 0 79 87 0
		 87 85 0 87 86 0 86 78 0 78 74 0 24 89 0 88 14 0 37 90 0 25 91 0 45 93 0 92 36 0 54 94 0
		 46 95 0 61 97 0 96 53 0 70 98 0 62 99 0 74 101 0 100 69 0 78 102 0 75 103 0;
	setAttr -s 204 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 0 0 -1
		 0 0 -1 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0
		 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[166:203]" -type "float3"  0 0 -1 1 0 0 1 0 0 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0
		 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -1
		mu 0 4 6 7 8 9
		f 4 10 11 12 -2
		mu 0 4 1 10 11 2
		f 4 13 14 15 -3
		mu 0 4 2 12 13 3
		f 4 -7 16 17 -8
		mu 0 4 6 14 15 7
		f 4 -16 18 19 -5
		mu 0 4 3 13 16 4
		f 4 20 21 22 -6
		mu 0 4 17 18 19 14
		f 4 -18 23 24 -9
		mu 0 4 7 15 20 8
		f 4 -10 -25 25 26
		mu 0 4 9 8 20 19
		f 4 -27 27 28 -11
		mu 0 4 9 19 21 22
		f 4 29 30 31 -12
		mu 0 4 10 23 24 11
		f 4 -13 32 33 -14
		mu 0 4 2 11 25 12
		f 4 34 35 36 -15
		mu 0 4 12 26 27 13
		f 4 -23 -26 -24 -17
		mu 0 4 14 19 20 15
		f 4 -37 37 38 -19
		mu 0 4 13 27 28 16
		f 4 -20 39 40 -21
		mu 0 4 17 29 30 18
		f 4 41 42 -28 -22
		mu 0 4 18 31 21 19
		f 4 -29 43 44 45
		mu 0 4 22 21 32 33
		f 4 -46 46 47 -30
		mu 0 4 22 33 34 35
		f 4 48 49 50 -31
		mu 0 4 23 36 37 24
		f 4 -32 51 52 -33
		mu 0 4 11 24 38 25
		f 4 -34 53 54 -35
		mu 0 4 12 25 39 26
		f 4 55 56 57 -36
		mu 0 4 26 40 41 27
		f 4 -58 58 59 -38
		mu 0 4 27 41 42 28
		f 4 -39 60 61 -40
		mu 0 4 29 43 44 30
		f 4 62 63 64 65
		mu 0 4 112 113 114 115
		f 4 -43 66 -50 67
		mu 0 4 21 31 46 47
		f 4 -68 68 69 -44
		mu 0 4 21 47 48 32
		f 4 -70 70 -47 -45
		mu 0 4 32 48 34 33
		f 4 -48 -71 -69 -49
		mu 0 4 35 34 48 47
		f 4 -51 71 72 -52
		mu 0 4 24 37 49 38
		f 4 -53 73 74 -54
		mu 0 4 25 38 50 39
		f 4 -55 75 76 -56
		mu 0 4 26 39 51 40
		f 4 77 78 79 -57
		mu 0 4 40 52 53 41
		f 4 -80 80 81 -59
		mu 0 4 41 53 54 42
		f 4 -60 82 83 -61
		mu 0 4 43 55 56 44
		f 4 -62 84 85 86
		mu 0 4 30 44 57 45
		f 4 87 88 -72 -67
		mu 0 4 31 45 58 46
		f 4 -73 89 90 -74
		mu 0 4 38 49 59 50
		f 4 -75 91 92 -76
		mu 0 4 39 50 60 51
		f 4 -77 93 94 -78
		mu 0 4 40 51 61 52
		f 4 95 96 97 -79
		mu 0 4 52 62 63 53
		f 4 -98 98 99 -81
		mu 0 4 53 63 64 54
		f 4 -82 100 101 -83
		mu 0 4 55 65 66 56
		f 4 102 103 104 105
		mu 0 4 124 125 126 127
		f 4 -86 106 -90 -89
		mu 0 4 45 57 68 58
		f 4 -91 107 108 -92
		mu 0 4 50 59 69 60
		f 4 -93 109 110 -94
		mu 0 4 51 60 70 61
		f 4 -95 111 112 -96
		mu 0 4 52 61 71 62
		f 4 113 114 115 -97
		mu 0 4 62 72 73 63
		f 4 -116 116 117 -99
		mu 0 4 63 73 74 64
		f 4 -100 118 119 -101
		mu 0 4 65 75 76 66
		f 4 -102 120 121 122
		mu 0 4 56 66 77 67
		f 4 123 124 -108 -107
		mu 0 4 57 67 78 68
		f 4 -109 125 126 -110
		mu 0 4 60 69 79 70
		f 4 -111 127 128 -112
		mu 0 4 61 70 80 71
		f 4 -113 129 130 -114
		mu 0 4 62 71 81 72
		f 4 131 132 133 -115
		mu 0 4 72 82 83 73
		f 4 -134 134 135 -117
		mu 0 4 73 83 84 74
		f 4 -118 136 137 -119
		mu 0 4 75 85 86 76
		f 4 138 139 140 141
		mu 0 4 136 137 138 139
		f 4 -122 142 -126 -125
		mu 0 4 67 77 88 78
		f 4 -127 143 144 -128
		mu 0 4 70 79 89 80
		f 4 -129 145 146 -130
		mu 0 4 71 80 90 81
		f 4 -131 147 148 -132
		mu 0 4 72 81 91 82
		f 4 -136 149 150 -137
		mu 0 4 85 92 93 86
		f 4 -138 151 152 153
		mu 0 4 76 86 94 87
		f 4 154 155 -144 -143
		mu 0 4 77 87 95 88
		f 4 -145 156 157 -146
		mu 0 4 80 89 96 90
		f 4 -147 158 159 -148
		mu 0 4 81 90 97 91
		f 4 160 161 162 163
		mu 0 4 148 149 150 151
		f 4 -153 164 -157 -156
		mu 0 4 87 94 99 95
		f 4 -158 165 166 -159
		mu 0 4 90 96 100 97
		f 4 167 168 -166 -165
		mu 0 4 94 98 101 99
		f 4 -133 169 170 171
		mu 0 4 83 82 102 103
		f 4 -149 172 173 -170
		mu 0 4 82 91 104 102
		f 4 174 175 176 -171
		mu 0 4 102 105 106 103
		f 4 -172 -177 177 -135
		mu 0 4 83 103 107 84
		f 4 -160 178 179 -173
		mu 0 4 91 97 108 104
		f 4 -174 180 181 -175
		mu 0 4 102 104 109 105
		f 4 -178 -176 182 -150
		mu 0 4 92 106 105 93
		f 4 -167 183 184 -179
		mu 0 4 97 100 110 108
		f 4 -180 -185 185 -181
		mu 0 4 104 108 111 109
		f 4 -183 -182 186 187
		mu 0 4 93 105 109 98
		f 4 -187 -186 -184 -169
		mu 0 4 98 109 111 101
		f 4 -41 188 -63 189
		mu 0 4 116 117 118 119
		f 4 -87 190 -64 -189
		mu 0 4 117 120 121 118
		f 4 -88 191 -65 -191
		mu 0 4 120 122 123 121
		f 4 -42 -190 -66 -192
		mu 0 4 122 116 119 123
		f 4 -84 192 -103 193
		mu 0 4 128 129 130 131
		f 4 -123 194 -104 -193
		mu 0 4 129 132 133 130
		f 4 -124 195 -105 -195
		mu 0 4 132 134 135 133
		f 4 -85 -194 -106 -196
		mu 0 4 134 128 131 135
		f 4 -120 196 -139 197
		mu 0 4 140 141 142 143
		f 4 -154 198 -140 -197
		mu 0 4 141 144 145 142
		f 4 -155 199 -141 -199
		mu 0 4 144 146 147 145
		f 4 -121 -198 -142 -200
		mu 0 4 146 140 143 147
		f 4 -151 200 -161 201
		mu 0 4 152 153 154 155
		f 4 -188 202 -162 -201
		mu 0 4 153 156 157 154
		f 4 -168 203 -163 -203
		mu 0 4 156 158 159 157
		f 4 -152 -202 -164 -204
		mu 0 4 158 152 155 159;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "79DEADA8-49F0-6DC6-A766-2BA804FD726D";
	setAttr ".t" -type "double3" -4.7384017742373477 12.136538936467415 10.998181885009908 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479432 1.9485120198383501 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "2D98E3AB-4B93-8FBE-7B49-688908CEBE11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "17463743-4F09-028E-4860-569EDB4288E5";
	setAttr ".t" -type "double3" -5.3860313607971948 12.136538936467415 10.847234354476868 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479437 1.9485120198383501 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E94BFEF8-4C09-8394-7A46-50A4222D10E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "EA290159-470B-F357-4473-59AA2DDB1F7C";
	setAttr ".t" -type "double3" -6.0336609473570419 12.136538936467415 10.998181885009911 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479441 1.9485120198383501 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "CA608893-484F-A958-24FF-2B85DD76E65A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "36503842-41EC-7345-AFEC-D7A2AD022456";
	setAttr ".t" -type "double3" -6.6812905339168891 12.136538936467415 10.998181885009913 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479446 1.9485120198383501 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "3419179C-4291-7079-C161-15BA0C3195E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "AC7742C7-4A47-22A8-AC07-C79D6A43A173";
	setAttr ".t" -type "double3" -7.3289201204767362 12.136538936467415 10.998181885009915 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.573038368847945 1.9485120198383501 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "4BE0AA76-4CDE-5D15-DD54-6288F3137774";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "9FB73D51-4998-4574-E14D-0E92C4FEC719";
	setAttr ".t" -type "double3" -7.9765497070365834 12.136538936467415 10.847234354476875 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479455 1.9485120198383501 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "5F129449-42C0-C229-D089-E5AAE180AFF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "F1F6EB7C-4396-8567-D84D-9F902D88205E";
	setAttr ".t" -type "double3" -8.6241792935964305 12.136538936467415 10.847234354476877 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479459 1.9485120198383501 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "7F354201-4577-8E6B-36F7-3595B7D723F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "36C6DF4A-4BF2-DC19-23A0-C6AB3CF71D86";
	setAttr ".t" -type "double3" -9.2718088801562768 12.136538936467415 10.99818188500992 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479463 1.9485120198383501 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "CDD49161-45F1-E453-63A4-53B8D724D20B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "9F8C16FD-4188-35B7-35E9-6FBAF8421B0A";
	setAttr ".t" -type "double3" -9.9194384667161231 12.136538936467415 10.84723435447688 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479468 1.9485120198383501 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "F2DF1432-4CD9-7F46-B44E-88BFAA080735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "A0EEB227-4242-F020-8251-33B3AB37DA17";
	setAttr ".t" -type "double3" -10.567068053275969 12.136538936467415 10.998181885009924 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479472 1.9485120198383501 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "83F8FE6C-469A-5647-FF50-DD9DFF0A252E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "63DC3D2E-4493-0E75-A2E9-00B2EEEFD902";
	setAttr ".t" -type "double3" -1.500253841438113 9.166312666710855 10.998181885009901 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479415 1.9485120198383501 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "36262126-494C-ABF7-F99A-A19B375133F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "28717826-4E30-982C-793F-43A4BED113F2";
	setAttr ".t" -type "double3" -2.1478834279979595 9.166312666710855 10.847234354476859 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479415 1.9485120198383501 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "105F0BF8-4C31-8D41-23BD-F7A4B581FAA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "B4569971-40FC-DD95-F99A-718874F99E1E";
	setAttr ".t" -type "double3" -2.7955130145578062 9.166312666710855 10.847234354476861 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479419 1.9485120198383501 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "812840B8-4CAF-D34E-1A3A-EFA75D29C4B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "E970B59E-4FB2-C2E6-B287-F2A0D122F06F";
	setAttr ".t" -type "double3" -3.4431426011176534 9.166312666710855 10.998181885009904 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479423 1.9485120198383501 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "8F2E2309-48E3-71D5-4314-BEA5BD5D46E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "0F2A987A-459B-EA1B-3EC1-7394B293865A";
	setAttr ".t" -type "double3" -9.2718088801562768 9.166312666710855 10.847234354476878 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479463 1.9485120198383501 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "7E6232A8-4A5B-9B66-1369-96B1027713E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "760A67F8-493E-20DC-18AE-B9885D53D38A";
	setAttr ".t" -type "double3" -9.9194384667161231 9.166312666710855 10.998181885009922 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479468 1.9485120198383501 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "9E3FA2EF-4829-0463-D03E-7AB4FD7B2ED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "0EEDDB99-4963-2EA6-5626-E9AE9D12DB6E";
	setAttr ".t" -type "double3" -10.567068053275969 9.166312666710855 10.998181885009924 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479472 1.9485120198383501 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "BC48AE55-4A82-0AE2-C01F-0CB24C0220C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "07185F26-4BC1-CE64-7575-37B8A8F12FEC";
	setAttr ".t" -type "double3" -1.500253841438113 6.1812191037649775 10.847234354476859 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479415 1.9485120198383501 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "C7FBEC01-4034-CDD5-1245-03B9CEE667D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "D625DD11-4893-E072-8EC2-85A95C7893E4";
	setAttr ".t" -type "double3" -2.1478834279979595 6.1812191037649775 10.998181885009901 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479415 1.9485120198383501 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "706D050C-4788-D220-EF40-20B49D162C2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "567DF38E-481A-D6A3-E44E-FD8F0CCA4E0D";
	setAttr ".t" -type "double3" -2.7955130145578062 6.1812191037649775 10.847234354476861 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479419 1.9485120198383501 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "297E483A-4478-9420-A2AB-4789E3050EC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "E8B16C51-4061-DBF1-1582-E9A662564084";
	setAttr ".t" -type "double3" -4.0907721876775005 6.1812191037649775 10.998181885009906 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479428 1.9485120198383501 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "B7CF411F-4BE5-6F42-56FF-E6B6778D83C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "B7779C62-4E63-8886-2ED7-EB9F26B00B29";
	setAttr ".t" -type "double3" -3.4431426011176534 6.1812191037649775 10.847234354476862 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479423 1.9485120198383501 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "75961909-446E-C755-C6CC-F990A54E8FC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "0201FD3D-4D3E-D3B0-FBA3-F984C701C6C0";
	setAttr ".t" -type "double3" -4.9266224350621544 6.1812191037649775 10.998181885009908 ;
	setAttr ".r" -type "double3" 0 180 -14.255893732556498 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479432 1.9485120198383501 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "409753C9-4D9C-15B7-34FA-A1A26AE7CC91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	rename -uid "1E3A6A07-4700-D665-2B7A-1E80DDC55DA9";
	setAttr ".t" -type "double3" -1.500253841438113 3.1215235322944652 10.847234354476859 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479415 1.9485120198383501 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "E5B4E601-4AC4-AFA1-EAE8-2BB677E962EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "9678BFDC-4379-700D-37B9-ADB427CFFB3F";
	setAttr ".t" -type "double3" -2.1478834279979595 3.1215235322944652 10.998181885009901 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479415 1.9485120198383501 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "7D6416B2-4788-54E7-588D-D3BC5F5EE760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64";
	rename -uid "5F979C1C-4A9C-6705-111D-2DB8091889A6";
	setAttr ".t" -type "double3" -2.7955130145578062 3.1215235322944652 10.847234354476861 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479419 1.9485120198383501 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "E87635AF-462E-C7FB-BB1F-D4B96F5409E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66";
	rename -uid "F95FF441-4C3D-FEEA-DED9-1E8A4E048FBE";
	setAttr ".t" -type "double3" -4.6905753882998793 2.1061675747319564 10.998181885009904 ;
	setAttr ".r" -type "double3" 0 180 90 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479423 1.9485120198383501 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "39AEFA97-4F12-C4E9-70EE-A59547303F97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	rename -uid "16D722F0-4E15-8793-991F-0CA14E35292F";
	setAttr ".t" -type "double3" -7.9765497070365834 3.1215235322944652 10.998181885009917 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479455 1.9485120198383501 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "051B67DA-45D1-3E05-79B2-FC915281D1A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73";
	rename -uid "7DEAFFF6-4702-D5F9-586C-0FB0CA225D9D";
	setAttr ".t" -type "double3" -8.6241792935964305 3.1215235322944652 10.998181885009918 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479459 1.9485120198383501 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "63E9BDA2-451A-33C4-3E80-3FAD1E3DC463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74";
	rename -uid "D153AD17-4590-E830-7090-F38EB1BDC406";
	setAttr ".t" -type "double3" -9.2718088801562768 3.1215235322944652 10.847234354476878 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479463 1.9485120198383501 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "C47D4EAB-4377-6E42-FEEE-19B566F6E0DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75";
	rename -uid "DCAFB4F7-43FA-D8AD-DDAA-68AB912B0676";
	setAttr ".t" -type "double3" -9.9194384667161231 3.1215235322944652 10.84723435447688 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479468 1.9485120198383501 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "1C7AB92A-4CA9-6470-66FD-3F8EC920BC17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76";
	rename -uid "CC7809C0-4353-7811-BDA1-57B45FC84C13";
	setAttr ".t" -type "double3" -10.567068053275969 3.1215235322944652 10.998181885009924 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479472 1.9485120198383501 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "B1D85AD3-4E0F-4255-3B29-6F8790AC3B24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77";
	rename -uid "1360283A-4F80-8C7A-3B54-91A0F2275753";
	setAttr ".t" -type "double3" -6.9048300244458805 8.183611851544967 10.998181885009904 ;
	setAttr ".r" -type "double3" 0 180 90 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479423 1.9485120198383501 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "DC3D02CD-426E-6141-F731-36B2E8E07CB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78";
	rename -uid "B1CD612F-48F6-F941-BB70-579A85B4320F";
	setAttr ".t" -type "double3" -6.7287271281648042 8.7345722065147946 10.909507775946073 ;
	setAttr ".r" -type "double3" 0 180 90 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479423 1.9485120198383501 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "A9CDAF43-43C5-CBF4-1825-298C653FFB3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79";
	rename -uid "D7E91AC3-4ADA-05F0-6D8A-6492B0E39B35";
	setAttr ".t" -type "double3" -6.8516997610198223 9.2919638005167506 10.998181885009904 ;
	setAttr ".r" -type "double3" 0 180 90 ;
	setAttr ".s" -type "double3" 0.56353683983913128 2.5730383688479423 1.9485120198383501 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "9122BF2B-4948-F3D3-4DEC-DDAF8ACF35A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[16:17]" "f[19]" "f[22]" "f[43:44]" "f[46]" "f[48]" "f[50:51]" "f[54:55]" "f[62]" "f[68]" "f[72]" "f[96:99]" "f[109:112]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0]" "f[5]" "f[21]" "f[24]" "f[26]" "f[30]" "f[32]" "f[37]" "f[47]" "f[52]" "f[57:58]" "f[63]" "f[69]" "f[73]" "f[75:77]" "f[100:101]" "f[113]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:4]" "f[6]" "f[8]" "f[27]" "f[36]" "f[38]" "f[60]" "f[66]" "f[70]" "f[90:93]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[14:15]" "f[23]" "f[65]" "f[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[28:29]" "f[31]" "f[33]" "f[35]" "f[64]" "f[78]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[7]" "f[9]" "f[11:13]" "f[34]" "f[39]" "f[41]" "f[53]" "f[56]" "f[59]" "f[61]" "f[67]" "f[71]" "f[79:81]" "f[94:95]" "f[108]" "f[120:121]";
	setAttr ".pv" -type "double2" 0.75475576519966125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.38237956 0.99786586
		 0.375 0.99786586 0.38237947 -7.4505806e-09 0.38237947 0.0016159192 0.41567999 1.1920929e-07
		 0.58680725 1.1920929e-07 0.41567999 0.0016162395 0.40524393 0.99786586 0.41567999
		 0.24838388 0.41567999 0.25213414 0.40524393 0.25213414 0.38237953 0.24838388 0.375
		 0.25213414 0.38237953 0.25213414 0.37499997 0.25800249 31.46774483 13.4058876 31.48437691
		 13.4058876 0.41046244 0.26150671 0.41046244 0.49542436 0.40332794 0.26097047 0.38237953
		 0.25800249 0.41760832 0.2594505 0.41572767 0.25732553 0.58487892 0.2594505 0.36397934
		 0.25 0.12713417 0.25 0.36397934 0.24838388 0.36699757 0.0016162395 0.38237953 0.49786586
		 0.40338042 0.49795187 0.38237947 0.50161594 0.375 0.74838376 31.46774483 13.3880415
		 31.46774483 13.4058876 31.46774483 13.4058876 0.41046244 0.50324601 31.46774483 10.8328495
		 31.46774483 10.84974003 31.46774483 10.84948444 0.41046244 0.75457567 0.41046244
		 0.98849338 0.40323162 0.75209171 0.38237953 0.74838376 0.12713419 1.2503006e-07 0.36397946
		 1.2712553e-07 0.3639794 0.0016162395 0.38237956 0.98897946 0.40301421 0.98896551
		 0.40484244 0.99211383 31.48385239 10.8328495 31.46774483 10.8328495 31.46774483 10.8328495
		 0.41760832 0.99054962 0.58487892 0.99054956 0.61762047 1.1920929e-07 0.59724426 1.1920929e-07
		 0.62713367 3.7252903e-09 0.62713408 0.0016161576 0.625 0.98898017 0.625 0.75213414
		 0.6360206 0.0016162097 0.61762047 0.9919976 0.63602066 0.25 0.63602066 0.24838388
		 0.87286586 0.24838388 0.8728658 0.25 0.61762047 0.25800249 0.61762047 0.26102066
		 0.63300246 0.25 0.62713414 0.24838388 0.61762047 0.25213414 0.58680725 0.9978658
		 0.58676052 0.99267459 0.59765148 0.99211574 0.59724426 0.0016162395 0.59724426 0.24838388
		 0.58680725 0.24838388 0.59724426 0.25213414 0.59764481 0.25788629 0.58699226 0.25742143
		 31.87701416 13.4058876 0.59202576 0.26150671 0.59947395 0.26103464 0.59202576 0.49542436
		 31.87701416 13.38925362 0.59925556 0.49790886 0.61762047 0.49786586 0.59910774 0.50155103
		 0.59202576 0.74675393 31.87701416 10.8328495 0.59925556 0.7484163 0.61762047 0.75213414
		 0.5920257 0.75457561 0.59910679 0.75204813 0.5991593 0.98902911 0.59202576 0.98849338
		 0.62499994 0.50161612 0.625 0.74838376 0.61762047 0.74838376 31.86090469 10.8328495
		 31.86038017 10.8328495 0.41046244 0.74996239 0.41046244 0.50003749 0.41776282 0.74831033
		 0.41770178 0.75217503 0.41046244 0.98820502 0.41046244 0.5 0.41046244 0.26179516
		 0.4177714 0.49780402 0.59202576 0.50003743 0.59202576 0.74996239 0.58480358 0.74832851
		 0.58478642 0.497825 0.59202576 0.26179513 0.59202576 0.75 0.59202576 0.98820502 0.58464622
		 0.99042302 0.41784102 0.99042302 0.41784108 0.98827147 0.41784102 0.25957713 0.58464617
		 0.2595771 0.58464622 0.26172861 0.40524381 0.0016159192 0.40524393 0.24838388 0.40483576
		 0.25788441 0.40323159 0.50158256 0.4033795 0.74844885 0.38237953 0.9919976 0.6330021
		 0.0016161539 0.63300252 0.24838388 0.36699751 0.24838388 0.37286586 0.0016162395
		 0.37286586 0.24838388 0.61762047 0.0016162395 0.61762047 0.24838388 0.61762047 0.50161612
		 0.59724426 0.9978658 0.61762047 0.9978658 0.58680725 0.0016162395 0.58680725 0.25213414
		 0.41768366 0.50167137 0.58472538 0.50168949 0.41567892 0.9978658 0.41549465 0.99257857
		 0.12713416 0.0016162477 0.12713414 0.24838388 0.58453465 0.98823798 0.5847168 0.75219601
		 0.61762047 0.98898017 0.87286586 0.0016162395 0.4179526 0.26176211 31.46774483 13.38831139
		 31.87701416 13.38899803 31.87701416 10.85069752 31.87701416 10.85042763 31.48437691
		 10.8328495 31.46774483 10.8328495 31.87701416 10.8328495 31.87701416 10.8328495 31.87701416
		 10.8328495 31.46774483 13.4058876 31.48385239 13.4058876 31.86090469 13.4058876 31.86037827
		 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 31.87701416 13.4058876 0.40524381
		 7.4505806e-09 0.41046244 0 0.41046244 0.25951159 0.41046244 0.25946075 0.375 0.25951159
		 0.38237959 0.26101974 0.375 0.50161588 0.41046244 0.50167644 0.41046244 0.7483235
		 0.41046244 0.74675387 0.38237944 0.7521348 0.375 0.9919976 0.375 0.99048853 0.41046244
		 0.99213451 0.41046244 0.99048853 0.6330021 -3.7252903e-09 0.63451153 0 0.63451159
		 0.25 0.62713414 0.25 0.59202576 1.0292096e-07 0.59219891 0.25946164 0.59202576 0.25951159
		 0.59202576 0.50167644 0.59202576 0.50324595 0.59202576 0.74832356 0.59202576 0.99048853
		 0.59219873 0.99053842 0.41046244 0.75 0.59202576 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.47048187 -0.49999905 0.49146348 -0.47048187 -0.49353409 0.50000018
		 -0.5 -0.49353409 0.49146348 -0.33728027 -0.49353409 0.50000018 -0.37902451 -0.49353409 0.50000018
		 -0.37902451 -0.49999905 0.49146348 -0.33728027 -0.49999905 0.49146348 -0.33728027 0.50000048 0.49146348
		 -0.37902451 0.50000048 0.49146348 -0.37902451 0.49353647 0.50000018 -0.33728027 0.49353647 0.50000018
		 -0.5 0.49353647 0.49146348 -0.47048187 0.49353647 0.50000018 -0.47048187 0.50000048 0.49146348
		 -0.35815048 0.49377632 0.45397323 -0.38668823 0.50000048 0.45611817 -0.3806572 0.50000048 0.46846244
		 -0.33708954 0.50000048 0.47069803 -0.32956696 0.49374294 0.46219817 -0.5 0.49353647 0.45591745
		 -0.5 0.49353647 0.4679901 -0.47048187 0.50000048 0.4679901 -0.47048187 0.50000048 0.45591745
		 -0.47048187 0.50000048 -0.49146336 -0.47048187 0.49353647 -0.5 -0.5 0.49353647 -0.49146348
		 -0.35815048 0.48701715 -0.49114519 -0.38707352 0.49366617 -0.49999964 -0.38647842 0.50000048 -0.49180707
		 -0.35815048 0.49329519 -0.48169699 -0.35815048 -0.49329329 -0.48169699 -0.38707352 -0.49999905 -0.49163502
		 -0.38648224 -0.49379492 -0.49999964 -0.35815048 -0.48701477 -0.49114519 -0.5 -0.49353409 -0.49146348
		 -0.47048187 -0.49353409 -0.5 -0.47048187 -0.49999905 -0.49146336 -0.47048187 -0.49999905 0.45591789
		 -0.47048187 -0.49999905 0.46799052 -0.5 -0.49353409 0.4679904 -0.5 -0.49353409 0.45591778
		 -0.32956696 -0.49374056 0.46219888 -0.33801651 -0.49999905 0.47031513 -0.38063049 -0.49999905 0.46845573
		 -0.38794327 -0.49999905 0.45586228 -0.35815048 -0.49377394 0.45397401 0.47048187 -0.49999905 0.49146348
		 0.5 -0.49353409 0.49146348 0.47048187 -0.49353409 0.50000018 0.5 -0.49353409 0.45591778
		 0.5 -0.49353409 0.4679904 0.47048187 -0.49999905 0.46799052 0.47048187 -0.49999905 0.45591789
		 0.47048187 0.50000048 0.45591745 0.47048187 0.50000048 0.4679901 0.5 0.49353647 0.4679901
		 0.5 0.49353647 0.45591745 0.47048187 0.49353647 0.50000018 0.5 0.49353647 0.49146348
		 0.47048187 0.50000048 0.49146348 0.347229 -0.49999905 0.49146348 0.38897705 -0.49999905 0.49146348
		 0.38897705 -0.49353409 0.50000018 0.347229 -0.49353409 0.50000018 0.347229 0.49353647 0.50000018
		 0.38897705 0.49353647 0.50000018 0.38897705 0.50000048 0.49146348 0.347229 0.50000048 0.49146348
		 0.33951569 0.49374294 0.46219817 0.34796906 0.50000048 0.47031432 0.39057922 0.50000048 0.46845496
		 0.39789581 0.50000048 0.45586151 0.36810303 0.49377632 0.45397323 0.36810303 0.49329519 -0.48169699
		 0.39702225 0.50000048 -0.49163502 0.39643097 0.49379635 -0.49999964 0.36810303 0.48701715 -0.49114519
		 0.36810303 -0.48701477 -0.49114519 0.39702225 -0.49366426 -0.49999964 0.39642715 -0.49999905 -0.49180707
		 0.36810303 -0.49329329 -0.48169699 0.5 0.49353647 -0.49146348 0.47048187 0.49353647 -0.5
		 0.47048187 0.50000048 -0.49146333 0.47048187 -0.49999905 -0.49146333 0.47048187 -0.49353409 -0.5
		 0.5 -0.49353409 -0.49146348 0.36810303 -0.49377394 0.45397401 0.39663696 -0.49999905 0.45611891
		 0.39060593 -0.49999905 0.46846324 0.34704208 -0.49999905 0.47069883 0.33951569 -0.49374056 0.46219888
		 -0.35815048 -0.47303104 -0.47172201 -0.32894897 -0.46677732 -0.46300149 -0.32919312 -0.47317314 -0.45462659
		 -0.35815048 -0.47974873 -0.46319237 -0.35815048 0.47975111 -0.46319237 -0.32891464 0.47317553 -0.45454571
		 -0.32926559 0.46684837 -0.46300149 -0.35815048 0.47303295 -0.47172201 0.36810303 0.47303295 -0.47172201
		 0.33890152 0.46677971 -0.46300149 0.33914566 0.47317553 -0.45462659 0.36810303 0.47975111 -0.46319237
		 0.36810303 -0.47974873 -0.46319237 0.33886719 -0.47317314 -0.45454571 0.33921432 -0.46684599 -0.46300149
		 0.36810303 -0.47303104 -0.47172201 0.3385849 -0.47963524 0.46274939 0.33813858 -0.47317266 0.45433596
		 0.36810303 -0.47963762 0.45420885 -0.35815048 -0.47963762 0.45420885 -0.32863617 -0.47317266 0.45446494
		 -0.32863617 -0.47963524 0.46274939 -0.32863617 0.47963667 0.46274894 -0.32818985 0.47317553 0.4543356
		 -0.35815048 0.47964001 0.45420846 0.36810303 0.47964001 0.45420846 0.3385849 0.47317553 0.45446461
		 0.3385849 0.47963667 0.46274894;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 39 0 39 38 1 38 0 0 1 0 0 0 5 0 5 4 1 4 1 0
		 2 1 0 1 12 0 12 11 0 11 2 0 3 6 1 6 60 0 60 63 1 63 3 0 4 3 0 3 10 1 10 9 0 9 4 1
		 6 5 0 5 43 1 43 42 0 42 6 1 7 10 1 10 64 0 64 67 1 67 7 0 8 7 0 7 17 1 17 16 0 16 8 1
		 9 8 1 8 13 0 13 12 0 12 9 0 11 13 0 13 21 0 21 20 1 20 11 0 14 18 0 18 114 0 114 116 0
		 116 14 0 15 14 0 14 29 0 29 28 1 28 15 0 16 15 0 15 22 1 22 21 0 21 16 1 18 17 0
		 17 69 0 69 68 1 68 18 0 19 22 1 22 23 0 23 25 0 25 19 0 20 19 0 19 40 1 40 39 0 39 20 1
		 24 23 0 23 28 0 28 27 0 27 24 0 25 24 0 24 35 0 35 34 0 34 25 0 26 29 0 29 96 1 96 99 0
		 99 26 1 27 26 1 26 33 0 33 32 0 32 27 0 30 33 0 33 92 1 92 95 0 95 30 1 31 30 1 30 45 0
		 45 44 0 44 31 0 32 31 0 31 36 0 36 35 0 35 32 0 34 36 0 36 37 0 37 40 1 40 34 0 38 37 0
		 37 44 1 44 43 0 43 38 1 41 45 0 45 111 0 111 113 0 113 41 0 42 41 1 41 91 0 91 90 0
		 90 42 0 46 48 0 48 62 0 62 61 1 61 46 0 47 46 0 46 51 0 51 50 1 50 47 0 48 47 0 47 58 0
		 58 57 0 57 48 0 49 52 1 52 84 0 84 86 0 86 49 0 50 49 0 49 56 1 56 55 0 55 50 1 52 51 0
		 51 89 1 89 88 0 88 52 1 53 56 1 56 81 0 81 83 0 83 53 0 54 53 0 53 71 1 71 70 0 70 54 1
		 55 54 1 54 59 0 59 58 0 58 55 0 57 59 0 59 66 0 66 65 1 65 57 0 61 60 0 60 90 1 90 89 0
		 89 61 1 63 62 0 62 65 1 65 64 0 64 63 1 67 66 0 66 70 1 70 69 0 69 67 1 68 72 0 72 117 0
		 117 119 0 119 68 0 72 71 0 71 74 0;
	setAttr ".ed[166:239]" 74 73 1 73 72 0 73 76 0 76 100 1 100 103 0 103 73 1
		 75 74 0 74 83 0 83 82 0 82 75 0 76 75 0 75 78 0 78 77 1 77 76 0 77 80 0 80 104 1
		 104 107 0 107 77 1 79 78 0 78 85 0 85 84 0 84 79 0 80 79 1 79 88 0 88 87 0 87 80 0
		 82 81 0 81 86 0 86 85 0 85 82 0 87 91 0 91 108 0 108 110 0 110 87 0 93 92 1 92 99 0
		 99 98 1 98 93 0 94 93 0 93 106 0 106 105 0 105 94 0 95 94 1 94 112 0 112 111 0 111 95 0
		 97 96 0 96 116 0 116 115 0 115 97 0 98 97 0 97 102 0 102 101 0 101 98 0 101 100 1
		 100 107 0 107 106 1 106 101 0 103 102 1 102 118 0 118 117 0 117 103 0 105 104 0 104 110 0
		 110 109 0 109 105 0 109 108 0 108 113 0 113 112 0 112 109 0 115 114 0 114 119 0 119 118 0
		 118 115 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 178 127
		f 4 4 5 6 7
		mu 0 4 3 2 167 122
		f 4 8 9 10 11
		mu 0 4 131 3 11 132
		f 4 12 13 14 15
		mu 0 4 6 4 5 138
		f 4 16 17 18 19
		mu 0 4 122 6 8 123
		f 4 20 21 22 23
		mu 0 4 142 7 48 143
		f 4 24 25 26 27
		mu 0 4 9 8 76 139
		f 4 28 29 30 31
		mu 0 4 10 9 22 124
		f 4 32 33 34 35
		mu 0 4 123 10 13 11
		f 4 36 37 38 39
		mu 0 4 12 13 20 14
		f 4 40 41 42 43
		mu 0 4 15 161 16 160
		f 4 44 45 46 47
		mu 0 4 19 17 18 29
		f 4 48 49 50 51
		mu 0 4 124 19 172 20
		f 4 52 53 54 55
		mu 0 4 21 22 79 23
		f 4 56 57 58 59
		mu 0 4 26 24 25 145
		f 4 60 61 62 63
		mu 0 4 130 26 45 27
		f 4 64 65 66 67
		mu 0 4 30 28 29 125
		f 4 68 69 70 71
		mu 0 4 173 30 42 31
		f 4 72 73 74 75
		mu 0 4 32 33 34 151
		f 4 76 77 78 79
		mu 0 4 125 35 176 126
		f 4 80 81 82 83
		mu 0 4 36 37 38 156
		f 4 84 85 86 87
		mu 0 4 41 39 40 47
		f 4 88 89 90 91
		mu 0 4 126 41 177 42
		f 4 92 93 94 95
		mu 0 4 144 43 44 45
		f 4 96 97 98 99
		mu 0 4 127 46 47 48
		f 4 100 101 102 103
		mu 0 4 49 50 51 155
		f 4 104 105 106 107
		mu 0 4 143 52 53 72
		f 4 108 109 110 111
		mu 0 4 54 133 74 55
		f 4 112 113 114 115
		mu 0 4 57 56 182 128
		f 4 116 117 118 119
		mu 0 4 133 57 69 134
		f 4 120 121 122 123
		mu 0 4 58 148 91 59
		f 4 124 125 126 127
		mu 0 4 128 60 63 129
		f 4 128 129 130 131
		mu 0 4 148 61 73 94
		f 4 132 133 134 135
		mu 0 4 62 63 64 65
		f 4 136 137 138 139
		mu 0 4 66 67 82 78
		f 4 140 141 142 143
		mu 0 4 129 68 185 69
		f 4 144 145 146 147
		mu 0 4 134 70 77 75
		f 4 148 149 150 151
		mu 0 4 136 71 72 73
		f 4 152 153 154 155
		mu 0 4 138 74 75 76
		f 4 156 157 158 159
		mu 0 4 139 77 78 79
		f 4 160 161 162 163
		mu 0 4 162 164 80 163
		f 4 164 165 166 167
		mu 0 4 81 82 85 83
		f 4 168 169 170 171
		mu 0 4 165 152 84 166
		f 4 172 173 174 175
		mu 0 4 87 85 86 135
		f 4 176 177 178 179
		mu 0 4 190 87 90 88
		f 4 180 181 182 183
		mu 0 4 153 157 89 154
		f 4 184 185 186 187
		mu 0 4 93 90 98 91
		f 4 188 189 190 191
		mu 0 4 92 93 94 95
		f 4 192 193 194 195
		mu 0 4 135 96 97 98
		f 4 196 197 198 199
		mu 0 4 158 99 100 159
		f 4 200 201 202 203
		mu 0 4 103 101 102 140
		f 4 204 205 206 207
		mu 0 4 104 103 111 147
		f 4 208 209 210 211
		mu 0 4 194 104 118 105
		f 4 212 213 214 215
		mu 0 4 108 106 107 150
		f 4 216 217 218 219
		mu 0 4 140 108 112 141
		f 4 220 221 222 223
		mu 0 4 141 109 110 111
		f 4 224 225 226 227
		mu 0 4 195 112 121 113
		f 4 228 229 230 231
		mu 0 4 147 114 115 146
		f 4 232 233 234 235
		mu 0 4 146 116 117 118
		f 4 236 237 238 239
		mu 0 4 150 119 120 121
		f 4 -8 -20 -36 -10
		mu 0 4 3 122 123 11
		f 4 -34 -32 -52 -38
		mu 0 4 13 10 124 20
		f 4 -68 -80 -92 -70
		mu 0 4 30 125 126 42
		f 4 -100 -22 -6 -4
		mu 0 4 127 48 7 0
		f 4 -116 -128 -144 -118
		mu 0 4 57 128 129 69
		f 4 -64 -2 -12 -40
		mu 0 4 130 27 131 132
		f 4 -154 -110 -120 -148
		mu 0 4 75 74 133 134
		f 4 -140 -158 -146 -142
		mu 0 4 66 78 77 70
		f 4 -178 -176 -196 -186
		mu 0 4 90 87 135 98
		f 4 -152 -130 -114 -112
		mu 0 4 136 73 61 137
		f 4 -18 -16 -156 -26
		mu 0 4 8 6 138 76
		f 4 -54 -30 -28 -160
		mu 0 4 79 22 9 139
		f 4 -204 -220 -224 -206
		mu 0 4 103 140 141 111
		f 4 -24 -108 -150 -14
		mu 0 4 142 143 72 71
		f 4 -96 -62 -60 -72
		mu 0 4 144 45 26 145
		f 4 -90 -88 -98 -94
		mu 0 4 177 41 47 46
		f 4 -236 -210 -208 -232
		mu 0 4 146 118 104 147
		f 4 -132 -190 -188 -122
		mu 0 4 148 94 93 91
		f 4 -126 -124 -194 -134
		mu 0 4 63 60 149 64
		f 4 -166 -138 -136 -174
		mu 0 4 85 82 67 86
		f 4 -216 -240 -226 -218
		mu 0 4 108 150 121 112
		f 4 -50 -48 -66 -58
		mu 0 4 172 19 29 28
		f 4 -78 -76 -202 -82
		mu 0 4 37 32 151 38
		f 4 -180 -184 -222 -170
		mu 0 4 152 153 154 84
		f 4 -106 -104 -234 -198
		mu 0 4 99 49 155 100
		f 4 -86 -84 -212 -102
		mu 0 4 50 36 156 51
		f 4 -192 -200 -230 -182
		mu 0 4 157 158 159 89
		f 4 -46 -44 -214 -74
		mu 0 4 33 15 160 34
		f 4 -56 -164 -238 -42
		mu 0 4 161 162 163 16
		f 4 -168 -172 -228 -162
		mu 0 4 164 165 166 80
		f 3 -5 -9 -1
		mu 0 3 2 3 131
		f 4 -17 -7 -21 -13
		mu 0 4 6 122 167 168
		f 4 -29 -33 -19 -25
		mu 0 4 9 10 123 8
		f 3 -11 -35 -37
		mu 0 3 132 11 13
		f 5 -45 -49 -31 -53 -41
		mu 0 5 169 19 124 22 170
		f 4 -61 -39 -51 -57
		mu 0 4 171 14 20 172
		f 3 -65 -69 -59
		mu 0 3 28 30 173
		f 4 -77 -67 -47 -73
		mu 0 4 35 125 29 174
		f 4 -85 -89 -79 -81
		mu 0 4 175 41 126 176
		f 3 -71 -91 -93
		mu 0 3 31 42 177
		f 4 -97 -3 -63 -95
		mu 0 4 46 127 178 179
		f 5 -105 -23 -99 -87 -101
		mu 0 5 180 143 48 47 181
		f 3 -113 -117 -109
		mu 0 3 56 57 133
		f 4 -125 -115 -129 -121
		mu 0 4 60 128 182 183
		f 4 -137 -141 -127 -133
		mu 0 4 184 68 129 63
		f 3 -119 -143 -145
		mu 0 3 134 69 185
		f 4 -149 -111 -153 -15
		mu 0 4 186 55 74 138
		f 4 -155 -147 -157 -27
		mu 0 4 76 75 77 139
		f 5 -55 -159 -139 -165 -161
		mu 0 5 187 79 78 82 188
		f 4 -167 -173 -177 -169
		mu 0 4 189 85 87 190
		f 4 -179 -185 -189 -181
		mu 0 4 88 90 93 191
		f 3 -193 -175 -135
		mu 0 3 96 135 86
		f 3 -187 -195 -123
		mu 0 3 91 98 97
		f 5 -191 -131 -151 -107 -197
		mu 0 5 192 94 73 72 193
		f 4 -201 -205 -209 -83
		mu 0 4 101 103 104 194
		f 4 -213 -217 -203 -75
		mu 0 4 106 108 140 102
		f 4 -221 -219 -225 -171
		mu 0 4 109 141 112 195
		f 4 -229 -207 -223 -183
		mu 0 4 114 147 111 110
		f 3 -233 -231 -199
		mu 0 3 116 146 115
		f 3 -211 -235 -103
		mu 0 3 105 118 117
		f 3 -237 -215 -43
		mu 0 3 119 150 107
		f 3 -227 -239 -163
		mu 0 3 113 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80";
	rename -uid "A2ED5192-4011-B09A-DE42-C79DE2726857";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 9.7961998704000024 -1.1518593802220431 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 9.7961998704000024 -1.1518593802220431 ;
createNode mesh -n "pCube80Shape" -p "pCube80";
	rename -uid "7AF3F83A-4C65-3383-2D65-B4898863678E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81CF5D6A-44EB-6293-9492-72B90872659F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4BCCC1F6-4619-300C-9770-DD9BD040EE3E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6C1B949-433C-D1C1-B5E2-E29142FC0858";
createNode displayLayerManager -n "layerManager";
	rename -uid "97C362CF-41BA-8182-1DF8-F2811E960ED3";
createNode displayLayer -n "defaultLayer";
	rename -uid "2544E02E-4D95-6727-F12B-41B2E304372F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79AF733C-497F-E576-94F1-3792840D0331";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A25A568E-4AEA-1610-4527-0CA6DC9F18F7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DEF987EF-4FF9-0B4C-D19F-B6B747633614";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9C084902-4EDF-CB7C-8E98-A795EEFF5F65";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F456C30A-4F79-BFD7-75B5-55A455CB5CEB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7D80B529-45B8-076B-E625-199B1804BF3F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "72D3DC92-4C93-914A-BA57-EB83CB80DAE7";
createNode polyCube -n "polyCube1";
	rename -uid "01507AE5-4D47-08FF-859D-B09E03005A14";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "67B0CE8F-4B8A-6816-0C00-C9B51CEB3085";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "809BF6BB-4A96-B4C5-5E38-769038F16057";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FFC5701C-4F74-AB3F-D0DA-F1A208892410";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483637 -2147483641 
		-2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7E1690B8-4E85-6BEF-485C-C99998FB83AD";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DD944C04-4B14-D96A-4B75-DBA9911DFBFB";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 4.0276832323154625 0 0 0 0 0.42503945099697477 0 0 0 0 4.0276832323154625 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7874804 0 ;
	setAttr ".rs" 34135;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 2.2204460492503131e-16 3.7874802745015126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0138416161577313 3.7874802745015126 -2.0138416161577313 ;
	setAttr ".cbx" -type "double3" 2.0138416161577313 3.7874802745015126 2.0138416161577313 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CAEAB5DE-4F23-1615-6139-7B868FD34170";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 4.0276832323154625 0 0 0 0 0.42503945099697477 0 0 0 0 4.0276832323154625 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2125196 -1.8325958 ;
	setAttr ".rs" 60592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0138416161577313 4.2125197254984874 -2.0138416161577313 ;
	setAttr ".cbx" -type "double3" 2.0138416161577313 4.2125197254984874 -1.6513499908109077 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0333310C-4EA1-B16E-5E16-2E856349F842";
	setAttr ".ics" -type "componentList" 1 "f[19:21]";
	setAttr ".ix" -type "matrix" 4.0276832323154625 0 0 0 0 0.42503945099697477 0 0 0 0 4.0276832323154625 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2125196 -1.8325958 ;
	setAttr ".rs" 55793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0138416161577313 4.2125197254984874 -2.0138416161577313 ;
	setAttr ".cbx" -type "double3" 2.0138416161577313 4.2125197254984874 -1.6513499908109077 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "1C436CE9-4576-EEC0-25DD-939313F957CE";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 4.0276832323154625 0 0 0 0 0.42503945099697477 0 0 0 0 4.0276832323154625 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -2.0138416161577313 4.2125197254984874 -2.0138416161577313 ;
	setAttr ".cbx" -type "double3" 2.0138416161577313 4.2125197254984874 -1.6513499908109077 ;
	setAttr ".t" -type "double3" 0 5.3764826064448599 0 ;
	setAttr ".pvt" -type "float3" 0 4.2125196 -1.8325958 ;
	setAttr ".por" -type "double3" 90 0 90 ;
	setAttr ".cpr" -type "double3" 90 0 90 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7EF1C56-4543-0B56-361E-849724F9BB86";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28D0D4EE-4CEB-9C51-C5ED-BB9790C3B72D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "42B797AE-4659-9FF0-8F87-CBB34F9B34FE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1D0BCDC5-4374-ACBF-5422-60A477298A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.7187499464450466 0 0 0 0 0.56410735877958973 0 0 0 0 0.24587575973888745 0
		 0 5.2752232788526969 -1.8350741336199452 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BBFE38D9-4F3D-408B-8B0F-989F2E22135B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.7187499464450466 0 0 0 0 0.56410735877958973 0 0 0 0 0.24587575973888745 0
		 0 6.5749607575997775 -1.8350741336199452 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A5F20FBD-4261-7703-AC05-CC90019A227A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.7187499464450466 0 0 0 0 1.3953071610286731 0 0 0 0 0.24587575973888745 0
		 0 8.3751627875349364 -1.8350741336199452 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "EBC935AB-4103-4681-92EA-79BDF78DF492";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[28]";
createNode polyTweak -n "polyTweak1";
	rename -uid "36AAE891-42C5-E718-4180-A0A25D5D7179";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.05166135 0 -0.05166135 ;
	setAttr ".tk[19]" -type "float3" -0.05166135 0 -0.05166135 ;
	setAttr ".tk[22]" -type "float3" -0.0038917763 0 -0.0038917954 ;
	setAttr ".tk[23]" -type "float3" 0.0038917935 0 -0.0038917954 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0.0038916832 0 0.0038917954 ;
	setAttr ".tk[27]" -type "float3" -0.0038918555 0 0.0038917954 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" -0.05166135 0 0.05166132 ;
	setAttr ".tk[31]" -type "float3" 0.051661361 0 0.05166132 ;
	setAttr ".tk[32]" -type "float3" -0.062541291 -1.7763568e-15 0.060123838 ;
	setAttr ".tk[33]" -type "float3" -0.062540896 -1.7763568e-15 0.060123838 ;
	setAttr ".tk[34]" -type "float3" -0.062540896 -1.7763568e-15 0.060123831 ;
	setAttr ".tk[35]" -type "float3" -0.062541291 -1.7763568e-15 0.060123831 ;
	setAttr ".tk[36]" -type "float3" 0.035907596 0 0.060123838 ;
	setAttr ".tk[37]" -type "float3" 0.035907596 0 0.060123831 ;
	setAttr ".tk[38]" -type "float3" 0.035906576 0 0.060123838 ;
	setAttr ".tk[39]" -type "float3" 0.035906576 0 0.060123831 ;
	setAttr ".tk[40]" -type "float3" -0.062541291 -3.5527137e-15 -0.079236537 ;
	setAttr ".tk[41]" -type "float3" -0.062540896 -3.5527137e-15 -0.079236537 ;
	setAttr ".tk[42]" -type "float3" -0.062540889 -3.5527137e-15 -0.079235785 ;
	setAttr ".tk[43]" -type "float3" -0.062541291 -3.5527137e-15 -0.079235785 ;
	setAttr ".tk[44]" -type "float3" 0.035906576 -1.7763568e-15 -0.079235785 ;
	setAttr ".tk[45]" -type "float3" 0.035907596 -1.7763568e-15 -0.079235785 ;
	setAttr ".tk[46]" -type "float3" 0.035907596 -1.7763568e-15 -0.079236537 ;
	setAttr ".tk[47]" -type "float3" 0.035906576 -1.7763568e-15 -0.079236537 ;
	setAttr ".tk[48]" -type "float3" 0 -2.8610229e-06 -0.087214492 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.087214492 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.087214492 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.087214492 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.087214492 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.087214492 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.087214492 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.087214492 ;
	setAttr ".tk[56]" -type "float3" 8.9406967e-08 0 -8.9406967e-08 ;
	setAttr ".tk[57]" -type "float3" -8.9406967e-08 0 -8.9406967e-08 ;
	setAttr ".tk[58]" -type "float3" 1.1920929e-07 0 8.9406967e-08 ;
	setAttr ".tk[59]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".tk[62]" -type "float3" 0 -2.8610229e-06 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "08493630-4EB5-A9FF-5DA8-3585F30116FB";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "0079CC71-44B0-ACC2-33C0-8DA29CAB0882";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "15FA99BD-45B0-4120-1E1D-0BB45B40F4FC";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DEB7EE3B-43E4-B593-47C1-B7B95130858A";
	setAttr -s 9 ".e[0:8]"  0.96039099 0.96039099 0.039608698 0.96039099
		 0.96039099 0.96039099 0.039608698 0.96039099 0.96039099;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7D72C9B6-4DF1-33AA-F2D7-A8A41F574311";
	setAttr -s 9 ".e[0:8]"  0.038949601 0.038949601 0.96104997 0.038949601
		 0.038949601 0.038949601 0.96104997 0.038949601 0.038949601;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483618 -2147483623 -2147483646 -2147483645 
		-2147483614 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4DE0C570-46DD-8D41-5743-2A8B7C969056";
	setAttr -s 9 ".e[0:8]"  0.71140599 0.28859401 0.28859401 0.28859401
		 0.71140599 0.28859401 0.28859401 0.28859401 0.71140599;
	setAttr -s 9 ".d[0:8]"  -2147483618 -2147483603 -2147483604 -2147483597 -2147483614 -2147483599 
		-2147483600 -2147483601 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B50EF6AA-4DDC-EA4F-E10D-C59CAA58605B";
	setAttr -s 9 ".e[0:8]"  0.93350297 0.066496998 0.066496998 0.066496998
		 0.93350297 0.066496998 0.066496998 0.066496998 0.93350297;
	setAttr -s 9 ".d[0:8]"  -2147483618 -2147483587 -2147483586 -2147483585 -2147483614 -2147483583 
		-2147483582 -2147483581 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "81FA0798-43A2-7FA1-2530-F182C4E4DB30";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7:8]" "f[19]" "f[21]" "f[40]" "f[42]";
	setAttr ".ix" -type "matrix" 19.057978788997023 0 0 0 0 0.48409912845285419 0 0 0 0 7.3272547780636552 0
		 0 7 2.0787705620437027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7 2.0787706 ;
	setAttr ".rs" 56086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5289893944985113 6.7579503492099029 -1.5848568269881249 ;
	setAttr ".cbx" -type "double3" 9.5289893944985113 7.2420496507900971 5.7423979510755299 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube4";
	rename -uid "23462773-4425-37EB-1FB2-D4915F400C7D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit11";
	rename -uid "BF66214A-41A4-342E-EA87-69A169A2B1FF";
	setAttr -s 5 ".e[0:4]"  0.13624001 0.13624001 0.13624001 0.13624001
		 0.13624001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "79D4BE3E-424F-FDC8-9B84-87915E17479E";
	setAttr -s 5 ".e[0:4]"  0.84065998 0.84065998 0.84065998 0.84065998
		 0.84065998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0E0A8576-47F7-D86F-6C0B-5DA587124F15";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".ix" -type "matrix" 1.3780252767469907 0 0 0 0 0.19415114979432249 0 0 0 0 0.23128432476106386 0
		 -8.4310581490729035 5.2367994478102604 -6.9726454458602909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4310579 5.2367992 -6.8570032 ;
	setAttr ".rs" 48608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.120070787446398 5.1397238729130992 -6.8570032834797594 ;
	setAttr ".cbx" -type "double3" -7.7420455106994082 5.3338750227074216 -6.8570032834797594 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "AD3CC14E-47EA-0362-285D-F285E27E43AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3780252767469907 0 0 0 0 0.19415114979432249 0 0 0 0 0.23128432476106386 0
		 -8.4310581490729035 5.2367994478102604 -6.9726454458602909 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "9595D360-47EF-A8B0-6B75-24841A2B55C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -1.3322676e-15 0 3.32949591
		 -1.2767565e-15 0 3.32949591 -1.2767565e-15 0 3.32949591 -1.3322676e-15 0 3.32949591
		 -1.2767565e-15 0 3.32949591 -1.2767565e-15 0 3.32949591 -1.2767565e-15 0 3.32949591
		 -1.2767565e-15 0 3.32949591;
createNode polyCube -n "polyCube5";
	rename -uid "CA22D491-4CFC-17FD-5F7B-10B4770567E5";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "DF71ABEC-484C-F073-969E-1AA96AFFBAC8";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube6";
	rename -uid "24CAB130-4111-4B10-A5A8-DC9539A462CE";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "FC20E95E-4427-6371-FB7F-378530BFCBBC";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B7F42CA8-4A79-E98D-8C15-DAA82D2634DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId2";
	rename -uid "A4E18DA6-4DF5-D63A-0E52-7286D1B2E25F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F9AA7B75-4322-409B-DC34-B29CBE166098";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "73950183-4246-3F28-A185-8BB7CCD5D589";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "05BA51F7-4AF8-923C-3BE0-0198F7D43547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 33.647356369845582 0 0 0 0 19.592402076416672 0 0 0 0 1 0
		 0 9 14 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B1961C6A-4E7B-9D73-B34C-6AB9D00EAAC2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 33.037189573541689 0 0 0 0 1 0 0 0 0 33.037189573541689 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B38B971F-4945-0D96-9C48-2393289BCFB9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 33.037189573541689 0 0 0 0 1 0 0 0 0 33.037189573541689 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BCA659A6-4F29-520A-3F3B-31BF3B16CF0B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 33.036999999999999 0 0 0 0 19.592402076416672 0 0 0 0 1 0
		 0 9 13.214876174926758 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "000A9B16-4241-B839-FEA0-F2BBAF6D1167";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BFF0DFCF-4530-A2AF-BA97-D69A9E564ED9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 33.036999999999999 0 0 0 0 19.592402076416672 0 0 0 0 1 0
		 9.0848453550000001e-05 9.7961998704000006 13.714876026326758 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C21A23FC-4648-D123-A023-F58725B08ADD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 33.037189573541689 0 0 0 0 1 0 0 0 0 33.037189573541689 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "FFE69582-41C9-268D-9260-D88E40E0729A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "E68B78E9-4596-BA1E-2BB9-61830FBB7A13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2AC4C8AB-4DCE-ED1A-2625-CA8E52F819B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId4";
	rename -uid "C10F8E55-4FD0-97B6-A75B-24A7C40B43DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C076AAEA-4933-A20F-A12F-E5934DD9CA40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "99E28536-43E7-6511-12F6-5EB7A6C72D60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId6";
	rename -uid "D6D3E5EB-4064-0434-FB2C-57AE759EC7A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "43510976-4710-8CCC-4587-3E8E5105FDDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "03738BBF-4A19-E4C3-A207-F88D630740CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
createNode groupId -n "groupId8";
	rename -uid "F8C0FD6B-406D-EA3B-0A32-3ABEE72B6AA6";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "74482231-4967-2ECA-B8B0-1AA81D4F6A5B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
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
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySubdFace1.out" "pCubeShape1.i";
connectAttr "polyBevel3.out" "pCubeShape2.i";
connectAttr "polyBevel2.out" "pCubeShape3.i";
connectAttr "polyBevel1.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape5.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "polyBevel4.out" "pCubeShape9.i";
connectAttr "polyCube5.out" "pCubeShape14.i";
connectAttr "groupParts3.og" "pPlaneShape1.i";
connectAttr "groupId5.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape16.i";
connectAttr "groupId3.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "|polySurface2|polySurfaceShape2.i";
connectAttr "groupId2.id" "|polySurface2|polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polyMergeVert7.out" "pCube80Shape.i";
connectAttr "groupId7.id" "pCube80Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube80Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube80Shape.ciog.cog[0].cgid";
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
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "|pCube3|polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polySmartExtrude1.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "|pCube9|polySurfaceShape3.o" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyBevel4.ip";
connectAttr "pCubeShape9.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "groupParts1.og" "polyBevel5.ip";
connectAttr "|polySurface2|polySurfaceShape2.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape4.o" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polyBevel5.out" "polyMergeVert1.ip";
connectAttr "|polySurface2|polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyCube6.out" "polyBevel6.ip";
connectAttr "pCubeShape16.wm" "polyBevel6.mp";
connectAttr "polyPlane1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyBevel6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape16.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "deleteComponent1.ig";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape16.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent1.og" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "pCubeShape16.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert6.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert7.ip";
connectAttr "pCube80Shape.wm" "polyMergeVert7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube80Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube80Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of chair_and_table.ma
