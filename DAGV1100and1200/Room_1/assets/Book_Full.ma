//Maya ASCII 2025ff03 scene
//Name: Book_Full.ma
//Last modified: Sat, Mar 21, 2026 10:21:44 PM
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
fileInfo "UUID" "8ADCABD7-465F-576B-0B14-9CA74E3632EB";
createNode transform -n "Book_1";
	rename -uid "B1CD612F-48F6-F941-BB70-579A85B4320F";
	setAttr ".rp" -type "double3" 2.3980817331903381e-14 0 0 ;
	setAttr ".sp" -type "double3" 2.3980817331903381e-14 -1.7763568394002505e-15 0 ;
createNode mesh -n "Book_1Shape" -p "Book_1";
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
	setAttr -s 120 ".pt[0:119]" -type "float3"  0.63464451 0.49999857 -1.0843954 
		0.63464451 0.50383282 -1.1032314 0.67446232 0.50383282 -1.0843954 0.45496559 0.50383282 
		-1.1032314 0.51127529 0.50383282 -1.1032314 0.51127529 0.49999857 -1.0843954 0.45496559 
		0.49999857 -1.0843954 0.45496559 1.0931487 -1.0843954 0.51127625 1.0931487 -1.0843954 
		0.51127625 1.089314 -1.1032314 0.45496559 1.089314 -1.1032314 0.67446327 1.089314 
		-1.0843954 0.63464546 1.089314 -1.1032314 0.63464546 1.0931487 -1.0843954 0.48311806 
		1.0894566 -1.0016756 0.52161407 1.0931487 -1.0064068 0.51347828 1.0931487 -1.0336437 
		0.45470905 1.0931487 -1.0385771 0.444561 1.0894365 -1.0198221 0.67446327 1.089314 
		-1.0059643 0.67446327 1.089314 -1.0326023 0.63464546 1.0931487 -1.0326023 0.63464546 
		1.0931487 -1.0059643 0.63464546 1.0931487 1.0843954 0.63464546 1.089314 1.1032314 
		0.67446327 1.089314 1.0843954 0.48311806 1.0854478 1.0836935 0.52213383 1.0893912 
		1.1032305 0.52133083 1.0931487 1.0851536 0.48311806 1.0891709 1.0628462 0.48311853 
		0.50397587 1.0628462 0.52213287 0.49999857 1.084774 0.52133512 0.50367832 1.1032305 
		0.48311806 0.50769997 1.0836935 0.67446232 0.50383282 1.0843954 0.63464451 0.50383282 
		1.1032314 0.63464451 0.49999857 1.0843954 0.63464451 0.49999857 -1.0059652 0.63464451 
		0.49999857 -1.0326033 0.67446232 0.50383282 -1.0326023 0.67446232 0.50383282 -1.0059652 
		0.44456148 0.50371075 -1.019824 0.45595932 0.49999857 -1.0377321 0.51344204 0.49999857 
		-1.0336294 0.52330685 0.49999857 -1.0058422 0.48311853 0.50369072 -1.0016756 -0.63464546 
		0.49999857 -1.0843954 -0.6744628 0.50383282 -1.0843954 -0.63464546 0.50383282 -1.1032314 
		-0.6744628 0.50383282 -1.0059652 -0.6744628 0.50383282 -1.0326023 -0.63464546 0.49999857 
		-1.0326033 -0.63464546 0.49999857 -1.0059652 -0.63464546 1.0931487 -1.0059643 -0.63464546 
		1.0931487 -1.0326023 -0.67446232 1.089314 -1.0326023 -0.67446232 1.089314 -1.0059643 
		-0.63464546 1.089314 -1.1032314 -0.67446232 1.089314 -1.0843954 -0.63464546 1.0931487 
		-1.0843954 -0.46838665 0.49999857 -1.0843954 -0.52470112 0.49999857 -1.0843954 -0.52470112 
		0.50383282 -1.1032314 -0.46838665 0.50383282 -1.1032314 -0.4683857 1.089314 -1.1032314 
		-0.52470112 1.089314 -1.1032314 -0.52470112 1.0931487 -1.0843954 -0.4683857 1.0931487 
		-1.0843954 -0.45798111 1.0894365 -1.0198221 -0.46938419 1.0931487 -1.0377302 -0.52686214 
		1.0931487 -1.0336275 -0.53673172 1.0931487 -1.0058403 -0.49654388 1.0894566 -1.0016756 
		-0.49654388 1.0891709 1.0628462 -0.53555298 1.0931487 1.084774 -0.53475571 1.089469 
		1.1032305 -0.49654388 1.0854478 1.0836935 -0.49654388 0.50769997 1.0836935 -0.53555346 
		0.50375605 1.1032305 -0.53475094 0.49999857 1.0851536 -0.49654341 0.50397587 1.0628462 
		-0.67446232 1.089314 1.0843954 -0.63464546 1.089314 1.1032314 -0.63464546 1.0931487 
		1.0843954 -0.63464546 0.49999857 1.0843954 -0.63464546 0.50383282 1.1032314 -0.6744628 
		0.50383282 1.0843954 -0.49654341 0.50369072 -1.0016756 -0.53503418 0.49999857 -1.0064087 
		-0.52689838 0.49999857 -1.0336456 -0.46813393 0.49999857 -1.038579 -0.45798159 0.50371075 
		-1.019824 0.48311806 0.51599455 1.0408373 0.44372702 0.51970387 1.021596 0.44405651 
		0.51591015 1.0031166 0.48311806 0.51200962 1.0220165 0.48311806 1.0811372 1.0220165 
		0.44368172 1.0772376 1.0029383 0.44415474 1.0734844 1.021596 0.48311806 1.0771523 
		1.0408373 -0.49654388 1.0771523 1.0408373 -0.45715332 1.0734434 1.021596 -0.45748234 
		1.0772376 1.0031166 -0.49654388 1.0811372 1.0220165 -0.49654388 0.51200962 1.0220165 
		-0.45710659 0.51591015 1.0029383 -0.45757532 0.51966333 1.021596 -0.49654388 0.51599455 
		1.0408373 -0.45672607 0.51207733 -1.0210381 -0.45612383 0.51591063 -1.0024748 -0.49654341 
		0.5120759 -1.0021944 0.48311853 0.5120759 -1.0021944 0.44330549 0.51591063 -1.002759 
		0.44330597 0.51207733 -1.0210381 0.44330597 1.0810695 -1.0210371 0.44270325 1.0772376 
		-1.0024738 0.48311806 1.0810719 -1.0021935 -0.49654388 1.0810719 -1.0021935 -0.45672607 
		1.0772376 -1.002758 -0.45672607 1.0810695 -1.0210371;
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
createNode transform -s -n "persp";
	rename -uid "0B172FE3-413B-9F1E-5879-4E8B4BC7F4EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16238135624622499 4.7082712108712279 -2.4447686753278917 ;
	setAttr ".r" -type "double3" -57.938352730170635 543.79999999990775 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "76683CD0-4E75-1020-78A4-69A6A49A46EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.6156940988533535;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3092638912203256e-14 0.7965745925903055 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8BF62EEB-45D9-7B38-0B33-3F9A42CCCAD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60895E4D-44A1-F363-E045-E48A56C6C81F";
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
	rename -uid "ADA1E3A0-4E3C-E9DA-53F7-6ABEE336328C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4AD6D4BA-490B-FFAD-1FBF-3C838D6F7243";
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
	rename -uid "415DE1ED-4D15-F1E8-C3B3-F39558ECA020";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E14D1C2E-429A-C38A-CF8E-2CADD07283E7";
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
	rename -uid "F8CA6894-4965-231B-58B9-2CAA75B9F922";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF1E1C20-4655-4A5C-08E3-97996054C88B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5813DE8D-42D4-9C9F-A338-E2B72958E508";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA486B6E-4047-4CA9-C124-E980BC0FF243";
createNode displayLayer -n "defaultLayer";
	rename -uid "AAF4CCAB-4962-9EB0-D303-6C95B38BAA4D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CE50C8F-4F3A-56BE-F168-DFB0E059A192";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC4E7AFA-4C40-6EAA-482F-17B5240BBF85";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "829E6D25-4D9F-8C25-F641-C4A9926E4B19";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C9DB2E7C-4CAB-99F8-66C5-BA8B08B5C935";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0F914E1C-458D-D0BF-2941-B198ADAA0124";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "556B7735-476B-2965-370A-80978211BB9B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8716E17A-471C-7BE9-EF95-7EA628D0319E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5612E370-46CF-91B9-2CEE-44A6E86FBCA9";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 569\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 569\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28B080B1-4700-A39C-3D65-EA9E56016684";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 202 ";
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
connectAttr "Book_1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Book_Full.ma
