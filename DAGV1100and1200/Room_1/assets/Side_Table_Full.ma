//Maya ASCII 2025ff03 scene
//Name: Side_Table_Full.ma
//Last modified: Fri, Feb 13, 2026 10:56:29 PM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0EEBA5AB-4CA7-38BA-E13D-C89E3EA7EE5F";
createNode transform -s -n "persp";
	rename -uid "840664CB-48B1-FA29-8467-8AB22305F174";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.640270035391559 23.990129649830468 -31.232897549812805 ;
	setAttr ".r" -type "double3" -21.338352729810069 153.3999999999923 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD17A70B-4E75-C054-F7DD-6698B6880CFF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.500865073269971;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.344509652645296 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF04FDC3-4354-F656-758F-CA8556064688";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "158CC24D-4A94-B68F-530B-9FBD93EC7C32";
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
	rename -uid "F82BE628-4724-3325-AE10-ECAC7139AED2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E7769A2-44FF-96D0-8F26-63A9AB2D1B99";
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
	rename -uid "01AC34DD-4E7B-48B5-1B28-25B35EAF71A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "575F28B0-4952-B545-3BB0-78AB5425C1FE";
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
createNode transform -n "Side_Table_Full";
	rename -uid "972A7806-4094-B34E-4E91-0AAD0F2DB815";
createNode transform -n "pCube1" -p "Side_Table_Full";
	rename -uid "68E7F1DC-4B9B-C835-2277-668031444F90";
	setAttr ".rp" -type "double3" 0 10.344509652645296 0 ;
	setAttr ".sp" -type "double3" 0 10.344509652645296 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7EC1A107-4C99-9CB4-357A-66BA8F66D76C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[79]" "f[84]" "f[87]" "f[90]" "f[107]" "f[111]" "f[129]" "f[132]" "f[136]" "f[139]" "f[145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 32 "f[8:9]" "f[18:19]" "f[24:25]" "f[30:35]" "f[48:67]" "f[69:70]" "f[73:74]" "f[77]" "f[80]" "f[85]" "f[88]" "f[91]" "f[93:96]" "f[99:100]" "f[104:105]" "f[108:109]" "f[112:113]" "f[115:116]" "f[120:122]" "f[125]" "f[127:128]" "f[131]" "f[133:134]" "f[137:138]" "f[141]" "f[143:144]" "f[146]" "f[148]" "f[150]" "f[153:154]" "f[156]" "f[159]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[68]" "f[72]" "f[75]" "f[78]" "f[83]" "f[86]" "f[89]" "f[106]" "f[110]" "f[124]" "f[142]" "f[147]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[76]" "f[82]" "f[92]" "f[98]" "f[102]" "f[114]" "f[118]" "f[123]" "f[126]" "f[130]" "f[152]" "f[157]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[71]" "f[81]" "f[97]" "f[101]" "f[103]" "f[117]" "f[119]" "f[135]" "f[140]" "f[151]" "f[155]" "f[158]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0:7]" "f[10:17]" "f[20:23]" "f[26:29]" "f[36:47]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 195 ".uvst[0].uvsp[0:194]" -type "float2" 0.375 0.5 0.375 0.375
		 0.5 0.875 0.625 0.375 0.61250001 0.375 0.5 0.375 0.38749999 0.375 0.37499997 0.26249999
		 0.625 0.26249999 0.61249995 0.26249999 0.5 0.26249999 0.38749996 0.26249999 0.375
		 0.48750001 0.38749999 0.48750001 0.5 0.48750001 0.61250001 0.48750001 0.625 0.48750001
		 0.40999997 0.26249999 0.41 0.375 0.41 0.48750001 0.41 0.875 0.58999997 0.26249999
		 0.59000003 0.375 0.59000003 0.48750001 0.59000003 0.875 0.375 0.465 0.40999997 0.78499997
		 0.5 0.78499997 0.58999997 0.78499997 0.625 0.465 0.61250001 0.465 0.59000003 0.465
		 0.5 0.465 0.41 0.465 0.38749999 0.465 0.375 0.285 0.38749999 0.285 0.40999997 0.285
		 0.5 0.285 0.58999997 0.285 0.61249995 0.285 0.625 0.285 0.59000003 0.96500003 0.5
		 0.96500003 0.41 0.96500003 0.40999997 0.76249993 0.40999997 0.78499997 0.38749999
		 0.78499997 0.38749996 0.76249993 0.61249995 0.78499997 0.58999997 0.78499997 0.58999997
		 0.76249993 0.61249995 0.76249993 0.61250001 0.98750001 0.59000003 0.98750001 0.59000003
		 0.96500003 0.61250001 0.96500003 0.38749999 0.96500003 0.41 0.96500003 0.41 0.98750001
		 0.38749999 0.98750001 0.37874961 0.99625039 0.38749999 0.061475769 0.375 0.25 0.38749999
		 0.5 0.375 0.68852425 0.37874961 0.98750001 0.38749999 0.98750001 0.63750005 0.061475769
		 0.625 0.25 0.36249998 0.25 0.375 0.061475784 0.5 0.25 0.59000003 0.061475758 0.5
		 0.68852454 0.59000003 0.5 0.5 0.99625045 0.59000003 0.98750001 0.61250001 0.25 0.625
		 0.061475784 0.61250001 0.68852425 0.625 0.5 0.61250001 0.99625039 0.61250001 0.98750001
		 0.62125039 0.99625039 0.38749999 0.25 0.41 0.061475758 0.38749999 0.68852419 0.41
		 0.5 0.38750002 0.99625039 0.41 0.98750001 0.1375 0.061475769 0.125 0.25 0.37874961
		 0.75374955 0.38749999 0.75374955 0.38749996 0.76249993 0.41 0.75374961 0.59000003
		 0.75374961 0.5 0.76249993 0.62125033 0.76249993 0.61249995 0.76249993 0.62125039
		 0.75374961 0.86249995 0.25 0.875 0.061475758 0.875 0.25 0.25 0.25 0.33999997 0.061475758
		 0.37874955 0.875 0.38749999 0.96500003 0.62125039 0.96500003 0.61250001 0.875 0.65999997
		 0.25 0.75 0.061475456 0.16 0.25 0.25 0.061475758 0.75 0.25 0.84000003 0.061475769
		 0.62125039 0.875 0.61249995 0.78499997 0.37874961 0.78499997 0.38749999 0.875 0.41
		 0.25 0.5 0.061475456 0.41 0.68852425 0.5 0.5 0.40999997 0.76249993 0.5 0.75374961
		 0.41 0.99625039 0.5 0.98750001 0.59000003 0.25 0.61250001 0.061475754 0.59000003
		 0.68852425 0.61250001 0.5 0.58999997 0.76249993 0.61250001 0.75374961 0.59000003
		 0.99625039 0.1375 0.25 0.16000001 0.061475758 0.37874958 0.76249993 0.38749999 0.78499997
		 0.62125033 0.78499997 0.83999997 0.25 0.86249995 0.061475758 0.34 0.25 0.36249998
		 0.061475754 0.63749999 0.25 0.66000003 0.061475456 0.62125039 0.98750001 0.61250001
		 0.96500003 0.37874961 0.96500003 0.125 0.061475784 0.625 0.68852425 0.375 0 0.375
		 1 0.38749999 1 0.38749999 0 0.375 0.75 0.125 0 0.38749999 0.74999994 0.37499997 0.76249993
		 0.1375 0 0.875 0 0.625 0.75 0.625 0.76249993 0.86249995 0 0.5 0 0.5 1 0.59000003
		 1 0.59000003 0 0.5 0.75 0.59000003 0.75 0.625 1 0.625 0 0.61250001 0 0.61250001 1
		 0.61250001 0.75 0.41 1 0.41 0 0.41 0.75 0.25 0 0.375 0.875 0.375 0.96500003 0.33999997
		 0 0.625 0.875 0.75 0 0.66000003 0 0.625 0.96500003 0.36249998 0 0.375 0.98750001
		 0.625 0.98750001 0.63750005 0 0.375 0.78499997 0.16000001 0 0.84000003 0 0.625 0.78499997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -4.72278309 10.63256931 4.72278309 4.72278309 10.63256931 4.72278309
		 -4.72278309 10.63256931 -4.72278309 4.72278309 10.63256931 -4.72278309 0 10.63256931 4.72278309
		 0 10.63256931 -4.72278309 4.25050449 10.63256931 4.72278309 4.25050449 10.63256931 -4.72278309
		 -4.25050449 10.63256931 4.72278261 -4.25050449 10.63256931 -4.72278261 -4.72278309 10.63256931 0
		 -4.25050449 10.056450844 0 0 10.056450844 0 4.25050449 10.056450844 0 4.72278309 10.63256931 0
		 4.25050449 10.63256931 0 0 10.63256931 0 -4.25050449 10.63256931 0 -4.72278261 10.63256931 4.25050449
		 -4.25050449 10.056450844 4.25050402 0 10.056450844 4.25050449 4.25050449 10.056450844 4.25050449
		 4.72278261 10.63256931 4.25050449 4.25050449 10.63256931 4.25050449 0 10.63256931 4.25050449
		 -4.25050449 10.63256931 4.25050402 -4.72278309 10.63256931 -4.25050449 -4.25050449 10.63256931 -4.25050402
		 0 10.63256931 -4.25050449 4.25050449 10.63256931 -4.25050449 4.72278309 10.63256931 -4.25050449
		 4.25050449 10.056450844 -4.25050449 0 10.056450844 -4.25050449 -4.25050449 10.056450844 -4.25050402
		 -3.40040374 10.63256931 4.72278261 -3.40040374 10.63256931 4.25050402 -3.40040374 10.63256931 0
		 -3.40040374 10.63256931 -4.25050402 -3.40040374 10.63256931 -4.72278261 -3.40040374 10.056450844 -4.25050402
		 -3.40040374 10.056450844 0 -3.40040374 10.056450844 4.25050402 3.40040374 10.63256931 4.72278309
		 3.40040374 10.63256931 4.25050449 3.40040374 10.63256931 0 3.40040374 10.63256931 -4.25050449
		 3.40040374 10.63256931 -4.72278309 3.40040374 10.056450844 -4.25050449 3.40040374 10.056450844 0
		 3.40040374 10.056450844 4.25050449 -4.72278309 10.63256931 -3.40040374 -4.25050449 10.056450844 -3.40040326
		 -3.40040398 10.056450844 -3.40040326 0 10.056450844 -3.40040374 3.40040398 10.056450844 -3.40040374
		 4.25050449 10.056450844 -3.40040374 4.72278309 10.63256931 -3.40040374 4.25050449 10.63256931 -3.40040374
		 3.40040374 10.63256931 -3.40040374 0 10.63256931 -3.40040374 -3.40040374 10.63256931 -3.40040326
		 -4.25050449 10.63256931 -3.40040326 -4.72278261 10.63256931 3.40040374 -4.25050449 10.63256931 3.40040326
		 -3.40040398 10.63256931 3.40040326 0 10.63256931 3.40040374 3.40040398 10.63256931 3.40040374
		 4.25050449 10.63256931 3.40040374 4.72278261 10.63256931 3.40040374 4.25050449 10.056450844 3.40040374
		 3.40040374 10.056450844 3.40040374 0 10.056450844 3.40040374 -3.40040374 10.056450844 3.40040326
		 -4.25050449 10.056450844 3.40040326 -3.50828815 9.5367432e-07 -4.14261961 -3.50828838 9.5367432e-07 -3.50828767
		 -4.14262009 9.5367432e-07 -3.50828767 -4.14262009 9.5367432e-07 -4.14261961 3.50828838 9.5367432e-07 -3.50828815
		 4.14262009 9.5367432e-07 -3.50828815 3.50828815 9.5367432e-07 -4.14262009 4.14262009 9.5367432e-07 -4.14262009
		 3.50828815 9.5367432e-07 4.14262009 4.14262009 9.5367432e-07 4.14262009 3.50828815 9.5367432e-07 3.50828815
		 4.14262009 9.5367432e-07 3.50828815 -3.50828815 9.5367432e-07 3.50828767 -4.14262009 9.5367432e-07 3.50828767
		 -3.50828815 9.5367432e-07 4.14261961 -4.14262009 9.5367432e-07 4.14261961 -4.58111382 10.056450844 4.58111382
		 -4.6812892 10.097945213 4.6812892 -4.72278309 10.19812012 4.72278309 -4.25050449 10.19812012 4.72278261
		 -4.25050449 10.097945213 4.68128872 -4.25050449 10.056450844 4.58111334 -4.72278309 10.19812012 -4.72278309
		 -4.6812892 10.097945213 -4.6812892 -4.58111382 10.056450844 -4.58111382 -4.25050449 10.19812012 -4.72278261
		 -4.25050449 10.097945213 -4.68128872 -4.25050449 10.056450844 -4.58111334 -4.72278261 10.19812012 -4.25050449
		 -4.68128872 10.097945213 -4.25050449 -4.58111334 10.056450844 -4.25050449 4.72278309 10.19812012 -4.72278309
		 4.6812892 10.097945213 -4.6812892 4.58111382 10.056450844 -4.58111382 4.72278261 10.19812012 -4.25050449
		 4.68128872 10.097945213 -4.25050449 4.58111334 10.056450844 -4.25050449 0 10.056450844 4.58111382
		 0 10.097945213 4.6812892 0 10.19812012 4.72278309 3.40040374 10.19812012 4.72278309
		 3.40040374 10.097945213 4.6812892 3.40040374 10.056450844 4.58111382 0 10.19812012 -4.72278309
		 0 10.097945213 -4.6812892 0 10.056450844 -4.58111382 3.40040374 10.19812012 -4.72278309
		 3.40040374 10.097945213 -4.6812892 3.40040374 10.056450844 -4.58111382 4.72278309 10.19812012 4.72278309
		 4.6812892 10.097945213 4.6812892 4.58111382 10.056450844 4.58111382 4.25050449 10.056450844 4.58111382
		 4.25050449 10.097945213 4.6812892 4.25050449 10.19812012 4.72278309 4.25050449 10.19812012 -4.72278309
		 4.25050449 10.097945213 -4.6812892 4.25050449 10.056450844 -4.58111382 -3.40040374 10.19812012 4.72278261
		 -3.40040374 10.097945213 4.68128872 -3.40040374 10.056450844 4.58111334 -3.40040374 10.19812012 -4.72278261
		 -3.40040374 10.097945213 -4.68128872 -3.40040374 10.056450844 -4.58111334 -4.58111382 10.056450844 0
		 -4.6812892 10.097945213 0 -4.72278309 10.19812012 0 -4.72278309 10.19812012 3.40040374
		 -4.6812892 10.097945213 3.40040374 -4.58111382 10.056450844 3.4004035 4.72278309 10.19812012 0
		 4.6812892 10.097945213 0 4.58111382 10.056450844 0 4.72278309 10.19812012 3.40040374
		 4.6812892 10.097945213 3.40040374 4.58111382 10.056450844 3.40040374 -4.58111382 10.056450844 4.25050449
		 -4.6812892 10.097945213 4.25050449 -4.72278309 10.19812012 4.25050449 4.72278309 10.19812012 4.25050449
		 4.6812892 10.097945213 4.25050449 4.58111382 10.056450844 4.25050449 -4.72278261 10.19812012 -3.40040374
		 -4.68128872 10.097945213 -3.40040374 -4.58111334 10.056450844 -3.4004035 4.58111334 10.056450844 -3.40040374
		 4.68128872 10.097945213 -3.40040374 4.72278261 10.19812012 -3.40040374;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 9 0 0 18 0 1 22 0 4 42 0 5 46 0 4 24 1 6 1 0
		 7 3 0 6 23 1 8 34 0 9 38 0 8 25 1 10 50 0 11 73 1 12 71 1 13 69 1 14 56 0 15 57 1
		 16 59 1 17 61 1 11 40 1 12 48 1 14 15 1 15 44 1 16 36 1 17 10 1 18 62 0 22 68 0 23 67 1
		 24 65 1 25 63 1 19 41 0 20 49 1 22 23 1 23 43 1 24 35 1 25 18 1 26 2 0 27 9 1 28 5 1
		 29 7 1 30 3 0 31 55 0 32 53 1 33 51 0 26 27 1 27 37 1 28 45 1 29 30 1 31 47 0 32 39 1
		 34 4 0 35 25 1 36 17 1 37 28 1 38 5 0 39 33 0 40 12 1 41 20 1 34 35 1 35 64 1 36 60 1
		 37 38 1 39 52 0 40 72 1 42 6 0 43 24 1 44 16 1 45 29 1 46 7 0 47 32 1 48 13 1 49 21 0
		 42 43 1 43 66 1 44 58 1 45 46 1 47 54 0 48 70 1 50 26 0 51 11 1 52 40 1 53 12 1 54 48 1
		 55 13 1 56 30 0 57 29 1 58 45 1 59 28 1 60 37 1 61 27 1 51 52 0 52 53 1 53 54 1 54 55 0
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 50 1 62 10 0 63 17 1 64 36 1 65 16 1 66 44 1
		 67 15 1 68 14 0 69 21 0 70 49 0 71 20 1 72 41 0 73 19 0 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1 69 70 0 70 71 1 71 72 1 72 73 0 39 74 0 52 75 0 74 75 0 51 76 0 76 75 0
		 33 77 0 77 76 0 74 77 0 54 78 0 55 79 0 78 79 0 47 80 0 80 78 0 31 81 0 81 80 0 81 79 0
		 49 82 0 21 83 0 82 83 0 70 84 0 84 82 0 69 85 0 85 84 0 85 83 0 72 86 0 73 87 0 86 87 0
		 41 88 0 86 88 0 19 89 0 89 88 0 87 89 0 151 150 1 150 90 1 92 152 1 152 151 1 92 91 0
		 91 94 0 94 93 1 93 92 1 91 90 0 90 95 1;
	setAttr ".ed[166:319]" 95 94 1 133 132 1 132 93 1 95 134 1 134 133 1 103 102 1
		 102 96 1 98 104 1 104 103 1 98 97 0 101 98 1 97 96 0 96 99 1 101 100 1 137 101 1
		 100 99 1 99 135 1 157 156 1 156 102 1 104 158 1 158 157 1 130 129 1 129 105 1 107 131 1
		 131 130 1 107 106 0 110 107 1 106 105 0 105 108 1 110 109 1 109 160 0 160 159 1 159 110 1
		 109 108 1 108 161 1 161 160 1 134 111 1 113 132 1 113 112 1 112 115 0 115 114 1 114 113 1
		 112 111 1 111 116 1 116 115 1 128 114 1 116 126 1 136 135 1 135 117 1 119 137 1 137 136 1
		 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 131 122 1 121 120 1 120 129 1 154 153 1
		 153 123 1 125 155 1 155 154 1 125 124 0 124 127 0 127 126 1 126 125 1 124 123 0 123 128 1
		 128 127 1 158 138 1 140 156 1 140 139 1 139 142 0 142 141 1 141 140 1 139 138 1 138 143 1
		 143 142 1 152 141 1 143 150 1 161 144 1 146 159 1 146 145 1 149 146 1 145 144 1 144 147 1
		 149 148 1 155 149 1 148 147 1 147 153 1 93 8 1 0 92 0 9 99 1 96 2 0 150 19 1 19 95 1
		 153 22 1 1 123 0 18 152 1 4 113 1 114 42 1 117 5 1 46 120 1 111 20 1 49 116 1 6 128 1
		 129 7 1 3 105 0 126 21 1 21 155 1 132 34 1 38 135 1 41 134 1 102 26 1 101 33 1 33 104 1
		 137 39 1 122 47 1 32 119 1 110 31 1 31 131 1 30 108 1 10 140 1 141 62 1 138 11 1
		 73 143 1 149 69 1 13 146 1 68 147 1 144 14 1 50 156 1 161 56 1 55 159 1 158 51 1
		 91 151 0 94 133 0 97 103 0 97 100 0 103 157 0 106 130 0 106 109 0 118 136 0 118 121 0
		 124 154 0 115 127 0 121 130 0 112 133 0 100 136 0 145 148 0 142 151 0 148 154 0 139 157 0
		 145 160 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 12 37 -3
		mu 0 4 63 85 11 7
		f 4 74 67 -7 4
		mu 0 4 129 21 10 72
		f 4 34 -10 7 3
		mu 0 4 8 9 78 69
		f 4 60 53 -13 10
		mu 0 4 121 17 11 85
		f 4 -42 49 42 -9
		mu 0 4 132 15 16 81
		f 4 -41 48 77 -6
		mu 0 4 124 14 23 75
		f 4 -40 47 63 -12
		mu 0 4 64 13 19 88
		f 4 46 39 -2 -39
		mu 0 4 12 13 64 0
		f 4 65 123 -15 21
		mu 0 4 20 44 108 120
		f 4 79 121 -16 22
		mu 0 4 24 42 43 2
		f 4 23 -108 119 108
		mu 0 4 3 4 40 41
		f 4 117 106 68 -106
		mu 0 4 38 39 22 5
		f 4 115 104 54 -104
		mu 0 4 36 37 18 6
		f 4 114 103 26 -103
		mu 0 4 35 36 6 1
		f 4 -27 20 101 -14
		mu 0 4 1 6 34 25
		f 4 62 100 -21 -55
		mu 0 4 18 33 34 6
		f 4 76 98 -20 -69
		mu 0 4 22 31 32 5
		f 4 96 -19 -24 17
		mu 0 4 29 30 4 3
		f 4 94 84 -23 -84
		mu 0 4 27 28 24 2
		f 4 92 82 -22 -82
		mu 0 4 139 26 20 120
		f 4 36 -61 52 6
		mu 0 4 10 17 121 72
		f 4 25 -105 116 105
		mu 0 4 5 18 37 38
		f 4 99 -63 -26 19
		mu 0 4 32 33 18 5
		f 4 -64 55 40 -57
		mu 0 4 88 19 14 124
		f 4 -59 -83 93 83
		mu 0 4 2 20 26 27
		f 4 122 -66 58 15
		mu 0 4 43 44 20 2
		f 4 35 -75 66 9
		mu 0 4 9 21 129 78
		f 4 24 -107 118 107
		mu 0 4 4 22 39 40
		f 4 97 -77 -25 18
		mu 0 4 30 31 22 4
		f 4 -78 69 41 -71
		mu 0 4 75 23 15 132
		f 4 -73 -85 95 85
		mu 0 4 110 24 28 118
		f 4 120 -80 72 16
		mu 0 4 148 42 24 110
		f 4 126 -129 -131 -132
		mu 0 4 45 46 47 48
		f 4 -94 -65 -52 44
		mu 0 4 27 26 125 98
		f 4 78 -95 -45 -72
		mu 0 4 133 28 27 98
		f 4 -135 -137 -139 139
		mu 0 4 49 50 51 52
		f 4 -50 -88 -97 86
		mu 0 4 16 15 30 29
		f 4 -70 -89 -98 87
		mu 0 4 15 23 31 30
		f 4 -99 88 -49 -90
		mu 0 4 32 31 23 14
		f 4 -56 -91 -100 89
		mu 0 4 14 19 33 32
		f 4 -101 90 -48 -92
		mu 0 4 34 33 19 13
		f 4 -102 91 -47 -81
		mu 0 4 25 34 13 12
		f 4 -38 31 -115 -28
		mu 0 4 7 11 36 35
		f 4 61 -116 -32 -54
		mu 0 4 17 37 36 11
		f 4 -117 -62 -37 30
		mu 0 4 38 37 17 10
		f 4 75 -118 -31 -68
		mu 0 4 21 39 38 10
		f 4 -119 -76 -36 29
		mu 0 4 40 39 21 9
		f 4 -120 -30 -35 28
		mu 0 4 41 40 9 8
		f 4 -143 -145 -147 147
		mu 0 4 53 54 55 56
		f 4 -122 110 -34 -112
		mu 0 4 43 42 77 128
		f 4 -60 -113 -123 111
		mu 0 4 128 90 44 43
		f 4 -151 152 -155 -156
		mu 0 4 57 58 59 60
		f 4 64 125 -127 -125
		mu 0 4 125 26 46 45
		f 4 -93 127 128 -126
		mu 0 4 26 139 47 46
		f 4 -46 129 130 -128
		mu 0 4 139 95 48 47
		f 4 -58 124 131 -130
		mu 0 4 95 125 45 48
		f 4 -96 132 134 -134
		mu 0 4 118 28 50 49
		f 4 -79 135 136 -133
		mu 0 4 28 133 51 50
		f 4 -51 137 138 -136
		mu 0 4 133 100 52 51
		f 4 43 133 -140 -138
		mu 0 4 100 118 49 52
		f 4 -74 140 142 -142
		mu 0 4 83 77 54 53
		f 4 -111 143 144 -141
		mu 0 4 77 42 55 54
		f 4 -121 145 146 -144
		mu 0 4 42 148 56 55
		f 4 109 141 -148 -146
		mu 0 4 148 83 53 56
		f 4 -124 148 150 -150
		mu 0 4 108 44 58 57
		f 4 112 151 -153 -149
		mu 0 4 44 90 59 58
		f 4 -33 153 154 -152
		mu 0 4 90 67 60 59
		f 4 -114 149 155 -154
		mu 0 4 67 108 57 60
		f 4 160 161 162 163
		mu 0 4 71 152 155 62
		f 4 164 165 166 -162
		mu 0 4 153 61 89 154
		f 4 195 196 197 198
		mu 0 4 99 163 194 140
		f 4 199 200 201 -197
		mu 0 4 164 142 116 193
		f 4 204 205 206 207
		mu 0 4 122 165 168 73
		f 4 208 209 210 -206
		mu 0 4 166 76 135 167
		f 4 229 230 231 232
		mu 0 4 84 171 174 82
		f 4 233 234 235 -231
		mu 0 4 172 79 130 173
		f 4 238 239 240 241
		mu 0 4 114 179 182 106
		f 4 242 243 244 -240
		mu 0 4 180 107 149 181
		f 4 -164 257 -1 258
		mu 0 4 71 62 85 63
		f 4 1 259 -179 260
		mu 0 4 0 64 87 65
		f 4 261 262 -166 -158
		mu 0 4 66 67 89 61
		f 4 -227 263 -4 264
		mu 0 4 79 68 145 69
		f 4 265 -159 -259 2
		mu 0 4 70 144 71 63
		f 4 266 -208 267 -5
		mu 0 4 72 122 73 129
		f 4 268 5 269 -221
		mu 0 4 74 124 75 131
		f 4 270 33 271 -210
		mu 0 4 76 128 77 135
		f 4 272 -235 -265 -8
		mu 0 4 78 130 79 69
		f 4 273 8 274 -189
		mu 0 4 80 132 81 151
		f 4 275 276 -228 -233
		mu 0 4 82 83 147 84
		f 4 -258 -169 277 -11
		mu 0 4 85 62 86 121
		f 4 -260 11 278 -183
		mu 0 4 87 64 88 123
		f 4 -263 32 279 -170
		mu 0 4 89 67 90 127
		f 4 -173 280 38 -261
		mu 0 4 150 91 136 92
		f 4 -177 281 282 -174
		mu 0 4 93 94 95 138
		f 4 283 57 -282 -181
		mu 0 4 96 125 95 94
		f 4 284 71 285 -219
		mu 0 4 97 133 98 126
		f 4 286 287 -190 -193
		mu 0 4 99 100 134 101
		f 4 288 -195 -275 -43
		mu 0 4 102 142 103 104
		f 4 289 -242 290 102
		mu 0 4 105 114 106 143
		f 4 291 14 292 -244
		mu 0 4 107 120 108 149
		f 4 293 -17 294 -251
		mu 0 4 109 148 110 117
		f 4 295 -253 296 -109
		mu 0 4 111 146 112 115
		f 4 297 -238 -290 13
		mu 0 4 113 137 114 105
		f 4 -297 -248 298 -18
		mu 0 4 115 112 116 141
		f 4 -295 -86 299 -249
		mu 0 4 117 110 118 140
		f 4 300 81 -292 -237
		mu 0 4 119 139 120 107
		f 4 -278 -204 -267 -53
		mu 0 4 121 86 122 72
		f 4 -279 56 -269 -215
		mu 0 4 123 88 124 74
		f 4 51 -284 -216 -286
		mu 0 4 98 125 96 126
		f 4 -280 59 -271 -203
		mu 0 4 127 90 128 76
		f 4 -268 -212 -273 -67
		mu 0 4 129 73 130 78
		f 4 -270 70 -274 -225
		mu 0 4 131 75 132 80
		f 4 50 -285 -223 -288
		mu 0 4 100 133 97 134
		f 4 -272 73 -276 -213
		mu 0 4 135 77 83 82
		f 4 -281 -185 -298 80
		mu 0 4 136 91 137 113
		f 4 -283 45 -301 -186
		mu 0 4 138 95 139 119
		f 4 -300 -44 -287 -199
		mu 0 4 140 118 100 99
		f 4 -299 -201 -289 -87
		mu 0 4 141 116 142 102
		f 4 -291 -246 -266 27
		mu 0 4 143 106 144 70
		f 4 -264 -257 -296 -29
		mu 0 4 145 68 146 111
		f 4 -277 -110 -294 -255
		mu 0 4 147 83 148 109
		f 4 -293 113 -262 -247
		mu 0 4 149 108 67 66
		f 4 -165 301 156 157
		mu 0 4 61 153 188 66
		f 4 -161 158 159 -302
		mu 0 4 152 71 144 187
		f 4 -163 302 167 168
		mu 0 4 62 155 177 86
		f 4 -167 169 170 -303
		mu 0 4 154 89 127 176
		f 4 -178 303 171 172
		mu 0 4 150 157 160 91
		f 4 -176 173 174 -304
		mu 0 4 156 93 138 159
		f 4 175 304 -180 176
		mu 0 4 93 156 158 94
		f 4 177 178 -182 -305
		mu 0 4 156 65 87 158
		f 4 -172 305 183 184
		mu 0 4 91 160 192 137
		f 4 -175 185 186 -306
		mu 0 4 159 138 119 191
		f 4 -194 306 187 188
		mu 0 4 151 162 175 80
		f 4 -192 189 190 -307
		mu 0 4 162 101 134 175
		f 4 191 307 -196 192
		mu 0 4 101 162 163 99
		f 4 193 194 -200 -308
		mu 0 4 161 103 142 164
		f 4 -220 308 213 214
		mu 0 4 74 169 178 123
		f 4 -218 215 216 -309
		mu 0 4 169 126 96 178
		f 4 217 309 -222 218
		mu 0 4 126 169 170 97
		f 4 219 220 -224 -310
		mu 0 4 169 74 131 170
		f 4 -234 310 225 226
		mu 0 4 79 172 190 68
		f 4 -230 227 228 -311
		mu 0 4 171 84 147 189
		f 4 -207 311 -236 211
		mu 0 4 73 168 173 130
		f 4 -211 212 -232 -312
		mu 0 4 167 135 82 174
		f 4 221 312 -191 222
		mu 0 4 97 170 175 134
		f 4 223 224 -188 -313
		mu 0 4 170 131 80 175
		f 4 -209 313 -171 202
		mu 0 4 76 166 176 127
		f 4 -205 203 -168 -314
		mu 0 4 165 122 86 177
		f 4 179 314 -217 180
		mu 0 4 94 158 178 96
		f 4 181 182 -214 -315
		mu 0 4 158 87 123 178
		f 4 249 315 -254 250
		mu 0 4 117 183 186 109
		f 4 251 252 -256 -316
		mu 0 4 184 112 146 185
		f 4 -241 316 -160 245
		mu 0 4 106 182 187 144
		f 4 -245 246 -157 -317
		mu 0 4 181 149 66 188
		f 4 253 317 -229 254
		mu 0 4 109 186 189 147
		f 4 255 256 -226 -318
		mu 0 4 185 146 68 190
		f 4 -243 318 -187 236
		mu 0 4 107 180 191 119
		f 4 -239 237 -184 -319
		mu 0 4 179 114 137 192
		f 4 -252 319 -202 247
		mu 0 4 112 184 193 116
		f 4 -250 248 -198 -320
		mu 0 4 183 117 140 194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Side_Table_Full";
	rename -uid "DAAD6EA1-4FD5-ABA3-62A1-16B7ACA01C4F";
	setAttr ".rp" -type "double3" 0 4.9973154444382839 0 ;
	setAttr ".sp" -type "double3" 0 4.9973154444382839 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DFB82D67-46D1-A914-6429-68B85120C263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2:3]" "f[7]" "f[10]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.5 0.38047755
		 0.99452245 0.61952245 0.75547755 0.625 0.67500758 0.625 0.074992418 0.375 0.25 0.625
		 0.5 0.375 0.67500758 0.38047755 0.75547755 0.875 0.074992418 0.875 0.25 0.625 0.25
		 0.375 0.074992418 0.125 0.25 0.125 0.074992418 0.61952251 0.99452245 0.375 0 0.375
		 1 0.625 1 0.625 0 0.375 0.75 0.125 0 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.97392082 5.28757524 3.97392082 3.97392082 5.28757524 3.97392082
		 -3.97392082 5.28757524 -3.97392082 3.97392082 5.28757524 -3.97392082 -3.79978228 4.70705557 3.79978228
		 -3.92291689 4.7580595 3.92291689 -3.97392082 4.88119411 3.97392082 3.97392082 4.88119411 3.97392082
		 3.92291689 4.7580595 3.92291689 3.79978228 4.70705557 3.79978228 -3.97392082 4.88119411 -3.97392082
		 -3.92291689 4.7580595 -3.92291689 -3.79978228 4.70705557 -3.79978228 3.79978228 4.70705557 -3.79978228
		 3.92291689 4.7580595 -3.92291689 3.97392082 4.88119411 -3.97392082;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 15 7 1 9 13 1 12 11 0 11 14 0 14 13 0 13 12 1
		 11 10 0 10 15 1 15 14 0 7 1 0 0 6 0 3 15 0 10 2 0 5 11 0 8 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 5 11 6 0
		f 4 6 7 8 9
		mu 0 4 12 16 19 4
		f 4 10 11 12 -8
		mu 0 4 17 1 15 18
		f 4 15 16 17 18
		mu 0 4 8 20 23 2
		f 4 19 20 21 -17
		mu 0 4 20 7 3 23
		f 4 -10 22 -1 23
		mu 0 4 12 4 11 5
		f 4 1 24 -21 25
		mu 0 4 0 6 3 7
		f 4 -19 -15 -12 -5
		mu 0 4 8 2 15 1
		f 4 -14 -25 -4 -23
		mu 0 4 4 9 10 11
		f 4 -6 -24 2 -26
		mu 0 4 14 12 5 13
		f 4 -11 26 -16 4
		mu 0 4 1 17 20 8
		f 4 -7 5 -20 -27
		mu 0 4 16 12 14 21
		f 4 -9 27 -22 13
		mu 0 4 4 19 22 9
		f 4 -13 14 -18 -28
		mu 0 4 18 15 2 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "515185FD-4F33-009C-F874-CAAE1449E7FE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EDE54C33-415E-EE5C-8290-46B0EFBF007D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AEF260AF-4270-7617-E07E-84B3232FF7F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "73C0DBBD-4953-2B7A-C6BD-C7B21AA7B311";
createNode displayLayer -n "defaultLayer";
	rename -uid "824BCD91-4134-1340-EC71-F0BFD0F3BB71";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D6E5B23-49AD-DB4E-3470-778E1FE8330B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B5F387F-4453-3E34-F1F3-1E885516552A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "30D98AAA-471A-401C-5480-65BF8029FAF0";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "83E7F8EC-4921-E309-32A8-9398E602E51C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "387ED569-4168-E5EC-F712-2C90405AB842";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0CF46A83-41B0-CC2F-93DD-A896DDB635BF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1BD1B6C0-430C-5A12-DDF7-9B9810D717A9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3C9CCD5-45A9-5DA6-0D23-8BB52F254B30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C2B8BBB-42C1-C761-0B0C-12986643AFD4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Side_Table_Full.ma
