//Maya ASCII 2025ff03 scene
//Name: chair_and_table.ma
//Last modified: Fri, Jan 16, 2026 11:05:43 PM
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
fileInfo "UUID" "6DC5A4E9-4C03-D5D4-3A2C-4BB81D93C412";
createNode transform -s -n "persp";
	rename -uid "8E99CDAD-4227-EAEF-B457-7F8638F4FCCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.539596085669096 12.028978576039611 38.577272015688493 ;
	setAttr ".r" -type "double3" -4.5383527254449012 -2116.2000000001863 -5.5083297708047103e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F3D2CEF-4BEA-9D28-F1E4-A98AB397F97C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.266371748932634;
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
	setAttr ".t" -type "double3" 1.8320043635957122 4 -5.1453083062020681 ;
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
	setAttr -s 66 ".pt[56:65]" -type "float3"  0 -0.36769262 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.36769262 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pCube2";
	rename -uid "012B4515-47CD-3F94-FB91-3A9BBEF59A86";
	setAttr ".t" -type "double3" 1.8320043635957122 8.3751627875349364 -7.2330401209045103 ;
	setAttr ".r" -type "double3" -4.8220281232357562 0 0 ;
	setAttr ".s" -type "double3" 3.7187499464450466 1.3953071610286731 0.24587575973888745 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "148D3DF0-448A-D2DA-4F29-3CA6121D8905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "8B3584FD-4321-55FA-68FA-8CAF1A9B78A4";
	setAttr ".t" -type "double3" 1.8320043635957122 6.5749607575997775 -7.1082612020391167 ;
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
	setAttr ".t" -type "double3" 1.8320043635957122 5.2752232788526969 -7.0245179710348431 ;
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
	setAttr ".t" -type "double3" -0.25361242919029348 7 1.1871200292582298 ;
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
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[48]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[49]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[50]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[52]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[53]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[55]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[57]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[59]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[60]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[64]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[65]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[68]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[69]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[70]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[71]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[72]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".pt[73]" -type "float3" -7.4505806e-09 -13.948738 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "8E0640FB-4562-8838-594F-BB8587BF4A75";
	setAttr ".t" -type "double3" -6.5990537854771913 4.0678017822622525 1.1313003967389901 ;
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
	setAttr ".t" -type "double3" -6.5990537854771913 5.8153449735862841 -1.3293263042094061 ;
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
	setAttr ".t" -type "double3" -6.5990537854771913 6.2405931929907839 -2.8247139155223726 ;
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
	setAttr ".t" -type "double3" -6.5990537854771913 4.1041961750272291 -1.3293263042094061 ;
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
	setAttr ".t" -type "double3" -6.5990537854771913 4.5294443944317289 -2.8247139155223726 ;
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
	setAttr ".t" -type "double3" -6.5990537854771913 2.3797086613127334 -1.3293263042094061 ;
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
	setAttr ".t" -type "double3" -6.5990537854771913 2.8049568807172331 -2.8247139155223726 ;
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
	setAttr ".t" -type "double3" -0.54762756781845212 4.4428997596544582 4.460151881831969 ;
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
	setAttr ".t" -type "double3" 5.9771326017818547 4.4428997596544582 4.460151881831969 ;
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
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A5ADFD64-450A-2FDC-91DB-5388879ADA3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9FBAAB1D-42BF-700D-63FD-3E9CFE213B44";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2641BE3-424A-7136-5CE8-76839AC2E22E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1DEFCA79-4007-E2DA-DEC7-E8A7EAC6FED6";
createNode displayLayerManager -n "layerManager";
	rename -uid "00ECCC1B-481D-BD44-0C64-CA931458F00C";
createNode displayLayer -n "defaultLayer";
	rename -uid "2544E02E-4D95-6727-F12B-41B2E304372F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A76FBB54-4120-EBE0-560E-4D8CF90EBE6D";
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
	setAttr -s 15 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
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
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of chair_and_table.ma
