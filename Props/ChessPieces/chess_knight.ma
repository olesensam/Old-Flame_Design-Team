//Maya ASCII 2017 scene
//Name: chess_knight.ma
//Last modified: Mon, Sep 12, 2016 12:10:41 PM
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
	setAttr ".t" -type "double3" -1.5862372134085767 7.4411654550903918 9.6740950063779767 ;
	setAttr ".r" -type "double3" -24.938352729729502 1433.3999999998798 6.0033254728311036e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3236A43B-4D8D-595A-873D-8091E28CEEDB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.814022350701968;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.55777943134307861 2.3517653388555293 -0.0045460537075996399 ;
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
	setAttr ".t" -type "double3" -0.030932343415027042 1.3177178294801482 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18961219-495C-BE7B-E10E-939FEE47C6F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8360652882498569;
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
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E9748240-490C-DA81-5F0D-9F85C75EB5EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34F6870D-4A7C-5715-02BD-75A088E67ED8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DE03D0D-4245-64A9-35F8-9AA83F418857";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A036C162-4DB4-C605-4CB5-8D8CB92C99AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "A6524323-4B61-57E2-223C-31AD4D16AB8D";
createNode displayLayer -n "defaultLayer";
	rename -uid "B81E7C99-4AA3-AAA0-6E58-24AC0F0FBC12";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C4E1AA6-4E98-6A3B-F646-5287F554B30C";
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
	rename -uid "047538B8-4E4B-F84B-721C-CCA4E8A828D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.066348786890897737 0.091895006740593477 0 ;
	setAttr ".pvt" -type "float3" -0.066348895 1.2350743 -1.1920929e-007 ;
	setAttr ".rs" 65379;
	setAttr ".lt" -type "double3" -4.163336342344337e-017 0.10873936155399577 1.7347234759768071e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42726564407348633 1.1431791526849513 -0.4272657036781311 ;
	setAttr ".cbx" -type "double3" 0.42726543545722961 1.1431791526849513 0.427265465259552 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "89B2FE23-4442-0528-3BC7-7EAB48366CD6";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.15940836 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.19953422 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[360]" -type "float3" 0.31791055 -0.4855589 -0.10329528 ;
	setAttr ".tk[361]" -type "float3" 0.27043086 -0.4855589 -0.19647932 ;
	setAttr ".tk[362]" -type "float3" 0.19647942 -0.4855589 -0.27043074 ;
	setAttr ".tk[363]" -type "float3" 0.10329542 -0.4855589 -0.31791022 ;
	setAttr ".tk[364]" -type "float3" 8.0649784e-008 -0.4855589 -0.33427083 ;
	setAttr ".tk[365]" -type "float3" -0.10329528 -0.4855589 -0.31791019 ;
	setAttr ".tk[366]" -type "float3" -0.19647925 -0.4855589 -0.27043065 ;
	setAttr ".tk[367]" -type "float3" -0.27043068 -0.4855589 -0.19647919 ;
	setAttr ".tk[368]" -type "float3" -0.31791013 -0.4855589 -0.10329526 ;
	setAttr ".tk[369]" -type "float3" -0.33427081 -0.4855589 1.0088878e-007 ;
	setAttr ".tk[370]" -type "float3" -0.31791013 -0.4855589 0.10329543 ;
	setAttr ".tk[371]" -type "float3" -0.27043068 -0.4855589 0.19647938 ;
	setAttr ".tk[372]" -type "float3" -0.19647922 -0.4855589 0.2704308 ;
	setAttr ".tk[373]" -type "float3" -0.10329527 -0.4855589 0.31791043 ;
	setAttr ".tk[374]" -type "float3" 7.0687719e-008 -0.4855589 0.33427081 ;
	setAttr ".tk[375]" -type "float3" 0.10329536 -0.4855589 0.31791025 ;
	setAttr ".tk[376]" -type "float3" 0.19647935 -0.4855589 0.2704308 ;
	setAttr ".tk[377]" -type "float3" 0.27043077 -0.4855589 0.19647937 ;
	setAttr ".tk[378]" -type "float3" 0.31791025 -0.4855589 0.10329542 ;
	setAttr ".tk[379]" -type "float3" 0.33427075 -0.4855589 1.0088878e-007 ;
	setAttr ".tk[381]" -type "float3" 0 -0.27274963 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.27274963 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.27274963 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.27274963 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.27274963 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.27274963 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.27274963 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.27274954 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.27274954 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.27274954 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.27274954 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.27274954 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.27274954 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.27274954 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.27274954 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.27274954 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.27274954 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.27274963 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.27274963 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.27274963 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.37910947 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.4855589 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.4855589 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0547B344-481C-E3A3-3DF6-FFBE2FB9F09B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.064920862349081454 0.13318514624679367 0 ;
	setAttr ".pvt" -type "float3" -0.13126978 1.4022553 -1.4901161e-007 ;
	setAttr ".rs" 52009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39159762859344482 1.2690700931127314 -0.32524889707565308 ;
	setAttr ".cbx" -type "double3" 0.25889977812767029 1.2690703315313105 0.3252485990524292 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BDBE0DF8-44A1-4327-BE3F-F28CB21F2FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958:959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.059844560310950423 0.15347851169392013 0 ;
	setAttr ".s" -type "double3" 0.96666666768043286 0.96666666768043286 0.96666666768043286 ;
	setAttr ".pvt" -type "float3" -0.19111437 1.5557339 -1.4901161e-007 ;
	setAttr ".rs" 39872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4565185010433197 1.4022552413518672 -0.32524889707565308 ;
	setAttr ".cbx" -type "double3" 0.19397890567779541 1.4022554797704463 0.3252485990524292 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "001422C9-4C17-1588-CA2F-6BBF5223592C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13975104380965342 0 ;
	setAttr ".s" -type "double3" 0.86666666556312955 0.86666666556312955 0.86666666556312955 ;
	setAttr ".pvt" -type "float3" -0.19111435 1.6954849 -1.4901161e-007 ;
	setAttr ".rs" 42156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50552141666412354 1.5557337445791011 -0.31440725922584534 ;
	setAttr ".cbx" -type "double3" 0.1232927069067955 1.5557339829976802 0.31440696120262146 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B1DEB5C6-42B1-8476-AF84-E1B1D9C0D4C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038:1039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.094260702240782646 0.18151463645691179 0 ;
	setAttr ".pvt" -type "float3" -0.096853651 1.8769995 -1.6391277e-007 ;
	setAttr ".rs" 55049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46360048651695251 1.6954848212774043 -0.27248632907867432 ;
	setAttr ".cbx" -type "double3" 0.081371769309043884 1.6954850596959834 0.27248600125312805 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "95DDFFD7-42C4-C940-6529-4CA20A9DD566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075257353 1.8618758 -1.6391277e-007 ;
	setAttr ".rs" 49850;
	setAttr ".lt" -type "double3" -4.8572257327350599e-017 0.28746775936651248 2.8796409701214998e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32935184240341187 1.7634648723180537 -0.27248632907867432 ;
	setAttr ".cbx" -type "double3" 0.1788371354341507 1.9602865619237666 0.27248600125312805 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FC0F7FF6-4D2F-9DAC-D83D-13974C2103B8";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[441:540]" -type "float3"  -0.023110699 -0.024569925
		 0 -0.022987507 -0.021198384 0 -0.022795642 -0.015947079 0 -0.022553863 -0.0093300575
		 0 -0.022285841 -0.0019950387 0 -0.022017831 0.005339982 0 -0.021776054 0.011957003
		 0 -0.021584177 0.017208306 0 -0.021460986 0.020579832 0 -0.021418536 0.021741614
		 0 -0.021460986 0.020579832 0 -0.021584177 0.01720831 0 -0.021776054 0.011956998 0
		 -0.022017838 0.0053399866 0 -0.022285851 -0.0019950315 0 -0.022553854 -0.0093300566
		 0 -0.022795623 -0.015947074 0 -0.022987498 -0.021198377 0 -0.023110697 -0.024569901
		 0 -0.023153149 -0.025731664 0 -0.033662554 -0.018691104 0.0066606724 -0.030485943
		 -0.015542993 0.012669348 -0.025538262 -0.010639692 0.01743787 -0.019303828 -0.0044611818
		 0.020499436 -0.012392892 0.002387736 0.021554409 -0.0054819677 0.0092366599 0.020499434
		 0.00075247325 0.015415169 0.017437868 0.0057001561 0.020318456 0.01266934 0.0088767465
		 0.023466557 0.0066606589 0.0099713523 0.024551339 -1.1175871e-008 0.0088767484 0.023466557
		 -0.0066606812 0.0057001561 0.020318456 -0.012669362 0.00075247511 0.015415164 -0.017437883
		 -0.0054819658 0.0092366729 -0.020499457 -0.012392916 0.002387749 -0.021554405 -0.019303799
		 -0.0044611916 -0.020499449 -0.025538228 -0.010639701 -0.017437894 -0.030485898 -0.015542984
		 -0.012669363 -0.033662528 -0.018691085 -0.0066606877 -0.034757115 -0.019775853 -1.8626451e-009
		 -0.043707535 -0.051921748 0.0075430721 -0.039136991 -0.042451795 0.014347777 -0.032018229
		 -0.027701974 0.019748051 -0.023048028 -0.009116143 0.02321521 -0.013104528 0.011486381
		 0.024409935 -0.0031609833 0.03208892 0.023215197 0.0058092251 0.050674781 0.019748032
		 0.012927983 0.065424599 0.014347777 0.017498508 0.074894436 0.0075430572 0.019073457
		 0.078157648 -1.4901161e-008 0.017498516 0.074894443 -0.0075431019 0.012927994 0.065424562
		 -0.014347807 0.0058092028 0.050674736 -0.019748071 -0.0031610057 0.032088943 -0.023215236
		 -0.013104528 0.011486404 -0.024409942 -0.023048036 -0.0091161504 -0.023215219 -0.032018185
		 -0.027702004 -0.019748077 -0.039136961 -0.042451769 -0.014347821 -0.043707505 -0.051921677
		 -0.0075431019 -0.045282438 -0.055184811 1.4901161e-008 -0.021568034 -0.075406127
		 -9.3132257e-010 -0.018955704 -0.061427876 0 -0.014886908 -0.039656274 -3.8417056e-009
		 -0.0097599188 -0.012222452 -1.8626451e-009 -0.0040765395 0.018188136 0 0.0016067821
		 0.04859874 0 0.0067338091 0.076032571 -1.8626451e-009 0.010802618 0.097804189 1.4901161e-008
		 0.013414935 0.11178229 3.7252903e-009 0.014315126 0.11659904 1.8626451e-008 0.013414955
		 0.11178234 0 0.010802628 0.097804189 0 0.0067337961 0.076032542 -3.7252903e-009 0.0016067488
		 0.048598781 3.7252903e-009 -0.0040765842 0.018188169 0 -0.0097598797 -0.012222439
		 9.3132257e-009 -0.01488684 -0.039656248 -4.6566129e-010 -0.018955661 -0.061427884
		 5.8207661e-011 -0.021568026 -0.07540603 0 -0.022468172 -0.080222614 1.4901161e-008
		 0.0041047991 -0.10871816 -3.7252903e-009 0.0067171403 -0.094739929 7.4505806e-009
		 0.010785922 -0.072968297 0 0.015912941 -0.045534484 -3.7252903e-009 0.021596301 -0.015123885
		 0 0.027279647 0.015286703 0 0.032406636 0.042720512 4.6566129e-010 0.036475457 0.064492129
		 -2.910383e-011 0.039087798 0.078470327 1.5366822e-008 0.039987966 0.083286978 0 0.039087795
		 0.07847032 -9.3132257e-010 0.036475465 0.064492151 6.9849193e-009 0.032406643 0.0427205
		 -1.1641532e-010 0.027279587 0.01528674 4.6566129e-010 0.021596285 -0.015123876 9.3132257e-010
		 0.015912974 -0.045534477 0 0.010786011 -0.072968274 1.8626451e-009 0.0067171906 -0.094739899
		 -1.4901161e-008 0.0041048029 -0.10871811 -1.4901161e-008 0.0032046584 -0.11353469
		 -1.8626451e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "34EF69A8-48E0-3A93-C119-178B75804122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118:1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.15800402270067038 0 0 ;
	setAttr ".s" -type "double3" 1.2833333470052402 1.2833333470052402 1.1033853626549637 ;
	setAttr ".pvt" -type "float3" 0.26178294 2.0584433 1.4901161e-008 ;
	setAttr ".rs" 64660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02148669958114624 1.7986804289396052 -0.28475841879844666 ;
	setAttr ".cbx" -type "double3" 0.1860712468624115 2.3182061357076411 0.28475844860076904 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4986FD1B-463A-3708-0A98-BBBD790C3A9C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[521:560]" -type "float3"  -0.053773679 -0.014760632
		 0 -0.045742624 -0.0020818352 0 -0.033234026 0.017665951 0 -0.01747218 0.042549513
		 0 -1.2264342e-008 0.070133127 0 0.017472068 0.097716764 0 0.033233918 0.12260035
		 0 0.045742553 0.14234805 0 0.053773604 0.15502682 0 0.05654097 0.15939575 0 0.053773604
		 0.15502682 0 0.045742601 0.14234807 0 0.033233915 0.12260031 0 0.01747207 0.097716801
		 0 -9.3102237e-008 0.070133179 0 -0.017472139 0.042549506 0 -0.033233888 0.017665906
		 0 -0.045742579 -0.0020818203 0 -0.053773671 -0.014760528 0 -0.05654097 -0.019129384
		 0 -0.15784349 -0.17757383 0 -0.11869313 -0.14455508 0 -0.062006701 -0.096116379 0
		 0.0013772106 -0.040610697 0 0.060477059 0.013323551 0 0.10755695 0.059110399 0 0.13995868
		 0.093563937 0 0.15928841 0.11651766 0 0.16894375 0.1293357 0 0.17180231 0.13342275
		 0 0.16894355 0.12933576 0 0.1592886 0.11651762 0 0.13995881 0.093563721 0 0.10755663
		 0.059110276 0 0.060477033 0.013323919 0 0.0013777413 -0.04061009 0 -0.062006317 -0.096116528
		 0 -0.11869327 -0.14455543 0 -0.15784356 -0.17757377 0 -0.17180231 -0.18928105 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "074503FD-4E86-2D32-3536-CA8546039D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158:1159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.15951174205198482 0 0 ;
	setAttr ".ro" -type "double3" 0 0 -2.3994978966435299 ;
	setAttr ".pvt" -type "float3" 0.42138794 2.0584435 1.4901161e-008 ;
	setAttr ".rs" 50786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24349752068519592 1.7092312020833735 -0.31419825553894043 ;
	setAttr ".cbx" -type "double3" 0.2802547812461853 2.4076557797963862 0.31419828534126282 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3972F130-4619-2197-76AD-EB989A0B9FE6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[561:580]" -type "float3"  -0.080515049 -0.015005468
		 0 -0.061383203 -0.012579033 0 -0.033552919 -0.0088665029 0 -0.002159541 -0.0042904895
		 0 0.027558075 0.00066539389 0 0.051808991 0.0055053616 0 0.069101118 0.0097662425
		 0 0.079908088 0.013066775 0 0.085583001 0.01514294 0 0.087322935 0.015849955 0 0.085583001
		 0.015142995 0 0.079908207 0.013066725 0 0.06910111 0.0097661568 0 0.051808931 0.0055053784
		 0 0.027558146 0.00066551357 0 -0.0021592844 -0.004290401 0 -0.03355287 -0.0088666165
		 0 -0.061383322 -0.012579123 0 -0.080515049 -0.015005433 0 -0.087322943 -0.015849955
		 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "02E098EC-4FAE-87D6-5352-008C63EBC223";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[501:600]" -type "float3"  0.0095009925 0.00018864911
		 0 0.0092009585 -0.00061219255 0 0.0087336451 -0.0018595341 0 0.0081447978 -0.0034312739
		 0 0.0074920496 -0.0051735579 0 0.0068393047 -0.0069158436 0 0.0062504569 -0.0084875831
		 0 0.0057831416 -0.009734923 0 0.0054831104 -0.010535762 0 0.0053797234 -0.010811718
		 0 0.0054831104 -0.010535762 0 0.0057831416 -0.009734924 0 0.0062504569 -0.0084875813
		 0 0.006839307 -0.006915845 0 0.0074920496 -0.0051735602 0 0.0081447922 -0.0034312739
		 0 0.0087336376 -0.0018595341 0 0.0092009529 -0.00061219395 0 0.0095009869 0.00018864326
		 0 0.0096043739 0.00046459574 0 0.046960197 0.060850509 0 0.040340833 0.051377684
		 0 0.03003097 0.036623348 0 0.017039673 0.01803186 0 0.0026386885 -0.0025769318 0
		 -0.011762187 -0.023185747 0 -0.024753444 -0.041777227 0 -0.035063386 -0.05653153
		 0 -0.041682716 -0.066004328 0 -0.043963633 -0.06926851 0 -0.041682716 -0.066004328
		 0 -0.035063386 -0.05653153 0 -0.024753444 -0.041777208 0 -0.011762185 -0.023185767
		 0 0.00263876 -0.0025769689 0 0.017039636 0.018031869 0 0.030030815 0.036623374 0
		 0.040340759 0.051377654 0 0.046960171 0.060850434 0 0.049241055 0.064114571 0 0.10580926
		 0.068325303 0 0.079974234 0.054030392 0 0.042496778 0.032976083 0 0.00044102612 0.0086740963
		 0 -0.039015964 -0.015218309 0 -0.070763707 -0.035847373 0 -0.092942417 -0.051708572
		 0 -0.10644194 -0.062528133 0 -0.11333632 -0.068697497 0 -0.11541024 -0.070689261
		 0 -0.1133363 -0.068697579 0 -0.10644217 -0.062528141 0 -0.092942439 -0.051708438
		 0 -0.070763588 -0.035847358 0 -0.039016023 -0.015218534 0 0.00044073659 0.0086738244
		 0 0.042496618 0.03297621 0 0.079974383 0.05403059 0 0.10580934 0.068325266 0 0.11501321
		 0.07338509 0 0.24872732 0.29172337 0 0.18953428 0.26348534 0 0.10362361 0.22181825
		 0 0.007127706 0.17356288 0 -0.083551511 0.12586811 0 -0.15670122 0.084377244 0 -0.20799725
		 0.052177459 0 -0.23937559 0.029994534 0 -0.25548694 0.017238444 0 -0.26035163 0.013099826
		 0 -0.25548702 0.017238131 0 -0.23937596 0.029994538 0 -0.20799743 0.052177671 0 -0.15670106
		 0.084377266 0 -0.08355172 0.12586756 0 0.0071270526 0.17356233 0 0.10362329 0.22181849
		 0 0.18953471 0.26348594 0 0.24872734 0.29172331 0 0.26981097 0.30171055 0 0.43090147
		 0.46246436 0.0096320631 0.36987668 0.41854376 0.026111973 0.28140965 0.35394171 0.037043165
		 0.18225846 0.27955642 0.041234322 0.089432985 0.20671037 0.039028216 0.015000206
		 0.14416485 0.032027181 -0.036734149 0.096412122 0.02230324 -0.068010978 0.064084321
		 0.011561024 -0.083867088 0.045772411 0.00073081115 -0.088611946 0.039883353 -0.0099552656
		 -0.083867185 0.045772098 -0.020641327 -0.068011492 0.064084247 -0.031471558 -0.036734328
		 0.096412368 -0.042213794 0.015000416 0.14416488 -0.05193774 0.089432813 0.2067097
		 -0.058938731 0.18225779 0.27955562 -0.061144859 0.28140926 0.35394198 -0.056953646
		 0.36987707 0.41854441 -0.046022382 0.43090144 0.46246412 -0.029542569 0.45264778
		 0.47801933 -0.0099552879;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0784F924-4F39-BBBD-51FA-92889C38FEF8";
	setAttr ".dc" -type "componentList" 2 "f[563:572]" "f[582:594]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "796A3ACE-4B0A-8808-4577-F9BB91D3C3FC";
	setAttr ".dc" -type "componentList" 2 "f[560:562]" "f[565:576]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "70A01C6C-47BB-84B1-810F-9188F2893ADE";
	setAttr ".dc" -type "componentList" 1 "f[560:561]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C1B5F4D0-4BF9-B462-7FEA-A596F9CB5C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118:1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10358046 2.0597913 1.4901161e-008 ;
	setAttr ".rs" 61533;
	setAttr ".lt" -type "double3" -8.6736173798840355e-019 0.058036099701900774 2.0990154059319366e-016 ;
	setAttr ".lr" -type "double3" -55.312742199148119 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09392353892326355 1.8720656079824214 -0.28475841879844666 ;
	setAttr ".cbx" -type "double3" 0.30108445882797241 2.2475170535619502 0.28475844860076904 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C99E0DF0-44D8-2636-A8AF-B7B6ABB241B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158:1159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.070897811315747905 0 ;
	setAttr ".ro" -type "double3" 0 0 6.6362862843896355 ;
	setAttr ".pvt" -type "float3" 0.15077229 2.1636007 1.3411045e-007 ;
	setAttr ".rs" 50128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06938914954662323 1.9204080147321467 -0.28955677151679993 ;
	setAttr ".cbx" -type "double3" 0.37093371152877808 2.2649976653630977 0.28955703973770142 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FE8E6334-4A69-596C-FB6C-B5B9C13CC34F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[561:580]" -type "float3"  0.016895844 0.019702779 0
		 0.012345507 0.015043949 0 0.0059296153 0.0083411355 0 -0.001057932 0.00081481412
		 0 -0.0074253986 -0.0063624275 0 -0.012371641 -0.012328155 0 -0.015646018 -0.016681401
		 0 -0.017478289 -0.019454625 0 -0.018316351 -0.020924088 0 -0.018546538 -0.021374993
		 0 -0.018316351 -0.020924099 0 -0.017478338 -0.019454645 0 -0.015646046 -0.016681371
		 0 -0.012371642 -0.012328133 0 -0.00742542 -0.0063624694 0 -0.0010579992 0.00081472652
		 0 0.0059295911 0.0083411485 0 0.01234554 0.015043995 0 0.016895859 0.019702783 0
		 0.018546537 0.021374993 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "2A00C0CD-4630-A56E-C1A6-86B645D89601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198:1199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.063412748637794003 0 ;
	setAttr ".ro" -type "double3" 0 0 9.7994303421433617 ;
	setAttr ".pvt" -type "float3" 0.15077229 2.2270136 1.3411045e-007 ;
	setAttr ".rs" 47392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.093651473522186279 2.0279040379102473 -0.28955677151679993 ;
	setAttr ".cbx" -type "double3" 0.39519605040550232 2.2992975158269648 0.28955703973770142 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E4E5F7BE-43AD-345E-E74E-00A4532A27C5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[541:600]" -type "float3"  -0.053231947 -0.035652921
		 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172
		 -0.053231947 -0.035652921 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172 -0.053231947
		 -0.035652921 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172 -0.053231947 -0.035652921
		 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172
		 -0.053231947 -0.035652921 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172 -0.053231947
		 -0.035652921 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172 -0.053231947 -0.035652921
		 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172
		 -0.053231947 -0.035652921 -0.0082536172 -0.053231947 -0.035652921 -0.0082536172 -0.053231947
		 -0.035652921 -0.0082536172 -0.017572571 -0.026676986 -0.0042283945 -0.017572571 -0.026676986
		 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945
		 -0.017572571 -0.026676986 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945 -0.017572571
		 -0.026676986 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945 -0.017572571 -0.026676986
		 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945
		 -0.017572571 -0.026676986 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945 -0.017572571
		 -0.026676986 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945 -0.017572571 -0.026676986
		 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945
		 -0.017572571 -0.026676986 -0.0042283945 -0.017572571 -0.026676986 -0.0042283945 0.0052899509
		 0.009202946 0 0.0038160023 0.0069846073 0 0.00174797 0.003802967 0 -0.00048712851
		 0.00024691067 0 -0.0024995995 -0.0031216852 0 -0.0040331716 -0.0058953045 0 -0.0050176536
		 -0.0078937514 0 -0.0055428729 -0.0091475528 0 -0.005767819 -0.0098018032 0 -0.0058259992
		 -0.010000508 0 -0.0057678171 -0.0098018097 0 -0.0055428934 -0.0091475639 0 -0.0050176736
		 -0.007893743 0 -0.0040331725 -0.0058952952 0 -0.0024995983 -0.0031217041 0 -0.00048714006
		 0.00024687179 0 0.0017479607 0.0038029705 0 0.0038160132 0.0069846297 0 0.0052899499
		 0.0092029488 0 0.0058259973 0.010000508 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "CE2A9191-4F90-1459-5E57-A493948E17C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238:1239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.092287063873532027 0 ;
	setAttr ".ro" -type "double3" 0 0 14.042462479082733 ;
	setAttr ".pvt" -type "float3" 0.15077229 2.3193007 1.3411045e-007 ;
	setAttr ".rs" 57169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11318078637123108 2.134897415118957 -0.28955677151679993 ;
	setAttr ".cbx" -type "double3" 0.41472536325454712 2.3191294116552119 0.28955703973770142 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "631EE24B-4721-E17F-3AC2-DDBD85C3ECCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278:1279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.046079530458520424 0 ;
	setAttr ".ro" -type "double3" 0 0 6.1946078083197005 ;
	setAttr ".pvt" -type "float3" 0.15077232 2.3672988 1.3411045e-007 ;
	setAttr ".rs" 48792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12764394283294678 2.293983165698791 -0.28955677151679993 ;
	setAttr ".cbx" -type "double3" 0.42918857932090759 2.3484553737218623 0.28955703973770142 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "AD8059A6-4691-85D7-2356-EDB01A2C61AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318:1319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 0 13.4724678176915 ;
	setAttr ".pvt" -type "float3" 0.15097937 2.3695321 1.3411045e-007 ;
	setAttr ".rs" 34616;
	setAttr ".lt" -type "double3" 5.7029034272737533e-017 0.098147078090342885 1.4474099002681484e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12854313850402832 2.360518400150085 -0.28955677151679993 ;
	setAttr ".cbx" -type "double3" 0.43050187826156616 2.3785457057531123 0.28955703973770142 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3C40D1DC-413C-04E2-B4DA-AA91CB4D850E";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[441]" -type "float3" 0 -7.4505806e-009 -1.8626451e-009 ;
	setAttr ".tk[442]" -type "float3" -1.1175871e-008 1.4901161e-008 0 ;
	setAttr ".tk[443]" -type "float3" 3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[444]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[445]" -type "float3" -4.6566129e-010 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[446]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[447]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[448]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[449]" -type "float3" 3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[450]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[451]" -type "float3" 3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[452]" -type "float3" -3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[453]" -type "float3" -3.7252903e-009 7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[454]" -type "float3" -9.3132257e-010 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[455]" -type "float3" -4.6566129e-010 0 7.4505806e-009 ;
	setAttr ".tk[456]" -type "float3" 1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".tk[457]" -type "float3" 7.4505806e-009 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[459]" -type "float3" 7.4505806e-009 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[460]" -type "float3" 7.4505806e-009 7.4505806e-009 -8.8817842e-016 ;
	setAttr ".tk[461]" -type "float3" 0.048664577 -0.0025545922 -0.011373546 ;
	setAttr ".tk[462]" -type "float3" 0.043450668 -0.0021730799 -0.021633763 ;
	setAttr ".tk[463]" -type "float3" 0.035329808 -0.0015788346 -0.029776327 ;
	setAttr ".tk[464]" -type "float3" 0.025096938 -0.00083004916 -0.035004165 ;
	setAttr ".tk[465]" -type "float3" 0.013753722 6.8510033e-009 -0.036805585 ;
	setAttr ".tk[466]" -type "float3" 0.0024105061 0.00083004544 -0.035004165 ;
	setAttr ".tk[467]" -type "float3" -0.0078223674 0.0015788346 -0.029776327 ;
	setAttr ".tk[468]" -type "float3" -0.015943231 0.0021730759 -0.021633741 ;
	setAttr ".tk[469]" -type "float3" -0.021157106 0.0025546146 -0.011373522 ;
	setAttr ".tk[470]" -type "float3" -0.022953736 0.0026860673 1.9977936e-008 ;
	setAttr ".tk[471]" -type "float3" -0.021157106 0.0025546146 0.011373559 ;
	setAttr ".tk[472]" -type "float3" -0.015943227 0.0021730759 0.021633783 ;
	setAttr ".tk[473]" -type "float3" -0.0078223525 0.0015788346 0.029776366 ;
	setAttr ".tk[474]" -type "float3" 0.0024105043 0.00083003042 0.03500421 ;
	setAttr ".tk[475]" -type "float3" 0.013753709 5.9957805e-010 0.036805585 ;
	setAttr ".tk[476]" -type "float3" 0.025096938 -0.00083003496 0.035004187 ;
	setAttr ".tk[477]" -type "float3" 0.035329808 -0.0015788142 0.029776361 ;
	setAttr ".tk[478]" -type "float3" 0.043450676 -0.002173061 0.021633783 ;
	setAttr ".tk[479]" -type "float3" 0.048664544 -0.0025545922 0.011373572 ;
	setAttr ".tk[480]" -type "float3" 0.050461151 -0.002686071 4.2890482e-009 ;
	setAttr ".tk[481]" -type "float3" 0.071925037 -0.033138465 -0.010456704 ;
	setAttr ".tk[482]" -type "float3" 0.067247361 -0.032033466 -0.019889813 ;
	setAttr ".tk[483]" -type "float3" 0.05996171 -0.030312376 -0.027376 ;
	setAttr ".tk[484]" -type "float3" 0.050781261 -0.02814367 -0.032182403 ;
	setAttr ".tk[485]" -type "float3" 0.040604658 -0.025739625 -0.033838615 ;
	setAttr ".tk[486]" -type "float3" 0.030428056 -0.023335591 -0.032182403 ;
	setAttr ".tk[487]" -type "float3" 0.021247612 -0.021166887 -0.027375996 ;
	setAttr ".tk[488]" -type "float3" 0.013961951 -0.019445783 -0.019889805 ;
	setAttr ".tk[489]" -type "float3" 0.0092842858 -0.018340794 -0.01045668 ;
	setAttr ".tk[490]" -type "float3" 0.0076724421 -0.017960021 1.9854433e-008 ;
	setAttr ".tk[491]" -type "float3" 0.0092842896 -0.018340794 0.010456718 ;
	setAttr ".tk[492]" -type "float3" 0.013961944 -0.019445797 0.019889843 ;
	setAttr ".tk[493]" -type "float3" 0.021247616 -0.0211669 0.02737603 ;
	setAttr ".tk[494]" -type "float3" 0.030428046 -0.023335617 0.03218244 ;
	setAttr ".tk[495]" -type "float3" 0.040604651 -0.025739638 0.033838615 ;
	setAttr ".tk[496]" -type "float3" 0.050781261 -0.028143656 0.032182425 ;
	setAttr ".tk[497]" -type "float3" 0.059961703 -0.030312346 0.02737603 ;
	setAttr ".tk[498]" -type "float3" 0.067247353 -0.032033436 0.019889843 ;
	setAttr ".tk[499]" -type "float3" 0.071924992 -0.03313845 0.010456719 ;
	setAttr ".tk[500]" -type "float3" 0.073536813 -0.033519223 7.6795086e-009 ;
	setAttr ".tk[501]" -type "float3" 0.044947762 -0.0089942999 -0.0085835494 ;
	setAttr ".tk[502]" -type "float3" 0.041238047 -0.0076510096 -0.016326874 ;
	setAttr ".tk[503]" -type "float3" 0.035460018 -0.0055587864 -0.022472028 ;
	setAttr ".tk[504]" -type "float3" 0.028179297 -0.0029224406 -0.026417438 ;
	setAttr ".tk[505]" -type "float3" 0.020108564 0 -0.027776968 ;
	setAttr ".tk[506]" -type "float3" 0.012037824 0.0029224153 -0.026417438 ;
	setAttr ".tk[507]" -type "float3" 0.0047570993 0.0055587748 -0.022472024 ;
	setAttr ".tk[508]" -type "float3" -0.0010209128 0.0076510115 -0.016326863 ;
	setAttr ".tk[509]" -type "float3" -0.0047306167 0.0089942738 -0.0085835354 ;
	setAttr ".tk[510]" -type "float3" -0.0060089296 0.0094571486 1.8450272e-008 ;
	setAttr ".tk[511]" -type "float3" -0.0047306167 0.0089942738 0.0085835615 ;
	setAttr ".tk[512]" -type "float3" -0.0010209184 0.0076510115 0.016326899 ;
	setAttr ".tk[513]" -type "float3" 0.0047571105 0.0055587748 0.02247205 ;
	setAttr ".tk[514]" -type "float3" 0.012037814 0.0029224153 0.026417481 ;
	setAttr ".tk[515]" -type "float3" 0.020108553 0 0.027776964 ;
	setAttr ".tk[516]" -type "float3" 0.028179297 -0.0029224171 0.026417462 ;
	setAttr ".tk[517]" -type "float3" 0.035460018 -0.0055587487 0.02247205 ;
	setAttr ".tk[518]" -type "float3" 0.04123804 -0.0076509835 0.016326901 ;
	setAttr ".tk[519]" -type "float3" 0.044947736 -0.0089942757 0.0085835699 ;
	setAttr ".tk[520]" -type "float3" 0.046226017 -0.0094571486 6.2195005e-009 ;
	setAttr ".tk[521]" -type "float3" -0.021167547 0.010488743 0.0076757954 ;
	setAttr ".tk[522]" -type "float3" -0.018006202 0.0089222668 0.014600218 ;
	setAttr ".tk[523]" -type "float3" -0.01308226 0.0064824186 0.02009549 ;
	setAttr ".tk[524]" -type "float3" -0.0068777543 0.0034080162 0.02362366 ;
	setAttr ".tk[525]" -type "float3" -9.8637036e-009 -1.3097527e-008 0.024839409 ;
	setAttr ".tk[526]" -type "float3" 0.0068777334 -0.0034079885 0.02362366 ;
	setAttr ".tk[527]" -type "float3" 0.013082244 -0.0064823735 0.020095486 ;
	setAttr ".tk[528]" -type "float3" 0.018006165 -0.0089222733 0.014600211 ;
	setAttr ".tk[529]" -type "float3" 0.021167509 -0.010488721 0.0076757758 ;
	setAttr ".tk[530]" -type "float3" 0.022256866 -0.011028523 -1.4801097e-008 ;
	setAttr ".tk[531]" -type "float3" 0.021167509 -0.010488721 -0.007675807 ;
	setAttr ".tk[532]" -type "float3" 0.01800617 -0.0089222733 -0.014600241 ;
	setAttr ".tk[533]" -type "float3" 0.013082236 -0.0064824065 -0.020095516 ;
	setAttr ".tk[534]" -type "float3" 0.0068777418 -0.0034079885 -0.023623679 ;
	setAttr ".tk[535]" -type "float3" -2.5980189e-009 1.6940838e-008 -0.024839412 ;
	setAttr ".tk[536]" -type "float3" -0.0068777548 0.0034080085 -0.023623668 ;
	setAttr ".tk[537]" -type "float3" -0.01308226 0.0064823735 -0.020095516 ;
	setAttr ".tk[538]" -type "float3" -0.018006191 0.0089222407 -0.014600241 ;
	setAttr ".tk[539]" -type "float3" -0.021167532 0.010488743 -0.0076758079 ;
	setAttr ".tk[540]" -type "float3" -0.022256862 0.011028518 -2.5054308e-009 ;
	setAttr ".tk[541]" -type "float3" -0.018761016 0.01766509 0.011165954 ;
	setAttr ".tk[542]" -type "float3" -0.014592403 0.013256025 0.020560488 ;
	setAttr ".tk[543]" -type "float3" -0.0084820436 0.0068763182 0.026791917 ;
	setAttr ".tk[544]" -type "float3" -0.0014907719 -0.00024811033 0.029181127 ;
	setAttr ".tk[545]" -type "float3" 0.0052858312 -0.0068763434 0.027923515 ;
	setAttr ".tk[546]" -type "float3" 0.011017979 -0.012137535 0.023932504 ;
	setAttr ".tk[547]" -type "float3" 0.015310962 -0.015738674 0.018389281 ;
	setAttr ".tk[548]" -type "float3" 0.018155886 -0.017870881 0.012265575 ;
	setAttr ".tk[549]" -type "float3" 0.019736923 -0.018926851 0.0060917083 ;
	setAttr ".tk[550]" -type "float3" 0.020239571 -0.019237533 3.5301588e-009 ;
	setAttr ".tk[551]" -type "float3" 0.019736938 -0.018926851 -0.0060916883 ;
	setAttr ".tk[552]" -type "float3" 0.018155897 -0.017870931 -0.012265572 ;
	setAttr ".tk[553]" -type "float3" 0.015310933 -0.015738696 -0.01838929 ;
	setAttr ".tk[554]" -type "float3" 0.01101797 -0.012137535 -0.023932524 ;
	setAttr ".tk[555]" -type "float3" 0.0052858791 -0.0068763434 -0.0279235 ;
	setAttr ".tk[556]" -type "float3" -0.0014907034 -0.00024815841 -0.029181127 ;
	setAttr ".tk[557]" -type "float3" -0.0084820613 0.0068762931 -0.026791893 ;
	setAttr ".tk[558]" -type "float3" -0.014592448 0.01325605 -0.020560414 ;
	setAttr ".tk[559]" -type "float3" -0.018761011 0.01766509 -0.011165928 ;
	setAttr ".tk[560]" -type "float3" -0.020239571 0.019237533 -9.5386108e-009 ;
	setAttr ".tk[561]" -type "float3" -0.039570499 0.0061394041 0.0085942633 ;
	setAttr ".tk[562]" -type "float3" -0.034712456 0.0042806817 0.015693594 ;
	setAttr ".tk[563]" -type "float3" -0.027764525 0.0017023995 0.020234298 ;
	setAttr ".tk[564]" -type "float3" -0.020031629 -0.001033893 0.021805055 ;
	setAttr ".tk[565]" -type "float3" -0.01275124 -0.0034262813 0.020645309 ;
	setAttr ".tk[566]" -type "float3" -0.0068096034 -0.0051608882 0.01748508 ;
	setAttr ".tk[567]" -type "float3" -0.0025801419 -0.0061810818 0.013246671 ;
	setAttr ".tk[568]" -type "float3" 3.3808174e-005 -0.0066450448 0.0087032439 ;
	setAttr ".tk[569]" -type "float3" 0.0013767791 -0.0067935493 0.0042700083 ;
	setAttr ".tk[570]" -type "float3" 0.0017803155 -0.0068193404 7.5020896e-009 ;
	setAttr ".tk[571]" -type "float3" 0.0013767846 -0.0067935484 -0.0042699673 ;
	setAttr ".tk[572]" -type "float3" 3.3837976e-005 -0.0066450727 -0.0087032057 ;
	setAttr ".tk[573]" -type "float3" -0.0025801456 -0.0061811255 -0.013246674 ;
	setAttr ".tk[574]" -type "float3" -0.0068096183 -0.0051608938 -0.017485088 ;
	setAttr ".tk[575]" -type "float3" -0.012751206 -0.0034262687 -0.020645298 ;
	setAttr ".tk[576]" -type "float3" -0.020031547 -0.0010339039 -0.021805055 ;
	setAttr ".tk[577]" -type "float3" -0.027764522 0.0017023592 -0.020234266 ;
	setAttr ".tk[578]" -type "float3" -0.034712508 0.0042806934 -0.015693519 ;
	setAttr ".tk[579]" -type "float3" -0.039570507 0.0061394116 -0.0085942298 ;
	setAttr ".tk[580]" -type "float3" -0.041319735 0.0068193404 1.8149501e-010 ;
	setAttr ".tk[581]" -type "float3" -0.01518221 0.0083136195 0.015777018 ;
	setAttr ".tk[582]" -type "float3" -0.01151588 0.0059855003 0.028809695 ;
	setAttr ".tk[583]" -type "float3" -0.0062590153 0.0027213669 0.03714535 ;
	setAttr ".tk[584]" -type "float3" -0.00038609808 -0.00080251379 0.040028881 ;
	setAttr ".tk[585]" -type "float3" 0.0051736846 -0.0039697569 0.03789987 ;
	setAttr ".tk[586]" -type "float3" 0.0097473077 -0.0063763401 0.032098446 ;
	setAttr ".tk[587]" -type "float3" 0.013038628 -0.0079138801 0.024317732 ;
	setAttr ".tk[588]" -type "float3" 0.015100441 -0.0087278439 0.015977075 ;
	setAttr ".tk[589]" -type "float3" 0.016174668 -0.0090724761 0.0078387149 ;
	setAttr ".tk[590]" -type "float3" 0.016500579 -0.0091606285 1.2231041e-008 ;
	setAttr ".tk[591]" -type "float3" 0.016174674 -0.0090724761 -0.007838645 ;
	setAttr ".tk[592]" -type "float3" 0.01510046 -0.0087278765 -0.01597701 ;
	setAttr ".tk[593]" -type "float3" 0.013038613 -0.0079139117 -0.024317734 ;
	setAttr ".tk[594]" -type "float3" 0.0097472956 -0.0063763401 -0.032098457 ;
	setAttr ".tk[595]" -type "float3" 0.0051737158 -0.0039697569 -0.037899848 ;
	setAttr ".tk[596]" -type "float3" -0.00038603507 -0.00080251379 -0.040028881 ;
	setAttr ".tk[597]" -type "float3" -0.0062590218 0.0027213504 -0.037145294 ;
	setAttr ".tk[598]" -type "float3" -0.011515916 0.005985532 -0.02880956 ;
	setAttr ".tk[599]" -type "float3" -0.015182217 0.0083136195 -0.015776964 ;
	setAttr ".tk[600]" -type "float3" -0.016500581 0.0091606295 -1.223104e-009 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.016156809 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.029503211 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.038039524 ;
	setAttr ".tk[604]" -type "float3" 0 0 0.04099248 ;
	setAttr ".tk[605]" -type "float3" 0 0 0.038812201 ;
	setAttr ".tk[606]" -type "float3" 0 0 0.03287112 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.024903115 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.016361682 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.008027412 ;
	setAttr ".tk[610]" -type "float3" 0 0 1.2525469e-008 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.0080273375 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.016361615 ;
	setAttr ".tk[613]" -type "float3" 0 0 -0.02490312 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.032871138 ;
	setAttr ".tk[615]" -type "float3" 0 0 -0.038812187 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.04099248 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.038039465 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.029503074 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.016156748 ;
	setAttr ".tk[620]" -type "float3" 0 0 -1.2525467e-009 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "73BB5A9F-4E42-1AF3-1C6C-A49AC2FCF10A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358:1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 0 11.17585400512978 ;
	setAttr ".pvt" -type "float3" 0.14981365 2.463547 2.0861626e-007 ;
	setAttr ".rs" 48281;
	setAttr ".lt" -type "double3" -6.0715321659188248e-017 0.085629158950065343 -1.3010426069826053e-018 ;
	setAttr ".lr" -type "double3" -1.3848467261064679 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12468479573726654 2.3935961169774775 -0.289470374584198 ;
	setAttr ".cbx" -type "double3" 0.42431208491325378 2.5334979934270625 0.28947079181671143 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "04662FDE-4D02-55F8-2A90-FCB3C2EC6C8B";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[541:660]" -type "float3"  -0.028538184 -0.0023647794
		 -0.00083354005 -0.031161746 -0.0050260886 -0.00083354005 -0.034956202 -0.0089252423
		 -0.00083354005 -0.039189976 -0.013382733 -0.00083354005 -0.043122984 -0.017697349
		 -0.00083354005 -0.046237178 -0.021339487 -0.00083354005 -0.048360761 -0.024059851
		 -0.00083354005 -0.049611557 -0.02585711 -0.00083354005 -0.050227281 -0.026853124
		 -0.00083354005 -0.050407626 -0.027169239 -0.00083354005 -0.050227281 -0.026853133
		 -0.00083354005 -0.049611595 -0.025857119 -0.00083354005 -0.048360776 -0.024059836
		 -0.00083354005 -0.046237178 -0.02133948 -0.00083354005 -0.043122981 -0.017697379
		 -0.00083354005 -0.039190009 -0.013382778 -0.00083354005 -0.034956221 -0.0089252312
		 -0.00083354005 -0.031161729 -0.0050260606 -0.00083354005 -0.028538184 -0.0023647794
		 -0.00083354005 -0.027602341 -0.0014206585 -0.00083354005 -0.018673852 0.008123057
		 -0.0054112319 -0.018673852 0.008123057 -0.0054112319 -0.018673852 0.008123057 -0.0054112319
		 -0.018673852 0.008123057 -0.0054112319 -0.018673852 0.008123057 -0.0054112319 -0.018673852
		 0.008123057 -0.0054112319 -0.018673852 0.008123057 -0.0054112319 -0.018673852 0.008123057
		 -0.0054112319 -0.018673852 0.008123057 -0.0054112319 -0.018673852 0.008123057 -0.0054112319
		 -0.018673852 0.008123057 -0.0054112319 -0.018673852 0.008123057 -0.0054112319 -0.018673852
		 0.008123057 -0.0054112319 -0.018673852 0.008123057 -0.0054112319 -0.018673852 0.008123057
		 -0.0054112319 -0.018673852 0.008123057 -0.0054112319 -0.018673852 0.008123057 -0.0054112319
		 -0.018673852 0.008123057 -0.0054112319 -0.018673852 0.008123057 -0.0054112319 -0.018673852
		 0.008123057 -0.0054112319 0.0049518663 0.0095466217 0 0.0035569831 0.0072367424 0
		 0.0016029188 0.0039258236 0 -0.00050388218 0.0002286118 0 -0.0023935363 -0.003269112
		 0 -0.0038244799 -0.0061436533 0 -0.0047335345 -0.0082095452 0 -0.0052103205 -0.0095016155
		 0 -0.0054093827 -0.010173691 0 -0.0054595722 -0.010377362 0 -0.0054093827 -0.010173694
		 0 -0.0052103312 -0.0095016295 0 -0.0047335452 -0.0082095359 0 -0.0038244806 -0.006143644
		 0 -0.0023935358 -0.0032691313 0 -0.0005038816 0.00022857294 0 0.0016029079 0.0039258264
		 0 0.0035570047 0.0072367657 0 0.0049518663 0.0095466226 0 0.0054595727 0.010377363
		 0 0.002108498 0.0064323712 0 0.0014761169 0.0048560677 0 0.00059782912 0.0026012303
		 0 -0.00033618975 9.0942485e-005 0 -0.0011555234 -0.0022734106 0 -0.0017530727 -0.0042041424
		 0 -0.0021083867 -0.0055796355 0 -0.0022736031 -0.0064306096 0 -0.0023291376 -0.0068682833
		 0 -0.0023396804 -0.0069998959 0 -0.0023291376 -0.0068682861 0 -0.0022736154 -0.0064306189
		 0 -0.0021083993 -0.0055796318 0 -0.0017530728 -0.0042041373 0 -0.0011555221 -0.0022734224
		 0 -0.00033618277 9.0918118e-005 0 0.00059782289 0.002601231 0 0.0014761232 0.004856084
		 0 0.002108498 0.0064323721 0 0.0023396804 0.0069998959 0 0.00050349598 0.0062762005
		 0 0.00028731429 0.0047123153 0 1.7971229e-006 0.0024811539 0 -0.00027659081 7.0603719e-006
		 0 -0.00048431868 -0.0023096323 0 -0.00058945006 -0.0041853758 0 -0.0006008459 -0.0055058766
		 0 -0.00055865577 -0.006310557 0 -0.00051039993 -0.0067178067 0 -0.00049033092 -0.0068388865
		 0 -0.00051039405 -0.0067178104 0 -0.00055866741 -0.0063105687 0 -0.00060086348 -0.0055058757
		 0 -0.00058945006 -0.0041853716 0 -0.00048431868 -0.0023096432 0 -0.00027657906 7.0399292e-006
		 0 1.7912716e-006 0.0024811539 0 0.00028731427 0.0047123316 0 0.00050349598 0.0062762024
		 0 0.00058449217 0.0068400418 0 -0.00026194975 0.0099081807 0 -0.00031712028 0.0074212821
		 0 -0.00035999299 0.0038774284 0 -0.00034770672 -4.5367684e-005 0 -0.0002533448 -0.0037090092
		 0 -7.8232959e-005 -0.006663911 0 0.00014305279 -0.0087327873 0 0.00035479129 -0.0099846106
		 0 0.00050406402 -0.010613288 0 0.00055740197 -0.010799165 0 0.00050407334 -0.010613292
		 0 0.00035477252 -0.0099846302 0 0.00014302517 -0.0087327845 0 -7.823309e-005 -0.0066639027
		 0 -0.00025333563 -0.0037090268 0 -0.00034767902 -4.5397053e-005 0 -0.00036000219
		 0.0038774265 0 -0.00031711947 0.0074213096 0 -0.00026194981 0.0099081825 0 -0.0002372614
		 0.010805354 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "EA2555E2-40C4-C347-7973-339E4449D3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398:1399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.14939902059359422 0 ;
	setAttr ".ro" -type "double3" 0 0 16.614433643013779 ;
	setAttr ".pvt" -type "float3" 0.15377073 2.6983917 2.9802322e-007 ;
	setAttr ".rs" 45723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094208300113677979 2.4271039409215693 -0.28963583707809448 ;
	setAttr ".cbx" -type "double3" 0.40174975991249084 2.6708824080999141 0.28963643312454224 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2F2C664B-418F-9DEF-5F52-99ABB9D3A557";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[609]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[669]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[690]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.0086926175 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.0086926175 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "C0C02D37-4A79-1DA3-A0F5-6ABD22F508FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438:1439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.1507839516416552 0 9.1072982488782372e-018 ;
	setAttr ".pvt" -type "float3" -0.11828523 2.6444914 -0.0030815005 ;
	setAttr ".rs" 51279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086867190897464752 2.3941947860296016 -0.29271763563156128 ;
	setAttr ".cbx" -type "double3" 0.15186463296413422 2.8947879714544063 0.28655463457107544 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "EFB0A009-4D5A-65A6-D9C4-9CA2EA6B73F2";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[541:706]" -type "float3"  -0.019343717 0.015802655 0.010823316
		 -0.015012665 0.011823427 0.019929573 -0.0086698579 0.0060710269 0.025969785 -0.0014245535
		 -0.00034145557 0.028285675 0.0055793854 -0.0062887701 0.027066654 0.011480297 -0.010985434
		 0.02319812 0.015876569 -0.014175003 0.017824989 0.018772624 -0.016042866 0.011889197
		 0.02037329 -0.01695621 0.0059047784 0.020880476 -0.017222373 3.3239456e-009 0.020373305
		 -0.01695621 -0.0059047611 0.018772641 -0.016042922 -0.01188919 0.015876545 -0.014175003
		 -0.017824998 0.011480288 -0.010985434 -0.023198131 0.0055794311 -0.0062887701 -0.027066648
		 -0.0014244829 -0.00034148261 -0.028285678 -0.0086698728 0.0060710004 -0.025969762
		 -0.015012709 0.011823454 -0.0199295 -0.019343713 0.015802655 -0.010823293 -0.020880476
		 0.017222373 -9.3773362e-009 -0.022025995 0.018135354 0.012699321 -0.016805602 0.01323694
		 0.023189649 -0.0092977341 0.006333271 0.029899223 -0.000872217 -0.0011806316 0.032220267
		 0.0071559991 -0.0080207102 0.030506549 0.013821429 -0.013325452 0.025836846 0.018677887
		 -0.016828204 0.019573955 0.021766093 -0.018780876 0.012860353 0.023399528 -0.019669646
		 0.0063095791 0.023900157 -0.01991271 1.04234e-008 0.023399536 -0.019669646 -0.00630952
		 0.021766117 -0.018780932 -0.0128603 0.018677853 -0.016828263 -0.019573957 0.013821407
		 -0.013325452 -0.025836851 0.007156048 -0.0080207102 -0.03050654 -0.00087211921 -0.0011806898
		 -0.032220263 -0.0092977509 0.0063332124 -0.029899186 -0.016805653 0.013236986 -0.023189541
		 -0.022025999 0.018135369 -0.012699272 -0.023900159 0.01991271 -4.7594079e-010 -0.022121735
		 0.010850378 0.010135144 -0.016759071 0.0077744061 0.018507324 -0.0090747094 0.0034692117
		 0.023862137 -0.00049767265 -0.0011659311 0.025714526 0.0076112472 -0.005313952 0.024346836
		 0.014269128 -0.0084434394 0.020620009 0.019047903 -0.010419183 0.015621688 0.022031967
		 -0.011444672 0.010263659 0.023581615 -0.011865992 0.0050355839 0.024050705 -0.011970464
		 7.8572082e-009 0.02358162 -0.011865992 -0.0050355378 0.022031996 -0.011444722 -0.010263617
		 0.019047882 -0.010419183 -0.01562169 0.014269107 -0.0084434394 -0.02062002 0.0076112915
		 -0.005313952 -0.024346827 -0.00049758371 -0.0011659062 -0.025714526 -0.009074715
		 0.0034691878 -0.023862103 -0.016759124 0.0077744555 -0.018507238 -0.022121737 0.010850378
		 -0.010135105 -0.024050705 0.011970463 -7.8572138e-010 -0.024302669 0.099540114 0.020045292
		 -0.014606204 0.085653782 0.036603786 -0.00059210975 0.06600944 0.047194522 0.015248765
		 0.044504799 0.050858192 0.030498635 0.024754157 0.048153181 0.0433423 0.009222392
		 0.040782247 0.052876882 -0.0012555531 0.030896571 0.059073932 -0.0072822808 0.020299472
		 0.060524143 -0.0088576833 0.0099593764 0.061564624 -0.0096645216 1.5539982e-008 0.060524188
		 -0.0088576935 -0.0099592851 0.057176095 -0.0060037151 -0.020299386 0.052876793 -0.0012556351
		 -0.030896574 0.043342255 0.0092224227 -0.040782269 0.030498732 0.024754096 -0.048153155
		 0.015249035 0.044504773 -0.050858192 -0.00059211417 0.06600944 -0.047194466 -0.014606297
		 0.085653916 -0.036603611 -0.024302674 0.099540122 -0.020045212 -0.027774584 0.10456895
		 -1.5539992e-009 -0.028711597 0.021343514 0.034144107 -0.016498916 0.01524496 0.062349018
		 0.00098806596 0.0067319456 0.08038877 0.020484822 -0.0023948643 0.086629197 0.03888768
		 -0.010507381 0.082021639 0.053962346 -0.016559212 0.069466412 0.064747989 -0.020306671
		 0.052627634 0.071456455 -0.022187794 0.034577075 0.073186025 -0.022307716 0.016964292
		 0.074233428 -0.022478366 2.6470012e-008 0.07318604 -0.022307733 -0.016964136 0.069716468
		 -0.021576237 -0.034576938 0.064747959 -0.020306768 -0.052627645 0.053962301 -0.0165592
		 -0.069466442 0.03888778 -0.010507415 -0.082021579 0.020485016 -0.0023948313 -0.086629197
		 0.00098806596 0.0067319456 -0.080388613 -0.016499046 0.015245002 -0.062348701 -0.028711626
		 0.021343514 -0.034143984 -0.033106312 0.02356728 -2.6470024e-009 -0.021930635 0.05047949
		 0.035178304 -0.010984193 0.042014536 0.063147955 0.0047327043 0.030111834 0.081037275
		 0.022327635 0.017203733 0.087225683 0.03903411 0.0055193407 0.082656562 0.052835796
		 -0.0034616871 0.070205994 0.062825166 -0.009308124 0.053507682 0.069126695 -0.012497339
		 0.035607666 0.070950985 -0.0127673 0.018141769 0.071959049 -0.013142835 0.0013189844
		 0.070951082 -0.012767229 -0.015503694 0.067644432 -0.011357946 -0.032969594 0.062825076
		 -0.0093082506 -0.050869774 0.052835755 -0.0034616685 -0.067568101 0.03903421 0.0055193258
		 -0.080018602 0.022327881 0.0172038 -0.08458776 0.0047326912 0.030111782 -0.078399204
		 -0.010984302 0.042014617 -0.060509767 -0.021930639 0.05047949 -0.032540262 -0.025863875
		 0.053554725 0.0013189556 -0.038734227 0.049599253 0.029276934 -0.027687985 0.038476687
		 0.05332233 -0.011713956 0.022665987 0.068872906 0.0063824141 0.0052056876 0.07446003
		 0.023867028 -0.011029389 0.070678756 0.038586278 -0.023895536 0.059759732 0.049319472
		 -0.032414429 0.044859644 0.055947144 -0.036934733 0.029025385 0.058062676 -0.036967829
		 0.014118701 0.059013706 -0.037385147 0.00029585237 0.058062818 -0.036967814 -0.013526724
		 0.054769147 -0.03516579 -0.028433358 0.049319372 -0.032414522 -0.044267967 0.038586199
		 -0.023895428 -0.05916813 0.02386708 -0.01102937 -0.070087016 0.0063827131 0.0052056522
		 -0.073868342 -0.011713947 0.022665873 -0.06828104 -0.027688138 0.038476806 -0.052730333
		 -0.038734227 0.049599245 -0.028685037 -0.042689227 0.053618386 0.00029587914 -0.032452758
		 0.058665857 0.019532466 -0.025302071 0.045056693 0.035099566 -0.014962154 0.025966324
		 0.044701196 -0.0032499437 0.005293441 0.047506291 0.0080857174 -0.01346273 0.04418803
		 0.017678507 -0.027861841 0.036475699 0.024722822 -0.036862195 0.026615161 0.02909125
		 -0.040998869 0.016724797 0.03104455 -0.040160656 0.008036809 0.031671327 -0.040237285
		 0.00044328245 0.031044725 -0.040160768 -0.0071499599 0.028873093 -0.039063551 -0.015837856
		 0.024722721 -0.036862269 -0.025728552 0.017678488 -0.027861699 -0.035589129 0.0080857603
		 -0.013462678 -0.043301307 -0.0032496604 0.0052932878 -0.04661962 -0.014962186 0.02596614
		 -0.043814413 -0.025302202 0.04505685 -0.03421266 -0.032452758 0.058665857 -0.018645672
		 -0.035012297 0.063615426 0.00044335742 -0.19739415 0.0023037307 -0.0030817841 -0.17717734
		 -0.015186948 -0.0030817841 -0.14831743 -0.039525814 -0.0030817841 -0.11623117 -0.065555133
		 -0.0030817841 -0.085971616 -0.088720776 -0.0030817841 -0.061299816 -0.10593963 -0.0030817841;
	setAttr ".tk[707:720]" -0.044181556 -0.11603694 -0.0030817841 -0.034483232
		 -0.11995982 -0.0030817841 -0.031853419 -0.11736267 -0.0030817841 -0.030790063 -0.11708875
		 -0.0030817841 -0.031853117 -0.11736276 -0.0030817841 -0.036065213 -0.11696538 -0.0030817841
		 -0.044181731 -0.11603714 -0.0030817841 -0.061299995 -0.1059394 -0.0030817841 -0.085971534
		 -0.088720612 -0.0030817841 -0.11623061 -0.065555207 -0.0030817841 -0.14831735 -0.039526131
		 -0.0030817841 -0.17717764 -0.015186795 -0.0030817841 -0.19739415 0.0023037307 -0.0030817841
		 -0.20468025 0.008691093 -0.0030817841;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "69DE15BC-4B3D-62E5-EC81-C1B5630AAA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478:1479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.27401048605064798 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.53884061060418742 ;
	setAttr ".pvt" -type "float3" -0.38838375 2.6467888 -0.0030815005 ;
	setAttr ".rs" 51870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14210821688175201 2.3728089971120601 -0.29271763563156128 ;
	setAttr ".cbx" -type "double3" -0.086638286709785461 2.9207685632283931 0.28655463457107544 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "5F3BA8B4-4BAF-B565-5047-70BB4A98602C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[721:740]" -type "float3"  -0.13057175 0.022648821 0
		 -0.095702484 0.013684427 0 -0.046303142 0.0016466542 0 0.0080005722 -0.010494309
		 0 0.058383882 -0.020277841 0 0.098462209 -0.026242215 0 0.12516057 -0.028149959 0
		 0.13920823 -0.027063023 0 0.14082137 -0.022353906 0 0.14193942 -0.021385731 0 0.14082187
		 -0.022353793 0 0.13550457 -0.024401106 0 0.12516053 -0.028150296 0 0.098461904 -0.026242033
		 0 0.058383822 -0.020277612 0 0.0080014048 -0.010494034 0 -0.046302795 0.0016463347
		 0 -0.095702887 0.013684465 0 -0.13057175 0.022648821 0 -0.14318889 0.025980566 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "8EF9936E-4E7D-4918-1C2F-08BBAC51BA3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518:1519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.21398207119759372 -0.12096359653921063 0 ;
	setAttr ".s" -type "double3" 0.76666665567774428 0.76666665567774428 0.76666665567774428 ;
	setAttr ".pvt" -type "float3" -0.56299639 2.4288397 -0.0045460537 ;
	setAttr ".rs" 57354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44292944669723511 2.2905473155553584 -0.1606137603521347 ;
	setAttr ".cbx" -type "double3" -0.25509926676750183 2.8090598029668574 0.15152165293693542 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "891A8132-4B70-5FF6-34A1-718AF529084B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[721:760]" -type "float3"  -0.028265141 0 0 -0.028265141
		 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.028265141
		 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.028265141
		 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.028265141
		 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.028265141 0 0 -0.020733502 -0.11090877 -0.0014645412
		 -0.0039815679 -0.10859183 -0.0014645412 0.019632921 -0.10502168 -0.0014645412 0.045397282
		 -0.10062251 -0.0014645412 0.069037676 -0.095897324 -0.0014645412 0.087519005 -0.091348402
		 -0.0014645412 0.09946233 -0.087420456 -0.0014645412 0.10537401 -0.084445037 -0.0014645412
		 0.10523602 -0.082110964 -0.0014645412 0.10554948 -0.081490971 -0.0014645412 0.10523618
		 -0.082110845 -0.0014645412 0.10329004 -0.083948053 -0.0014645412 0.099462412 -0.08742059
		 -0.0014645412 0.087518826 -0.091348372 -0.0014645412 0.069037668 -0.09589722 -0.0014645412
		 0.04539755 -0.10062226 -0.0014645412 0.019633111 -0.10502175 -0.0014645412 -0.0039817914
		 -0.10859189 -0.0014645412 -0.020733502 -0.11090877 -0.0014645412 -0.026810754 -0.11170886
		 -0.0014645412;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "FE0919F8-468A-4451-0D98-A694EAC39D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558:1559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.59999999399371462 0.59999999399371462 0.59999999399371462 ;
	setAttr ".pvt" -type "float3" -0.50095701 2.4288399 -0.0045460537 ;
	setAttr ".rs" 61992;
	setAttr ".lt" -type "double3" 6.9735883734267645e-016 0.15372187940726886 -3.3306690738754696e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57295858860015869 2.2300767345006709 -0.12419795989990234 ;
	setAttr ".cbx" -type "double3" -0.42895546555519104 2.6276029986913447 0.11510585248470306 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9B753B4F-4051-8E70-9CD6-569AF6045DE4";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk";
	setAttr ".tk[369]" -type "float3" 0.081905469 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.068925828 -0.0050436393 -0.022455206 ;
	setAttr ".tk[442]" -type "float3" 0.058631815 -0.0042903889 -0.04271232 ;
	setAttr ".tk[443]" -type "float3" 0.042598497 -0.0031171802 -0.058788501 ;
	setAttr ".tk[444]" -type "float3" 0.022395365 -0.0016388032 -0.069110006 ;
	setAttr ".tk[445]" -type "float3" 4.3204452e-008 -1.3136713e-008 -0.07266663 ;
	setAttr ".tk[446]" -type "float3" -0.022395289 0.0016387772 -0.069110006 ;
	setAttr ".tk[447]" -type "float3" -0.042598404 0.0031171532 -0.058788493 ;
	setAttr ".tk[448]" -type "float3" -0.058631711 0.0042903889 -0.042712294 ;
	setAttr ".tk[449]" -type "float3" -0.068925701 0.0050436393 -0.02245516 ;
	setAttr ".tk[450]" -type "float3" 0.0094326418 0.005303211 3.9326128e-008 ;
	setAttr ".tk[451]" -type "float3" -0.068925701 0.0050436393 0.022455234 ;
	setAttr ".tk[452]" -type "float3" -0.058631726 0.0042903889 0.042712368 ;
	setAttr ".tk[453]" -type "float3" -0.042598397 0.0031171532 0.05878856 ;
	setAttr ".tk[454]" -type "float3" -0.022395296 0.0016387504 0.069110073 ;
	setAttr ".tk[455]" -type "float3" 1.9967406e-008 -3.9934811e-008 0.07266663 ;
	setAttr ".tk[456]" -type "float3" 0.022395363 -0.0016387772 0.069110014 ;
	setAttr ".tk[457]" -type "float3" 0.042598475 -0.0031171264 0.05878856 ;
	setAttr ".tk[458]" -type "float3" 0.058631785 -0.0042903619 0.042712376 ;
	setAttr ".tk[459]" -type "float3" 0.068925746 -0.0050436393 0.022455245 ;
	setAttr ".tk[460]" -type "float3" 0.072472833 -0.005303211 8.3229912e-009 ;
	setAttr ".tk[470]" -type "float3" 0.039752722 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.028034475 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.079522327 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.039769605 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.10179208 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.10179208 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[537]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.10179208 0 0 ;
	setAttr ".tk[551]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[552]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[553]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[554]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[555]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[556]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[559]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.04612004 0.013107373 0.0091784634 ;
	setAttr ".tk[562]" -type "float3" 0.049893074 0.0095670354 0.016760375 ;
	setAttr ".tk[563]" -type "float3" 0.055319417 0.0045773773 0.021609737 ;
	setAttr ".tk[564]" -type "float3" 0.061408978 -0.0008533026 0.023287266 ;
	setAttr ".tk[565]" -type "float3" 0.067211382 -0.005796968 0.022048682 ;
	setAttr ".tk[566]" -type "float3" 0.072028846 -0.0096309986 0.01867364 ;
	setAttr ".tk[567]" -type "float3" 0.075538866 -0.01216264 0.014147121 ;
	setAttr ".tk[568]" -type "float3" 0.077770859 -0.013573935 0.0092948508 ;
	setAttr ".tk[569]" -type "float3" 0.078951418 -0.014216294 0.0045602638 ;
	setAttr ".tk[570]" -type "float3" 0.079313256 -0.014391953 8.2830063e-009 ;
	setAttr ".tk[571]" -type "float3" 0.078951418 -0.014216294 -0.0045602201 ;
	setAttr ".tk[572]" -type "float3" 0.077770859 -0.013573959 -0.0092948098 ;
	setAttr ".tk[573]" -type "float3" 0.075538822 -0.012162662 -0.01414712 ;
	setAttr ".tk[574]" -type "float3" 0.072028801 -0.0096309986 -0.018673645 ;
	setAttr ".tk[575]" -type "float3" 0.067211427 -0.005796968 -0.022048669 ;
	setAttr ".tk[576]" -type "float3" 0.06140903 -0.00085334829 -0.023287268 ;
	setAttr ".tk[577]" -type "float3" 0.055319391 0.0045773308 -0.021609699 ;
	setAttr ".tk[578]" -type "float3" 0.049893048 0.0095670586 -0.016760293 ;
	setAttr ".tk[579]" -type "float3" 0.046120018 0.013107373 -0.009178427 ;
	setAttr ".tk[580]" -type "float3" 0.044765469 0.014391957 4.8119547e-010 ;
	setAttr ".tk[581]" -type "float3" 0.039766449 0.010924527 0.010204406 ;
	setAttr ".tk[582]" -type "float3" 0.045165766 0.0078275409 0.018633798 ;
	setAttr ".tk[583]" -type "float3" 0.052902635 0.003492919 0.024025209 ;
	setAttr ".tk[584]" -type "float3" 0.061538294 -0.001173877 0.025890248 ;
	setAttr ".tk[585]" -type "float3" 0.069702618 -0.0053502759 0.02451322 ;
	setAttr ".tk[586]" -type "float3" 0.076406002 -0.0085011488 0.020760924 ;
	setAttr ".tk[587]" -type "float3" 0.081217445 -0.010490391 0.015728444 ;
	setAttr ".tk[588]" -type "float3" 0.084221892 -0.011522897 0.0103338 ;
	setAttr ".tk[589]" -type "float3" 0.085782133 -0.011947072 0.0050699967 ;
	setAttr ".tk[590]" -type "float3" 0.086254418 -0.012052262 7.910903e-009 ;
	setAttr ".tk[591]" -type "float3" 0.085782148 -0.011947072 -0.0050699492 ;
	setAttr ".tk[592]" -type "float3" 0.084221937 -0.011522953 -0.010333759 ;
	setAttr ".tk[593]" -type "float3" 0.081217408 -0.010490391 -0.015728448 ;
	setAttr ".tk[594]" -type "float3" 0.076405987 -0.0085011488 -0.020760937 ;
	setAttr ".tk[595]" -type "float3" 0.06970267 -0.0053502759 -0.024513207 ;
	setAttr ".tk[596]" -type "float3" 0.061538387 -0.001173877 -0.025890248 ;
	setAttr ".tk[597]" -type "float3" 0.052902628 0.0034928918 -0.024025172 ;
	setAttr ".tk[598]" -type "float3" 0.045165706 0.0078275967 -0.01863371 ;
	setAttr ".tk[599]" -type "float3" 0.039766449 0.010924527 -0.010204366 ;
	setAttr ".tk[600]" -type "float3" 0.037824292 0.01205226 -7.9109091e-010 ;
	setAttr ".tk[601]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[621]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[624]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[644]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[645]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[647]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[648]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[653]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[654]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[655]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[665]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[666]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[667]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[668]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[669]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[679]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[680]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[681]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[682]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[683]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[684]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[685]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[686]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[687]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[688]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[690]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[694]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[695]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[696]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[697]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[698]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[699]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[700]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[701]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[702]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[703]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[704]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[705]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[706]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[707]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[708]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[710]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[711]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[712]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[713]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[714]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[715]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[716]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[717]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[718]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[719]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[720]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[721]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[722]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[723]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[727]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[728]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[729]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[730]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[731]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[732]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[733]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[734]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[741]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[742]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[743]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[744]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[745]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[746]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[747]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[748]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[749]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[750]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[751]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[752]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[753]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[754]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[755]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[756]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[757]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[758]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[759]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[760]" -type "float3" 0.062039364 -0.02995548 0 ;
	setAttr ".tk[761]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[762]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[763]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[764]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[765]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[766]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[767]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[768]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[769]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[770]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[771]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[772]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[773]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[774]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[775]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[776]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[777]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[778]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[779]" -type "float3" 0.062039364 0 0 ;
	setAttr ".tk[780]" -type "float3" 0.062039364 0 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "515E52E0-444E-734A-D999-85AD40A02E9B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[721:800]" -type "float3"  -0.033261016 0.025122263 -0.012191724
		 -0.031507745 0.018044358 -0.022134015 -0.028905855 0.0080807321 -0.028266324 -0.025850989
		 -0.002767134 -0.030057866 -0.022752659 -0.012689487 -0.02793858 -0.019963903 -0.020407695
		 -0.023012917 -0.017737953 -0.025350679 -0.016715256 -0.016194012 -0.027750563 -0.010398541
		 -0.015199455 -0.027585533 -0.0048497524 -0.014919391 -0.027691817 3.2378296e-008
		 -0.015199391 -0.027585596 0.0048496355 -0.01607543 -0.026834451 0.010398366 -0.017738013
		 -0.025350714 0.016715294 -0.019963903 -0.020407619 0.023012985 -0.02275262 -0.012689478
		 0.027938548 -0.025850864 -0.0027672357 0.030057866 -0.028905882 0.0080806511 0.028266259
		 -0.031507786 0.018044455 0.02213387 -0.033261016 0.025122263 0.012191644 -0.033879723
		 0.027691817 -1.5513121e-008 0.0095626442 -0.025657769 0.006905877 0.0076313172 -0.01842696
		 0.012537587 0.0047752629 -0.0082505802 0.016011169 0.0014378582 0.0028247559 0.017025974
		 -0.0019268787 0.01294948 0.015825519 -0.0049327947 0.020818107 0.013035431 -0.0073093558
		 0.02584915 0.0094681857 -0.0089385724 0.028283158 0.0058901459 -0.0099561326 0.028095264
		 0.0027470917 -0.010245526 0.028199093 -1.966386e-008 -0.0099561978 0.028095318 -0.0027470281
		 -0.0090431683 0.02734082 -0.005890049 -0.0073092985 0.025849201 -0.0094682081 -0.0049327947
		 0.020818003 -0.013035472 -0.0019269215 0.01294948 -0.015825506 0.0014377319 0.0028248597
		 -0.017025974 0.0047752885 -0.0082505299 -0.016011132 0.0076313559 -0.018427065 -0.012537505
		 0.0095626442 -0.025657769 -0.0069058323 0.010245525 -0.028283158 7.4654229e-009 0.1111322
		 -0.061360918 0.016515499 0.10651341 -0.044068333 0.029983805 0.099683106 -0.019731412
		 0.038290933 0.091701634 0.0067554992 0.04071784 0.083654791 0.030968929 0.037846949
		 0.076466113 0.049786769 0.031174406 0.07078252 0.0618186 0.022643294 0.066886276
		 0.067639582 0.014086364 0.064452775 0.067190252 0.0065697064 0.063760638 0.067438535
		 -4.7084576e-008 0.064452618 0.067190349 -0.0065695541 0.066636145 0.065385997 -0.014086133
		 0.070782684 0.06181876 -0.022643344 0.076466113 0.049786605 -0.031174509 0.083654732
		 0.030968929 -0.037846908 0.091701359 0.0067557422 -0.04071784 0.099683128 -0.01973116
		 -0.038290836 0.10651344 -0.044068493 -0.029983612 0.1111322 -0.061360918 -0.016515391
		 0.11276531 -0.067639582 1.7747816e-008 0.051750597 0 -0.00079635804 0.051750597 0
		 -0.015238635 0.051750597 0 -0.029849384 0.051750597 0 -0.035849914 0.051750597 0
		 -0.032495897 0.051750597 0 -0.021120444 0.051750597 0 -0.0046601547 0.051750597 0
		 0.013601319 0.051750597 0 0.015078531 0.051750597 0 1.0736891e-006 0.051750597 0
		 -0.010510953 0.051750597 0 -0.01398687 0.051750597 0 -0.00029120053 0.051750597 0
		 0.021121137 0.051750597 0 0.032495804 0.051750597 0 0.035849914 0.051750597 0 0.029849194
		 0.051750597 0 0.015238155 0.051750597 0 0.00079598237 0.051750597 0 -1.1292128e-007;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9C76DDB4-4D96-7CBF-5D2F-13BE09B2AE53";
	setAttr ".dc" -type "componentList" 1 "f[780:799]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "C23A0913-451E-18E0-27C2-1090F75961FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558:1559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.1191059161783109 -0.065879954660168494 0 ;
	setAttr ".s" -type "double3" 0.48333334627537528 0.48333334627537528 0.48333334627537528 ;
	setAttr ".pvt" -type "float3" -0.53179997 2.3629599 -0.0045460537 ;
	setAttr ".rs" 45766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46019327640533447 2.2977163238103633 -0.083480119705200195 ;
	setAttr ".cbx" -type "double3" -0.36519482731819153 2.5599634093816523 0.074388012290000916 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EAAB7608-41D0-76C7-756B-A4AA496C328F";
	setAttr ".ics" -type "componentList" 14 "f[458:459]" "f[478:479]" "f[498:499]" "f[518:519]" "f[538:539]" "f[558:559]" "f[578:579]" "f[598:599]" "f[618:619]" "f[638:639]" "f[658:659]" "f[678:679]" "f[698:699]" "f[718:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31469774 2.0189836 -1.4901161e-008 ;
	setAttr ".rs" 41801;
	setAttr ".lt" -type "double3" -1.8149544367407344e-016 2.9490299091605721e-017 0.16010148562611068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16295534372329712 1.1431791228826289 -0.13203233480453491 ;
	setAttr ".cbx" -type "double3" 0.4664401113986969 2.8947879714544063 0.13203230500221252 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "308711E6-4559-E80F-CE3B-0DB2F8D8AAD0";
	setAttr ".ics" -type "componentList" 19 "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558:1559]";
createNode polySplit -n "polySplit4";
	rename -uid "F33E3F05-4A08-0863-6F99-D2901950D2B7";
	setAttr ".v[0]" -type "float3"  -0.51528198 1.238848 4.5000001e-005;
	setAttr -s 3 ".e[0:2]"  0 832 1;
	setAttr -s 3 ".d[0:2]"  -2147482106 0 -2147482089;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5CE7A66E-4A34-176E-2E75-B0A2DB5C83EA";
	setAttr -s 2 ".e[0:1]"  1 0.489066;
	setAttr -s 2 ".d[0:1]"  -2147482090 -2147481983;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "56894547-441B-E51D-1A02-5DB91EE99D2E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482092 -2147481983;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E394F5B1-4CF7-CE77-CB68-A4A9F09E72C7";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482126 -2147481983 -2147482124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4CC34727-4EE1-CD81-FE06-9691BEC971B4";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482122 -2147481983 -2147482120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D336A50E-456C-D2F6-FB60-A59F769DF4DA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481983 -2147482118;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3235FEAE-4051-650B-2DF6-4F84B7430F8D";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482116 -2147481983 -2147482112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "75E159DB-487A-5522-4BC1-6C90398F8BAD";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482094 -2147481980 -2147482096;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B35AD2C1-44C7-B11B-4DD4-169EAC244D65";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482098 -2147481983 -2147482100;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5664C5B9-49DD-31A1-F21B-B08C63F6FDD9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481983 -2147482102;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7806B282-440B-A298-76BC-DB82FBC249AB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481983 -2147482104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "23CC166F-44D0-02C1-FEE9-C0A7881497A1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[728]" -type "float3" 0.013876355 0.0046604015 0 ;
	setAttr ".tk[729]" -type "float3" 0.0099791139 0.0037550074 0 ;
	setAttr ".tk[730]" -type "float3" 0.0044918563 0.0024070726 0 ;
	setAttr ".tk[731]" -type "float3" -0.0014841149 0.00081767741 0 ;
	setAttr ".tk[732]" -type "float3" -0.0069526616 -0.00080295373 0 ;
	setAttr ".tk[733]" -type "float3" -0.01120948 -0.0022713414 0 ;
	setAttr ".tk[734]" -type "float3" -0.013939177 -0.0034531138 0 ;
	setAttr ".tk[735]" -type "float3" -0.015268184 -0.0042810203 0 ;
	setAttr ".tk[736]" -type "float3" -0.015185592 -0.004827993 0 ;
	setAttr ".tk[737]" -type "float3" -0.015246125 -0.0049807997 0 ;
	setAttr ".tk[738]" -type "float3" -0.015185625 -0.0048280265 0 ;
	setAttr ".tk[739]" -type "float3" -0.014766511 -0.0043533938 0 ;
	setAttr ".tk[740]" -type "float3" -0.013939192 -0.0034530824 0 ;
	setAttr ".tk[741]" -type "float3" -0.011209433 -0.002271343 0 ;
	setAttr ".tk[742]" -type "float3" -0.0069526616 -0.00080297509 0 ;
	setAttr ".tk[743]" -type "float3" -0.0014841785 0.00081761309 0 ;
	setAttr ".tk[744]" -type "float3" 0.0044918405 0.002407087 0 ;
	setAttr ".tk[745]" -type "float3" 0.0099791782 0.003755027 0 ;
	setAttr ".tk[746]" -type "float3" 0.013876355 0.0046604015 0 ;
	setAttr ".tk[747]" -type "float3" 0.015291051 0.0049793283 0 ;
	setAttr ".tk[748]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[752]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[753]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[757]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[762]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[766]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[767]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[768]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[770]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[772]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[773]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[774]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[778]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[783]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.17954716 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.22255139 -0.023520418 0.0041147647 ;
createNode polySplit -n "polySplit15";
	rename -uid "2E26B814-4C1A-2D21-FC8C-9F941440B557";
	setAttr -s 21 ".e[0:20]"  0.30711401 0.30711401 0.30711401 0.30711401
		 0.30711401 0.30711401 0.30711401 0.30711401 0.30711401 0.30711401 0.30711401 0.30711401
		 0.30711401 0.30711401 0.30711401 0.30711401 0.30711401 0.30711401 0.30711401 0.30711401
		 0.30711401;
	setAttr -s 21 ".d[0:20]"  -2147482168 -2147482167 -2147482165 -2147482163 -2147482161 -2147482159 
		-2147482157 -2147482155 -2147482153 -2147482151 -2147482149 -2147482147 -2147482145 -2147482143 -2147482141 -2147482139 -2147482137 -2147482135 
		-2147482133 -2147482131 -2147482168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8051F867-49B5-602D-ADC3-5C8512D8D2CA";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[708]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.011268825 0 ;
	setAttr ".tk[728]" -type "float3" 0.021923691 -0.0044779647 -0.0064961528 ;
	setAttr ".tk[729]" -type "float3" 0.022711718 0.0076352181 -0.009548164 ;
	setAttr ".tk[730]" -type "float3" 0.023895368 0.024697801 -0.011430612 ;
	setAttr ".tk[731]" -type "float3" 0.025307447 0.043292329 -0.011980565 ;
	setAttr ".tk[732]" -type "float3" 0.026768008 0.060324751 -0.011330004 ;
	setAttr ".tk[733]" -type "float3" 0.028114529 0.07360395 -0.0098179607 ;
	setAttr ".tk[734]" -type "float3" 0.029221321 0.08214359 -0.0078847539 ;
	setAttr ".tk[735]" -type "float3" 0.030016053 0.086326785 -0.0059456951 ;
	setAttr ".tk[736]" -type "float3" 0.030572984 0.086127266 -0.004242369 ;
	setAttr ".tk[737]" -type "float3" 0.030725805 0.08632943 -0.0027536193 ;
	setAttr ".tk[738]" -type "float3" 0.030573023 0.086127363 -0.001264924 ;
	setAttr ".tk[739]" -type "float3" 0.030106027 0.084786579 0.00043838349 ;
	setAttr ".tk[740]" -type "float3" 0.029221291 0.082143657 0.0023775068 ;
	setAttr ".tk[741]" -type "float3" 0.028114531 0.073603809 0.0043107253 ;
	setAttr ".tk[742]" -type "float3" 0.026768031 0.060324751 0.0058227358 ;
	setAttr ".tk[743]" -type "float3" 0.025307508 0.043292511 0.0064733089 ;
	setAttr ".tk[744]" -type "float3" 0.023895357 0.024697861 0.0059233354 ;
	setAttr ".tk[745]" -type "float3" 0.022711698 0.00763503 0.0040408606 ;
	setAttr ".tk[746]" -type "float3" 0.021923691 -0.0044779647 0.00098887016 ;
	setAttr ".tk[747]" -type "float3" 0.021647502 -0.0088740867 -0.0027536333 ;
	setAttr ".tk[748]" -type "float3" 0.15014012 7.9798978e-005 0.0011657096 ;
	setAttr ".tk[749]" -type "float3" 0.14722438 0.0038938411 0.0021163339 ;
	setAttr ".tk[750]" -type "float3" 0.1430891 0.0091777816 0.0027026711 ;
	setAttr ".tk[751]" -type "float3" 0.13853568 0.014789589 0.0028739702 ;
	setAttr ".tk[752]" -type "float3" 0.13430023 0.019729165 0.0026713419 ;
	setAttr ".tk[753]" -type "float3" 0.13091822 0.023330744 0.0022003644 ;
	setAttr ".tk[754]" -type "float3" 0.12865068 0.025357589 0.0015982266 ;
	setAttr ".tk[755]" -type "float3" 0.12744272 0.026047176 0.00099425181 ;
	setAttr ".tk[756]" -type "float3" 0.12727144 0.025299996 0.00046370586 ;
	setAttr ".tk[757]" -type "float3" 0.1271691 0.025195919 -3.3282332e-009 ;
	setAttr ".tk[758]" -type "float3" 0.12727143 0.025299963 -0.00046369754 ;
	setAttr ".tk[759]" -type "float3" 0.12774035 0.025333863 -0.00099423632 ;
	setAttr ".tk[760]" -type "float3" 0.1286507 0.025357679 -0.0015982233 ;
	setAttr ".tk[761]" -type "float3" 0.13091823 0.023330687 -0.0022003767 ;
	setAttr ".tk[762]" -type "float3" 0.13430022 0.019729126 -0.0026713316 ;
	setAttr ".tk[763]" -type "float3" 0.13853548 0.014789565 -0.0028739765 ;
	setAttr ".tk[764]" -type "float3" 0.14308919 0.0091778766 -0.002702665 ;
	setAttr ".tk[765]" -type "float3" 0.14722449 0.0038938355 -0.0021163186 ;
	setAttr ".tk[766]" -type "float3" 0.15014012 7.9798978e-005 -0.0011657018 ;
	setAttr ".tk[767]" -type "float3" 0.15119451 -0.0013161232 1.2246698e-009 ;
	setAttr ".tk[768]" -type "float3" 0.14369228 -0.016494552 1.8626451e-009 ;
	setAttr ".tk[769]" -type "float3" 0.14691542 -0.015266517 3.7252903e-009 ;
	setAttr ".tk[770]" -type "float3" 0.15144509 -0.013474954 1.8626451e-009 ;
	setAttr ".tk[771]" -type "float3" 0.15636416 -0.011420151 -3.7252903e-009 ;
	setAttr ".tk[772]" -type "float3" 0.16084602 -0.0093978681 0 ;
	setAttr ".tk[773]" -type "float3" 0.16431054 -0.0076469854 1.8626451e-009 ;
	setAttr ".tk[774]" -type "float3" 0.16650419 -0.0063190944 3.7252903e-009 ;
	setAttr ".tk[775]" -type "float3" 0.16754286 -0.0054568923 -1.7462298e-010 ;
	setAttr ".tk[776]" -type "float3" 0.1674085 -0.0049993284 0 ;
	setAttr ".tk[777]" -type "float3" 0.16744234 -0.004861746 -2.220446e-016 ;
	setAttr ".tk[778]" -type "float3" 0.1674085 -0.0049992818 2.910383e-011 ;
	setAttr ".tk[779]" -type "float3" 0.1671059 -0.0054536075 0 ;
	setAttr ".tk[780]" -type "float3" 0.16650426 -0.0063191094 -3.7252903e-009 ;
	setAttr ".tk[781]" -type "float3" 0.16431054 -0.0076469854 0 ;
	setAttr ".tk[782]" -type "float3" 0.16084602 -0.0093978383 0 ;
	setAttr ".tk[783]" -type "float3" 0.15636401 -0.011420067 9.3132257e-009 ;
	setAttr ".tk[784]" -type "float3" 0.15144505 -0.013474978 -1.8626451e-009 ;
	setAttr ".tk[785]" -type "float3" 0.14691539 -0.01526652 1.8626451e-009 ;
	setAttr ".tk[786]" -type "float3" 0.14369228 -0.016494552 0 ;
	setAttr ".tk[787]" -type "float3" 0.14252122 -0.016932018 9.3132435e-010 ;
	setAttr ".tk[833]" -type "float3" 0.16652608 -0.0062880404 -9.3132257e-010 ;
	setAttr ".tk[834]" -type "float3" 0.16317283 -0.019580012 0.00018309994 ;
	setAttr ".tk[835]" -type "float3" 0.028154522 -0.049007032 0.0081440881 ;
	setAttr ".tk[836]" -type "float3" 0.026326556 -0.035252895 0.014785553 ;
	setAttr ".tk[837]" -type "float3" 0.023591518 -0.015882287 0.018881945 ;
	setAttr ".tk[838]" -type "float3" 0.020345215 0.0052219862 0.0200787 ;
	setAttr ".tk[839]" -type "float3" 0.017008122 0.024545658 0.018663008 ;
	setAttr ".tk[840]" -type "float3" 0.013954385 0.039601751 0.01537266 ;
	setAttr ".tk[841]" -type "float3" 0.011466656 0.049273081 0.011165813 ;
	setAttr ".tk[842]" -type "float3" -0.0087770717 0.053999119 0.0069462387 ;
	setAttr ".tk[843]" -type "float3" -0.0099866074 0.053746581 0.0032396396 ;
	setAttr ".tk[844]" -type "float3" -0.010320898 0.053969767 -2.3245775e-008 ;
	setAttr ".tk[845]" -type "float3" -0.0099866809 0.053746644 -0.0032395648 ;
	setAttr ".tk[846]" -type "float3" -0.0089582987 0.052241609 -0.0069461241 ;
	setAttr ".tk[847]" -type "float3" -0.0070090001 0.049273141 -0.011165841 ;
	setAttr ".tk[848]" -type "float3" 0.013954381 0.039601587 -0.015372708 ;
	setAttr ".tk[849]" -type "float3" 0.017008074 0.024545658 -0.018662991 ;
	setAttr ".tk[850]" -type "float3" 0.020345066 0.0052221743 -0.0200787 ;
	setAttr ".tk[851]" -type "float3" 0.023591556 -0.015882222 -0.018881898 ;
	setAttr ".tk[852]" -type "float3" 0.0263266 -0.035253108 -0.014785457 ;
	setAttr ".tk[853]" -type "float3" 0.028154522 -0.049007032 -0.0081440359 ;
	setAttr ".tk[854]" -type "float3" 0.028796621 -0.053999119 8.8495842e-009 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "888186A5-495A-DD57-9699-40B9B36B6C46";
	setAttr ".dc" -type "componentList" 1 "vtx[833]";
createNode polySplit -n "polySplit16";
	rename -uid "CC3CD2C9-4B5A-FD09-94A5-4C8334F80DBA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482106 -2147481984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9C08FB04-40CB-040C-B135-7DA524AFC377";
	setAttr -s 2 ".e[0:1]"  0.17238601 1;
	setAttr -s 2 ".d[0:1]"  -2147482108 -2147481984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E9595A1F-48E2-3C26-1746-14871B063B2D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482114 -2147481974;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "F09DFB78-44B1-DE4A-639E-F39469F7CC08";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[728]" -type "float3" -0.015610966 0.038888451 -0.01370513 ;
	setAttr ".tk[729]" -type "float3" -0.012725201 0.027985627 -0.024881603 ;
	setAttr ".tk[730]" -type "float3" -0.008390679 0.012627967 -0.031775136 ;
	setAttr ".tk[731]" -type "float3" -0.0032196403 -0.0041085421 -0.033789068 ;
	setAttr ".tk[732]" -type "float3" 0.002128948 -0.019439043 -0.031406701 ;
	setAttr ".tk[733]" -type "float3" 0.0070599089 -0.031391393 -0.025869604 ;
	setAttr ".tk[734]" -type "float3" 0.011112986 -0.03907774 -0.018790184 ;
	setAttr ".tk[735]" -type "float3" 0.014023296 -0.042842917 -0.011689351 ;
	setAttr ".tk[736]" -type "float3" 0.016062772 -0.042663343 -0.0054517682 ;
	setAttr ".tk[737]" -type "float3" 0.016622383 -0.042845305 3.9057038e-008 ;
	setAttr ".tk[738]" -type "float3" 0.016062895 -0.042663421 0.0054516438 ;
	setAttr ".tk[739]" -type "float3" 0.01435278 -0.041456655 0.011689159 ;
	setAttr ".tk[740]" -type "float3" 0.011112866 -0.039077766 0.018790234 ;
	setAttr ".tk[741]" -type "float3" 0.007059915 -0.031391282 0.025869684 ;
	setAttr ".tk[742]" -type "float3" 0.0021290295 -0.019439043 0.031406675 ;
	setAttr ".tk[743]" -type "float3" -0.0032194098 -0.0041087051 0.033789068 ;
	setAttr ".tk[744]" -type "float3" -0.008390734 0.01262794 0.031775061 ;
	setAttr ".tk[745]" -type "float3" -0.012725272 0.027985793 0.024881439 ;
	setAttr ".tk[746]" -type "float3" -0.015610966 0.038888451 0.013705044 ;
	setAttr ".tk[747]" -type "float3" -0.016622381 0.042845309 -1.4646934e-008 ;
	setAttr ".tk[748]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.028844791 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.028844791 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.028844791 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.028844791 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.028844798 0 ;
	setAttr ".tk[768]" -type "float3" 0.0036005632 0.093561262 -0.01859536 ;
	setAttr ".tk[769]" -type "float3" 0.0018285807 0.084154829 -0.033759803 ;
	setAttr ".tk[770]" -type "float3" -0.00050582184 0.070840545 -0.043113045 ;
	setAttr ".tk[771]" -type "float3" -0.0027824349 0.056223284 -0.045845632 ;
	setAttr ".tk[772]" -type "float3" -0.0045018783 0.04268707 -0.042613171 ;
	setAttr ".tk[773]" -type "float3" -0.0053872019 0.031951137 -0.035100333 ;
	setAttr ".tk[774]" -type "float3" -0.0054291217 0.024835277 -0.025494853 ;
	setAttr ".tk[775]" -type "float3" -0.0048965989 0.021127317 -0.015860328 ;
	setAttr ".tk[776]" -type "float3" -0.003619286 0.020781297 -0.0073970584 ;
	setAttr ".tk[777]" -type "float3" -0.003342926 0.020501604 5.2686161e-008 ;
	setAttr ".tk[778]" -type "float3" -0.0036191768 0.020781212 0.0073968852 ;
	setAttr ".tk[779]" -type "float3" -0.0042547947 0.022156216 0.015860053 ;
	setAttr ".tk[780]" -type "float3" -0.005429273 0.024835125 0.025494913 ;
	setAttr ".tk[781]" -type "float3" -0.0053872019 0.031951137 0.035100445 ;
	setAttr ".tk[782]" -type "float3" -0.0045018331 0.042687032 0.04261313 ;
	setAttr ".tk[783]" -type "float3" -0.0027824491 0.056223046 0.045845632 ;
	setAttr ".tk[784]" -type "float3" -0.00050598511 0.070840493 0.043112967 ;
	setAttr ".tk[785]" -type "float3" 0.0018286363 0.084154963 0.03375959 ;
	setAttr ".tk[786]" -type "float3" 0.0036005632 0.093561262 0.018595252 ;
	setAttr ".tk[787]" -type "float3" 0.0042650383 0.096966237 -1.9016923e-008 ;
	setAttr ".tk[833]" -type "float3" -0.027978888 0.056181345 -0.0011109314 ;
	setAttr ".tk[834]" -type "float3" 0.0046868864 0.0041697808 0.000250649 ;
	setAttr ".tk[835]" -type "float3" 0.0034628268 0.0092645828 0.00045505096 ;
	setAttr ".tk[836]" -type "float3" 0.0016313662 0.016439816 0.0005811255 ;
	setAttr ".tk[837]" -type "float3" -0.00054244691 0.024257256 0.00061795558 ;
	setAttr ".tk[838]" -type "float3" -0.0027770624 0.031415112 0.00057438435 ;
	setAttr ".tk[839]" -type "float3" -0.0048219301 0.036992177 0.00047312037 ;
	setAttr ".tk[840]" -type "float3" -0.0064877849 0.040574625 0.00034364627 ;
	setAttr ".tk[841]" -type "float3" -0.0052000154 0.042325258 0.00021378271 ;
	setAttr ".tk[842]" -type "float3" -0.0060099531 0.042231709 9.9705561e-005 ;
	setAttr ".tk[843]" -type "float3" -0.0062338058 0.04231438 -7.1315953e-010 ;
	setAttr ".tk[844]" -type "float3" -0.0060100071 0.042231724 -9.9703204e-005 ;
	setAttr ".tk[845]" -type "float3" -0.0053213704 0.041674234 -0.00021377881 ;
	setAttr ".tk[846]" -type "float3" -0.0040160641 0.040574655 -0.00034364872 ;
	setAttr ".tk[847]" -type "float3" -0.0048219338 0.036992133 -0.00047312246 ;
	setAttr ".tk[848]" -type "float3" -0.0027770922 0.031415112 -0.00057438633 ;
	setAttr ".tk[849]" -type "float3" -0.0005425475 0.024257323 -0.00061795558 ;
	setAttr ".tk[850]" -type "float3" 0.0016313923 0.01643985 -0.0005811234 ;
	setAttr ".tk[851]" -type "float3" 0.0034628566 0.0092644859 -0.00045504794 ;
	setAttr ".tk[852]" -type "float3" 0.0046868864 0.0041697808 -0.00025064813 ;
	setAttr ".tk[853]" -type "float3" 0.005116852 0.0023206065 2.6925923e-010 ;
	setAttr ".tk[854]" -type "float3" -0.003390562 0.020549783 0.0012751626 ;
createNode polySplit -n "polySplit19";
	rename -uid "90F84721-4DFD-344D-020F-14858EB219C5";
	setAttr -s 2 ".e[0:1]"  0.30162799 0.26161399;
	setAttr -s 2 ".d[0:1]"  -2147482248 -2147482247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A6247073-4977-A3A6-5967-20B12553115A";
	setAttr -s 2 ".e[0:1]"  0.312709 0.31445801;
	setAttr -s 2 ".d[0:1]"  -2147482213 -2147482215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "17906161-4E27-BCB3-AE40-CE916462E80D";
	setAttr ".ics" -type "componentList" 2 "f[737]" "f[872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.16088264865071045 0 ;
	setAttr ".pvt" -type "float3" 0.13635753 3.0135512 -0.0024974197 ;
	setAttr ".rs" 40166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.071245841681957245 2.8136209888036494 -0.22215437889099121 ;
	setAttr ".cbx" -type "double3" 0.20146921277046204 2.8917166633184199 0.21715953946113586 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A3DA21CD-414A-273E-CD13-3F9577304E55";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[748]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[749]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[750]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[751]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[752]" -type "float3" -0.030304234 0.0057968926 0.0065448564 ;
	setAttr ".tk[753]" -type "float3" -0.035901465 0.0057968926 0.0065448564 ;
	setAttr ".tk[754]" -type "float3" -0.040020633 0.0057968926 0.0065448564 ;
	setAttr ".tk[755]" -type "float3" -0.040020633 0.0057968926 0.0065448564 ;
	setAttr ".tk[756]" -type "float3" -0.040020633 0.0057968926 0.0065448564 ;
	setAttr ".tk[757]" -type "float3" -0.040020633 0.0057968926 0.0065448564 ;
	setAttr ".tk[758]" -type "float3" -0.040020633 0.0057968926 0.0065448564 ;
	setAttr ".tk[759]" -type "float3" -0.040020633 0.0057968926 0.0065448564 ;
	setAttr ".tk[760]" -type "float3" -0.040020633 0.0057968926 0.0065448564 ;
	setAttr ".tk[761]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[762]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[763]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[764]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[765]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[766]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[767]" -type "float3" -0.018897627 0.0057968926 0.0065448564 ;
	setAttr ".tk[768]" -type "float3" -0.061916556 0.036349587 -0.018704759 ;
	setAttr ".tk[769]" -type "float3" -0.068777621 0.027303785 -0.033958405 ;
	setAttr ".tk[770]" -type "float3" -0.078217074 0.014356169 -0.043366689 ;
	setAttr ".tk[771]" -type "float3" -0.088132769 -9.5595911e-005 -0.046115339 ;
	setAttr ".tk[772]" -type "float3" -0.096706912 -0.013800546 -0.042863876 ;
	setAttr ".tk[773]" -type "float3" -0.10275893 -0.025066467 -0.03530683 ;
	setAttr ".tk[774]" -type "float3" -0.10591801 -0.032984834 -0.025644835 ;
	setAttr ".tk[775]" -type "float3" -0.10669709 -0.037570115 -0.015953634 ;
	setAttr ".tk[776]" -type "float3" -0.1048496 -0.039014626 -0.0074405759 ;
	setAttr ".tk[777]" -type "float3" -0.10453879 -0.039556015 5.2928627e-008 ;
	setAttr ".tk[778]" -type "float3" -0.10484944 -0.039014775 0.0074404012 ;
	setAttr ".tk[779]" -type "float3" -0.10524586 -0.036951616 0.015953358 ;
	setAttr ".tk[780]" -type "float3" -0.10591829 -0.032984875 0.025644902 ;
	setAttr ".tk[781]" -type "float3" -0.10275893 -0.025066467 0.035306942 ;
	setAttr ".tk[782]" -type "float3" -0.09670683 -0.013800626 0.042863831 ;
	setAttr ".tk[783]" -type "float3" -0.088132828 -9.5833384e-005 0.046115339 ;
	setAttr ".tk[784]" -type "float3" -0.07821735 0.014356279 0.043366607 ;
	setAttr ".tk[785]" -type "float3" -0.068777405 0.027303904 0.033958197 ;
	setAttr ".tk[786]" -type "float3" -0.061916556 0.036349587 0.018704647 ;
	setAttr ".tk[787]" -type "float3" -0.059397012 0.039604899 -1.9184075e-008 ;
	setAttr ".tk[833]" -type "float3" -0.081982568 0.022467559 0 ;
	setAttr ".tk[854]" -type "float3" -0.10459243 -0.039462756 0.0012826645 ;
	setAttr ".tk[859]" -type "float3" -0.062777974 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.062777974 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.062777974 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.062777974 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.062777974 0 0 ;
	setAttr ".tk[864]" -type "float3" -0.062777974 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.062777974 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.062777974 0 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "8B33F18A-43D2-B124-1870-53B7E015BF6B";
	setAttr -s 21 ".e[0:20]"  0.66424102 0.66424102 0.66424102 0.66424102
		 0.66424102 0.66424102 0.66424102 0.66424102 0.66424102 0.66424102 0.66424102 0.66424102
		 0.66424102 0.66424102 0.66424102 0.66424102 0.66424102 0.66424102 0.66424102 0.66424102
		 0.66424102;
	setAttr -s 21 ".d[0:20]"  -2147482128 -2147482127 -2147482125 -2147482123 -2147482121 -2147482119 
		-2147482117 -2147482115 -2147482113 -2147482111 -2147482109 -2147482107 -2147482105 -2147482103 -2147482101 -2147482099 -2147482097 -2147482095 
		-2147482093 -2147482091 -2147482128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "9716D347-40E1-E0B6-68D4-3FBE88B58856";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[748]" -type "float3" 0.01756116 0.02418682 -0.021791151 ;
	setAttr ".tk[749]" -type "float3" 0.012529247 0.017533004 -0.039561749 ;
	setAttr ".tk[750]" -type "float3" 0.0055408804 0.008027928 -0.050522469 ;
	setAttr ".tk[751]" -type "float3" -0.0019099324 -0.0025503689 -0.05372462 ;
	setAttr ".tk[752]" -type "float3" -0.010585206 -0.010186561 -0.04993666 ;
	setAttr ".tk[753]" -type "float3" -0.016468033 -0.017194072 -0.041132662 ;
	setAttr ".tk[754]" -type "float3" -0.020020271 -0.022026548 -0.029876381 ;
	setAttr ".tk[755]" -type "float3" -0.021051677 -0.025264535 -0.018586073 ;
	setAttr ".tk[756]" -type "float3" -0.020198597 -0.026180224 -0.0086683147 ;
	setAttr ".tk[757]" -type "float3" -0.020093774 -0.026542462 6.3472626e-008 ;
	setAttr ".tk[758]" -type "float3" -0.02019855 -0.026180279 0.0086681126 ;
	setAttr ".tk[759]" -type "float3" -0.020154858 -0.024760639 0.018585762 ;
	setAttr ".tk[760]" -type "float3" -0.020020308 -0.022026505 0.029876478 ;
	setAttr ".tk[761]" -type "float3" -0.01337285 -0.020703124 0.041132793 ;
	setAttr ".tk[762]" -type "float3" -0.0085088611 -0.012540602 0.049936622 ;
	setAttr ".tk[763]" -type "float3" -0.0019099282 -0.0025505666 0.05372462 ;
	setAttr ".tk[764]" -type "float3" 0.0055408096 0.0080279075 0.050522339 ;
	setAttr ".tk[765]" -type "float3" 0.012529281 0.017533058 0.039561495 ;
	setAttr ".tk[766]" -type "float3" 0.01756116 0.02418682 0.021791026 ;
	setAttr ".tk[767]" -type "float3" 0.019400612 0.026584059 -2.2053833e-008 ;
	setAttr ".tk[768]" -type "float3" 0 -0.035658453 0.0095387837 ;
	setAttr ".tk[769]" -type "float3" 0 -0.025964046 0.017317621 ;
	setAttr ".tk[770]" -type "float3" 0 -0.012254205 0.022115519 ;
	setAttr ".tk[771]" -type "float3" 0 0.0027777161 0.023517244 ;
	setAttr ".tk[772]" -type "float3" 0 0.016671207 0.0218591 ;
	setAttr ".tk[773]" -type "float3" 0 0.027657684 0.018005269 ;
	setAttr ".tk[774]" -type "float3" 0 0.03490217 0.013077987 ;
	setAttr ".tk[775]" -type "float3" 0 0.03863918 0.0081358049 ;
	setAttr ".tk[776]" -type "float3" 0 0.038903613 0.0037944382 ;
	setAttr ".tk[777]" -type "float3" 0 0.0391692 -2.7018144e-008 ;
	setAttr ".tk[778]" -type "float3" 0 0.038903687 -0.0037943497 ;
	setAttr ".tk[779]" -type "float3" 0 0.037548006 -0.0081356652 ;
	setAttr ".tk[780]" -type "float3" 0 0.034902319 -0.01307802 ;
	setAttr ".tk[781]" -type "float3" 0 0.027657684 -0.018005325 ;
	setAttr ".tk[782]" -type "float3" 0 0.016671246 -0.021859081 ;
	setAttr ".tk[783]" -type "float3" 0 0.0027779266 -0.023517245 ;
	setAttr ".tk[784]" -type "float3" 0 -0.012254165 -0.02211548 ;
	setAttr ".tk[785]" -type "float3" 0 -0.025964219 -0.017317515 ;
	setAttr ".tk[786]" -type "float3" 0 -0.035658453 -0.0095387287 ;
	setAttr ".tk[787]" -type "float3" 0 -0.0391692 9.7571675e-009 ;
	setAttr ".tk[834]" -type "float3" -0.0097296964 0.0328766 -0.028219266 ;
	setAttr ".tk[835]" -type "float3" -0.0075128451 0.023649631 -0.051231954 ;
	setAttr ".tk[836]" -type "float3" -0.004195943 0.010654739 -0.065425947 ;
	setAttr ".tk[837]" -type "float3" -0.00025900931 -0.0035031659 -0.069572687 ;
	setAttr ".tk[838]" -type "float3" 0.003788024 -0.016466584 -0.064667329 ;
	setAttr ".tk[839]" -type "float3" 0.0074914242 -0.026567021 -0.053266279 ;
	setAttr ".tk[840]" -type "float3" 0.010508401 -0.033055063 -0.038689539 ;
	setAttr ".tk[841]" -type "float3" 0.0081761582 -0.036225598 -0.024068713 ;
	setAttr ".tk[842]" -type "float3" 0.0096430127 -0.036056146 -0.01122536 ;
	setAttr ".tk[843]" -type "float3" 0.010048423 -0.036205851 8.0430638e-008 ;
	setAttr ".tk[844]" -type "float3" 0.0096431151 -0.036056209 0.011225093 ;
	setAttr ".tk[845]" -type "float3" 0.0083959373 -0.035046518 0.024068328 ;
	setAttr ".tk[846]" -type "float3" 0.0060319421 -0.033055063 0.038689639 ;
	setAttr ".tk[847]" -type "float3" 0.0074914312 -0.026566887 0.053266443 ;
	setAttr ".tk[848]" -type "float3" 0.0037880824 -0.016466584 0.06466727 ;
	setAttr ".tk[849]" -type "float3" -0.0002588346 -0.0035033016 0.069572687 ;
	setAttr ".tk[850]" -type "float3" -0.0041959933 0.010654675 0.065425791 ;
	setAttr ".tk[851]" -type "float3" -0.0075129038 0.023649765 0.051231615 ;
	setAttr ".tk[852]" -type "float3" -0.0097296964 0.0328766 0.028219087 ;
	setAttr ".tk[853]" -type "float3" -0.010508401 0.036225598 -3.0486891e-008 ;
	setAttr ".tk[854]" -type "float3" 0 0.03912349 -0.00065411493 ;
	setAttr ".tk[859]" -type "float3" 0.024745455 0.020541891 0 ;
	setAttr ".tk[860]" -type "float3" 0.024745455 0.06732697 0 ;
	setAttr ".tk[861]" -type "float3" 0.024745455 0.06732697 0 ;
	setAttr ".tk[862]" -type "float3" 0.024745455 0.020541891 0 ;
	setAttr ".tk[863]" -type "float3" 0.024745449 0.06732697 -5.5879354e-009 ;
	setAttr ".tk[864]" -type "float3" 0.024745453 0.020541899 -3.7252903e-009 ;
	setAttr ".tk[865]" -type "float3" 0.024745453 0.020541899 -3.7252903e-009 ;
	setAttr ".tk[866]" -type "float3" 0.024745449 0.06732697 -5.5879354e-009 ;
	setAttr ".tk[867]" -type "float3" 0.0024272793 -0.020400601 -0.0035970155 ;
	setAttr ".tk[868]" -type "float3" 0.0022002303 -0.014816627 -0.0065303496 ;
	setAttr ".tk[869]" -type "float3" 0.0017670129 -0.0069267461 -0.008339595 ;
	setAttr ".tk[870]" -type "float3" 0.0011071975 0.0017123632 -0.0088681784 ;
	setAttr ".tk[871]" -type "float3" 0.00091050769 0.0096813804 -0.0082429042 ;
	setAttr ".tk[872]" -type "float3" 0.00024562125 0.015963526 -0.0067896484 ;
	setAttr ".tk[873]" -type "float3" -0.00052191503 0.020083731 -0.0049316199 ;
	setAttr ".tk[874]" -type "float3" -0.0014037336 0.02218627 -0.0030679558 ;
	setAttr ".tk[875]" -type "float3" -0.0022761195 0.022284156 -0.001430857 ;
	setAttr ".tk[876]" -type "float3" -0.0024946583 0.022423813 8.9780938e-009 ;
	setAttr ".tk[877]" -type "float3" -0.0022761882 0.022284208 0.00143082 ;
	setAttr ".tk[878]" -type "float3" -0.0016672278 0.021539629 0.0030678958 ;
	setAttr ".tk[879]" -type "float3" -0.0005218545 0.020083789 0.0049316227 ;
	setAttr ".tk[880]" -type "float3" -0.00074508577 0.015963506 0.0067896885 ;
	setAttr ".tk[881]" -type "float3" 0.00024586677 0.0096813804 0.0082428856 ;
	setAttr ".tk[882]" -type "float3" 0.001107133 0.0017124579 0.0088681784 ;
	setAttr ".tk[883]" -type "float3" 0.0017670889 -0.0069267242 0.008339595 ;
	setAttr ".tk[884]" -type "float3" 0.0022002081 -0.014816741 0.0065303035 ;
	setAttr ".tk[885]" -type "float3" 0.0024272793 -0.020400601 0.0035969818 ;
	setAttr ".tk[886]" -type "float3" 0.0024946583 -0.022423813 -4.9646811e-009 ;
createNode polySplit -n "polySplit22";
	rename -uid "B2254358-4EF2-20C9-54F8-E5A0A64FD7C7";
	setAttr -s 2 ".e[0:1]"  0.236011 0.20152;
	setAttr -s 2 ".d[0:1]"  -2147482121 -2147482119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "F6F58B48-442E-079E-DD01-0BA2732DD5C6";
	setAttr -s 2 ".e[0:1]"  0.33987901 0.38228801;
	setAttr -s 2 ".d[0:1]"  -2147482101 -2147482103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2E1E7D1D-4741-CBE0-2DC1-169F654BFD41";
	setAttr ".ics" -type "componentList" 2 "f[895]" "f[902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.183333330339966 1.183333330339966 1.183333330339966 ;
	setAttr ".pvt" -type "float3" -0.49234211 2.3888099 0.0019987598 ;
	setAttr ".rs" 63137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51395970582962036 2.3646308822210078 -0.11863516271114349 ;
	setAttr ".cbx" -type "double3" -0.47072452306747437 2.4129889649923091 0.12263268232345581 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "76A619BE-4FDB-E523-1EC6-C29FAEB8426F";
	setAttr ".ics" -type "componentList" 1 "f[902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50343394 2.3918564 -0.1278688 ;
	setAttr ".rs" 54085;
	setAttr ".lt" -type "double3" 8.9338259012805565e-017 3.5561831257524545e-016 0.023865007733544247 ;
	setAttr ".lr" -type "double3" -21.806454492373618 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51741886138916016 2.366290990787292 -0.14075137674808502 ;
	setAttr ".cbx" -type "double3" -0.48944902420043945 2.4174217624242549 -0.11498624086380005 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "294895DB-436C-CA65-F626-5CBAF5721984";
	setAttr ".ics" -type "componentList" 1 "f[902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5008896 2.3805709 -0.1487572 ;
	setAttr ".rs" 62309;
	setAttr ".lt" -type "double3" 9.280770596475918e-017 1.3877787807814457e-016 0.085101054446262508 ;
	setAttr ".lr" -type "double3" -37.910877956806956 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51497578620910645 2.3618750018651729 -0.1699647456407547 ;
	setAttr ".cbx" -type "double3" -0.48680341243743896 2.3992666644628291 -0.12754964828491211 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5F1F29F1-4BAC-BA72-079D-388843BADC66";
	setAttr ".ics" -type "componentList" 1 "f[902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49372679 2.3152847 -0.20287201 ;
	setAttr ".rs" 46854;
	setAttr ".lt" -type "double3" 0.015994476184508673 -0.088478823312374028 0.65926424597254951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50795221328735352 2.3137401980932002 -0.23050589859485626 ;
	setAttr ".cbx" -type "double3" -0.47950136661529541 2.31682914920404 -0.17523813247680664 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B62D9849-4DB1-70DE-90D2-9587BA683A31";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[899:910]" -type "float3"  -0.011985927 0.0012274694
		 -0.0056609311 -0.0025399453 0.0018073036 -0.020266419 -0.00088705617 -0.0043226755
		 -0.020834595 -0.0093516372 -0.0061931703 -0.0068235518 -0.065737538 -0.0043828455
		 0.0073125404 -0.064080939 -0.0065241749 -0.029837497 -0.060723089 -0.017613493 -0.031262968
		 -0.061138015 -0.017895754 0.0038855728 0.53165489 -0.58300483 -0.091394342 0.53227609
		 -0.58408689 -0.11959025 0.53310961 -0.58936137 -0.12067214 0.53290236 -0.58946407
		 -0.093995325;
createNode polySplit -n "polySplit24";
	rename -uid "5E55BD88-452F-2E02-6B12-1C8A9FC6310D";
	setAttr -s 5 ".e[0:4]"  0.33166999 0.33166999 0.33166999 0.33166999
		 0.33166999;
	setAttr -s 5 ".d[0:4]"  -2147481823 -2147481822 -2147481820 -2147481818 -2147481823;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EB393403-4CE6-06AB-6FE1-3594878709EF";
	setAttr ".ics" -type "componentList" 1 "f[895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49234211 2.3874171 0.12963179 ;
	setAttr ".rs" 34236;
	setAttr ".lt" -type "double3" 6.5973702195742945e-017 -5.8980598183211441e-017 0.038535268903540636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51792293787002563 2.3601979655797725 0.11451467871665955 ;
	setAttr ".cbx" -type "double3" -0.46676129102706909 2.4146360797460322 0.14474889636039734 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C85AF700-454D-31E3-6682-5AB95632EB9A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[895]" -type "float3" -0.0071097277 -0.0096845636 -0.010289814 ;
	setAttr ".tk[896]" -type "float3" -0.0071097277 -0.0096845636 -0.010289814 ;
	setAttr ".tk[897]" -type "float3" -0.0071097277 -0.0096845636 -0.010289814 ;
	setAttr ".tk[898]" -type "float3" -0.0071097277 -0.0096845636 -0.010289814 ;
	setAttr ".tk[899]" -type "float3" -0.010830142 -0.01755726 -0.023323279 ;
	setAttr ".tk[900]" -type "float3" -0.010830142 -0.01755726 -0.023323279 ;
	setAttr ".tk[901]" -type "float3" -0.010830142 -0.01755726 -0.023323279 ;
	setAttr ".tk[902]" -type "float3" -0.010830142 -0.01755726 -0.023323279 ;
	setAttr ".tk[903]" -type "float3" 0.061960101 -0.092941619 -0.030813886 ;
	setAttr ".tk[904]" -type "float3" 0.061960101 -0.092941619 -0.030813886 ;
	setAttr ".tk[905]" -type "float3" 0.061960101 -0.092941619 -0.030813886 ;
	setAttr ".tk[906]" -type "float3" 0.061960101 -0.092941619 -0.030813886 ;
	setAttr ".tk[911]" -type "float3" -0.0091832634 -0.33524504 -0.11520869 ;
	setAttr ".tk[912]" -type "float3" -0.0091832634 -0.33524504 -0.11520869 ;
	setAttr ".tk[913]" -type "float3" -0.0091832634 -0.33524504 -0.11520869 ;
	setAttr ".tk[914]" -type "float3" -0.0091832634 -0.33524504 -0.11520869 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "06131175-4ADA-BF1B-919E-21A2F776C9F7";
	setAttr ".ics" -type "componentList" 1 "f[895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49296609 2.3690932 0.163526 ;
	setAttr ".rs" 54928;
	setAttr ".lt" -type "double3" -1.4300626655083803e-016 -0.087917125414262526 0.12241553556147096 ;
	setAttr ".ls" -type "double3" 1 0.5210058526194864 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51854687929153442 2.3418740672643428 0.14840888977050781 ;
	setAttr ".cbx" -type "double3" -0.46738529205322266 2.3963121814306025 0.17864310741424561 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DB5D4E42-4D94-A8E9-3148-E5A8A43F9DAC";
	setAttr ".ics" -type "componentList" 1 "f[895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49494821 2.2329376 0.22905947 ;
	setAttr ".rs" 37797;
	setAttr ".lt" -type "double3" 0.56057784951041456 -0.86319165733512804 0.67441368489404518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52052897214889526 2.2188367290075068 0.22103431820869446 ;
	setAttr ".cbx" -type "double3" -0.46936744451522827 2.2470383090551143 0.23708462715148926 ;
createNode polySplit -n "polySplit25";
	rename -uid "55F371F2-4F4C-4E93-FAD6-D596B1CE6813";
	setAttr -s 5 ".e[0:4]"  0.43822899 0.43822899 0.43822899 0.43822899
		 0.43822899;
	setAttr -s 5 ".d[0:4]"  -2147481791 -2147481790 -2147481788 -2147481786 -2147481791;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "CB769454-4DEA-E2C8-24E4-6B9A390D10E6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[789]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[790]" -type "float3" 3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".tk[794]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[797]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[800]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[801]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[803]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[804]" -type "float3" 0 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[806]" -type "float3" 0.020465834 0.034719374 0 ;
	setAttr ".tk[807]" -type "float3" 0.020465832 0.034719378 0 ;
	setAttr ".tk[808]" -type "float3" 0.020465834 0.034719374 0 ;
	setAttr ".tk[809]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".tk[810]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[812]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[815]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[818]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[821]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[824]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[825]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[830]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[911]" -type "float3" 0.079818748 0.0306959 -0.01450409 ;
	setAttr ".tk[912]" -type "float3" 0.079818748 0.0306959 -0.01450409 ;
	setAttr ".tk[913]" -type "float3" 0.079818748 0.0306959 -0.01450409 ;
	setAttr ".tk[914]" -type "float3" 0.079818748 0.0306959 -0.01450409 ;
	setAttr ".tk[927]" -type "float3" -0.015547818 -0.19565976 0.047743421 ;
	setAttr ".tk[928]" -type "float3" -0.015547818 -0.19565976 0.047743421 ;
	setAttr ".tk[929]" -type "float3" -0.015547818 -0.19565976 0.047743421 ;
	setAttr ".tk[930]" -type "float3" -0.015547818 -0.19565976 0.047743421 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B7E6452E-41DD-A4AE-5759-C28FF350EE48";
	setAttr ".dc" -type "componentList" 1 "f[908:927]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "20FEC96F-4F19-E850-EE0A-E99BC734D7F5";
	setAttr ".dc" -type "componentList" 2 "f[895]" "f[904:923]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "44E8CA84-479E-1C61-8FA3-DEACD571FD8A";
	setAttr ".ics" -type "componentList" 2 "vtx[762]" "vtx[889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5160337B-4628-9227-2AD8-5BB6646589BA";
	setAttr ".ics" -type "componentList" 2 "vtx[761]" "vtx[889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A47D3F41-493F-C916-B647-8C85F957A06A";
	setAttr ".ics" -type "componentList" 2 "vtx[752:753]" "vtx[887:888]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "41EB5E26-4F42-12B8-5794-948BDD08A787";
	setAttr ".ics" -type "componentList" 2 "vtx[752]" "vtx[887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "85C5C4D1-4FA6-AB26-AE39-BF81704433F5";
	setAttr ".ics" -type "componentList" 2 "vtx[753]" "vtx[887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".am" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "116C85A1-4E8C-82FE-21CF-8ABF4ED71BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0660690707738643 0 1;
	setAttr ".s" -type "double3" 3.0538573265075684 3.0538573265075684 3.0538573265075684 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "128828EC-4F8E-70FC-0F44-BEA8DB51546F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[689]" -type "float3" 0 0 -0.021348011 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.02123126 ;
	setAttr ".tk[856]" -type "float3" 0 0 -0.021926021 ;
	setAttr ".tk[858]" -type "float3" 0 0 0.021926021 ;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyAutoProj1.out" "pSphereShape1.i";
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
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge20.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit24.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak27.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyMergeVert5.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of chess_knight.ma
