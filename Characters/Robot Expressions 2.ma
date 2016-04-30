//Maya ASCII 2016R2 scene
//Name: Robot Expressions 2.ma
//Last modified: Sat, Apr 30, 2016 01:47:44 AM
//Codeset: 1252
file -rdi 1 -ns "Render_Robot" -rfn "Render_RobotRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Users/Edgar/Documents/Old-Flame_Design-Team/Characters/Render Robot.ma";
file -r -ns "Render_Robot" -dr 1 -rfn "Render_RobotRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Users/Edgar/Documents/Old-Flame_Design-Team/Characters/Render Robot.ma";
requires maya "2016R2";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016 Extension 2";
fileInfo "cutIdentifier" "201603022110-988944-2";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8B218A26-4D84-1126-CF3C-56B9CBDB4CAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3901112631675208 19.555194010001916 18.417043219425388 ;
	setAttr ".r" -type "double3" -12.93835272960583 -1.3999999999988337 -4.9711006141188245e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "625FE1B4-4D06-79B6-C5D8-7FB7A76F7CFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.768831659710479;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F3D9876-4FA5-F7E6-3C54-05896BF3D43A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3EC6A58E-488F-5203-5760-1D8735043CBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3BD31E07-407E-6023-7771-AE9412F54304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECB5B278-433E-17DD-7BAF-A6A4DAE358F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0E853F03-4C4F-3128-CB9F-7A8EFFE8B10D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "313E5DDC-4D7B-93C7-6CFC-22AE92DB10AF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3E7043E-4E8D-3962-11FB-97BC5B437AD3";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A35BC7D2-43E5-0DB5-7B5D-3E953A80AED6";
createNode displayLayer -n "defaultLayer";
	rename -uid "B94853D0-42FE-4878-180D-C388D3E23787";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C64CFFD-4DF7-CBB0-166B-149DEA30D38F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2739DE7-4808-220D-35CD-66B63016AFD6";
	setAttr ".g" yes;
createNode reference -n "Render_RobotRN";
	rename -uid "D9869C81-4252-1E63-1155-C3AB2033CD74";
	setAttr -s 422 ".phl";
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
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Render_RobotRN"
		"Render_RobotRN" 0
		"Render_RobotRN" 967
		2 "|Render_Robot:Robot_Grp|Render_Robot:reference_Grp|Render_Robot:perspReference|Render_Robot:perspReferenceShape" 
		"coverage" " -type \"short2\" 1200 1639"
		2 "|Render_Robot:Robot_Grp|Render_Robot:reference_Grp|Render_Robot:frontReference|Render_Robot:frontReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|Render_Robot:Robot_Grp|Render_Robot:reference_Grp|Render_Robot:frontReference4" 
		"translate" " -type \"double3\" 0.11459558180391664 10.58260513716019 -18.399719622964867"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:reference_Grp|Render_Robot:frontReference4|Render_Robot:frontReference4Shape" 
		"coverage" " -type \"short2\" 1920 1080"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl" "translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl" "translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl" "translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl" "rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl" "rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl" "rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_toe_Fk_Ctrl_Grp|Render_Robot:L_toe_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_toe_Fk_Ctrl_Grp|Render_Robot:L_toe_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_toe_Fk_Ctrl_Grp|Render_Robot:L_toe_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_toe_Fk_Ctrl_Grp|Render_Robot:L_toe_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_heel_Fk_Ctrl_Grp|Render_Robot:L_heel_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_heel_Fk_Ctrl_Grp|Render_Robot:L_heel_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_heel_Fk_Ctrl_Grp|Render_Robot:L_heel_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_heel_Fk_Ctrl_Grp|Render_Robot:L_heel_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_toe_Fk_Grp|Render_Robot:R_toe_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_toe_Fk_Grp|Render_Robot:R_toe_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_toe_Fk_Grp|Render_Robot:R_toe_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_toe_Fk_Grp|Render_Robot:R_toe_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_heel_Fk_Grp|Render_Robot:R_heel_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_heel_Fk_Grp|Render_Robot:R_heel_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_heel_Fk_Grp|Render_Robot:R_heel_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_heel_Fk_Grp|Render_Robot:R_heel_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl|Render_Robot:L_armBall_Ctrl" 
		"translateY" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl|Render_Robot:L_armBall_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl|Render_Robot:R_armBall_Ctrl_Cor|Render_Robot:R_armBall_Ctrl" 
		"translateY" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl|Render_Robot:R_armBall_Ctrl_Cor|Render_Robot:R_armBall_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:packHandle_Grp|Render_Robot:packHandle_Ctrl" 
		"rotateX" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_kneePV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_kneePV_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_kneePV_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_kneePV_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_kneePV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_kneePV_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_kneePV_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_kneePV_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl" 
		"translateY" " -av -k 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl" 
		"translateZ" " -av -k 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl|Render_Robot:R_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl|Render_Robot:R_index_03_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl|Render_Robot:R_index_03_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl|Render_Robot:R_index_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl|Render_Robot:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl|Render_Robot:R_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl|Render_Robot:R_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl|Render_Robot:R_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl|Render_Robot:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl|Render_Robot:R_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl|Render_Robot:R_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl|Render_Robot:R_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl" 
		"translateX" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl|Render_Robot:L_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl|Render_Robot:L_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl|Render_Robot:L_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl|Render_Robot:L_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl|Render_Robot:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl|Render_Robot:L_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl|Render_Robot:L_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl|Render_Robot:L_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl|Render_Robot:L_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl|Render_Robot:L_index_03_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl|Render_Robot:L_index_03_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl|Render_Robot:L_index_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl" 
		"rotateX" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl" 
		"scaleY" " -av 0.83005179433197585"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl" 
		"scaleZ" " -av 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl" 
		"eyelidCorrection" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl" 
		"eyelidVisible" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl" 
		"eyelidVisible" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl" 
		"rotateX" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl" 
		"scaleY" " -av 0.83005179433197585"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl" 
		"scaleZ" " -av 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl" 
		"eyelidCorrection" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl" 
		"eyelidVisible" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl" 
		"eyelidVisible" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl" 
		"translate" " -type \"double3\" -0.064016235636729008 -0.32350332496614342 0.034026203061766333"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl" 
		"rotateX" " -av -62.268775727144245"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl" 
		"curveVisibility" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_midEyebrow_Off|Render_Robot:R_midEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_midEyebrow_Off|Render_Robot:R_midEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_midEyebrow_Off|Render_Robot:R_midEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_midEyebrow_Off|Render_Robot:R_midEyebrow_Ctrl" 
		"midWidth" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_innerEyebrow_Off|Render_Robot:R_innerEyebrow_Ctrl" 
		"translateY" " -av 0.03766867953207205"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_innerEyebrow_Off|Render_Robot:R_innerEyebrow_Ctrl" 
		"translateZ" " -av 0.0053888865558165281"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_innerEyebrow_Off|Render_Robot:R_innerEyebrow_Ctrl" 
		"rotateX" " -av 27.835976268179571"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl" 
		"translate" " -type \"double3\" -0.020406833144518185 -0.37239865598226124 -0.0067286198948049974"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl" 
		"rotateX" " -av -70.324326672474285"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl" 
		"curveVisibility" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_midEyebrow_Off|Render_Robot:L_midEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_midEyebrow_Off|Render_Robot:L_midEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_midEyebrow_Off|Render_Robot:L_midEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_midEyebrow_Off|Render_Robot:L_midEyebrow_Ctrl" 
		"midWidth" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl" 
		"endCircular" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl" 
		"endRounded" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl" 
		"endNarrow" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"translate" " -type \"double3\" 0 -0.12510128459441555 -0.023743193485782636"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0.10448227097301731 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0.10448227097301731 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"translate" " -type \"double3\" 0 0.10644907987555932 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl" 
		"subControlVisibility" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"translate" " -type \"double3\" 0 0.10644907987555932 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl" 
		"subControlVisibility" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:teeth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:teeth_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:teeth_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:teeth_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:teeth_Ctrl" 
		"teethVisible" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl" 
		"mouthParent" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl" 
		"teethHeighCorrection" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl" 
		"mouthParent" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl" 
		"teethHeighCorrection" " -av -k 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0.028635239604303683 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0.028635239604303683 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"translate" " -type \"double3\" 0 -0.081675045013489767 0.12247095763257386"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"scale" " -type \"double3\" 1.0254621217237989 1.0254621217237989 1.0254621217237989"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl|Render_Robot:mouth_CtrlShape" 
		"controlPoints" " -s 11"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl|Render_Robot:mouth_CtrlShape" 
		"controlPoints[0]" " -type \"double3\" 0 -0.034421893461715314 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl|Render_Robot:mouth_CtrlShape" 
		"controlPoints[1]" " -type \"double3\" 0 -0.06560216335412683 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl|Render_Robot:mouth_CtrlShape" 
		"controlPoints[2]" " -type \"double3\" 0 -0.034421893461715314 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl|Render_Robot:mouth_CtrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.17162705220163554 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl|Render_Robot:mouth_CtrlShape" 
		"controlPoints[4]" " -type \"double3\" 0 0.034421893461715314 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl|Render_Robot:mouth_CtrlShape" 
		"controlPoints[5]" " -type \"double3\" 0 0.06560216335412683 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl|Render_Robot:mouth_CtrlShape" 
		"controlPoints[6]" " -type \"double3\" 0 0.034421893461715314 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl|Render_Robot:mouth_CtrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.17162705220163554 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"rotate" " -type \"double3\" -12.044227692947755 -1.4033265914695845 -6.547850836506627"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"translate" " -type \"double3\" 0 -0.21538942862754951 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"rotateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"rotateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"rotateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"scaleX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"scaleY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv" 
		"scaleZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl" 
		"translate" " -type \"double3\" 0 -0.33297151947693848 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl" 
		"autoFocus" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl" 
		"eyeFocus" " -av -k 1 52.1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl" 
		"autoFocus" " -av -k 1 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl" 
		"eyeFocus" " -av -k 1 52.1"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_01_Grp|Render_Robot:L_arm_01_Off|Render_Robot:L_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_01_Grp|Render_Robot:L_arm_01_Off|Render_Robot:L_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_01_Grp|Render_Robot:L_arm_01_Off|Render_Robot:L_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_01_Grp|Render_Robot:L_arm_01_Off|Render_Robot:L_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_02_Grp|Render_Robot:L_arm_02_Off|Render_Robot:L_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_02_Grp|Render_Robot:L_arm_02_Off|Render_Robot:L_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_02_Grp|Render_Robot:L_arm_02_Off|Render_Robot:L_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_02_Grp|Render_Robot:L_arm_02_Off|Render_Robot:L_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_03_Grp|Render_Robot:L_arm_03_Off|Render_Robot:L_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_03_Grp|Render_Robot:L_arm_03_Off|Render_Robot:L_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_03_Grp|Render_Robot:L_arm_03_Off|Render_Robot:L_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_03_Grp|Render_Robot:L_arm_03_Off|Render_Robot:L_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ik" 
		"rotate" " -type \"double3\" -1.5945158915504957e-007 -0.026145726893420346 -3.5945643597551864e-007"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPiece_Grp|Render_Robot:R_armPiece_01_Grp|Render_Robot:R_armPiece_01_Geo|Render_Robot:R_armPiece_01_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPiece_Grp|Render_Robot:R_armPiece_03_Grp|Render_Robot:R_armPiece_03_Geo|Render_Robot:R_armPiece_03_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPiece_Grp|Render_Robot:R_armPiece_05_Grp|Render_Robot:R_armPiece_05_Geo|Render_Robot:R_armPiece_05_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPiece_Grp|Render_Robot:R_armPiece_09_Grp|Render_Robot:R_armPiece_09_Geo|Render_Robot:R_armPiece_09_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_01_Grp|Render_Robot:R_arm_Ctrl_01_Off|Render_Robot:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_01_Grp|Render_Robot:R_arm_Ctrl_01_Off|Render_Robot:R_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_01_Grp|Render_Robot:R_arm_Ctrl_01_Off|Render_Robot:R_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_01_Grp|Render_Robot:R_arm_Ctrl_01_Off|Render_Robot:R_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_02_Grp|Render_Robot:R_arm_Ctrl_02_Off|Render_Robot:R_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_02_Grp|Render_Robot:R_arm_Ctrl_02_Off|Render_Robot:R_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_02_Grp|Render_Robot:R_arm_Ctrl_02_Off|Render_Robot:R_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_02_Grp|Render_Robot:R_arm_Ctrl_02_Off|Render_Robot:R_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_03_Grp|Render_Robot:R_arm_Ctrl_03_Off|Render_Robot:R_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_03_Grp|Render_Robot:R_arm_Ctrl_03_Off|Render_Robot:R_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_03_Grp|Render_Robot:R_arm_Ctrl_03_Off|Render_Robot:R_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_03_Grp|Render_Robot:R_arm_Ctrl_03_Off|Render_Robot:R_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ik" 
		"rotate" " -type \"double3\" 3.2250294829613919 180.00000880439805 0.013773955369933723"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:head_Grp|Render_Robot:R_eyebrow_Grp|Render_Robot:R_eyebrow_Ik" 
		"translate" " -type \"double3\" -7.0685279841947191 16.329167044929111 -4.2819502204203674"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:head_Grp|Render_Robot:R_eyebrow_Grp|Render_Robot:R_eyebrow_Ik" 
		"rotate" " -type \"double3\" 29.751360939464242 35.296202524915721 161.57763577966986"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:head_Grp|Render_Robot:L_eyebrow_Grp|Render_Robot:L_eyebrow_Ik" 
		"translate" " -type \"double3\" -7.0231683785340433 16.348928606457406 -4.2228657524839761"
		
		2 "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:head_Grp|Render_Robot:L_eyebrow_Grp|Render_Robot:L_eyebrow_Ik" 
		"rotate" " -type \"double3\" -18.093243924432226 29.415044387887605 157.69181684366197"
		
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[1]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[2]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[3]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[4]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[5]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[6]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[7]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[8]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[9]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[10]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[11]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[12]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[13]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[14]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[15]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_toe_Fk_Ctrl_Grp|Render_Robot:L_toe_Fk_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[16]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_toe_Fk_Ctrl_Grp|Render_Robot:L_toe_Fk_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[17]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_toe_Fk_Ctrl_Grp|Render_Robot:L_toe_Fk_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[18]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_heel_Fk_Ctrl_Grp|Render_Robot:L_heel_Fk_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[19]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_heel_Fk_Ctrl_Grp|Render_Robot:L_heel_Fk_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[20]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:L_heel_Fk_Ctrl_Grp|Render_Robot:L_heel_Fk_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[21]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_toe_Fk_Grp|Render_Robot:R_toe_Fk_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[22]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_toe_Fk_Grp|Render_Robot:R_toe_Fk_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[23]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_toe_Fk_Grp|Render_Robot:R_toe_Fk_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[24]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_heel_Fk_Grp|Render_Robot:R_heel_Fk_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[25]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_heel_Fk_Grp|Render_Robot:R_heel_Fk_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[26]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:pelvis_Ctrl|Render_Robot:R_heel_Fk_Grp|Render_Robot:R_heel_Fk_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[27]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[28]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[29]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[30]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[31]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[32]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[33]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[34]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[35]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:shoulderPlate_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[36]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[37]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[38]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[39]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl|Render_Robot:L_armBall_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[40]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:L_shoulder_Ctrl|Render_Robot:L_armBall_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[41]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[42]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[43]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[44]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl|Render_Robot:R_armBall_Ctrl_Cor|Render_Robot:R_armBall_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[45]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:R_shoulder_Ctrl_Cor|Render_Robot:R_shoulder_Ctrl|Render_Robot:R_armBall_Ctrl_Cor|Render_Robot:R_armBall_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[46]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[47]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[48]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[49]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[50]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[51]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:antenna_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[52]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:root_Ctrl|Render_Robot:body_Ctrl|Render_Robot:packHandle_Grp|Render_Robot:packHandle_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[53]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_kneePV_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[54]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_kneePV_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[55]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_kneePV_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[56]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_kneePV_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[57]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_kneePV_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[58]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_kneePV_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[59]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl.footRoll" 
		"Render_RobotRN.placeHolderList[60]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[61]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[62]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[63]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[64]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[65]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_foot_Ik_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[66]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl.footRoll" 
		"Render_RobotRN.placeHolderList[67]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[68]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[69]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[70]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[71]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[72]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_foot_Ik_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[73]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl.ArmStretchVisibility" 
		"Render_RobotRN.placeHolderList[74]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[75]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[76]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[77]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[78]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[79]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[80]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[81]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[82]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[83]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[84]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[85]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[86]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[87]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[88]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[89]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[90]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl|Render_Robot:R_index_03_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[91]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl|Render_Robot:R_index_03_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[92]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:R_index_01_Ctrl|Render_Robot:R_index_02_Ctrl|Render_Robot:R_index_03_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[93]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[94]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[95]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[96]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[97]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[98]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[99]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl|Render_Robot:R_ring_03_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[100]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl|Render_Robot:R_ring_03_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[101]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:R_ring_01_Ctrl|Render_Robot:R_ring_02_Ctrl|Render_Robot:R_ring_03_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[102]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[103]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[104]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[105]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[106]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[107]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[108]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[109]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl|Render_Robot:R_thumb_03_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[110]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl|Render_Robot:R_thumb_03_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[111]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_hand_Ctrl_Grp|Render_Robot:R_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:R_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:R_thumb_01_Ctrl|Render_Robot:R_thumb_02_Ctrl|Render_Robot:R_thumb_03_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[112]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl_Grp|Render_Robot:R_forearm_Ctrl|Render_Robot:R_armSettings_Ctrl.IkFkSwitch" 
		"Render_RobotRN.placeHolderList[113]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl.armStretchVisibility" 
		"Render_RobotRN.placeHolderList[114]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[115]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[116]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[117]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[118]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[119]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[120]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[121]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[122]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[123]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[124]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[125]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[126]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[127]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[128]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[129]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[130]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl|Render_Robot:L_ring_03_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[131]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl|Render_Robot:L_ring_03_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[132]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_ring_Ctrl_Off|Render_Robot:L_ring_01_Ctrl|Render_Robot:L_ring_02_Ctrl|Render_Robot:L_ring_03_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[133]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[134]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[135]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[136]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[137]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[138]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[139]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[140]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl|Render_Robot:L_thumb_03_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[141]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl|Render_Robot:L_thumb_03_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[142]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:l_palm_Ctrl_Off|Render_Robot:L_handPalm_Ctrl|Render_Robot:l_thumb_Ctrl_Off|Render_Robot:L_thumb_01_Ctrl|Render_Robot:L_thumb_02_Ctrl|Render_Robot:L_thumb_03_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[143]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[144]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[145]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[146]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[147]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[148]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[149]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl|Render_Robot:L_index_03_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[150]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl|Render_Robot:L_index_03_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[151]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_hand_Ctrl_Grp|Render_Robot:L_hand_Ctrl|Render_Robot:L_index_Ctrl_Off|Render_Robot:L_index_01_Ctrl|Render_Robot:L_index_02_Ctrl|Render_Robot:L_index_03_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[152]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl_Grp|Render_Robot:L_forearm_Ctrl|Render_Robot:L_armSettings_Ctrl.IkFkSwitch" 
		"Render_RobotRN.placeHolderList[153]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:L_legSettings_Grp|Render_Robot:L_legSettings_Ctrl.IkFk" 
		"Render_RobotRN.placeHolderList[154]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:R_legSettings_Grp|Render_Robot:R_legSettings_Ctrl.IkFk" 
		"Render_RobotRN.placeHolderList[155]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[156]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[157]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[158]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[159]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[160]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[161]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[162]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[163]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[164]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl.eyelidCorrection" 
		"Render_RobotRN.placeHolderList[165]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[166]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[167]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[168]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Render_RobotRN.placeHolderList[169]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[170]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[171]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[172]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[173]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[174]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[175]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[176]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[177]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off1|Render_Robot:L_lowerEyelid_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[178]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl.eyelidVisible" 
		"Render_RobotRN.placeHolderList[179]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[180]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[181]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[182]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[183]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[184]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[185]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[186]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[187]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyeSocket_Off|Render_Robot:L_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off1|Render_Robot:R_upperEyelid_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[188]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[189]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[190]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[191]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl.eyelidCorrection" 
		"Render_RobotRN.placeHolderList[192]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[193]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[194]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[195]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl.eyelidVisible" 
		"Render_RobotRN.placeHolderList[196]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[197]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[198]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[199]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[200]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[201]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[202]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[203]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[204]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_upperEyelid_Ctrl_Off|Render_Robot:R_upperEyelid_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[205]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Render_RobotRN.placeHolderList[206]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[207]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[208]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[209]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[210]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[211]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[212]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[213]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[214]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyeSocket_Off|Render_Robot:R_eyeSocket_Ctrl|Render_Robot:R_lowerEyelid_Ctrl_Off|Render_Robot:L_lowerEyelid_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[215]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[216]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl.curveVisibility" 
		"Render_RobotRN.placeHolderList[217]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[218]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[219]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[220]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[221]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[222]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[223]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_midEyebrow_Off|Render_Robot:R_midEyebrow_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[224]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_midEyebrow_Off|Render_Robot:R_midEyebrow_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[225]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_midEyebrow_Off|Render_Robot:R_midEyebrow_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[226]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_midEyebrow_Off|Render_Robot:R_midEyebrow_Ctrl.midWidth" 
		"Render_RobotRN.placeHolderList[227]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_innerEyebrow_Off|Render_Robot:R_innerEyebrow_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[228]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_innerEyebrow_Off|Render_Robot:R_innerEyebrow_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[229]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_innerEyebrow_Off|Render_Robot:R_innerEyebrow_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[230]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_innerEyebrow_Off|Render_Robot:R_innerEyebrow_Ctrl.endCircular" 
		"Render_RobotRN.placeHolderList[231]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_innerEyebrow_Off|Render_Robot:R_innerEyebrow_Ctrl.endRounded" 
		"Render_RobotRN.placeHolderList[232]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:R_eyebrow_Off|Render_Robot:R_eyebrow_Ctrl|Render_Robot:R_eyebrow_Grp|Render_Robot:R_innerEyebrow_Off|Render_Robot:R_innerEyebrow_Ctrl.endNarrow" 
		"Render_RobotRN.placeHolderList[233]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[234]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl.curveVisibility" 
		"Render_RobotRN.placeHolderList[235]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[236]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[237]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[238]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[239]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[240]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_outerEyebrow_Off|Render_Robot:R_outerEyebrow_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[241]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_midEyebrow_Off|Render_Robot:L_midEyebrow_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[242]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_midEyebrow_Off|Render_Robot:L_midEyebrow_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[243]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_midEyebrow_Off|Render_Robot:L_midEyebrow_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[244]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_midEyebrow_Off|Render_Robot:L_midEyebrow_Ctrl.midWidth" 
		"Render_RobotRN.placeHolderList[245]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[246]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[247]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[248]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl.endCircular" 
		"Render_RobotRN.placeHolderList[249]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl.endRounded" 
		"Render_RobotRN.placeHolderList[250]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:head_Ctrl|Render_Robot:L_eyebrow_Off|Render_Robot:L_eyebrow_Ctrl|Render_Robot:L_eyebrow_Grp|Render_Robot:L_innerEyebrow_Off|Render_Robot:L_innerEyebrow_Ctrl.endNarrow" 
		"Render_RobotRN.placeHolderList[251]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[252]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[253]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[254]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[255]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[256]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[257]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[258]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[259]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Ctrl_Off|Render_Robot:R_mouth_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[260]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[261]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[262]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[263]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[264]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[265]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[266]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[267]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[268]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthTop_sub_Grp|Render_Robot:R_mouthTop_sub_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[269]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[270]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[271]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[272]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[273]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[274]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[275]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[276]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[277]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_05_Ctrl_Off|Render_Robot:R_mouthBot_sub_Grp|Render_Robot:R_mouthBot_sub_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[278]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl.subControlVisibility" 
		"Render_RobotRN.placeHolderList[279]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[280]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[281]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[282]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[283]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[284]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[285]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[286]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[287]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[288]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl.subControlVisibility" 
		"Render_RobotRN.placeHolderList[289]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[290]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[291]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[292]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[293]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[294]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[295]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[296]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[297]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[298]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[299]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[300]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[301]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[302]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[303]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[304]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[305]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[306]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthTop_Grp|Render_Robot:mouthTop_sub_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[307]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[308]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[309]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[310]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[311]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[312]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[313]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[314]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[315]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:mouthBot_Grp|Render_Robot:mouthBot_sub_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[316]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:teeth_Ctrl.teethVisible" 
		"Render_RobotRN.placeHolderList[317]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:teeth_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[318]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:teeth_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[319]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:teeth_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[320]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl.mouthParent" 
		"Render_RobotRN.placeHolderList[321]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl.teethHeighCorrection" 
		"Render_RobotRN.placeHolderList[322]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[323]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[324]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:upperTeeth_Off|Render_Robot:upperTeeth_Par|Render_Robot:upperTeeth_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[325]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl.mouthParent" 
		"Render_RobotRN.placeHolderList[326]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl.teethHeighCorrection" 
		"Render_RobotRN.placeHolderList[327]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[328]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[329]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:R_mouth_Mid_Ctrl_Off|Render_Robot:lowerTeeth_Off|Render_Robot:lowerTeeth_Par|Render_Robot:lowerTeeth_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[330]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[331]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[332]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[333]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[334]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[335]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[336]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[337]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[338]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthTop_sub_Grp|Render_Robot:L_mouthTop_sub_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[339]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[340]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[341]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[342]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[343]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[344]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[345]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[346]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[347]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_05_Ctrl_Off|Render_Robot:L_mouthBot_sub_Grp|Render_Robot:L_mouthBot_sub_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[348]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[349]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[350]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[351]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[352]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[353]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[354]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[355]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[356]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Grp|Render_Robot:L_mouth_Ctrl_Off|Render_Robot:L_mouth_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[357]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[358]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[359]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[360]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[361]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[362]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[363]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[364]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[365]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:mouth_Ctrl_Off|Render_Robot:mouth_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[366]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[367]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[368]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[369]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl.scaleX" 
		"Render_RobotRN.placeHolderList[370]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl.scaleY" 
		"Render_RobotRN.placeHolderList[371]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl.scaleZ" 
		"Render_RobotRN.placeHolderList[372]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl.rotateX" 
		"Render_RobotRN.placeHolderList[373]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl.rotateY" 
		"Render_RobotRN.placeHolderList[374]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:jawDeform_Grp|Render_Robot:jawDeform_Ctrl.rotateZ" 
		"Render_RobotRN.placeHolderList[375]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv.translateX" 
		"Render_RobotRN.placeHolderList[376]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv.translateY" 
		"Render_RobotRN.placeHolderList[377]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv.translateZ" 
		"Render_RobotRN.placeHolderList[378]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv.rotateX" 
		"Render_RobotRN.placeHolderList[379]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv.rotateY" 
		"Render_RobotRN.placeHolderList[380]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv.rotateZ" 
		"Render_RobotRN.placeHolderList[381]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv.scaleX" 
		"Render_RobotRN.placeHolderList[382]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv.scaleY" 
		"Render_RobotRN.placeHolderList[383]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:head_Ctrl_Grp|Render_Robot:headDeform_Grp|Render_Robot:headDeform_Crv.scaleZ" 
		"Render_RobotRN.placeHolderList[384]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[385]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[386]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[387]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl.autoFocus" 
		"Render_RobotRN.placeHolderList[388]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl.eyeFocus" 
		"Render_RobotRN.placeHolderList[389]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[390]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[391]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:L_eye_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[392]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl.autoFocus" 
		"Render_RobotRN.placeHolderList[393]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl.eyeFocus" 
		"Render_RobotRN.placeHolderList[394]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[395]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[396]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robot_Ctrl|Render_Robot:eyes_Ctrl_Par|Render_Robot:eyes_Ctrl|Render_Robot:R_eye_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[397]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_01_Grp|Render_Robot:L_arm_01_Off|Render_Robot:L_arm_01_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[398]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_01_Grp|Render_Robot:L_arm_01_Off|Render_Robot:L_arm_01_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[399]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_01_Grp|Render_Robot:L_arm_01_Off|Render_Robot:L_arm_01_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[400]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_02_Grp|Render_Robot:L_arm_02_Off|Render_Robot:L_arm_02_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[401]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_02_Grp|Render_Robot:L_arm_02_Off|Render_Robot:L_arm_02_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[402]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_02_Grp|Render_Robot:L_arm_02_Off|Render_Robot:L_arm_02_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[403]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_03_Grp|Render_Robot:L_arm_03_Off|Render_Robot:L_arm_03_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[404]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_03_Grp|Render_Robot:L_arm_03_Off|Render_Robot:L_arm_03_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[405]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:L_arm_Grp|Render_Robot:L_armPipe_Grp|Render_Robot:L_arm_Ctrl_Grp|Render_Robot:L_arm_Ctrl_03_Grp|Render_Robot:L_arm_03_Off|Render_Robot:L_arm_03_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[406]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_01_Grp|Render_Robot:R_arm_Ctrl_01_Off|Render_Robot:R_arm_01_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[407]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_01_Grp|Render_Robot:R_arm_Ctrl_01_Off|Render_Robot:R_arm_01_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[408]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_01_Grp|Render_Robot:R_arm_Ctrl_01_Off|Render_Robot:R_arm_01_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[409]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_02_Grp|Render_Robot:R_arm_Ctrl_02_Off|Render_Robot:R_arm_02_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[410]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_02_Grp|Render_Robot:R_arm_Ctrl_02_Off|Render_Robot:R_arm_02_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[411]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_02_Grp|Render_Robot:R_arm_Ctrl_02_Off|Render_Robot:R_arm_02_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[412]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_03_Grp|Render_Robot:R_arm_Ctrl_03_Off|Render_Robot:R_arm_03_Ctrl.translateX" 
		"Render_RobotRN.placeHolderList[413]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_03_Grp|Render_Robot:R_arm_Ctrl_03_Off|Render_Robot:R_arm_03_Ctrl.translateY" 
		"Render_RobotRN.placeHolderList[414]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:robotRig_Grp|Render_Robot:R_arm_Grp|Render_Robot:R_armPipe_Grp|Render_Robot:R_arm_Ctrl_Grp|Render_Robot:R_arm_Ctrl_03_Grp|Render_Robot:R_arm_Ctrl_03_Off|Render_Robot:R_arm_03_Ctrl.translateZ" 
		"Render_RobotRN.placeHolderList[415]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:settings_Grp|Render_Robot:settings_Ctrl.ControlVisibility" 
		"Render_RobotRN.placeHolderList[416]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:settings_Grp|Render_Robot:settings_Ctrl.DebuggingVisibility" 
		"Render_RobotRN.placeHolderList[417]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:settings_Grp|Render_Robot:settings_Ctrl.DebuggingGeometry" 
		"Render_RobotRN.placeHolderList[418]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:settings_Grp|Render_Robot:settings_Ctrl.debuggingReference" 
		"Render_RobotRN.placeHolderList[419]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:settings_Grp|Render_Robot:settings_Ctrl.renderDetails" 
		"Render_RobotRN.placeHolderList[420]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:settings_Grp|Render_Robot:settings_Ctrl.controlColors" 
		"Render_RobotRN.placeHolderList[421]" ""
		5 4 "Render_RobotRN" "|Render_Robot:Robot_Grp|Render_Robot:settings_Grp|Render_Robot:settings_Ctrl.controlsPlayback" 
		"Render_RobotRN.placeHolderList[422]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "E0C077FF-43BA-3C33-262B-969A50808A0F";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "E3C2485B-44E6-B900-9970-8A8AA25CCC4F";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "5318A439-4648-7926-D824-408883FBA5FC";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "12D6C0E8-475C-0986-1480-01A3ED512442";
createNode animCurveTL -n "L_arm_01_Ctrl_translateX";
	rename -uid "AA9A2C08-4CBF-3649-8334-D7936C7D3FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_arm_01_Ctrl_translateY";
	rename -uid "A96445A0-4AF7-4132-A74A-CC86898A1341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_arm_01_Ctrl_translateZ";
	rename -uid "673BE136-44E0-6C04-AD76-35B173936D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_arm_02_Ctrl_translateX";
	rename -uid "339E783F-4A0C-0751-1B21-E1BD1ACD1E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_arm_02_Ctrl_translateY";
	rename -uid "7C72502A-4DE2-C5FB-2464-859C46F16814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_arm_02_Ctrl_translateZ";
	rename -uid "501E91DA-4BFF-0C29-3337-019FBD4D565E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_arm_03_Ctrl_translateX";
	rename -uid "094942A6-4057-ECAE-F896-D9B45492E283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_arm_03_Ctrl_translateY";
	rename -uid "32A0324E-4880-A513-AAF3-CE902D8EC121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_arm_03_Ctrl_translateZ";
	rename -uid "45C58B58-4350-FAE9-4940-57BEEE00DA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_arm_01_Ctrl_translateX";
	rename -uid "1F876CDB-4020-F5ED-2B87-F99FF1D56B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_arm_01_Ctrl_translateY";
	rename -uid "317ADBD4-4D50-930D-DBDC-71AADB7DAA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_arm_01_Ctrl_translateZ";
	rename -uid "FEE0DFE2-498A-3F28-56A8-B08746391C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_arm_02_Ctrl_translateX";
	rename -uid "D2C978AB-4245-4B1F-E1FE-9787C6473BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_arm_02_Ctrl_translateY";
	rename -uid "1D9D8BBB-464E-5587-E92A-87BE408DEC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_arm_02_Ctrl_translateZ";
	rename -uid "4B98A789-466F-78CC-5D7C-3D8698BAFA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_arm_03_Ctrl_translateX";
	rename -uid "56DE7378-4410-5D46-8B63-82B9ECD3DBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_arm_03_Ctrl_translateY";
	rename -uid "DD89735B-4EBC-37B2-FB70-4AA06C2037E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_arm_03_Ctrl_translateZ";
	rename -uid "981E6D84-4034-6F6A-FB20-B89F6E87DDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "robot_Ctrl_translateX";
	rename -uid "164F3095-43C4-3308-C3D3-9E9DF7F097AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "robot_Ctrl_translateY";
	rename -uid "E5D294A4-4EE1-695F-B300-82A24AC60B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "robot_Ctrl_translateZ";
	rename -uid "0085DCBA-43FA-C9D5-8AE1-E2AD8D1E5193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "C195A042-4C25-7357-5DED-A885D1BED007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "0D10D590-4707-1A5E-26CA-61838B5BD56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "5DF37E11-4A8C-0A0D-4E27-81A10CBBCD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "48FC4FB8-4CC5-3C02-46CC-FDA83C8FC144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "E65BF21A-4D22-C89C-0B5A-BBB171D38796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "4074CEBD-46DD-EF5F-44BF-4D83FD4E37D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX";
	rename -uid "0E5E8069-4E08-105B-5DA0-898C0F52C5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "4BD90C35-44E4-E782-465B-C0BD0730D0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "A7C12D0D-4AEA-ACD0-5F41-E7A3E5230275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "85082891-4C31-5413-4E76-6C8ADC8E4BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "11DE5911-4D27-60E3-ECCF-60BC1CC95870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "EF5F2EC6-44F6-6262-48A4-A09D69440DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateX";
	rename -uid "4BFCA41D-483C-0DBC-DDF1-53BC319D9DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateY";
	rename -uid "B6D14789-4B16-02DB-20FA-CDA159C3134B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateZ";
	rename -uid "4597E32C-4B26-7DF0-B3DA-6188A0680B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_forearm_Ctrl_translateX";
	rename -uid "3855D5E5-455C-89CC-F1E1-059FE5E1C08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_forearm_Ctrl_translateY";
	rename -uid "60141674-45FD-A43B-6BD2-4AA6A013912B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_forearm_Ctrl_translateZ";
	rename -uid "E0215AB2-4821-7554-C5DD-F1BFFB126B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_hand_Ctrl_translateX";
	rename -uid "CBB7EB1C-4BE3-8F3E-A0DE-948BDD76A236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "4224CACE-44E1-0B13-BB2E-B18C9BCE51A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "A78A67C4-4CC3-7E3F-FA84-669ECBBEFC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 -0.33297151947693848;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "F2A471A8-4687-10DF-F657-38A49B480EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "L_eye_Ctrl_translateX";
	rename -uid "5F9051E9-4A3A-E006-9786-96B92D2DE7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "L_eye_Ctrl_translateY";
	rename -uid "A5C4DC01-46D0-E8A9-8752-7BBA1FED12A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "L_eye_Ctrl_translateZ";
	rename -uid "3149DFAC-4C0D-014D-DAEE-B483C7057794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "R_eye_Ctrl_translateX";
	rename -uid "C154257B-41AD-3066-73D3-20BB0556F4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "R_eye_Ctrl_translateY";
	rename -uid "23688AF7-4FAF-7DCA-8719-BF84F464D92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "R_eye_Ctrl_translateZ";
	rename -uid "30D8CF03-4A2D-C3AA-A304-838A0FE2E4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "headDeform_Crv_translateX";
	rename -uid "9ABD772E-4890-7757-CE6A-B9938B7A01B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "headDeform_Crv_translateY";
	rename -uid "49C6C419-40DA-0D79-9583-0A96043998CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 -0.21538942862754951;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "headDeform_Crv_translateZ";
	rename -uid "2894C511-4749-192D-A4A2-46B9A54E47DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "7EEC3253-4F89-6622-0C8F-6B8DE1380BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "1A2C2297-4574-C9C3-3186-919531403635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "57765623-460D-1741-8C28-CAB58981DD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_eyeSocket_Ctrl_translateX";
	rename -uid "1FEBDD47-4274-745E-E38B-53A2721E8652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_eyeSocket_Ctrl_translateY";
	rename -uid "4E5AA313-490D-3462-3909-069D1FB63593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.055211020941632327 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_eyeSocket_Ctrl_translateZ";
	rename -uid "B0AE0B47-4F6F-4566-0D5D-7BAACC67190B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateX";
	rename -uid "016B5FBE-4C74-6FF6-1A47-DC99750853FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY";
	rename -uid "711D6838-4B4C-AEBE-AAA6-15A589646D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateZ";
	rename -uid "832C0DB3-4892-2CA7-7970-98AB521A89D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateX";
	rename -uid "EDA9EB5C-4EE1-8C5F-80C2-2F8D644F9B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateY";
	rename -uid "EC3651F7-4F4B-E7BF-EDDB-5E91EA3806F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateZ";
	rename -uid "568E2B21-43D5-8BBD-4D5A-C0906A7C5949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateX";
	rename -uid "EA027D71-4003-C5F7-3899-37AA22224F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.013710238736056542 48 -0.020406833144518185;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateY";
	rename -uid "C6C99572-4E87-3B2D-818F-59A3EF18D738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.13745361301832523 48 -0.37239865598226124;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateZ";
	rename -uid "09CD63E1-4297-0FE8-FCC8-34A6BB31DD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.20702274102604215 48 -0.0067286198948049974;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_eyeSocket_Ctrl_translateX";
	rename -uid "217D4031-4779-9277-2B3B-A1B17D2B2603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_eyeSocket_Ctrl_translateY";
	rename -uid "C1AA9E2C-4DF4-AC47-9FAF-1C8BD263A434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.055211020941632327 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_eyeSocket_Ctrl_translateZ";
	rename -uid "ACFECCD9-4C3C-61D1-63AB-ADAB999F2129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateX1";
	rename -uid "FCAB5DD9-460C-0B35-A6E1-158A36D3D0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY1";
	rename -uid "8E1BCA47-46E7-92E9-B606-A696D35F5538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateZ1";
	rename -uid "FF39F49E-4A47-C71B-6C2C-58AB2633166C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateX1";
	rename -uid "9FF35D66-404E-678D-B174-409136B22F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateY1";
	rename -uid "000BBFFE-41A7-EF8E-885D-B8BD6B7B28AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateZ1";
	rename -uid "2FF903A4-4FFF-AC3C-F529-0B95B5376F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateX";
	rename -uid "470E420C-4DB7-EF15-5A06-1FBAAED6D8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.13519062235975868 48 -0.064016235636729008;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateY";
	rename -uid "13A90321-4FDF-C7AE-554D-1A999745B94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.068270315461463352 48 -0.32350332496614342;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateZ";
	rename -uid "867DDCC9-47CF-3684-7E6B-478345D683AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.13750106117992295 48 0.034026203061766333;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "jawDeform_Ctrl_translateX";
	rename -uid "D5CC69FE-4A22-18F1-1822-E8A6F563D343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "jawDeform_Ctrl_translateY";
	rename -uid "1913776D-4ED8-8D0E-2C00-D1BDC79B86AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "jawDeform_Ctrl_translateZ";
	rename -uid "1E23F9F7-4F80-E16F-E1D3-2BA9775061BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_mouthBot_sub_Ctrl_translateX";
	rename -uid "8D5F8324-458B-0839-CCDA-77BF48C5407F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_mouthBot_sub_Ctrl_translateY";
	rename -uid "02633DC9-4BC4-EA93-86DE-4F9647081F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.14540702394563648 48 0.028635239604303683;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_mouthBot_sub_Ctrl_translateZ";
	rename -uid "DF28E7C8-4697-BC71-3893-80AD9ED12B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateX";
	rename -uid "5859EF93-43EC-5D3C-8F6A-92A078102416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateY";
	rename -uid "2657ECB2-4164-BE2B-6044-5F85ED66AE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0.028635239604303683;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateZ";
	rename -uid "D7A522E0-4F82-CDDD-24F3-34A137712D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_mouth_Ctrl_translateX";
	rename -uid "534C6658-44F6-2D1D-81E1-6D99083C12FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_mouth_Ctrl_translateY";
	rename -uid "2FF6559E-41D9-D58E-95DE-C48F9E730A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.23513333228110583 48 -0.081675045013489767;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_mouth_Ctrl_translateZ";
	rename -uid "C688922D-4C2E-C560-F86F-57863684B9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.12437242210975558 48 0.12247095763257386;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_mouthBot_sub_Ctrl_translateX";
	rename -uid "C9503C20-480F-392F-5A82-BFA785EDC35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.02335199156647277 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_mouthBot_sub_Ctrl_translateY";
	rename -uid "8122C669-47A6-FED4-1CBA-ABB6E9034BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.094960391194607488 48 0.10448227097301731;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_mouthBot_sub_Ctrl_translateZ";
	rename -uid "F1D7931E-42C7-BAA9-07D3-9998CB8421C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.022334885546741422 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateX";
	rename -uid "82927111-429E-78C9-4F73-D6BAFEFF12E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateY";
	rename -uid "515BE720-415B-2D84-9523-5F9614573D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0.10448227097301731;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateZ";
	rename -uid "D70E614A-4DDB-86A7-61CE-8AB4C1F872EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_mouth_Ctrl_translateX";
	rename -uid "F0B01D81-4190-2799-F4F3-1594FF68D85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_mouth_Ctrl_translateY";
	rename -uid "00806AC7-4160-865E-607E-74B800192324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.30617808359444137 48 -0.12510128459441555;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_mouth_Ctrl_translateZ";
	rename -uid "D75F002F-4D5B-58D1-12D5-E9BD17B94D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.094978981929559836 48 -0.023743193485782636;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "lowerTeeth_Ctrl_translateX";
	rename -uid "6770DABF-4397-43BA-8034-FDBEF2903EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "lowerTeeth_Ctrl_translateY";
	rename -uid "C5B392B1-4726-3FD4-C2E7-12A80E0B17E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.013812300962332703 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "lowerTeeth_Ctrl_translateZ";
	rename -uid "1D15DFA3-4510-976B-6B76-C49B2D42F299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mouthBot_Ctrl_translateX";
	rename -uid "A61FA90A-49EB-317A-7D10-C69BFC4D8DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mouthBot_Ctrl_translateY";
	rename -uid "A03CEAB9-438B-6BC4-4611-2A9F4FEAF5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0.10644907987555932;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthBot_Ctrl_translateZ";
	rename -uid "E642C400-416C-2B87-3CC6-98AAF189D396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mouthBot_sub_Ctrl_translateX";
	rename -uid "024B5616-4229-784F-CEDD-978C6B53FE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.010099472468168376 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthBot_sub_Ctrl_translateY";
	rename -uid "8F230759-420F-F887-081A-27BE868EE165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.037418312791684463 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthBot_sub_Ctrl_translateZ";
	rename -uid "0C8A297F-47BF-699E-8B8C-5E99BC9CE5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.026393892144693967 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthTop_Ctrl_translateX";
	rename -uid "2E58FD07-439E-3BF3-D966-FA873E77AD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mouthTop_Ctrl_translateY";
	rename -uid "F080953A-4B9F-523F-D71A-67BD1C38FB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.13877545846319622 48 0.10644907987555932;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthTop_Ctrl_translateZ";
	rename -uid "C70146E3-40A1-211C-F112-8C93526FC8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateX";
	rename -uid "39F0D431-4ED9-3385-9962-959E11B6E2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateY";
	rename -uid "F19CACFB-4C6F-92D7-8F61-D79242B0ECCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateZ";
	rename -uid "EF0B8507-4224-DCED-F67A-B9A105F3CAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "teeth_Ctrl_translateX";
	rename -uid "30278E4B-4060-224B-E669-63A64D543E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "teeth_Ctrl_translateY";
	rename -uid "5D5F85D1-4A6A-5E4B-E619-A88A6303BED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "teeth_Ctrl_translateZ";
	rename -uid "14A64793-4DB0-2FEB-42F1-809D42B63D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "upperTeeth_Ctrl_translateX";
	rename -uid "925A6E63-4038-D5BF-8959-7AA2CBC0E8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "upperTeeth_Ctrl_translateY";
	rename -uid "263C24B8-4AD9-403B-E586-6E9CECED3CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.024409014278653419 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "upperTeeth_Ctrl_translateZ";
	rename -uid "88DBA290-4C97-AE76-96FB-BBB5496C1511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mouth_Ctrl_translateX";
	rename -uid "EB451B27-47A3-9B36-B7D8-28A6E45AC8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.078964597724778512 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouth_Ctrl_translateY";
	rename -uid "D50DB507-4B6C-4678-1BCC-C5ADF7351E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.062647566433375101 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouth_Ctrl_translateZ";
	rename -uid "5FD6F0C2-4259-6EE3-66BC-62AFFF7ED58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.024063303078820149 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "CF0667CA-4E23-5644-F307-698572C35088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "D890AFA0-40AE-B5E5-B52B-D7B988BED728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "6AE41777-4277-5AE7-0F85-09AC322CFB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "antenna_Ctrl_translateX";
	rename -uid "13E456A4-4755-F7DA-EF13-2FB3B8E02092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "antenna_Ctrl_translateY";
	rename -uid "91233C2F-4A53-1126-6FE0-C0954701A56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "antenna_Ctrl_translateZ";
	rename -uid "7B7D9420-46E7-0AF3-D1A9-F284F33DBA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateX";
	rename -uid "D0C46CAB-46AE-CBA4-4C12-9A9EAC9817E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateY";
	rename -uid "5115441F-43B9-8477-DB7F-F9AD793B0BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateZ";
	rename -uid "7425878B-4C94-190F-D9CC-B79AB9D33B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "robot_Ctrl_rotateX";
	rename -uid "5C5EE52B-4B6C-E107-D65C-C1AA85685BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "robot_Ctrl_rotateY";
	rename -uid "BFE8C6F7-4770-ED51-D026-7AA4C30EB5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "robot_Ctrl_rotateZ";
	rename -uid "71A1D78E-4DC2-139F-B571-B5871DCE8758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "B8FE2416-47F7-8435-3555-819D4618CB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "02E06310-4001-C8DC-6A68-41A68B5D59AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "6E0EBCFE-4094-AB49-F7F3-0A84C811C435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "8DFD3D9F-4F44-5CD0-43AC-A6B718163794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "A0851751-4050-05F2-8DC4-CE970EB9C0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "1D47E5CD-4F0E-25DB-DA56-AF95DD12AFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateX";
	rename -uid "679BCF81-4789-0523-DED0-25935F0718B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateY";
	rename -uid "7482A895-4E8D-B6C2-7B03-8EB3954A20C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateZ";
	rename -uid "A8875D76-4E84-0175-8FAB-C9962EB4934D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateX";
	rename -uid "3B4449EE-409F-2A13-6898-6E861D4E6541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateY";
	rename -uid "90A7B832-4EFE-8373-294D-649D2C476164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateZ";
	rename -uid "5BF0D452-4DAD-B31F-F5EE-A7A02DB02B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateX";
	rename -uid "5F315BE2-41DF-4CD8-4822-7C861B827EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateY";
	rename -uid "3879D74B-4111-49C9-2A46-4DA99F887CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateZ";
	rename -uid "358DC933-45FA-A2CD-FA23-E0A11077710A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateX";
	rename -uid "0BB9D5BB-458D-48BF-C3A9-9595F9E025BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateY";
	rename -uid "66E2C739-471C-02F6-0D91-EA9D2A5D2828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateZ";
	rename -uid "C111F8A2-41EC-EBA2-0DFF-2DB7DBBAEEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "body_Ctrl_rotateX";
	rename -uid "F1F3C3BA-44CF-AE74-6717-22BA116D8798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "body_Ctrl_rotateY";
	rename -uid "55151401-4B08-E876-FCFD-97BD43BF9020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "body_Ctrl_rotateZ";
	rename -uid "D6399619-40F6-D5EE-FC02-C082D3725949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateX";
	rename -uid "5C8CFB42-4D9F-E44C-EF5F-8DA4C2F47FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateY";
	rename -uid "7843F0F6-48AC-17CF-AE1D-FA8BAF92F42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateZ";
	rename -uid "6A4C2707-4906-4F5F-74C6-1AAA713B901F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateX";
	rename -uid "4FEF5A2D-4858-5605-5201-87974E82DA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateY";
	rename -uid "B5C781A1-4866-FD36-A5A9-64ABCF2365C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateZ";
	rename -uid "0136B778-424F-376B-98E1-2C9694284281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_armBall_Ctrl_translateY";
	rename -uid "6F8C0AA7-4C45-41D4-0488-EDA8D890E37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_armBall_Ctrl_rotateZ";
	rename -uid "8005FEAF-4058-8B7C-E3B3-B0BA652062DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateX";
	rename -uid "16195355-4D15-D094-30DC-56A9FE707E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateY";
	rename -uid "78624502-4081-C582-D5CE-C8BE3C5F5460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateZ";
	rename -uid "131E1E5E-4CC9-FC5A-9503-8AA1781D37D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "R_armBall_Ctrl_translateY";
	rename -uid "D6F6A138-4DA1-A5C7-D28B-1CBC3AB13804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_armBall_Ctrl_rotateZ";
	rename -uid "09A6AF9C-4EF5-02F7-F78A-4F8CB5CD241F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "antenna_Ctrl_rotateX";
	rename -uid "4794A471-4782-D1E6-D27C-AC921E343206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "antenna_Ctrl_rotateY";
	rename -uid "E93BE5E4-498D-4B37-6E49-75BE10AE147A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "antenna_Ctrl_rotateZ";
	rename -uid "927A9288-447D-95F9-BC59-F4AE9FD86732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "packHandle_Ctrl_rotateX";
	rename -uid "80AA73D1-4C11-DFF2-62C6-F6B1BBE85DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "B2FDBDC1-4FC1-791D-BCE5-6CAF5385AC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "FA611D60-4CE1-2B01-B767-3198765E50E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "3BA50094-47D8-E67F-6B99-F1B568A3776F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_footRoll";
	rename -uid "E4E3DB5F-405E-3A7D-84F9-9DA7D7429F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "DD287311-4A47-F153-6425-729AA5BA7289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "D265F72F-4E61-3109-BC1F-139CE28D294C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "B446F6AA-4829-7A7A-2780-768B702AC44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_footRoll";
	rename -uid "5E0E613A-4CF8-F206-C956-D3A4F7B62381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_forearm_Ctrl_rotateX";
	rename -uid "7070E365-44E6-E50C-6D0A-FA90D51C6728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_forearm_Ctrl_rotateY";
	rename -uid "4D5366DB-4A56-652B-7BAF-A9B25706BBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_forearm_Ctrl_rotateZ";
	rename -uid "1B89263D-4ABB-C92B-0679-65959B551EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "R_forearm_Ctrl_ArmStretchVisibility";
	rename -uid "C9E5EF1E-4D00-5359-581C-9FAF4ED72690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "D87F6B92-4F4F-0799-CFE7-5A855A629D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "2434B65B-4EBE-60FF-D637-94A8B0DE7CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "AADB564E-41EF-93EB-03F0-2D8C83FA9D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateX";
	rename -uid "7FF713DB-456D-4AE1-DA47-A9A402AF14FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateY";
	rename -uid "75D4AC07-477B-54C0-8ABE-9E9CA11C0819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateZ";
	rename -uid "CD652D06-4C9D-883E-B46E-5597BFA77BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateX";
	rename -uid "3BEDA5FF-4991-666A-2C81-B59F30B5E51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateY";
	rename -uid "44BFD745-497B-7E4B-39C6-A9B2728F9D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateZ";
	rename -uid "E188398D-478B-63EF-FD3D-9CA2FA9920A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateX";
	rename -uid "62BDAEFF-4162-EC79-CC9D-CC9CF726881A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateY";
	rename -uid "18F1D4DB-42D1-5067-EE59-8F900E709089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateZ";
	rename -uid "ED3FC121-4CE3-CA85-59F8-D7AEBBE9AA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "C4581E1A-4412-C13E-FB53-8690B24529A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "7A8DDD93-4FAD-E405-DE95-8DBC7E14AA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "B9F16B9B-4B23-71A0-16AD-4998C97E3AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "DFDB830F-4C0C-B878-A499-BEA4F045D8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "C3915798-4391-043E-70AB-F88AA07A92B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "4733FDA8-4534-4188-0579-F297DF798535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "3B077010-41C9-0991-97E8-D78C502750E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "77767730-48A0-ACAC-9C1C-6E94EB15A658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "3D39AF80-47A9-7174-57CD-6F9084DB74B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_handPalm_Ctrl_rotateZ";
	rename -uid "09E888A9-4346-F52E-EADD-8DB878753B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "E9E5AA0E-4E4F-6C80-E3AC-C98A41D105A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "D43E1BB0-4112-B88F-478E-279B355439A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "9A716780-4CC9-9DCB-C1A8-64A74ACDD57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "0B132594-40CE-045F-0487-6DA0A5209A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "8AA245A5-4E21-51CD-0E6F-3A966A9D5A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "14D8E530-41AE-E2E6-D10F-C4BDC80EB553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "0C27BA09-417E-8A7D-6DD1-8782AB4A3B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "205C79BC-4741-7811-5FF6-4B97D92A44FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "BECDE0C1-4F42-A6D7-11D9-0F80953551B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "R_armSettings_Ctrl_IkFkSwitch";
	rename -uid "A53AC800-41E2-C6B6-A2CF-02BBED03895B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateX";
	rename -uid "21C531ED-42C9-E694-1436-15A9F0F1C6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateY";
	rename -uid "23C62CF9-43F4-83A2-3631-F4A243E69DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateZ";
	rename -uid "4C618A1D-4E64-3809-A541-81B576B5918B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "L_forearm_Ctrl_armStretchVisibility";
	rename -uid "EED40065-46B8-CEF9-709B-E2BBD04AC428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTL -n "L_hand_Ctrl_translateX";
	rename -uid "A265A545-49AD-DF77-E0E1-B5A5F6C619BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_hand_Ctrl_rotateX";
	rename -uid "C6B6E1EE-4571-EB6C-61F4-B5BCD413E8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_hand_Ctrl_rotateY";
	rename -uid "EA29D1ED-4571-569B-250E-5BB0B874CDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_hand_Ctrl_rotateZ";
	rename -uid "7211E928-4602-8AEB-2143-409440494623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "0198B58A-42D4-B16B-8F08-75818885AB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "B96D2280-4191-B798-97A1-248DDF083C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "F605B6CA-4E59-CCEE-3B1A-F8AFF1BE5A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "16BD7B0D-4EDC-72F2-64D7-7FB272458AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "67CF44DE-47A0-FECE-D19B-09945A7A8428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "AA72E0BC-4EB0-85EE-85FE-81AE63AD2669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "AD3B2012-4499-B73F-B247-1CBD95D27942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "4F813F7C-4C7D-A9E8-955F-7BA46990A238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "8590A108-411E-2DEC-005E-49A6EB9A0CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_handPalm_Ctrl_rotateZ";
	rename -uid "EF98EFA8-4DA4-9F85-E3E8-E2A8CB105F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "65D6B535-4C86-E39A-1DF9-C0B27EE49751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "B83E3594-42C4-2842-8630-09823AF5A9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "5F592B84-40C9-7D7A-4EC2-D4B702F0377B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "EB6BB6D1-434C-6825-E134-8C811F4AD304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "BE863947-43FA-39D6-4C6D-08B58048B8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "4DFE71E4-4475-47D5-361C-B093E36404AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "872E32BE-4D69-286F-0153-459483B12548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "83E9A5D5-4CA4-A4B2-1A42-9E8B26EA495B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "4EC97EE4-4A5E-FC51-3C31-4791EE7AEEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateX";
	rename -uid "71F54076-40F3-E87D-78EF-9786BCCDB2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateY";
	rename -uid "0790AD7A-4E75-F1E6-DFD9-C180B8C60CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateZ";
	rename -uid "BA60F6CD-43F4-7377-3F29-6990DB7156F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateX";
	rename -uid "B5DA8F8B-4223-7BE1-AA1A-33846E3076E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateY";
	rename -uid "1D6BAA1D-4026-6A78-FBB7-248786D09C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateZ";
	rename -uid "43F19E2D-48F4-CCD5-8890-96844202F6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateX";
	rename -uid "88147027-42F3-888A-C2DB-308E4EEAE569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateY";
	rename -uid "63453E4A-42D3-4960-C63A-C09E8D491FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateZ";
	rename -uid "DCB95DCC-49A1-F878-FD25-0481570E513F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch";
	rename -uid "C5452097-4A85-DA92-384B-C1B156B1219B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "L_legSettings_Ctrl_IkFk";
	rename -uid "E94D105A-48F7-8564-5570-CC920AA0A484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "R_legSettings_Ctrl_IkFk";
	rename -uid "A08E08F3-479A-F154-F924-628011E92DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "EED07135-40DF-627E-1DCB-98869EF32EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "CEACA8CC-4C32-DFDA-C868-DEB9074A1565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "5E9E9EBD-4610-38F4-88BD-DE9933C5B6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_eyeSocket_Ctrl_rotateX";
	rename -uid "5FA4F5EE-4ED1-C4E7-FD86-1C84A327E609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_eyeSocket_Ctrl_scaleY";
	rename -uid "06B3EA3E-43D1-89BF-875E-5C9D27308929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 0.83005179433197585;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_eyeSocket_Ctrl_scaleZ";
	rename -uid "97116253-446A-4F8C-DA2F-0FB0C862EB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_eyeSocket_Ctrl_eyelidCorrection";
	rename -uid "13C35220-4B33-E70A-B9D4-2CA1B79A8151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateX";
	rename -uid "57C663EB-42A1-7525-CD35-E4B3111D1E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateY";
	rename -uid "19B22D3A-4914-05B5-A2FC-6D8696AE35B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateZ";
	rename -uid "5581C7EE-4791-FFDD-5438-B89C1B13FA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleX";
	rename -uid "3C871BE1-411D-5814-7154-BFB29AEEB089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleY";
	rename -uid "D211CB8C-42DE-87D3-6A0F-7386F910321C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleZ";
	rename -uid "5CB4F3C0-4FAA-150B-F23F-3ABB43841BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_eyelidVisible";
	rename -uid "A279CE10-4028-F1BA-2018-79892CE19720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateX";
	rename -uid "654363A3-4F34-3404-2CD1-B18CFBFF3849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateY";
	rename -uid "D7283D69-49A9-B416-023E-3087E76B83CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateZ";
	rename -uid "CBFC9C1A-46B5-3252-F2C9-EB8415102D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleX";
	rename -uid "B52C9460-4840-CA62-D04D-7D985E23826A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleY";
	rename -uid "57C0E8BE-4C1A-CE0E-71CE-F1A68197D500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleZ";
	rename -uid "84C33D6A-4643-AC09-55BB-12B490F2A0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_upperEyelid_Ctrl_eyelidVisible";
	rename -uid "E7939468-48B2-C99D-1793-C98AB186DD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_eyeSocket_Ctrl_rotateX";
	rename -uid "2E0C2E82-4642-764F-44F3-E3BA8EB497C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_eyeSocket_Ctrl_scaleY";
	rename -uid "CC07B269-46F2-3ADB-7F1D-2D8C0EA95481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 0.83005179433197585;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_eyeSocket_Ctrl_scaleZ";
	rename -uid "33E92D30-4EF5-9885-E7BE-27854471109B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_eyeSocket_Ctrl_eyelidCorrection";
	rename -uid "234E51C5-4008-C238-511A-8CAC26C3B81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateX1";
	rename -uid "ECD6D28A-4FB7-5BD8-71B5-E892FBE235B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateY1";
	rename -uid "7E711A31-47D9-6399-3D1D-8780463B8830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateZ1";
	rename -uid "91533BDB-49C5-F876-D66D-98B6941B1570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleX1";
	rename -uid "16AD49FA-402E-B6B7-0C0B-978ECBCAFCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleY1";
	rename -uid "A2A02F0B-4947-1CB6-96D2-DE97472592CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleZ1";
	rename -uid "4F108279-43F6-9166-4515-1F926F019D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_upperEyelid_Ctrl_eyelidVisible1";
	rename -uid "80AB62F7-4F6D-8227-A3AD-A792BE1B5531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateX1";
	rename -uid "B9DF658C-441D-9EF9-9374-08A908CD36D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateY1";
	rename -uid "051B34AF-445F-DCAD-709A-419F42361244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateZ1";
	rename -uid "D1492154-4971-B229-541D-94917B615AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleX1";
	rename -uid "ADA285FF-4507-6045-E69F-97B59C961604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleY1";
	rename -uid "1DF95A15-40A1-1E35-97E1-3AB77D1BE94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleZ1";
	rename -uid "F0686054-4E46-91BD-7D6A-AC9638045D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_eyelidVisible1";
	rename -uid "45AA59D7-4DC4-F8BF-75C4-B7B234AA2DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateX";
	rename -uid "C2E3E93F-42DF-6ECB-821B-8590FED9AA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 -62.268775727144245;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_eyebrow_Ctrl_curveVisibility";
	rename -uid "AAC7C161-4EEB-2ADA-086D-DA88FCB39296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateY";
	rename -uid "E3715ACC-42F2-77A6-0C6D-929FE22BAC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.045105612963414046 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateZ";
	rename -uid "F93C764E-40BF-EDEE-2D55-51B8FBB08025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.013707242233499612 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateX";
	rename -uid "D602A447-4E1D-5E0C-A28B-819C076D9526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -16.640482878226116 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateY";
	rename -uid "F4474142-4F90-03FB-299E-BD84F586599C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.10132259316089025 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateZ";
	rename -uid "521AEC3D-407A-7338-2064-62A142EF92D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.019789150655429535 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateX";
	rename -uid "E8906BFE-49F5-ED07-7220-459AEF9C29EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_midEyebrow_Ctrl_midWidth";
	rename -uid "89064E36-4B74-6C47-4F58-BAAC9A797020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateY";
	rename -uid "28552F94-45C4-8990-1FA1-3B9EE5CB10B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0.03766867953207205;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateZ";
	rename -uid "1D38BF62-496F-AE36-14A2-DA803B7BC7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0.0053888865558165281;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateX";
	rename -uid "C08EC743-47F9-BA46-8ECC-B490F0121B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 27.835976268179571;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_endCircular";
	rename -uid "C0CADA3F-45CB-03F6-7DC4-1E8DCD17010D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_endRounded";
	rename -uid "D48808DB-4FCC-369E-378C-80962B1949FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_endNarrow";
	rename -uid "F25A4137-425F-A13E-792B-F0B9F8527333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateX";
	rename -uid "E50A8FB0-4662-6796-2738-BAADF930D448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -8.8085713531572765 48 -70.324326672474285;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_eyebrow_Ctrl_curveVisibility";
	rename -uid "1E8DBE4D-47F8-B99E-6C55-B999298DB360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateY1";
	rename -uid "7D132B7B-46E9-6B51-8DEF-9EBF3681C407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.018140221494560634 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateZ1";
	rename -uid "FFD3C238-4675-75B2-4A00-3481ECFCD2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.0088315630538288985 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateX1";
	rename -uid "4F074D5B-4C34-9ACC-3313-1DAB287DD7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -21.941059728744047 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateY";
	rename -uid "417B42AD-4575-189F-298D-F6816D4FE71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.07985986594120556 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateZ";
	rename -uid "83E497BD-4836-A602-9EA4-F2942079E77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0.0024924928384736974 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateX";
	rename -uid "91C766BD-49FD-110C-4CDD-4F819961B815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_midEyebrow_Ctrl_midWidth";
	rename -uid "F8BBF9CF-4E39-FE3D-8620-FE8DB5B42645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateY";
	rename -uid "7E5C4F5F-4C91-AA81-3AD8-8098B4ADAE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateZ";
	rename -uid "84B2497A-4298-85D5-F37E-A2B4B06369ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateX";
	rename -uid "524ADFDA-4FB7-AE35-60AB-36811E6E520F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 18.65778995731289 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_endCircular";
	rename -uid "DF09B4BD-47A8-2DFC-991B-71A5EB7C8633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_endRounded";
	rename -uid "227AD5E7-4162-38B5-4241-A7AFC945D1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_endNarrow";
	rename -uid "B92CA579-4E51-C26E-6A16-2690D5CD98FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_mouth_Ctrl_rotateX";
	rename -uid "3D74AC74-4AE2-2FA3-0BB6-ECA9949CC485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_mouth_Ctrl_rotateY";
	rename -uid "27CF7377-4CF5-D845-2EA0-D2B99AE1FFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_mouth_Ctrl_rotateZ";
	rename -uid "F276A2E6-49A4-7F8C-F4FC-5DA2FA99055F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_mouth_Ctrl_scaleX";
	rename -uid "B26176A2-457C-9004-0CE4-A09DC9EC396E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_mouth_Ctrl_scaleY";
	rename -uid "C51F8D06-447B-6696-D1A5-4BBE366ACAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_mouth_Ctrl_scaleZ";
	rename -uid "AC813693-4D81-A50B-FA4F-369554251702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_mouthTop_sub_Ctrl_rotateX";
	rename -uid "81751072-4DE6-F183-32B6-669ACFCBEA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_mouthTop_sub_Ctrl_rotateY";
	rename -uid "A5144438-4FD4-A596-A51B-4C885F1EC037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_mouthTop_sub_Ctrl_rotateZ";
	rename -uid "236A3C37-40D8-86BB-8446-9F8B1C39B73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_mouthTop_sub_Ctrl_scaleX";
	rename -uid "1397CBA7-49F8-A7A7-DE57-02BD68B0277D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_mouthTop_sub_Ctrl_scaleY";
	rename -uid "F3B1C32F-4FD8-A3BB-E05A-0DA54138E6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_mouthTop_sub_Ctrl_scaleZ";
	rename -uid "2C265FE1-4BE9-0BBA-4D74-FCAD2B2DE74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_mouthBot_sub_Ctrl_rotateX";
	rename -uid "375AE51C-4EC4-AE2F-3583-1F9B79C12325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_mouthBot_sub_Ctrl_rotateY";
	rename -uid "E460A9AE-453B-A321-ECCE-82B7F963FEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_mouthBot_sub_Ctrl_rotateZ";
	rename -uid "DC03CA2F-482B-2624-874D-198AAE2826D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_mouthBot_sub_Ctrl_scaleX";
	rename -uid "074C05A1-46DD-0AEA-5EBB-75801702F1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_mouthBot_sub_Ctrl_scaleY";
	rename -uid "1DD82C9B-442E-9DE1-2D4D-16A2F0288FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_mouthBot_sub_Ctrl_scaleZ";
	rename -uid "CB9CE705-4C1A-21BE-9843-DC81C7CFE74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthTop_Ctrl_rotateX";
	rename -uid "D3838118-4C7D-75B3-3195-39948418C670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthTop_Ctrl_rotateY";
	rename -uid "362CC22E-4C9B-6FB2-6A6B-5E875488FD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthTop_Ctrl_rotateZ";
	rename -uid "61620877-49D8-FC34-D6E2-CB8464756A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthTop_Ctrl_scaleX";
	rename -uid "FECE199E-4F65-421B-0A1C-67B809F4CDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthTop_Ctrl_scaleY";
	rename -uid "50861420-43DC-C894-771E-D3ABD7D351AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthTop_Ctrl_scaleZ";
	rename -uid "E2D2BA52-4338-5753-B885-738AD63529CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthTop_Ctrl_subControlVisibility";
	rename -uid "E106BB62-4635-5646-EE14-E98DF19E74E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthBot_Ctrl_rotateX";
	rename -uid "AB6657AB-43A2-F8A8-4813-4BB2399F46FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthBot_Ctrl_rotateY";
	rename -uid "CA2CAACC-4124-BCC6-9F89-CFB001B33FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthBot_Ctrl_rotateZ";
	rename -uid "EA4D0484-4A21-3F6A-9997-10BAB95F03C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthBot_Ctrl_scaleX";
	rename -uid "D28C4705-45CC-A6A1-EC5D-919D1E98622F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthBot_Ctrl_scaleY";
	rename -uid "D0F26A78-4B90-DFEF-B3D4-18B7FC48EDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthBot_Ctrl_scaleZ";
	rename -uid "D3613F63-48A1-CA7A-D3F0-819FE9092598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthBot_Ctrl_subControlVisibility";
	rename -uid "8C341935-478A-FDF8-4436-16B0BA2321C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthTop_sub_Ctrl_rotateX";
	rename -uid "DFC89EC1-4C3A-3A18-2BC1-6E9F178C978A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthTop_sub_Ctrl_rotateY";
	rename -uid "E77E1C23-4F0F-5638-1F79-F59B71C5EF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthTop_sub_Ctrl_rotateZ";
	rename -uid "2E4A4E26-4E10-D748-7982-7C91D9EDF5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthTop_sub_Ctrl_scaleX";
	rename -uid "5897FBF2-418F-1E79-2C64-92AE726BBCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthTop_sub_Ctrl_scaleY";
	rename -uid "856AAE36-4C9B-20A0-882E-248ABF33E2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthTop_sub_Ctrl_scaleZ";
	rename -uid "6DD3E2B2-483D-F26E-07A0-BFBAE6ABF095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthBot_sub_Ctrl_rotateX";
	rename -uid "23804DA1-4B5B-E44B-45B6-48B063D1164B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthBot_sub_Ctrl_rotateY";
	rename -uid "E7BFACDD-4780-BF48-16FD-FEB4FFE9E1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthBot_sub_Ctrl_rotateZ";
	rename -uid "D0C7267A-4AB0-D4C8-5A44-97971F114D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthBot_sub_Ctrl_scaleX";
	rename -uid "D2CF7C28-4816-FE72-5367-38A692178440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthBot_sub_Ctrl_scaleY";
	rename -uid "5F6491D0-4B59-AB7D-6D5C-559F83B31B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthBot_sub_Ctrl_scaleZ";
	rename -uid "67ACBBD5-430F-1EAA-FA60-0A8C0448AAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "teeth_Ctrl_teethVisible";
	rename -uid "BD9BA504-4ECA-EB7B-F034-7EBF711225E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "upperTeeth_Ctrl_mouthParent";
	rename -uid "1E6C12F1-4A51-F3C1-A93A-66B4A6A13666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "upperTeeth_Ctrl_teethHeighCorrection";
	rename -uid "AA42111B-4F85-F2D2-9BFA-7EAF99C0A7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "lowerTeeth_Ctrl_mouthParent";
	rename -uid "3B1CA775-4FBC-EA5D-ACC0-42A4181CFD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "lowerTeeth_Ctrl_teethHeighCorrection";
	rename -uid "98878626-4DAF-F042-BE17-E4BF17EDA9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_mouthTop_sub_Ctrl_rotateX";
	rename -uid "CCE0F0FD-4146-1DA8-E633-8DBFE6821FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_mouthTop_sub_Ctrl_rotateY";
	rename -uid "0A7A4571-4CEC-A9B4-DEC0-1BA51F2DD68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_mouthTop_sub_Ctrl_rotateZ";
	rename -uid "6920F761-4CBF-FC03-D60B-6EA07772CC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_mouthTop_sub_Ctrl_scaleX";
	rename -uid "2743BECB-4DE5-B9D6-4D0A-FAAB1EBFF9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_mouthTop_sub_Ctrl_scaleY";
	rename -uid "86A2205E-4A2B-7796-B7A7-839709922403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_mouthTop_sub_Ctrl_scaleZ";
	rename -uid "5F4E10B2-4CF6-293D-066D-7889FE71758D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_mouthBot_sub_Ctrl_rotateX";
	rename -uid "979B7BDC-470C-8211-AFAF-1EB45C22D4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_mouthBot_sub_Ctrl_rotateY";
	rename -uid "BA114391-454F-CDF7-9F98-68AF67EF8AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_mouthBot_sub_Ctrl_rotateZ";
	rename -uid "3559758A-4D97-4713-CE64-61955A4CE1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_mouthBot_sub_Ctrl_scaleX";
	rename -uid "4B92184C-45AC-9AA3-B1D3-D9B172D16CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_mouthBot_sub_Ctrl_scaleY";
	rename -uid "75359DF7-40C8-BC3F-1E2B-818784651AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_mouthBot_sub_Ctrl_scaleZ";
	rename -uid "97AC45C8-44EF-2670-14AC-B1B4D918904D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_mouth_Ctrl_rotateX";
	rename -uid "6695363A-4978-CCE7-0601-8AB45166BCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_mouth_Ctrl_rotateY";
	rename -uid "C0981EED-4F92-FE0C-68C9-7C9025D96169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_mouth_Ctrl_rotateZ";
	rename -uid "94CEA453-4386-33F1-CEEB-6BA53049B59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_mouth_Ctrl_scaleX";
	rename -uid "05598416-4BAC-6673-207B-7F81B324B0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_mouth_Ctrl_scaleY";
	rename -uid "F544A438-4959-5E38-E640-6C8E0E7C6909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_mouth_Ctrl_scaleZ";
	rename -uid "63021DE5-40CB-2D17-5F8D-F6855B25AEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouth_Ctrl_rotateX";
	rename -uid "B4980743-41A0-8B2B-257A-BFBC38CC1838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouth_Ctrl_rotateY";
	rename -uid "7615282E-4715-3610-2981-6CBC778263C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -3.4379890132589539 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "mouth_Ctrl_rotateZ";
	rename -uid "AC951D6E-4A1A-0341-84CD-08B4913039DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -8.4459762881563041 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "mouth_Ctrl_scaleX";
	rename -uid "8157D089-4178-63F9-B36B-E5877A7CBB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0254621217237989 24 1.0254621217237989;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouth_Ctrl_scaleY";
	rename -uid "D2FA63E8-42ED-FF20-71C3-BFB790B2A8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0254621217237989 24 1.0254621217237989;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouth_Ctrl_scaleZ";
	rename -uid "7F8E61CD-45B1-483A-0E6C-9B9966766A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0254621217237989 24 1.0254621217237989;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "jawDeform_Ctrl_rotateX";
	rename -uid "1ACD1568-4501-534E-C6E0-C6B83D07E88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 -12.044227692947755;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "jawDeform_Ctrl_rotateY";
	rename -uid "92044040-497C-B31C-9A9A-32AC4C553CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 -1.4033265914695845;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "jawDeform_Ctrl_rotateZ";
	rename -uid "60875558-45B0-241F-C4BB-2CA488EF56D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -6.000249621903432 48 -6.547850836506627;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "jawDeform_Ctrl_scaleX";
	rename -uid "09420550-4F02-5BFF-EADA-67822FB10738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "jawDeform_Ctrl_scaleY";
	rename -uid "001906FA-4439-562C-B04E-FCBB8E4F3FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "jawDeform_Ctrl_scaleZ";
	rename -uid "FBD50427-4F2A-81DE-0454-91A7DCE6B202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "headDeform_Crv_rotateX";
	rename -uid "451ECDA3-485F-705E-B0B0-41AA886F7B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "headDeform_Crv_rotateY";
	rename -uid "4C29776B-4377-7421-8E91-7A9E9C186C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "headDeform_Crv_rotateZ";
	rename -uid "8292F489-486C-A5CF-D256-C0A99B105223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "headDeform_Crv_scaleX";
	rename -uid "D00681C2-4A38-E1EB-5702-F39C2227846B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "headDeform_Crv_scaleY";
	rename -uid "4A02B452-4C89-4E2C-1AC9-BEA1F0B550F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "headDeform_Crv_scaleZ";
	rename -uid "438C9E06-412E-5170-BA84-D5A5F7B83484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_eye_Ctrl_autoFocus";
	rename -uid "98BE4285-4538-E4A9-D572-BAB1953C3417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_eye_Ctrl_eyeFocus";
	rename -uid "3AC5AF5E-4458-E300-6358-2F98E5420F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25 24 10.500000000000002 48 52.1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_eye_Ctrl_autoFocus";
	rename -uid "59FBBC30-4634-F559-6010-86A32F814379";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_eye_Ctrl_eyeFocus";
	rename -uid "905B5AF3-4022-0FCE-12A9-FBB577E3E2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25 24 10.500000000000002 48 52.1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "settings_Ctrl_ControlVisibility";
	rename -uid "7D6E3728-4801-85F9-3045-679ABF840C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTU -n "settings_Ctrl_DebuggingVisibility";
	rename -uid "E816562D-4C43-DE02-5D9B-99948B49B915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "settings_Ctrl_DebuggingGeometry";
	rename -uid "1A63CE95-4910-84A7-3506-1EBF4CFEF634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "settings_Ctrl_debuggingReference";
	rename -uid "2A8C1083-43B4-4AB4-A97F-DF8E3A3D175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTU -n "settings_Ctrl_renderDetails";
	rename -uid "F11B0A6D-4D01-D562-60C8-559E627205FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTU -n "settings_Ctrl_controlColors";
	rename -uid "1CF743C1-40FD-971A-FA7D-2B92281D2CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 2;
createNode animCurveTU -n "settings_Ctrl_controlsPlayback";
	rename -uid "DB39CD1B-4884-3AC4-A48D-CBA22F2BB250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3861594-417A-9476-79D2-868B46C3A26F";
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
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1451\n                -height 734\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1451\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 11 100 -ps 2 89 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showAssignedMaterials 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 0\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showAssignedMaterials 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 0\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1451\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1451\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E1F7230-45C0-E5D6-CF5B-40BCC4A6FE0F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F8546C0-4182-BC32-802A-37B8C64CFEF4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 7 0 1 2 3 4
		 5 6 ;
	setAttr -s 7 ".bspr";
	setAttr -s 7 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63BB13F8-4CEA-80C8-D49F-849E84B46108";
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 136 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 1316 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 374 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "robot_Ctrl_translateX.o" "Render_RobotRN.phl[1]";
connectAttr "robot_Ctrl_translateY.o" "Render_RobotRN.phl[2]";
connectAttr "robot_Ctrl_translateZ.o" "Render_RobotRN.phl[3]";
connectAttr "robot_Ctrl_rotateX.o" "Render_RobotRN.phl[4]";
connectAttr "robot_Ctrl_rotateY.o" "Render_RobotRN.phl[5]";
connectAttr "robot_Ctrl_rotateZ.o" "Render_RobotRN.phl[6]";
connectAttr "root_Ctrl_translateX.o" "Render_RobotRN.phl[7]";
connectAttr "root_Ctrl_translateY.o" "Render_RobotRN.phl[8]";
connectAttr "root_Ctrl_translateZ.o" "Render_RobotRN.phl[9]";
connectAttr "root_Ctrl_rotateX.o" "Render_RobotRN.phl[10]";
connectAttr "root_Ctrl_rotateY.o" "Render_RobotRN.phl[11]";
connectAttr "root_Ctrl_rotateZ.o" "Render_RobotRN.phl[12]";
connectAttr "pelvis_Ctrl_rotateY.o" "Render_RobotRN.phl[13]";
connectAttr "pelvis_Ctrl_rotateX.o" "Render_RobotRN.phl[14]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Render_RobotRN.phl[15]";
connectAttr "L_toe_Fk_Ctrl_rotateX.o" "Render_RobotRN.phl[16]";
connectAttr "L_toe_Fk_Ctrl_rotateY.o" "Render_RobotRN.phl[17]";
connectAttr "L_toe_Fk_Ctrl_rotateZ.o" "Render_RobotRN.phl[18]";
connectAttr "L_heel_Fk_Ctrl_rotateX.o" "Render_RobotRN.phl[19]";
connectAttr "L_heel_Fk_Ctrl_rotateY.o" "Render_RobotRN.phl[20]";
connectAttr "L_heel_Fk_Ctrl_rotateZ.o" "Render_RobotRN.phl[21]";
connectAttr "R_toe_Fk_Ctrl_rotateX.o" "Render_RobotRN.phl[22]";
connectAttr "R_toe_Fk_Ctrl_rotateY.o" "Render_RobotRN.phl[23]";
connectAttr "R_toe_Fk_Ctrl_rotateZ.o" "Render_RobotRN.phl[24]";
connectAttr "R_heel_Fk_Ctrl_rotateX.o" "Render_RobotRN.phl[25]";
connectAttr "R_heel_Fk_Ctrl_rotateY.o" "Render_RobotRN.phl[26]";
connectAttr "R_heel_Fk_Ctrl_rotateZ.o" "Render_RobotRN.phl[27]";
connectAttr "body_Ctrl_rotateY.o" "Render_RobotRN.phl[28]";
connectAttr "body_Ctrl_rotateX.o" "Render_RobotRN.phl[29]";
connectAttr "body_Ctrl_rotateZ.o" "Render_RobotRN.phl[30]";
connectAttr "shoulderPlate_Ctrl_translateX.o" "Render_RobotRN.phl[31]";
connectAttr "shoulderPlate_Ctrl_translateY.o" "Render_RobotRN.phl[32]";
connectAttr "shoulderPlate_Ctrl_translateZ.o" "Render_RobotRN.phl[33]";
connectAttr "shoulderPlate_Ctrl_rotateX.o" "Render_RobotRN.phl[34]";
connectAttr "shoulderPlate_Ctrl_rotateY.o" "Render_RobotRN.phl[35]";
connectAttr "shoulderPlate_Ctrl_rotateZ.o" "Render_RobotRN.phl[36]";
connectAttr "L_shoulder_Ctrl_rotateX.o" "Render_RobotRN.phl[37]";
connectAttr "L_shoulder_Ctrl_rotateY.o" "Render_RobotRN.phl[38]";
connectAttr "L_shoulder_Ctrl_rotateZ.o" "Render_RobotRN.phl[39]";
connectAttr "L_armBall_Ctrl_translateY.o" "Render_RobotRN.phl[40]";
connectAttr "L_armBall_Ctrl_rotateZ.o" "Render_RobotRN.phl[41]";
connectAttr "R_shoulder_Ctrl_rotateX.o" "Render_RobotRN.phl[42]";
connectAttr "R_shoulder_Ctrl_rotateY.o" "Render_RobotRN.phl[43]";
connectAttr "R_shoulder_Ctrl_rotateZ.o" "Render_RobotRN.phl[44]";
connectAttr "R_armBall_Ctrl_translateY.o" "Render_RobotRN.phl[45]";
connectAttr "R_armBall_Ctrl_rotateZ.o" "Render_RobotRN.phl[46]";
connectAttr "antenna_Ctrl_translateX.o" "Render_RobotRN.phl[47]";
connectAttr "antenna_Ctrl_translateY.o" "Render_RobotRN.phl[48]";
connectAttr "antenna_Ctrl_translateZ.o" "Render_RobotRN.phl[49]";
connectAttr "antenna_Ctrl_rotateX.o" "Render_RobotRN.phl[50]";
connectAttr "antenna_Ctrl_rotateY.o" "Render_RobotRN.phl[51]";
connectAttr "antenna_Ctrl_rotateZ.o" "Render_RobotRN.phl[52]";
connectAttr "packHandle_Ctrl_rotateX.o" "Render_RobotRN.phl[53]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Render_RobotRN.phl[54]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Render_RobotRN.phl[55]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Render_RobotRN.phl[56]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Render_RobotRN.phl[57]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Render_RobotRN.phl[58]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Render_RobotRN.phl[59]";
connectAttr "R_foot_Ik_Ctrl_footRoll.o" "Render_RobotRN.phl[60]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Render_RobotRN.phl[61]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Render_RobotRN.phl[62]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Render_RobotRN.phl[63]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Render_RobotRN.phl[64]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Render_RobotRN.phl[65]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Render_RobotRN.phl[66]";
connectAttr "L_foot_Ik_Ctrl_footRoll.o" "Render_RobotRN.phl[67]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Render_RobotRN.phl[68]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Render_RobotRN.phl[69]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Render_RobotRN.phl[70]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Render_RobotRN.phl[71]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Render_RobotRN.phl[72]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Render_RobotRN.phl[73]";
connectAttr "R_forearm_Ctrl_ArmStretchVisibility.o" "Render_RobotRN.phl[74]";
connectAttr "R_forearm_Ctrl_translateX.o" "Render_RobotRN.phl[75]";
connectAttr "R_forearm_Ctrl_translateY.o" "Render_RobotRN.phl[76]";
connectAttr "R_forearm_Ctrl_translateZ.o" "Render_RobotRN.phl[77]";
connectAttr "R_forearm_Ctrl_rotateX.o" "Render_RobotRN.phl[78]";
connectAttr "R_forearm_Ctrl_rotateY.o" "Render_RobotRN.phl[79]";
connectAttr "R_forearm_Ctrl_rotateZ.o" "Render_RobotRN.phl[80]";
connectAttr "R_hand_Ctrl_translateX.o" "Render_RobotRN.phl[81]";
connectAttr "R_hand_Ctrl_rotateX.o" "Render_RobotRN.phl[82]";
connectAttr "R_hand_Ctrl_rotateY.o" "Render_RobotRN.phl[83]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Render_RobotRN.phl[84]";
connectAttr "R_index_01_Ctrl_rotateX.o" "Render_RobotRN.phl[85]";
connectAttr "R_index_01_Ctrl_rotateY.o" "Render_RobotRN.phl[86]";
connectAttr "R_index_01_Ctrl_rotateZ.o" "Render_RobotRN.phl[87]";
connectAttr "R_index_02_Ctrl_rotateX.o" "Render_RobotRN.phl[88]";
connectAttr "R_index_02_Ctrl_rotateY.o" "Render_RobotRN.phl[89]";
connectAttr "R_index_02_Ctrl_rotateZ.o" "Render_RobotRN.phl[90]";
connectAttr "R_index_03_Ctrl_rotateX.o" "Render_RobotRN.phl[91]";
connectAttr "R_index_03_Ctrl_rotateY.o" "Render_RobotRN.phl[92]";
connectAttr "R_index_03_Ctrl_rotateZ.o" "Render_RobotRN.phl[93]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Render_RobotRN.phl[94]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Render_RobotRN.phl[95]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Render_RobotRN.phl[96]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Render_RobotRN.phl[97]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Render_RobotRN.phl[98]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Render_RobotRN.phl[99]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Render_RobotRN.phl[100]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Render_RobotRN.phl[101]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Render_RobotRN.phl[102]";
connectAttr "R_handPalm_Ctrl_rotateZ.o" "Render_RobotRN.phl[103]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Render_RobotRN.phl[104]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Render_RobotRN.phl[105]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Render_RobotRN.phl[106]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Render_RobotRN.phl[107]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Render_RobotRN.phl[108]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Render_RobotRN.phl[109]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Render_RobotRN.phl[110]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Render_RobotRN.phl[111]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Render_RobotRN.phl[112]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch.o" "Render_RobotRN.phl[113]";
connectAttr "L_forearm_Ctrl_armStretchVisibility.o" "Render_RobotRN.phl[114]";
connectAttr "L_forearm_Ctrl_translateX.o" "Render_RobotRN.phl[115]";
connectAttr "L_forearm_Ctrl_translateY.o" "Render_RobotRN.phl[116]";
connectAttr "L_forearm_Ctrl_translateZ.o" "Render_RobotRN.phl[117]";
connectAttr "L_forearm_Ctrl_rotateX.o" "Render_RobotRN.phl[118]";
connectAttr "L_forearm_Ctrl_rotateY.o" "Render_RobotRN.phl[119]";
connectAttr "L_forearm_Ctrl_rotateZ.o" "Render_RobotRN.phl[120]";
connectAttr "L_hand_Ctrl_translateX.o" "Render_RobotRN.phl[121]";
connectAttr "L_hand_Ctrl_rotateX.o" "Render_RobotRN.phl[122]";
connectAttr "L_hand_Ctrl_rotateY.o" "Render_RobotRN.phl[123]";
connectAttr "L_hand_Ctrl_rotateZ.o" "Render_RobotRN.phl[124]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Render_RobotRN.phl[125]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Render_RobotRN.phl[126]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Render_RobotRN.phl[127]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Render_RobotRN.phl[128]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Render_RobotRN.phl[129]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Render_RobotRN.phl[130]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Render_RobotRN.phl[131]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Render_RobotRN.phl[132]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Render_RobotRN.phl[133]";
connectAttr "L_handPalm_Ctrl_rotateZ.o" "Render_RobotRN.phl[134]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Render_RobotRN.phl[135]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Render_RobotRN.phl[136]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Render_RobotRN.phl[137]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Render_RobotRN.phl[138]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Render_RobotRN.phl[139]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Render_RobotRN.phl[140]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Render_RobotRN.phl[141]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Render_RobotRN.phl[142]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Render_RobotRN.phl[143]";
connectAttr "L_index_01_Ctrl_rotateX.o" "Render_RobotRN.phl[144]";
connectAttr "L_index_01_Ctrl_rotateY.o" "Render_RobotRN.phl[145]";
connectAttr "L_index_01_Ctrl_rotateZ.o" "Render_RobotRN.phl[146]";
connectAttr "L_index_02_Ctrl_rotateX.o" "Render_RobotRN.phl[147]";
connectAttr "L_index_02_Ctrl_rotateY.o" "Render_RobotRN.phl[148]";
connectAttr "L_index_02_Ctrl_rotateZ.o" "Render_RobotRN.phl[149]";
connectAttr "L_index_03_Ctrl_rotateX.o" "Render_RobotRN.phl[150]";
connectAttr "L_index_03_Ctrl_rotateY.o" "Render_RobotRN.phl[151]";
connectAttr "L_index_03_Ctrl_rotateZ.o" "Render_RobotRN.phl[152]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch.o" "Render_RobotRN.phl[153]";
connectAttr "L_legSettings_Ctrl_IkFk.o" "Render_RobotRN.phl[154]";
connectAttr "R_legSettings_Ctrl_IkFk.o" "Render_RobotRN.phl[155]";
connectAttr "head_Ctrl_translateX.o" "Render_RobotRN.phl[156]";
connectAttr "head_Ctrl_translateY.o" "Render_RobotRN.phl[157]";
connectAttr "head_Ctrl_translateZ.o" "Render_RobotRN.phl[158]";
connectAttr "head_Ctrl_rotateX.o" "Render_RobotRN.phl[159]";
connectAttr "head_Ctrl_rotateY.o" "Render_RobotRN.phl[160]";
connectAttr "head_Ctrl_rotateZ.o" "Render_RobotRN.phl[161]";
connectAttr "L_eyeSocket_Ctrl_rotateX.o" "Render_RobotRN.phl[162]";
connectAttr "L_eyeSocket_Ctrl_scaleY.o" "Render_RobotRN.phl[163]";
connectAttr "L_eyeSocket_Ctrl_scaleZ.o" "Render_RobotRN.phl[164]";
connectAttr "L_eyeSocket_Ctrl_eyelidCorrection.o" "Render_RobotRN.phl[165]";
connectAttr "L_eyeSocket_Ctrl_translateY.o" "Render_RobotRN.phl[166]";
connectAttr "L_eyeSocket_Ctrl_translateZ.o" "Render_RobotRN.phl[167]";
connectAttr "L_eyeSocket_Ctrl_translateX.o" "Render_RobotRN.phl[168]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible.o" "Render_RobotRN.phl[169]";
connectAttr "L_lowerEyelid_Ctrl_scaleX.o" "Render_RobotRN.phl[170]";
connectAttr "L_lowerEyelid_Ctrl_scaleY.o" "Render_RobotRN.phl[171]";
connectAttr "L_lowerEyelid_Ctrl_scaleZ.o" "Render_RobotRN.phl[172]";
connectAttr "L_lowerEyelid_Ctrl_translateX.o" "Render_RobotRN.phl[173]";
connectAttr "L_lowerEyelid_Ctrl_translateY.o" "Render_RobotRN.phl[174]";
connectAttr "L_lowerEyelid_Ctrl_translateZ.o" "Render_RobotRN.phl[175]";
connectAttr "L_lowerEyelid_Ctrl_rotateX.o" "Render_RobotRN.phl[176]";
connectAttr "L_lowerEyelid_Ctrl_rotateY.o" "Render_RobotRN.phl[177]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ.o" "Render_RobotRN.phl[178]";
connectAttr "R_upperEyelid_Ctrl_eyelidVisible.o" "Render_RobotRN.phl[179]";
connectAttr "R_upperEyelid_Ctrl_translateX.o" "Render_RobotRN.phl[180]";
connectAttr "R_upperEyelid_Ctrl_translateY.o" "Render_RobotRN.phl[181]";
connectAttr "R_upperEyelid_Ctrl_translateZ.o" "Render_RobotRN.phl[182]";
connectAttr "R_upperEyelid_Ctrl_rotateX.o" "Render_RobotRN.phl[183]";
connectAttr "R_upperEyelid_Ctrl_rotateY.o" "Render_RobotRN.phl[184]";
connectAttr "R_upperEyelid_Ctrl_rotateZ.o" "Render_RobotRN.phl[185]";
connectAttr "R_upperEyelid_Ctrl_scaleX.o" "Render_RobotRN.phl[186]";
connectAttr "R_upperEyelid_Ctrl_scaleY.o" "Render_RobotRN.phl[187]";
connectAttr "R_upperEyelid_Ctrl_scaleZ.o" "Render_RobotRN.phl[188]";
connectAttr "R_eyeSocket_Ctrl_rotateX.o" "Render_RobotRN.phl[189]";
connectAttr "R_eyeSocket_Ctrl_scaleZ.o" "Render_RobotRN.phl[190]";
connectAttr "R_eyeSocket_Ctrl_scaleY.o" "Render_RobotRN.phl[191]";
connectAttr "R_eyeSocket_Ctrl_eyelidCorrection.o" "Render_RobotRN.phl[192]";
connectAttr "R_eyeSocket_Ctrl_translateY.o" "Render_RobotRN.phl[193]";
connectAttr "R_eyeSocket_Ctrl_translateZ.o" "Render_RobotRN.phl[194]";
connectAttr "R_eyeSocket_Ctrl_translateX.o" "Render_RobotRN.phl[195]";
connectAttr "R_upperEyelid_Ctrl_eyelidVisible1.o" "Render_RobotRN.phl[196]";
connectAttr "R_upperEyelid_Ctrl_translateX1.o" "Render_RobotRN.phl[197]";
connectAttr "R_upperEyelid_Ctrl_translateY1.o" "Render_RobotRN.phl[198]";
connectAttr "R_upperEyelid_Ctrl_translateZ1.o" "Render_RobotRN.phl[199]";
connectAttr "R_upperEyelid_Ctrl_rotateX1.o" "Render_RobotRN.phl[200]";
connectAttr "R_upperEyelid_Ctrl_rotateY1.o" "Render_RobotRN.phl[201]";
connectAttr "R_upperEyelid_Ctrl_rotateZ1.o" "Render_RobotRN.phl[202]";
connectAttr "R_upperEyelid_Ctrl_scaleX1.o" "Render_RobotRN.phl[203]";
connectAttr "R_upperEyelid_Ctrl_scaleY1.o" "Render_RobotRN.phl[204]";
connectAttr "R_upperEyelid_Ctrl_scaleZ1.o" "Render_RobotRN.phl[205]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible1.o" "Render_RobotRN.phl[206]";
connectAttr "L_lowerEyelid_Ctrl_translateX1.o" "Render_RobotRN.phl[207]";
connectAttr "L_lowerEyelid_Ctrl_translateY1.o" "Render_RobotRN.phl[208]";
connectAttr "L_lowerEyelid_Ctrl_translateZ1.o" "Render_RobotRN.phl[209]";
connectAttr "L_lowerEyelid_Ctrl_rotateX1.o" "Render_RobotRN.phl[210]";
connectAttr "L_lowerEyelid_Ctrl_rotateY1.o" "Render_RobotRN.phl[211]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ1.o" "Render_RobotRN.phl[212]";
connectAttr "L_lowerEyelid_Ctrl_scaleX1.o" "Render_RobotRN.phl[213]";
connectAttr "L_lowerEyelid_Ctrl_scaleY1.o" "Render_RobotRN.phl[214]";
connectAttr "L_lowerEyelid_Ctrl_scaleZ1.o" "Render_RobotRN.phl[215]";
connectAttr "R_eyebrow_Ctrl_rotateX.o" "Render_RobotRN.phl[216]";
connectAttr "R_eyebrow_Ctrl_curveVisibility.o" "Render_RobotRN.phl[217]";
connectAttr "R_eyebrow_Ctrl_translateX.o" "Render_RobotRN.phl[218]";
connectAttr "R_eyebrow_Ctrl_translateY.o" "Render_RobotRN.phl[219]";
connectAttr "R_eyebrow_Ctrl_translateZ.o" "Render_RobotRN.phl[220]";
connectAttr "R_outerEyebrow_Ctrl_translateY.o" "Render_RobotRN.phl[221]";
connectAttr "R_outerEyebrow_Ctrl_translateZ.o" "Render_RobotRN.phl[222]";
connectAttr "R_outerEyebrow_Ctrl_rotateX.o" "Render_RobotRN.phl[223]";
connectAttr "R_midEyebrow_Ctrl_translateY.o" "Render_RobotRN.phl[224]";
connectAttr "R_midEyebrow_Ctrl_translateZ.o" "Render_RobotRN.phl[225]";
connectAttr "R_midEyebrow_Ctrl_rotateX.o" "Render_RobotRN.phl[226]";
connectAttr "R_midEyebrow_Ctrl_midWidth.o" "Render_RobotRN.phl[227]";
connectAttr "R_innerEyebrow_Ctrl_translateY.o" "Render_RobotRN.phl[228]";
connectAttr "R_innerEyebrow_Ctrl_translateZ.o" "Render_RobotRN.phl[229]";
connectAttr "R_innerEyebrow_Ctrl_rotateX.o" "Render_RobotRN.phl[230]";
connectAttr "R_innerEyebrow_Ctrl_endCircular.o" "Render_RobotRN.phl[231]";
connectAttr "R_innerEyebrow_Ctrl_endRounded.o" "Render_RobotRN.phl[232]";
connectAttr "R_innerEyebrow_Ctrl_endNarrow.o" "Render_RobotRN.phl[233]";
connectAttr "L_eyebrow_Ctrl_rotateX.o" "Render_RobotRN.phl[234]";
connectAttr "L_eyebrow_Ctrl_curveVisibility.o" "Render_RobotRN.phl[235]";
connectAttr "L_eyebrow_Ctrl_translateX.o" "Render_RobotRN.phl[236]";
connectAttr "L_eyebrow_Ctrl_translateY.o" "Render_RobotRN.phl[237]";
connectAttr "L_eyebrow_Ctrl_translateZ.o" "Render_RobotRN.phl[238]";
connectAttr "R_outerEyebrow_Ctrl_translateY1.o" "Render_RobotRN.phl[239]";
connectAttr "R_outerEyebrow_Ctrl_translateZ1.o" "Render_RobotRN.phl[240]";
connectAttr "R_outerEyebrow_Ctrl_rotateX1.o" "Render_RobotRN.phl[241]";
connectAttr "L_midEyebrow_Ctrl_translateY.o" "Render_RobotRN.phl[242]";
connectAttr "L_midEyebrow_Ctrl_translateZ.o" "Render_RobotRN.phl[243]";
connectAttr "L_midEyebrow_Ctrl_rotateX.o" "Render_RobotRN.phl[244]";
connectAttr "L_midEyebrow_Ctrl_midWidth.o" "Render_RobotRN.phl[245]";
connectAttr "L_innerEyebrow_Ctrl_translateY.o" "Render_RobotRN.phl[246]";
connectAttr "L_innerEyebrow_Ctrl_translateZ.o" "Render_RobotRN.phl[247]";
connectAttr "L_innerEyebrow_Ctrl_rotateX.o" "Render_RobotRN.phl[248]";
connectAttr "L_innerEyebrow_Ctrl_endCircular.o" "Render_RobotRN.phl[249]";
connectAttr "L_innerEyebrow_Ctrl_endRounded.o" "Render_RobotRN.phl[250]";
connectAttr "L_innerEyebrow_Ctrl_endNarrow.o" "Render_RobotRN.phl[251]";
connectAttr "R_mouth_Ctrl_translateY.o" "Render_RobotRN.phl[252]";
connectAttr "R_mouth_Ctrl_translateZ.o" "Render_RobotRN.phl[253]";
connectAttr "R_mouth_Ctrl_translateX.o" "Render_RobotRN.phl[254]";
connectAttr "R_mouth_Ctrl_rotateX.o" "Render_RobotRN.phl[255]";
connectAttr "R_mouth_Ctrl_rotateY.o" "Render_RobotRN.phl[256]";
connectAttr "R_mouth_Ctrl_rotateZ.o" "Render_RobotRN.phl[257]";
connectAttr "R_mouth_Ctrl_scaleX.o" "Render_RobotRN.phl[258]";
connectAttr "R_mouth_Ctrl_scaleY.o" "Render_RobotRN.phl[259]";
connectAttr "R_mouth_Ctrl_scaleZ.o" "Render_RobotRN.phl[260]";
connectAttr "R_mouthTop_sub_Ctrl_translateX.o" "Render_RobotRN.phl[261]";
connectAttr "R_mouthTop_sub_Ctrl_translateY.o" "Render_RobotRN.phl[262]";
connectAttr "R_mouthTop_sub_Ctrl_translateZ.o" "Render_RobotRN.phl[263]";
connectAttr "R_mouthTop_sub_Ctrl_rotateX.o" "Render_RobotRN.phl[264]";
connectAttr "R_mouthTop_sub_Ctrl_rotateY.o" "Render_RobotRN.phl[265]";
connectAttr "R_mouthTop_sub_Ctrl_rotateZ.o" "Render_RobotRN.phl[266]";
connectAttr "R_mouthTop_sub_Ctrl_scaleX.o" "Render_RobotRN.phl[267]";
connectAttr "R_mouthTop_sub_Ctrl_scaleY.o" "Render_RobotRN.phl[268]";
connectAttr "R_mouthTop_sub_Ctrl_scaleZ.o" "Render_RobotRN.phl[269]";
connectAttr "R_mouthBot_sub_Ctrl_translateX.o" "Render_RobotRN.phl[270]";
connectAttr "R_mouthBot_sub_Ctrl_translateY.o" "Render_RobotRN.phl[271]";
connectAttr "R_mouthBot_sub_Ctrl_translateZ.o" "Render_RobotRN.phl[272]";
connectAttr "R_mouthBot_sub_Ctrl_rotateX.o" "Render_RobotRN.phl[273]";
connectAttr "R_mouthBot_sub_Ctrl_rotateY.o" "Render_RobotRN.phl[274]";
connectAttr "R_mouthBot_sub_Ctrl_rotateZ.o" "Render_RobotRN.phl[275]";
connectAttr "R_mouthBot_sub_Ctrl_scaleX.o" "Render_RobotRN.phl[276]";
connectAttr "R_mouthBot_sub_Ctrl_scaleY.o" "Render_RobotRN.phl[277]";
connectAttr "R_mouthBot_sub_Ctrl_scaleZ.o" "Render_RobotRN.phl[278]";
connectAttr "mouthTop_Ctrl_subControlVisibility.o" "Render_RobotRN.phl[279]";
connectAttr "mouthTop_Ctrl_translateX.o" "Render_RobotRN.phl[280]";
connectAttr "mouthTop_Ctrl_translateY.o" "Render_RobotRN.phl[281]";
connectAttr "mouthTop_Ctrl_translateZ.o" "Render_RobotRN.phl[282]";
connectAttr "mouthTop_Ctrl_rotateX.o" "Render_RobotRN.phl[283]";
connectAttr "mouthTop_Ctrl_rotateY.o" "Render_RobotRN.phl[284]";
connectAttr "mouthTop_Ctrl_rotateZ.o" "Render_RobotRN.phl[285]";
connectAttr "mouthTop_Ctrl_scaleX.o" "Render_RobotRN.phl[286]";
connectAttr "mouthTop_Ctrl_scaleY.o" "Render_RobotRN.phl[287]";
connectAttr "mouthTop_Ctrl_scaleZ.o" "Render_RobotRN.phl[288]";
connectAttr "mouthBot_Ctrl_subControlVisibility.o" "Render_RobotRN.phl[289]";
connectAttr "mouthBot_Ctrl_translateX.o" "Render_RobotRN.phl[290]";
connectAttr "mouthBot_Ctrl_translateY.o" "Render_RobotRN.phl[291]";
connectAttr "mouthBot_Ctrl_translateZ.o" "Render_RobotRN.phl[292]";
connectAttr "mouthBot_Ctrl_rotateX.o" "Render_RobotRN.phl[293]";
connectAttr "mouthBot_Ctrl_rotateY.o" "Render_RobotRN.phl[294]";
connectAttr "mouthBot_Ctrl_rotateZ.o" "Render_RobotRN.phl[295]";
connectAttr "mouthBot_Ctrl_scaleX.o" "Render_RobotRN.phl[296]";
connectAttr "mouthBot_Ctrl_scaleY.o" "Render_RobotRN.phl[297]";
connectAttr "mouthBot_Ctrl_scaleZ.o" "Render_RobotRN.phl[298]";
connectAttr "mouthTop_sub_Ctrl_translateX.o" "Render_RobotRN.phl[299]";
connectAttr "mouthTop_sub_Ctrl_translateY.o" "Render_RobotRN.phl[300]";
connectAttr "mouthTop_sub_Ctrl_translateZ.o" "Render_RobotRN.phl[301]";
connectAttr "mouthTop_sub_Ctrl_rotateX.o" "Render_RobotRN.phl[302]";
connectAttr "mouthTop_sub_Ctrl_rotateY.o" "Render_RobotRN.phl[303]";
connectAttr "mouthTop_sub_Ctrl_rotateZ.o" "Render_RobotRN.phl[304]";
connectAttr "mouthTop_sub_Ctrl_scaleX.o" "Render_RobotRN.phl[305]";
connectAttr "mouthTop_sub_Ctrl_scaleY.o" "Render_RobotRN.phl[306]";
connectAttr "mouthTop_sub_Ctrl_scaleZ.o" "Render_RobotRN.phl[307]";
connectAttr "mouthBot_sub_Ctrl_translateX.o" "Render_RobotRN.phl[308]";
connectAttr "mouthBot_sub_Ctrl_translateY.o" "Render_RobotRN.phl[309]";
connectAttr "mouthBot_sub_Ctrl_translateZ.o" "Render_RobotRN.phl[310]";
connectAttr "mouthBot_sub_Ctrl_rotateX.o" "Render_RobotRN.phl[311]";
connectAttr "mouthBot_sub_Ctrl_rotateY.o" "Render_RobotRN.phl[312]";
connectAttr "mouthBot_sub_Ctrl_rotateZ.o" "Render_RobotRN.phl[313]";
connectAttr "mouthBot_sub_Ctrl_scaleX.o" "Render_RobotRN.phl[314]";
connectAttr "mouthBot_sub_Ctrl_scaleY.o" "Render_RobotRN.phl[315]";
connectAttr "mouthBot_sub_Ctrl_scaleZ.o" "Render_RobotRN.phl[316]";
connectAttr "teeth_Ctrl_teethVisible.o" "Render_RobotRN.phl[317]";
connectAttr "teeth_Ctrl_translateX.o" "Render_RobotRN.phl[318]";
connectAttr "teeth_Ctrl_translateY.o" "Render_RobotRN.phl[319]";
connectAttr "teeth_Ctrl_translateZ.o" "Render_RobotRN.phl[320]";
connectAttr "upperTeeth_Ctrl_mouthParent.o" "Render_RobotRN.phl[321]";
connectAttr "upperTeeth_Ctrl_teethHeighCorrection.o" "Render_RobotRN.phl[322]";
connectAttr "upperTeeth_Ctrl_translateX.o" "Render_RobotRN.phl[323]";
connectAttr "upperTeeth_Ctrl_translateY.o" "Render_RobotRN.phl[324]";
connectAttr "upperTeeth_Ctrl_translateZ.o" "Render_RobotRN.phl[325]";
connectAttr "lowerTeeth_Ctrl_mouthParent.o" "Render_RobotRN.phl[326]";
connectAttr "lowerTeeth_Ctrl_teethHeighCorrection.o" "Render_RobotRN.phl[327]";
connectAttr "lowerTeeth_Ctrl_translateX.o" "Render_RobotRN.phl[328]";
connectAttr "lowerTeeth_Ctrl_translateY.o" "Render_RobotRN.phl[329]";
connectAttr "lowerTeeth_Ctrl_translateZ.o" "Render_RobotRN.phl[330]";
connectAttr "L_mouthTop_sub_Ctrl_translateX.o" "Render_RobotRN.phl[331]";
connectAttr "L_mouthTop_sub_Ctrl_translateY.o" "Render_RobotRN.phl[332]";
connectAttr "L_mouthTop_sub_Ctrl_translateZ.o" "Render_RobotRN.phl[333]";
connectAttr "L_mouthTop_sub_Ctrl_rotateX.o" "Render_RobotRN.phl[334]";
connectAttr "L_mouthTop_sub_Ctrl_rotateY.o" "Render_RobotRN.phl[335]";
connectAttr "L_mouthTop_sub_Ctrl_rotateZ.o" "Render_RobotRN.phl[336]";
connectAttr "L_mouthTop_sub_Ctrl_scaleX.o" "Render_RobotRN.phl[337]";
connectAttr "L_mouthTop_sub_Ctrl_scaleY.o" "Render_RobotRN.phl[338]";
connectAttr "L_mouthTop_sub_Ctrl_scaleZ.o" "Render_RobotRN.phl[339]";
connectAttr "L_mouthBot_sub_Ctrl_translateX.o" "Render_RobotRN.phl[340]";
connectAttr "L_mouthBot_sub_Ctrl_translateY.o" "Render_RobotRN.phl[341]";
connectAttr "L_mouthBot_sub_Ctrl_translateZ.o" "Render_RobotRN.phl[342]";
connectAttr "L_mouthBot_sub_Ctrl_rotateX.o" "Render_RobotRN.phl[343]";
connectAttr "L_mouthBot_sub_Ctrl_rotateY.o" "Render_RobotRN.phl[344]";
connectAttr "L_mouthBot_sub_Ctrl_rotateZ.o" "Render_RobotRN.phl[345]";
connectAttr "L_mouthBot_sub_Ctrl_scaleX.o" "Render_RobotRN.phl[346]";
connectAttr "L_mouthBot_sub_Ctrl_scaleY.o" "Render_RobotRN.phl[347]";
connectAttr "L_mouthBot_sub_Ctrl_scaleZ.o" "Render_RobotRN.phl[348]";
connectAttr "L_mouth_Ctrl_translateY.o" "Render_RobotRN.phl[349]";
connectAttr "L_mouth_Ctrl_translateZ.o" "Render_RobotRN.phl[350]";
connectAttr "L_mouth_Ctrl_translateX.o" "Render_RobotRN.phl[351]";
connectAttr "L_mouth_Ctrl_rotateX.o" "Render_RobotRN.phl[352]";
connectAttr "L_mouth_Ctrl_rotateY.o" "Render_RobotRN.phl[353]";
connectAttr "L_mouth_Ctrl_rotateZ.o" "Render_RobotRN.phl[354]";
connectAttr "L_mouth_Ctrl_scaleX.o" "Render_RobotRN.phl[355]";
connectAttr "L_mouth_Ctrl_scaleY.o" "Render_RobotRN.phl[356]";
connectAttr "L_mouth_Ctrl_scaleZ.o" "Render_RobotRN.phl[357]";
connectAttr "mouth_Ctrl_translateX.o" "Render_RobotRN.phl[358]";
connectAttr "mouth_Ctrl_translateY.o" "Render_RobotRN.phl[359]";
connectAttr "mouth_Ctrl_translateZ.o" "Render_RobotRN.phl[360]";
connectAttr "mouth_Ctrl_rotateX.o" "Render_RobotRN.phl[361]";
connectAttr "mouth_Ctrl_rotateY.o" "Render_RobotRN.phl[362]";
connectAttr "mouth_Ctrl_rotateZ.o" "Render_RobotRN.phl[363]";
connectAttr "mouth_Ctrl_scaleX.o" "Render_RobotRN.phl[364]";
connectAttr "mouth_Ctrl_scaleY.o" "Render_RobotRN.phl[365]";
connectAttr "mouth_Ctrl_scaleZ.o" "Render_RobotRN.phl[366]";
connectAttr "jawDeform_Ctrl_translateX.o" "Render_RobotRN.phl[367]";
connectAttr "jawDeform_Ctrl_translateY.o" "Render_RobotRN.phl[368]";
connectAttr "jawDeform_Ctrl_translateZ.o" "Render_RobotRN.phl[369]";
connectAttr "jawDeform_Ctrl_scaleX.o" "Render_RobotRN.phl[370]";
connectAttr "jawDeform_Ctrl_scaleY.o" "Render_RobotRN.phl[371]";
connectAttr "jawDeform_Ctrl_scaleZ.o" "Render_RobotRN.phl[372]";
connectAttr "jawDeform_Ctrl_rotateX.o" "Render_RobotRN.phl[373]";
connectAttr "jawDeform_Ctrl_rotateY.o" "Render_RobotRN.phl[374]";
connectAttr "jawDeform_Ctrl_rotateZ.o" "Render_RobotRN.phl[375]";
connectAttr "headDeform_Crv_translateX.o" "Render_RobotRN.phl[376]";
connectAttr "headDeform_Crv_translateY.o" "Render_RobotRN.phl[377]";
connectAttr "headDeform_Crv_translateZ.o" "Render_RobotRN.phl[378]";
connectAttr "headDeform_Crv_rotateX.o" "Render_RobotRN.phl[379]";
connectAttr "headDeform_Crv_rotateY.o" "Render_RobotRN.phl[380]";
connectAttr "headDeform_Crv_rotateZ.o" "Render_RobotRN.phl[381]";
connectAttr "headDeform_Crv_scaleX.o" "Render_RobotRN.phl[382]";
connectAttr "headDeform_Crv_scaleY.o" "Render_RobotRN.phl[383]";
connectAttr "headDeform_Crv_scaleZ.o" "Render_RobotRN.phl[384]";
connectAttr "eyes_Ctrl_translateX.o" "Render_RobotRN.phl[385]";
connectAttr "eyes_Ctrl_translateY.o" "Render_RobotRN.phl[386]";
connectAttr "eyes_Ctrl_translateZ.o" "Render_RobotRN.phl[387]";
connectAttr "L_eye_Ctrl_autoFocus.o" "Render_RobotRN.phl[388]";
connectAttr "L_eye_Ctrl_eyeFocus.o" "Render_RobotRN.phl[389]";
connectAttr "L_eye_Ctrl_translateX.o" "Render_RobotRN.phl[390]";
connectAttr "L_eye_Ctrl_translateY.o" "Render_RobotRN.phl[391]";
connectAttr "L_eye_Ctrl_translateZ.o" "Render_RobotRN.phl[392]";
connectAttr "R_eye_Ctrl_autoFocus.o" "Render_RobotRN.phl[393]";
connectAttr "R_eye_Ctrl_eyeFocus.o" "Render_RobotRN.phl[394]";
connectAttr "R_eye_Ctrl_translateX.o" "Render_RobotRN.phl[395]";
connectAttr "R_eye_Ctrl_translateY.o" "Render_RobotRN.phl[396]";
connectAttr "R_eye_Ctrl_translateZ.o" "Render_RobotRN.phl[397]";
connectAttr "L_arm_01_Ctrl_translateX.o" "Render_RobotRN.phl[398]";
connectAttr "L_arm_01_Ctrl_translateY.o" "Render_RobotRN.phl[399]";
connectAttr "L_arm_01_Ctrl_translateZ.o" "Render_RobotRN.phl[400]";
connectAttr "L_arm_02_Ctrl_translateX.o" "Render_RobotRN.phl[401]";
connectAttr "L_arm_02_Ctrl_translateY.o" "Render_RobotRN.phl[402]";
connectAttr "L_arm_02_Ctrl_translateZ.o" "Render_RobotRN.phl[403]";
connectAttr "L_arm_03_Ctrl_translateX.o" "Render_RobotRN.phl[404]";
connectAttr "L_arm_03_Ctrl_translateY.o" "Render_RobotRN.phl[405]";
connectAttr "L_arm_03_Ctrl_translateZ.o" "Render_RobotRN.phl[406]";
connectAttr "R_arm_01_Ctrl_translateX.o" "Render_RobotRN.phl[407]";
connectAttr "R_arm_01_Ctrl_translateY.o" "Render_RobotRN.phl[408]";
connectAttr "R_arm_01_Ctrl_translateZ.o" "Render_RobotRN.phl[409]";
connectAttr "R_arm_02_Ctrl_translateX.o" "Render_RobotRN.phl[410]";
connectAttr "R_arm_02_Ctrl_translateY.o" "Render_RobotRN.phl[411]";
connectAttr "R_arm_02_Ctrl_translateZ.o" "Render_RobotRN.phl[412]";
connectAttr "R_arm_03_Ctrl_translateX.o" "Render_RobotRN.phl[413]";
connectAttr "R_arm_03_Ctrl_translateY.o" "Render_RobotRN.phl[414]";
connectAttr "R_arm_03_Ctrl_translateZ.o" "Render_RobotRN.phl[415]";
connectAttr "settings_Ctrl_ControlVisibility.o" "Render_RobotRN.phl[416]";
connectAttr "settings_Ctrl_DebuggingVisibility.o" "Render_RobotRN.phl[417]";
connectAttr "settings_Ctrl_DebuggingGeometry.o" "Render_RobotRN.phl[418]";
connectAttr "settings_Ctrl_debuggingReference.o" "Render_RobotRN.phl[419]";
connectAttr "settings_Ctrl_renderDetails.o" "Render_RobotRN.phl[420]";
connectAttr "settings_Ctrl_controlColors.o" "Render_RobotRN.phl[421]";
connectAttr "settings_Ctrl_controlsPlayback.o" "Render_RobotRN.phl[422]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Robot Expressions 2.ma
