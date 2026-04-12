//Maya ASCII 2025ff03 scene
//Name: Main_Room.ma
//Last modified: Sat, Apr 11, 2026 11:27:34 PM
//Codeset: 1252
file -rdi 1 -ns "Monitor" -rfn "MonitorRN" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Monitor.ma";
file -rdi 1 -ns "Keyboard" -rfn "KeyboardRN" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Keyboard.ma";
file -r -ns "Monitor" -dr 1 -rfn "MonitorRN" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Monitor.ma";
file -r -ns "Keyboard" -dr 1 -rfn "KeyboardRN" -op "v=0;" -typ "mayaAscii" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2//assets/Keyboard.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "93448FD4-42D5-FCB0-8206-0FBA45A3100C";
createNode transform -s -n "persp";
	rename -uid "04ADC432-45A2-46DC-F0AC-8FBC01881A99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3196627024175944 14.08060474674679 6.6100121546366291 ;
	setAttr ".r" -type "double3" -38.138352728489281 1454.9999999999482 -8.2318812555253989e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4608941D-4C8A-419C-7075-099C5BDC76DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.564167385068181;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0061689495918260118 6.6018183368605312 -7.4552199709419007 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A2A820ED-49CE-F781-516E-D5AD2184004F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B9AB5286-4247-475A-14DC-1A8B08A14D36";
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
	rename -uid "043243CC-4C09-D9E6-E03D-DA82944213BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "503EE806-4198-4A6A-2BE1-32813EE7A2F9";
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
	rename -uid "CDF6883C-4021-A493-9F40-6EB0FB48888B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1402AE60-4BF2-68D7-9FE0-79B2A8A540A0";
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
	rename -uid "D84F866D-4686-15E1-AA5F-56BCE4B7DCB4";
	setAttr ".s" -type "double3" 20.659258128344451 20.659258128344451 20.659258128344451 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "3753CC40-4734-951E-8FBA-1E9F1460FD84";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "0A4FFDE7-4436-39AD-41DD-10A97EC948F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -0.14571515 0 0.044638049 
		-0.11657213 0 0.044638049 -0.087429017 0 0.044638049 -0.058286041 0 0.044638049 -0.029143021 
		0 0.044638049 0 0 0.044638049 0.029143022 0 0.044638049 0.058286041 0 0.044638049 
		0.087429017 0 0.044638049 0.11657211 0 0.044638049 0.14571515 0 0.044638049 -0.14571515 
		0 0.035710417 -0.11657213 0 0.035710417 -0.087429017 0 0.035710417 -0.058286041 0 
		0.035710417 -0.029143021 0 0.035710417 0 0 0.035710417 0.029143022 0 0.035710417 
		0.058286041 0 0.035710417 0.087429017 0 0.035710417 0.11657211 0 0.035710417 0.14571515 
		0 0.035710417 -0.14571515 0 0.026782826 -0.11657213 0 0.026782826 -0.087429017 0 
		0.026782826 -0.058286041 0 0.026782826 -0.029143021 0 0.026782826 0 0 0.026782826 
		0.029143022 0 0.026782826 0.058286041 0 0.026782826 0.087429017 0 0.026782826 0.11657211 
		0 0.026782826 0.14571515 0 0.026782826 -0.14571515 0 0.017855207 -0.11657213 0 0.017855207 
		-0.087429017 0 0.017855207 -0.058286041 0 0.017855207 -0.029143021 0 0.017855207 
		0 0 0.017855207 0.029143022 0 0.017855207 0.058286041 0 0.017855207 0.087429017 0 
		0.017855207 0.11657211 0 0.017855207 0.14571515 0 0.017855207 -0.14571515 0 0.0089276033 
		-0.11657213 0 0.0089276033 -0.087429017 0 0.0089276033 -0.058286041 0 0.0089276033 
		-0.029143021 0 0.0089276033 0 0 0.0089276033 0.029143022 0 0.0089276033 0.058286041 
		0 0.0089276033 0.087429017 0 0.0089276033 0.11657211 0 0.0089276033 0.14571515 0 
		0.0089276033 -0.14571515 0 0 -0.11657213 0 0 -0.087429017 0 0 -0.058286041 0 0 -0.029143021 
		0 0 0 0 0 0.029143022 0 0 0.058286041 0 0 0.087429017 0 0 0.11657211 0 0 0.14571515 
		0 0 -0.14571515 0 -0.0089276051 -0.11657213 0 -0.0089276051 -0.087429017 0 -0.0089276051 
		-0.058286041 0 -0.0089276051 -0.029143021 0 -0.0089276051 0 0 -0.0089276051 0.029143022 
		0 -0.0089276051 0.058286041 0 -0.0089276051 0.087429017 0 -0.0089276051 0.11657211 
		0 -0.0089276051 0.14571515 0 -0.0089276051 -0.14571515 0 -0.017855207 -0.11657213 
		0 -0.017855207 -0.087429017 0 -0.017855207 -0.058286041 0 -0.017855207 -0.029143021 
		0 -0.017855207 0 0 -0.017855207 0.029143022 0 -0.017855207 0.058286041 0 -0.017855207 
		0.087429017 0 -0.017855207 0.11657211 0 -0.017855207 0.14571515 0 -0.017855207 -0.14571515 
		0 -0.026782826 -0.11657213 0 -0.026782826 -0.087429017 0 -0.026782826 -0.058286041 
		0 -0.026782826 -0.029143021 0 -0.026782826 0 0 -0.026782826 0.029143022 0 -0.026782826 
		0.058286041 0 -0.026782826 0.087429017 0 -0.026782826 0.11657211 0 -0.026782826 0.14571515 
		0 -0.026782826 -0.14571515 0 -0.035710424 -0.11657213 0 -0.035710424 -0.087429017 
		0 -0.035710424 -0.058286041 0 -0.035710424 -0.029143021 0 -0.035710424 0 0 -0.035710424 
		0.029143022 0 -0.035710424 0.058286041 0 -0.035710424 0.087429017 0 -0.035710424 
		0.11657211 0 -0.035710424 0.14571515 0 -0.035710424 -0.14571515 0 -0.044638049 -0.11657213 
		0 -0.044638049 -0.087429017 0 -0.044638049 -0.058286041 0 -0.044638049 -0.029143021 
		0 -0.044638049 0 0 -0.044638049 0.029143022 0 -0.044638049 0.058286041 0 -0.044638049 
		0.087429017 0 -0.044638049 0.11657211 0 -0.044638049 0.14571515 0 -0.044638049;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube1";
	rename -uid "91B6B85C-4370-EFF0-AEE9-8C8F8072E852";
	setAttr ".t" -type "double3" 0 0 -11.25181770324707 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "1E2DDCD9-49DA-EBAD-E8DA-7D8915D55623";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "559C0C3E-4528-D3F2-3573-3087DA963D13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -13.339995 0.5 -0.5 12.839995 
		0.5 -0.5 -13.339995 14.5 -0.5 12.839995 14.5 -0.5 -13.339995 14.5 0 12.839995 14.5 
		0 -13.339995 0.5 0 12.839995 0.5 0;
createNode transform -n "pCube2";
	rename -uid "3E18BEFE-4A90-9961-D689-47B6CCA75D43";
	setAttr ".t" -type "double3" -13.339995384216309 0 1.9999999999999991 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 13.25181770324707 0 -1.4712473132280158e-14 ;
	setAttr ".rpt" -type "double3" -13.25181770324707 0 -13.251817703247054 ;
	setAttr ".sp" -type "double3" 13.25181770324707 0 -1.4712473132280158e-14 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "86CF11ED-4A18-6590-2A07-A8AC689B9B5C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "9F7A9EAC-4F10-1F35-4AF7-5D8BDB8D314E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.2518177 0 0 13.2518177 0 0 -9.2518177 15 0
		 13.2518177 15 0 -9.2518177 15 -0.5 13.2518177 15 -0.5 -9.2518177 0 -0.5 13.2518177 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "1A5EE393-4D48-C02D-26F1-A096AC15FA0A";
	setAttr ".rp" -type "double3" -0.25000000000000533 7.5 -0.24999994813416304 ;
	setAttr ".sp" -type "double3" -0.25000000000000533 7.5 -0.24999994813416304 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "B71F773C-4D38-0583-7484-C88BBBFDE746";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "6D72620C-4F36-C943-352D-E49D4A5334CA";
	setAttr ".t" -type "double3" -3.1489253789226646 0.5 -5.9005668938506055 ;
	setAttr ".s" -type "double3" 4.8831988949827094 4.8831988949827094 4.8831988949827094 ;
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 -0.5 0 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 -0.5 0 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2741203 0 0.21738814 1.2741206 
		0 0.21738814 -1.2741203 0.066923931 0.21738814 1.2741206 0.066923931 0.21738814 -1.2741203 
		0.066923931 -0.21738814 1.2741206 0.066923931 -0.21738814 -1.2741203 0 -0.21738814 
		1.2741206 0 -0.21738814;
createNode transform -n "pCube5";
	rename -uid "5B47ACE4-4F51-6527-2E98-FF8770778BC7";
	setAttr ".t" -type "double3" -10.212139790510138 0.50000000000000355 4.3621507844041272 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 4.8831988949827094 4.8831988949827094 4.8831988949827094 ;
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 -0.5 0 ;
	setAttr ".rpt" -type "double3" 5.7146327160108572e-16 0 8.2107525200877788e-16 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 -0.5 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A88A525E-44EF-0912-D24A-1199F51DC273";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.68314278 0 -0.025484888 
		0.68314302 0 -0.025484888 -0.68314278 0.066923931 -0.025484888 0.68314302 0.066923931 
		-0.025484888 -0.68314278 0.066923931 0.025484888 0.68314302 0.066923931 0.025484888 
		-0.68314278 -1.3322676e-15 0.025484888 0.68314302 -1.3322676e-15 0.025484888;
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
createNode transform -n "pCube6";
	rename -uid "E2F6E1AF-4447-7A29-5CF7-7C88D5765A50";
	setAttr ".t" -type "double3" 9.6378803994149163 0.5 -7.5 ;
	setAttr ".s" -type "double3" 3.7850886849494065 3.7850886849494065 3.7850886849494065 ;
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 -0.5 0 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 -0.5 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "72746E56-43D3-7788-9793-8C9C12D29178";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.023227829 0 -0.011516092 
		-0.023227591 -6.6613381e-16 -0.011516092 0.023227829 1.6814165 -0.011516092 -0.023227591 
		1.6814165 -0.011516092 0.023227829 1.6814165 0.011516092 -0.023227591 1.6814165 0.011516092 
		0.023227829 0 0.011516092 -0.023227591 -6.6613381e-16 0.011516092;
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
createNode transform -n "pCylinder1";
	rename -uid "9B53586B-4336-E4A7-D021-6B8C503964B5";
	setAttr ".t" -type "double3" -0.83875078766172118 1.5486637351154413 0.82729320007790497 ;
	setAttr ".s" -type "double3" 2.0636654982574463 2.0636654982574463 2.0636654982574463 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "94979EB0-4589-C9D5-9C3A-6B816FF109BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.8865799e-15 0.24897468 
		1.110223e-16 2.8865799e-15 0.24897468 2.220446e-16 1.4432899e-15 0.24897468 -1.2212453e-15 
		7.2164497e-16 0.24897468 -1.2212453e-15 0 0.24897468 -2.8865799e-15 -7.2164497e-16 
		0.24897468 -1.2212453e-15 -1.4432899e-15 0.24897468 -1.2212453e-15 -2.8865799e-15 
		0.24897468 2.220446e-16 -2.8865799e-15 0.24897468 1.110223e-16 -2.8865799e-15 0.24897468 
		1.2033248e-15 -2.8865799e-15 0.24897468 1.5543122e-15 -2.8865799e-15 0.24897468 3.1086245e-15 
		-1.4432899e-15 0.24897468 4.5519144e-15 -7.2164497e-16 0.24897468 4.5519144e-15 -8.6026784e-23 
		0.24897468 2.8865799e-15 7.2164497e-16 0.24897468 4.5519144e-15 1.4432899e-15 0.24897468 
		4.5519144e-15 2.8865799e-15 0.24897468 3.1086245e-15 2.8865799e-15 0.24897468 1.5543122e-15 
		2.8865799e-15 0.24897468 1.2033248e-15 -8.8817842e-16 -0.24897468 -6.1062266e-16 
		-8.8817842e-16 -0.24897468 -1.2212453e-15 -4.4408921e-16 -0.24897468 -7.7715612e-16 
		-2.220446e-16 -0.24897468 -7.7715612e-16 0 -0.24897468 8.8817842e-16 2.220446e-16 
		-0.24897468 -7.7715612e-16 4.4408921e-16 -0.24897468 -7.7715612e-16 8.8817842e-16 
		-0.24897468 -1.2212453e-15 8.8817842e-16 -0.24897468 -6.1062266e-16 8.8817842e-16 
		-0.24897468 -1.2033248e-15 8.8817842e-16 -0.24897468 -1.0547119e-15 8.8817842e-16 
		-0.24897468 -2.1094237e-15 4.4408921e-16 -0.24897468 -2.553513e-15 2.220446e-16 -0.24897468 
		-2.553513e-15 2.646978e-23 -0.24897468 -8.8817842e-16 -2.220446e-16 -0.24897468 -2.553513e-15 
		-4.4408921e-16 -0.24897468 -2.553513e-15 -8.8817842e-16 -0.24897468 -2.1094237e-15 
		-8.8817842e-16 -0.24897468 -1.0547119e-15 -8.8817842e-16 -0.24897468 -1.2033248e-15 
		0 0.24897468 1.2033248e-15 0 -0.24897468 -1.2033248e-15;
createNode transform -n "pCube7";
	rename -uid "BB6BFAE1-493F-A94F-EA0F-D3AC2A5AAF0F";
	setAttr ".t" -type "double3" -0.89939816773522452 10.368168604896239 -10.614623184600346 ;
	setAttr ".s" -type "double3" 0.88892033917215241 0.88892033917215241 0.88892033917215241 ;
	setAttr ".rp" -type "double3" 0 0 -0.499999885162838 ;
	setAttr ".sp" -type "double3" 0 0 -0.499999885162838 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4E45DC3E-4D74-D75F-8815-D487E1DC31E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4714499 0.27379942 0.77902013 
		5.4714499 0.27379942 0.77902013 -5.4714499 -0.27379942 0.77902013 5.4714499 -0.27379942 
		0.77902013 -5.4714499 -0.27379942 -8.5306915e-08 5.4714499 -0.27379942 -8.5306915e-08 
		-5.4714499 0.27379942 -8.5306915e-08 5.4714499 0.27379942 -8.5306915e-08;
createNode transform -n "pCube9";
	rename -uid "B2125BC9-4893-2B0A-3513-2FB30EFC68E9";
	setAttr ".t" -type "double3" -10.023745543008104 7.2099288281564471 -6.4109033825779864 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0450A155-4B36-E66E-4222-08A757D7C1EA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.37571457 -1.5095119 1.6059005 
		0.37571457 -1.5095119 1.6059005 -0.37571457 1.5095119 1.6059005 0.37571457 1.5095119 
		1.6059005 -0.37571457 1.5095119 -1.6059005 0.37571457 1.5095119 -1.6059005 -0.37571457 
		-1.5095119 -1.6059005 0.37571457 -1.5095119 -1.6059005;
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
createNode transform -n "pCube11";
	rename -uid "147CA493-45DB-A1F0-1148-42B0A6F7DD53";
	setAttr ".t" -type "double3" 2.6392981828990982 5.4225926378670168 -4.8977674629561623 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "BDB73E20-4B70-26B9-F82A-E781FD090D5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16917573 0.29026937 -2.9209968e-13 
		-0.16917573 0.29026937 -3.3056891e-13 0.16917573 -0.29026937 -3.0231373e-13 -0.16917573 
		-0.29026937 -3.4783287e-13 0.16917573 -0.29026937 -3.126388e-13 -0.16917573 -0.29026937 
		-3.4383607e-13 0.16917573 0.29026937 -2.7955416e-13 -0.16917573 0.29026937 -3.3362202e-13;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24D79DAE-455F-E71D-3ABC-30B2FF649B10";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "822DA53C-490F-BDE2-D687-0380191BD127";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "765A2538-4676-C50F-3EDD-F195E0672F7E";
createNode displayLayerManager -n "layerManager";
	rename -uid "5FDBEBA6-43E3-8350-449E-33859FA16700";
createNode displayLayer -n "defaultLayer";
	rename -uid "D340A3E8-4F85-35FB-7622-88A3874D6B0D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "915C1B43-49B2-C76D-9174-20B4FE858C64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "894549CD-4D1D-3C7F-0453-EDAAC69207FB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9B888AFD-4965-710A-A073-A5B0DDF69DD8";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5B3E4A98-4F1F-631C-EA7C-90B89906251F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ED832F7A-49E9-94EF-F865-B09363C667E6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6DA8463F-4856-7849-FEC6-F6A1435CACFF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6E60A1A6-495F-B35E-4D8E-169ABBB4FFDB";
createNode polyPlane -n "polyPlane1";
	rename -uid "797EBB6D-4FDE-12EB-FA87-B2803FC51CEC";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "75399504-40C9-9429-704E-088FA3303B88";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "302CC856-4CE1-BE35-1056-C0B9C56B9052";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "5B2B33FB-480B-2FB3-0514-17A7880C706E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "56F78B61-4951-A1A4-BC4A-34BDAED85E5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "C203D052-4E5C-C17C-2CBE-B8A655579DAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A22ABF2D-4BD2-E214-EC53-27989790A507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D55F4F52-4359-4326-8555-72924CBDB3B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BC3A233C-4876-0E58-5B25-35B1C1AE7B4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "78A74F6A-4DC8-0452-DD2B-C1AEE66244BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId6";
	rename -uid "4BF7D1FB-43E3-2AF4-141D-A3B18DE3B993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9BDCFC4E-4378-8BB2-293F-AA8192E9BF9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E0A2985F-4FBB-83FF-AB22-C7A7321FD86E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:110]";
createNode groupId -n "groupId8";
	rename -uid "C0C9FA12-4A5A-8AA8-BCA7-2783A281C82B";
	setAttr ".ihi" 0;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "4D9BE8DC-4593-8C7C-D41F-BC9FB41E65D4";
	setAttr ".uopa" yes;
createNode polyCube -n "polyCube2";
	rename -uid "BE0BEE19-4E48-E6D1-6AC8-5B936C8D40FD";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4F85ECCE-43EC-8B11-7CE9-59B80CE7C249";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "0CC434C1-4D37-2057-29C0-DDA01B7625E4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "B6F27427-4EAB-7E0B-9CD3-F4942CAD8283";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CAD55776-4ABC-13C0-9CC7-23BFA444CEA5";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1132\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBB8F01C-4580-1FFD-D483-57B06D16A059";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "MonitorRN";
	rename -uid "DD590817-4BF3-7DD1-3052-439412BEB667";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MonitorRN"
		"MonitorRN" 385
		2 "Monitor:polyTweakUV2" "uvTweak" " -s 218"
		2 "Monitor:polyTweakUV2" "uvTweak[0]" " -type \"float2\" 0.02903147 0.51191341999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[1]" " -type \"float2\" 0.029097036 0.43531835000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[2]" " -type \"float2\" 0.036281958000000003 0.43530530000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[3]" " -type \"float2\" 0.036213413 0.51191330000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[4]" " -type \"float2\" 0.39091854999999998 0.51435887999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[5]" " -type \"float2\" 0.39089416999999999 0.4384554"
		
		2 "Monitor:polyTweakUV2" "uvTweak[6]" " -type \"float2\" 0.48032915999999998 0.43709594000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[7]" " -type \"float2\" 0.47986554999999997 0.51398348999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[8]" " -type \"float2\" 0.56933259999999997 0.51354646999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[9]" " -type \"float2\" 0.56961775000000003 0.43752468"
		
		2 "Monitor:polyTweakUV2" "uvTweak[10]" " -type \"float2\" 0.66310024000000001 0.43484664000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[11]" " -type \"float2\" 0.66024780000000005 0.51277947000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[12]" " -type \"float2\" 0.66299993000000002 0.66485344999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[13]" " -type \"float2\" 0.57266640999999996 0.66529727000000005"
		
		2 "Monitor:polyTweakUV2" "uvTweak[14]" " -type \"float2\" 0.57265913000000002 0.65768135000000005"
		
		2 "Monitor:polyTweakUV2" "uvTweak[15]" " -type \"float2\" 0.66301602000000004 0.65723907999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[16]" " -type \"float2\" 0.75268394000000005 0.66458607000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[17]" " -type \"float2\" 0.74548435000000002 0.66460525999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[18]" " -type \"float2\" 0.74549662999999999 0.65697693999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[19]" " -type \"float2\" 0.75269269999999999 0.65696049000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[20]" " -type \"float2\" 0.74563765999999998 0.51169527000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[21]" " -type \"float2\" 0.74551517 0.43508667000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[22]" " -type \"float2\" 0.75270081 0.43509394000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[23]" " -type \"float2\" 0.75282000999999998 0.51168990000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[24]" " -type \"float2\" 0.4818114 0.66617059999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[25]" " -type \"float2\" 0.39096743 0.66696297999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[26]" " -type \"float2\" 0.39096396999999999 0.65936768000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[27]" " -type \"float2\" 0.48177582000000002 0.65856086999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[28]" " -type \"float2\" 0.21249491000000001 0.51366018999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[29]" " -type \"float2\" 0.21216017000000001 0.43763732999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[30]" " -type \"float2\" 0.30144027000000001 0.43715656000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[31]" " -type \"float2\" 0.30195316999999999 0.51404238000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[32]" " -type \"float2\" 0.30010656000000002 0.66623889999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[33]" " -type \"float2\" 0.20926064 0.66540909000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[34]" " -type \"float2\" 0.20926410000000001 0.65779339999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[35]" " -type \"float2\" 0.30013707000000001 0.65862774999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[36]" " -type \"float2\" 0.036433413999999997 0.65720867999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[37]" " -type \"float2\" 0.036452070000000003 0.66483616999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[38]" " -type \"float2\" 0.029253795999999999 0.66482246"
		
		2 "Monitor:polyTweakUV2" "uvTweak[39]" " -type \"float2\" 0.029239312 0.65719627999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[40]" " -type \"float2\" 0.11893643 0.66501509999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[41]" " -type \"float2\" 0.11891568 0.65740085000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[42]" " -type \"float2\" 0.11867917 0.43501311999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[43]" " -type \"float2\" 0.12158012999999999 0.51294804000000005"
		
		2 "Monitor:polyTweakUV2" "uvTweak[44]" " -type \"float2\" 0.019382045000000001 0.51191390000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[45]" " -type \"float2\" 0.012221441 0.51191449"
		
		2 "Monitor:polyTweakUV2" "uvTweak[46]" " -type \"float2\" 0.012283608 0.43533766000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[47]" " -type \"float2\" 0.019445225999999999 0.43533134000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[48]" " -type \"float2\" 0.051849842 0.58124620000000005"
		
		2 "Monitor:polyTweakUV2" "uvTweak[49]" " -type \"float2\" 0.14691007 0.58123451000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[50]" " -type \"float2\" 0.14692016999999999 0.66211014999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[51]" " -type \"float2\" 0.051859796 0.66212194999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[52]" " -type \"float2\" 0.24197220999999999 0.58122282999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[53]" " -type \"float2\" 0.33711064000000002 0.58121102999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[54]" " -type \"float2\" 0.33712049999999999 0.66208683999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[55]" " -type \"float2\" 0.24198204000000001 0.66209846999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[56]" " -type \"float2\" 0.66297673999999995 0.67449844000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[57]" " -type \"float2\" 0.66297501000000003 0.68211721999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[58]" " -type \"float2\" 0.57269513999999999 0.68255781999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[59]" " -type \"float2\" 0.57267714000000003 0.67493904000000005"
		
		2 "Monitor:polyTweakUV2" "uvTweak[60]" " -type \"float2\" 0.76235217 0.66456276000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[61]" " -type \"float2\" 0.76235454999999996 0.65694021999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[62]" " -type \"float2\" 0.76952063999999998 0.6569277"
		
		2 "Monitor:polyTweakUV2" "uvTweak[63]" " -type \"float2\" 0.74549889999999996 0.67426275999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[64]" " -type \"float2\" 0.76235120999999995 0.43509901000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[65]" " -type \"float2\" 0.76951230000000004 0.43509930000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[66]" " -type \"float2\" 0.76962852000000004 0.51167678999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[67]" " -type \"float2\" 0.76246822000000003 0.51168239000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[68]" " -type \"float2\" 0.48185646999999998 0.67583174000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[69]" " -type \"float2\" 0.48188835000000002 0.68344969"
		
		2 "Monitor:polyTweakUV2" "uvTweak[70]" " -type \"float2\" 0.39097166 0.68418241000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[71]" " -type \"float2\" 0.39097047000000001 0.67657882000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[72]" " -type \"float2\" -0.13826807999999999 0.58126955999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[73]" " -type \"float2\" -0.043220504999999999 0.58125788"
		
		2 "Monitor:polyTweakUV2" "uvTweak[74]" " -type \"float2\" -0.043210551 0.66213363000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[75]" " -type \"float2\" -0.13825807000000001 0.66214532000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[76]" " -type \"float2\" 0.30006709999999998 0.67587655999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[77]" " -type \"float2\" 0.30004278000000001 0.68349391000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[78]" " -type \"float2\" 0.20924097 0.68269347999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[79]" " -type \"float2\" 0.20925266000000001 0.67507488000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[80]" " -type \"float2\" 0.036445335000000002 0.67449300999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[81]" " -type \"float2\" 0.036453441000000003 0.68210470999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[82]" " -type \"float2\" 0.029287233999999999 0.68210583999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[83]" " -type \"float2\" 0.029280140999999999 0.67449104999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[84]" " -type \"float2\" 0.11896593 0.68227987999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[85]" " -type \"float2\" 0.11896361 0.67466055999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[86]" " -type \"float2\" -0.23340391999999999 0.662157"
		
		2 "Monitor:polyTweakUV2" "uvTweak[87]" " -type \"float2\" -0.23341392999999999 0.58128124000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[88]" " -type \"float2\" 0.019599482000000001 0.35951042"
		
		2 "Monitor:polyTweakUV2" "uvTweak[89]" " -type \"float2\" 0.036459341999999999 0.34982181000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[90]" " -type \"float2\" 0.036467507000000003 0.35947990000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[91]" " -type \"float2\" 0.029268697 0.35949403000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[92]" " -type \"float2\" 0.39086288000000002 0.34772813000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[93]" " -type \"float2\" 0.48168242 0.34838402000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[94]" " -type \"float2\" 0.48164642000000002 0.35802191"
		
		2 "Monitor:polyTweakUV2" "uvTweak[95]" " -type \"float2\" 0.39086567999999999 0.35734569999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[96]" " -type \"float2\" 0.57248138999999998 0.34912831"
		
		2 "Monitor:polyTweakUV2" "uvTweak[97]" " -type \"float2\" 0.66276860000000004 0.34947926000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[98]" " -type \"float2\" 0.66280222 0.35912495999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[99]" " -type \"float2\" 0.57247853000000004 0.35879456999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[100]" " -type \"float2\" 0.74527895 0.35926265000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[101]" " -type \"float2\" 0.74528055999999998 0.34960481999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[102]" " -type \"float2\" 0.75244593999999998 0.34960210000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[103]" " -type \"float2\" 0.75247735000000004 0.35927104999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[104]" " -type \"float2\" 0.20925128000000001 0.34926256999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[105]" " -type \"float2\" 0.30002846999999999 0.34842973999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[106]" " -type \"float2\" 0.30006954000000002 0.35809134999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[107]" " -type \"float2\" 0.20925658999999999 0.35890519999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[108]" " -type \"float2\" 0.11896051000000001 0.34964275"
		
		2 "Monitor:polyTweakUV2" "uvTweak[109]" " -type \"float2\" 0.11893112 0.35928844999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[110]" " -type \"float2\" 0.14690027 0.50035870000000005"
		
		2 "Monitor:polyTweakUV2" "uvTweak[111]" " -type \"float2\" 0.24196222000000001 0.50034683999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[112]" " -type \"float2\" 0.051839827999999998 0.50037025999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[113]" " -type \"float2\" -0.043230399000000003 0.50038207000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[114]" " -type \"float2\" -0.13827797999999999 0.50039374999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[115]" " -type \"float2\" -0.23342377 0.50040543000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[116]" " -type \"float2\" 0.019450113000000002 0.58857119000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[117]" " -type \"float2\" 0.012288317 0.58856553"
		
		2 "Monitor:polyTweakUV2" "uvTweak[118]" " -type \"float2\" 0.029102281000000001 0.58858305"
		
		2 "Monitor:polyTweakUV2" "uvTweak[119]" " -type \"float2\" 0.036288097999999998 0.58859503000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[120]" " -type \"float2\" 0.21218293999999999 0.58933818000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[121]" " -type \"float2\" 0.11866922000000001 0.58899385000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[122]" " -type \"float2\" 0.30142291999999998 0.58985054000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[123]" " -type \"float2\" 0.39094335000000002 0.58963220999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[124]" " -type \"float2\" 0.48044384000000001 0.58978980999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[125]" " -type \"float2\" 0.56969464000000003 0.58922397999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[126]" " -type \"float2\" 0.66320539000000001 0.58882122999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[127]" " -type \"float2\" 0.75280511000000006 0.58836149999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[128]" " -type \"float2\" 0.74561953999999997 0.58837943999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[129]" " -type \"float2\" 0.76245563999999999 0.58834171000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[130]" " -type \"float2\" 0.76961672000000003 0.58833015"
		
		2 "Monitor:polyTweakUV2" "uvTweak[131]" " -type \"float2\" 0.33710065 0.50033521999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[132]" " -type \"float2\" 0.14689118000000001 0.42757049000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[133]" " -type \"float2\" 0.5727061 0.68671477000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[134]" " -type \"float2\" 0.051830947000000002 0.42758211000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[135]" " -type \"float2\" -0.043239399999999997 0.42759385999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[136]" " -type \"float2\" -0.13828686000000001 0.42760554000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[137]" " -type \"float2\" -0.23343259 0.42761716"
		
		2 "Monitor:polyTweakUV2" "uvTweak[138]" " -type \"float2\" 0.66298246000000005 0.68628155999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[139]" " -type \"float2\" 0.029254511 0.36712055999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[140]" " -type \"float2\" 0.019591615 0.36713380000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[141]" " -type \"float2\" 0.036450221999999997 0.367109"
		
		2 "Monitor:polyTweakUV2" "uvTweak[142]" " -type \"float2\" 0.20925980999999999 0.36652178000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[143]" " -type \"float2\" 0.11891026 0.36690348"
		
		2 "Monitor:polyTweakUV2" "uvTweak[144]" " -type \"float2\" 0.30010226000000001 0.36570162000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[145]" " -type \"float2\" 0.39086895999999999 0.36494267000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[146]" " -type \"float2\" 0.48161833999999998 0.36563367000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[147]" " -type \"float2\" 0.57247877000000003 0.36641097"
		
		2 "Monitor:polyTweakUV2" "uvTweak[148]" " -type \"float2\" 0.66282832999999997 0.36673950999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[149]" " -type \"float2\" 0.74530125000000003 0.36689144000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[150]" " -type \"float2\" 0.75249683999999994 0.36689758"
		
		2 "Monitor:polyTweakUV2" "uvTweak[151]" " -type \"float2\" 0.75243448999999996 0.34198730999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[152]" " -type \"float2\" 0.74526811000000004 0.34199309"
		
		2 "Monitor:polyTweakUV2" "uvTweak[153]" " -type \"float2\" 0.57249022000000005 0.34150945999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[154]" " -type \"float2\" 0.66276097 0.34186047000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[155]" " -type \"float2\" 0.48170537000000002 0.34076631000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[156]" " -type \"float2\" 0.39086068000000002 0.34012491"
		
		2 "Monitor:polyTweakUV2" "uvTweak[157]" " -type \"float2\" 0.30000033999999998 0.34081233"
		
		2 "Monitor:polyTweakUV2" "uvTweak[158]" " -type \"float2\" 0.20923876999999999 0.34164357000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[159]" " -type \"float2\" 0.1189673 0.34202397000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[160]" " -type \"float2\" 0.01242511 0.36714107000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[161]" " -type \"float2\" -0.13824907 0.73493350000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[162]" " -type \"float2\" 0.11896265 0.33785908999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[163]" " -type \"float2\" -0.043201610000000001 0.73492181000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[164]" " -type \"float2\" 0.051868677000000002 0.73491019000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[165]" " -type \"float2\" 0.14692912 0.73489844999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[166]" " -type \"float2\" 0.24199092 0.73488671000000005"
		
		2 "Monitor:polyTweakUV2" "uvTweak[167]" " -type \"float2\" 0.33712929000000003 0.73487502000000005"
		
		2 "Monitor:polyTweakUV2" "uvTweak[168]" " -type \"float2\" -0.32104980999999999 0.50041603999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[169]" " -type \"float2\" 0.036452189000000003 0.68626666000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[170]" " -type \"float2\" -0.32103991999999998 0.58129202999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[171]" " -type \"float2\" -0.32102996 0.66216785"
		
		2 "Monitor:polyTweakUV2" "uvTweak[172]" " -type \"float2\" -0.32102083999999997 0.73495608999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[173]" " -type \"float2\" 0.42474875000000001 0.66207618000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[174]" " -type \"float2\" 0.74526703000000005 0.33783054000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[175]" " -type \"float2\" 0.42473887999999999 0.58120042000000005"
		
		2 "Monitor:polyTweakUV2" "uvTweak[176]" " -type \"float2\" 0.42472886999999998 0.50032430999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[177]" " -type \"float2\" 0.42471980999999998 0.42753609999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[178]" " -type \"float2\" 0.77368616999999995 0.65692258000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[179]" " -type \"float2\" 0.33709157000000001 0.42754689000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[180]" " -type \"float2\" 0.77378142000000005 0.58832479000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[181]" " -type \"float2\" 0.77379310000000001 0.51167357000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[182]" " -type \"float2\" 0.77367710999999995 0.43509817000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[183]" " -type \"float2\" 0.66276418999999998 0.33770000999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[184]" " -type \"float2\" 0.42475756999999997 0.73486452999999996"
		
		2 "Monitor:polyTweakUV2" "uvTweak[185]" " -type \"float2\" 0.0082595794999999993 0.36714332999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[186]" " -type \"float2\" -0.23339486000000001 0.73494530000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[187]" " -type \"float2\" 0.0081188530000000005 0.43534011"
		
		2 "Monitor:polyTweakUV2" "uvTweak[188]" " -type \"float2\" 0.0080568641 0.51191472999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[189]" " -type \"float2\" 0.0081235021000000008 0.58856350000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[190]" " -type \"float2\" 0.11896015 0.68643986999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[191]" " -type \"float2\" -0.32105856999999999 0.42762777000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[192]" " -type \"float2\" 0.57249784000000004 0.33735233999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[193]" " -type \"float2\" 0.48171597999999999 0.33660393999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[194]" " -type \"float2\" 0.39085966 0.33596568999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[195]" " -type \"float2\" 0.29998704999999998 0.33665447999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[196]" " -type \"float2\" 0.20923053999999999 0.33748602999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[197]" " -type \"float2\" 0.24195312999999999 0.42755874999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[198]" " -type \"float2\" 0.20923108000000001 0.68685006999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[199]" " -type \"float2\" 0.30003020000000002 0.68765580999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[200]" " -type \"float2\" 0.39097279000000001 0.68834101999999997"
		
		2 "Monitor:polyTweakUV2" "uvTweak[201]" " -type \"float2\" 0.48190372999999997 0.68760681000000001"
		
		2 "Monitor:polyTweakUV2" "uvTweak[202]" " -type \"float2\" 0.74549924999999995 0.68187487000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[203]" " -type \"float2\" 0.74550318999999998 0.68603683000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[204]" " -type \"float2\" 0.769324 0.36690371999999999"
		
		2 "Monitor:polyTweakUV2" "uvTweak[205]" " -type \"float2\" 0.77348947999999995 0.36690229000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[206]" " -type \"float2\" 0.036464348000000001 0.34220988000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[207]" " -type \"float2\" 0.036463216 0.33804732999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[208]" " -type \"float2\" 0.012411281 0.65717541999999995"
		
		2 "Monitor:polyTweakUV2" "uvTweak[209]" " -type \"float2\" 0.0082458705000000004 0.65717340000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[210]" " -type \"float2\" 0.76215827000000003 0.36690265"
		
		2 "Monitor:polyTweakUV2" "uvTweak[211]" " -type \"float2\" 0.019577190000000001 0.65718293000000005"
		
		2 "Monitor:polyTweakUV2" "uvTweak[212]" " -type \"float2\" 0.029298738000000001 0.34221016999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[213]" " -type \"float2\" 0.02929385 0.34982505000000003"
		
		2 "Monitor:polyTweakUV2" "uvTweak[214]" " -type \"float2\" 0.75266516000000006 0.68186939000000002"
		
		2 "Monitor:polyTweakUV2" "uvTweak[215]" " -type \"float2\" 0.75266522000000002 0.67425460000000004"
		
		2 "Monitor:polyTweakUV2" "uvTweak[216]" " -type \"float2\" 0.019585773000000001 0.66480636999999998"
		
		2 "Monitor:polyTweakUV2" "uvTweak[217]" " -type \"float2\" 0.76214391000000004 0.35927885999999998"
		
		2 "Monitor:polyTweakUV4" "uvTweak" " -s 72"
		2 "Monitor:polyTweakUV4" "uvTweak[0]" " -type \"float2\" 0.73780643999999995 -0.0094791204000000007"
		
		2 "Monitor:polyTweakUV4" "uvTweak[1]" " -type \"float2\" 0.72641920999999998 -0.0096213371000000002"
		
		2 "Monitor:polyTweakUV4" "uvTweak[2]" " -type \"float2\" 0.58936416999999997 -0.051805510999999999"
		
		2 "Monitor:polyTweakUV4" "uvTweak[3]" " -type \"float2\" 0.54567664999999999 -0.053300871999999999"
		
		2 "Monitor:polyTweakUV4" "uvTweak[4]" " -type \"float2\" 0.50204408 -0.051627591"
		
		2 "Monitor:polyTweakUV4" "uvTweak[5]" " -type \"float2\" 0.54566228000000006 -0.0084690601000000001"
		
		2 "Monitor:polyTweakUV4" "uvTweak[6]" " -type \"float2\" 0.52206748999999997 -0.0081546455999999996"
		
		2 "Monitor:polyTweakUV4" "uvTweak[7]" " -type \"float2\" 0.53382956999999998 -0.13932512999999999"
		
		2 "Monitor:polyTweakUV4" "uvTweak[8]" " -type \"float2\" 0.56925082000000005 -0.0083860307999999995"
		
		2 "Monitor:polyTweakUV4" "uvTweak[9]" " -type \"float2\" 0.77495539000000002 0.021000996000000001"
		
		2 "Monitor:polyTweakUV4" "uvTweak[10]" " -type \"float2\" 0.83224487000000003 -0.025919749999999998"
		
		2 "Monitor:polyTweakUV4" "uvTweak[11]" " -type \"float2\" 0.49566618000000001 0.019841269000000002"
		
		2 "Monitor:polyTweakUV4" "uvTweak[12]" " -type \"float2\" 0.70032907 0.020532206000000001"
		
		2 "Monitor:polyTweakUV4" "uvTweak[13]" " -type \"float2\" 0.61692846000000001 -0.088452950000000002"
		
		2 "Monitor:polyTweakUV4" "uvTweak[14]" " -type \"float2\" 0.59546542000000002 0.019425346999999999"
		
		2 "Monitor:polyTweakUV4" "uvTweak[15]" " -type \"float2\" 0.45054859000000003 0.55776751000000002"
		
		2 "Monitor:polyTweakUV4" "uvTweak[16]" " -type \"float2\" 0.77300405999999999 0.55596155000000003"
		
		2 "Monitor:polyTweakUV4" "uvTweak[17]" " -type \"float2\" 0.69632959000000005 0.55423093000000001"
		
		2 "Monitor:polyTweakUV4" "uvTweak[18]" " -type \"float2\" 0.63888144000000002 0.55431770999999996"
		
		2 "Monitor:polyTweakUV4" "uvTweak[19]" " -type \"float2\" 0.51121174999999996 0.55795835999999999"
		
		2 "Monitor:polyTweakUV4" "uvTweak[20]" " -type \"float2\" 0.578246 0.55709755000000005"
		
		2 "Monitor:polyTweakUV4" "uvTweak[21]" " -type \"float2\" 0.73469161999999999 0.55547506000000002"
		
		2 "Monitor:polyTweakUV4" "uvTweak[22]" " -type \"float2\" 0.54463183999999998 0.55794626000000003"
		
		2 "Monitor:polyTweakUV4" "uvTweak[23]" " -type \"float2\" 0.61568201 0.67143101000000005"
		
		2 "Monitor:polyTweakUV4" "uvTweak[24]" " -type \"float2\" 0.64049113000000002 0.61294733999999995"
		
		2 "Monitor:polyTweakUV4" "uvTweak[25]" " -type \"float2\" 0.69477856000000004 0.60937953"
		
		2 "Monitor:polyTweakUV4" "uvTweak[26]" " -type \"float2\" 0.69402754 0.61977291000000001"
		
		2 "Monitor:polyTweakUV4" "uvTweak[27]" " -type \"float2\" 0.59541624999999998 0.62427997999999996"
		
		2 "Monitor:polyTweakUV4" "uvTweak[28]" " -type \"float2\" 0.59377097999999995 0.61430812000000001"
		
		2 "Monitor:polyTweakUV4" "uvTweak[29]" " -type \"float2\" 0.73325156999999996 0.61169236999999999"
		
		2 "Monitor:polyTweakUV4" "uvTweak[30]" " -type \"float2\" 0.54849707999999997 0.72474300999999997"
		
		2 "Monitor:polyTweakUV4" "uvTweak[31]" " -type \"float2\" 0.77267527999999996 0.61157702999999997"
		
		2 "Monitor:polyTweakUV4" "uvTweak[32]" " -type \"float2\" 0.77233684000000002 0.62186766000000004"
		
		2 "Monitor:polyTweakUV4" "uvTweak[33]" " -type \"float2\" 0.54586995000000005 0.62561697000000005"
		
		2 "Monitor:polyTweakUV4" "uvTweak[34]" " -type \"float2\" 0.54562639999999996 0.61510885000000004"
		
		2 "Monitor:polyTweakUV4" "uvTweak[35]" " -type \"float2\" 0.495886 0.62662017000000003"
		
		2 "Monitor:polyTweakUV4" "uvTweak[36]" " -type \"float2\" 0.49657910999999999 0.61646210999999995"
		
		2 "Monitor:polyTweakUV4" "uvTweak[37]" " -type \"float2\" 0.83241916000000005 0.61995327"
		
		2 "Monitor:polyTweakUV4" "uvTweak[38]" " -type \"float2\" 0.47853053000000001 0.67496436999999998"
		
		2 "Monitor:polyTweakUV4" "uvTweak[39]" " -type \"float2\" 0.54713619000000002 0.67513287"
		
		2 "Monitor:polyTweakUV4" "uvTweak[40]" " -type \"float2\" 0.63917506000000002 0.56819582000000002"
		
		2 "Monitor:polyTweakUV4" "uvTweak[41]" " -type \"float2\" 0.69619858000000001 0.56761342000000004"
		
		2 "Monitor:polyTweakUV4" "uvTweak[42]" " -type \"float2\" 0.77269768999999999 0.56978547999999996"
		
		2 "Monitor:polyTweakUV4" "uvTweak[43]" " -type \"float2\" 0.83106458000000005 0.57377619000000002"
		
		2 "Monitor:polyTweakUV4" "uvTweak[44]" " -type \"float2\" 0.58010744999999997 0.57062696999999996"
		
		2 "Monitor:polyTweakUV4" "uvTweak[45]" " -type \"float2\" 0.509588 0.57200026999999998"
		
		2 "Monitor:polyTweakUV4" "uvTweak[46]" " -type \"float2\" 0.73443258 0.56806707000000001"
		
		2 "Monitor:polyTweakUV4" "uvTweak[47]" " -type \"float2\" 0.54480994000000005 0.57065772999999997"
		
		2 "Monitor:polyTweakUV4" "uvTweak[48]" " -type \"float2\" 0.63873612999999996 0.56097209000000003"
		
		2 "Monitor:polyTweakUV4" "uvTweak[49]" " -type \"float2\" 0.57854974000000003 0.56324076999999995"
		
		2 "Monitor:polyTweakUV4" "uvTweak[50]" " -type \"float2\" 0.6966213 0.56078941000000004"
		
		2 "Monitor:polyTweakUV4" "uvTweak[51]" " -type \"float2\" 0.77241146999999999 0.56271315"
		
		2 "Monitor:polyTweakUV4" "uvTweak[52]" " -type \"float2\" 0.73456584999999996 0.56163876999999995"
		
		2 "Monitor:polyTweakUV4" "uvTweak[53]" " -type \"float2\" 0.45344704000000002 0.56448310999999995"
		
		2 "Monitor:polyTweakUV4" "uvTweak[54]" " -type \"float2\" 0.54471707000000003 0.56394427999999996"
		
		2 "Monitor:polyTweakUV4" "uvTweak[55]" " -type \"float2\" 0.51106799000000003 0.56443893999999994"
		
		2 "Monitor:polyTweakUV4" "uvTweak[56]" " -type \"float2\" 0.74919069000000005 -0.0093376785999999996"
		
		2 "Monitor:polyTweakUV4" "uvTweak[57]" " -type \"float2\" 0.44820549999999998 -0.027488842999999999"
		
		2 "Monitor:polyTweakUV4" "uvTweak[58]" " -type \"float2\" 0.47440137999999998 -0.088249578999999995"
		
		2 "Monitor:polyTweakUV4" "uvTweak[59]" " -type \"float2\" 0.55738114999999999 -0.13934833999999999"
		
		2 "Monitor:polyTweakUV4" "uvTweak[60]" " -type \"float2\" 0.64333642000000002 -0.028016104999999999"
		
		2 "Monitor:polyTweakUV4" "uvTweak[61]" " -type \"float2\" 0.82743144000000002 0.56592518000000003"
		
		2 "Monitor:polyTweakUV4" "uvTweak[62]" " -type \"float2\" 0.830459 0.55902642000000002"
		
		2 "Monitor:polyTweakUV4" "uvTweak[63]" " -type \"float2\" 0.44882280000000002 0.57202481999999999"
		
		2 "Monitor:polyTweakUV4" "uvTweak[64]" " -type \"float2\" 0.44482284999999999 0.61904870999999995"
		
		2 "Monitor:polyTweakUV4" "uvTweak[65]" " -type \"float2\" 0.44941377999999998 0.62913929999999996"
		
		2 "Monitor:polyTweakUV4" "uvTweak[66]" " -type \"float2\" 0.82796990999999998 0.63004386000000001"
		
		2 "Monitor:polyTweakUV4" "uvTweak[67]" " -type \"float2\" 0.50841623999999996 0.72540366999999994"
		
		2 "Monitor:polyTweakUV4" "uvTweak[68]" " -type \"float2\" 0.73283063999999998 0.62203275999999996"
		
		2 "Monitor:polyTweakUV4" "uvTweak[69]" " -type \"float2\" 0.58864187999999995 0.72343146999999997"
		
		2 "Monitor:polyTweakUV4" "uvTweak[70]" " -type \"float2\" 0.64027548000000001 0.62279499000000005"
		
		2 "Monitor:polyTweakUV4" "uvTweak[71]" " -type \"float2\" 0.54560554000000006 -0.13935237"
		
		2 "Monitor:polyTweakUV5" "uvTweak" " -s 12"
		2 "Monitor:polyTweakUV5" "uvTweak[0]" " -type \"float2\" 0.16877582999999999 0.82532346000000001"
		
		2 "Monitor:polyTweakUV5" "uvTweak[1]" " -type \"float2\" -0.27480310000000002 0.44109195000000001"
		
		2 "Monitor:polyTweakUV5" "uvTweak[2]" " -type \"float2\" -0.28785384000000003 0.096102281999999997"
		
		2 "Monitor:polyTweakUV5" "uvTweak[3]" " -type \"float2\" 0.18417248 0.48379290000000003"
		
		2 "Monitor:polyTweakUV5" "uvTweak[4]" " -type \"float2\" 0.24091586000000001 -0.052249922999999997"
		
		2 "Monitor:polyTweakUV5" "uvTweak[5]" " -type \"float2\" 0.69925535000000005 0.31782904000000001"
		
		2 "Monitor:polyTweakUV5" "uvTweak[6]" " -type \"float2\" 0.62696682999999997 0.75901704999999997"
		
		2 "Monitor:polyTweakUV5" "uvTweak[7]" " -type \"float2\" 0.20748475 0.39986273999999999"
		
		2 "Monitor:polyTweakUV5" "uvTweak[8]" " -type \"float2\" 0.21955684 0.40732290999999998"
		
		2 "Monitor:polyTweakUV5" "uvTweak[9]" " -type \"float2\" 0.63901412000000002 0.75151688000000005"
		
		2 "Monitor:polyTweakUV5" "uvTweak[10]" " -type \"float2\" 0.22888109000000001 -0.037189200999999998"
		
		2 "Monitor:polyTweakUV5" "uvTweak[11]" " -type \"float2\" 0.68717061999999995 0.30280846"
		
		2 "Monitor:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[2:4]\""
		
		2 "Monitor:groupParts1" "groupId" " 111"
		2 "Monitor:groupParts2" "inputRemoveComponent" " -type \"componentList\" 2 \"f[0:1]\" \"f[5:6]\""
		
		2 "Monitor:groupParts2" "groupId" " 112"
		2 "Monitor:polyTweakUV7" "uvTweak" " -s 20"
		2 "Monitor:polyTweakUV7" "uvTweak[0]" " -type \"float2\" 1.0441746999999999 0.39195703999999998"
		
		2 "Monitor:polyTweakUV7" "uvTweak[1]" " -type \"float2\" -0.10773902 0.97721237000000005"
		
		2 "Monitor:polyTweakUV7" "uvTweak[2]" " -type \"float2\" -0.35484987000000001 0.53035586999999995"
		
		2 "Monitor:polyTweakUV7" "uvTweak[3]" " -type \"float2\" 0.57560133999999996 0.71604252000000002"
		
		2 "Monitor:polyTweakUV7" "uvTweak[4]" " -type \"float2\" 0.57558286000000003 0.13218647"
		
		2 "Monitor:polyTweakUV7" "uvTweak[5]" " -type \"float2\" 0.57559115000000005 0.39333475000000001"
		
		2 "Monitor:polyTweakUV7" "uvTweak[6]" " -type \"float2\" -0.10775743 0.39335626000000001"
		
		2 "Monitor:polyTweakUV7" "uvTweak[7]" " -type \"float2\" -0.10776574999999999 0.13220804999999999"
		
		2 "Monitor:polyTweakUV7" "uvTweak[8]" " -type \"float2\" -0.31040698 0.43502133999999998"
		
		2 "Monitor:polyTweakUV7" "uvTweak[9]" " -type \"float2\" 0.575598 0.61085767000000002"
		
		2 "Monitor:polyTweakUV7" "uvTweak[10]" " -type \"float2\" -0.21215969000000001 0.38054835999999997"
		
		2 "Monitor:polyTweakUV7" "uvTweak[11]" " -type \"float2\" 0.57559442999999999 0.49851965999999998"
		
		2 "Monitor:polyTweakUV7" "uvTweak[12]" " -type \"float2\" 0.67999244000000003 0.38052022000000002"
		
		2 "Monitor:polyTweakUV7" "uvTweak[13]" " -type \"float2\" -0.10775410000000001 0.49854117999999997"
		
		2 "Monitor:polyTweakUV7" "uvTweak[14]" " -type \"float2\" 0.77824329999999997 0.43498694999999998"
		
		2 "Monitor:polyTweakUV7" "uvTweak[15]" " -type \"float2\" -0.10775061 0.61087917999999997"
		
		2 "Monitor:polyTweakUV7" "uvTweak[16]" " -type \"float2\" 0.82269221999999997 0.53031879999999998"
		
		2 "Monitor:polyTweakUV7" "uvTweak[17]" " -type \"float2\" -0.10774721 0.71606391999999996"
		
		2 "Monitor:polyTweakUV7" "uvTweak[18]" " -type \"float2\" 0.57560955999999996 0.97719073000000001"
		
		2 "Monitor:polyTweakUV7" "uvTweak[19]" " -type \"float2\" -0.57634103000000003 0.39200818999999998"
		
		2 "Monitor:polyTweakUV9" "uvTweak" " -s 52"
		2 "Monitor:polyTweakUV9" "uvTweak[0]" " -type \"float2\" 0.26007274000000002 0.89272790999999996"
		
		2 "Monitor:polyTweakUV9" "uvTweak[1]" " -type \"float2\" 0.25947534999999999 0.89576851999999996"
		
		2 "Monitor:polyTweakUV9" "uvTweak[2]" " -type \"float2\" -0.0070023686000000003 0.85465491000000005"
		
		2 "Monitor:polyTweakUV9" "uvTweak[3]" " -type \"float2\" -0.012049213 0.82006997000000004"
		
		2 "Monitor:polyTweakUV9" "uvTweak[4]" " -type \"float2\" -0.0095709711000000006 0.82150173000000004"
		
		2 "Monitor:polyTweakUV9" "uvTweak[5]" " -type \"float2\" -0.0088622123000000001 0.86637169000000003"
		
		2 "Monitor:polyTweakUV9" "uvTweak[6]" " -type \"float2\" -0.012007847 0.86809373000000001"
		
		2 "Monitor:polyTweakUV9" "uvTweak[7]" " -type \"float2\" -0.0085754543999999999 0.82854050000000001"
		
		2 "Monitor:polyTweakUV9" "uvTweak[8]" " -type \"float2\" -0.0051379353000000003 0.83366901000000004"
		
		2 "Monitor:polyTweakUV9" "uvTweak[9]" " -type \"float2\" -0.0048132091999999998 0.83058982999999997"
		
		2 "Monitor:polyTweakUV9" "uvTweak[10]" " -type \"float2\" -0.0093076378000000008 0.86967300999999997"
		
		2 "Monitor:polyTweakUV9" "uvTweak[11]" " -type \"float2\" 0.25379964999999999 0.92490952999999998"
		
		2 "Monitor:polyTweakUV9" "uvTweak[12]" " -type \"float2\" 0.25301658999999999 0.92823016999999997"
		
		2 "Monitor:polyTweakUV9" "uvTweak[13]" " -type \"float2\" 0.53113759000000005 0.7011252"
		
		2 "Monitor:polyTweakUV9" "uvTweak[14]" " -type \"float2\" 0.52720535000000002 0.71105742000000005"
		
		2 "Monitor:polyTweakUV9" "uvTweak[15]" " -type \"float2\" 0.53148841999999996 0.69814478999999996"
		
		2 "Monitor:polyTweakUV9" "uvTweak[16]" " -type \"float2\" 0.26514205000000002 0.83057409999999998"
		
		2 "Monitor:polyTweakUV9" "uvTweak[17]" " -type \"float2\" 0.53043985000000005 0.741328"
		
		2 "Monitor:polyTweakUV9" "uvTweak[18]" " -type \"float2\" 0.77840613999999997 0.70321803999999999"
		
		2 "Monitor:polyTweakUV9" "uvTweak[19]" " -type \"float2\" 0.78523719000000003 0.67226129999999995"
		
		2 "Monitor:polyTweakUV9" "uvTweak[20]" " -type \"float2\" 0.53099905999999997 0.74415295999999997"
		
		2 "Monitor:polyTweakUV9" "uvTweak[21]" " -type \"float2\" 0.78222358000000003 0.6746124"
		
		2 "Monitor:polyTweakUV9" "uvTweak[22]" " -type \"float2\" 0.77787691000000003 0.67091137000000001"
		
		2 "Monitor:polyTweakUV9" "uvTweak[23]" " -type \"float2\" 0.78045332000000001 0.71706848999999995"
		
		2 "Monitor:polyTweakUV9" "uvTweak[24]" " -type \"float2\" 0.77698272000000002 0.68668538000000001"
		
		2 "Monitor:polyTweakUV9" "uvTweak[25]" " -type \"float2\" 0.77911507999999996 0.68178821000000001"
		
		2 "Monitor:polyTweakUV9" "uvTweak[26]" " -type \"float2\" 0.77668214000000002 0.68382323"
		
		2 "Monitor:polyTweakUV9" "uvTweak[27]" " -type \"float2\" 0.78087032000000001 0.72013687999999998"
		
		2 "Monitor:polyTweakUV9" "uvTweak[28]" " -type \"float2\" 0.53612064999999998 0.77124566000000006"
		
		2 "Monitor:polyTweakUV9" "uvTweak[29]" " -type \"float2\" 0.52545260999999999 0.67083519999999996"
		
		2 "Monitor:polyTweakUV9" "uvTweak[30]" " -type \"float2\" 0.25893055999999998 0.84630150000000004"
		
		2 "Monitor:polyTweakUV9" "uvTweak[31]" " -type \"float2\" 0.52560055000000006 0.68345588000000002"
		
		2 "Monitor:polyTweakUV9" "uvTweak[32]" " -type \"float2\" 0.25929238999999998 0.84950661999999999"
		
		2 "Monitor:polyTweakUV9" "uvTweak[33]" " -type \"float2\" 0.26353919999999997 0.86015439000000005"
		
		2 "Monitor:polyTweakUV9" "uvTweak[34]" " -type \"float2\" 0.78337866 0.71867818000000006"
		
		2 "Monitor:polyTweakUV9" "uvTweak[35]" " -type \"float2\" 0.78049170999999995 0.68476581999999997"
		
		2 "Monitor:polyTweakUV9" "uvTweak[36]" " -type \"float2\" 0.77959299000000004 0.68084555999999996"
		
		2 "Monitor:polyTweakUV9" "uvTweak[37]" " -type \"float2\" 0.78591931000000004 0.67519099000000005"
		
		2 "Monitor:polyTweakUV9" "uvTweak[38]" " -type \"float2\" 0.78219353999999996 0.70462334000000004"
		
		2 "Monitor:polyTweakUV9" "uvTweak[39]" " -type \"float2\" 0.77993338999999995 0.67175834999999995"
		
		2 "Monitor:polyTweakUV9" "uvTweak[40]" " -type \"float2\" 0.77869856000000004 0.70615821999999995"
		
		2 "Monitor:polyTweakUV9" "uvTweak[41]" " -type \"float2\" -0.0057877451 0.81759572000000003"
		
		2 "Monitor:polyTweakUV9" "uvTweak[42]" " -type \"float2\" -0.0089150219999999999 0.83163266999999996"
		
		2 "Monitor:polyTweakUV9" "uvTweak[43]" " -type \"float2\" -0.0099022537000000004 0.82601588999999997"
		
		2 "Monitor:polyTweakUV9" "uvTweak[44]" " -type \"float2\" -0.0066816955999999999 0.85149383999999995"
		
		2 "Monitor:polyTweakUV9" "uvTweak[45]" " -type \"float2\" -0.010758653 0.85298377000000003"
		
		2 "Monitor:polyTweakUV9" "uvTweak[46]" " -type \"float2\" -0.0077122598999999998 0.81870942999999996"
		
		2 "Monitor:polyTweakUV9" "uvTweak[47]" " -type \"float2\" -0.011842385 0.818214"
		
		2 "Monitor:polyTweakUV9" "uvTweak[48]" " -type \"float2\" 0.53683627 0.77433538000000002"
		
		2 "Monitor:polyTweakUV9" "uvTweak[49]" " -type \"float2\" 0.77564085000000005 0.67301637000000003"
		
		2 "Monitor:polyTweakUV9" "uvTweak[50]" " -type \"float2\" 0.26536926999999999 0.81699960999999999"
		
		2 "Monitor:polyTweakUV9" "uvTweak[51]" " -type \"float2\" -0.0036446601000000001 0.81885427"
		
		3 "Monitor:groupId4.groupId" "Monitor:groupParts1.groupId" ""
		3 "Monitor:groupId5.groupId" "Monitor:groupParts2.groupId" ""
		"MonitorRN" 42
		2 "|Monitor:Monitor_Full" "translate" " -type \"double3\" 0 5.20770005736747077 -5.67664417266540333"
		
		2 "|Monitor:Monitor_Full|Monitor:Screen|Monitor:ScreenShape" "uvPivot" " -type \"double2\" 0.50237382253041085 0.84065047520488945"
		
		2 "|Monitor:Monitor_Full|Monitor:Screen|Monitor:ScreenShape" "uvst[0].uvsp[0:217]" 
		(" -s 218 -type \"float2\" 0.97127783000000001 0.78557288999999997 0.97127783000000001 0.80666923999999995 0.96929549999999998 0.80666923999999995 0.96929549999999998 0.78557288999999997 0.87134182000000004 0.78557288999999997 0.87134182000000004 0.80666923999999995 0.84648752000000005 0.80666923999999995 0.84648752000000005 0.78557288999999997 0.82158719999999996 0.78557288999999997 0.82158719999999996 0.80666923999999995 0.79652882000000003 0.80666923999999995 0.79652882000000003 0.78557288999999997 0.79652882000000003 0.74337571999999996 0.82158719999999996 0.74337571999999996 0.82158715000000004 0.74548018000000005 0.79652882000000003 0.74548018000000005 0.77141696000000004 0.74337571999999996 0.77339910999999995 0.74337571999999996 0.77339910999999995 0.74548018000000005 0.77141696000000004 0.74548018000000005 0.77339910999999995 0.78557288999999997 0.77339910999999995 0.80666923999999995 0.77141696000000004 0.80666923999999995 0.77141696000000004 0.78557288999999997 0.84648752000000005 0.74337571999999996 0"
		+ ".87134182000000004 0.74337571999999996 0.87134182000000004 0.74548018000000005 0.84648752000000005 0.74548018000000005 0.92108274000000001 0.78557288999999997 0.92108274000000001 0.80666923999999995 0.89619004999999996 0.80666923999999995 0.89619004999999996 0.78557288999999997 0.89619004999999996 0.74337571999999996 0.92108274000000001 0.74337571999999996 0.92108274000000001 0.74548018000000005 0.89619004999999996 0.74548018000000005 0.96929549999999998 0.74548018000000005 0.96929549999999998 0.74337571999999996 0.97127783000000001 0.74337571999999996 0.97127783000000001 0.74548018000000005 0.94614958999999998 0.74337571999999996 0.94614958999999998 0.74548018000000005 0.94614958999999998 0.80666923999999995 0.94614958999999998 0.78557288999999997 0.97395039000000005 0.78557288999999997 0.97593045 0.78557288999999997 0.97593045 0.80666923999999995 0.97395039000000005 0.80666923999999995 0.50237381000000003 0.84065056000000005 0.46404847999999999 0.84065056000000005 0.46404847999999999 0.80804396000000001 0.5"
		+ "0237381000000003 0.80804396000000001 0.42572257000000002 0.84065056000000005 0.387366 0.84065056000000005 0.38736594000000002 0.80804390000000004 0.42572262999999999 0.80804396000000001 0.79652882000000003 0.74070877000000002 0.79652882000000003 0.73860669000000001 0.82158719999999996 0.73860669000000001 0.82158719999999996 0.74070877000000002 0.76874310000000001 0.74337571999999996 0.76874310000000001 0.74548018000000005 0.76676226000000003 0.74548018000000005 0.77339910999999995 0.74070877000000002 0.76874310000000001 0.80666923999999995 0.76676226000000003 0.80666923999999995 0.76676226000000003 0.78557288999999997 0.76874310000000001 0.78557288999999997 0.84648752000000005 0.74070877000000002 0.84648752000000005 0.73860669000000001 0.87134171000000005 0.73860669000000001 0.87134182000000004 0.74070877000000002 0.579023 0.84065056000000005 0.54070293999999997 0.84065056000000005 0.54070293999999997 0.80804396000000001 0.579023 0.80804396000000001 0.89619004999999996 0.74070877000000002 0.89619004999999996 "
		+ "0.73860669000000001 0.92108274000000001 0.73860669000000001 0.92108274000000001 0.74070877000000002 0.96929549999999998 0.74070877000000002 0.96929549999999998 0.73860669000000001 0.97127783000000001 0.73860669000000001 0.97127783000000001 0.74070877000000002 0.94614958999999998 0.73860669000000001 0.94614958999999998 0.74070877000000002 0.61738276000000003 0.80804396000000001 0.61738276000000003 0.84065056000000005 0.97395039000000005 0.82827877999999999 0.96929549999999998 0.83094506999999995 0.96929549999999998 0.82827877999999999 0.97127783000000001 0.82827877999999999 0.87134171000000005 0.83094506999999995 0.84648752000000005 0.83094506999999995 0.84648752000000005 0.82827877999999999 0.87134171000000005 0.82827877999999999 0.82158719999999996 0.83094506999999995 0.79652882000000003 0.83094506999999995 0.79652882000000003 0.82827877999999999 0.82158719999999996 0.82827877999999999 0.77339910999999995 0.82827877999999999 0.77339910999999995 0.83094506999999995 0.77141696000000004 0.83094506999999995 0.77"
		+ "141696000000004 0.82827877999999999 0.92108274000000001 0.83094506999999995 0.89619004999999996 0.83094506999999995 0.89619004999999996 0.82827877999999999 0.92108274000000001 0.82827877999999999 0.94614958999999998 0.83094506999999995 0.94614958999999998 0.82827877999999999 0.46404847999999999 0.87325704000000004 0.42572262999999999 0.87325704000000004 0.50237381000000003 0.87325704000000004 0.54070293999999997 0.87325704000000004 0.579023 0.87325704000000004 0.61738276000000003 0.87325704000000004 0.97395039000000005 0.76455772 0.97593045 0.76455772 0.97127783000000001 0.76455772 0.96929549999999998 0.76455772 0.92108274000000001 0.76455772 0.94614958999999998 0.76455772 0.89619004999999996 0.76455772 0.87134171000000005 0.76455772 0.84648752000000005 0.76455772 0.82158719999999996 0.76455772 0.79652882000000003 0.76455772 0.77141696000000004 0.76455772 0.77339910999999995 0.76455772 0.76874310000000001 0.76455772 0.76676226000000003 0.76455772 0.387366 0.87325704000000004 0.46404847999999999 0.902602910000"
		+ "00004 0.82158719999999996 0.73745662000000001 0.50237381000000003 0.90260291000000004 0.54070293999999997 0.90260291000000004 0.579023 0.90260291000000004 0.61738276000000003 0.90260291000000004 0.79652882000000003 0.73745662000000001 0.97127783000000001 0.82617509 0.97395039000000005 0.82617509 0.96929549999999998 0.82617509 0.92108274000000001 0.82617509 0.94614958999999998 0.82617509 0.89619004999999996 0.82617509 0.87134171000000005 0.82617509 0.84648752000000005 0.82617509 0.82158719999999996 0.82617509 0.79652882000000003 0.82617509 0.77339910999999995 0.82617509 0.77141696000000004 0.82617509 0.77141696000000004 0.83304714999999996 0.77339910999999995 0.83304714999999996 0.82158719999999996 0.83304714999999996 0.79652882000000003 0.83304714999999996 0.84648752000000005 0.83304714999999996 0.87134171000000005 0.83304714999999996 0.89619004999999996 0.83304714999999996 0.92108274000000001 0.83304714999999996 0.94614958999999998 0.83304714999999996 0.97593045 0.82617509 0.579023 0.77869809000000001 0.9461"
		+ "4958999999998 0.83419668999999996 0.54070293999999997 0.77869809000000001 0.50237381000000003 0.77869809000000001 0.46404847999999999 0.77869809000000001 0.42572257000000002 0.77869809000000001 0.387366 0.77869809000000001 0.65271056000000005 0.87325704000000004 0.96929549999999998 0.73745662000000001 0.65271056000000005 0.84065056000000005 0.65271056000000005 0.80804396000000001 0.65271056000000005 0.77869809000000001 0.35203707000000001 0.80804396000000001 0.77339910999999995 0.83419668999999996 0.35203707000000001 0.84065056000000005 0.35203707000000001 0.87325704000000004 0.35203707000000001 0.90260291000000004 0.76561164999999998 0.74548018000000005 0.38736594000000002 0.90260291000000004 0.76561164999999998 0.76455772 0.76561164999999998 0.78557288999999997 0.76561164999999998 0.80666923999999995 0.79652882000000003 0.83419668999999996 0.35203707000000001 0.77869809000000001 0.97708105999999995 0.82617509 0.61738276000000003 0.77869809000000001 0.97708105999999995 0.80666923999999995 0.97708105999999995"
		+ " 0.78557288999999997 0.97708105999999995 0.76455772 0.94614958999999998 0.73745662000000001 0.65271056000000005 0.90260291000000004 0.82158719999999996 0.83419668999999996 0.84648752000000005 0.83419668999999996 0.87134182000000004 0.83419668999999996 0.89619004999999996 0.83419668999999996 0.92108274000000001 0.83419668999999996 0.42572257000000002 0.90260291000000004 0.92108274000000001 0.73745662000000001 0.89619004999999996 0.73745662000000001 0.87134171000000005 0.73745662000000001 0.84648752000000005 0.73745662000000001 0.77339910999999995 0.73860669000000001 0.77339910999999995 0.73745662000000001 0.76676226000000003 0.82617509 0.76561164999999998 0.82617509 0.96929549999999998 0.83304714999999996 0.96929549999999998 0.83419668999999996 0.97593045 0.74548018000000005 0.97708105999999995 0.74548018000000005 0.76874310000000001 0.82617509 0.97395039000000005 0.74548018000000005 0.97127783000000001 0.83304714999999996 0.97127783000000001 0.83094506999999995 0.77141696000000004 0.73860669000000001 0.771416"
		+ "96000000004 0.74070877000000002 0.97395039000000005 0.74337571999999996 0.76874310000000001 0.82827877999999999"
		)
		2 "|Monitor:Monitor_Full|Monitor:Screen|Monitor:ScreenShape" "dispResolution" 
		" 1"
		2 "|Monitor:Monitor_Full|Monitor:Screen|Monitor:ScreenShape" "displaySmoothMesh" 
		" 0"
		2 "|Monitor:Monitor_Full|Monitor:Hinge|Monitor:HingeShape" "uvPivot" " -type \"double2\" 0.23394056730222773 0.50843000919300707"
		
		2 "|Monitor:Monitor_Full|Monitor:Hinge|Monitor:HingeShape" "uvst[0].uvsp[0:43]" 
		(" -s 44 -type \"float2\" 0.74980760000000002 0.88722694000000002 0.74871540000000003 0.88643335999999995 0.74736524000000004 0.88643335999999995 0.74627292000000001 0.88722694000000002 0.74585568999999996 0.88851093999999997 0.74627292000000001 0.88979505999999997 0.74736524000000004 0.89058864000000004 0.74871540000000003 0.89058864000000004 0.74980760000000002 0.88979505999999997 0.75022482999999995 0.88851093999999997 0.74629259000000003 0.89069556999999999 0.74664211000000003 0.89069556999999999 0.74699168999999999 0.89069556999999999 0.74734122000000003 0.89069556999999999 0.74769074000000002 0.89069556999999999 0.74804031999999998 0.89069556999999999 0.74838983999999997 0.89069556999999999 0.74873935999999996 0.89069556999999999 0.74908887999999996 0.89069556999999999 0.74943841 0.89069556999999999 0.74978792999999999 0.89069556999999999 0.74629259000000003 0.89593851999999996 0.74664211000000003 0.89593851999999996 0.74699168999999999 0.89593851999999996 0.74734122000000003 0.89593851999999996 0.747690740"
		+ "00000002 0.89593851999999996 0.74804031999999998 0.89593851999999996 0.74838983999999997 0.89593851999999996 0.74873935999999996 0.89593851999999996 0.74908887999999996 0.89593851999999996 0.74943841 0.89593851999999996 0.74978792999999999 0.89593851999999996 0.74980760000000002 0.89683902000000004 0.74871540000000003 0.89604545000000002 0.74736524000000004 0.89604545000000002 0.74627292000000001 0.89683902000000004 0.74585568999999996 0.89812309000000001 0.74627292000000001 0.89940715000000004 0.74736524000000004 0.90020071999999995 0.74871540000000003 0.90020071999999995 0.74980760000000002 0.89940715000000004 0.75022482999999995 0.89812309000000001 0.74804031999999998 0.88851093999999997 0.74804031999999998 0.89812309000000001"
		)
		2 "|Monitor:Monitor_Full|Monitor:Hinge|Monitor:HingeShape" "dispResolution" 
		" 1"
		2 "|Monitor:Monitor_Full|Monitor:Hinge|Monitor:HingeShape" "displaySmoothMesh" 
		" 0"
		2 "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape" "uvst[0].uvsp[0:19]" 
		" -s 20 -type \"float2\" 0.71941268000000003 0.93588448000000002 0.75658625000000002 0.91699766999999999 0.76456082000000003 0.93141817999999998 0.73453407999999998 0.92542588999999997 0.73453462000000003 0.94426756999999995 0.73453438000000004 0.93584001000000006 0.75658691 0.93583934999999996 0.75658714999999999 0.94426692000000001 0.76312661000000004 0.93449473000000005 0.73453413999999995 0.92882036999999995 0.759956 0.93625270999999999 0.73453425999999999 0.93244565000000001 0.73116523 0.93625354999999999 0.75658678999999995 0.93244492999999995 0.72799455999999996 0.93449581000000004 0.75658667000000002 0.92881959999999997 0.72656012000000003 0.93141936999999997 0.75658654999999997 0.92542511000000005 0.73453378999999996 0.91699832999999997 0.77170861000000002 0.93588280999999995"
		
		2 "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape" "dispResolution" 
		" 1"
		2 "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape" "displaySmoothMesh" 
		" 0"
		2 "|Monitor:Monitor_Full|Monitor:Connector_2|Monitor:Connector_Shape2" "uvst[0].uvsp[0:11]" 
		" -s 12 -type \"float2\" 0.69727433000000005 0.88705111000000003 0.71106446000000001 0.88702822000000003 0.71107863999999998 0.89556932 0.69728851000000003 0.89559221 0.72395443999999998 0.89267956999999998 0.69731032999999998 0.90878831999999998 0.68438315000000005 0.88068396000000004 0.71104056000000004 0.87265037999999995 0.72393441000000003 0.88061833 0.69725037000000001 0.87267326999999995 0.71110046000000005 0.90876544000000004 0.68440305999999995 0.89274520000000002"
		
		2 "|Monitor:Monitor_Full|Monitor:Connector_2|Monitor:Connector_Shape2" "dispResolution" 
		" 1"
		2 "|Monitor:Monitor_Full|Monitor:Connector_2|Monitor:Connector_Shape2" "displaySmoothMesh" 
		" 0"
		2 "|Monitor:Monitor_Full|Monitor:Neck|Monitor:NeckShape" "uvst[0].uvsp[0:71]" 
		(" -s 72 -type \"float2\" 0.70162153000000005 0.85363328000000005 0.70337176000000001 0.85365522000000005 0.72443795 0.86013912999999997 0.73115295000000002 0.86036897000000001 0.73785948999999995 0.86011177000000005 0.73115516000000003 0.85347806999999998 0.73478180000000004 0.85342978999999997 0.73297393 0.87359129999999996 0.72752952999999998 0.85346531999999997 0.69591152999999994 0.84894835999999996 0.68710576999999995 0.85616033999999996 0.73883986000000001 0.84912657999999996 0.70738195999999998 0.84902042 0.72020112999999997 0.86577201000000004 0.72350013000000002 0.84919058999999997 0.74577468999999996 0.76644433000000001 0.69621146 0.76672196000000004 0.70799672999999996 0.76698792000000005 0.71682685999999995 0.76697457000000002 0.73645042999999999 0.766415 0.72614681999999997 0.76654732000000003 0.70210028000000002 0.76679671000000005 0.73131352999999999 0.76641685000000004 0.7203927 0.74897360999999996 0.71657943999999996 0.75796288000000001 0.70823513999999999 0.7585113 0.70835053999999997 0.7569137"
		+ "7999999998 0.72350769999999998 0.756221 0.72376059999999998 0.75775373000000001 0.70232165000000002 0.75815575999999996 0.73071945000000005 0.74077928000000004 0.696262 0.75817347000000002 0.69631398 0.75659180000000004 0.73112321000000002 0.75601547999999996 0.73116064000000003 0.75763064999999996 0.73880601000000001 0.75586127999999997 0.73869949999999995 0.75742262999999999 0.68707894999999997 0.75688601 0.74147366999999997 0.74843048999999995 0.73092866000000001 0.74840461999999996 0.71678173999999995 0.76484143999999998 0.70801687000000002 0.76493096000000005 0.69625853999999998 0.76459706000000005 0.68728721000000004 0.76398372999999997 0.72586070999999996 0.76446771999999996 0.73669994000000005 0.76425672 0.70214008999999999 0.76486122999999995 0.73128616999999996 0.76446301000000005 0.71684921000000001 0.76595175000000004 0.72610021000000002 0.76560307000000005 0.70795189999999997 0.76597983000000003 0.69630252999999998 0.76568413000000002 0.70211959000000002 0.76584929000000002 0.74532913999999995 0."
		+ "76541208999999999 0.73130046999999998 0.76549493999999996 0.73647249000000004 0.76541888999999996 0.69987171999999997 0.85361158999999998 0.74613476000000001 0.85640150000000004 0.74210834999999997 0.86574077999999999 0.7293539 0.87359494000000004 0.71614211999999999 0.85648257000000005 0.68784564999999998 0.76519042000000004 0.68738030999999999 0.76625085000000004 0.74603993000000002 0.76425290000000001 0.74665475000000003 0.75702506000000003 0.74594914999999995 0.75547408999999999 0.68776285999999998 0.75533503000000002 0.73688005999999995 0.74067771000000004 0.70238637999999998 0.75656641000000002 0.72454894000000003 0.74098085999999996 0.71661258000000005 0.75644922000000003 0.73116386 0.87359560000000003"
		)
		2 "|Monitor:Monitor_Full|Monitor:Neck|Monitor:NeckShape" "dispResolution" 
		" 1"
		2 "|Monitor:Monitor_Full|Monitor:Neck|Monitor:NeckShape" "displaySmoothMesh" 
		" 0"
		2 "|Monitor:Monitor_Full|Monitor:Feet|Monitor:FeetShape" "uvPivot" " -type \"double2\" 0.58233803928412076 0.52291313203135936"
		
		2 "|Monitor:Monitor_Full|Monitor:Feet|Monitor:FeetShape" "uvst[0].uvsp[0:51]" 
		(" -s 52 -type \"float2\" 0.78452206000000002 0.91675150000000005 0.78484958000000005 0.91508465999999999 0.93093121000000001 0.93762285000000001 0.93369782000000001 0.95658213000000003 0.93233931000000003 0.95579725999999998 0.93195068999999997 0.93119978999999997 0.93367517 0.93025577000000004 0.93179356999999996 0.95193863000000001 0.92990910999999998 0.94912726000000003 0.92973112999999996 0.95081519999999997 0.93219494999999997 0.92939006999999996 0.78796100999999996 0.89910966000000003 0.78839022000000003 0.89728934000000005 0.93183768 0.88070923000000001 0.93415618 0.87485318999999995 0.93163085000000001 0.88246643999999996 0.78174317000000004 0.95082383999999998 0.93224907000000001 0.85700566 0.78604828999999998 0.87947529999999996 0.78202075000000004 0.89772730999999995 0.93191933999999998 0.85534005999999996 0.78379750000000004 0.89634115000000003 0.78636037999999997 0.89852326999999999 0.78484129999999996 0.87130903999999998 0.78688753 0.88922285999999995 0.78563035000000003 0.89211028999999997 0.78706"
		+ "478999999996 0.89091045000000002 0.78459537000000001 0.86949991999999998 0.92889964999999997 0.83936619999999995 0.93518959999999995 0.89856815000000001 0.78514826000000004 0.94220221000000004 0.93510234000000003 0.89112705000000003 0.78494989999999998 0.94044512999999996 0.78262180000000003 0.93460810000000005 0.78311651999999998 0.87036002000000001 0.78481864999999995 0.89035469 0.78534853000000004 0.89266610000000002 0.78161860000000005 0.89600002999999995 0.78381526000000001 0.87864673000000004 0.78514784999999998 0.89802389999999999 0.78587591999999995 0.87774169000000002 0.93026531000000001 0.95793848999999998 0.93197965999999999 0.95024352999999995 0.93252086999999995 0.95332265000000005 0.93075538000000002 0.93935573000000006 0.93299030999999999 0.93853891 0.93132031000000004 0.95732795999999998 0.93358445000000001 0.95759958000000001 0.92847776000000004 0.83754455999999999 0.78767872000000005 0.89728218000000004 0.78161860000000005 0.95826529999999999 0.92909050000000004 0.95724856999999997"
		)
		2 "|Monitor:Monitor_Full|Monitor:Feet|Monitor:FeetShape" "dispResolution" 
		" 1"
		2 "|Monitor:Monitor_Full|Monitor:Feet|Monitor:FeetShape" "displaySmoothMesh" 
		" 0"
		3 "Monitor:groupId4.groupId" "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Monitor:groupId5.groupId" "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape.instObjGroups.objectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Monitor:groupId4.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|Monitor:Monitor_Full|Monitor:Hinge|Monitor:HingeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Monitor:Monitor_Full|Monitor:Connector_2|Monitor:Connector_Shape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Monitor:groupId5.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|Monitor:Monitor_Full|Monitor:Screen|Monitor:ScreenShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Monitor:Monitor_Full|Monitor:Feet|Monitor:FeetShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Monitor:Monitor_Full|Monitor:Neck|Monitor:NeckShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "MonitorRN" "|Monitor:Monitor_Full|Monitor:Screen|Monitor:ScreenShape.instObjGroups" 
		"MonitorRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "MonitorRN" "|Monitor:Monitor_Full|Monitor:Hinge|Monitor:HingeShape.instObjGroups" 
		"MonitorRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "MonitorRN" "|Monitor:Monitor_Full|Monitor:Connector|Monitor:ConnectorShape.instObjGroups" 
		"MonitorRN.placeHolderList[3]" ""
		5 3 "MonitorRN" "|Monitor:Monitor_Full|Monitor:Connector_2|Monitor:Connector_Shape2.instObjGroups" 
		"MonitorRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "MonitorRN" "|Monitor:Monitor_Full|Monitor:Neck|Monitor:NeckShape.instObjGroups" 
		"MonitorRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "MonitorRN" "|Monitor:Monitor_Full|Monitor:Feet|Monitor:FeetShape.instObjGroups" 
		"MonitorRN.placeHolderList[6]" ":initialShadingGroup.dsm";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "50AA98C8-4D37-AEB0-C193-FAB9729EAA69";
	setAttr ".dc" 1;
createNode shadingEngine -n "lambert2SG";
	rename -uid "624DDA0B-4629-A306-4F03-7B88354BB82A";
	setAttr ".ihi" 0;
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1F8D9664-43B5-A7CA-7BAA-AEB25F7E6C38";
createNode file -n "colors_1";
	rename -uid "04113429-4112-0006-5C1D-4297D5C557CD";
	setAttr ".ftn" -type "string" "C:/Users/arvic/Documents/GitHub/Essentials/DAGV1100and1200/Room_2/images/colors.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "930BCF35-4346-CCA3-D84C-04ADD481DCF4";
createNode reference -n "KeyboardRN";
	rename -uid "F4732E86-4588-4DBD-3DFE-AD9BBD0F96BF";
	setAttr -s 72 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"KeyboardRN"
		"KeyboardRN" 0
		"KeyboardRN" 1881
		2 "|Keyboard:Keyboard" "translate" " -type \"double3\" -0.73350036537055419 5.20149087905883789 -5.32463082406872079"
		
		2 "|Keyboard:Keyboard" "scale" " -type \"double3\" 0.90136258804673852 0.90136258804673852 0.90136258804673852"
		
		2 "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3" 
		"uvPivot" " -type \"double2\" 0.83579017991731319 0.53501915055603244"
		2 "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key1|Keyboard:KeyShape1" "uvPivot" 
		" -type \"double2\" 0.88237392902374268 0.95191818475723267"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvPivot" 
		" -type \"double2\" 0.51188373639182472 0.91421894505432799"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52319992000000004 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.49991943999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.49984065 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52384805999999995 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52392685000000006 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52392685000000006 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52384805999999995 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.49991943999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.49984065 0.95193844999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95114869000000002"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120316999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50000118999999998 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.49990788000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52376628000000003 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52385961999999997 0.95193844999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52385961999999997 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52376628000000003 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50000118999999998 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.49990788000000003 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95114606999999995"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120322999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50034009999999995 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50013697000000001 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602435999999998 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52342736999999995 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.5236305 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.5236305 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52342736999999995 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50034009999999995 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50013697000000001 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95111418000000003"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120388"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50007056999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.49997392000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602435999999998 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52369690000000002 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52379357999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52379357999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52369690000000002 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50007056999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.49997392000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95114975999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120316999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52319992000000004 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52319992000000004 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52319992000000004 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52319992000000004 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52319992000000004 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.526317 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.526317 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.526317 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.526317 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.49950609000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.49949726 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602435999999998 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52426136000000001 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52427029999999997 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52427018000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52426136000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.49950609000000001 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.49949726 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95118480999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120221000000005"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.526317 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52319992000000004 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52319992000000004 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52319992000000004 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50062823000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50030649000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52313924000000001 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52346097999999996 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52346097999999996 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52313924000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50062823000000001 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50030649000000005 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95108682"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120435999999997"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50062823000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50030649000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52313924000000001 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52346097999999996 0.95193844999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52346097999999996 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52313924000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50062823000000001 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50030649000000005 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95108682"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120435999999997"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50110268999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50056756000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52266478999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52320003999999998 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52320003999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52266478999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50110268999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50056756000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95105046000000004"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120495999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50029718999999995 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50011897000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52347027999999995 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52364849999999996 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52364849999999996 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52347027999999995 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50029731 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50011897000000005 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95112317999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120369999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50013887999999995 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50001108999999999 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52362858999999995 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52375638000000002 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576160000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52375638000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52362858999999995 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50013887999999995 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50001108999999999 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95113671"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120340999999997"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.49993231999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.49985346000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52383517999999996 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52391398 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52391398 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52383517999999996 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.49993231999999999 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.49985346000000003 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95114993999999997"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120316999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints" 
		" -s 22"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.49931058 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52445697999999996 0.90350585999999999"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.49931058 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.50062823000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.50030649000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47602430000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.47546877999999998 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.52313924000000001 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.52346097999999996 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.52631711999999997 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.52576149000000005 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.54829872000000002 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.54774319999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.49800596000000003 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.49745043999999999 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.52346097999999996 0.87649935000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.52313924000000001 0.90164571999999998"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50062823000000001 0.92679208999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.50030649000000005 0.95193850999999996"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.49931058 0.95108682"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.52445697999999996 0.92493194000000001"
		2 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.52445697999999996 0.95120435999999997"
		2 "Keyboard:groupParts1" "groupId" " 120"
		2 "Keyboard:groupParts2" "groupId" " 121"
		2 "Keyboard:polyTweakUV2" "uvTweak" " -s 144"
		2 "Keyboard:polyTweakUV2" "uvTweak[0]" " -type \"float2\" 0.56817954999999998 0.49270332"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[1]" " -type \"float2\" 0.56707512999999998 0.33298718999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[2]" " -type \"float2\" 0.56935411999999996 0.33326613999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[3]" " -type \"float2\" 0.57044762000000004 0.49239497999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[4]" " -type \"float2\" 0.062262177000000002 0.33645034000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[5]" " -type \"float2\" 0.063341320000000007 0.49616808000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[6]" " -type \"float2\" 0.57170790000000005 0.33343086"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[7]" " -type \"float2\" 0.57279444000000002 0.49219477"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[8]" " -type \"float2\" 0.56952775 0.49560225000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[9]" " -type \"float2\" 0.062042712999999999 0.49913067"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[10]" " -type \"float2\" 0.061061501999999997 0.49588215000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[11]" " -type \"float2\" 0.059995711 0.33676434"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[12]" " -type \"float2\" 0.56838465000000005 0.33008822999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[13]" " -type \"float2\" 0.060944259000000001 0.33352401999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[14]" " -type \"float2\" 0.56986135000000004 0.33115241000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[15]" " -type \"float2\" 0.57207536999999997 0.3314935"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[16]" " -type \"float2\" 0.57413161000000001 0.33346027"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[17]" " -type \"float2\" 0.57521670999999996 0.49212515000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[18]" " -type \"float2\" 0.57099014999999997 0.49451780000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[19]" " -type \"float2\" 0.57319564000000001 0.49414194"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[20]" " -type \"float2\" 0.57169574000000001 0.49782770999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[21]" " -type \"float2\" 0.059827327999999999 0.50130730999999995"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[22]" " -type \"float2\" 0.057644367000000002 0.33696124"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[23]" " -type \"float2\" 0.058711708000000001 0.49571316999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[24]" " -type \"float2\" 0.56704164000000001 0.32810404999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[25]" " -type \"float2\" 0.058716416 0.33140475000000003"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[26]" " -type \"float2\" 0.57168728000000002 0.32933885000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[27]" " -type \"float2\" 0.58838528000000001 0.33333644000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[28]" " -type \"float2\" 0.59437209000000002 0.49197647"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[29]" " -type \"float2\" 0.57284707000000001 0.49632685999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[30]" " -type \"float2\" 0.57461929 0.49911784999999997"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[31]" " -type \"float2\" 0.056957722000000002 0.50265669999999996"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[32]" " -type \"float2\" 0.060531138999999998 0.49800085999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[33]" " -type \"float2\" 0.058717430000000001 0.49985986999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[34]" " -type \"float2\" 0.055221199999999998 0.33702186000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[35]" " -type \"float2\" 0.056288301999999998 0.49567628000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[36]" " -type \"float2\" 0.059446037 0.33467105000000003"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[37]" " -type \"float2\" 0.057250022999999997 0.33502947999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[38]" " -type \"float2\" 0.058332622000000001 0.49766639000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[39]" " -type \"float2\" 0.573403 0.32659992999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[40]" " -type \"float2\" 0.055855215 0.33015942999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[41]" " -type \"float2\" 0.057620704000000002 0.33285752000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[42]" " -type \"float2\" 0.57404953000000003 0.33109638000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[43]" " -type \"float2\" 0.57379413000000001 0.32881480000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[44]" " -type \"float2\" 0.57517247999999999 0.49450421"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[45]" " -type \"float2\" 0.59453785000000003 0.49434500999999997"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[46]" " -type \"float2\" 0.58835017999999994 0.33096810999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[47]" " -type \"float2\" 0.59080785999999996 0.33325886999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[48]" " -type \"float2\" 0.59679651 0.49200716999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[49]" " -type \"float2\" 0.57496393000000001 0.49683117999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[50]" " -type \"float2\" 0.59525645000000005 0.49886084000000003"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[51]" " -type \"float2\" 0.036327778999999998 0.50265627999999996"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[52]" " -type \"float2\" 0.040967107000000003 0.33708525"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[53]" " -type \"float2\" 0.037131010999999998 0.49576526999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[54]" " -type \"float2\" 0.56692785000000001 0.31151014999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[55]" " -type \"float2\" 0.040381729999999998 0.33016315000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[56]" " -type \"float2\" 0.58850329999999995 0.328646"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[57]" " -type \"float2\" 0.59484404000000002 0.49664128000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[58]" " -type \"float2\" 0.59315485000000001 0.33303853999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[59]" " -type \"float2\" 0.59915209000000003 0.49215608999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[60]" " -type \"float2\" 0.59811491000000006 0.49754405000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[61]" " -type \"float2\" 0.033436834999999998 0.5013746"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[62]" " -type \"float2\" 0.036716759000000002 0.50043296999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[63]" " -type \"float2\" 0.056594789 0.50037611000000004"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[64]" " -type \"float2\" 0.056360542999999999 0.49805284"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[65]" " -type \"float2\" 0.040952623 0.33471962999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[66]" " -type \"float2\" 0.055272579000000002 0.33466011000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[67]" " -type \"float2\" 0.036998748999999997 0.49813485000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[68]" " -type \"float2\" 0.034705698 0.49580896000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[69]" " -type \"float2\" 0.038543224000000001 0.33703889999999997"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[70]" " -type \"float2\" 0.055496930999999999 0.33237734000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[71]" " -type \"float2\" 0.040750802000000003 0.33241722000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[72]" " -type \"float2\" 0.037484765000000003 0.3314319"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[73]" " -type \"float2\" 0.59178180000000002 0.32760581"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[74]" " -type \"float2\" 0.59064877000000005 0.32912332"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[75]" " -type \"float2\" 0.59034752999999995 0.33131518999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[76]" " -type \"float2\" 0.59649777000000004 0.49395305"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[77]" " -type \"float2\" 0.59692537999999995 0.49607932999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[78]" " -type \"float2\" 0.59255480999999999 0.33091315999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[79]" " -type \"float2\" 0.56687712999999995 0.30410153000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[80]" " -type \"float2\" 0.60143840000000004 0.49239909999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[81]" " -type \"float2\" 0.59868823999999998 0.49426495999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[82]" " -type \"float2\" 0.60018510000000003 0.49530279999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[83]" " -type \"float2\" 0.031312525000000001 0.49913733999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[84]" " -type \"float2\" 0.036198138999999997 0.33685082"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[85]" " -type \"float2\" 0.032331644999999999 0.49596685000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[86]" " -type \"float2\" 0.59400176999999998 0.32980481"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[87]" " -type \"float2\" 0.035308838000000002 0.33364126"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[88]" " -type \"float2\" 0.063643694000000001 0.53013253000000005"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[89]" " -type \"float2\" 0.032819569 0.49808936999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[90]" " -type \"float2\" 0.034625053000000003 0.49989676"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[91]" " -type \"float2\" 0.035044730000000003 0.49776324999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[92]" " -type \"float2\" 0.038970708999999999 0.33508875999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[93]" " -type \"float2\" 0.038636326999999998 0.33291271"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[94]" " -type \"float2\" 0.033933817999999998 0.33653006000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[95]" " -type \"float2\" 0.036768913 0.33471786999999997"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[96]" " -type \"float2\" 0.5648647 0.27450094000000003"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[97]" " -type \"float2\" 0.59655427999999999 0.33564195000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[98]" " -type \"float2\" 0.063071190999999999 0.30454648000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[99]" " -type \"float2\" 0.060337856000000002 0.27457544"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[100]" " -type \"float2\" 0.56484193000000005 0.11961478"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[101]" " -type \"float2\" 0.56739861000000003 0.52870291000000003"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[102]" " -type \"float2\" 0.060315028 0.11968917"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[103]" " -type \"float2\" 0.029105425000000001 0.49418092000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[104]" " -type \"float2\" 0.040518119999999998 0.11969215"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[105]" " -type \"float2\" 0.060312048 0.099892437000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[106]" " -type \"float2\" 0.56483894999999995 0.099817872000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[107]" " -type \"float2\" 0.58463865999999998 0.1196118"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[108]" " -type \"float2\" 0.060339405999999998 0.28471070999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[109]" " -type \"float2\" 0.050202682999999998 0.27457693"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[110]" " -type \"float2\" 0.57499986999999997 0.27449948000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[111]" " -type \"float2\" 0.56486619000000005 0.28463611"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[112]" " -type \"float2\" 0.032834112999999998 0.33950176999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[113]" " -type \"float2\" 0.062063932000000002 0.30754926999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[114]" " -type \"float2\" 0.064615905000000001 0.53213668000000003"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[115]" " -type \"float2\" 0.030015111000000001 0.49621511000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[116]" " -type \"float2\" 0.60238676999999996 0.49027595000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[117]" " -type \"float2\" 0.56841213000000002 0.52661115000000003"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[118]" " -type \"float2\" 0.59541427999999996 0.33268499000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[119]" " -type \"float2\" 0.56582898000000004 0.30111280000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[120]" " -type \"float2\" 0.062055349000000003 0.31001642000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[121]" " -type \"float2\" 0.56689398999999996 0.30657109999999999"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[122]" " -type \"float2\" 0.56839561000000005 0.52419828999999996"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[123]" " -type \"float2\" 0.063605308999999999 0.52768415000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[124]" " -type \"float2\" 0.56691086000000002 0.30904055000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[125]" " -type \"float2\" 0.062047898999999997 0.31246769000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[126]" " -type \"float2\" 0.063563227999999999 0.52525228000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[127]" " -type \"float2\" 0.56837910000000003 0.52178532"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[128]" " -type \"float2\" 0.58882946000000003 0.32635406"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[129]" " -type \"float2\" 0.062048078 0.31490293000000003"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[130]" " -type \"float2\" 0.063524424999999995 0.52283727999999996"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[131]" " -type \"float2\" 0.56836253000000003 0.51937246000000004"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[132]" " -type \"float2\" 0.56702494999999997 0.32566255"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[133]" " -type \"float2\" 0.062211930999999998 0.32912570000000002"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[134]" " -type \"float2\" 0.063391685000000003 0.50349283"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[135]" " -type \"float2\" 0.56822978999999996 0.50002800999999997"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[136]" " -type \"float2\" 0.57051532999999999 0.32786280000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[137]" " -type \"float2\" 0.062232673000000002 0.33156713999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[138]" " -type \"float2\" 0.063374876999999996 0.50105118999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[139]" " -type \"float2\" 0.56821305 0.49758639999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[140]" " -type \"float2\" 0.56705844000000005 0.33054562999999998"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[141]" " -type \"float2\" 0.062249421999999999 0.33400866000000001"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[142]" " -type \"float2\" 0.063358128 0.49860978"
		
		2 "Keyboard:polyTweakUV2" "uvTweak[143]" " -type \"float2\" 0.56819635999999996 0.49514496000000002"
		
		2 "Keyboard:polyTweakUV4" "uvTweak" " -s 12"
		2 "Keyboard:polyTweakUV4" "uvTweak[0]" " -type \"float2\" 0.37749428000000002 1.13328779999999996"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[1]" " -type \"float2\" 0.58473653000000003 0.52739250999999998"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[2]" " -type \"float2\" 0.5975374 0.51705800999999996"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[3]" " -type \"float2\" 0.38828235999999999 1.14570879999999997"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[4]" " -type \"float2\" 0.19012904 1.08391370000000009"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[5]" " -type \"float2\" 0.39938420000000002 0.45526293000000001"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[6]" " -type \"float2\" 0.41017221999999998 0.467684"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[7]" " -type \"float2\" 0.20292990999999999 1.07357919999999996"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[8]" " -type \"float2\" 0.40638195999999999 0.45167455000000001"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[9]" " -type \"float2\" 0.18679470000000001 1.07679130000000001"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[10]" " -type \"float2\" 0.60087168000000002 0.52418034999999996"
		
		2 "Keyboard:polyTweakUV4" "uvTweak[11]" " -type \"float2\" 0.38128435999999999 1.149297"
		
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key1|Keyboard:KeyShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Keyboard:polyTweakUV2.output" "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3.inMesh" 
		""
		3 "Keyboard:groupId10.groupId" "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Keyboard:groupId11.groupId" "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3.instObjGroups.objectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Keyboard:groupId11.groupId" "Keyboard:groupParts2.groupId" ""
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Keyboard:groupId10.groupId" "Keyboard:groupParts1.groupId" ""
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Keyboard:groupId10.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Keyboard:groupId11.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 0 "KeyboardRN" "Keyboard:polyTweakUV2.output" "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3.inMesh" 
		"KeyboardRN.placeHolderList[1]" "KeyboardRN.placeHolderList[2]" "Keyboard:polySurfaceShape3.i"
		
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Body|Keyboard:polySurface3|Keyboard:polySurfaceShape3.instObjGroups" 
		"KeyboardRN.placeHolderList[3]" ""
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key1|Keyboard:KeyShape1.instObjGroups" 
		"KeyboardRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key2|Keyboard:KeyShape2.instObjGroups" 
		"KeyboardRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key3|Keyboard:KeyShape3.instObjGroups" 
		"KeyboardRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key4|Keyboard:KeyShape4.instObjGroups" 
		"KeyboardRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key5|Keyboard:KeyShape5.instObjGroups" 
		"KeyboardRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key6|Keyboard:KeyShape6.instObjGroups" 
		"KeyboardRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key7|Keyboard:KeyShape7.instObjGroups" 
		"KeyboardRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key8|Keyboard:KeyShape8.instObjGroups" 
		"KeyboardRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key9|Keyboard:KeyShape9.instObjGroups" 
		"KeyboardRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key10|Keyboard:KeyShape10.instObjGroups" 
		"KeyboardRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key11|Keyboard:KeyShape11.instObjGroups" 
		"KeyboardRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key12|Keyboard:KeyShape12.instObjGroups" 
		"KeyboardRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key13|Keyboard:KeyShape13.instObjGroups" 
		"KeyboardRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key14|Keyboard:KeyShape14.instObjGroups" 
		"KeyboardRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key15|Keyboard:KeyShape15.instObjGroups" 
		"KeyboardRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key16|Keyboard:KeyShape16.instObjGroups" 
		"KeyboardRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key17|Keyboard:KeyShape17.instObjGroups" 
		"KeyboardRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key18|Keyboard:KeyShape18.instObjGroups" 
		"KeyboardRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key19|Keyboard:KeyShape19.instObjGroups" 
		"KeyboardRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key20|Keyboard:KeyShape20.instObjGroups" 
		"KeyboardRN.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key21|Keyboard:KeyShape21.instObjGroups" 
		"KeyboardRN.placeHolderList[24]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key22|Keyboard:KeyShape22.instObjGroups" 
		"KeyboardRN.placeHolderList[25]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key23|Keyboard:KeyShape23.instObjGroups" 
		"KeyboardRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key24|Keyboard:KeyShape24.instObjGroups" 
		"KeyboardRN.placeHolderList[27]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key25|Keyboard:KeyShape25.instObjGroups" 
		"KeyboardRN.placeHolderList[28]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key26|Keyboard:KeyShape26.instObjGroups" 
		"KeyboardRN.placeHolderList[29]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key27|Keyboard:KeyShape27.instObjGroups" 
		"KeyboardRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key28|Keyboard:KeyShape28.instObjGroups" 
		"KeyboardRN.placeHolderList[31]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key29|Keyboard:KeyShape29.instObjGroups" 
		"KeyboardRN.placeHolderList[32]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key30|Keyboard:KeyShape30.instObjGroups" 
		"KeyboardRN.placeHolderList[33]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key31|Keyboard:KeyShape31.instObjGroups" 
		"KeyboardRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key32|Keyboard:KeyShape32.instObjGroups" 
		"KeyboardRN.placeHolderList[35]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key33|Keyboard:KeyShape33.instObjGroups" 
		"KeyboardRN.placeHolderList[36]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key34|Keyboard:KeyShape34.instObjGroups" 
		"KeyboardRN.placeHolderList[37]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key35|Keyboard:KeyShape35.instObjGroups" 
		"KeyboardRN.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key36|Keyboard:KeyShape36.instObjGroups" 
		"KeyboardRN.placeHolderList[39]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key37|Keyboard:KeyShape37.instObjGroups" 
		"KeyboardRN.placeHolderList[40]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key38|Keyboard:KeyShape38.instObjGroups" 
		"KeyboardRN.placeHolderList[41]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key39|Keyboard:KeyShape39.instObjGroups" 
		"KeyboardRN.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key40|Keyboard:KeyShape40.instObjGroups" 
		"KeyboardRN.placeHolderList[43]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key41|Keyboard:KeyShape41.instObjGroups" 
		"KeyboardRN.placeHolderList[44]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key42|Keyboard:KeyShape42.instObjGroups" 
		"KeyboardRN.placeHolderList[45]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key43|Keyboard:KeyShape43.instObjGroups" 
		"KeyboardRN.placeHolderList[46]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key44|Keyboard:KeyShape44.instObjGroups" 
		"KeyboardRN.placeHolderList[47]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key45|Keyboard:KeyShape45.instObjGroups" 
		"KeyboardRN.placeHolderList[48]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key46|Keyboard:KeyShape46.instObjGroups" 
		"KeyboardRN.placeHolderList[49]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key47|Keyboard:KeyShape47.instObjGroups" 
		"KeyboardRN.placeHolderList[50]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key48|Keyboard:KeyShape48.instObjGroups" 
		"KeyboardRN.placeHolderList[51]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key49|Keyboard:KeyShape49.instObjGroups" 
		"KeyboardRN.placeHolderList[52]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key50|Keyboard:KeyShape50.instObjGroups" 
		"KeyboardRN.placeHolderList[53]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key51|Keyboard:KeyShape51.instObjGroups" 
		"KeyboardRN.placeHolderList[54]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key52|Keyboard:KeyShape52.instObjGroups" 
		"KeyboardRN.placeHolderList[55]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key53|Keyboard:KeyShape53.instObjGroups" 
		"KeyboardRN.placeHolderList[56]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key54|Keyboard:KeyShape54.instObjGroups" 
		"KeyboardRN.placeHolderList[57]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key55|Keyboard:KeyShape55.instObjGroups" 
		"KeyboardRN.placeHolderList[58]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key56|Keyboard:KeyShape56.instObjGroups" 
		"KeyboardRN.placeHolderList[59]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key57|Keyboard:KeyShape57.instObjGroups" 
		"KeyboardRN.placeHolderList[60]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key58|Keyboard:KeyShape58.instObjGroups" 
		"KeyboardRN.placeHolderList[61]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key59|Keyboard:KeyShape59.instObjGroups" 
		"KeyboardRN.placeHolderList[62]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key60|Keyboard:KeyShape60.instObjGroups" 
		"KeyboardRN.placeHolderList[63]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key61|Keyboard:KeyShape61.instObjGroups" 
		"KeyboardRN.placeHolderList[64]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key62|Keyboard:KeyShape62.instObjGroups" 
		"KeyboardRN.placeHolderList[65]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key63|Keyboard:KeyShape63.instObjGroups" 
		"KeyboardRN.placeHolderList[66]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key64|Keyboard:KeyShape64.instObjGroups" 
		"KeyboardRN.placeHolderList[67]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key65|Keyboard:KeyShape65.instObjGroups" 
		"KeyboardRN.placeHolderList[68]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key66|Keyboard:KeyShape66.instObjGroups" 
		"KeyboardRN.placeHolderList[69]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key67|Keyboard:KeyShape67.instObjGroups" 
		"KeyboardRN.placeHolderList[70]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key68|Keyboard:KeyShape68.instObjGroups" 
		"KeyboardRN.placeHolderList[71]" ":initialShadingGroup.dsm"
		5 3 "KeyboardRN" "|Keyboard:Keyboard|Keyboard:Keys|Keyboard:Key69|Keyboard:KeyShape69.instObjGroups" 
		"KeyboardRN.placeHolderList[72]" ":initialShadingGroup.dsm";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "83FD70FF-4859-E0E7-56D6-5BB05086E2EE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -440.47617297323995 -1044.0672367999573 ;
	setAttr ".tgi[0].vh" -type "double2" 859.52377536940332 277.40060059788561 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -226.96890258789062;
	setAttr ".tgi[0].ni[2].y" -62.87646484375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -454.65924072265625;
	setAttr ".tgi[0].ni[3].y" -52.331390380859375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "MonitorRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "MonitorRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "MonitorRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "MonitorRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "MonitorRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "MonitorRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[1]" "KeyboardRN.phl[2]";
connectAttr "KeyboardRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[7]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[8]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[9]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[10]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[11]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[12]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[13]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[14]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[15]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[16]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[17]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[18]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[19]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[20]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[21]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[22]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[23]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[24]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[25]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[26]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[27]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[28]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[29]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[30]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[31]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[32]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[33]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[34]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[35]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[36]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[37]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[38]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[39]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[40]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[41]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[42]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[43]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[44]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[45]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[46]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[47]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[48]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[49]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[50]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[51]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[52]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[53]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[54]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[55]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[56]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[57]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[58]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[59]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[60]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[61]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[62]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[63]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[64]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[65]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[66]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[67]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[68]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[69]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[70]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[71]" "lambert2SG.dsm" -na;
connectAttr "KeyboardRN.phl[72]" "lambert2SG.dsm" -na;
connectAttr "groupId5.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId6.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyConnectComponents1.out" "pCube3Shape.i";
connectAttr "groupId7.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube3.out" "pCubeShape7.i";
connectAttr "polyCube6.out" "pCubeShape11.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[2]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlane1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyConnectComponents1.ip";
connectAttr "colors_1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "colors_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "colors_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "colors_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "colors_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "colors_1.ws";
connectAttr "place2dTexture1.c" "colors_1.c";
connectAttr "place2dTexture1.tf" "colors_1.tf";
connectAttr "place2dTexture1.rf" "colors_1.rf";
connectAttr "place2dTexture1.mu" "colors_1.mu";
connectAttr "place2dTexture1.mv" "colors_1.mv";
connectAttr "place2dTexture1.s" "colors_1.s";
connectAttr "place2dTexture1.wu" "colors_1.wu";
connectAttr "place2dTexture1.wv" "colors_1.wv";
connectAttr "place2dTexture1.re" "colors_1.re";
connectAttr "place2dTexture1.of" "colors_1.of";
connectAttr "place2dTexture1.r" "colors_1.ro";
connectAttr "place2dTexture1.n" "colors_1.n";
connectAttr "place2dTexture1.vt1" "colors_1.vt1";
connectAttr "place2dTexture1.vt2" "colors_1.vt2";
connectAttr "place2dTexture1.vt3" "colors_1.vt3";
connectAttr "place2dTexture1.vc1" "colors_1.vc1";
connectAttr "place2dTexture1.o" "colors_1.uv";
connectAttr "place2dTexture1.ofs" "colors_1.fs";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "colors_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "colors_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Main_Room.ma
