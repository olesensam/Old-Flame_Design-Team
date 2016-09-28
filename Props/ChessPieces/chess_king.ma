//Maya ASCII 2017 scene
//Name: chess_king.ma
//Last modified: Mon, Sep 12, 2016 12:04:12 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "93C80DA7-4093-37AA-5339-8EA0F1BD4E9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.519364086889475 15.944037922063774 12.27689644382667 ;
	setAttr ".r" -type "double3" -36.338352734903772 771.3999999999088 2.5490132216479026e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3236A43B-4D8D-595A-873D-8091E28CEEDB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.415906797207885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8253922462463379e-007 9.0334839267308951 2.9802322387695313e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5453871E-44E8-16EE-71F2-A7A5BC53D22C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4DC3804E-40FD-0746-46DB-16A5C0DC2845";
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
	rename -uid "3D9A65CD-41A9-3072-45FB-BD877C51147B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18961219-495C-BE7B-E10E-939FEE47C6F9";
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
	rename -uid "A2BD99AA-4827-0221-30BE-C3A6492AB2DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.66107416557433007 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1C1A44D-4400-721B-5B4F-30855EF5E6AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0343840364052603;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "DB004142-44E9-15F9-2102-51853DAED679";
	setAttr ".t" -type "double3" 0 1.0660690707738643 0 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "0F94FA4F-445D-B25D-F787-FC97A1B53BC9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "E9748240-490C-DA81-5F0D-9F85C75EB5EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "FEABB1CD-4C54-A3EC-211B-C3AEAE0793C5";
	setAttr ".t" -type "double3" 0 9.263789651312015 0 ;
	setAttr ".s" -type "double3" 0.25311828999692754 0.25311828999692754 0.25311828999692754 ;
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "8C392AB4-47C0-8644-2B8F-27882C126F5B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "273EB96B-4918-44AE-BBBD-49B5045CA7B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "9286FF9A-421C-99C8-2C1D-9792020D6A86";
	setAttr ".rp" -type "double3" -1.1920928955078125e-007 1.8625119702442845 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-007 1.8625119702442845 -1.1920928955078125e-007 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "170A2647-4D2D-6661-93C9-65B633627CCF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9BAE7CB3-4A36-53E0-DCAB-0892A02BBCB9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1722D39-44CD-28A5-A728-5AACDEEB2B8A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0691475-4F78-8D62-6818-0194A64AFC6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE205DDE-49AF-8D58-40E4-D3A7AAE911DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "B81E7C99-4AA3-AAA0-6E58-24AC0F0FBC12";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F176BC6A-4F31-F310-E614-25887371002A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBF05F83-463E-5BA2-980B-70A43230C8E1";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "CA64627F-4BF4-EC87-FFA8-FF8F135693D0";
createNode polyTweak -n "polyTweak1";
	rename -uid "8470F5FF-4694-24FC-143D-E18D4A6D4EA2";
	setAttr ".uopa" yes;
	setAttr -s 381 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.01126454 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.045790706 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.097627215 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.13458301 0 ;
	setAttr ".tk[80]" -type "float3" -0.12333968 -0.18648183 0.040075477 ;
	setAttr ".tk[81]" -type "float3" -0.10491903 -0.18648183 0.076228127 ;
	setAttr ".tk[82]" -type "float3" -0.076228164 -0.18648183 0.104919 ;
	setAttr ".tk[83]" -type "float3" -0.040075526 -0.18648183 0.12333964 ;
	setAttr ".tk[84]" -type "float3" -1.639769e-008 -0.18648183 0.12968697 ;
	setAttr ".tk[85]" -type "float3" 0.040075481 -0.18648183 0.12333961 ;
	setAttr ".tk[86]" -type "float3" 0.076228112 -0.18648183 0.10491899 ;
	setAttr ".tk[87]" -type "float3" 0.10491899 -0.18648183 0.076228097 ;
	setAttr ".tk[88]" -type "float3" 0.12333959 -0.18648183 0.04007544 ;
	setAttr ".tk[89]" -type "float3" 0.12968695 -0.18648183 -2.7329488e-008 ;
	setAttr ".tk[90]" -type "float3" 0.12333959 -0.18648183 -0.040075526 ;
	setAttr ".tk[91]" -type "float3" 0.10491899 -0.18648183 -0.076228142 ;
	setAttr ".tk[92]" -type "float3" 0.076228097 -0.18648183 -0.10491901 ;
	setAttr ".tk[93]" -type "float3" 0.04007547 -0.18648183 -0.12333962 ;
	setAttr ".tk[94]" -type "float3" -1.2532722e-008 -0.18648183 -0.12968697 ;
	setAttr ".tk[95]" -type "float3" -0.040075488 -0.18648183 -0.12333962 ;
	setAttr ".tk[96]" -type "float3" -0.076228112 -0.18648183 -0.104919 ;
	setAttr ".tk[97]" -type "float3" -0.10491899 -0.18648183 -0.076228142 ;
	setAttr ".tk[98]" -type "float3" -0.12333959 -0.18648183 -0.040075514 ;
	setAttr ".tk[99]" -type "float3" -0.12968695 -0.18648183 -2.7329488e-008 ;
	setAttr ".tk[100]" -type "float3" -0.24903344 -0.29004189 0.080915816 ;
	setAttr ".tk[101]" -type "float3" -0.21184054 -0.29004189 0.1539111 ;
	setAttr ".tk[102]" -type "float3" -0.15391116 -0.29004189 0.21184044 ;
	setAttr ".tk[103]" -type "float3" -0.080915868 -0.29004189 0.24903338 ;
	setAttr ".tk[104]" -type "float3" -2.8937743e-008 -0.29004189 0.26184908 ;
	setAttr ".tk[105]" -type "float3" 0.080915816 -0.29004189 0.24903336 ;
	setAttr ".tk[106]" -type "float3" 0.15391108 -0.29004189 0.21184036 ;
	setAttr ".tk[107]" -type "float3" 0.21184036 -0.29004189 0.15391099 ;
	setAttr ".tk[108]" -type "float3" 0.24903333 -0.29004189 0.080915786 ;
	setAttr ".tk[109]" -type "float3" 0.26184908 -0.29004189 -3.8583664e-008 ;
	setAttr ".tk[110]" -type "float3" 0.24903333 -0.29004189 -0.080915868 ;
	setAttr ".tk[111]" -type "float3" 0.21184035 -0.29004189 -0.15391111 ;
	setAttr ".tk[112]" -type "float3" 0.15391099 -0.29004189 -0.21184039 ;
	setAttr ".tk[113]" -type "float3" 0.080915794 -0.29004189 -0.24903336 ;
	setAttr ".tk[114]" -type "float3" -2.1134039e-008 -0.29004189 -0.26184908 ;
	setAttr ".tk[115]" -type "float3" -0.080915831 -0.29004189 -0.24903336 ;
	setAttr ".tk[116]" -type "float3" -0.15391108 -0.29004189 -0.21184036 ;
	setAttr ".tk[117]" -type "float3" -0.21184036 -0.29004189 -0.1539111 ;
	setAttr ".tk[118]" -type "float3" -0.24903333 -0.29004189 -0.080915853 ;
	setAttr ".tk[119]" -type "float3" -0.26184908 -0.29004189 -3.8583664e-008 ;
	setAttr ".tk[120]" -type "float3" -0.43239155 -0.41950652 0.14049241 ;
	setAttr ".tk[121]" -type "float3" -0.36781427 -0.41950652 0.26723254 ;
	setAttr ".tk[122]" -type "float3" -0.26723266 -0.41950652 0.36781409 ;
	setAttr ".tk[123]" -type "float3" -0.14049251 -0.41950652 0.43239138 ;
	setAttr ".tk[124]" -type "float3" -6.0827475e-008 -0.41950652 0.45464322 ;
	setAttr ".tk[125]" -type "float3" 0.14049241 -0.41950652 0.43239138 ;
	setAttr ".tk[126]" -type "float3" 0.26723248 -0.41950652 0.36781406 ;
	setAttr ".tk[127]" -type "float3" 0.36781403 -0.41950652 0.26723245 ;
	setAttr ".tk[128]" -type "float3" 0.43239129 -0.41950652 0.14049235 ;
	setAttr ".tk[129]" -type "float3" 0.45464316 -0.41950652 -7.6034333e-008 ;
	setAttr ".tk[130]" -type "float3" 0.43239129 -0.41950652 -0.14049248 ;
	setAttr ".tk[131]" -type "float3" 0.36781403 -0.41950652 -0.2672326 ;
	setAttr ".tk[132]" -type "float3" 0.26723245 -0.41950652 -0.36781409 ;
	setAttr ".tk[133]" -type "float3" 0.14049236 -0.41950652 -0.43239132 ;
	setAttr ".tk[134]" -type "float3" -4.7278053e-008 -0.41950652 -0.45464322 ;
	setAttr ".tk[135]" -type "float3" -0.14049244 -0.41950652 -0.43239132 ;
	setAttr ".tk[136]" -type "float3" -0.26723254 -0.41950652 -0.36781409 ;
	setAttr ".tk[137]" -type "float3" -0.36781406 -0.41950652 -0.26723257 ;
	setAttr ".tk[138]" -type "float3" -0.43239129 -0.41950652 -0.14049247 ;
	setAttr ".tk[139]" -type "float3" -0.45464316 -0.41950652 -7.6034333e-008 ;
	setAttr ".tk[140]" -type "float3" -0.4219265 -0.47353047 0.13709211 ;
	setAttr ".tk[141]" -type "float3" -0.35891199 -0.47353047 0.26076484 ;
	setAttr ".tk[142]" -type "float3" -0.26076499 -0.47353047 0.35891187 ;
	setAttr ".tk[143]" -type "float3" -0.13709223 -0.47353047 0.42192632 ;
	setAttr ".tk[144]" -type "float3" -5.560759e-008 -0.47353047 0.44363955 ;
	setAttr ".tk[145]" -type "float3" 0.13709207 -0.47353047 0.42192626 ;
	setAttr ".tk[146]" -type "float3" 0.26076478 -0.47353047 0.35891178 ;
	setAttr ".tk[147]" -type "float3" 0.35891178 -0.47353047 0.26076469 ;
	setAttr ".tk[148]" -type "float3" 0.42192614 -0.47353047 0.13709205 ;
	setAttr ".tk[149]" -type "float3" 0.44363949 -0.47353047 -8.3411358e-008 ;
	setAttr ".tk[150]" -type "float3" 0.42192614 -0.47353047 -0.13709223 ;
	setAttr ".tk[151]" -type "float3" 0.35891172 -0.47353047 -0.26076487 ;
	setAttr ".tk[152]" -type "float3" 0.26076469 -0.47353047 -0.3589119 ;
	setAttr ".tk[153]" -type "float3" 0.13709204 -0.47353047 -0.42192632 ;
	setAttr ".tk[154]" -type "float3" -4.2386059e-008 -0.47353047 -0.44363955 ;
	setAttr ".tk[155]" -type "float3" -0.13709214 -0.47353047 -0.42192626 ;
	setAttr ".tk[156]" -type "float3" -0.26076478 -0.47353047 -0.35891187 ;
	setAttr ".tk[157]" -type "float3" -0.35891178 -0.47353047 -0.2607649 ;
	setAttr ".tk[158]" -type "float3" -0.42192614 -0.47353047 -0.1370922 ;
	setAttr ".tk[159]" -type "float3" -0.44363949 -0.47353047 -8.3411358e-008 ;
	setAttr ".tk[160]" -type "float3" -0.43817756 -0.54470599 0.14237256 ;
	setAttr ".tk[161]" -type "float3" -0.37273657 -0.54470599 0.27080873 ;
	setAttr ".tk[162]" -type "float3" -0.27080894 -0.54470599 0.37273625 ;
	setAttr ".tk[163]" -type "float3" -0.14237274 -0.54470599 0.43817744 ;
	setAttr ".tk[164]" -type "float3" -5.5607536e-008 -0.54470599 0.46072683 ;
	setAttr ".tk[165]" -type "float3" 0.14237259 -0.54470599 0.43817741 ;
	setAttr ".tk[166]" -type "float3" 0.27080867 -0.54470599 0.37273607 ;
	setAttr ".tk[167]" -type "float3" 0.37273607 -0.54470599 0.27080858 ;
	setAttr ".tk[168]" -type "float3" 0.43817732 -0.54470599 0.14237249 ;
	setAttr ".tk[169]" -type "float3" 0.46072674 -0.54470599 -8.3411365e-008 ;
	setAttr ".tk[170]" -type "float3" 0.43817732 -0.54470599 -0.14237273 ;
	setAttr ".tk[171]" -type "float3" 0.37273601 -0.54470599 -0.27080882 ;
	setAttr ".tk[172]" -type "float3" 0.27080858 -0.54470599 -0.37273625 ;
	setAttr ".tk[173]" -type "float3" 0.14237253 -0.54470599 -0.43817744 ;
	setAttr ".tk[174]" -type "float3" -4.1876799e-008 -0.54470599 -0.46072683 ;
	setAttr ".tk[175]" -type "float3" -0.14237264 -0.54470599 -0.43817744 ;
	setAttr ".tk[176]" -type "float3" -0.27080867 -0.54470599 -0.37273619 ;
	setAttr ".tk[177]" -type "float3" -0.37273607 -0.54470599 -0.27080876 ;
	setAttr ".tk[178]" -type "float3" -0.43817735 -0.54470599 -0.14237273 ;
	setAttr ".tk[179]" -type "float3" -0.46072674 -0.54470599 -8.3411365e-008 ;
	setAttr ".tk[180]" -type "float3" -0.51638919 -0.61767751 0.16778472 ;
	setAttr ".tk[181]" -type "float3" -0.43926671 -0.61767751 0.31914583 ;
	setAttr ".tk[182]" -type "float3" -0.3191461 -0.61767751 0.43926653 ;
	setAttr ".tk[183]" -type "float3" -0.16778499 -0.61767751 0.51638901 ;
	setAttr ".tk[184]" -type "float3" -6.4726272e-008 -0.61767751 0.54296345 ;
	setAttr ".tk[185]" -type "float3" 0.16778475 -0.61767751 0.51638901 ;
	setAttr ".tk[186]" -type "float3" 0.31914577 -0.61767751 0.43926647 ;
	setAttr ".tk[187]" -type "float3" 0.43926647 -0.61767751 0.31914565 ;
	setAttr ".tk[188]" -type "float3" 0.51638901 -0.61767751 0.16778466 ;
	setAttr ".tk[189]" -type "float3" 0.54296339 -0.61767751 -9.7089398e-008 ;
	setAttr ".tk[190]" -type "float3" 0.51638901 -0.61767751 -0.16778496 ;
	setAttr ".tk[191]" -type "float3" 0.4392665 -0.61767751 -0.31914595 ;
	setAttr ".tk[192]" -type "float3" 0.31914565 -0.61767751 -0.43926653 ;
	setAttr ".tk[193]" -type "float3" 0.16778468 -0.61767751 -0.51638901 ;
	setAttr ".tk[194]" -type "float3" -4.8544699e-008 -0.61767751 -0.54296345 ;
	setAttr ".tk[195]" -type "float3" -0.16778481 -0.61767751 -0.51638901 ;
	setAttr ".tk[196]" -type "float3" -0.31914577 -0.61767751 -0.4392665 ;
	setAttr ".tk[197]" -type "float3" -0.43926647 -0.61767751 -0.31914589 ;
	setAttr ".tk[198]" -type "float3" -0.51638901 -0.61767751 -0.1677849 ;
	setAttr ".tk[199]" -type "float3" -0.54296339 -0.61767751 -9.7089398e-008 ;
	setAttr ".tk[200]" -type "float3" -0.62550694 -0.69064951 0.20323925 ;
	setAttr ".tk[201]" -type "float3" -0.53208774 -0.69064951 0.38658473 ;
	setAttr ".tk[202]" -type "float3" -0.38658503 -0.69064951 0.53208739 ;
	setAttr ".tk[203]" -type "float3" -0.20323952 -0.69064951 0.62550652 ;
	setAttr ".tk[204]" -type "float3" -7.9380669e-008 -0.69064951 0.65769613 ;
	setAttr ".tk[205]" -type "float3" 0.20323928 -0.69064951 0.62550646 ;
	setAttr ".tk[206]" -type "float3" 0.38658467 -0.69064951 0.53208727 ;
	setAttr ".tk[207]" -type "float3" 0.53208727 -0.69064951 0.38658455 ;
	setAttr ".tk[208]" -type "float3" 0.62550634 -0.69064951 0.20323913 ;
	setAttr ".tk[209]" -type "float3" 0.65769881 -0.69064951 -1.1907191e-007 ;
	setAttr ".tk[210]" -type "float3" 0.62550634 -0.69064951 -0.20323949 ;
	setAttr ".tk[211]" -type "float3" 0.53208715 -0.69064951 -0.38658485 ;
	setAttr ".tk[212]" -type "float3" 0.38658455 -0.69064951 -0.53208739 ;
	setAttr ".tk[213]" -type "float3" 0.20323919 -0.69064951 -0.62550652 ;
	setAttr ".tk[214]" -type "float3" -5.9779886e-008 -0.69064951 -0.65769613 ;
	setAttr ".tk[215]" -type "float3" -0.20323934 -0.69064951 -0.62550652 ;
	setAttr ".tk[216]" -type "float3" -0.38658467 -0.69064951 -0.53208739 ;
	setAttr ".tk[217]" -type "float3" -0.53208727 -0.69064951 -0.38658479 ;
	setAttr ".tk[218]" -type "float3" -0.6255064 -0.69064951 -0.20323943 ;
	setAttr ".tk[219]" -type "float3" -0.65769881 -0.69064951 -1.1907191e-007 ;
	setAttr ".tk[220]" -type "float3" -0.60495752 -0.69772094 0.19656247 ;
	setAttr ".tk[221]" -type "float3" -0.51460761 -0.69772094 0.37388417 ;
	setAttr ".tk[222]" -type "float3" -0.37388432 -0.69772094 0.51460737 ;
	setAttr ".tk[223]" -type "float3" -0.19656265 -0.69772094 0.60495728 ;
	setAttr ".tk[224]" -type "float3" -7.9730029e-008 -0.69772094 0.6360898 ;
	setAttr ".tk[225]" -type "float3" 0.1965625 -0.69772094 0.60495728 ;
	setAttr ".tk[226]" -type "float3" 0.37388411 -0.69772094 0.51460731 ;
	setAttr ".tk[227]" -type "float3" 0.51460731 -0.69772094 0.37388405 ;
	setAttr ".tk[228]" -type "float3" 0.60495716 -0.69772094 0.19656238 ;
	setAttr ".tk[229]" -type "float3" 0.63608974 -0.69772094 -1.1959507e-007 ;
	setAttr ".tk[230]" -type "float3" 0.60495716 -0.69772094 -0.19656265 ;
	setAttr ".tk[231]" -type "float3" 0.51460725 -0.69772094 -0.37388423 ;
	setAttr ".tk[232]" -type "float3" 0.37388405 -0.69772094 -0.51460743 ;
	setAttr ".tk[233]" -type "float3" 0.19656244 -0.69772094 -0.60495728 ;
	setAttr ".tk[234]" -type "float3" -6.077309e-008 -0.69772094 -0.6360898 ;
	setAttr ".tk[235]" -type "float3" -0.19656256 -0.69772094 -0.60495728 ;
	setAttr ".tk[236]" -type "float3" -0.37388411 -0.69772094 -0.51460737 ;
	setAttr ".tk[237]" -type "float3" -0.51460731 -0.69772094 -0.37388423 ;
	setAttr ".tk[238]" -type "float3" -0.60495716 -0.69772094 -0.19656262 ;
	setAttr ".tk[239]" -type "float3" -0.63608974 -0.69772094 -1.1959507e-007 ;
	setAttr ".tk[240]" -type "float3" -0.34365001 -0.2085861 0.11165857 ;
	setAttr ".tk[241]" -type "float3" -0.29232621 -0.2085861 0.21238731 ;
	setAttr ".tk[242]" -type "float3" -0.2123874 -0.2085861 0.29232603 ;
	setAttr ".tk[243]" -type "float3" -0.11165868 -0.2085861 0.3436498 ;
	setAttr ".tk[244]" -type "float3" -4.8343594e-008 -0.2085861 0.3613348 ;
	setAttr ".tk[245]" -type "float3" 0.1116586 -0.2085861 0.3436498 ;
	setAttr ".tk[246]" -type "float3" 0.21238726 -0.2085861 0.29232597 ;
	setAttr ".tk[247]" -type "float3" 0.29232597 -0.2085861 0.21238723 ;
	setAttr ".tk[248]" -type "float3" 0.34364974 -0.2085861 0.11165852 ;
	setAttr ".tk[249]" -type "float3" 0.36133477 -0.2085861 -7.251537e-008 ;
	setAttr ".tk[250]" -type "float3" 0.34364974 -0.2085861 -0.11165866 ;
	setAttr ".tk[251]" -type "float3" 0.29232597 -0.2085861 -0.21238735 ;
	setAttr ".tk[252]" -type "float3" 0.21238726 -0.2085861 -0.29232603 ;
	setAttr ".tk[253]" -type "float3" 0.11165855 -0.2085861 -0.34364983 ;
	setAttr ".tk[254]" -type "float3" -3.7574981e-008 -0.2085861 -0.36133486 ;
	setAttr ".tk[255]" -type "float3" -0.11165862 -0.2085861 -0.3436498 ;
	setAttr ".tk[256]" -type "float3" -0.21238731 -0.2085861 -0.29232603 ;
	setAttr ".tk[257]" -type "float3" -0.292326 -0.2085861 -0.21238735 ;
	setAttr ".tk[258]" -type "float3" -0.34364974 -0.2085861 -0.11165866 ;
	setAttr ".tk[259]" -type "float3" -0.36133477 -0.2085861 -7.251537e-008 ;
	setAttr ".tk[260]" -type "float3" -0.31202766 -0.26284456 0.10138385 ;
	setAttr ".tk[261]" -type "float3" -0.26542661 -0.26284456 0.1928436 ;
	setAttr ".tk[262]" -type "float3" -0.19284372 -0.26284456 0.26542643 ;
	setAttr ".tk[263]" -type "float3" -0.10138398 -0.26284456 0.31202751 ;
	setAttr ".tk[264]" -type "float3" -4.8343594e-008 -0.26284456 0.32808506 ;
	setAttr ".tk[265]" -type "float3" 0.10138386 -0.26284456 0.31202745 ;
	setAttr ".tk[266]" -type "float3" 0.19284362 -0.26284456 0.26542637 ;
	setAttr ".tk[267]" -type "float3" 0.26542637 -0.26284456 0.19284359 ;
	setAttr ".tk[268]" -type "float3" 0.31202742 -0.26284456 0.10138383 ;
	setAttr ".tk[269]" -type "float3" 0.32808512 -0.26284456 -7.251537e-008 ;
	setAttr ".tk[270]" -type "float3" 0.31202742 -0.26284456 -0.10138398 ;
	setAttr ".tk[271]" -type "float3" 0.2654264 -0.26284456 -0.19284371 ;
	setAttr ".tk[272]" -type "float3" 0.1928436 -0.26284456 -0.26542646 ;
	setAttr ".tk[273]" -type "float3" 0.10138384 -0.26284456 -0.31202751 ;
	setAttr ".tk[274]" -type "float3" -3.8565894e-008 -0.26284456 -0.32808512 ;
	setAttr ".tk[275]" -type "float3" -0.10138392 -0.26284456 -0.31202751 ;
	setAttr ".tk[276]" -type "float3" -0.19284363 -0.26284456 -0.26542643 ;
	setAttr ".tk[277]" -type "float3" -0.2654264 -0.26284456 -0.19284368 ;
	setAttr ".tk[278]" -type "float3" -0.31202748 -0.26284456 -0.10138395 ;
	setAttr ".tk[279]" -type "float3" -0.32808506 -0.26284456 -7.251537e-008 ;
	setAttr ".tk[280]" -type "float3" -0.27272215 -0.31123376 0.088612728 ;
	setAttr ".tk[281]" -type "float3" -0.23199141 -0.31123376 0.16855145 ;
	setAttr ".tk[282]" -type "float3" -0.16855159 -0.31123376 0.23199123 ;
	setAttr ".tk[283]" -type "float3" -0.08861284 -0.31123376 0.27272204 ;
	setAttr ".tk[284]" -type "float3" -4.8343594e-008 -0.31123376 0.2867569 ;
	setAttr ".tk[285]" -type "float3" 0.08861275 -0.31123376 0.27272204 ;
	setAttr ".tk[286]" -type "float3" 0.16855145 -0.31123376 0.23199119 ;
	setAttr ".tk[287]" -type "float3" 0.23199119 -0.31123376 0.16855143 ;
	setAttr ".tk[288]" -type "float3" 0.27272201 -0.31123376 0.088612683 ;
	setAttr ".tk[289]" -type "float3" 0.28675684 -0.31123376 -7.251537e-008 ;
	setAttr ".tk[290]" -type "float3" 0.27272201 -0.31123376 -0.088612832 ;
	setAttr ".tk[291]" -type "float3" 0.23199119 -0.31123376 -0.16855155 ;
	setAttr ".tk[292]" -type "float3" 0.16855143 -0.31123376 -0.23199129 ;
	setAttr ".tk[293]" -type "float3" 0.088612713 -0.31123376 -0.27272207 ;
	setAttr ".tk[294]" -type "float3" -3.9797577e-008 -0.31123376 -0.2867569 ;
	setAttr ".tk[295]" -type "float3" -0.088612787 -0.31123376 -0.27272207 ;
	setAttr ".tk[296]" -type "float3" -0.16855147 -0.31123376 -0.23199129 ;
	setAttr ".tk[297]" -type "float3" -0.23199123 -0.31123376 -0.16855153 ;
	setAttr ".tk[298]" -type "float3" -0.27272204 -0.31123376 -0.088612825 ;
	setAttr ".tk[299]" -type "float3" -0.28675687 -0.31123376 -7.251537e-008 ;
	setAttr ".tk[300]" -type "float3" -0.22670141 -0.35256183 0.073659651 ;
	setAttr ".tk[301]" -type "float3" -0.19284374 -0.35256183 0.14010906 ;
	setAttr ".tk[302]" -type "float3" -0.1401092 -0.35256183 0.1928436 ;
	setAttr ".tk[303]" -type "float3" -0.073659755 -0.35256183 0.22670123 ;
	setAttr ".tk[304]" -type "float3" -4.8343594e-008 -0.35256183 0.23836781 ;
	setAttr ".tk[305]" -type "float3" 0.073659673 -0.35256183 0.2267012 ;
	setAttr ".tk[306]" -type "float3" 0.14010906 -0.35256183 0.1928436 ;
	setAttr ".tk[307]" -type "float3" 0.1928436 -0.35256183 0.140109 ;
	setAttr ".tk[308]" -type "float3" 0.22670117 -0.35256183 0.073659614 ;
	setAttr ".tk[309]" -type "float3" 0.23836775 -0.35256183 -7.251537e-008 ;
	setAttr ".tk[310]" -type "float3" 0.22670117 -0.35256183 -0.073659755 ;
	setAttr ".tk[311]" -type "float3" 0.1928436 -0.35256183 -0.14010915 ;
	setAttr ".tk[312]" -type "float3" 0.14010902 -0.35256183 -0.19284369 ;
	setAttr ".tk[313]" -type "float3" 0.073659644 -0.35256183 -0.22670132 ;
	setAttr ".tk[314]" -type "float3" -4.123968e-008 -0.35256183 -0.23836784 ;
	setAttr ".tk[315]" -type "float3" -0.073659718 -0.35256183 -0.22670132 ;
	setAttr ".tk[316]" -type "float3" -0.14010909 -0.35256183 -0.19284368 ;
	setAttr ".tk[317]" -type "float3" -0.19284363 -0.35256183 -0.14010914 ;
	setAttr ".tk[318]" -type "float3" -0.22670123 -0.35256183 -0.073659748 ;
	setAttr ".tk[319]" -type "float3" -0.23836781 -0.35256183 -7.251537e-008 ;
	setAttr ".tk[320]" -type "float3" -0.17509848 -0.38581145 0.056892857 ;
	setAttr ".tk[321]" -type "float3" -0.14894767 -0.38581145 0.1082167 ;
	setAttr ".tk[322]" -type "float3" -0.10821681 -0.38581145 0.14894755 ;
	setAttr ".tk[323]" -type "float3" -0.056892972 -0.38581145 0.1750983 ;
	setAttr ".tk[324]" -type "float3" -4.8343594e-008 -0.38581145 0.18410927 ;
	setAttr ".tk[325]" -type "float3" 0.056892868 -0.38581145 0.17509833 ;
	setAttr ".tk[326]" -type "float3" 0.1082167 -0.38581145 0.14894749 ;
	setAttr ".tk[327]" -type "float3" 0.14894751 -0.38581145 0.10821666 ;
	setAttr ".tk[328]" -type "float3" 0.17509833 -0.38581145 0.056892827 ;
	setAttr ".tk[329]" -type "float3" 0.18410926 -0.38581145 -7.251537e-008 ;
	setAttr ".tk[330]" -type "float3" 0.17509833 -0.38581145 -0.05689298 ;
	setAttr ".tk[331]" -type "float3" 0.14894749 -0.38581145 -0.10821678 ;
	setAttr ".tk[332]" -type "float3" 0.10821668 -0.38581145 -0.14894761 ;
	setAttr ".tk[333]" -type "float3" 0.056892857 -0.38581145 -0.1750984 ;
	setAttr ".tk[334]" -type "float3" -4.2856716e-008 -0.38581145 -0.18410935 ;
	setAttr ".tk[335]" -type "float3" -0.056892943 -0.38581145 -0.17509837 ;
	setAttr ".tk[336]" -type "float3" -0.10821673 -0.38581145 -0.1489476 ;
	setAttr ".tk[337]" -type "float3" -0.14894755 -0.38581145 -0.10821677 ;
	setAttr ".tk[338]" -type "float3" -0.17509834 -0.38581145 -0.056892972 ;
	setAttr ".tk[339]" -type "float3" -0.1841093 -0.38581145 -7.251537e-008 ;
	setAttr ".tk[340]" -type "float3" -0.11918402 -0.41016388 0.038725145 ;
	setAttr ".tk[341]" -type "float3" -0.10138396 -0.41016388 0.073659651 ;
	setAttr ".tk[342]" -type "float3" -0.073659763 -0.41016388 0.10138385 ;
	setAttr ".tk[343]" -type "float3" -0.038725246 -0.41016388 0.11918388 ;
	setAttr ".tk[344]" -type "float3" -4.8343594e-008 -0.41016388 0.12531734 ;
	setAttr ".tk[345]" -type "float3" 0.038725168 -0.41016388 0.11918386 ;
	setAttr ".tk[346]" -type "float3" 0.073659666 -0.41016388 0.10138383 ;
	setAttr ".tk[347]" -type "float3" 0.10138385 -0.41016388 0.073659629 ;
	setAttr ".tk[348]" -type "float3" 0.11918386 -0.41016388 0.038725123 ;
	setAttr ".tk[349]" -type "float3" 0.12531731 -0.41016388 -7.251537e-008 ;
	setAttr ".tk[350]" -type "float3" 0.11918386 -0.41016388 -0.038725268 ;
	setAttr ".tk[351]" -type "float3" 0.10138384 -0.41016388 -0.073659763 ;
	setAttr ".tk[352]" -type "float3" 0.073659651 -0.41016388 -0.10138398 ;
	setAttr ".tk[353]" -type "float3" 0.038725156 -0.41016388 -0.11918398 ;
	setAttr ".tk[354]" -type "float3" -4.4608846e-008 -0.41016388 -0.12531742 ;
	setAttr ".tk[355]" -type "float3" -0.038725246 -0.41016388 -0.11918397 ;
	setAttr ".tk[356]" -type "float3" -0.073659733 -0.41016388 -0.10138395 ;
	setAttr ".tk[357]" -type "float3" -0.10138392 -0.41016388 -0.073659755 ;
	setAttr ".tk[358]" -type "float3" -0.11918394 -0.41016388 -0.038725257 ;
	setAttr ".tk[359]" -type "float3" -0.12531739 -0.41016388 -7.251537e-008 ;
	setAttr ".tk[360]" -type "float3" -0.06033485 -0.42501938 0.019603889 ;
	setAttr ".tk[361]" -type "float3" -0.051323898 -0.42501938 0.037288874 ;
	setAttr ".tk[362]" -type "float3" -0.037289005 -0.42501938 0.051323779 ;
	setAttr ".tk[363]" -type "float3" -0.019604011 -0.42501938 0.060334731 ;
	setAttr ".tk[364]" -type "float3" -4.8343594e-008 -0.42501938 0.063439675 ;
	setAttr ".tk[365]" -type "float3" 0.019603912 -0.42501938 0.060334723 ;
	setAttr ".tk[366]" -type "float3" 0.0372889 -0.42501938 0.051323768 ;
	setAttr ".tk[367]" -type "float3" 0.05132379 -0.42501938 0.037288878 ;
	setAttr ".tk[368]" -type "float3" 0.060334738 -0.42501938 0.019603884 ;
	setAttr ".tk[369]" -type "float3" 0.063439682 -0.42501938 -7.251537e-008 ;
	setAttr ".tk[370]" -type "float3" 0.060334738 -0.42501938 -0.019604027 ;
	setAttr ".tk[371]" -type "float3" 0.05132379 -0.42501938 -0.037289012 ;
	setAttr ".tk[372]" -type "float3" 0.037288886 -0.42501938 -0.051323898 ;
	setAttr ".tk[373]" -type "float3" 0.019603908 -0.42501938 -0.06033485 ;
	setAttr ".tk[374]" -type "float3" -4.6452939e-008 -0.42501938 -0.063439816 ;
	setAttr ".tk[375]" -type "float3" -0.019603999 -0.42501938 -0.060334843 ;
	setAttr ".tk[376]" -type "float3" -0.037288979 -0.42501938 -0.051323883 ;
	setAttr ".tk[377]" -type "float3" -0.051323861 -0.42501938 -0.037289012 ;
	setAttr ".tk[378]" -type "float3" -0.060334813 -0.42501938 -0.019604024 ;
	setAttr ".tk[379]" -type "float3" -0.063439779 -0.42501938 -7.251537e-008 ;
	setAttr ".tk[381]" -type "float3" -4.8343594e-008 -0.43001223 -7.251537e-008 ;
createNode polySplit -n "polySplit1";
	rename -uid "D5F3FF32-46E2-B127-3A1A-8AA311FC0C34";
	setAttr -s 21 ".e[0:20]"  0.17772 0.17772 0.17772 0.17772 0.17772 0.17772
		 0.17772 0.17772 0.17772 0.17772 0.17772 0.17772 0.17772 0.17772 0.17772 0.17772 0.17772
		 0.17772 0.17772 0.17772 0.17772;
	setAttr -s 21 ".d[0:20]"  -2147483048 -2147483047 -2147483046 -2147483045 -2147483044 -2147483043 
		-2147483042 -2147483041 -2147483040 -2147483039 -2147483038 -2147483037 -2147483036 -2147483035 -2147483034 -2147483033 -2147483032 -2147483031 
		-2147483030 -2147483029 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4FF634D2-465B-E9F9-8FB6-B68DF0B14C66";
	setAttr -s 21 ".e[0:20]"  0.36414 0.36414 0.36414 0.36414 0.36414 0.36414
		 0.36414 0.36414 0.36414 0.36414 0.36414 0.36414 0.36414 0.36414 0.36414 0.36414 0.36414
		 0.36414 0.36414 0.36414 0.36414;
	setAttr -s 21 ".d[0:20]"  -2147482868 -2147482849 -2147482850 -2147482851 -2147482852 -2147482853 
		-2147482854 -2147482855 -2147482856 -2147482857 -2147482858 -2147482859 -2147482860 -2147482861 -2147482862 -2147482863 -2147482864 -2147482865 
		-2147482866 -2147482867 -2147482868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4D4CE78C-4B93-8776-6B87-3CAE4D9883F7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[382:421]" -type "float3"  -0.047619581 0 0.015472524
		 -0.040507637 0 0.029430499 -0.029430524 0 0.040507615 -0.015472541 0 0.047619551
		 -8.5016136e-009 0 0.050070148 0.015472521 0 0.047619548 0.029430494 0 0.040507603
		 0.040507603 0 0.029430488 0.047619544 0 0.015472521 0.050070137 0 -9.5831236e-009
		 0.047619544 0 -0.015472538 0.040507603 0 -0.029430509 0.029430486 0 -0.040507622
		 0.015472521 0 -0.047619551 -7.0094064e-009 0 -0.050070148 -0.015472532 0 -0.047619548
		 -0.029430499 0 -0.040507615 -0.040507607 0 -0.029430501 -0.047619548 0 -0.015472534
		 -0.050070137 0 -9.5831236e-009 -0.11900742 0 0.038667839 -0.12513174 0 -2.4486827e-008
		 -0.11900738 0 -0.038667846 -0.10123372 0 -0.073550634 -0.073550619 0 -0.10123373
		 -0.038667846 0 -0.11900739 -1.7062399e-008 0 -0.12513176 0.038667832 0 -0.11900739
		 0.073550597 0 -0.10123374 0.10123371 0 -0.073550634 0.11900738 0 -0.038667854 0.12513174
		 0 -2.4486827e-008 0.11900738 0 0.038667832 0.10123371 0 0.073550597 0.073550619 0
		 0.10123371 0.038667832 0 0.11900739 -2.0791614e-008 0 0.12513176 -0.038667858 0 0.11900739
		 -0.073550649 0 0.10123373 -0.10123376 0 0.073550619;
createNode polySplit -n "polySplit3";
	rename -uid "91CD119F-4C98-3E3C-B75C-85ACB4EEDAC1";
	setAttr -s 21 ".e[0:20]"  0.48175099 0.48175099 0.48175099 0.48175099
		 0.48175099 0.48175099 0.48175099 0.48175099 0.48175099 0.48175099 0.48175099 0.48175099
		 0.48175099 0.48175099 0.48175099 0.48175099 0.48175099 0.48175099 0.48175099 0.48175099
		 0.48175099;
	setAttr -s 21 ".d[0:20]"  -2147482828 -2147482827 -2147482826 -2147482825 -2147482824 -2147482823 
		-2147482822 -2147482821 -2147482820 -2147482819 -2147482818 -2147482817 -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 -2147482811 
		-2147482810 -2147482809 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FB2491E1-4C4F-C063-66D1-D18D802DB14E";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[240]" -type "float3" -0.095379196 0 0.030990558 ;
	setAttr ".tk[241]" -type "float3" -0.081134409 0 0.058947556 ;
	setAttr ".tk[242]" -type "float3" -0.0589476 0 0.081134379 ;
	setAttr ".tk[243]" -type "float3" -0.030990591 0 0.095379174 ;
	setAttr ".tk[244]" -type "float3" -1.3417644e-008 0 0.10028759 ;
	setAttr ".tk[245]" -type "float3" 0.030990558 0 0.095379174 ;
	setAttr ".tk[246]" -type "float3" 0.058947556 0 0.081134349 ;
	setAttr ".tk[247]" -type "float3" 0.081134349 0 0.058947537 ;
	setAttr ".tk[248]" -type "float3" 0.095379159 0 0.030990547 ;
	setAttr ".tk[249]" -type "float3" 0.10028759 0 -2.0126469e-008 ;
	setAttr ".tk[250]" -type "float3" 0.095379159 0 -0.030990589 ;
	setAttr ".tk[251]" -type "float3" 0.081134349 0 -0.058947582 ;
	setAttr ".tk[252]" -type "float3" 0.058947545 0 -0.081134386 ;
	setAttr ".tk[253]" -type "float3" 0.030990554 0 -0.095379174 ;
	setAttr ".tk[254]" -type "float3" -1.0428842e-008 0 -0.10028759 ;
	setAttr ".tk[255]" -type "float3" -0.030990575 0 -0.095379174 ;
	setAttr ".tk[256]" -type "float3" -0.058947556 0 -0.081134379 ;
	setAttr ".tk[257]" -type "float3" -0.081134364 0 -0.058947574 ;
	setAttr ".tk[258]" -type "float3" -0.095379159 0 -0.030990582 ;
	setAttr ".tk[259]" -type "float3" -0.10028759 0 -2.0126469e-008 ;
	setAttr ".tk[260]" -type "float3" 0.029116567 0 -0.0094605405 ;
	setAttr ".tk[261]" -type "float3" 0.024768032 0 -0.01799502 ;
	setAttr ".tk[262]" -type "float3" 0.017995026 0 -0.024768025 ;
	setAttr ".tk[263]" -type "float3" 0.0094605424 0 -0.029116556 ;
	setAttr ".tk[264]" -type "float3" 7.1685091e-010 0 -0.030614965 ;
	setAttr ".tk[265]" -type "float3" -0.0094605424 0 -0.029116556 ;
	setAttr ".tk[266]" -type "float3" -0.01799502 0 -0.024768021 ;
	setAttr ".tk[267]" -type "float3" -0.024768025 0 -0.017995013 ;
	setAttr ".tk[268]" -type "float3" -0.029116556 0 -0.0094605358 ;
	setAttr ".tk[269]" -type "float3" -0.03061495 0 4.8695634e-009 ;
	setAttr ".tk[270]" -type "float3" -0.029116556 0 0.0094605442 ;
	setAttr ".tk[271]" -type "float3" -0.024768019 0 0.017995022 ;
	setAttr ".tk[272]" -type "float3" -0.017995015 0 0.024768025 ;
	setAttr ".tk[273]" -type "float3" -0.0094605414 0 0.029116556 ;
	setAttr ".tk[274]" -type "float3" -1.9554533e-010 0 0.030614965 ;
	setAttr ".tk[275]" -type "float3" 0.0094605396 0 0.029116556 ;
	setAttr ".tk[276]" -type "float3" 0.017995015 0 0.024768021 ;
	setAttr ".tk[277]" -type "float3" 0.024768019 0 0.01799502 ;
	setAttr ".tk[278]" -type "float3" 0.02911655 0 0.0094605424 ;
	setAttr ".tk[279]" -type "float3" 0.03061495 0 4.8695634e-009 ;
	setAttr ".tk[280]" -type "float3" 0.059559576 0 -0.019352064 ;
	setAttr ".tk[281]" -type "float3" 0.050664391 0 -0.036809828 ;
	setAttr ".tk[282]" -type "float3" 0.036809839 0 -0.050664376 ;
	setAttr ".tk[283]" -type "float3" 0.01935208 0 -0.059559546 ;
	setAttr ".tk[284]" -type "float3" 8.3377101e-009 0 -0.062624604 ;
	setAttr ".tk[285]" -type "float3" -0.019352064 0 -0.059559539 ;
	setAttr ".tk[286]" -type "float3" -0.036809821 0 -0.050664365 ;
	setAttr ".tk[287]" -type "float3" -0.050664362 0 -0.03680981 ;
	setAttr ".tk[288]" -type "float3" -0.059559539 0 -0.019352052 ;
	setAttr ".tk[289]" -type "float3" -0.062624596 0 1.1396565e-008 ;
	setAttr ".tk[290]" -type "float3" -0.059559539 0 0.019352077 ;
	setAttr ".tk[291]" -type "float3" -0.050664362 0 0.036809828 ;
	setAttr ".tk[292]" -type "float3" -0.03680981 0 0.050664376 ;
	setAttr ".tk[293]" -type "float3" -0.019352054 0 0.059559543 ;
	setAttr ".tk[294]" -type "float3" 6.4713515e-009 0 0.062624604 ;
	setAttr ".tk[295]" -type "float3" 0.019352067 0 0.059559543 ;
	setAttr ".tk[296]" -type "float3" 0.036809817 0 0.050664365 ;
	setAttr ".tk[297]" -type "float3" 0.050664365 0 0.036809828 ;
	setAttr ".tk[298]" -type "float3" 0.059559539 0 0.019352073 ;
	setAttr ".tk[299]" -type "float3" 0.062624596 0 1.1396565e-008 ;
	setAttr ".tk[300]" -type "float3" 0.20251343 0 -0.065800533 ;
	setAttr ".tk[301]" -type "float3" 0.17226814 0 -0.12516007 ;
	setAttr ".tk[302]" -type "float3" 0.12516008 0 -0.17226805 ;
	setAttr ".tk[303]" -type "float3" 0.06580057 0 -0.20251325 ;
	setAttr ".tk[304]" -type "float3" 2.5024017e-008 0 -0.21293506 ;
	setAttr ".tk[305]" -type "float3" -0.065800533 0 -0.20251323 ;
	setAttr ".tk[306]" -type "float3" -0.12516007 0 -0.17226794 ;
	setAttr ".tk[307]" -type "float3" -0.17226803 0 -0.12516004 ;
	setAttr ".tk[308]" -type "float3" -0.2025132 0 -0.06580051 ;
	setAttr ".tk[309]" -type "float3" -0.21293503 0 4.6616798e-008 ;
	setAttr ".tk[310]" -type "float3" -0.2025132 0 0.06580057 ;
	setAttr ".tk[311]" -type "float3" -0.17226794 0 0.12516008 ;
	setAttr ".tk[312]" -type "float3" -0.12516004 0 0.17226805 ;
	setAttr ".tk[313]" -type "float3" -0.065800525 0 0.20251323 ;
	setAttr ".tk[314]" -type "float3" 1.8678049e-008 0 0.21293506 ;
	setAttr ".tk[315]" -type "float3" 0.065800548 0 0.20251323 ;
	setAttr ".tk[316]" -type "float3" 0.12516007 0 0.17226805 ;
	setAttr ".tk[317]" -type "float3" 0.17226803 0 0.12516007 ;
	setAttr ".tk[318]" -type "float3" 0.2025132 0 0.065800555 ;
	setAttr ".tk[319]" -type "float3" 0.21293503 0 4.6616798e-008 ;
	setAttr ".tk[320]" -type "float3" 0.23790985 0 -0.077301502 ;
	setAttr ".tk[321]" -type "float3" 0.20237814 0 -0.14703624 ;
	setAttr ".tk[322]" -type "float3" 0.14703631 0 -0.20237806 ;
	setAttr ".tk[323]" -type "float3" 0.077301532 0 -0.23790982 ;
	setAttr ".tk[324]" -type "float3" 2.4249752e-008 0 -0.25015295 ;
	setAttr ".tk[325]" -type "float3" -0.077301502 0 -0.23790976 ;
	setAttr ".tk[326]" -type "float3" -0.14703622 0 -0.20237805 ;
	setAttr ".tk[327]" -type "float3" -0.20237805 0 -0.14703622 ;
	setAttr ".tk[328]" -type "float3" -0.2379096 0 -0.077301472 ;
	setAttr ".tk[329]" -type "float3" -0.25015295 0 2.9468721e-008 ;
	setAttr ".tk[330]" -type "float3" -0.2379096 0 0.077301525 ;
	setAttr ".tk[331]" -type "float3" -0.20237803 0 0.14703625 ;
	setAttr ".tk[332]" -type "float3" -0.14703621 0 0.20237806 ;
	setAttr ".tk[333]" -type "float3" -0.077301472 0 0.23790981 ;
	setAttr ".tk[334]" -type "float3" 1.6794621e-008 0 0.25015295 ;
	setAttr ".tk[335]" -type "float3" 0.077301502 0 0.23790981 ;
	setAttr ".tk[336]" -type "float3" 0.14703622 0 0.20237806 ;
	setAttr ".tk[337]" -type "float3" 0.20237805 0 0.14703625 ;
	setAttr ".tk[338]" -type "float3" 0.23790976 0 0.077301517 ;
	setAttr ".tk[339]" -type "float3" 0.25015292 0 2.9468721e-008 ;
	setAttr ".tk[340]" -type "float3" 0.29535311 0 -0.095966011 ;
	setAttr ".tk[341]" -type "float3" 0.25124225 0 -0.18253799 ;
	setAttr ".tk[342]" -type "float3" 0.18253806 0 -0.25124213 ;
	setAttr ".tk[343]" -type "float3" 0.095966086 0 -0.29535303 ;
	setAttr ".tk[344]" -type "float3" 4.422834e-008 0 -0.3105523 ;
	setAttr ".tk[345]" -type "float3" -0.095965818 0 -0.29535291 ;
	setAttr ".tk[346]" -type "float3" -0.18253799 0 -0.25124195 ;
	setAttr ".tk[347]" -type "float3" -0.2512421 0 -0.18253797 ;
	setAttr ".tk[348]" -type "float3" -0.29535288 0 -0.095965818 ;
	setAttr ".tk[349]" -type "float3" -0.31055227 0 5.3747048e-008 ;
	setAttr ".tk[350]" -type "float3" -0.29535288 0 0.095966063 ;
	setAttr ".tk[351]" -type "float3" -0.25124207 0 0.18253802 ;
	setAttr ".tk[352]" -type "float3" -0.18253791 0 0.2512421 ;
	setAttr ".tk[353]" -type "float3" -0.09596581 0 0.29535291 ;
	setAttr ".tk[354]" -type "float3" 3.4973162e-008 0 0.3105523 ;
	setAttr ".tk[355]" -type "float3" 0.095966019 0 0.29535291 ;
	setAttr ".tk[356]" -type "float3" 0.18253799 0 0.2512421 ;
	setAttr ".tk[357]" -type "float3" 0.25124195 0 0.18253799 ;
	setAttr ".tk[358]" -type "float3" 0.29535291 0 0.095966056 ;
	setAttr ".tk[359]" -type "float3" 0.31055227 0 5.3747048e-008 ;
	setAttr ".tk[422]" -type "float3" -0.066121303 0 0.021484094 ;
	setAttr ".tk[423]" -type "float3" -0.069524027 0 -1.3823142e-008 ;
	setAttr ".tk[424]" -type "float3" -0.066121288 0 -0.021484118 ;
	setAttr ".tk[425]" -type "float3" -0.056246132 0 -0.040865213 ;
	setAttr ".tk[426]" -type "float3" -0.040865198 0 -0.056246154 ;
	setAttr ".tk[427]" -type "float3" -0.021484114 0 -0.066121228 ;
	setAttr ".tk[428]" -type "float3" -9.2953032e-009 0 -0.069523983 ;
	setAttr ".tk[429]" -type "float3" 0.021484081 0 -0.066121228 ;
	setAttr ".tk[430]" -type "float3" 0.040865261 0 -0.056246143 ;
	setAttr ".tk[431]" -type "float3" 0.056246109 0 -0.040865228 ;
	setAttr ".tk[432]" -type "float3" 0.066121273 0 -0.021484125 ;
	setAttr ".tk[433]" -type "float3" 0.069524027 0 -1.3823142e-008 ;
	setAttr ".tk[434]" -type "float3" 0.066121273 0 0.021484081 ;
	setAttr ".tk[435]" -type "float3" 0.056246109 0 0.040865242 ;
	setAttr ".tk[436]" -type "float3" 0.040865194 0 0.056246094 ;
	setAttr ".tk[437]" -type "float3" 0.021484094 0 0.066121228 ;
	setAttr ".tk[438]" -type "float3" -1.1367279e-008 0 0.069523983 ;
	setAttr ".tk[439]" -type "float3" -0.021484129 0 0.066121228 ;
	setAttr ".tk[440]" -type "float3" -0.040865242 0 0.056246154 ;
	setAttr ".tk[441]" -type "float3" -0.056246176 0 0.040865194 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "23100C45-440F-6A81-51E2-36BB27C67A24";
	setAttr ".dc" -type "componentList" 1 "f[380:399]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E2C89B54-4016-A10B-BD80-4FA8C1E69BA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 790\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "53B09F57-4A75-A72D-1015-6BA9EBBF42E3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C3D768D0-4228-F9F3-26F3-C5A0D2488D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.65000000229502219 0.65000000229502219 0.65000000229502219 ;
	setAttr ".pvt" -type "float3" -1.0430813e-007 2.8106079 -1.1920929e-007 ;
	setAttr ".rs" 59219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42726564407348633 2.8106078548009639 -0.4272657036781311 ;
	setAttr ".cbx" -type "double3" 0.42726543545722961 2.8106078548009639 0.427265465259552 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CA7CF7B8-42E3-5CBD-C5E9-91B271FA3A64";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk";
	setAttr ".tk[234]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[236]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[244]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[245]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[246]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[248]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[252]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[253]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[255]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[257]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[258]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[259]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[260]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[261]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[266]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[267]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[268]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[269]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[270]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[272]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[273]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[274]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[275]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[276]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[277]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[281]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[285]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[287]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[288]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[289]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[290]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[291]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[292]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[293]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[294]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[295]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[296]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[297]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[298]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[299]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[300]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[301]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[302]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[303]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[304]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[305]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[306]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[307]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[308]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[309]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[310]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[311]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[312]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[313]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[314]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[316]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[318]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[319]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[322]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[323]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[326]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[327]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[328]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[329]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[331]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[332]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[333]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[334]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[335]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[336]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[338]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[339]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[340]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[341]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[345]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[346]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[347]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[348]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[350]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[352]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[353]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[354]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[355]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[358]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[360]" -type "float3" 0.31791055 1.1818699 -0.10329528 ;
	setAttr ".tk[361]" -type "float3" 0.27043086 1.1818699 -0.19647932 ;
	setAttr ".tk[362]" -type "float3" 0.19647942 1.1818699 -0.27043074 ;
	setAttr ".tk[363]" -type "float3" 0.10329542 1.1818699 -0.31791022 ;
	setAttr ".tk[364]" -type "float3" 8.0649784e-008 1.1818699 -0.33427083 ;
	setAttr ".tk[365]" -type "float3" -0.10329528 1.1818699 -0.31791019 ;
	setAttr ".tk[366]" -type "float3" -0.19647925 1.1818699 -0.27043065 ;
	setAttr ".tk[367]" -type "float3" -0.27043068 1.1818699 -0.19647919 ;
	setAttr ".tk[368]" -type "float3" -0.31791013 1.1818699 -0.10329526 ;
	setAttr ".tk[369]" -type "float3" -0.33427081 1.1818699 1.0088878e-007 ;
	setAttr ".tk[370]" -type "float3" -0.31791013 1.1818699 0.10329543 ;
	setAttr ".tk[371]" -type "float3" -0.27043068 1.1818699 0.19647938 ;
	setAttr ".tk[372]" -type "float3" -0.19647922 1.1818699 0.2704308 ;
	setAttr ".tk[373]" -type "float3" -0.10329527 1.1818699 0.31791043 ;
	setAttr ".tk[374]" -type "float3" 7.0687719e-008 1.1818699 0.33427081 ;
	setAttr ".tk[375]" -type "float3" 0.10329536 1.1818699 0.31791025 ;
	setAttr ".tk[376]" -type "float3" 0.19647935 1.1818699 0.2704308 ;
	setAttr ".tk[377]" -type "float3" 0.27043077 1.1818699 0.19647937 ;
	setAttr ".tk[378]" -type "float3" 0.31791025 1.1818699 0.10329542 ;
	setAttr ".tk[379]" -type "float3" 0.33427075 1.1818699 1.0088878e-007 ;
	setAttr ".tk[381]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[383]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[384]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[385]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[386]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[387]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[388]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[389]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[391]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[392]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[393]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[394]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[395]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[396]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[397]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[398]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[399]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[400]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[401]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[402]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[403]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[404]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[405]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[406]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[407]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[408]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[409]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[410]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[411]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[412]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[413]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[414]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[415]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[416]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[417]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[418]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[419]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[420]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[421]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[422]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[423]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[424]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[425]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[426]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[427]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[428]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[429]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[430]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[431]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[432]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[433]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[434]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[435]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[436]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[437]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[438]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[439]" -type "float3" 0 1.1818699 0 ;
	setAttr ".tk[440]" -type "float3" 0 1.1818699 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4ACB3C3C-45D3-9AC3-22C6-93B0C2019CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13741217038147546 0 ;
	setAttr ".s" -type "double3" 1.2499999931687202 1.2499999931687202 1.2499999931687202 ;
	setAttr ".pvt" -type "float3" -8.9406967e-008 2.9480197 -1.0430813e-007 ;
	setAttr ".rs" 52575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27772268652915955 2.8106078548009639 -0.27772271633148193 ;
	setAttr ".cbx" -type "double3" 0.27772250771522522 2.8106078548009639 0.27772250771522522 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D65F1D75-4638-E619-BD5D-7B9995F15137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958:959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.2351647362715017e-022 0.087724491469140187 0 ;
	setAttr ".s" -type "double3" 1.1833333327453726 1.1833333327453726 1.1833333327453726 ;
	setAttr ".pvt" -type "float3" -8.9406967e-008 3.0357451 -1.0430813e-007 ;
	setAttr ".rs" 54733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34715333580970764 2.9480199260289912 -0.34715336561203003 ;
	setAttr ".cbx" -type "double3" 0.34715315699577332 2.9480199260289912 0.34715315699577332 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0A56749F-4ECC-953B-4F8F-96B29F9A1942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.044310458526455321 0 ;
	setAttr ".s" -type "double3" 0.7166666664334449 0.7166666664334449 0.7166666664334449 ;
	setAttr ".pvt" -type "float3" -7.4505806e-008 3.0800543 -8.9406967e-008 ;
	setAttr ".rs" 33281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41079807281494141 3.0357441348607783 -0.41079810261726379 ;
	setAttr ".cbx" -type "double3" 0.41079792380332947 3.0357441348607783 0.41079792380332947 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "ED42C893-4F0D-C09C-16F5-0B92C72FDB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038:1039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.22722865359419275 0 ;
	setAttr ".pvt" -type "float3" -8.9406967e-008 3.3072832 -8.9406967e-008 ;
	setAttr ".rs" 60511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29440531134605408 3.0800542277868037 -0.29440531134605408 ;
	setAttr ".cbx" -type "double3" 0.29440513253211975 3.0800542277868037 0.29440513253211975 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "757E64F3-40E1-713A-9879-15BDD3C750F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.04781710540288131 0 ;
	setAttr ".s" -type "double3" 1.2833333243180944 1.2833333243180944 1.2833333243180944 ;
	setAttr ".pvt" -type "float3" -8.9406967e-008 3.3551002 -8.9406967e-008 ;
	setAttr ".rs" 57185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29440531134605408 3.3072828692968135 -0.29440531134605408 ;
	setAttr ".cbx" -type "double3" 0.29440513253211975 3.3072828692968135 0.29440513253211975 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C8015786-4F48-9935-7C87-A892C8341DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118:1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.025828079622660649 0 ;
	setAttr ".s" -type "double3" 0.92749999429784191 0.89357119433590526 0.92749999429784191 ;
	setAttr ".pvt" -type "float3" -7.4505806e-008 3.3809278 -7.4505806e-008 ;
	setAttr ".rs" 43904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37782010436058044 3.3550996226842646 -0.37782010436058044 ;
	setAttr ".cbx" -type "double3" 0.37781995534896851 3.3550996226842646 0.37781995534896851 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0B9B2465-43B4-A3AD-8E12-E79C9178CA41";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[521:540]" -type "float3"  0.038425498 0 -0.012485189
		 0.032686677 0 -0.023748234 0.023748249 0 -0.032686654 0.0124852 0 -0.038425446 1.1330071e-008
		 0 -0.040402923 -0.012485184 0 -0.038425446 -0.023748225 0 -0.032686647 -0.032686647
		 0 -0.023748225 -0.038425427 0 -0.012485184 -0.040402923 0 1.0322283e-008 -0.038425427
		 0 0.0124852 -0.032686647 0 0.023748236 -0.023748219 0 0.032686654 -0.012485176 0
		 0.038425475 1.0125966e-008 0 0.040402923 0.012485192 0 0.038425449 0.023748238 0
		 0.032686654 0.032686662 0 0.023748234 0.03842546 0 0.012485195 0.040402923 0 1.0322283e-008;
createNode polyTweak -n "polyTweak6";
	rename -uid "FBE023AA-4020-D94C-9654-C3829C9963AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[521:540]" -type "float3"  0 0.018233493 0 0 0.018233493
		 0 0 0.018233493 0 0 0.018233493 0 0 0.018233493 0 0 0.018233493 0 0 0.018233493 0
		 0 0.018233493 0 0 0.018233493 0 0 0.018233493 0 0 0.018233493 0 0 0.018233493 0 0
		 0.018233493 0 0 0.018233493 0 0 0.018233493 0 0 0.018233493 0 0 0.018233493 0 0 0.018233493
		 0 0 0.018233493 0 0 0.018233493 0;
createNode polySplit -n "polySplit4";
	rename -uid "62054E0C-4CAC-5D88-0C6B-33B764BB92D8";
	setAttr -s 21 ".e[0:20]"  0.57952303 0.57952303 0.57952303 0.57952303
		 0.57952303 0.57952303 0.57952303 0.57952303 0.57952303 0.57952303 0.57952303 0.57952303
		 0.57952303 0.57952303 0.57952303 0.57952303 0.57952303 0.57952303 0.57952303 0.57952303
		 0.57952303;
	setAttr -s 21 ".d[0:20]"  -2147482528 -2147482527 -2147482525 -2147482523 -2147482521 -2147482519 
		-2147482517 -2147482515 -2147482513 -2147482511 -2147482509 -2147482507 -2147482505 -2147482503 -2147482501 -2147482499 -2147482497 -2147482495 
		-2147482493 -2147482491 -2147482528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "62D413A1-4B0D-CC5E-61BD-5CA24A99E2D7";
	setAttr -s 21 ".e[0:20]"  0.47824499 0.47824499 0.47824499 0.47824499
		 0.47824499 0.47824499 0.47824499 0.47824499 0.47824499 0.47824499 0.47824499 0.47824499
		 0.47824499 0.47824499 0.47824499 0.47824499 0.47824499 0.47824499 0.47824499 0.47824499
		 0.47824499;
	setAttr -s 21 ".d[0:20]"  -2147482568 -2147482567 -2147482565 -2147482563 -2147482561 -2147482559 
		-2147482557 -2147482555 -2147482553 -2147482551 -2147482549 -2147482547 -2147482545 -2147482543 -2147482541 -2147482539 -2147482537 -2147482535 
		-2147482533 -2147482531 -2147482568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "EA1449D3-47D2-A2EF-85D3-0EACC90360E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158:1159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.015729958324275817 0 ;
	setAttr ".s" -type "double3" 0.78333332873540074 0.78333332873540074 0.78333332873540074 ;
	setAttr ".pvt" -type "float3" -7.4505806e-008 3.3966579 -7.4505806e-008 ;
	setAttr ".rs" 52416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35042816400527954 3.380927745776916 -0.35042816400527954 ;
	setAttr ".cbx" -type "double3" 0.3504280149936676 3.380927745776916 0.3504280149936676 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D4EDD8A3-417E-89DC-ADA9-67B607B80EDE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[581:620]" -type "float3"  0.0059286882 0 -0.0019263464
		 0.0050432445 0 -0.0036641278 0.0036641301 0 -0.0050432412 0.0019263481 0 -0.0059286826
		 1.5022626e-009 0 -0.006233789 -0.0019263458 0 -0.0059286826 -0.0036641255 0 -0.0050432398
		 -0.0050432393 0 -0.0036641255 -0.0059286808 0 -0.0019263458 -0.006233789 0 1.346771e-009
		 -0.0059286808 0 0.0019263481 -0.0050432393 0 0.0036641285 -0.0036641255 0 0.0050432417
		 -0.0019263453 0 0.0059286868 1.3164809e-009 0 0.006233789 0.0019263469 0 0.0059286831
		 0.0036641285 0 0.0050432417 0.0050432426 0 0.0036641276 0.005928684 0 0.0019263475
		 0.006233789 0 1.346771e-009 0.0083105462 0 -0.0027002576 0.0070693735 0 -0.0051361946
		 0.0051361984 0 -0.0070693693 0.0027002608 0 -0.0083105359 2.4504323e-009 0 -0.0087382207
		 -0.0027002566 0 -0.0083105359 -0.0051361914 0 -0.007069367 -0.0070693661 0 -0.0051361914
		 -0.0083105341 0 -0.0027002569 -0.0087382207 0 2.232472e-009 -0.0083105341 0 0.0027002608
		 -0.0070693661 0 0.0051361965 -0.0051361914 0 0.0070693698 -0.002700256 0 0.0083105424
		 2.1900126e-009 0 0.0087382207 0.002700259 0 0.0083105378 0.0051361965 0 0.0070693698
		 0.0070693716 0 0.0051361946 0.0083105406 0 0.0027002601 0.0087382207 0 2.232472e-009;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "FAC46B09-497E-63A8-7BFF-1F866D97761E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278:1279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.01429732450700838 0 ;
	setAttr ".s" -type "double3" 0.65000001203783675 0.66157091506707189 0.65000001203783675 ;
	setAttr ".pvt" -type "float3" -8.9406967e-008 3.4109552 -8.9406967e-008 ;
	setAttr ".rs" 42785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27450206875801086 3.3966576499517207 -0.27450206875801086 ;
	setAttr ".cbx" -type "double3" 0.27450188994407654 3.3966576499517207 0.27450188994407654 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "54DD3CFC-4225-BE62-7316-D7BE497A8F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318:1319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.019216066620269867 0 ;
	setAttr ".s" -type "double3" 0.41666666230731497 0.41666666230731497 0.41666666230731497 ;
	setAttr ".pvt" -type "float3" -8.9406967e-008 3.4301705 -8.9406967e-008 ;
	setAttr ".rs" 36697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17842638492584229 3.4109548968847041 -0.17842638492584229 ;
	setAttr ".cbx" -type "double3" 0.17842620611190796 3.4109548968847041 0.17842620611190796 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "A20865B5-4F36-6CFC-DC6E-66892DA7E97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358:1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.028613348479284095 0 ;
	setAttr ".s" -type "double3" 1.1666666669735637 1.1666666669735637 1.1666666669735637 ;
	setAttr ".pvt" -type "float3" -8.9406967e-008 3.4587843 -8.9406967e-008 ;
	setAttr ".rs" 61611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074344374239444733 3.4301704806859736 -0.074344374239444733 ;
	setAttr ".cbx" -type "double3" 0.074344195425510406 3.4301704806859736 0.074344195425510406 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "216E6994-4E27-4110-799A-389641E6FA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398:1399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.018991630077651145 0 ;
	setAttr ".s" -type "double3" 1.2166666686212457 1.24048079509071 1.2166666686212457 ;
	setAttr ".pvt" -type "float3" -8.9406967e-008 3.4777751 -8.9406967e-008 ;
	setAttr ".rs" 61107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086735084652900696 3.4587838096196895 -0.086735084652900696 ;
	setAttr ".cbx" -type "double3" 0.08673490583896637 3.4587838096196895 0.08673490583896637 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "33676D20-4ACB-F84A-A601-1595034704E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438:1439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.013778105016684972 0 ;
	setAttr ".s" -type "double3" 0.8999999999825764 0.8999999999825764 0.8999999999825764 ;
	setAttr ".pvt" -type "float3" -8.9406967e-008 3.4915538 -8.9406967e-008 ;
	setAttr ".rs" 60019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10552766919136047 3.4777755183751826 -0.10552766919136047 ;
	setAttr ".cbx" -type "double3" 0.10552749037742615 3.4777755183751826 0.10552749037742615 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "DB30ABA8-4B41-A5C3-BC63-5A86A9FCCF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478:1479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.024266609461223165 0 ;
	setAttr ".s" -type "double3" 0.5666666853939879 0.5666666853939879 0.5666666853939879 ;
	setAttr ".pvt" -type "float3" -8.5681677e-008 3.5158203 -8.5681677e-008 ;
	setAttr ".rs" 49967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094974905252456665 3.4915537280614619 -0.094974905252456665 ;
	setAttr ".cbx" -type "double3" 0.094974733889102936 3.4915537280614619 0.094974733889102936 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "27104DD9-45F2-434A-E64B-53856DD968F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518:1519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.46666668096905756 0.46666668096905756 0.46666668096905756 ;
	setAttr ".pvt" -type "float3" -8.5681677e-008 3.5158203 -8.5681677e-008 ;
	setAttr ".rs" 37303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053819149732589722 3.515820209460998 -0.053819149732589722 ;
	setAttr ".cbx" -type "double3" 0.053818978369235992 3.515820209460998 0.053818978369235992 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "66310D9F-4B67-2DD5-5AAE-6CAC55D6EB60";
	setAttr ".ics" -type "componentList" 19 "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558:1559]";
createNode polySplit -n "polySplit6";
	rename -uid "E4DBB415-4BF0-E0E9-EE51-E6A67340CCA3";
	setAttr -s 2 ".e[0:1]"  0.211427 1;
	setAttr -s 2 ".d[0:1]"  -2147482089 -2147482112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "51A64293-4549-2149-6177-7389F2BA858A";
	setAttr ".v[0]" -type "float3"  0.022268999 2.4497509 0.0061209998;
	setAttr -s 3 ".e[0:2]"  0 780 0;
	setAttr -s 3 ".d[0:2]"  -2147482090 0 -2147482108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AD3D9BC4-4377-13D3-5A51-66AD4239DE1C";
	setAttr ".dc" -type "componentList" 1 "f[780]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "20472B85-4CA6-D683-5844-8081CCE74D6E";
	setAttr ".dc" -type "componentList" 1 "f[781]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A8C4291C-41CC-EC8C-A299-A19AF2E5E1B9";
	setAttr ".dc" -type "componentList" 1 "f[780]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "17688463-495F-7E53-6B7A-FA999B6B39EF";
	setAttr ".dc" -type "componentList" 3 "f[213:216]" "f[380:393]" "f[396:399]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B5D69781-4ACC-8FA6-DC6E-ECAC8167F2C3";
	setAttr ".dc" -type "componentList" 1 "f[376]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C5FD35B3-4E11-2657-000F-2289222E28CC";
	setAttr ".dc" -type "componentList" 1 "f[376]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "9BDB186C-4699-EFF4-D824-A38C87CC73D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.099427624145965926 0 0 ;
	setAttr ".pvt" -type "float3" -0.00022419462 0.60460955 0.30669621 ;
	setAttr ".rs" 59388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10197336971759796 0.5318539185102229 0.29955136775970459 ;
	setAttr ".cbx" -type "double3" -0.097330272197723389 0.6773651284749751 0.31384104490280151 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AE226BF9-4580-AE2C-C509-64AB4406F6E3";
	setAttr ".ics" -type "componentList" 2 "vtx[214]" "vtx[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "DBA900AA-4A8D-993A-7106-3B8E9E79AE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.1073295801841827 0 0 ;
	setAttr ".pvt" -type "float3" 0.1077418 0.60460955 0.31073403 ;
	setAttr ".rs" 49349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0012729166774079204 0.5318539185102229 0.29955136775970459 ;
	setAttr ".cbx" -type "double3" 0.0020973533391952515 0.6773651284749751 0.32191669940948486 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CF3B5445-4F0A-96DF-1882-38BCE043B725";
	setAttr ".ics" -type "componentList" 2 "vtx[215]" "vtx[780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "2053FD58-42AE-8ACC-608C-3D9EDB6CD5CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10672091 0.60460955 0.30871513 ;
	setAttr ".rs" 45760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10401489585638046 0.5318539185102229 0.29955136775970459 ;
	setAttr ".cbx" -type "double3" 0.10942693054676056 0.6773651284749751 0.31787887215614319 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F6BFE58F-4352-8D41-A232-0A8C3EBE67DC";
	setAttr ".ics" -type "componentList" 2 "vtx[216]" "vtx[781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "16756742-4049-A5F3-52AA-89A633658692";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[215]" -type "float3" -2.2351742e-008 7.21775e-009 1.1175871e-008 ;
	setAttr ".tk[780]" -type "float3" -2.2351742e-008 7.21775e-009 1.1175871e-008 ;
	setAttr ".tk[781]" -type "float3" 0.072618708 -0.011645822 -0.077778876 ;
	setAttr ".tk[782]" -type "float3" 0.072618708 -0.011645822 -0.077778876 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CDA21153-4868-02CC-2FAE-6489A6DD361C";
	setAttr ".ics" -type "componentList" 2 "e[590]" "e[1539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 217;
	setAttr ".sv2" 781;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "DB03485D-4C9D-C8E7-0D97-77862F1BF4C5";
	setAttr ".uopa" yes;
	setAttr ".tk[781]" -type "float3"  -0.010976898 3.4924597e-010 0.013555341;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "21585181-4223-5F4C-6029-14ABF8F767D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[220:235]" "e[1534]" "e[1536]" "e[1538]" "e[1540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.1863481507291527 0 ;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.8628601 -0.0077079237 ;
	setAttr ".rs" 34611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31496703624725342 0.67565927334382581 -0.31496721506118774 ;
	setAttr ".cbx" -type "double3" 0.31496679782867432 0.6773651284749751 0.29955136775970459 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2DDA4D36-4972-34EB-260E-90BB817CF0CA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[216]" -type "float3" 0.0042016222 -2.220446e-016 0.0081057502 ;
	setAttr ".tk[780]" -type "float3" -0.0046581989 -0.0017058611 -0.012143252 ;
	setAttr ".tk[781]" -type "float3" 0.0064571295 0.011555949 0.010021657 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "EC17F791-48E9-E7C5-356B-589789E4569D";
	setAttr ".ics" -type "componentList" 19 "e[753:772]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1570]" "e[1572:1573]" "e[1575]" "e[1577]" "e[1579:1580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
	setAttr ".tx" no;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "7FE36B05-4AB3-B96F-B2C8-94912F60BE70";
	setAttr ".ics" -type "componentList" 19 "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521:1523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".tx" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "F11A5A51-4C54-A490-3C24-31874999423A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[378]" -type "float3" -0.016465355 -2.3897082e-005 0.0051339944 ;
	setAttr ".tk[379]" -type "float3" -0.014006265 -2.3897082e-005 0.0099602239 ;
	setAttr ".tk[380]" -type "float3" -0.01017615 -2.3897082e-005 0.013790341 ;
	setAttr ".tk[381]" -type "float3" -0.0053499178 -2.3897082e-005 0.016249429 ;
	setAttr ".tk[382]" -type "float3" -0.0055582938 2.3897082e-005 -0.01634109 ;
	setAttr ".tk[383]" -type "float3" -0.016465344 -2.3897082e-005 -0.0055658324 ;
	setAttr ".tk[384]" -type "float3" -0.017312674 -2.3897082e-005 -0.00021592017 ;
	setAttr ".tk[769]" -type "float3" -2.9648271e-009 -2.3897082e-005 0.017096767 ;
	setAttr ".tk[770]" -type "float3" 0.0053499113 -2.3897082e-005 0.016249422 ;
	setAttr ".tk[771]" -type "float3" 0.010176139 -2.3897082e-005 0.013790339 ;
	setAttr ".tk[772]" -type "float3" 0.014006255 -2.3897082e-005 0.0099602211 ;
	setAttr ".tk[773]" -type "float3" 0.016465342 -2.3897082e-005 0.0051339944 ;
	setAttr ".tk[774]" -type "float3" 0.017312674 -2.3897082e-005 -0.00021592017 ;
	setAttr ".tk[775]" -type "float3" 0.016465342 -2.3897082e-005 -0.0055658328 ;
	setAttr ".tk[776]" -type "float3" 0.014006255 -2.3897082e-005 -0.010392061 ;
	setAttr ".tk[777]" -type "float3" 0.010176136 -2.3897082e-005 -0.014222178 ;
	setAttr ".tk[778]" -type "float3" 0.0053499113 -2.3897082e-005 -0.016681261 ;
	setAttr ".tk[779]" -type "float3" -0.014006255 -2.3897082e-005 -0.010392059 ;
	setAttr ".tk[780]" -type "float3" -5.8758284e-005 -2.3897082e-005 -0.017096767 ;
	setAttr ".tk[781]" -type "float3" -0.0099630449 -2.137224e-005 -0.013957059 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "1FF0E2D6-4EB9-4A94-1E12-21B68916907F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521:1523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0099468421728037271 0 ;
	setAttr ".s" -type "double3" 0.63333333628915822 0.63333333628915822 0.63333333628915822 ;
	setAttr ".pvt" -type "float3" -1.8253922e-007 9.0434303 2.9802322e-008 ;
	setAttr ".rs" 49301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10793480277061462 9.0334839267308951 -0.10793457925319672 ;
	setAttr ".cbx" -type "double3" 0.10793443769216537 9.0334839267308951 0.10793463885784149 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4742D588-4E69-A02D-3809-ED9653B272A3";
	setAttr ".uopa" yes;
	setAttr -s 782 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.4905988 -5.85450459 -0.15940474 0.41732833
		 -5.85450459 -0.30320609 0.30320686 -5.85450459 -0.41732767 0.15940534 -5.85450459
		 -0.49059796 1.965474e-007 -5.85450459 -0.5158453 -0.15940493 -5.85450459 -0.4905979
		 -0.30320647 -5.85450459 -0.41732758 -0.4173277 -5.85450459 -0.30320606 -0.49059799
		 -5.85450459 -0.15940471 -0.51584536 -5.85450459 3.9309481e-007 -0.49059799 -5.85450459
		 0.15940547 -0.4173277 -5.85450459 0.30320689 -0.30320612 -5.85450459 0.41732833 -0.15940486
		 -5.85450459 0.49059877 1.81174e-007 -5.85450459 0.51584601 0.15940526 -5.85450459
		 0.49059874 0.30320662 -5.85450459 0.4173283 0.41732812 -5.85450459 0.30320686 0.49059826
		 -5.85450459 0.15940547 0.51584584 -5.85450459 3.9309481e-007 0.96911746 -5.84756041
		 -0.31488484 0.82438082 -5.84756041 -0.59894657 0.59894776 -5.84756041 -0.82437962
		 0.31488526 -5.84756041 -0.96911681 1.965474e-007 -5.84756041 -1.018989563 -0.31488487
		 -5.84756041 -0.96911675 -0.59894663 -5.84756041 -0.82437956 -0.82437962 -5.84756041
		 -0.59894657 -0.96911675 -5.84756041 -0.31488481 -1.018989563 -5.84756041 3.9309481e-007
		 -0.96911675 -5.84756041 0.31488532 -0.82437956 -5.84756041 0.59894776 -0.59894657
		 -5.84756041 0.82438076 -0.31488487 -5.84756041 0.96911705 1.6617919e-007 -5.84756041
		 1.018989921 0.31488502 -5.84756041 0.96911705 0.59894753 -5.84756041 0.82438076 0.82437962
		 -5.84756041 0.5989477 0.96911681 -5.84756041 0.31488529 1.018989801 -5.84756041 3.9309481e-007
		 1.42377317 -5.82047415 -0.46261117 1.2111342 -5.82047415 -0.87993962 0.87993991 -5.82047415
		 -1.21113312 0.462612 -5.82047415 -1.42377269 1.965474e-007 -5.82047415 -1.49704289
		 -0.46261126 -5.82047415 -1.42377257 -0.87993962 -5.82047415 -1.21113288 -1.21113288
		 -5.82047415 -0.87993944 -1.42377293 -5.82047415 -0.46261093 -1.49704278 -5.82047415
		 3.9309481e-007 -1.42377293 -5.82047415 0.462612 -1.21113288 -5.82047415 0.87993991
		 -0.87993956 -5.82047415 1.21113324 -0.46261117 -5.82047415 1.42377293 1.5193218e-007
		 -5.82047415 1.49704325 0.46261135 -5.82047415 1.42377293 0.87993962 -5.82047415 1.21113324
		 1.211133 -5.82047415 0.87993979 1.42377293 -5.82047415 0.462612 1.49704278 -5.82047415
		 3.9309481e-007 1.84337056 -5.67197704 -0.59894657 1.56806433 -5.67197704 -1.13926518
		 1.13926542 -5.67197704 -1.56806397 0.5989477 -5.67197704 -1.84337032 1.965474e-007
		 -5.67197704 -1.93823361 -0.59894753 -5.67197704 -1.84336984 -1.13926518 -5.67197704
		 -1.56806338 -1.56806338 -5.67197704 -1.13926435 -1.84336972 -5.67197704 -0.59894645
		 -1.93823349 -5.67197704 3.9309481e-007 -1.84336972 -5.67197704 0.5989477 -1.56806338
		 -5.67197704 1.1392653 -1.13926435 -5.67197704 1.56806397 -0.59894657 -5.67197704
		 1.84337032 1.387837e-007 -5.67197704 1.93823361 0.59894753 -5.67197704 1.84337032
		 1.13926518 -5.67197704 1.56806397 1.56806338 -5.67197704 1.13926518 1.84336972 -5.67197704
		 0.59894764 1.93823349 -5.67197704 3.9309481e-007 1.81086326 -5.50706625 -0.58838445
		 1.54041243 -5.50706625 -1.1191746 1.1191752 -5.50706625 -1.54041171 0.5883854 -5.50706625
		 -1.81086278 1.4247581e-007 -5.50706625 -1.90405369 -0.58838528 -5.50706625 -1.81086278
		 -1.1191746 -5.50706625 -1.54041135 -1.54041135 -5.50706625 -1.11917448 -1.8108623
		 -5.50706625 -0.58838439 -1.90405345 -5.50706625 3.0297517e-007 -1.8108623 -5.50706625
		 0.5883854 -1.54041135 -5.50706625 1.11917472 -1.11917448 -5.50706625 1.54041171 -0.58838445
		 -5.50706625 1.8108623 8.5730512e-008 -5.50706625 1.90405369 0.58838445 -5.50706625
		 1.8108623 1.11917448 -5.50706625 1.54041135 1.54041135 -5.50706625 1.1191746 1.8108623
		 -5.50706625 0.5883854 1.90405333 -5.50706625 3.0297517e-007 1.71598983 -5.45509052
		 -0.55755848 1.45970774 -5.45509052 -1.060539246 1.060539365 -5.45509052 -1.45970595
		 0.55755866 -5.45509052 -1.71598744 1.0112468e-007 -5.45509052 -1.80429828 -0.5575586
		 -5.45509052 -1.71598744 -1.060539246 -5.45509052 -1.45970595 -1.45970595 -5.45509052
		 -1.060539246 -1.71598721 -5.45509052 -0.55755842 -1.80429792 -5.45509052 2.6586457e-007
		 -1.71598721 -5.45509052 0.55755866 -1.45970595 -5.45509052 1.060539365 -1.060539246
		 -5.45509052 1.45970595 -0.55755842 -5.45509052 1.71598732 4.735244e-008 -5.45509052
		 1.80429828 0.55755848 -5.45509052 1.71598732 1.060539246 -5.45509052 1.45970595 1.45970595
		 -5.45509052 1.060539246 1.71598685 -5.45509052 0.5575586 1.8042978 -5.45509052 2.6586457e-007
		 1.36849308 -5.44081211 -0.4446499 1.16410804 -5.44081211 -0.84577489 0.84577495 -5.44081211
		 -1.16410804 0.44464993 -5.44081211 -1.36849129 -4.032306e-009 -5.44081211 -1.43891764
		 -0.44464993 -5.44081211 -1.36849129 -0.84577489 -5.44081211 -1.16410756 -1.16410756
		 -5.44081211 -0.84577465 -1.36849129 -5.44081211 -0.44464976 -1.43891752 -5.44081211
		 1.4237023e-007 -1.36849129 -5.44081211 0.44464993 -1.16410756 -5.44081211 0.84577489
		 -0.84577489 -5.44081211 1.16410792 -0.44464979 -5.44081211 1.36849129 -4.6915339e-008
		 -5.44081211 1.43891752 0.44464979 -5.44081211 1.36849129 0.84577453 -5.44081211 1.16410756
		 1.16410756 -5.44081211 0.84577489 1.36849105 -5.44081211 0.44464993 1.43891728 -5.44081211
		 1.4237023e-007 1.5913254 -5.14090157 -0.51705307 1.35366225 -5.14090157 -0.98349285
		 0.98349297 -5.14090157 -1.35366189 0.51705307 -5.14090157 -1.59132528 1.3180365e-008
		 -5.14090157 -1.67321789 -0.51705307 -5.14090157 -1.59132528 -0.98349285 -5.14090157
		 -1.35366189 -1.35366189 -5.14090157 -0.98349285 -1.59132516 -5.14090157 -0.51705295
		 -1.67321789 -5.14090157 1.1804431e-007 -1.59132516 -5.14090157 0.51705307 -1.35366189
		 -5.14090157 0.98349285 -0.98349285 -5.14090157 1.35366178 -0.51705307 -5.14090157
		 1.59132493 -3.668525e-008 -5.14090157 1.67321777 0.51705295 -5.14090157 1.59132493
		 0.98349255 -5.14090157 1.35366166 1.35366166 -5.14090157 0.98349255 1.59132481 -5.14090157
		 0.51705307 1.67321754 -5.14090157 1.1804431e-007 1.6526202 -4.87246037 -0.53696769
		 1.40579998 -4.87246037 -1.021374702 1.021374464 -4.87246037 -1.4058001 0.53696752
		 -4.87246037 -1.65261996 1.3180542e-008 -4.87246037 -1.7376672 -0.53696769 -4.87246037
		 -1.65261948;
	setAttr ".tk[166:331]" -1.021374583 -4.87246037 -1.4058001 -1.4058001 -4.87246037
		 -1.021374464 -1.65261948 -4.87246037 -0.53696746 -1.73766494 -4.87246037 1.1804429e-007
		 -1.65261948 -4.87246037 0.53696746 -1.4058001 -4.87246037 1.021374464 -1.021374464
		 -4.87246037 1.40579951 -0.53696752 -4.87246037 1.65261948 -3.8605911e-008 -4.87246037
		 1.73766494 0.53696734 -4.87246037 1.65261948 1.021374464 -4.87246037 1.40579951 1.40579963
		 -4.87246037 1.021374464 1.65261924 -4.87246037 0.53696734 1.7376647 -4.87246037 1.1804429e-007
		 1.43332601 -4.59724092 -0.46571606 1.21926141 -4.59724092 -0.88584375 0.88584363
		 -4.59724092 -1.21926105 0.46571591 -4.59724092 -1.43332565 -1.6888672e-008 -4.59724092
		 -1.5070883 -0.46571606 -4.59724092 -1.43332553 -0.88584381 -4.59724092 -1.21926093
		 -1.21926093 -4.59724092 -0.88584375 -1.43332505 -4.59724092 -0.46571597 -1.50708818
		 -4.59724092 7.2940772e-008 -1.43332505 -4.59724092 0.46571591 -1.21926033 -4.59724092
		 0.88584346 -0.88584381 -4.59724092 1.21926093 -0.46571606 -4.59724092 1.43332541
		 -6.1803313e-008 -4.59724092 1.50708818 0.46571591 -4.59724092 1.43332517 0.88584352
		 -4.59724092 1.21926093 1.21926022 -4.59724092 0.88584346 1.43332493 -4.59724092 0.46571591
		 1.50708795 -4.59724092 7.2940772e-008 1.034897208 -4.32202625 -0.33625886 0.88033676
		 -4.32202625 -0.63960057 0.63959974 -4.32202625 -0.88033706 0.33625832 -4.32202625
		 -1.034897327 -6.5211786e-008 -4.32202625 -1.088156581 -0.33625886 -4.32202625 -1.034897327
		 -0.63960057 -4.32202625 -0.88033694 -0.88033694 -4.32202625 -0.63960057 -1.034897327
		 -4.32202625 -0.33625886 -1.088146806 -4.32202625 4.5299692e-010 -1.034897327 -4.32202625
		 0.33625832 -0.88033706 -4.32202625 0.63959968 -0.63960057 -4.32202625 0.88033676
		 -0.33625886 -4.32202625 1.034897208 -0.0041972711 -4.32202625 1.061526537 0.34299141
		 -4.32202625 1.048212647 0.62488091 -4.34122658 0.86276531 0.8803367 -4.32202625 0.63959968
		 1.034897208 -4.32202625 0.33625832 1.088146567 -4.32202625 4.5299692e-010 0.98777771
		 -3.84219599 -0.32094818 0.84025407 -3.84219599 -0.61048025 0.61048031 -3.84219599
		 -0.84025407 0.32094812 -3.84219599 -0.98777771 -6.6363818e-008 -3.84219599 -1.038610458
		 -0.32094818 -3.84219599 -0.98777634 -0.61048025 -3.84219599 -0.84025294 -0.84025294
		 -3.84219599 -0.61047995 -0.98777634 -3.84219599 -0.32094818 -1.038609385 -3.84219599
		 -1.2721227e-009 -0.98777634 -3.84219599 0.32094812 -0.84025294 -3.84219599 0.61047995
		 -0.61047995 -3.84219599 0.84025288 -0.32094818 -3.84219599 0.98777634 0.84025264
		 -3.84219599 0.61047983 0.98777628 -3.84219599 0.32094797 1.038609266 -3.84219599
		 -1.2721227e-009 1.34660363 2.14602566 -0.437538 1.14549053 2.14602566 -0.83224708
		 0.83224726 2.14602566 -1.14549041 0.437538 2.14602566 -1.34660339 -7.1114195e-009
		 2.14602566 -1.41590202 -0.437538 2.14602566 -1.34660339 -0.83224708 2.14602566 -1.14548993
		 -1.14548993 2.14602566 -0.83224702 -1.34660304 2.14602566 -0.43753797 -1.41590202
		 2.14602566 8.7606658e-008 -1.34660304 2.14602566 0.437538 -1.14548993 2.14602566
		 0.83224708 -0.83224702 2.14602566 1.14549017 -0.43753797 2.14602566 1.34660304 -4.9308607e-008
		 2.14602566 1.41590202 0.43753794 2.14602566 1.34660304 0.83224595 2.14602566 1.14548993
		 1.14548981 2.14602566 0.83224708 1.34660268 2.14602566 0.43753797 1.4159019 2.14602566
		 8.7606658e-008 1.60427713 2.40829778 -0.52126127 1.36467922 2.40829778 -0.99149764
		 0.99149787 2.40829778 -1.36467922 0.52126127 2.40829778 -1.60427678 3.9497333e-008
		 2.40829778 -1.68683624 -0.52126127 2.40829778 -1.60427678 -0.99149764 2.40829778
		 -1.36467898 -1.36467898 2.40829778 -0.99149752 -1.60427678 2.40829778 -0.5212608
		 -1.686836 2.40829778 1.7003151e-007 -1.60427678 2.40829778 0.52126127 -1.36467874
		 2.40829778 0.99149764 -0.99149752 2.40829778 1.36467886 -0.52126104 2.40829778 1.60427654
		 -1.0774255e-008 2.40829778 1.68683612 0.5212608 2.40829778 1.60427654 0.99149752
		 2.40829778 1.36467886 1.36467874 2.40829778 0.99149752 1.60427642 2.40829778 0.52126098
		 1.686836 2.40829778 1.7003151e-007 1.5146693 2.64219785 -0.49214596 1.28845537 2.64219785
		 -0.93611777 0.93611777 2.64219785 -1.28845501 0.49214625 2.64219785 -1.51466894 6.4627272e-008
		 2.64219785 -1.59261787 -0.49214596 2.64219785 -1.51466894 -0.93611759 2.64219785
		 -1.28845489 -1.28845489 2.64219785 -0.93611723 -1.5146687 2.64219785 -0.49214542
		 -1.59261787 2.64219785 1.9155446e-007 -1.5146687 2.64219785 0.49214604 -1.28845489
		 2.64219785 0.93611753 -0.93611723 2.64219785 1.28845489 -0.49214596 2.64219785 1.5146687
		 1.7163563e-008 2.64219785 1.59261787 0.49214596 2.64219785 1.5146687 0.93611723 2.64219785
		 1.28845477 1.28845477 2.64219785 0.93611753 1.51466858 2.64219785 0.49214604 1.59261775
		 2.64219785 1.9155446e-007 1.76361001 2.84196925 -0.57303131 1.50021541 2.84196925
		 -1.089970112 1.089970231 2.84196925 -1.50021505 0.57303166 2.84196925 -1.76360977
		 1.1965074e-007 2.84196925 -1.85436881 -0.57303131 2.84196925 -1.76360965 -1.089970112
		 2.84196925 -1.50021493 -1.50021505 2.84196925 -1.089969516 -1.7636075 2.84196925
		 -0.57303119 -1.85436881 2.84196925 3.0769397e-007 -1.7636075 2.84196925 0.57303172
		 -1.50021493 2.84196925 1.089970112 -1.089969635 2.84196925 1.50021505 -0.57303119
		 2.84196925 1.7636075 6.4386164e-008 2.84196925 1.85436881 0.57303131 2.84196925 1.7636075
		 1.089969635 2.84196925 1.50021505 1.50021493 2.84196925 1.089969635 1.76360726 2.84196925
		 0.57303143 1.85436881 2.84196925 3.0769397e-007 1.63089418 3.0026898384 -0.52990943
		 1.38732207 3.0026898384 -1.007948041 1.0079483986 3.0026898384 -1.38732147 0.52990955
		 3.0026898384 -1.63089383 1.1709755e-007 3.0026898384 -1.71482408 -0.52990955 3.0026898384
		 -1.63089371 -1.007948041 3.0026898384 -1.38732147 -1.38732147 3.0026898384 -1.007948041
		 -1.63089347 3.0026898384 -0.52990943 -1.71482396 3.0026898384 2.511477e-007 -1.63089347
		 3.0026898384 0.52990961 -1.38732135 3.0026898384 1.0079481602 -1.007948041 3.0026898384
		 1.38732159 -0.52990943 3.0026898384 1.63089383 6.5991891e-008 3.0026898384 1.71482408;
	setAttr ".tk[332:497]" 0.52990943 3.0026898384 1.63089383 1.007948041 3.0026898384
		 1.38732159 1.38732147 3.0026898384 1.0079481602 1.63089371 3.0026898384 0.52990955
		 1.71482205 3.0026898384 2.511477e-007 1.55003738 3.12040448 -0.50363779 1.318542
		 3.12040448 -0.95797539 0.95797563 3.12040448 -1.31854129 0.50363833 3.12040448 -1.55003715
		 1.8297726e-007 3.12040448 -1.62980545 -0.50363731 3.12040448 -1.55003715 -0.95797539
		 3.12040448 -1.31854045 -1.31854129 3.12040448 -0.95797539 -1.55003715 3.12040448
		 -0.50363731 -1.62980545 3.12040448 3.3120594e-007 -1.55003715 3.12040448 0.50363833
		 -1.31854105 3.12040448 0.95797563 -0.95797521 3.12040448 1.31854129 -0.50363731 3.12040448
		 1.55003715 1.344053e-007 3.12040448 1.62980556 0.50363779 3.12040448 1.55003715 0.95797539
		 3.12040448 1.31854129 1.31854033 3.12040448 0.95797539 1.55003715 3.12040448 0.50363833
		 1.62980545 3.12040448 3.3120594e-007 1.33995974 3.19220972 -0.43537882 1.13983762
		 3.19220972 -0.82813919 0.82814032 3.19220972 -1.13983738 0.43537933 3.19220972 -1.33995879
		 3.0307791e-007 3.19220972 -1.40891564 -0.43537885 3.19220972 -1.33995879 -0.82813895
		 3.19220972 -1.13983727 -1.13983727 3.19220972 -0.82813859 -1.33995831 3.19220972
		 -0.43537825 -1.40891552 3.19220972 4.866568e-007 -1.33995831 3.19220972 0.43537939
		 -1.13983727 3.19220972 0.82814032 -0.82813895 3.19220972 1.1398375 -0.43537882 3.19220972
		 1.3399595 2.6108864e-007 3.19220972 1.40891564 0.43537915 3.19220972 1.33995926 0.82813919
		 3.19220972 1.1398375 1.1398375 3.19220972 0.82814032 1.33995903 3.19220972 0.43537936
		 1.4089154 3.19220972 4.866568e-007 1.965474e-007 -5.85795307 3.9309481e-007 0.91480225
		 0.24815141 -0.29794917 0.7781772 0.24815141 -0.566091 0.56537873 0.24815141 -0.77888942
		 0.29723722 0.24815141 -0.91551429 0.30881447 0.24549539 0.89519066 0.91480088 0.24815141
		 0.29652503 0.96187907 0.24815141 -0.00071200455 0.91662896 1.052743435 -0.29783091
		 0.96379972 1.052743435 -7.9429112e-009 0.91662848 1.052743435 0.29783079 0.77973151
		 1.052743435 0.56650805 0.56650788 1.052743435 0.77973199 0.29783076 1.052743435 0.91662848
		 -1.1426488e-007 1.052743435 0.96380091 -0.29783091 1.052743435 0.91662848 -0.56650817
		 1.052743435 0.77973199 -0.77973199 1.052743435 0.56650829 -0.91662866 1.052743435
		 0.29783088 -0.96380091 1.052743435 -7.9429112e-009 -0.91662866 1.052743435 -0.29783088
		 -0.77973199 1.052743435 -0.56650811 -0.56650829 1.052743435 -0.77973199 -0.29783091
		 1.052743435 -0.91662866 -8.5541274e-008 1.052743435 -0.96380103 0.29783088 1.052743435
		 -0.91662866 0.56650847 1.052743435 -0.77973223 0.77973223 1.052743435 -0.56650829
		 1.057252288 1.57943308 -0.34352168 1.11166012 1.57943308 2.4478696e-008 1.057251692
		 1.57943308 0.34352148 0.89935094 1.57943308 0.65341711 0.65341711 1.57943308 0.89935201
		 0.34352142 1.57943308 1.057252049 -9.7056549e-008 1.57943308 1.11166012 -0.3435216
		 1.57943308 1.057252049 -0.65341711 1.57943308 0.89935201 -0.89935207 1.57943308 0.65341783
		 -1.057252049 1.57943308 0.3435216 -1.11166012 1.57943308 2.4478696e-008 -1.057252049
		 1.57943308 -0.3435216 -0.89935207 1.57943308 -0.65341699 -0.65341789 1.57943308 -0.89935201
		 -0.34352168 1.57943308 -1.057252288 -6.3926372e-008 1.57943308 -1.11166048 0.3435216
		 1.57943308 -1.057252288 0.653418 1.57943308 -0.89935207 0.89935231 1.57943308 -0.65341789
		 0.87097341 3.19220972 -0.28299618 0.74089438 3.19220972 -0.5382908 0.53829086 3.19220972
		 -0.74089408 0.28299651 3.19220972 -0.87097281 1.4540679e-007 3.19220972 -0.91579485
		 -0.28299627 3.19220972 -0.87097281 -0.5382908 3.19220972 -0.74089378 -0.74089408
		 3.19220972 -0.53829038 -0.87097281 3.19220972 -0.28299612 -0.91579491 3.19220972
		 3.1632686e-007 -0.87097281 3.19220972 0.28299657 -0.74089408 3.19220972 0.53829086
		 -0.53829062 3.19220972 0.74089426 -0.28299618 3.19220972 0.87097335 1.1811399e-007
		 3.19220972 0.91579485 0.28299627 3.19220972 0.87097293 0.5382908 3.19220972 0.74089426
		 0.74089408 3.19220972 0.53829086 0.87097293 3.19220972 0.28299654 0.91579479 3.19220972
		 3.1632686e-007 1.088716984 3.64532876 -0.35374513 0.92611885 3.64532876 -0.67286342
		 0.67286372 3.64532876 -0.92611837 0.35374573 3.64532876 -1.088716388 2.063269e-007
		 3.64532876 -1.14474404 -0.35374513 3.64532876 -1.088716388 -0.67286325 3.64532876
		 -0.92611736 -0.92611736 3.64532876 -0.67286301 -1.088716388 3.64532876 -0.35374504
		 -1.14474452 3.64532876 3.8312425e-007 -1.088716388 3.64532876 0.35374585 -0.92611736
		 3.64532876 0.67286372 -0.67286325 3.64532876 0.92611867 -0.35374513 3.64532876 1.088716984
		 1.7221082e-007 3.64532876 1.14474452 0.35374558 3.64532876 1.088716745 0.67286354
		 3.64532876 0.92611867 0.92611867 3.64532876 0.6728636 1.088716745 3.64532876 0.35374573
		 1.14474404 3.64532876 3.8312425e-007 1.2883147 3.93460226 -0.41859853 1.095906258
		 3.93460226 -0.79622191 0.79622239 3.93460226 -1.095905304 0.4185988 3.93460226 -1.28831398
		 2.6217023e-007 3.93460226 -1.35461414 -0.41859853 3.93460226 -1.28831398 -0.79622179
		 3.93460226 -1.095905304 -1.095905304 3.93460226 -0.79622149 -1.28831351 3.93460226
		 -0.41859847 -1.35461426 3.93460226 4.4435541e-007 -1.28831351 3.93460226 0.41859892
		 -1.095905304 3.93460226 0.79622221 -0.79622179 3.93460226 1.095906019 -0.4185985
		 3.93460226 1.28831446 2.2179967e-007 3.93460226 1.3546145 0.41859859 3.93460226 1.2883141
		 0.79622203 3.93460226 1.095906019 1.095906019 3.93460226 0.79622215 1.2883141 3.93460226
		 0.4185988 1.35461426 3.93460226 4.4435541e-007 0.92329258 4.080714226 -0.29999584
		 0.78539956 4.080714226 -0.57062584 0.57062596 4.080714226 -0.78539914 0.29999599
		 4.080714226 -0.92329121 1.7396661e-007 4.080714226 -0.97080618 -0.29999584 4.080714226
		 -0.92329121 -0.57062513 4.080714226 -0.78539908 -0.78539908 4.080714226 -0.57062507
		 -0.92329115 4.080714226 -0.29999545 -0.9708063 4.080714226 3.4629906e-007 -0.92329115
		 4.080714226 0.2999962 -0.78539908 4.080714226 0.5706259 -0.57062513 4.080714226 0.78539944;
	setAttr ".tk[498:663]" -0.29999584 4.080714226 0.92329258 1.4503421e-007 4.080714226
		 0.97080624 0.29999587 4.080714226 0.92329234 0.57062584 4.080714226 0.78539944 0.78539944
		 4.080714226 0.57062584 0.92329234 4.080714226 0.29999608 0.97080618 4.080714226 3.4629906e-007
		 1.050001144 4.89013433 -0.34116557 0.89318526 4.89013433 -0.64893544 0.64893639 4.89013433
		 -0.89318413 0.34116623 4.89013433 -1.050000548 2.1132765e-007 4.89013433 -1.10403609
		 -0.34116563 4.89013433 -1.050000548 -0.64893538 4.89013433 -0.89318365 -0.89318371
		 4.89013433 -0.6489352 -1.05000031 4.89013433 -0.34116548 -1.10403621 4.89013433 3.8033713e-007
		 -1.05000031 4.89013433 0.34116635 -0.89318371 4.89013433 0.64893627 -0.64893538 4.89013433
		 0.89318424 -0.34116557 4.89013433 1.050001144 1.7842488e-007 4.89013433 1.10403621
		 0.34116566 4.89013433 1.050000668 0.64893627 4.89013433 0.89318424 0.89318424 4.89013433
		 0.64893627 1.050000668 4.89013433 0.34116629 1.10403609 4.89013433 3.8033713e-007
		 1.18489206 4.98768091 -0.38499439 1.0079295635 4.98768091 -0.73230278 0.73230374
		 4.98768091 -1.0079284906 0.38499466 4.98768091 -1.18489146 2.5110145e-007 4.98768091
		 -1.2458688 -0.38499439 4.98768091 -1.18489146 -0.73230267 4.98768091 -1.0079283714
		 -1.0079283714 4.98768091 -0.73230255 -1.18488967 4.98768091 -0.3849943 -1.24586904
		 4.98768091 4.1657276e-007 -1.18488967 4.98768091 0.38499519 -1.0079283714 4.98768091
		 0.73230368 -0.73230261 4.98768091 1.0079286098 -0.38499433 4.98768091 1.18489206
		 2.1397165e-007 4.98768091 1.24586904 0.38499454 4.98768091 1.18489146 0.73230362
		 4.98768091 1.0079286098 1.0079286098 4.98768091 0.73230362 1.18489146 4.98768091
		 0.38499472 1.24586868 4.98768091 4.1657276e-007 1.098987341 5.072851181 -0.35708219
		 0.93485475 5.072851181 -0.67921072 0.67921108 5.072851181 -0.93485451 0.35708278
		 5.072851181 -1.098985553 2.2933415e-007 5.072851181 -1.15554392 -0.35708222 5.072851181
		 -1.098985553 -0.6792106 5.072851181 -0.93485355 -0.93485355 5.072851181 -0.67921048
		 -1.098985553 5.072851181 -0.35708216 -1.15554416 5.072851181 3.970583e-007 -1.098985553
		 5.072851181 0.35708281 -0.93485355 5.072851181 0.67921108 -0.67921048 5.072851181
		 0.93485463 -0.35708219 5.072851181 1.098987341 1.9489629e-007 5.072851181 1.15554416
		 0.35708266 5.072851181 1.098986983 0.67921096 5.072851181 0.93485463 0.93485463 5.072851181
		 0.67921096 1.098986983 5.072851181 0.35708278 1.15554416 5.072851181 3.970583e-007
		 1.15465784 5.037039757 -0.37517107 0.98221064 5.037039757 -0.71361715 0.7136181 5.037039757
		 -0.9822104 0.37517133 5.037039757 -1.15465689 2.4344052e-007 5.037039757 -1.21407843
		 -0.37517115 5.037039757 -1.15465689 -0.71361697 5.037039757 -0.98221016 -0.98221016
		 5.037039757 -0.71361691 -1.15465665 5.037039757 -0.37517092 -1.21407855 5.037039757
		 4.097044e-007 -1.15465665 5.037039757 0.37517139 -0.98221016 5.037039757 0.7136181
		 -0.71361697 5.037039757 0.98221046 -0.37517101 5.037039757 1.15465772 2.0725807e-007
		 5.037039757 1.21407866 0.37517127 5.037039757 1.15465748 0.71361721 5.037039757 0.98221046
		 0.98221046 5.037039757 0.71361721 1.15465748 5.037039757 0.37517136 1.21407855 5.037039757
		 4.097044e-007 1.14191639 4.9367857 -0.37103081 0.97137189 4.9367857 -0.7057423 0.70574254
		 4.9367857 -0.97137165 0.37103111 4.9367857 -1.14191568 2.3842964e-007 4.9367857 -1.20068085
		 -0.3710309 4.9367857 -1.14191568 -0.7057423 4.9367857 -0.97137129 -0.97137129 4.9367857
		 -0.70574194 -1.14191556 4.9367857 -0.37103045 -1.20068109 4.9367857 4.0502817e-007
		 -1.14191556 4.9367857 0.37103131 -0.97137129 4.9367857 0.70574248 -0.705742 4.9367857
		 0.97137171 -0.37103081 4.9367857 1.14191639 2.0264635e-007 4.9367857 1.20068109 0.37103096
		 4.9367857 1.14191592 0.70574236 4.9367857 0.97137171 0.97137165 4.9367857 0.70574242
		 1.14191592 4.9367857 0.37103125 1.20068085 4.9367857 4.0502817e-007 0.86087352 5.12472105
		 -0.27971455 0.73230273 5.12472105 -0.53204817 0.53204894 5.12472105 -0.73230249 0.27971488
		 5.12472105 -0.86087221 1.6899865e-007 5.12472105 -0.90517515 -0.27971464 5.12472105
		 -0.86087221 -0.53204817 5.12472105 -0.73230225 -0.73230225 5.12472105 -0.53204793
		 -0.86087221 5.12472105 -0.27971455 -0.90517527 5.12472105 3.4296792e-007 -0.86087221
		 5.12472105 0.279715 -0.73230225 5.12472105 0.53204888 -0.53204811 5.12472105 0.73230261
		 -0.27971458 5.12472105 0.86087352 1.4202236e-007 5.12472105 0.90517527 0.27971476
		 5.12472105 0.86087334 0.53204888 5.12472105 0.73230261 0.73230261 5.12472105 0.53204888
		 0.86087334 5.12472105 0.27971494 0.90517515 5.12472105 3.4296792e-007 0.55956751
		 5.17186832 -0.18181428 0.47599676 5.17186832 -0.34583136 0.34583148 5.17186832 -0.47599643
		 0.18181448 5.17186832 -0.55956703 7.5453364e-008 5.17186832 -0.58836383 -0.18181439
		 5.17186832 -0.55956703 -0.34583136 5.17186832 -0.4759964 -0.47599643 5.17186832 -0.34583119
		 -0.55956697 5.17186832 -0.18181422 -0.58836389 5.17186832 2.5732504e-007 -0.55956697
		 5.17186832 0.18181477 -0.47599643 5.17186832 0.34583196 -0.3458313 5.17186832 0.47599676
		 -0.18181436 5.17186832 0.55956751 5.7918722e-008 5.17186832 0.58836389 0.18181439
		 5.17186832 0.55956721 0.34583145 5.17186832 0.47599676 0.47599667 5.17186832 0.34583148
		 0.55956703 5.17186832 0.18181473 0.58836383 5.17186832 2.5732504e-007 0.23315328
		 5.23523092 -0.075755924 0.19833209 5.23523092 -0.14409636 0.14409649 5.23523092 -0.19833194
		 0.075756021 5.23523092 -0.23315307 -2.5887456e-008 5.23523092 -0.24515159 -0.075756058
		 5.23523092 -0.23315307 -0.14409648 5.23523092 -0.19833192 -0.19833203 5.23523092
		 -0.14409631 -0.23315316 5.23523092 -0.075755909 -0.24515173 5.23523092 1.6454514e-007
		 -0.23315316 5.23523092 0.075756177 -0.19833203 5.23523092 0.14409657 -0.14409646
		 5.23523092 0.19833213 -0.075756051 5.23523092 0.2331533 -3.3193558e-008 5.23523092
		 0.24515173 0.075755954 5.23523092 0.23315322 0.14409646 5.23523092 0.19833213 0.19833203
		 5.23523092 0.14409657 0.23315312 5.23523092 0.075756162;
	setAttr ".tk[664:781]" 0.24515159 5.23523092 1.6454514e-007 0.27201208 5.3295846
		 -0.088381886 0.23138732 5.3295846 -0.16811258 0.16811271 5.3295846 -0.23138694 0.088382043
		 5.3295846 -0.27201161 -1.3823048e-008 5.3295846 -0.28601003 -0.088382065 5.3295846
		 -0.27201161 -0.16811267 5.3295846 -0.23138694 -0.23138724 5.3295846 -0.16811247 -0.27201164
		 5.3295846 -0.088381864 -0.28601038 5.3295846 1.7559029e-007 -0.27201164 5.3295846
		 0.08838217 -0.23138724 5.3295846 0.16811278 -0.16811262 5.3295846 0.23138735 -0.088382065
		 5.3295846 0.27201214 -2.234685e-008 5.3295846 0.28601038 0.088381909 5.3295846 0.27201203
		 0.16811262 5.3295846 0.23138735 0.23138724 5.3295846 0.16811277 0.27201161 5.3295846
		 0.088382162 0.28601003 5.3295846 1.7559029e-007 0.330948 5.39220667 -0.10753133 0.28152117
		 5.39220667 -0.20453697 0.20453715 5.39220667 -0.28152099 0.10753158 5.39220667 -0.33094782
		 4.474598e-009 5.39220667 -0.34797883 -0.10753158 5.39220667 -0.33094782 -0.20453705
		 5.39220667 -0.28152096 -0.28152105 5.39220667 -0.20453669 -0.33094788 5.39220667
		 -0.10753132 -0.34797901 5.39220667 1.923423e-007 -0.33094788 5.39220667 0.10753168
		 -0.28152105 5.39220667 0.20453723 -0.20453703 5.39220667 0.28152117 -0.10753158 5.39220667
		 0.33094814 -5.8960183e-009 5.39220667 0.34797901 0.10753139 5.39220667 0.33094797
		 0.20453709 5.39220667 0.28152117 0.28152108 5.39220667 0.20453721 0.33094788 5.39220667
		 0.10753167 0.34797883 5.39220667 1.923423e-007 0.29785323 5.43764353 -0.096778199
		 0.25336903 5.43764353 -0.18408309 0.18408318 5.43764353 -0.25336888 0.096778303 5.43764353
		 -0.29785287 -5.8002612e-009 5.43764353 -0.3131811 -0.096778423 5.43764353 -0.29785287
		 -0.18408316 5.43764353 -0.25336888 -0.25336894 5.43764353 -0.18408297 -0.29785296
		 5.43764353 -0.096778184 -0.31318143 5.43764353 1.8293549e-007 -0.29785296 5.43764353
		 0.096778527 -0.25336894 5.43764353 0.18408346 -0.18408315 5.43764353 0.25336909 -0.096778303
		 5.43764353 0.29785329 -1.5133809e-008 5.43764353 0.31318143 0.096778259 5.43764353
		 0.29785299 0.18408316 5.43764353 0.25336909 0.25336903 5.43764353 0.18408343 0.29785296
		 5.43764353 0.096778505 0.3131811 5.43764353 1.8293549e-007 0.16878344 5.51766348
		 -0.054840934 0.14357571 5.51766348 -0.10431378 0.10431385 5.51766348 -0.14357559
		 0.054841056 5.51766348 -0.16878332 -4.0548947e-008 5.51766348 -0.17746924 -0.054841097
		 5.51766348 -0.16878332 -0.10431386 5.51766348 -0.14357553 -0.14357571 5.51766348
		 -0.10431373 -0.16878338 5.51766348 -0.054840919 -0.17746955 5.51766348 1.5157187e-007
		 -0.16878338 5.51766348 0.054841161 -0.14357571 5.51766348 0.10431399 -0.10431386
		 5.51766348 0.14357597 -0.054841094 5.51766348 0.16878353 -4.5837954e-008 5.51766348
		 0.17746955 0.054841027 5.51766348 0.1687835 0.1043138 5.51766348 0.14357597 0.14357568
		 5.51766348 0.10431398 0.16878332 5.51766348 0.054841153 0.17746925 5.51766348 1.5157187e-007
		 0.078765497 5.51766348 -0.025592372 0.067001969 5.51766348 -0.048679695 0.048679739
		 5.51766348 -0.067001939 0.02559243 5.51766348 -0.078765415 -6.4783919e-008 5.51766348
		 -0.082818933 -0.02559256 5.51766348 -0.078765415 -0.048679844 5.51766348 -0.067001916
		 -0.067002073 5.51766348 -0.048679635 -0.078765623 5.51766348 -0.025592368 -0.082819156
		 5.51766348 1.296978e-007 -0.078765623 5.51766348 0.025592625 -0.067002073 5.51766348
		 0.048679955 -0.048679844 5.51766348 0.06700217 -0.025592558 5.51766348 0.078765698
		 -6.7252131e-008 5.51766348 0.082819164 0.025592415 5.51766348 0.078765653 0.048679724
		 5.51766348 0.06700217 0.067001961 5.51766348 0.048679948 0.078765437 5.51766348 0.025592618
		 0.082818963 5.51766348 1.296978e-007 0.081961997 5.51766348 -0.0054108175 0.0069162622
		 -3.84219599 0.98777634 0.34547701 -3.84782076 0.94773358 0.58539546 -3.84249568 0.80904496
		 -8.096076e-008 0.24815141 -0.96259171 -0.29723725 0.24815141 -0.91551423 -0.56537867
		 0.24815141 -0.77888918 -0.7781772 0.24815141 -0.56609094 -0.91480213 0.24815141 -0.29794917
		 -0.96187949 0.24815141 -0.00071200455 -0.91480213 0.24815141 0.29652509 -0.7781772
		 0.24815141 0.56466657 -0.56537861 0.24815141 0.77746487 -0.29723725 0.24815141 0.91408986
		 0.77817708 0.24815141 0.56466621 0.0032643212 0.24815141 0.93717539 0.55353886 0.24801067
		 0.76273561;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "424431A8-4F77-2ABA-0AFC-84AB2F267FFD";
	setAttr ".dc" -type "componentList" 1 "e[1576]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4448CA85-413E-18F5-4FEB-BAB7C9AF56B7";
	setAttr ".dc" -type "componentList" 1 "e[1579]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2C10A621-45E6-8E10-65A5-CF837762F0A2";
	setAttr ".dc" -type "componentList" 1 "e[1582]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "52BC9DFB-4130-BD34-C4AA-E5BED6312C14";
	setAttr ".dc" -type "componentList" 1 "e[1585]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "51A0315E-4F40-861A-9E60-7689CDB3166C";
	setAttr ".dc" -type "componentList" 1 "e[1572]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9781A1D8-47F9-0FAA-8816-1AB614947DEB";
	setAttr ".dc" -type "componentList" 1 "e[1568]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "592C59F2-4F44-9C4A-8A92-B182C4E2849C";
	setAttr ".dc" -type "componentList" 1 "e[1564]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "ABEA1357-4EA8-BFA8-F15E-158B8D8506F0";
	setAttr ".dc" -type "componentList" 1 "e[1561]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "46354E8B-4FF2-25AC-47A2-629F2062404C";
	setAttr ".dc" -type "componentList" 1 "e[1592]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A5FD0201-4143-BBA1-3CBE-B18BC9F172C2";
	setAttr ".dc" -type "componentList" 1 "e[1588]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "969DA419-4B32-17C9-DCE9-DD9FF0BEC303";
	setAttr ".dc" -type "componentList" 1 "e[1584]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B9EF554A-4D41-A917-78CC-12AE71ADC0C3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "450BACD4-4F81-E861-170A-B88C80343F9C";
	setAttr ".dc" -type "componentList" 1 "vtx[786]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C922ABAA-409E-5D0D-84A1-6B91B2657800";
	setAttr ".dc" -type "componentList" 1 "vtx[787]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "ED2AD971-4706-A18A-10C0-518247ECC315";
	setAttr ".dc" -type "componentList" 1 "vtx[788]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0A5F64BA-449A-7D3C-BA54-2E9246A6F6FD";
	setAttr ".dc" -type "componentList" 1 "vtx[789]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "218D7639-423C-35DF-0F60-778FFD534BBA";
	setAttr ".dc" -type "componentList" 1 "vtx[790]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "E0961502-4640-6D82-3B95-63A33BEAC7E9";
	setAttr ".dc" -type "componentList" 1 "vtx[791]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "DF2B7B47-4249-B93E-BF17-2DA878FB3631";
	setAttr ".dc" -type "componentList" 1 "vtx[792]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "34B4A7E3-4259-E461-BCD2-15B8B9305C2D";
	setAttr ".dc" -type "componentList" 1 "vtx[793]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "4B5EAACC-495C-FE31-1AF2-31811C2AB854";
	setAttr ".dc" -type "componentList" 1 "vtx[782]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "C2221A3C-4389-9FD6-98C2-7B87510A0C69";
	setAttr ".dc" -type "componentList" 1 "vtx[793]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "00220A46-4485-4BCB-4022-53BA30438D1F";
	setAttr ".dc" -type "componentList" 1 "vtx[783]";
createNode polySewEdge -n "polySewEdge5";
	rename -uid "3D42A4DB-4AAF-3D33-98BD-59A9273E039B";
	setAttr ".ics" -type "componentList" 1 "e[1568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".tx" no;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "502EE47D-419D-50B1-2214-EDB6BAFE854E";
	setAttr ".dc" -type "componentList" 1 "f[780:789]";
createNode polySphere -n "polySphere2";
	rename -uid "8436396E-4349-71D1-1A4D-EA94A8B77256";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "CF7D9996-4BA2-B046-141E-31BDFDFF35BB";
	setAttr ".dc" -type "componentList" 1 "f[360:379]";
createNode polyUnite -n "polyUnite1";
	rename -uid "11AE4D1B-4A31-1CD5-70F5-A782752CFDF4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AADB5711-40FE-D1D8-D574-6FBE439044A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D870AC65-49AA-185D-1B3B-E7806FC0C151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode groupId -n "groupId2";
	rename -uid "738A4E90-4157-4648-0A38-B59489FE181E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B724DEC3-4697-13C2-D539-E9A15B3D20A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7F088D04-458C-E44D-B1A6-DF9A9F120AE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:779]";
createNode groupId -n "groupId4";
	rename -uid "E8E0ECC6-4D9C-4EFE-F87A-F789B3B03C9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0C6DEC15-4864-C27E-0628-A18219BE19C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3C9ADC99-4E19-87BA-239C-78AECEA74057";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1159]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "70F767D2-47FB-91EC-9AF9-3FA67D8E8CD8";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[2261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 1134;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F889C86E-4F0F-0D94-3E3D-E3A2D80B0642";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[2263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 1135;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "DEE02D7E-409A-C3FD-18BC-A7AD5B046FE1";
	setAttr ".uopa" yes;
	setAttr -s 381 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.10101865 0 0 0.10101865 0 0 0.10101865
		 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865
		 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865
		 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865 0 0 0.10101865 0 0 0.15299073
		 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073
		 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073
		 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073 0 0 0.15299073
		 0 0 0.15299073 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0;
	setAttr ".tk[166:331]" 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0;
	setAttr ".tk[332:380]" 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961
		 0 0 0.15974961 0 0 0.15974961 0 0 0.15974961 0;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6B7EA175-4D64-25CE-4957-90B2E9A84349";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[2265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 1136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E9232DAA-456D-8037-AE82-B8B99EE6D53C";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[2267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 1137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2297D290-4802-4594-E479-68AB4C574A4E";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[2269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 1138;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F4D482E7-44C3-B5BF-6CDB-FAB54C475D09";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[2271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 1139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "764A1E7C-41E2-191D-3C40-2ABEF4DCAFC2";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[2273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 1140;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "7126CBFA-4B4D-1C0C-8352-20BED8564C63";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[2275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 1141;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "7C07EF97-47A4-8DA1-0DD8-9BA6866FDA8F";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[2277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 1142;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E0E0C1BA-4975-2ECB-64CC-C4958707F7CE";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[2279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 1143;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "B80FF209-4F45-2C3A-73A9-49BA91E21DA4";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[2281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 1144;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "BBFFBCCF-4EB6-9B3B-F897-EB94028C2637";
	setAttr ".dc" -type "componentList" 1 "vtx[1146]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "875BBB44-422A-AB4D-E55A-ADB8E4739C4D";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[2282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 1145;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "AAF9DB0A-4D7A-6E77-9264-E7BDDBD6BA23";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 1126;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "9D8A0267-457D-DC8E-BDA9-2187CD17CFBF";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[2247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 1127;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "785C92A8-4293-4EDD-92A6-E3A951FAEFA9";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[2249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 1128;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "E4543A62-477A-37E5-101D-44B42936DAEF";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[2251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 1129;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "E7ADCBAA-42F1-1063-D919-029BD81DBBE9";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[2253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 1130;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "97C7ACB3-4686-C2CB-CF4C-118B052EF1BA";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[2255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 1131;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "05166954-495D-227D-C9F3-3E9DF5EA15A7";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[2257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 1132;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "BBF4E442-4C7C-493E-E4C4-07BAF784BF13";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[2259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 1133;
	setAttr ".d" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "AA49625E-450C-6848-D6A4-36B6B6AFD60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.2198910713195801 5.2198910713195801 5.2198910713195801 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "12E7AEE1-4234-6A77-2854-DA9092D55C42";
	setAttr ".uopa" yes;
	setAttr -s 1162 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.02495061 -4.75207043 0.0081068408
		 -0.02122427 -4.75207043 0.015420201 -0.015420353 -4.75207043 0.021224109 -0.0081069991
		 -4.75207043 0.02495045 -7.8981842e-008 -4.75207043 0.026234463 0.0081068389 -4.75207043
		 0.024950448 0.015420198 -4.75207043 0.021224102 0.021224098 -4.75207043 0.015420197
		 0.024950443 -4.75207043 0.008106838 0.026234455 -4.75207043 -7.8981842e-008 0.024950443
		 -4.75207043 -0.0081069972 0.021224098 -4.75207043 -0.015420347 0.015420195 -4.75207043
		 -0.021224266 0.008106838 -4.75207043 -0.024950599 -7.820001e-008 -4.75207043 -0.026234604
		 -0.0081069954 -4.75207043 -0.024950596 -0.015420346 -4.75207043 -0.021224262 -0.021224262
		 -4.75207043 -0.015420347 -0.024950596 -4.75207043 -0.0081069963 -0.026234601 -4.75207043
		 -7.8981842e-008 -0.049286775 -4.79264736 0.016014142 -0.041925851 -4.79264736 0.030460773
		 -0.030460929 -4.79264736 0.041925699 -0.016014295 -4.79264736 0.049286615 -7.8981842e-008
		 -4.79264736 0.051823001 0.01601414 -4.79264736 0.049286608 0.030460766 -4.79264736
		 0.041925687 0.041925687 -4.79264736 0.030460762 0.049286593 -4.79264736 0.016014136
		 0.051822994 -4.79264736 -7.8981842e-008 0.049286593 -4.79264736 -0.016014291 0.041925684
		 -4.79264736 -0.030460926 0.030460758 -4.79264736 -0.041925833 0.016014136 -4.79264736
		 -0.049286738 -7.7437441e-008 -4.79264736 -0.051823158 -0.016014287 -4.79264736 -0.049286734
		 -0.03046092 -4.79264736 -0.041925829 -0.041925821 -4.79264736 -0.030460922 -0.049286734
		 -4.79264736 -0.016014289 -0.051823154 -4.79264736 -7.8981842e-008 -0.072409332 -4.80719662
		 0.023527119 -0.061595086 -4.80719662 0.044751309 -0.044751469 -4.80719662 0.061594937
		 -0.023527274 -4.80719662 0.072409175 -7.8981842e-008 -4.80719662 0.076135509 0.023527119
		 -4.80719662 0.072409175 0.044751301 -4.80719662 0.061594922 0.061594918 -4.80719662
		 0.044751294 0.07240916 -4.80719662 0.02352711 0.076135509 -4.80719662 -7.8981842e-008
		 0.07240916 -4.80719662 -0.023527266 0.061594915 -4.80719662 -0.044751454 0.044751287
		 -4.80719662 -0.061595045 0.02352711 -4.80719662 -0.072409287 -7.6712823e-008 -4.80719662
		 -0.076135635 -0.023527263 -4.80719662 -0.072409287 -0.044751447 -4.80719662 -0.061595038
		 -0.06159503 -4.80719662 -0.04475145 -0.07240928 -4.80719662 -0.023527263 -0.07613562
		 -4.80719662 -7.8981842e-008 -0.093748972 -4.82094669 0.030460773 -0.079747647 -4.82094669
		 0.057939909 -0.057940077 -4.82094669 0.079747453 -0.030460929 -4.82094669 0.0937488
		 -7.8981842e-008 -4.82094669 0.098573275 0.030460769 -4.82094669 0.093748786 0.057939894
		 -4.82094669 0.079747431 0.079747424 -4.82094669 0.05793988 0.093748756 -4.82094669
		 0.030460756 0.098573253 -4.82094669 -7.8981842e-008 0.093748756 -4.82094669 -0.030460924
		 0.079747424 -4.82094669 -0.057940055 0.057939876 -4.82094669 -0.079747617 0.030460756
		 -4.82094669 -0.09374892 -7.6044145e-008 -4.82094669 -0.098573402 -0.030460918 -4.82094669
		 -0.09374892 -0.057940051 -4.82094669 -0.07974761 -0.07974761 -4.82094669 -0.057940055
		 -0.09374892 -4.82094669 -0.03046092 -0.098573402 -4.82094669 -7.8981842e-008 -0.11278018
		 -4.83803749 0.036644384 -0.095936537 -4.83803749 0.069701858 -0.069702014 -4.83803749
		 0.095936358 -0.036644533 -4.83803749 0.11277996 -7.8981842e-008 -4.83803749 0.11858387
		 0.036644384 -4.83803749 0.11277996 0.069701836 -4.83803749 0.095936351 0.095936336
		 -4.83803749 0.069701828 0.11277993 -4.83803749 0.036644373 0.11858384 -4.83803749
		 -7.8981842e-008 0.11277993 -4.83803749 -0.036644518 0.095936336 -4.83803749 -0.06970197
		 0.069701828 -4.83803749 -0.095936485 0.036644373 -4.83803749 -0.11278011 -7.5447808e-008
		 -4.83803749 -0.11858398 -0.036644515 -4.83803749 -0.11278011 -0.069701962 -4.83803749
		 -0.09593647 -0.09593647 -4.83803749 -0.06970197 -0.11278009 -4.83803749 -0.036644518
		 -0.11858396 -4.83803749 -7.8981842e-008 -0.12903434 -4.85804987 0.041925699 -0.10976315
		 -4.85804987 0.079747453 -0.079747647 -4.85804987 0.10976302 -0.04192584 -4.85804987
		 0.12903416 -7.8981842e-008 -4.85804987 0.13567457 0.041925691 -4.85804987 0.12903416
		 0.079747438 -4.85804987 0.109763 0.109763 -4.85804987 0.079747424 0.12903415 -4.85804987
		 0.041925684 0.13567455 -4.85804987 -7.8981842e-008 0.12903415 -4.85804987 -0.041925833
		 0.109763 -4.85804987 -0.079747617 0.079747424 -4.85804987 -0.10976311 0.041925684
		 -4.85804987 -0.12903425 -7.493842e-008 -4.85804987 -0.13567467 -0.041925814 -4.85804987
		 -0.12903425 -0.07974761 -4.85804987 -0.10976309 -0.10976309 -4.85804987 -0.07974761
		 -0.12903425 -4.85804987 -0.041925821 -0.13567466 -4.85804987 -7.8981842e-008 -0.14211132
		 -4.88048601 0.046174638 -0.12088709 -4.88048601 0.087829471 -0.08782959 -4.88048601
		 0.12088694 -0.046174809 -4.88048601 0.14211106 -7.8981842e-008 -4.88048601 0.14942446
		 0.046174631 -4.88048601 0.14211106 0.087829456 -4.88048601 0.12088689 0.12088688
		 -4.88048601 0.087829448 0.14211102 -4.88048601 0.046174612 0.14942442 -4.88048601
		 -7.8981842e-008 0.14211102 -4.88048601 -0.046174794 0.12088688 -4.88048601 -0.087829567
		 0.087829448 -4.88048601 -0.12088704 0.046174612 -4.88048601 -0.14211123 -7.4528693e-008
		 -4.88048601 -0.1494246 -0.046174783 -4.88048601 -0.14211121 -0.087829545 -4.88048601
		 -0.12088703 -0.12088703 -4.88048601 -0.08782956 -0.1421112 -4.88048601 -0.046174791
		 -0.14942457 -4.88048601 -7.8981842e-008 -0.15168899 -4.90479898 0.049286615 -0.12903434
		 -4.90479898 0.093748815 -0.093748972 -4.90479898 0.12903418 -0.04928676 -4.90479898
		 0.15168878 -7.8981842e-008 -4.90479898 0.15949503 0.049286608 -4.90479898 0.15168875
		 0.093748786 -4.90479898 0.12903416 0.12903415 -4.90479898 0.093748771 0.15168872
		 -4.90479898 0.049286593 0.15949497 -4.90479898 -7.8981842e-008 0.15168872 -4.90479898
		 -0.049286745 0.12903415 -4.90479898 -0.093748927 0.093748756 -4.90479898 -0.12903425
		 0.049286593 -4.90479898 -0.1516889 -7.4228538e-008 -4.90479898 -0.15949516 -0.049286734
		 -4.90479898 -0.1516889 -0.09374892 -4.90479898 -0.12903425 -0.12903425 -4.90479898
		 -0.09374892 -0.15168889 -4.90479898 -0.049286734 -0.15949515 -4.90479898 -7.8981842e-008
		 -0.1575315 -4.93038559 0.051185001 -0.13400435 -4.93038559 0.097359724 -0.097359888
		 -4.93038559 0.13400421 -0.051185139 -4.93038559 0.15753137 -7.8981842e-008 -4.93038559
		 0.16563833 0.051184993 -4.93038559 0.15753135;
	setAttr ".tk[166:331]" 0.097359709 -4.93038559 0.13400418 0.13400416 -4.93038559
		 0.097359695 0.15753132 -4.93038559 0.051184982 0.16563828 -4.93038559 -7.8981842e-008
		 0.15753132 -4.93038559 -0.051185131 0.13400415 -4.93038559 -0.097359866 0.097359695
		 -4.93038559 -0.13400429 0.051184982 -4.93038559 -0.15753144 -7.404546e-008 -4.93038559
		 -0.1656384 -0.051185109 -4.93038559 -0.15753144 -0.097359844 -4.93038559 -0.13400429
		 -0.13400428 -4.93038559 -0.097359851 -0.15753144 -4.93038559 -0.051185116 -0.16563837
		 -4.93038559 -7.8981842e-008 -0.15949523 -4.95662165 0.051823001 -0.13567472 -4.95662165
		 0.09857329 -0.098573454 -4.95662165 0.13567458 -0.051823184 -4.95662165 0.15949503
		 -7.8981842e-008 -4.95662165 0.16770296 0.051823001 -4.95662165 0.159495 0.098573267
		 -4.95662165 0.13567455 0.13567455 -4.95662165 0.09857326 0.15949497 -4.95662165 0.051822994
		 0.1677029 -4.95662165 -7.8981842e-008 0.15949497 -4.95662165 -0.051823162 0.13567455
		 -4.95662165 -0.098573416 0.098573253 -4.95662165 -0.13567467 0.051822994 -4.95662165
		 -0.15949516 -7.3983912e-008 -4.95662165 -0.16770303 -0.051823154 -4.95662165 -0.15949515
		 -0.098573402 -4.95662165 -0.13567467 -0.13567466 -4.95662165 -0.098573402 -0.15949515
		 -4.95662165 -0.051823154 -0.167703 -4.95662165 -7.8981842e-008 -0.1575315 -4.98285437
		 0.051185001 -0.13400435 -4.98285437 0.097359724 -0.097359888 -4.98285437 0.13400421
		 -0.051185139 -4.98285437 0.15753137 -7.8981842e-008 -4.98285437 0.16563833 0.051184993
		 -4.98285437 0.15753135 0.097359709 -4.98285437 0.13400418 0.13400416 -4.98285437
		 0.097359695 0.15753132 -4.98285437 0.051184982 0.16563828 -4.98285437 -7.8981842e-008
		 0.15753132 -4.98285437 -0.051185131 0.13400415 -4.98285437 -0.097359866 0.097359695
		 -4.98285437 -0.13400429 0.051184982 -4.98285437 -0.15753144 -7.404546e-008 -4.98285437
		 -0.1656384 -0.051185109 -4.98285437 -0.15753144 -0.097359844 -4.98285437 -0.13400429
		 -0.13400428 -4.98285437 -0.097359851 -0.15753144 -4.98285437 -0.051185116 -0.16563837
		 -4.98285437 -7.8981842e-008 -0.15168899 -5.0084433556 0.049286615 -0.12903434 -5.0084433556
		 0.093748815 -0.093748972 -5.0084433556 0.12903418 -0.04928676 -5.0084433556 0.15168878
		 -7.8981842e-008 -5.0084433556 0.15949503 0.049286608 -5.0084433556 0.15168875 0.093748786
		 -5.0084433556 0.12903416 0.12903415 -5.0084433556 0.093748771 0.15168872 -5.0084433556
		 0.049286593 0.15949497 -5.0084433556 -7.8981842e-008 0.15168872 -5.0084433556 -0.049286745
		 0.12903415 -5.0084433556 -0.093748927 0.093748756 -5.0084433556 -0.12903425 0.049286593
		 -5.0084433556 -0.1516889 -7.4228538e-008 -5.0084433556 -0.15949516 -0.049286734 -5.0084433556
		 -0.1516889 -0.09374892 -5.0084433556 -0.12903425 -0.12903425 -5.0084433556 -0.09374892
		 -0.15168889 -5.0084433556 -0.049286734 -0.15949515 -5.0084433556 -7.8981842e-008
		 -0.14211132 -5.032756805 0.046174638 -0.12088709 -5.032756805 0.087829471 -0.08782959
		 -5.032756805 0.12088694 -0.046174809 -5.032756805 0.14211106 -7.8981842e-008 -5.032756805
		 0.14942446 0.046174631 -5.032756805 0.14211106 0.087829456 -5.032756805 0.12088689
		 0.12088688 -5.032756805 0.087829448 0.14211102 -5.032756805 0.046174612 0.14942442
		 -5.032756805 -7.8981842e-008 0.14211102 -5.032756805 -0.046174794 0.12088688 -5.032756805
		 -0.087829567 0.087829448 -5.032756805 -0.12088704 0.046174612 -5.032756805 -0.14211123
		 -7.4528693e-008 -5.032756805 -0.1494246 -0.046174783 -5.032756805 -0.14211121 -0.087829545
		 -5.032756805 -0.12088703 -0.12088703 -5.032756805 -0.08782956 -0.1421112 -5.032756805
		 -0.046174791 -0.14942457 -5.032756805 -7.8981842e-008 -0.12903434 -5.055194855 0.041925699
		 -0.10976315 -5.055194855 0.079747453 -0.079747647 -5.055194855 0.10976302 -0.04192584
		 -5.055194855 0.12903416 -7.8981842e-008 -5.055194855 0.13567457 0.041925691 -5.055194855
		 0.12903416 0.079747438 -5.055194855 0.109763 0.109763 -5.055194855 0.079747424 0.12903415
		 -5.055194855 0.041925684 0.13567455 -5.055194855 -7.8981842e-008 0.12903415 -5.055194855
		 -0.041925833 0.109763 -5.055194855 -0.079747617 0.079747424 -5.055194855 -0.10976311
		 0.041925684 -5.055194855 -0.12903425 -7.493842e-008 -5.055194855 -0.13567467 -0.041925814
		 -5.055194855 -0.12903425 -0.07974761 -5.055194855 -0.10976309 -0.10976309 -5.055194855
		 -0.07974761 -0.12903425 -5.055194855 -0.041925821 -0.13567466 -5.055194855 -7.8981842e-008
		 -0.11278018 -5.075204849 0.036644384 -0.095936537 -5.075204849 0.069701858 -0.069702014
		 -5.075204849 0.095936358 -0.036644533 -5.075204849 0.11277996 -7.8981842e-008 -5.075204849
		 0.11858387 0.036644384 -5.075204849 0.11277996 0.069701836 -5.075204849 0.095936351
		 0.095936336 -5.075204849 0.069701828 0.11277993 -5.075204849 0.036644373 0.11858384
		 -5.075204849 -7.8981842e-008 0.11277993 -5.075204849 -0.036644518 0.095936336 -5.075204849
		 -0.06970197 0.069701828 -5.075204849 -0.095936485 0.036644373 -5.075204849 -0.11278011
		 -7.5447808e-008 -5.075204849 -0.11858398 -0.036644515 -5.075204849 -0.11278011 -0.069701962
		 -5.075204849 -0.09593647 -0.09593647 -5.075204849 -0.06970197 -0.11278009 -5.075204849
		 -0.036644518 -0.11858396 -5.075204849 -7.8981842e-008 -0.093748972 -5.09229517 0.030460773
		 -0.079747647 -5.09229517 0.057939909 -0.057940077 -5.09229517 0.079747453 -0.030460929
		 -5.09229517 0.0937488 -7.8981842e-008 -5.09229517 0.098573275 0.030460769 -5.09229517
		 0.093748786 0.057939894 -5.09229517 0.079747431 0.079747424 -5.09229517 0.05793988
		 0.093748756 -5.09229517 0.030460756 0.098573253 -5.09229517 -7.8981842e-008 0.093748756
		 -5.09229517 -0.030460924 0.079747424 -5.09229517 -0.057940055 0.057939876 -5.09229517
		 -0.079747617 0.030460756 -5.09229517 -0.09374892 -7.6044145e-008 -5.09229517 -0.098573402
		 -0.030460918 -5.09229517 -0.09374892 -0.057940051 -5.09229517 -0.07974761 -0.07974761
		 -5.09229517 -0.057940055 -0.09374892 -5.09229517 -0.03046092 -0.098573402 -5.09229517
		 -7.8981842e-008 -0.072409332 -5.10604429 0.023527119 -0.061595086 -5.10604429 0.044751309
		 -0.044751469 -5.10604429 0.061594937 -0.023527274 -5.10604429 0.072409175 -7.8981842e-008
		 -5.10604429 0.076135509 0.023527119 -5.10604429 0.072409175 0.044751301 -5.10604429
		 0.061594922 0.061594918 -5.10604429 0.044751294 0.07240916 -5.10604429 0.02352711
		 0.076135509 -5.10604429 -7.8981842e-008 0.07240916 -5.10604429 -0.023527266 0.061594915
		 -5.10604429 -0.044751454;
	setAttr ".tk[332:497]" 0.044751287 -5.10604429 -0.061595045 0.02352711 -5.10604429
		 -0.072409287 -7.6712823e-008 -5.10604429 -0.076135635 -0.023527263 -5.10604429 -0.072409287
		 -0.044751447 -5.10604429 -0.061595038 -0.06159503 -5.10604429 -0.04475145 -0.07240928
		 -5.10604429 -0.023527263 -0.07613562 -5.10604429 -7.8981842e-008 -0.049286775 -5.11611652
		 0.016014142 -0.041925851 -5.11611652 0.030460773 -0.030460929 -5.11611652 0.041925699
		 -0.016014295 -5.11611652 0.049286615 -7.8981842e-008 -5.11611652 0.051823001 0.01601414
		 -5.11611652 0.049286608 0.030460766 -5.11611652 0.041925687 0.041925687 -5.11611652
		 0.030460762 0.049286593 -5.11611652 0.016014136 0.051822994 -5.11611652 -7.8981842e-008
		 0.049286593 -5.11611652 -0.016014291 0.041925684 -5.11611652 -0.030460926 0.030460758
		 -5.11611652 -0.041925833 0.016014136 -5.11611652 -0.049286738 -7.7437441e-008 -5.11611652
		 -0.051823158 -0.016014287 -5.11611652 -0.049286734 -0.03046092 -5.11611652 -0.041925829
		 -0.041925821 -5.11611652 -0.030460922 -0.049286734 -5.11611652 -0.016014289 -0.051823154
		 -5.11611652 -7.8981842e-008 -0.02495061 -5.12225962 0.0081068408 -0.02122427 -5.12225962
		 0.015420201 -0.015420353 -5.12225962 0.021224109 -0.0081069991 -5.12225962 0.02495045
		 -7.8981842e-008 -5.12225962 0.026234463 0.0081068389 -5.12225962 0.024950448 0.015420198
		 -5.12225962 0.021224102 0.021224098 -5.12225962 0.015420197 0.024950443 -5.12225962
		 0.008106838 0.026234455 -5.12225962 -7.8981842e-008 0.024950443 -5.12225962 -0.0081069972
		 0.021224098 -5.12225962 -0.015420347 0.015420195 -5.12225962 -0.021224266 0.008106838
		 -5.12225962 -0.024950599 -7.820001e-008 -5.12225962 -0.026234604 -0.0081069954 -5.12225962
		 -0.024950596 -0.015420346 -5.12225962 -0.021224262 -0.021224262 -5.12225962 -0.015420347
		 -0.024950596 -5.12225962 -0.0081069963 -0.026234601 -5.12225962 -7.8981842e-008 -7.8981842e-008
		 -5.12432528 -7.8981842e-008 -0.42361799 5.12134504 0.1376414 -0.36035094 5.12134504
		 0.26180971 -0.26181036 5.12134504 0.36035025 -0.13764191 5.12134504 0.42361721 -2.092039e-007
		 5.12134504 0.44541737 0.13764147 5.12134504 0.42361718 0.26180995 5.12134504 0.36035022
		 0.36035025 5.12134504 0.26180965 0.42361721 5.12134504 0.13764137 0.44541743 5.12134504
		 -3.3942604e-007 0.42361721 5.12134504 -0.13764198 0.36035025 5.12134504 -0.26181036
		 0.26180971 5.12134504 -0.36035094 0.13764144 5.12134504 -0.42361796 -1.9592952e-007
		 5.12134504 -0.44541809 -0.13764186 5.12134504 -0.4236179 -0.26181018 5.12134504 -0.36035088
		 -0.36035076 5.12134504 -0.26181033 -0.42361757 5.12134504 -0.13764198 -0.44541794
		 5.12134504 -3.3942604e-007 -0.83680463 5.11534882 0.27189398 -0.71182907 5.11534882
		 0.51717299 -0.51717401 5.11534882 0.71182811 -0.27189445 5.11534882 0.83680403 -2.092039e-007
		 5.11534882 0.87986827 0.27189398 5.11534882 0.83680403 0.51717299 5.11534882 0.71182799
		 0.71182799 5.11534882 0.51717299 0.83680403 5.11534882 0.27189392 0.87986815 5.11534882
		 -3.3942604e-007 0.83680403 5.11534882 -0.27189445 0.71182799 5.11534882 -0.51717401
		 0.51717299 5.11534882 -0.71182901 0.27189398 5.11534882 -0.83680433 -1.8298186e-007
		 5.11534882 -0.87986851 -0.27189425 5.11534882 -0.83680427 -0.51717383 5.11534882
		 -0.71182901 -0.71182823 5.11534882 -0.51717395 -0.83680409 5.11534882 -0.27189443
		 -0.87986833 5.11534882 -3.3942604e-007 -1.22938657 5.091961384 0.39945149 -1.045779467
		 5.091961384 0.75980258 -0.75980282 5.091961384 1.045778513 -0.39945206 5.091961384
		 1.22938621 -2.092039e-007 5.091961384 1.2926532 0.39945152 5.091961384 1.22938609
		 0.75980246 5.091961384 1.045778275 1.045778275 5.091961384 0.75980234 1.22938633
		 5.091961384 0.39945132 1.29265308 5.091961384 -3.3942604e-007 1.22938633 5.091961384
		 -0.399452 1.045778275 5.091961384 -0.75980276 0.75980246 5.091961384 -1.045778513
		 0.39945146 5.091961384 -1.22938633 -1.7067998e-007 5.091961384 -1.29265344 -0.39945164
		 5.091961384 -1.22938633 -0.75980264 5.091961384 -1.045778513 -1.045778513 5.091961384
		 -0.7598027 -1.22938633 5.091961384 -0.39945197 -1.2926532 5.091961384 -3.3942604e-007
		 -1.59169662 4.96373844 0.51717299 -1.35397792 4.96373844 0.98372233 -0.98372269 4.96373844
		 1.35397732 -0.51717401 4.96373844 1.5916965 -2.092039e-007 4.96373844 1.67360806
		 0.51717371 4.96373844 1.59169614 0.98372221 4.96373844 1.35397696 1.35397696 4.96373844
		 0.98372161 1.59169602 4.96373844 0.51717293 1.67360806 4.96373844 -3.3942604e-007
		 1.59169602 4.96373844 -0.51717395 1.35397696 4.96373844 -0.98372239 0.98372161 4.96373844
		 -1.35397732 0.51717299 4.96373844 -1.5916965 -1.5932667e-007 4.96373844 -1.67360806
		 -0.51717383 4.96373844 -1.5916965 -0.98372233 4.96373844 -1.35397732 -1.35397708
		 4.96373844 -0.98372233 -1.59169602 4.96373844 -0.51717389 -1.67360806 4.96373844
		 -3.3942604e-007 -1.5636282 4.82134342 0.50805289 -1.33010161 4.82134342 0.96637499
		 -0.96637547 4.82134342 1.33010101 -0.5080536 4.82134342 1.56362784 -1.6251461e-007
		 4.82134342 1.64409471 0.50805342 4.82134342 1.56362784 0.96637499 4.82134342 1.33010077
		 1.33010077 4.82134342 0.96637487 1.5636276 4.82134342 0.50805283 1.64409447 4.82134342
		 -2.6161035e-007 1.5636276 4.82134342 -0.50805354 1.33010077 4.82134342 -0.96637517
		 0.96637475 4.82134342 -1.33010089 0.50805283 4.82134342 -1.5636276 -1.1351673e-007
		 4.82134342 -1.64409459 -0.50805295 4.82134342 -1.5636276 -0.96637499 4.82134342 -1.33010077
		 -1.33010077 4.82134342 -0.96637511 -1.5636276 4.82134342 -0.50805354 -1.64409447
		 4.82134342 -2.6161035e-007 -1.48170722 4.77646446 0.48143554 -1.26041555 4.77646446
		 0.9157449 -0.91574526 4.77646446 1.26041365 -0.48143572 4.77646446 1.48170519 -1.2680914e-007
		 4.77646446 1.55795956 0.48143554 4.77646446 1.48170519 0.9157449 4.77646446 1.26041365
		 1.26041365 4.77646446 0.9157449 1.48170519 4.77646446 0.48143542 1.55795932 4.77646446
		 -2.295663e-007 1.48170519 4.77646446 -0.48143566 1.26041365 4.77646446 -0.91574514
		 0.9157449 4.77646446 -1.26041365 0.48143539 4.77646446 -1.48170519 -8.0378371e-008
		 4.77646446 -1.55795944 -0.48143554 4.77646446 -1.48170519 -0.9157449 4.77646446 -1.26041365;
	setAttr ".tk[498:663]" -1.26041365 4.77646446 -0.9157449 -1.48170507 4.77646446
		 -0.48143554 -1.55795908 4.77646446 -2.295663e-007 -1.18165421 4.76413584 0.38394243
		 -1.005173564 4.76413584 0.73030216 -0.73030221 4.76413584 1.005173564 -0.38394251
		 4.76413584 1.18165302 -3.6009144e-008 4.76413584 1.24246395 0.38394243 4.76413584
		 1.18165302 0.7303021 4.76413584 1.0051732063 1.0051732063 4.76413584 0.73030204 1.1816529
		 4.76413584 0.38394225 1.24246383 4.76413584 -1.2293255e-007 1.1816529 4.76413584
		 -0.38394248 1.0051732063 4.76413584 -0.73030216 0.7303021 4.76413584 -1.0051734447
		 0.38394225 4.76413584 -1.18165302 1.01911e-009 4.76413584 -1.24246383 -0.38394237
		 4.76413584 -1.1816529 -0.73030198 4.76413584 -1.0051732063 -1.0051732063 4.76413584
		 -0.7303021 -1.18165267 4.76413584 -0.38394248 -1.24246371 4.76413584 -1.2293255e-007
		 -1.37406337 4.50517178 0.44646037 -1.16884828 4.50517178 0.84921741 -0.84921753 4.50517178
		 1.16884804 -0.44646049 4.50517178 1.3740629 -5.087179e-008 4.50517178 1.44477582
		 0.44646037 4.50517178 1.3740629 0.84921736 4.50517178 1.16884804 1.16884804 4.50517178
		 0.84921736 1.3740629 4.50517178 0.44646025 1.44477558 4.50517178 -1.0192787e-007
		 1.3740629 4.50517178 -0.44646037 1.16884804 4.50517178 -0.84921736 0.84921736 4.50517178
		 -1.16884792 0.44646037 4.50517178 -1.37406266 -7.8142772e-009 4.50517178 -1.44477558
		 -0.44646025 4.50517178 -1.37406266 -0.84921724 4.50517178 -1.16884792 -1.16884792
		 4.50517178 -0.84921724 -1.37406254 4.50517178 -0.44646037 -1.4447751 4.50517178 -1.0192787e-007
		 -1.42698932 4.27337933 0.46365619 -1.21386755 4.27337933 0.88192761 -0.88192737 4.27337933
		 1.21386755 -0.4636561 4.27337933 1.42698884 -5.0871932e-008 4.27337933 1.5004257
		 0.46365616 4.27337933 1.4269886 0.88192737 4.27337933 1.21386755 1.21386755 4.27337933
		 0.88192737 1.4269886 4.27337933 0.46365601 1.50042367 4.27337933 -1.0192784e-007
		 1.4269886 4.27337933 -0.46365601 1.21386755 4.27337933 -0.88192725 0.88192725 4.27337933
		 -1.21386731 0.46365601 4.27337933 -1.42698836 -6.1558438e-009 4.27337933 -1.50042367
		 -0.46365595 4.27337933 -1.42698836 -0.88192725 4.27337933 -1.21386731 -1.21386731
		 4.27337933 -0.88192725 -1.42698836 4.27337933 -0.46365592 -1.50042367 4.27337933
		 -1.0192784e-007 -1.23763514 4.035735607 0.40213242 -1.052796841 4.035735607 0.76490057
		 -0.76490033 4.035735607 1.052796721 -0.40213227 4.035735607 1.23763478 -2.4908049e-008
		 4.035735607 1.30132723 0.40213242 4.035735607 1.23763466 0.76490057 4.035735607 1.052796483
		 1.052796483 4.035735607 0.76490057 1.23763442 4.035735607 0.40213233 1.30132711 4.035735607
		 -6.2982238e-008 1.23763442 4.035735607 -0.40213227 1.052796006 4.035735607 -0.76490009
		 0.76490057 4.035735607 -1.052796483 0.40213236 4.035735607 -1.23763454 1.3874444e-008
		 4.035735607 -1.30132711 -0.40213227 4.035735607 -1.23763442 -0.76490021 4.035735607
		 -1.052796483 -1.052796006 4.035735607 -0.76490009 -1.2376343 4.035735607 -0.40213227
		 -1.30132699 4.035735607 -6.2982238e-008 -0.89360356 3.79809546 0.29034978 -0.76014537
		 3.79809546 0.55227649 -0.55227602 3.79809546 0.76014572 -0.29034945 3.79809546 0.89360368
		 1.6817571e-008 3.79809546 0.93959159 0.29034978 3.79809546 0.89360368 0.55227649
		 3.79809546 0.7601456 0.76014549 3.79809546 0.55227649 0.89360368 3.79809546 0.29034978
		 0.93958354 3.79809546 -3.9115253e-010 0.89360368 3.79809546 -0.29034942 0.7601456
		 3.79809546 -0.55227596 0.55227649 3.79809546 -0.76014537 0.29034978 3.79809546 -0.8936035
		 0.0036241829 3.79809546 -0.91659737 -0.29616311 3.79809546 -0.90510094 -0.53956676
		 3.81467342 -0.74497294 -0.76014525 3.79809546 -0.55227596 -0.89360356 3.79809546
		 -0.29034942 -0.93958342 3.79809546 -3.9115253e-010 -0.85291719 3.38377547 0.27712941
		 -0.72553515 3.38377547 0.52713203 -0.52713215 3.38377547 0.72553509 -0.27712941 3.38377547
		 0.85291708 1.7812299e-008 3.38377547 0.8968097 0.27712938 3.38377547 0.8529163 0.52713203
		 3.38377547 0.72553414 0.72553414 3.38377547 0.52713168 0.8529163 3.38377547 0.27712941
		 0.89680898 3.38377547 1.0984434e-009 0.8529163 3.38377547 -0.27712938 0.72553414
		 3.38377547 -0.52713168 0.52713168 3.38377547 -0.72553414 0.27712938 3.38377547 -0.8529163
		 -0.72553396 3.38377547 -0.52713156 -0.85291624 3.38377547 -0.27712926 -0.89680892
		 3.38377547 1.0984434e-009 -1.16275358 -1.78688025 0.37780136 -0.98909783 -1.78688025
		 0.71862113 -0.71862125 -1.78688025 0.98909765 -0.37780142 -1.78688025 1.16275334
		 -3.3350439e-008 -1.78688025 1.22259104 0.3778013 -1.78688025 1.16275334 0.71862102
		 -1.78688025 0.98909712 0.98909712 -1.78688025 0.71862102 1.16275287 -1.78688025 0.3778013
		 1.22259104 -1.78688025 -7.5645787e-008 1.16275287 -1.78688025 -0.37780136 0.98909712
		 -1.78688025 -0.71862113 0.71862102 -1.78688025 -0.98909742 0.37780127 -1.78688025
		 -1.16275287 3.0856249e-009 -1.78688025 -1.22259104 -0.3778013 -1.78688025 -1.16275287
		 -0.71862036 -1.78688025 -0.98909712 -0.989097 -1.78688025 -0.71862113 -1.16275239
		 -1.78688025 -0.3778013 -1.22259092 -1.78688025 -7.5645787e-008 -1.38524652 -2.013344526
		 0.45009398 -1.17836082 -2.013344526 0.85612929 -0.85612953 -2.013344526 1.17836058
		 -0.4500941 -2.013344526 1.38524616 -7.3595764e-008 -2.013344526 1.45653439 0.45009398
		 -2.013344526 1.38524616 0.85612923 -2.013344526 1.17836046 1.17836046 -2.013344526
		 0.85612917 1.38524604 -2.013344526 0.45009369 1.45653391 -2.013344526 -1.4681733e-007
		 1.38524604 -2.013344526 -0.45009398 1.17836022 -2.013344526 -0.85612929 0.85612911
		 -2.013344526 -1.17836034 0.45009384 -2.013344526 -1.38524592 -3.0187675e-008 -2.013344526
		 -1.45653415 -0.45009369 -2.013344526 -1.38524592 -0.85612923 -2.013344526 -1.17836022
		 -1.17836022 -2.013344526 -0.85612923 -1.38524592 -2.013344526 -0.45009384 -1.45653391
		 -2.013344526 -1.4681733e-007 -1.30787373 -2.2153101 0.42495391 -1.1125437 -2.2153101
		 0.80831075 -0.80831075 -2.2153101 1.11254334 -0.42495412 -2.2153101 1.30787337 -9.5294688e-008
		 -2.2153101 1.37517929 0.42495391 -2.2153101 1.30787325;
	setAttr ".tk[664:829]" 0.80831069 -2.2153101 1.11254323 1.11254323 -2.2153101
		 0.80831027 1.30787301 -2.2153101 0.42495331 1.37517917 -2.2153101 -1.6540174e-007
		 1.30787301 -2.2153101 -0.424954 1.11254323 -2.2153101 -0.80831063 0.80831027 -2.2153101
		 -1.11254323 0.42495379 -2.2153101 -1.30787301 -5.4311172e-008 -2.2153101 -1.37517929
		 -0.42495397 -2.2153101 -1.30787301 -0.80831027 -2.2153101 -1.11254299 -1.11254311
		 -2.2153101 -0.80831063 -1.30787301 -2.2153101 -0.424954 -1.37517917 -2.2153101 -1.6540174e-007
		 -1.52282631 -2.38780713 0.49479604 -1.29539251 -2.38780713 0.94115788 -0.94115812
		 -2.38780713 1.29539216 -0.49479628 -2.38780713 1.52282596 -1.4280592e-007 -2.38780713
		 1.60119331 0.49479598 -2.38780713 1.52282596 0.94115788 -2.38780713 1.2953918 1.29539204
		 -2.38780713 0.94115728 1.52282476 -2.38780713 0.49479592 1.60119331 -2.38780713 -2.6568478e-007
		 1.52282476 -2.38780713 -0.49479628 1.2953918 -2.38780713 -0.941158 0.94115728 -2.38780713
		 -1.29539216 0.49479592 -2.38780713 -1.52282476 -9.5086541e-008 -2.38780713 -1.60119331
		 -0.49479607 -2.38780713 -1.52282476 -0.9411574 -2.38780713 -1.29539216 -1.29539192
		 -2.38780713 -0.9411574 -1.52282453 -2.38780713 -0.49479613 -1.60119331 -2.38780713
		 -2.6568478e-007 -1.40823019 -2.52658391 0.45756134 -1.19791269 -2.52658391 0.87033385
		 -0.87033415 -2.52658391 1.1979121 -0.45756149 -2.52658391 1.40823007 -1.406013e-007
		 -2.52658391 1.48070073 0.45756137 -2.52658391 1.40822995 0.87033379 -2.52658391 1.1979121
		 1.1979121 -2.52658391 0.87033379 1.40822959 -2.52658391 0.45756128 1.48070049 -2.52658391
		 -2.1685882e-007 1.40822959 -2.52658391 -0.45756149 1.19791198 -2.52658391 -0.87033391
		 0.87033373 -2.52658391 -1.19791234 0.45756128 -2.52658391 -1.40823007 -9.6473016e-008
		 -2.52658391 -1.48070073 -0.45756134 -2.52658391 -1.40823007 -0.87033385 -2.52658391
		 -1.19791222 -1.1979121 -2.52658391 -0.87033391 -1.40823007 -2.52658391 -0.4575614
		 -1.48069894 -2.52658391 -2.1685882e-007 -1.33841276 -2.62822843 0.43487659 -1.13852298
		 -2.62822843 0.8271842 -0.8271845 -2.62822843 1.13852215 -0.43487701 -2.62822843 1.3384124
		 -1.9748647e-007 -2.62822843 1.40729022 0.43487623 -2.62822843 1.33841228 0.82718408
		 -2.62822843 1.13852155 1.13852215 -2.62822843 0.82718408 1.33841228 -2.62822843 0.43487626
		 1.40729022 -2.62822843 -2.8598683e-007 1.33841228 -2.62822843 -0.43487695 1.13852203
		 -2.62822843 -0.8271845 0.82718384 -2.62822843 -1.13852215 0.43487623 -2.62822843
		 -1.33841228 -1.5554605e-007 -2.62822843 -1.40729034 -0.43487662 -2.62822843 -1.33841228
		 -0.8271842 -2.62822843 -1.13852215 -1.13852143 -2.62822843 -0.8271842 -1.33841228
		 -2.62822843 -0.43487695 -1.40729022 -2.62822843 -2.8598683e-007 -1.15701663 -2.69022918
		 0.3759369 -0.98421705 -2.69022918 0.71507442 -0.71507537 -2.69022918 0.98421669 -0.37593758
		 -2.69022918 1.15701592 -3.0118989e-007 -2.69022918 1.21655822 0.3759369 -2.69022918
		 1.15701592 0.71507406 -2.69022918 0.98421645 0.98421645 -2.69022918 0.71507382 1.15701544
		 -2.69022918 0.3759366 1.21655798 -2.69022918 -4.2021389e-007 1.15701544 -2.69022918
		 -0.37593761 0.98421645 -2.69022918 -0.71507537 0.71507406 -2.69022918 -0.98421693
		 0.37593681 -2.69022918 -1.15701652 -2.6493339e-007 -2.69022918 -1.21655822 -0.37593737
		 -2.69022918 -1.15701616 -0.71507454 -2.69022918 -0.98421693 -0.98421693 -2.69022918
		 -0.71507537 -1.15701604 -2.69022918 -0.37593758 -1.21655786 -2.69022918 -4.2021389e-007
		 -2.092039e-007 5.12432528 -3.3942604e-007 -0.78990537 -0.14812049 0.25727049 -0.67193371
		 -0.14812049 0.48880303 -0.4881883 -0.14812049 0.67254859 -0.25665578 -0.14812049
		 0.79052001 -0.26665235 -0.1458272 -0.77297115 -0.78990448 -0.14812049 -0.25604075
		 -0.8305546 -0.14812049 0.00061479531 -0.79148245 -0.84286255 0.25716832 -0.83221328
		 -0.84286255 6.8584778e-009 -0.79148215 -0.84286255 -0.25716823 -0.67327571 -0.84286255
		 -0.48916319 -0.4891631 -0.84286255 -0.67327607 -0.25716823 -0.84286255 -0.79148209
		 5.9173477e-008 -0.84286255 -0.8322143 0.25716829 -0.84286255 -0.79148209 0.48916325
		 -0.84286255 -0.67327607 0.67327601 -0.84286255 -0.48916331 0.79148221 -0.84286255
		 -0.25716829 0.8322143 -0.84286255 6.8584778e-009 0.79148221 -0.84286255 0.25716829
		 0.67327601 -0.84286255 0.48916325 0.48916331 -0.84286255 0.67327607 0.25716829 -0.84286255
		 0.79148227 3.4371489e-008 -0.84286255 0.83221447 -0.25716832 -0.84286255 0.79148227
		 -0.48916355 -0.84286255 0.67327619 -0.67327631 -0.84286255 0.48916337 -0.91290653
		 -1.2976433 0.29662099 -0.95988607 -1.2976433 -2.1136646e-008 -0.91290605 -1.2976433
		 -0.29662079 -0.77656347 -1.2976433 -0.56420666 -0.56420666 -1.2976433 -0.77656424
		 -0.29662079 -1.2976433 -0.91290635 4.4314572e-008 -1.2976433 -0.95988607 0.29662088
		 -1.2976433 -0.91290635 0.5642066 -1.2976433 -0.77656424 0.77656436 -1.2976433 -0.56420714
		 0.91290635 -1.2976433 -0.29662091 0.95988607 -1.2976433 -2.1136646e-008 0.91290635
		 -1.2976433 0.29662091 0.77656436 -1.2976433 0.56420654 0.5642072 -1.2976433 0.77656424
		 0.29662097 -1.2976433 0.91290641 1.5707645e-008 -1.2976433 0.95988649 -0.29662094
		 -1.2976433 0.91290641 -0.56420732 -1.2976433 0.77656436 -0.77656466 -1.2976433 0.5642072
		 -0.75206017 -2.69022918 0.24435906 -0.639741 -2.69022918 0.46479839 -0.46479854 -2.69022918
		 0.63974077 -0.2443593 -2.69022918 0.7520597 -1.6504544e-007 -2.69022918 0.79076236
		 0.24435909 -2.69022918 0.7520597 0.46479836 -2.69022918 0.63974053 0.63974077 -2.69022918
		 0.46479809 0.7520597 -2.69022918 0.24435902 0.79076236 -2.69022918 -2.7313908e-007
		 0.7520597 -2.69022918 -0.24435933 0.63974077 -2.69022918 -0.46479854 0.46479824 -2.69022918
		 -0.63974088 0.24435902 -2.69022918 -0.75206017 -1.4147892e-007 -2.69022918 -0.79076236
		 -0.24435918 -2.69022918 -0.75205976 -0.46479845 -2.69022918 -0.63974088 -0.63974077
		 -2.69022918 -0.46479848 -0.75205976 -2.69022918 -0.24435928 -0.79076236 -2.69022918
		 -2.7313908e-007 -0.94007581 -3.08148551 0.30544871 -0.79967672 -3.08148551 0.580998
		 -0.58099824 -3.08148551 0.79967642 -0.30544925 -3.08148551 0.94007522;
	setAttr ".tk[830:995]" -2.1764831e-007 -3.08148551 0.98845357 0.30544868 -3.08148551
		 0.94007522 0.58099782 -3.08148551 0.7996757 0.7996757 -3.08148551 0.58099771 0.94007516
		 -3.08148551 0.30544859 0.98845387 -3.08148551 -3.3081662e-007 0.94007516 -3.08148551
		 -0.30544931 0.7996757 -3.08148551 -0.58099818 0.58099782 -3.08148551 -0.7996766 0.30544865
		 -3.08148551 -0.94007576 -1.8819001e-007 -3.08148551 -0.98845387 -0.30544916 -3.08148551
		 -0.94007552 -0.58099812 -3.08148551 -0.7996766 -0.7996766 -3.08148551 -0.58099812
		 -0.94007552 -3.08148551 -0.30544922 -0.98845357 -3.08148551 -3.3081662e-007 -1.11242235
		 -3.3312645 0.36144778 -0.94628358 -3.3312645 0.6875146 -0.68751502 -3.3312645 0.94628245
		 -0.36144796 -3.3312645 1.11242163 -2.6586733e-007 -3.3312645 1.1696701 0.36144778
		 -3.3312645 1.11242163 0.68751448 -3.3312645 0.94628245 0.94628233 -3.3312645 0.68751431
		 1.11242115 -3.3312645 0.36144772 1.1696701 -3.3312645 -3.8368793e-007 1.11242115
		 -3.3312645 -0.36144805 0.94628233 -3.3312645 -0.68751496 0.68751448 -3.3312645 -0.94628328
		 0.36144766 -3.3312645 -1.11242211 -2.3100847e-007 -3.3312645 -1.16967022 -0.36144784
		 -3.3312645 -1.11242163 -0.68751484 -3.3312645 -0.94628328 -0.9462834 -3.3312645 -0.6875149
		 -1.11242175 -3.3312645 -0.36144796 -1.1696701 -3.3312645 -3.8368793e-007 -0.79723626
		 -3.45742869 0.25903764 -0.67816985 -3.45742869 0.49271894 -0.49271911 -3.45742869
		 0.67816925 -0.25903785 -3.45742869 0.79723525 -1.8970606e-007 -3.45742869 0.83826315
		 0.25903761 -3.45742869 0.79723525 0.49271834 -3.45742869 0.67816913 0.67816913 -3.45742869
		 0.49271834 0.79723513 -3.45742869 0.25903735 0.83826321 -3.45742869 -2.9901909e-007
		 0.79723513 -3.45742869 -0.25903797 0.67816913 -3.45742869 -0.49271908 0.49271834
		 -3.45742869 -0.67816961 0.25903758 -3.45742869 -0.79723614 -1.6472383e-007 -3.45742869
		 -0.83826321 -0.25903773 -3.45742869 -0.79723585 -0.49271902 -3.45742869 -0.67816961
		 -0.67816973 -3.45742869 -0.49271899 -0.79723591 -3.45742869 -0.25903785 -0.83826321
		 -3.45742869 -2.9901909e-007 -0.90664577 -4.15633821 0.29458654 -0.77123964 -4.15633821
		 0.56033713 -0.5603379 -4.15633821 0.77123868 -0.29458717 -4.15633821 0.9066447 -2.219663e-007
		 -4.15633821 0.9533034 0.29458654 -4.15633821 0.9066447 0.56033695 -4.15633821 0.77123809
		 0.77123809 -4.15633821 0.56033683 0.90664458 -4.15633821 0.29458651 0.95330346 -4.15633821
		 -3.284101e-007 0.90664458 -4.15633821 -0.29458722 0.77123809 -4.15633821 -0.56033772
		 0.56033695 -4.15633821 -0.7712388 0.29458651 -4.15633821 -0.90664566 -1.9355562e-007
		 -4.15633821 -0.95330346 -0.29458666 -4.15633821 -0.90664494 -0.56033772 -4.15633821
		 -0.7712388 -0.77123892 -4.15633821 -0.56033772 -0.90664506 -4.15633821 -0.29458717
		 -0.95330346 -4.15633821 -3.284101e-007 -1.023120165 -4.24056721 0.33243161 -0.87031806
		 -4.24056721 0.63232219 -0.63232321 -4.24056721 0.87031734 -0.33243185 -4.24056721
		 1.02311933 -2.563097e-007 -4.24056721 1.075771451 0.33243158 -4.24056721 1.02311933
		 0.63232195 -4.24056721 0.87031722 0.8703171 -4.24056721 0.63232183 1.023118138 -4.24056721
		 0.33243152 1.075771689 -4.24056721 -3.5969853e-007 1.023118138 -4.24056721 -0.33243212
		 0.8703171 -4.24056721 -0.63232309 0.63232189 -4.24056721 -0.87031752 0.33243152 -4.24056721
		 -1.023120165 -2.2424919e-007 -4.24056721 -1.075771689 -0.33243176 -4.24056721 -1.023119569
		 -0.63232309 -4.24056721 -0.87031752 -0.87031764 -4.24056721 -0.63232309 -1.023119569
		 -4.24056721 -0.33243185 -1.075771451 -4.24056721 -3.5969853e-007 -0.94894403 -4.3141098
		 0.30833009 -0.80722004 -4.3141098 0.58647865 -0.58647907 -4.3141098 0.8072198 -0.30833066
		 -4.3141098 0.94894218 -2.3751436e-007 -4.3141098 0.99777836 0.30833009 -4.3141098
		 0.94894218 0.58647859 -4.3141098 0.80721927 0.80721915 -4.3141098 0.58647853 0.94894207
		 -4.3141098 0.30833003 0.99777853 -4.3141098 -3.4284832e-007 0.94894207 -4.3141098
		 -0.30833066 0.80721915 -4.3141098 -0.58647901 0.58647853 -4.3141098 -0.80721998 0.30833003
		 -4.3141098 -0.94894391 -2.0777814e-007 -4.3141098 -0.99777853 -0.30833051 -4.3141098
		 -0.94894332 -0.58647901 -4.3141098 -0.80721998 -0.80721998 -4.3141098 -0.58647895
		 -0.94894344 -4.3141098 -0.30833066 -0.99777853 -4.3141098 -3.4284832e-007 -0.99701393
		 -4.28318596 0.32394922 -0.84811074 -4.28318596 0.61618781 -0.61618841 -4.28318596
		 0.84811026 -0.32394952 -4.28318596 0.9970125 -2.4969478e-007 -4.28318596 1.048321724
		 0.32394922 -4.28318596 0.9970125 0.61618769 -4.28318596 0.84811014 0.84811014 -4.28318596
		 0.61618763 0.99701244 -4.28318596 0.32394913 1.048321843 -4.28318596 -3.5376792e-007
		 0.99701244 -4.28318596 -0.32394955 0.84811014 -4.28318596 -0.61618841 0.61618769
		 -4.28318596 -0.84811038 0.32394916 -4.28318596 -0.99701369 -2.1845227e-007 -4.28318596
		 -1.048321962 -0.3239494 -4.28318596 -0.99701321 -0.61618793 -4.28318596 -0.84811038
		 -0.8481105 -4.28318596 -0.61618787 -0.99701333 -4.28318596 -0.32394952 -1.048321843
		 -4.28318596 -3.5376792e-007 -0.98601156 -4.19662094 0.32037443 -0.83875149 -4.19662094
		 0.60938781 -0.60938823 -4.19662094 0.83875102 -0.3203747 -4.19662094 0.98601109 -2.4536803e-007
		 -4.19662094 1.036753297 0.32037446 -4.19662094 0.98601109 0.60938781 -4.19662094
		 0.83875072 0.83875072 -4.19662094 0.60938758 0.98601097 -4.19662094 0.32037404 1.036753535
		 -4.19662094 -3.4973002e-007 0.98601097 -4.19662094 -0.32037485 0.83875072 -4.19662094
		 -0.60938805 0.60938764 -4.19662094 -0.83875114 0.32037437 -4.19662094 -0.98601156
		 -2.1447022e-007 -4.19662094 -1.036753654 -0.32037458 -4.19662094 -0.98601121 -0.60938793
		 -4.19662094 -0.83875114 -0.83875114 -4.19662094 -0.60938793 -0.98601121 -4.19662094
		 -0.32037473 -1.036753416 -4.19662094 -3.4973002e-007 -0.74333936 -4.35889673 0.24152538
		 -0.63232219 -4.35889673 0.45940831 -0.45940888 -4.35889673 0.63232172 -0.24152565
		 -4.35889673 0.74333811 -1.8541643e-007 -4.35889673 0.78159279 0.24152541 -4.35889673
		 0.74333811 0.45940825 -4.35889673 0.6323216 0.63232154 -4.35889673 0.45940802 0.74333805
		 -4.35889673 0.24152538 0.78159291 -4.35889673 -2.9614299e-007;
	setAttr ".tk[996:1161]" 0.74333805 -4.35889673 -0.24152575 0.63232154 -4.35889673
		 -0.45940882 0.45940813 -4.35889673 -0.63232195 0.24152538 -4.35889673 -0.7433393
		 -1.6212311e-007 -4.35889673 -0.78159291 -0.24152553 -4.35889673 -0.743339 -0.45940882
		 -4.35889673 -0.63232195 -0.63232195 -4.35889673 -0.45940879 -0.74333912 -4.35889673
		 -0.24152568 -0.78159279 -4.35889673 -2.9614299e-007 -0.48317051 -4.3996067 0.15699141
		 -0.41100949 -4.3996067 0.29861528 -0.29861552 -4.3996067 0.41100928 -0.15699163 -4.3996067
		 0.48316988 -1.0464276e-007 -4.3996067 0.50803518 0.15699144 -4.3996067 0.48316988
		 0.29861525 -4.3996067 0.41100925 0.41100925 -4.3996067 0.29861516 0.48316982 -4.3996067
		 0.15699136 0.50803524 -4.3996067 -2.2219277e-007 0.48316982 -4.3996067 -0.15699185
		 0.41100925 -4.3996067 -0.2986159 0.29861525 -4.3996067 -0.41100943 0.15699142 -4.3996067
		 -0.48317039 -8.950208e-008 -4.3996067 -0.5080353 -0.15699153 -4.3996067 -0.48317003
		 -0.29861546 -4.3996067 -0.41100943 -0.41100943 -4.3996067 -0.29861546 -0.48316988
		 -4.3996067 -0.15699179 -0.50803524 -4.3996067 -2.2219277e-007 -0.2013211 -4.45431805
		 0.065413043 -0.17125404 -4.45431805 0.12442306 -0.12442321 -4.45431805 0.17125389
		 -0.065413177 -4.45431805 0.20132086 -1.7137864e-008 -4.45431805 0.21168128 0.065413132
		 -4.45431805 0.20132086 0.1244231 -4.45431805 0.17125387 0.17125392 -4.45431805 0.12442302
		 0.2013209 -4.45431805 0.065413021 0.21168134 -4.45431805 -1.4208e-007 0.2013209 -4.45431805
		 -0.065413281 0.17125392 -4.45431805 -0.12442326 0.1244231 -4.45431805 -0.17125404
		 0.065413125 -4.45431805 -0.2013211 -1.082926e-008 -4.45431805 -0.21168137 -0.065413117
		 -4.45431805 -0.20132101 -0.12442318 -4.45431805 -0.17125404 -0.17125401 -4.45431805
		 -0.12442324 -0.20132096 -4.45431805 -0.065413266 -0.21168129 -4.45431805 -1.4208e-007
		 -0.23487452 -4.53578997 0.076315202 -0.1997963 -4.53578997 0.14516029 -0.14516044
		 -4.53578997 0.19979602 -0.076315381 -4.53578997 0.2348742 -2.7555133e-008 -4.53578997
		 0.24696136 0.076315343 -4.53578997 0.2348742 0.14516032 -4.53578997 0.19979599 0.19979617
		 -4.53578997 0.14516021 0.2348742 -4.53578997 0.076315194 0.24696162 -4.53578997 -1.5161719e-007
		 0.2348742 -4.53578997 -0.076315448 0.19979617 -4.53578997 -0.14516048 0.14516029
		 -4.53578997 -0.1997963 0.076315336 -4.53578997 -0.23487455 -2.0195078e-008 -4.53578997
		 -0.24696168 -0.076315291 -4.53578997 -0.23487443 -0.14516035 -4.53578997 -0.1997963
		 -0.19979623 -4.53578997 -0.14516045 -0.23487423 -4.53578997 -0.076315448 -0.24696139
		 -4.53578997 -1.5161719e-007 -0.28576398 -4.58986425 0.092850164 -0.24308541 -4.58986425
		 0.1766118 -0.17661195 -4.58986425 0.24308519 -0.092850424 -4.58986425 0.28576377
		 -4.3354614e-008 -4.58986425 0.30046967 0.092850357 -4.58986425 0.28576377 0.17661181
		 -4.58986425 0.24308515 0.24308521 -4.58986425 0.17661153 0.2857638 -4.58986425 0.092850149
		 0.30046976 -4.58986425 -1.6608202e-007 0.2857638 -4.58986425 -0.092850521 0.24308521
		 -4.58986425 -0.17661199 0.1766118 -4.58986425 -0.24308538 0.092850357 -4.58986425
		 -0.28576407 -3.4399893e-008 -4.58986425 -0.30046982 -0.092850313 -4.58986425 -0.28576392
		 -0.17661189 -4.58986425 -0.24308538 -0.24308529 -4.58986425 -0.17661197 -0.28576389
		 -4.58986425 -0.092850499 -0.30046967 -4.58986425 -1.6608202e-007 -0.25718772 -4.62909794
		 0.083565168 -0.21877685 -4.62909794 0.1589504 -0.15895051 -4.62909794 0.2187767 -0.08356528
		 -4.62909794 0.25718734 -3.4482582e-008 -4.62909794 0.27042285 0.08356528 -4.62909794
		 0.25718734 0.15895042 -4.62909794 0.2187767 0.21877672 -4.62909794 0.15895031 0.25718737
		 -4.62909794 0.083565168 0.27042308 -4.62909794 -1.5795946e-007 0.25718737 -4.62909794
		 -0.083565451 0.21877672 -4.62909794 -0.15895072 0.15895042 -4.62909794 -0.21877685
		 0.083565213 -4.62909794 -0.25718775 -2.6423324e-008 -4.62909794 -0.27042314 -0.083565243
		 -4.62909794 -0.25718743 -0.15895048 -4.62909794 -0.21877685 -0.21877684 -4.62909794
		 -0.15895067 -0.25718743 -4.62909794 -0.083565429 -0.27042291 -4.62909794 -1.5795946e-007
		 -0.1457396 -4.69819021 0.047353551 -0.12397353 -4.69819021 0.090071909 -0.090072036
		 -4.69819021 0.1239734 -0.047353689 -4.69819021 0.14573948 -4.4780926e-009 -4.69819021
		 0.15323955 0.047353663 -4.69819021 0.14573948 0.090071984 -4.69819021 0.12397332
		 0.12397347 -4.69819021 0.09007185 0.1457395 -4.69819021 0.047353547 0.1532398 -4.69819021
		 -1.3087794e-007 0.1457395 -4.69819021 -0.047353767 0.12397347 -4.69819021 -0.09007211
		 0.090071969 -4.69819021 -0.1239737 0.047353655 -4.69819021 -0.14573967 8.8814518e-011
		 -4.69819021 -0.15323983 -0.047353663 -4.69819021 -0.14573961 -0.090072013 -4.69819021
		 -0.1239737 -0.12397351 -4.69819021 -0.090072103 -0.14573953 -4.69819021 -0.047353752
		 -0.15323961 -4.69819021 -1.3087794e-007 -0.068011753 -4.69819021 0.022098266 -0.05785431
		 -4.69819021 0.042033497 -0.042033579 -4.69819021 0.057854228 -0.022098366 -4.69819021
		 0.068011649 1.6448105e-008 -4.69819021 0.071511738 0.022098392 -4.69819021 0.068011649
		 0.042033594 -4.69819021 0.057854217 0.057854321 -4.69819021 0.042033467 0.068011776
		 -4.69819021 0.022098262 0.071511894 -4.69819021 -1.119903e-007 0.068011776 -4.69819021
		 -0.022098489 0.057854321 -4.69819021 -0.042033732 0.042033594 -4.69819021 -0.057854414
		 0.02209839 -4.69819021 -0.068011902 1.8579341e-008 -4.69819021 -0.071511969 -0.022098355
		 -4.69819021 -0.068011865 -0.042033561 -4.69819021 -0.057854414 -0.057854306 -4.69819021
		 -0.042033732 -0.068011709 -4.69819021 -0.022098478 -0.07151179 -4.69819021 -1.119903e-007
		 -0.0059720296 3.38377547 -0.8529163 -0.29830953 3.38863254 -0.8183409 -0.50547212
		 3.38403487 -0.69858712 3.0416345e-008 -0.14812049 0.83117032 0.25665575 -0.14812049
		 0.79051989 0.48818812 -0.14812049 0.67254847 0.67193365 -0.14812049 0.48880297 0.78990525
		 -0.14812049 0.25727049 0.83055496 -0.14812049 0.00061479531 0.78990525 -0.14812049
		 -0.25604081 0.67193365 -0.14812049 -0.48757333 0.488188 -0.14812049 -0.67131841 0.25665575
		 -0.14812049 -0.78929031 -0.67193353 -0.14812049 -0.48757309 -0.0028186855 -0.14812049
		 -0.80922353 -0.47796491 -0.14799888 -0.65860015;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape2.i";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyAutoProj1.out" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplit5.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBridgeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge19.out" "polySewEdge1.ip";
connectAttr "pSphereShape1.wm" "polySewEdge1.mp";
connectAttr "polyTweak12.out" "polySewEdge3.ip";
connectAttr "pSphereShape1.wm" "polySewEdge3.mp";
connectAttr "polySewEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polySewEdge3.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge21.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polySewEdge5.ip";
connectAttr "pSphereShape1.wm" "polySewEdge5.mp";
connectAttr "polySewEdge5.out" "deleteComponent32.ig";
connectAttr "polySphere2.out" "deleteComponent33.ig";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent33.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent32.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge2.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak14.out" "polyBridgeEdge3.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak14.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyBridgeEdge13.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyTweak15.out" "polyAutoProj1.ip";
connectAttr "pSphere3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyBridgeEdge21.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of chess_king.ma
