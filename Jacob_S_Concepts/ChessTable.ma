//Maya ASCII 2016 scene
//Name: ChessTable.ma
//Last modified: Tue, Nov 03, 2015 03:30:39 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5A50BE5D-4B05-167C-016D-58A65861F4AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0870776132234461 11.928487216101722 34.312753960095257 ;
	setAttr ".r" -type "double3" -15.33835272149002 -712.59999999998035 2.0045421822469675e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1211F3C0-4965-55FB-DB04-09A45935490E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.026126263032246;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4C7B66CD-479B-198F-A853-7EA8511DF7D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77335549512214019 100.1 5.6068273396355242 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F12B94C3-4CDE-C7C1-7884-269DE406EDA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.290839377751087;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "117A8BFA-4674-DA03-7C21-BE9526E9722B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13639122851560656 1.6662083370901346 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01395DED-4773-C980-E6FF-D3951C9BA974";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.582522671375306;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CC0CE8DB-45E4-1057-0DF9-D8BAB78B2FA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.2676477400388335 10.802985197351012 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "871A4972-4746-936A-0695-D7AED8640955";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.243290023243494;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "927EC947-414A-DEDA-4B50-11A27B2C2CB9";
	setAttr ".t" -type "double3" 0 0 -4.033636889615444 ;
	setAttr ".s" -type "double3" 5.2721689012885298 0.65733369074156234 5.2721689012885298 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5CA95C45-43EC-A80F-74A3-6190978F112A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 553 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12068979 0.14759126 -0.12068981 ;
	setAttr ".pt[1]" -type "float3" -0.1206898 0.14759126 -0.12068981 ;
	setAttr ".pt[2]" -type "float3" 0.12068979 0.096121654 -0.12068981 ;
	setAttr ".pt[3]" -type "float3" -0.1206898 0.096121654 -0.12068981 ;
	setAttr ".pt[4]" -type "float3" 0.12068979 0.096121654 0.12068981 ;
	setAttr ".pt[5]" -type "float3" -0.1206898 0.096121654 0.12068981 ;
	setAttr ".pt[6]" -type "float3" 0.12068979 0.14759126 0.12068981 ;
	setAttr ".pt[7]" -type "float3" -0.1206898 0.14759126 0.12068981 ;
	setAttr ".pt[8]" -type "float3" -3.2508189e-005 0.096121654 -0.15783396 ;
	setAttr ".pt[9]" -type "float3" -3.2508189e-005 0.096121654 0.15783396 ;
	setAttr ".pt[10]" -type "float3" -3.2508189e-005 0.14759126 0.15783396 ;
	setAttr ".pt[11]" -type "float3" -3.2508189e-005 0.14759126 -0.15783396 ;
	setAttr ".pt[12]" -type "float3" 0.16064112 0.096121654 -4.8778711e-005 ;
	setAttr ".pt[13]" -type "float3" 0.16064112 0.14759126 -4.8778711e-005 ;
	setAttr ".pt[14]" -type "float3" -4.3264481e-005 0.14759126 -6.37907e-005 ;
	setAttr ".pt[15]" -type "float3" -0.16064115 0.14759126 -4.8778711e-005 ;
	setAttr ".pt[16]" -type "float3" -0.16064115 0.096121654 -4.8778711e-005 ;
	setAttr ".pt[17]" -type "float3" 0.15562442 0.096121654 0.045809098 ;
	setAttr ".pt[18]" -type "float3" 0.15562442 0.14759126 0.045809127 ;
	setAttr ".pt[19]" -type "float3" -4.1913823e-005 0.14759126 0.059907556 ;
	setAttr ".pt[20]" -type "float3" -0.15562442 0.14759126 0.045809127 ;
	setAttr ".pt[21]" -type "float3" -0.15562442 0.096121654 0.045809098 ;
	setAttr ".pt[22]" -type "float3" 0.15562442 0.096121654 -0.045700677 ;
	setAttr ".pt[23]" -type "float3" 0.15562442 0.14759126 -0.045700677 ;
	setAttr ".pt[24]" -type "float3" -4.1913823e-005 0.14759126 -0.059765793 ;
	setAttr ".pt[25]" -type "float3" -0.15562442 0.14759126 -0.045700677 ;
	setAttr ".pt[26]" -type "float3" -0.15562442 0.096121654 -0.045700677 ;
	setAttr ".pt[27]" -type "float3" 0.14046919 0.096121654 -0.091369897 ;
	setAttr ".pt[28]" -type "float3" 0.14046919 0.14759126 -0.091369897 ;
	setAttr ".pt[29]" -type "float3" -3.7833503e-005 0.14759126 -0.11949037 ;
	setAttr ".pt[30]" -type "float3" -0.14046921 0.14759126 -0.091369897 ;
	setAttr ".pt[31]" -type "float3" -0.14046921 0.096121654 -0.091369897 ;
	setAttr ".pt[32]" -type "float3" 0.14046919 0.096121654 0.091554567 ;
	setAttr ".pt[33]" -type "float3" 0.14046919 0.14759126 0.091554567 ;
	setAttr ".pt[34]" -type "float3" -3.7833503e-005 0.14759126 0.11973201 ;
	setAttr ".pt[35]" -type "float3" -0.14046921 0.14759126 0.091554567 ;
	setAttr ".pt[36]" -type "float3" -0.14046921 0.096121654 0.091554567 ;
	setAttr ".pt[37]" -type "float3" -0.05352392 0.096121654 0.14848445 ;
	setAttr ".pt[38]" -type "float3" -0.05352392 0.14759126 0.14848445 ;
	setAttr ".pt[39]" -type "float3" -0.053523928 0.14759126 0.11263946 ;
	setAttr ".pt[40]" -type "float3" -0.053524021 0.14759126 0.056358881 ;
	setAttr ".pt[41]" -type "float3" -0.053524006 0.14759126 -6.0012386e-005 ;
	setAttr ".pt[42]" -type "float3" -0.053524021 0.14759126 -0.056225516 ;
	setAttr ".pt[43]" -type "float3" -0.053523928 0.14759126 -0.11241235 ;
	setAttr ".pt[44]" -type "float3" -0.05352392 0.14759126 -0.14848445 ;
	setAttr ".pt[45]" -type "float3" -0.05352392 0.096121654 -0.14848445 ;
	setAttr ".pt[46]" -type "float3" -0.092318162 0.096121654 0.13513005 ;
	setAttr ".pt[47]" -type "float3" -0.092318162 0.14759126 0.13513005 ;
	setAttr ".pt[48]" -type "float3" -0.092318326 0.14759126 0.1025089 ;
	setAttr ".pt[49]" -type "float3" -0.092318401 0.14759126 0.05129008 ;
	setAttr ".pt[50]" -type "float3" -0.09231852 0.14759126 -5.4615019e-005 ;
	setAttr ".pt[51]" -type "float3" -0.092318401 0.14759126 -0.051168628 ;
	setAttr ".pt[52]" -type "float3" -0.092318326 0.14759126 -0.10230213 ;
	setAttr ".pt[53]" -type "float3" -0.092318162 0.14759126 -0.13513005 ;
	setAttr ".pt[54]" -type "float3" -0.092318162 0.096121654 -0.13513005 ;
	setAttr ".pt[55]" -type "float3" 0.049569704 0.096121654 0.14848445 ;
	setAttr ".pt[56]" -type "float3" 0.049569704 0.14759126 0.14848445 ;
	setAttr ".pt[57]" -type "float3" 0.049569752 0.14759126 0.11263953 ;
	setAttr ".pt[58]" -type "float3" 0.049569849 0.14759126 0.056358881 ;
	setAttr ".pt[59]" -type "float3" 0.049569827 0.14759126 -6.0012386e-005 ;
	setAttr ".pt[60]" -type "float3" 0.049569849 0.14759126 -0.056225516 ;
	setAttr ".pt[61]" -type "float3" 0.049569752 0.14759126 -0.11241235 ;
	setAttr ".pt[62]" -type "float3" 0.049569704 0.14759126 -0.14848445 ;
	setAttr ".pt[63]" -type "float3" 0.049569704 0.096121654 -0.14848445 ;
	setAttr ".pt[64]" -type "float3" 0.096130177 0.096121654 0.13513005 ;
	setAttr ".pt[65]" -type "float3" 0.096130177 0.14759126 0.13513005 ;
	setAttr ".pt[66]" -type "float3" 0.096130349 0.14759126 0.10250886 ;
	setAttr ".pt[67]" -type "float3" 0.096130431 0.14759126 0.05129008 ;
	setAttr ".pt[68]" -type "float3" 0.09613049 0.14759126 -5.4615019e-005 ;
	setAttr ".pt[69]" -type "float3" 0.096130431 0.14759126 -0.051168628 ;
	setAttr ".pt[70]" -type "float3" 0.096130349 0.14759126 -0.10230213 ;
	setAttr ".pt[71]" -type "float3" 0.096130177 0.14759126 -0.13513005 ;
	setAttr ".pt[72]" -type "float3" 0.096130177 0.096121654 -0.13513005 ;
	setAttr ".pt[73]" -type "float3" 0.10705131 0.044098765 -0.10705131 ;
	setAttr ".pt[74]" -type "float3" 0.085267052 0.044098765 -0.11985988 ;
	setAttr ".pt[75]" -type "float3" 0.12459563 0.044098765 -0.081044696 ;
	setAttr ".pt[76]" -type "float3" -2.8835451e-005 0.044098765 -0.13999806 ;
	setAttr ".pt[77]" -type "float3" -0.047475476 0.044098765 -0.13170516 ;
	setAttr ".pt[78]" -type "float3" 0.1424879 0.044098765 -4.3266533e-005 ;
	setAttr ".pt[79]" -type "float3" 0.13803823 0.044098765 0.040632442 ;
	setAttr ".pt[80]" -type "float3" 0.12459563 0.044098765 0.081208549 ;
	setAttr ".pt[81]" -type "float3" 0.13803823 0.044098765 -0.040536314 ;
	setAttr ".pt[82]" -type "float3" -0.047475476 0.044098765 0.13170516 ;
	setAttr ".pt[83]" -type "float3" -2.8835451e-005 0.044098765 0.13999806 ;
	setAttr ".pt[84]" -type "float3" 0.085267052 0.044098765 0.11985988 ;
	setAttr ".pt[85]" -type "float3" 0.10705131 0.044098765 0.10705131 ;
	setAttr ".pt[86]" -type "float3" -0.081885822 0.044098765 -0.11985988 ;
	setAttr ".pt[87]" -type "float3" -0.081885822 0.044098765 0.11985988 ;
	setAttr ".pt[88]" -type "float3" -0.10705133 0.044098765 -0.10705131 ;
	setAttr ".pt[89]" -type "float3" -0.12459575 0.044098765 -0.081044696 ;
	setAttr ".pt[90]" -type "float3" -0.13803828 0.044098765 -0.040536314 ;
	setAttr ".pt[91]" -type "float3" -0.14248799 0.044098765 -4.3266533e-005 ;
	setAttr ".pt[92]" -type "float3" -0.13803828 0.044098765 0.040632442 ;
	setAttr ".pt[93]" -type "float3" -0.12459575 0.044098765 0.081208549 ;
	setAttr ".pt[94]" -type "float3" -0.10705133 0.044098765 0.10705131 ;
	setAttr ".pt[95]" -type "float3" 0.043968081 0.044098765 -0.13170516 ;
	setAttr ".pt[96]" -type "float3" 0.043968081 0.044098765 0.13170516 ;
	setAttr ".pt[97]" -type "float3" 0.10705131 -0.12715572 -0.10705131 ;
	setAttr ".pt[98]" -type "float3" 0.085267052 -0.12715572 -0.11985988 ;
	setAttr ".pt[99]" -type "float3" 0.12459563 -0.12715572 -0.081044696 ;
	setAttr ".pt[100]" -type "float3" -2.8835451e-005 -0.12715572 -0.13999806 ;
	setAttr ".pt[101]" -type "float3" -0.047475476 -0.12715572 -0.13170516 ;
	setAttr ".pt[102]" -type "float3" 0.1424879 -0.12715572 -4.3266533e-005 ;
	setAttr ".pt[103]" -type "float3" 0.13803823 -0.12715572 0.040632442 ;
	setAttr ".pt[104]" -type "float3" 0.12459563 -0.12715572 0.081208549 ;
	setAttr ".pt[105]" -type "float3" 0.13803823 -0.12715572 -0.040536314 ;
	setAttr ".pt[106]" -type "float3" -0.047475476 -0.12715572 0.13170516 ;
	setAttr ".pt[107]" -type "float3" -2.8835451e-005 -0.12715572 0.13999806 ;
	setAttr ".pt[108]" -type "float3" 0.085267052 -0.12715572 0.11985988 ;
	setAttr ".pt[109]" -type "float3" 0.10705131 -0.12715572 0.10705131 ;
	setAttr ".pt[110]" -type "float3" -0.081885822 -0.12715572 -0.11985988 ;
	setAttr ".pt[111]" -type "float3" -0.081885822 -0.12715572 0.11985988 ;
	setAttr ".pt[112]" -type "float3" -0.10705133 -0.12715572 -0.10705131 ;
	setAttr ".pt[113]" -type "float3" -0.12459575 -0.12715572 -0.081044696 ;
	setAttr ".pt[114]" -type "float3" -0.13803828 -0.12715572 -0.040536314 ;
	setAttr ".pt[115]" -type "float3" -0.14248799 -0.12715572 -4.3266533e-005 ;
	setAttr ".pt[116]" -type "float3" -0.13803828 -0.12715572 0.040632442 ;
	setAttr ".pt[117]" -type "float3" -0.12459575 -0.12715572 0.081208549 ;
	setAttr ".pt[118]" -type "float3" -0.10705133 -0.12715572 0.10705131 ;
	setAttr ".pt[119]" -type "float3" 0.043968081 -0.12715572 -0.13170516 ;
	setAttr ".pt[120]" -type "float3" 0.043968081 -0.12715572 0.13170516 ;
	setAttr ".pt[121]" -type "float3" 0.10145098 -0.14759122 -0.10145102 ;
	setAttr ".pt[122]" -type "float3" 0.080806278 -0.14759122 -0.11358935 ;
	setAttr ".pt[123]" -type "float3" 0.11807746 -0.14759122 -0.076804861 ;
	setAttr ".pt[124]" -type "float3" -2.7327696e-005 -0.14759122 -0.1326742 ;
	setAttr ".pt[125]" -type "float3" -0.044991829 -0.14759122 -0.12481509 ;
	setAttr ".pt[126]" -type "float3" 0.13503389 -0.14759122 -4.1003077e-005 ;
	setAttr ".pt[127]" -type "float3" 0.13081692 -0.14759122 0.038506787 ;
	setAttr ".pt[128]" -type "float3" 0.11807746 -0.14759122 0.076960199 ;
	setAttr ".pt[129]" -type "float3" 0.13081692 -0.14759122 -0.03841567 ;
	setAttr ".pt[130]" -type "float3" -0.044991829 -0.14759122 0.12481509 ;
	setAttr ".pt[131]" -type "float3" -2.7327696e-005 -0.14759122 0.1326742 ;
	setAttr ".pt[132]" -type "float3" 0.080806278 -0.14759122 0.11358935 ;
	setAttr ".pt[133]" -type "float3" 0.10145098 -0.14759122 0.10145102 ;
	setAttr ".pt[134]" -type "float3" -0.077602066 -0.14759122 -0.11358935 ;
	setAttr ".pt[135]" -type "float3" -0.077602066 -0.14759122 0.11358935 ;
	setAttr ".pt[136]" -type "float3" -0.10145104 -0.14759122 -0.10145102 ;
	setAttr ".pt[137]" -type "float3" -0.11807749 -0.14759122 -0.076804861 ;
	setAttr ".pt[138]" -type "float3" -0.13081697 -0.14759122 -0.03841567 ;
	setAttr ".pt[139]" -type "float3" -0.13503394 -0.14759122 -4.1003077e-005 ;
	setAttr ".pt[140]" -type "float3" -0.13081697 -0.14759122 0.038506787 ;
	setAttr ".pt[141]" -type "float3" -0.11807749 -0.14759122 0.076960199 ;
	setAttr ".pt[142]" -type "float3" -0.10145104 -0.14759122 0.10145102 ;
	setAttr ".pt[143]" -type "float3" 0.041667946 -0.14759122 -0.12481509 ;
	setAttr ".pt[144]" -type "float3" 0.041667946 -0.14759122 0.12481509 ;
	setAttr ".pt[145]" -type "float3" 0.098064259 -0.13107349 -0.098064259 ;
	setAttr ".pt[146]" -type "float3" 0.07810878 -0.13107349 -0.1097974 ;
	setAttr ".pt[147]" -type "float3" 0.11413552 -0.13107349 -0.074240878 ;
	setAttr ".pt[148]" -type "float3" -2.6415883e-005 -0.13107349 -0.12824498 ;
	setAttr ".pt[149]" -type "float3" -0.043489873 -0.13107349 -0.12064834 ;
	setAttr ".pt[150]" -type "float3" 0.1305259 -0.13107349 -3.9634258e-005 ;
	setAttr ".pt[151]" -type "float3" 0.12644973 -0.13107349 0.037221316 ;
	setAttr ".pt[152]" -type "float3" 0.11413552 -0.13107349 0.074391007 ;
	setAttr ".pt[153]" -type "float3" 0.12644973 -0.13107349 -0.037133235 ;
	setAttr ".pt[154]" -type "float3" -0.043489873 -0.13107349 0.12064834 ;
	setAttr ".pt[155]" -type "float3" -2.6415883e-005 -0.13107349 0.12824498 ;
	setAttr ".pt[156]" -type "float3" 0.07810878 -0.13107349 0.1097974 ;
	setAttr ".pt[157]" -type "float3" 0.098064259 -0.13107349 0.098064259 ;
	setAttr ".pt[158]" -type "float3" -0.075011447 -0.13107349 -0.1097974 ;
	setAttr ".pt[159]" -type "float3" -0.075011447 -0.13107349 0.1097974 ;
	setAttr ".pt[160]" -type "float3" -0.098064259 -0.13107349 -0.098064259 ;
	setAttr ".pt[161]" -type "float3" -0.11413553 -0.13107349 -0.074240878 ;
	setAttr ".pt[162]" -type "float3" -0.12644976 -0.13107349 -0.037133235 ;
	setAttr ".pt[163]" -type "float3" -0.13052595 -0.13107349 -3.9634258e-005 ;
	setAttr ".pt[164]" -type "float3" -0.12644976 -0.13107349 0.037221316 ;
	setAttr ".pt[165]" -type "float3" -0.11413553 -0.13107349 0.074391007 ;
	setAttr ".pt[166]" -type "float3" -0.098064259 -0.13107349 0.098064259 ;
	setAttr ".pt[167]" -type "float3" 0.040276941 -0.13107349 -0.12064834 ;
	setAttr ".pt[168]" -type "float3" 0.040276941 -0.13107349 0.12064834 ;
	setAttr ".pt[169]" -type "float3" -2.3283064e-009 -2.5331974e-007 4.8312359e-009 ;
	setAttr ".pt[170]" -type "float3" 2.7939677e-009 -2.5331974e-007 8.4983185e-009 ;
	setAttr ".pt[171]" -type "float3" -5.5879354e-009 -2.5331974e-007 1.7462298e-009 ;
	setAttr ".pt[172]" -type "float3" -1.1368684e-012 -2.5331974e-007 9.0803951e-009 ;
	setAttr ".pt[173]" -type "float3" -8.3819032e-009 -2.5331974e-007 1.8626451e-009 ;
	setAttr ".pt[174]" -type "float3" 1.2572855e-008 -2.5331974e-007 -2.3283064e-008 ;
	setAttr ".pt[175]" -type "float3" 1.6298145e-008 -2.5331974e-007 4.0512532e-008 ;
	setAttr ".pt[176]" -type "float3" -5.5879354e-009 -2.5331974e-007 1.5832484e-008 ;
	setAttr ".pt[177]" -type "float3" 1.6298145e-008 -2.5331974e-007 3.0267984e-009 ;
	setAttr ".pt[178]" -type "float3" -8.3819032e-009 -2.5331974e-007 -1.8626451e-009 ;
	setAttr ".pt[179]" -type "float3" -1.1368684e-012 -2.5331974e-007 2.4214387e-008 ;
	setAttr ".pt[180]" -type "float3" 2.7939677e-009 -2.5331974e-007 -5.4948032e-008 ;
	setAttr ".pt[181]" -type "float3" -2.3283064e-009 -2.5331974e-007 -8.3819032e-009 ;
	setAttr ".pt[182]" -type "float3" -2.910383e-008 -2.5331974e-007 8.4983185e-009 ;
	setAttr ".pt[183]" -type "float3" -2.910383e-008 -2.5331974e-007 -5.4948032e-008 ;
	setAttr ".pt[184]" -type "float3" 5.1222742e-009 -2.5331974e-007 4.8312359e-009 ;
	setAttr ".pt[185]" -type "float3" 1.9092113e-008 -2.5331974e-007 1.7462298e-009 ;
	setAttr ".pt[186]" -type "float3" -2.3283064e-009 -2.5331974e-007 3.0267984e-009 ;
	setAttr ".pt[187]" -type "float3" -6.9849193e-009 -2.5331974e-007 -2.3283064e-008 ;
	setAttr ".pt[188]" -type "float3" -2.3283064e-009 -2.5331974e-007 4.0512532e-008 ;
	setAttr ".pt[189]" -type "float3" 1.9092113e-008 -2.5331974e-007 1.5832484e-008 ;
	setAttr ".pt[190]" -type "float3" 5.1222742e-009 -2.5331974e-007 -8.3819032e-009 ;
	setAttr ".pt[191]" -type "float3" -2.0954758e-009 -2.5331974e-007 1.8626451e-009 ;
	setAttr ".pt[192]" -type "float3" -2.0954758e-009 -2.5331974e-007 -1.8626451e-009 ;
	setAttr ".pt[193]" -type "float3" -2.3283064e-009 -7.4505806e-009 -3.3469405e-010 ;
	setAttr ".pt[194]" -type "float3" 3.9581209e-009 4.8428774e-008 1.5133992e-009 ;
	setAttr ".pt[195]" -type "float3" -8.3819032e-009 -1.6391277e-007 5.8207661e-010 ;
	setAttr ".pt[196]" -type "float3" -9.094947e-013 4.0978193e-008 -3.4924597e-010 ;
	setAttr ".pt[197]" -type "float3" -7.6834112e-009 -5.2154064e-008 4.3073669e-009 ;
	setAttr ".pt[198]" -type "float3" 1.4901161e-008 -1.8626451e-007 -1.071021e-008 ;
	setAttr ".pt[199]" -type "float3" 1.7229468e-008 2.9802322e-008 4.6566129e-009 ;
	setAttr ".pt[200]" -type "float3" -8.3819032e-009 1.1175871e-007 -1.0244548e-008 ;
	setAttr ".pt[201]" -type "float3" 1.7229468e-008 2.5331974e-007 -2.3283064e-009 ;
	setAttr ".pt[202]" -type "float3" -7.6834112e-009 2.9802322e-008 1.8626451e-008 ;
	setAttr ".pt[203]" -type "float3" -9.094947e-013 2.9802322e-008 -3.9115548e-008 ;
	setAttr ".pt[204]" -type "float3" 3.9581209e-009 -7.4505806e-009 -2.514571e-008 ;
	setAttr ".pt[205]" -type "float3" -2.3283064e-009 7.4505806e-008 2.0489097e-008 ;
	setAttr ".pt[206]" -type "float3" -3.259629e-008 4.8428774e-008 1.5133992e-009 ;
	setAttr ".pt[207]" -type "float3" -3.259629e-008 -7.4505806e-009 -2.514571e-008 ;
	setAttr ".pt[208]" -type "float3" 1.1641532e-008 -7.4505806e-009 -3.3469405e-010 ;
	setAttr ".pt[209]" -type "float3" 2.0023435e-008 -1.6391277e-007 5.8207661e-010 ;
	setAttr ".pt[210]" -type "float3" -4.6566129e-010 2.5331974e-007 -2.3283064e-009 ;
	setAttr ".pt[211]" -type "float3" -6.519258e-009 -1.8626451e-007 -1.071021e-008 ;
	setAttr ".pt[212]" -type "float3" -4.6566129e-010 2.9802322e-008 4.6566129e-009 ;
	setAttr ".pt[213]" -type "float3" 2.0023435e-008 1.1175871e-007 -1.0244548e-008 ;
	setAttr ".pt[214]" -type "float3" 1.1641532e-008 7.4505806e-008 2.0489097e-008 ;
	setAttr ".pt[215]" -type "float3" -2.5611371e-009 -5.2154064e-008 4.3073669e-009 ;
	setAttr ".pt[216]" -type "float3" -2.5611371e-009 2.9802322e-008 1.8626451e-008 ;
	setAttr ".pt[217]" -type "float3" 7.4505806e-009 -8.7544322e-008 -5.8207661e-010 ;
	setAttr ".pt[218]" -type "float3" 5.8207661e-009 1.8626451e-009 -5.1804818e-009 ;
	setAttr ".pt[219]" -type "float3" -2.6077032e-008 7.4505806e-009 -6.519258e-009 ;
	setAttr ".pt[220]" -type "float3" -8.9812602e-012 2.6077032e-008 -7.2759576e-011 ;
	setAttr ".pt[221]" -type "float3" -1.3504177e-008 1.1175871e-008 1.4551915e-010 ;
	setAttr ".pt[222]" -type "float3" -1.0244548e-008 -1.4901161e-008 1.2572855e-008 ;
	setAttr ".pt[223]" -type "float3" -4.1909516e-009 -1.0430813e-007 -3.7252903e-009 ;
	setAttr ".pt[224]" -type "float3" -3.5855919e-008 -2.6077032e-008 -2.2351742e-008 ;
	setAttr ".pt[225]" -type "float3" 2.3283064e-009 3.7252903e-009 2.2817403e-008 ;
	setAttr ".pt[226]" -type "float3" 9.3132257e-010 -2.9802322e-008 -1.6763806e-008 ;
	setAttr ".pt[227]" -type "float3" -5.7980287e-012 -2.9802322e-008 -2.7939677e-009 ;
	setAttr ".pt[228]" -type "float3" -1.0477379e-008 -1.4901161e-008 4.5634806e-008 ;
	setAttr ".pt[229]" -type "float3" -3.259629e-008 3.0919909e-007 7.3574483e-008 ;
	setAttr ".pt[230]" -type "float3" -1.8626451e-008 1.8626451e-009 5.8207661e-011 ;
	setAttr ".pt[231]" -type "float3" -2.0721927e-008 -1.4901161e-008 1.3038516e-008 ;
	setAttr ".pt[232]" -type "float3" -1.0244548e-008 -8.7544322e-008 2.3283064e-010 ;
	setAttr ".pt[233]" -type "float3" 2.8871e-008 7.4505806e-009 1.6996637e-008 ;
	setAttr ".pt[234]" -type "float3" -2.1886081e-008 3.7252903e-009 1.44355e-008 ;
	setAttr ".pt[235]" -type "float3" 1.6298145e-008 -1.4901161e-008 -8.8475645e-009 ;
	setAttr ".pt[236]" -type "float3" -2.3283064e-009 -1.0430813e-007 -4.1909516e-009 ;
	setAttr ".pt[237]" -type "float3" 8.3819032e-009 2.6077032e-008 -6.519258e-009 ;
	setAttr ".pt[238]" -type "float3" 1.2572855e-008 2.9802322e-008 3.7252903e-009 ;
	setAttr ".pt[239]" -type "float3" 3.259629e-009 1.1175871e-008 3.2014214e-010 ;
	setAttr ".pt[240]" -type "float3" 3.259629e-009 -2.9802322e-008 -1.3969839e-008 ;
	setAttr ".pt[241]" -type "float3" 2.7474016e-008 -6.3329935e-008 -6.9849193e-009 ;
	setAttr ".pt[242]" -type "float3" 1.5599653e-008 -2.6077032e-008 5.7043508e-009 ;
	setAttr ".pt[243]" -type "float3" -1.1641532e-008 -3.3527613e-008 1.8626451e-009 ;
	setAttr ".pt[244]" -type "float3" 6.7075234e-012 1.9557774e-008 4.0745363e-010 ;
	setAttr ".pt[245]" -type "float3" -5.1222742e-009 -2.514571e-008 -2.3283064e-009 ;
	setAttr ".pt[246]" -type "float3" -1.6298145e-008 -5.0291419e-008 -1.0244548e-008 ;
	setAttr ".pt[247]" -type "float3" -9.3132257e-010 5.7742e-008 -1.5832484e-008 ;
	setAttr ".pt[248]" -type "float3" -1.3969839e-009 3.7252903e-009 -7.3574483e-008 ;
	setAttr ".pt[249]" -type "float3" 2.1886081e-008 0 3.632158e-008 ;
	setAttr ".pt[250]" -type "float3" -3.259629e-009 -4.4703484e-008 -9.3132257e-009 ;
	setAttr ".pt[251]" -type "float3" 6.3664629e-012 -2.6077032e-008 -4.8428774e-008 ;
	setAttr ".pt[252]" -type "float3" -8.3819032e-009 -1.1734664e-007 -6.7055225e-008 ;
	setAttr ".pt[253]" -type "float3" -3.7252903e-009 2.2351742e-008 -4.9360096e-008 ;
	setAttr ".pt[254]" -type "float3" -2.514571e-008 -2.6077032e-008 1.7811544e-008 ;
	setAttr ".pt[255]" -type "float3" -2.0721927e-008 -1.1734664e-007 -3.8184226e-008 ;
	setAttr ".pt[256]" -type "float3" -3.3993274e-008 -6.3329935e-008 -1.0244548e-008 ;
	setAttr ".pt[257]" -type "float3" 7.4505806e-009 -9.3132257e-009 1.8626451e-009 ;
	setAttr ".pt[258]" -type "float3" -4.6566129e-009 0 1.5366822e-008 ;
	setAttr ".pt[259]" -type "float3" -2.3283064e-009 -5.0291419e-008 1.8626451e-009 ;
	setAttr ".pt[260]" -type "float3" -1.3504177e-008 5.7742e-008 -1.5832484e-008 ;
	setAttr ".pt[261]" -type "float3" 1.0244548e-008 3.7252903e-009 -5.9604645e-008 ;
	setAttr ".pt[262]" -type "float3" 2.3283064e-008 -9.4994903e-008 9.3132257e-009 ;
	setAttr ".pt[263]" -type "float3" -5.8207661e-009 -2.514571e-008 8.1490725e-010 ;
	setAttr ".pt[264]" -type "float3" -1.8626451e-009 -4.4703484e-008 4.2840838e-008 ;
	setAttr ".pt[265]" -type "float3" -7.9162419e-009 9.3132257e-009 -7.4505806e-009 ;
	setAttr ".pt[266]" -type "float3" -2.3283064e-010 -5.1222742e-009 -1.7462298e-008 ;
	setAttr ".pt[267]" -type "float3" 2.8871e-008 -7.9162419e-009 -2.4680048e-008 ;
	setAttr ".pt[268]" -type "float3" 0 -1.7695129e-008 -1.3969839e-009 ;
	setAttr ".pt[269]" -type "float3" 3.9581209e-009 -4.1909516e-009 6.6356733e-009 ;
	setAttr ".pt[270]" -type "float3" 4.1443855e-008 -3.7252903e-009 2.2351742e-008 ;
	setAttr ".pt[271]" -type "float3" 1.3504177e-008 2.7939677e-009 -7.4505806e-009 ;
	setAttr ".pt[272]" -type "float3" 9.3132257e-009 1.4901161e-008 -3.9115548e-008 ;
	setAttr ".pt[273]" -type "float3" 3.9581209e-008 -1.3038516e-008 2.6077032e-008 ;
	setAttr ".pt[274]" -type "float3" 5.5879354e-009 2.7939677e-008 6.7055225e-008 ;
	setAttr ".pt[275]" -type "float3" -9.094947e-013 1.5832484e-008 4.0978193e-008 ;
	setAttr ".pt[276]" -type "float3" 2.5844201e-008 2.7939677e-009 2.2351742e-008 ;
	setAttr ".pt[277]" -type "float3" -7.9162419e-009 -1.7695129e-008 -2.8871e-008 ;
	setAttr ".pt[278]" -type "float3" -1.3969839e-009 2.3283064e-009 -8.1490725e-009 ;
	setAttr ".pt[279]" -type "float3" -3.259629e-008 2.7939677e-009 9.9651515e-008 ;
	setAttr ".pt[280]" -type "float3" 2.7939677e-009 9.3132257e-009 -1.0244548e-008 ;
	setAttr ".pt[281]" -type "float3" -2.7939677e-009 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[282]" -type "float3" 0 -1.3038516e-008 -2.8405339e-008 ;
	setAttr ".pt[283]" -type "float3" -4.1443855e-008 -3.7252903e-009 3.8184226e-008 ;
	setAttr ".pt[284]" -type "float3" -2.514571e-008 2.7939677e-009 -4.2840838e-008 ;
	setAttr ".pt[285]" -type "float3" 1.3969839e-008 1.2107193e-008 2.9802322e-008 ;
	setAttr ".pt[286]" -type "float3" 9.3132257e-009 2.7939677e-009 -1.1175871e-008 ;
	setAttr ".pt[287]" -type "float3" 9.778887e-009 -4.1909516e-009 4.6566129e-010 ;
	setAttr ".pt[288]" -type "float3" 3.259629e-009 2.7939677e-008 -2.7008355e-008 ;
	setAttr ".pt[289]" -type "float3" -7.9162419e-009 6.7055225e-008 5.1222742e-009 ;
	setAttr ".pt[290]" -type "float3" -2.3283064e-010 -5.2154064e-008 -6.519258e-009 ;
	setAttr ".pt[291]" -type "float3" 2.8871e-008 -1.3411045e-007 4.6566129e-010 ;
	setAttr ".pt[292]" -type "float3" 0 5.5879354e-009 1.8626451e-009 ;
	setAttr ".pt[293]" -type "float3" 3.9581209e-009 4.0978193e-008 -3.1432137e-009 ;
	setAttr ".pt[294]" -type "float3" 4.1443855e-008 -1.8626451e-008 -2.1886081e-008 ;
	setAttr ".pt[295]" -type "float3" 1.3504177e-008 1.8998981e-007 -8.3819032e-009 ;
	setAttr ".pt[296]" -type "float3" 9.3132257e-009 2.2351742e-008 4.9360096e-008 ;
	setAttr ".pt[297]" -type "float3" 3.9581209e-008 -1.8626451e-008 -2.8405339e-008 ;
	setAttr ".pt[298]" -type "float3" 5.5879354e-009 -1.6018748e-007 4.7497451e-008 ;
	setAttr ".pt[299]" -type "float3" -9.094947e-013 2.1234155e-007 7.4505806e-009 ;
	setAttr ".pt[300]" -type "float3" 2.5844201e-008 -8.9406967e-008 1.3969839e-007 ;
	setAttr ".pt[301]" -type "float3" -7.9162419e-009 1.0803342e-007 -6.7986548e-008 ;
	setAttr ".pt[302]" -type "float3" -1.3969839e-009 -7.2643161e-008 1.8626451e-009 ;
	setAttr ".pt[303]" -type "float3" -3.259629e-008 -8.9406967e-008 4.5634806e-008 ;
	setAttr ".pt[304]" -type "float3" 2.7939677e-009 6.7055225e-008 5.3551048e-009 ;
	setAttr ".pt[305]" -type "float3" -2.7939677e-009 -1.3411045e-007 2.8405339e-008 ;
	setAttr ".pt[306]" -type "float3" 0 -1.8626451e-008 -4.1909516e-008 ;
	setAttr ".pt[307]" -type "float3" -4.1443855e-008 -1.8626451e-008 -2.7008355e-008 ;
	setAttr ".pt[308]" -type "float3" -2.514571e-008 1.8998981e-007 6.519258e-009 ;
	setAttr ".pt[309]" -type "float3" 1.3969839e-008 -1.3038516e-007 4.5634806e-008 ;
	setAttr ".pt[310]" -type "float3" 9.3132257e-009 2.2351742e-007 1.8626451e-009 ;
	setAttr ".pt[311]" -type "float3" 9.778887e-009 4.0978193e-008 4.8894435e-009 ;
	setAttr ".pt[312]" -type "float3" 3.259629e-009 -1.6018748e-007 5.9604645e-008 ;
	setAttr ".pt[313]" -type "float3" -7.9162419e-009 2.1606684e-007 1.6298145e-009 ;
	setAttr ".pt[314]" -type "float3" -2.3283064e-010 -9.6857548e-008 -1.0477379e-009 ;
	setAttr ".pt[315]" -type "float3" 2.8871e-008 -2.2351742e-008 2.5611371e-009 ;
	setAttr ".pt[316]" -type "float3" 0 2.6077032e-008 -5.8207661e-010 ;
	setAttr ".pt[317]" -type "float3" 3.9581209e-009 2.2351742e-008 1.1641532e-009 ;
	setAttr ".pt[318]" -type "float3" 4.1443855e-008 2.682209e-007 -3.4458935e-008 ;
	setAttr ".pt[319]" -type "float3" 1.3504177e-008 -1.8626451e-008 -1.3038516e-008 ;
	setAttr ".pt[320]" -type "float3" 9.3132257e-009 1.1175871e-008 -4.3772161e-008 ;
	setAttr ".pt[321]" -type "float3" 3.9581209e-008 -2.682209e-007 -1.3969839e-009 ;
	setAttr ".pt[322]" -type "float3" 5.5879354e-009 -3.2782555e-007 4.8428774e-008 ;
	setAttr ".pt[323]" -type "float3" -9.094947e-013 -4.61936e-007 -4.4703484e-008 ;
	setAttr ".pt[324]" -type "float3" 2.5844201e-008 1.4901161e-007 1.0244548e-008 ;
	setAttr ".pt[325]" -type "float3" -7.9162419e-009 2.3469329e-007 -5.4016709e-008 ;
	setAttr ".pt[326]" -type "float3" -1.3969839e-009 -7.4505806e-008 -1.3969839e-009 ;
	setAttr ".pt[327]" -type "float3" -3.259629e-008 1.4901161e-007 -7.4505806e-009 ;
	setAttr ".pt[328]" -type "float3" 2.7939677e-009 2.1606684e-007 1.1641532e-009 ;
	setAttr ".pt[329]" -type "float3" -2.7939677e-009 -2.2351742e-008 -2.0489097e-008 ;
	setAttr ".pt[330]" -type "float3" 0 -2.682209e-007 -4.6566129e-009 ;
	setAttr ".pt[331]" -type "float3" -4.1443855e-008 2.682209e-007 1.9092113e-008 ;
	setAttr ".pt[332]" -type "float3" -2.514571e-008 -1.8626451e-008 -4.4703484e-008 ;
	setAttr ".pt[333]" -type "float3" 1.3969839e-008 -2.2351742e-007 -4.6566129e-008 ;
	setAttr ".pt[334]" -type "float3" 9.3132257e-009 5.5879354e-008 5.0291419e-008 ;
	setAttr ".pt[335]" -type "float3" 9.778887e-009 2.2351742e-008 4.0745363e-010 ;
	setAttr ".pt[336]" -type "float3" 3.259629e-009 -3.2782555e-007 1.8626451e-009 ;
	setAttr ".pt[337]" -type "float3" -7.9162419e-009 2.4586916e-007 -1.7462298e-009 ;
	setAttr ".pt[338]" -type "float3" -2.3283064e-010 -2.5331974e-007 -5.4569682e-012 ;
	setAttr ".pt[339]" -type "float3" 2.8871e-008 -3.9488077e-007 8.3819032e-009 ;
	setAttr ".pt[340]" -type "float3" 0 2.7567148e-007 3.259629e-009 ;
	setAttr ".pt[341]" -type "float3" 3.9581209e-009 9.6857548e-008 3.7252903e-009 ;
	setAttr ".pt[342]" -type "float3" 4.1443855e-008 2.0116568e-007 -3.7252903e-009 ;
	setAttr ".pt[343]" -type "float3" 1.3504177e-008 -3.2782555e-007 4.6566129e-010 ;
	setAttr ".pt[344]" -type "float3" 9.3132257e-009 -4.7683716e-007 8.5681677e-008 ;
	setAttr ".pt[345]" -type "float3" 3.9581209e-008 -3.8743019e-007 -3.0267984e-009 ;
	setAttr ".pt[346]" -type "float3" 5.5879354e-009 -1.1175871e-007 4.6566129e-008 ;
	setAttr ".pt[347]" -type "float3" -9.094947e-013 -2.9057264e-007 -5.8673322e-008 ;
	setAttr ".pt[348]" -type "float3" 2.5844201e-008 3.2037497e-007 3.7252903e-009 ;
	setAttr ".pt[349]" -type "float3" -7.9162419e-009 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".pt[350]" -type "float3" -1.3969839e-009 -4.0978193e-007 4.1836756e-011 ;
	setAttr ".pt[351]" -type "float3" -3.259629e-008 3.2037497e-007 -1.0244548e-008 ;
	setAttr ".pt[352]" -type "float3" 2.7939677e-009 2.4586916e-007 9.8953024e-010 ;
	setAttr ".pt[353]" -type "float3" -2.7939677e-009 -3.9488077e-007 -1.0011718e-008 ;
	setAttr ".pt[354]" -type "float3" 0 -3.8743019e-007 8.3819032e-009 ;
	setAttr ".pt[355]" -type "float3" -4.1443855e-008 2.0116568e-007 -8.3819032e-009 ;
	setAttr ".pt[356]" -type "float3" -2.514571e-008 -6.7055225e-008 2.1886081e-008 ;
	setAttr ".pt[357]" -type "float3" 1.3969839e-008 -4.7683716e-007 -4.0046871e-008 ;
	setAttr ".pt[358]" -type "float3" 9.3132257e-009 -2.682209e-007 1.1175871e-008 ;
	setAttr ".pt[359]" -type "float3" 9.778887e-009 9.6857548e-008 1.5133992e-009 ;
	setAttr ".pt[360]" -type "float3" 3.259629e-009 -1.1175871e-007 3.3527613e-008 ;
	setAttr ".pt[361]" -type "float3" -7.9162419e-009 4.61936e-007 1.1175871e-008 ;
	setAttr ".pt[362]" -type "float3" -2.3283064e-010 -4.0233135e-007 3.9581209e-009 ;
	setAttr ".pt[363]" -type "float3" 2.8871e-008 -3.2782555e-007 -8.1490725e-010 ;
	setAttr ".pt[364]" -type "float3" 0 4.1723251e-007 -1.5832484e-008 ;
	setAttr ".pt[365]" -type "float3" 3.9581209e-009 -7.4505806e-009 9.3132257e-010 ;
	setAttr ".pt[366]" -type "float3" 4.1443855e-008 -5.9604645e-008 -4.6566129e-009 ;
	setAttr ".pt[367]" -type "float3" 1.3504177e-008 7.4505806e-009 -1.0244548e-008 ;
	setAttr ".pt[368]" -type "float3" 9.3132257e-009 -8.1956387e-008 4.1909516e-008 ;
	setAttr ".pt[369]" -type "float3" 3.9581209e-008 -2.30968e-007 -1.1641532e-010 ;
	setAttr ".pt[370]" -type "float3" 5.5879354e-009 6.7055225e-007 1.3038516e-008 ;
	setAttr ".pt[371]" -type "float3" -9.094947e-013 -8.1956387e-008 -6.2398612e-008 ;
	setAttr ".pt[372]" -type "float3" 2.5844201e-008 -7.9721212e-007 -4.4703484e-008 ;
	setAttr ".pt[373]" -type "float3" -7.9162419e-009 -7.4505806e-009 2.3283064e-009 ;
	setAttr ".pt[374]" -type "float3" -1.3969839e-009 1.6391277e-007 -1.8626451e-009 ;
	setAttr ".pt[375]" -type "float3" -3.259629e-008 -7.9721212e-007 4.4703484e-008 ;
	setAttr ".pt[376]" -type "float3" 2.7939677e-009 4.61936e-007 7.4505806e-009 ;
	setAttr ".pt[377]" -type "float3" -2.7939677e-009 -3.2782555e-007 4.7730282e-009 ;
	setAttr ".pt[378]" -type "float3" 0 -2.30968e-007 2.6775524e-009 ;
	setAttr ".pt[379]" -type "float3" -4.1443855e-008 -5.9604645e-008 4.6566129e-010 ;
	setAttr ".pt[380]" -type "float3" -2.514571e-008 7.4505806e-009 -2.2351742e-008 ;
	setAttr ".pt[381]" -type "float3" 1.3969839e-008 5.6624413e-007 -1.816079e-008 ;
	setAttr ".pt[382]" -type "float3" 9.3132257e-009 2.2351742e-008 -2.3283064e-009 ;
	setAttr ".pt[383]" -type "float3" 9.778887e-009 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".pt[384]" -type "float3" 3.259629e-009 6.7055225e-007 -1.2107193e-008 ;
	setAttr ".pt[385]" -type "float3" -7.9162419e-009 3.8743019e-007 2.0489097e-008 ;
	setAttr ".pt[386]" -type "float3" -2.3283064e-010 -9.611249e-007 -3.4458935e-008 ;
	setAttr ".pt[387]" -type "float3" 2.8871e-008 1.937151e-007 0 ;
	setAttr ".pt[388]" -type "float3" 0 -2.2351742e-008 -1.7229468e-008 ;
	setAttr ".pt[389]" -type "float3" 3.9581209e-009 8.9406967e-008 2.9802322e-008 ;
	setAttr ".pt[390]" -type "float3" 4.1443855e-008 4.4703484e-007 -2.7357601e-009 ;
	setAttr ".pt[391]" -type "float3" 1.3504177e-008 6.5565109e-007 -4.5401976e-009 ;
	setAttr ".pt[392]" -type "float3" 9.3132257e-009 5.8859587e-007 3.4924597e-009 ;
	setAttr ".pt[393]" -type "float3" 3.9581209e-008 -3.9488077e-007 4.4237822e-009 ;
	setAttr ".pt[394]" -type "float3" 5.5879354e-009 5.9604645e-007 -3.7252903e-009 ;
	setAttr ".pt[395]" -type "float3" -9.094947e-013 -2.7567148e-007 5.5879354e-009 ;
	setAttr ".pt[396]" -type "float3" 2.5844201e-008 9.3877316e-007 -8.3819032e-009 ;
	setAttr ".pt[397]" -type "float3" -7.9162419e-009 -3.7252903e-007 -1.5832484e-008 ;
	setAttr ".pt[398]" -type "float3" -1.3969839e-009 -2.5331974e-007 -2.4214387e-008 ;
	setAttr ".pt[399]" -type "float3" -3.259629e-008 9.3877316e-007 -6.0535967e-009 ;
	setAttr ".pt[400]" -type "float3" 2.7939677e-009 3.8743019e-007 1.4901161e-008 ;
	setAttr ".pt[401]" -type "float3" -2.7939677e-009 1.937151e-007 -2.0954758e-008 ;
	setAttr ".pt[402]" -type "float3" 0 -3.9488077e-007 1.8626451e-009 ;
	setAttr ".pt[403]" -type "float3" -4.1443855e-008 4.4703484e-007 2.1536835e-009 ;
	setAttr ".pt[404]" -type "float3" -2.514571e-008 6.5565109e-007 4.4237822e-009 ;
	setAttr ".pt[405]" -type "float3" 1.3969839e-008 3.1292439e-007 1.2805685e-008 ;
	setAttr ".pt[406]" -type "float3" 9.3132257e-009 -1.0430813e-007 -3.4924597e-008 ;
	setAttr ".pt[407]" -type "float3" 9.778887e-009 8.9406967e-008 1.9557774e-008 ;
	setAttr ".pt[408]" -type "float3" 3.259629e-009 5.9604645e-007 -4.2840838e-008 ;
	setAttr ".pt[409]" -type "float3" -7.9162419e-009 -6.8545341e-007 4.8428774e-008 ;
	setAttr ".pt[410]" -type "float3" -2.3283064e-010 3.5762787e-007 -1.0244548e-008 ;
	setAttr ".pt[411]" -type "float3" 2.8871e-008 -3.5762787e-007 -5.0291419e-008 ;
	setAttr ".pt[412]" -type "float3" 0 -5.2154064e-007 -3.1664968e-008 ;
	setAttr ".pt[413]" -type "float3" 3.9581209e-009 4.4703484e-008 1.1175871e-008 ;
	setAttr ".pt[414]" -type "float3" 4.1443855e-008 3.1292439e-007 6.9849193e-009 ;
	setAttr ".pt[415]" -type "float3" 1.3504177e-008 -1.4901161e-007 -1.1641532e-009 ;
	setAttr ".pt[416]" -type "float3" 9.3132257e-009 1.4901161e-008 -2.5611371e-009 ;
	setAttr ".pt[417]" -type "float3" 3.9581209e-008 -3.5762787e-007 -2.0954758e-008 ;
	setAttr ".pt[418]" -type "float3" 5.5879354e-009 -8.046627e-007 4.0745363e-009 ;
	setAttr ".pt[419]" -type "float3" -9.094947e-013 6.4074993e-007 5.8207661e-010 ;
	setAttr ".pt[420]" -type "float3" 2.5844201e-008 -1.0728836e-006 -1.8044375e-009 ;
	setAttr ".pt[421]" -type "float3" -7.9162419e-009 0 3.4924597e-010 ;
	setAttr ".pt[422]" -type "float3" -1.3969839e-009 4.9173832e-007 9.3132257e-009 ;
	setAttr ".pt[423]" -type "float3" -3.259629e-008 -1.0728836e-006 -9.3132257e-010 ;
	setAttr ".pt[424]" -type "float3" 2.7939677e-009 -6.8545341e-007 4.8428774e-008 ;
	setAttr ".pt[425]" -type "float3" -2.7939677e-009 -3.5762787e-007 -2.1420419e-008 ;
	setAttr ".pt[426]" -type "float3" 0 -3.5762787e-007 -3.8184226e-008 ;
	setAttr ".pt[427]" -type "float3" -4.1443855e-008 3.1292439e-007 2.1886081e-008 ;
	setAttr ".pt[428]" -type "float3" -2.514571e-008 -1.4901161e-007 2.3283064e-010 ;
	setAttr ".pt[429]" -type "float3" 1.3969839e-008 1.3411045e-007 1.8044375e-009 ;
	setAttr ".pt[430]" -type "float3" 9.3132257e-009 6.1094761e-007 -5.8207661e-011 ;
	setAttr ".pt[431]" -type "float3" 9.778887e-009 4.4703484e-008 1.1175871e-008 ;
	setAttr ".pt[432]" -type "float3" 3.259629e-009 -8.046627e-007 2.7939677e-009 ;
	setAttr ".pt[433]" -type "float3" -7.9162419e-009 -2.2351742e-007 -5.8673322e-008 ;
	setAttr ".pt[434]" -type "float3" -2.3283064e-010 -2.2351742e-007 1.9557774e-008 ;
	setAttr ".pt[435]" -type "float3" 2.8871e-008 -2.2351742e-007 -6.8917871e-008 ;
	setAttr ".pt[436]" -type "float3" 0 -2.2351742e-007 -4.3772161e-008 ;
	setAttr ".pt[437]" -type "float3" 3.9581209e-009 -2.2351742e-007 4.3772161e-008 ;
	setAttr ".pt[438]" -type "float3" 4.1443855e-008 -2.2351742e-007 3.3061951e-008 ;
	setAttr ".pt[439]" -type "float3" 1.3504177e-008 -2.2351742e-007 1.3969839e-009 ;
	setAttr ".pt[440]" -type "float3" 9.3132257e-009 -2.2351742e-007 -1.9092113e-008 ;
	setAttr ".pt[441]" -type "float3" 3.9581209e-008 -2.2351742e-007 -4.6566129e-009 ;
	setAttr ".pt[442]" -type "float3" 5.5879354e-009 -2.2351742e-007 1.1990778e-008 ;
	setAttr ".pt[443]" -type "float3" -9.094947e-013 -2.2351742e-007 -3.7252903e-009 ;
	setAttr ".pt[444]" -type "float3" 2.5844201e-008 -2.2351742e-007 2.7939677e-009 ;
	setAttr ".pt[445]" -type "float3" -7.9162419e-009 1.4901161e-007 8.3819032e-009 ;
	setAttr ".pt[446]" -type "float3" -1.3969839e-009 -2.2351742e-007 2.2351742e-008 ;
	setAttr ".pt[447]" -type "float3" -3.259629e-008 -2.2351742e-007 1.6298145e-009 ;
	setAttr ".pt[448]" -type "float3" 2.7939677e-009 -2.2351742e-007 -5.8673322e-008 ;
	setAttr ".pt[449]" -type "float3" -2.7939677e-009 -2.2351742e-007 9.3132257e-010 ;
	setAttr ".pt[450]" -type "float3" 0 -2.2351742e-007 6.9849193e-008 ;
	setAttr ".pt[451]" -type "float3" -4.1443855e-008 -2.2351742e-007 4.33065e-008 ;
	setAttr ".pt[452]" -type "float3" -2.514571e-008 -2.2351742e-007 -1.3504177e-008 ;
	setAttr ".pt[453]" -type "float3" 1.3969839e-008 -2.2351742e-007 4.6566129e-010 ;
	setAttr ".pt[454]" -type "float3" 9.3132257e-009 -2.2351742e-007 -4.6566129e-010 ;
	setAttr ".pt[455]" -type "float3" 9.778887e-009 -2.2351742e-007 1.3969839e-007 ;
	setAttr ".pt[456]" -type "float3" 3.259629e-009 -2.2351742e-007 -4.4237822e-009 ;
	setAttr ".pt[457]" -type "float3" -6.519258e-009 7.0035458e-007 2.6542693e-008 ;
	setAttr ".pt[458]" -type "float3" -4.6566129e-010 -8.9406967e-008 -6.7520887e-009 ;
	setAttr ".pt[459]" -type "float3" 2.0023435e-008 -7.0780516e-007 -6.9849193e-010 ;
	setAttr ".pt[460]" -type "float3" 1.1641532e-008 -7.4505806e-009 -1.1059456e-009 ;
	setAttr ".pt[461]" -type "float3" -3.259629e-008 1.6391277e-007 -3.1432137e-009 ;
	setAttr ".pt[462]" -type "float3" -7.6834112e-009 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".pt[463]" -type "float3" -9.094947e-013 -2.30968e-007 1.8626451e-009 ;
	setAttr ".pt[464]" -type "float3" -2.5611371e-009 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".pt[465]" -type "float3" 3.9581209e-009 1.6391277e-007 -3.1432137e-009 ;
	setAttr ".pt[466]" -type "float3" -2.3283064e-009 -7.4505806e-009 -1.1059456e-009 ;
	setAttr ".pt[467]" -type "float3" -8.3819032e-009 -7.0780516e-007 -6.9849193e-010 ;
	setAttr ".pt[468]" -type "float3" 1.7229468e-008 -8.9406967e-008 -6.7520887e-009 ;
	setAttr ".pt[469]" -type "float3" 1.4901161e-008 7.0035458e-007 2.6542693e-008 ;
	setAttr ".pt[470]" -type "float3" 1.7229468e-008 -1.4901161e-008 -1.3969839e-008 ;
	setAttr ".pt[471]" -type "float3" -8.3819032e-009 1.1175871e-007 -5.8207661e-008 ;
	setAttr ".pt[472]" -type "float3" -2.3283064e-009 1.4901161e-007 -1.8626451e-009 ;
	setAttr ".pt[473]" -type "float3" 3.9581209e-009 -7.4505806e-009 -9.3132257e-009 ;
	setAttr ".pt[474]" -type "float3" -2.5611371e-009 -3.7252903e-008 2.9802322e-008 ;
	setAttr ".pt[475]" -type "float3" -9.094947e-013 -5.9604645e-008 0 ;
	setAttr ".pt[476]" -type "float3" -7.6834112e-009 -3.7252903e-008 2.9802322e-008 ;
	setAttr ".pt[477]" -type "float3" -3.259629e-008 -7.4505806e-009 -9.3132257e-009 ;
	setAttr ".pt[478]" -type "float3" 1.1641532e-008 1.4901161e-007 -1.8626451e-009 ;
	setAttr ".pt[479]" -type "float3" 2.0023435e-008 1.1175871e-007 -5.8207661e-008 ;
	setAttr ".pt[480]" -type "float3" -4.6566129e-010 -1.4901161e-008 -1.3969839e-008 ;
	setAttr ".pt[481]" -type "float3" -6.519258e-009 7.3760748e-007 4.1909516e-009 ;
	setAttr ".pt[482]" -type "float3" -4.6566129e-010 4.3958426e-007 -1.1525117e-008 ;
	setAttr ".pt[483]" -type "float3" 2.0023435e-008 7.1525574e-007 2.1827873e-009 ;
	setAttr ".pt[484]" -type "float3" 1.1641532e-008 1.2665987e-007 -2.6775524e-009 ;
	setAttr ".pt[485]" -type "float3" -3.259629e-008 -2.9802322e-007 -1.44355e-008 ;
	setAttr ".pt[486]" -type "float3" -7.6834112e-009 -3.6507845e-007 -1.9790605e-008 ;
	setAttr ".pt[487]" -type "float3" -9.094947e-013 3.2782555e-007 2.3283064e-010 ;
	setAttr ".pt[488]" -type "float3" -2.5611371e-009 -3.6507845e-007 -1.9790605e-008 ;
	setAttr ".pt[489]" -type "float3" 3.9581209e-009 -2.9802322e-007 -1.44355e-008 ;
	setAttr ".pt[490]" -type "float3" -2.3283064e-009 1.2665987e-007 -2.6775524e-009 ;
	setAttr ".pt[491]" -type "float3" -8.3819032e-009 7.1525574e-007 2.1827873e-009 ;
	setAttr ".pt[492]" -type "float3" 1.7229468e-008 4.3958426e-007 -1.1525117e-008 ;
	setAttr ".pt[493]" -type "float3" 1.4901161e-008 7.3760748e-007 4.1909516e-009 ;
	setAttr ".pt[494]" -type "float3" 1.7229468e-008 4.4703484e-008 7.9162419e-009 ;
	setAttr ".pt[495]" -type "float3" -8.3819032e-009 -3.5762787e-007 6.3795596e-008 ;
	setAttr ".pt[496]" -type "float3" -2.3283064e-009 1.5646219e-007 -1.7695129e-008 ;
	setAttr ".pt[497]" -type "float3" 3.9581209e-009 4.0233135e-007 -5.0291419e-008 ;
	setAttr ".pt[498]" -type "float3" -2.5611371e-009 1.5646219e-007 -1.8626451e-008 ;
	setAttr ".pt[499]" -type "float3" -9.094947e-013 7.5995922e-007 -9.3132257e-010 ;
	setAttr ".pt[500]" -type "float3" -7.6834112e-009 1.5646219e-007 -1.8626451e-008 ;
	setAttr ".pt[501]" -type "float3" -3.259629e-008 4.0233135e-007 -5.0291419e-008 ;
	setAttr ".pt[502]" -type "float3" 1.1641532e-008 1.5646219e-007 -1.7695129e-008 ;
	setAttr ".pt[503]" -type "float3" 2.0023435e-008 -3.5762787e-007 6.3795596e-008 ;
	setAttr ".pt[504]" -type "float3" -4.6566129e-010 4.4703484e-008 7.9162419e-009 ;
	setAttr ".pt[505]" -type "float3" -6.519258e-009 8.6426735e-007 1.6530976e-008 ;
	setAttr ".pt[506]" -type "float3" -4.6566129e-010 -8.7916851e-007 3.7252903e-009 ;
	setAttr ".pt[507]" -type "float3" 2.0023435e-008 5.9604645e-008 -1.2805685e-009 ;
	setAttr ".pt[508]" -type "float3" 1.1641532e-008 8.9406967e-008 -1.1641532e-010 ;
	setAttr ".pt[509]" -type "float3" -3.259629e-008 8.9406967e-008 -7.6834112e-009 ;
	setAttr ".pt[510]" -type "float3" -7.6834112e-009 -3.4272671e-007 9.3132257e-009 ;
	setAttr ".pt[511]" -type "float3" -9.094947e-013 -2.3841858e-007 -1.0011718e-008 ;
	setAttr ".pt[512]" -type "float3" -2.5611371e-009 -3.4272671e-007 9.3132257e-009 ;
	setAttr ".pt[513]" -type "float3" 3.9581209e-009 8.9406967e-008 -7.6834112e-009 ;
	setAttr ".pt[514]" -type "float3" -2.3283064e-009 8.9406967e-008 -1.1641532e-010 ;
	setAttr ".pt[515]" -type "float3" -8.3819032e-009 5.9604645e-008 -1.2805685e-009 ;
	setAttr ".pt[516]" -type "float3" 1.7229468e-008 -8.7916851e-007 3.7252903e-009 ;
	setAttr ".pt[517]" -type "float3" 1.4901161e-008 8.6426735e-007 1.6530976e-008 ;
	setAttr ".pt[518]" -type "float3" 1.7229468e-008 -8.046627e-007 -1.2572855e-008 ;
	setAttr ".pt[519]" -type "float3" -8.3819032e-009 1.1920929e-007 -2.9336661e-008 ;
	setAttr ".pt[520]" -type "float3" -2.3283064e-009 -3.1292439e-007 1.2107193e-008 ;
	setAttr ".pt[521]" -type "float3" 3.9581209e-009 -9.3877316e-007 -5.2154064e-008 ;
	setAttr ".pt[522]" -type "float3" -2.5611371e-009 -5.9604645e-008 5.8673322e-008 ;
	setAttr ".pt[523]" -type "float3" -9.094947e-013 -5.8114529e-007 -1.8626451e-009 ;
	setAttr ".pt[524]" -type "float3" -7.6834112e-009 -5.9604645e-008 5.8673322e-008 ;
	setAttr ".pt[525]" -type "float3" -3.259629e-008 -9.3877316e-007 -5.2154064e-008 ;
	setAttr ".pt[526]" -type "float3" 1.1641532e-008 -3.1292439e-007 1.2107193e-008 ;
	setAttr ".pt[527]" -type "float3" 2.0023435e-008 1.1920929e-007 -2.9336661e-008 ;
	setAttr ".pt[528]" -type "float3" -4.6566129e-010 -8.046627e-007 -1.2572855e-008 ;
	setAttr ".pt[818]" -type "float3" 0 1.2009784e-006 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.0020561768 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.0041110893 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.0054299226 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.0060781259 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.0066787275 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.0071028131 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.0066787275 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.0060790265 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.0054299226 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.0041110893 0 ;
	setAttr ".pt[829]" -type "float3" 0 0.0020561768 0 ;
	setAttr ".pt[830]" -type "float3" 0 1.2009784e-006 0 ;
	setAttr ".pt[831]" -type "float3" 0 -0.0020624313 0 ;
	setAttr ".pt[832]" -type "float3" 0 -0.0041204756 0 ;
	setAttr ".pt[833]" -type "float3" 0 -0.0054313629 0 ;
	setAttr ".pt[834]" -type "float3" 0 -0.0060798363 0 ;
	setAttr ".pt[835]" -type "float3" 0 -0.0066804579 0 ;
	setAttr ".pt[836]" -type "float3" 0 -0.0071028131 0 ;
	setAttr ".pt[837]" -type "float3" 0 -0.0066804579 0 ;
	setAttr ".pt[838]" -type "float3" 0 -0.0060798363 0 ;
	setAttr ".pt[839]" -type "float3" 0 -0.0054304334 0 ;
	setAttr ".pt[840]" -type "float3" 0 -0.0041196938 0 ;
	setAttr ".pt[841]" -type "float3" 0 -0.0020624313 0 ;
createNode transform -n "pCylinder1";
	rename -uid "A9C8B479-4723-C6ED-D3C9-B6A7E0E1D4DA";
	setAttr ".t" -type "double3" 0 0.40815609931568986 11.154112877308982 ;
	setAttr ".s" -type "double3" 2.327566337380937 0.1406575024065608 2.327566337380937 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AE58C106-4A93-6EF6-8A82-D7BC9B83A69C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "pCylinder1";
	rename -uid "3A157FDB-4779-0EAE-72C5-199FCDC1BA23";
	setAttr ".t" -type "double3" 0 2.4525773067542893 0 ;
	setAttr ".s" -type "double3" 0.78342228596642915 2.6609009876628131 0.78342228596642915 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3EC67A8E-49A4-5BF7-79EB-1EAC81A7BC59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "pCylinder1";
	rename -uid "E4967E56-4255-4C66-5490-37AD3DBC4F59";
	setAttr ".t" -type "double3" 0 20.866322942777106 -8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 0.14088081921285575 19.644659558910771 0.14088081921285575 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D92593DC-4AC2-0D26-1F1F-A98836DA3961";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38339906930923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 107 ".pt";
	setAttr ".pt[32]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[33]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[34]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[35]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[36]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[37]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[38]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[39]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[40]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[41]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[42]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[43]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[44]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[45]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[46]" -type "float3" 0 8.8817842e-016 0.60377687 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.98594725 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[64]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[65]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[66]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[67]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[74]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[75]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[76]" -type "float3" 0 0 1.2981085 ;
	setAttr ".pt[77]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[78]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[79]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[80]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[81]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[82]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[83]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[84]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[85]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[86]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[87]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[88]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[89]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[90]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[91]" -type "float3" 0 4.4408921e-016 1.4587684 ;
	setAttr ".pt[92]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[93]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[95]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[96]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[98]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[99]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[100]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[101]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[102]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[103]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[104]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[106]" -type "float3" 0 0 1.2757845 ;
	setAttr ".pt[107]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[108]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[109]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[110]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[111]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[112]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[113]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[114]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[115]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[116]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[117]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[118]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[119]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[120]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[121]" -type "float3" 0 2.220446e-016 0.87482369 ;
	setAttr ".pt[122]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[123]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[124]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[125]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[126]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[127]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[128]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[129]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[130]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[131]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[132]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[133]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[134]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[135]" -type "float3" 0 2.220446e-016 0.36450988 ;
	setAttr ".pt[136]" -type "float3" 0 2.220446e-016 0.36450988 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "A828E416-4FFA-C777-6014-198BA5A69155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697449
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.12376378 0.34716445 0.18873619 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.2198026 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.68843985 0.39166668
		 0.68843985 0.40833336 0.68843985 0.42500004 0.68843985 0.44166672 0.68843985 0.4583334
		 0.68843985 0.47500008 0.68843985 0.49166676 0.68843985 0.50833344 0.68843985 0.5250001
		 0.68843985 0.54166675 0.68843985 0.5583334 0.68843985 0.57500005 0.68843985 0.5916667
		 0.68843985 0.60833335 0.68843985 0.625 0.68843985 0.64274144 0.78019744 0.60455167
		 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503 0.70843351 0.37359113
		 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911 0.93559146 0.421875
		 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167 0.9598664 0.64274144
		 0.90730262 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "pCylinder1";
	rename -uid "2A8C93F0-4F54-1243-5EFF-99A54F570712";
	setAttr ".t" -type "double3" 0 43.719600139653863 -0.26543530804975218 ;
	setAttr ".s" -type "double3" 0.78342228596642915 2.6609009876628136 0.78342228596642915 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C5F61797-46EA-C211-908C-E893A00433DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697449
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.12376378 0.34716445 0.18873619 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.2198026 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.68843985 0.39166668
		 0.68843985 0.40833336 0.68843985 0.42500004 0.68843985 0.44166672 0.68843985 0.4583334
		 0.68843985 0.47500008 0.68843985 0.49166676 0.68843985 0.50833344 0.68843985 0.5250001
		 0.68843985 0.54166675 0.68843985 0.5583334 0.68843985 0.57500005 0.68843985 0.5916667
		 0.68843985 0.60833335 0.68843985 0.625 0.68843985 0.64274144 0.78019744 0.60455167
		 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503 0.70843351 0.37359113
		 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911 0.93559146 0.421875
		 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167 0.9598664 0.64274144
		 0.90730262 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "pCylinder1";
	rename -uid "385860CE-4290-1F39-CAA1-38AEF705985D";
	setAttr ".t" -type "double3" 0 46.158174017468113 -0.68465096969846151 ;
	setAttr ".s" -type "double3" 1.3941388415648615 1.3941388415648626 1.3941388415648615 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "59E1D3BC-4C40-7BE4-DB25-DA8540517848";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697449
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.12376378 0.34716445 0.18873619 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.2198026 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.68843985 0.39166668
		 0.68843985 0.40833336 0.68843985 0.42500004 0.68843985 0.44166672 0.68843985 0.4583334
		 0.68843985 0.47500008 0.68843985 0.49166676 0.68843985 0.50833344 0.68843985 0.5250001
		 0.68843985 0.54166675 0.68843985 0.5583334 0.68843985 0.57500005 0.68843985 0.5916667
		 0.68843985 0.60833335 0.68843985 0.625 0.68843985 0.64274144 0.78019744 0.60455167
		 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503 0.70843351 0.37359113
		 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911 0.93559146 0.421875
		 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167 0.9598664 0.64274144
		 0.90730262 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "pCylinder1";
	rename -uid "C101D28C-4412-A670-581E-8CBDA614755C";
	setAttr ".t" -type "double3" 0 47.315218702805943 -0.18568444456989369 ;
	setAttr ".s" -type "double3" 2.1208323307000727 0.87183365970447491 2.1208323307000727 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "9833AACE-4ADB-D535-9376-6189D468CD15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697449
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.12376378 0.34716445 0.18873619 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.2198026 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.68843985 0.39166668
		 0.68843985 0.40833336 0.68843985 0.42500004 0.68843985 0.44166672 0.68843985 0.4583334
		 0.68843985 0.47500008 0.68843985 0.49166676 0.68843985 0.50833344 0.68843985 0.5250001
		 0.68843985 0.54166675 0.68843985 0.5583334 0.68843985 0.57500005 0.68843985 0.5916667
		 0.68843985 0.60833335 0.68843985 0.625 0.68843985 0.64274144 0.78019744 0.60455167
		 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503 0.70843351 0.37359113
		 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911 0.93559146 0.421875
		 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167 0.9598664 0.64274144
		 0.90730262 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "F246E85A-4872-EC2C-F3B0-5A81ED884727";
	setAttr ".t" -type "double3" 0 5.2327044369223374 15.481760398661812 ;
	setAttr ".r" -type "double3" 57.109997548734334 0 0 ;
	setAttr ".s" -type "double3" 0.76363287618573261 0.80328238289411991 0.76363287618573261 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "DC6A6CDD-4FA6-D3DB-1F5B-168CB055F8F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697449
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.12376378 0.34716445 0.18873619 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.2198026 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.68843985 0.39166668
		 0.68843985 0.40833336 0.68843985 0.42500004 0.68843985 0.44166672 0.68843985 0.4583334
		 0.68843985 0.47500008 0.68843985 0.49166676 0.68843985 0.50833344 0.68843985 0.5250001
		 0.68843985 0.54166675 0.68843985 0.5583334 0.68843985 0.57500005 0.68843985 0.5916667
		 0.68843985 0.60833335 0.68843985 0.625 0.68843985 0.64274144 0.78019744 0.60455167
		 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503 0.70843351 0.37359113
		 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911 0.93559146 0.421875
		 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167 0.9598664 0.64274144
		 0.90730262 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "67D9D290-4AAF-BFE1-B8EB-80907E16C18D";
	setAttr ".t" -type "double3" 0 0.36063729344606932 14.527355976698567 ;
	setAttr ".s" -type "double3" 0.49715029277596778 4.748750779669292 0.49715029277596778 ;
	setAttr ".rp" -type "double3" 0.50695698771529862 3.104343492794948 -0.40076332964475875 ;
	setAttr ".sp" -type "double3" 1.0197258154763875 0.6537179222134577 -0.80612107740496874 ;
	setAttr ".spt" -type "double3" -0.51276882776108856 2.4506255705814906 0.40535774776021571 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "5D51A383-446F-E053-9A5F-85AF21A7C4D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000007748603821 0.43030372262001038 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[75]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.27017653 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.27017653 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.27017653 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.27017653 ;
	setAttr ".pt[80]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[81]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[82]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[83]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[84]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[85]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[86]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[87]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[88]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[89]" -type "float3" 0 9.7699626e-015 0.27017653 ;
	setAttr ".pt[122]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[123]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[124]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[125]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[126]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[127]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[128]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[129]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[130]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[131]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[132]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[133]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[134]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[135]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[136]" -type "float3" 0 -0.028587131 -0.17066415 ;
	setAttr ".pt[167]" -type "float3" -3.1086245e-015 0.020159723 0.14296806 ;
	setAttr ".pt[168]" -type "float3" -3.1086245e-015 0.013456996 0.071533799 ;
	setAttr ".pt[169]" -type "float3" -3.1086245e-015 0.0053530359 -0.014834587 ;
	setAttr ".pt[170]" -type "float3" -3.1086245e-015 -0.0027509441 -0.1012028 ;
	setAttr ".pt[171]" -type "float3" -3.1086245e-015 -0.009453672 -0.17263679 ;
	setAttr ".pt[172]" -type "float3" -1.5543122e-015 -0.013596196 -0.21678582 ;
	setAttr ".pt[173]" -type "float3" 7.7715612e-016 -0.014462203 -0.22601542 ;
	setAttr ".pt[174]" -type "float3" 3.1086245e-015 -0.011901992 -0.19873002 ;
	setAttr ".pt[175]" -type "float3" 3.1086245e-015 -0.0063582365 -0.13964726 ;
	setAttr ".pt[176]" -type "float3" 6.2172489e-015 0.0012105195 -0.058983263 ;
	setAttr ".pt[177]" -type "float3" 6.2172489e-015 0.0094955545 0.029314443 ;
	setAttr ".pt[178]" -type "float3" 3.1086245e-015 0.017064294 0.10997847 ;
	setAttr ".pt[179]" -type "float3" 3.1086245e-015 0.022608047 0.16906095 ;
	setAttr ".pt[180]" -type "float3" 7.7715612e-016 0.025168264 0.19634655 ;
	setAttr ".pt[181]" -type "float3" -1.5543122e-015 0.024302242 0.18711692 ;
createNode transform -n "pCube2";
	rename -uid "84530712-4EBA-B801-A6DB-6891C21E84B1";
	setAttr ".t" -type "double3" -0.0045767531069875744 1.8124166330693869 11.167128021701245 ;
	setAttr ".s" -type "double3" 1.4241588956047739 1.4241588956047739 1.4241588956047739 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0F864B7B-4D35-F841-8024-258242B947E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.065382957 0.0012301346 
		0.06538327 0 0 0.21942902 0 0 0.21942906 0.065383673 0.0012301346 0.06538327 -0.065382957 
		0.00030968024 0.06538327 0 0 0.21942902 0 0 0.21942906 0.065383673 0.00030968024 
		0.06538327 -0.035919666 -0.00061077438 0.06538327 0.0086853802 0 0.21942902 -0.0086853774 
		0 0.21942906 0.035919905 -0.00061077438 0.06538327 0.058871031 -0.11026758 -0.075686373 
		0.03662822 -0.10903744 0.039923187 -0.036628235 -0.10903744 0.03992321 -0.058870316 
		-0.11026758 -0.075686373 -0.1164303 -0.10903744 -0.041585259 -0.096687198 0.17699645 
		0.073143013 0.096687213 0.17699645 0.073143013 0.1164303 -0.10903744 -0.041585259 
		-0.11643028 -0.10903744 0.041585267 -0.09668719 0.17699645 -0.073143035 0.096687213 
		0.17699645 -0.073143035 0.11643028 -0.10903744 0.041585267 0.058871031 -0.11026758 
		0.075686373 0.03662822 -0.10903744 -0.039923187 -0.036628235 -0.10903744 -0.03992321 
		-0.058870316 -0.11026758 0.075686373 -0.035919666 -0.00061077485 -0.06538327 0.0086853802 
		0 -0.21942902 -0.0086853774 0 -0.21942906 0.035919905 -0.00061077485 -0.06538327 
		-0.065382957 0.00030968187 -0.06538327 0 0 -0.21942902 0 0 -0.21942906 0.065383673 
		0.00030968187 -0.06538327 -0.065382957 0.0012301346 -0.06538327 0 0 -0.21942902 0 
		0 -0.21942906 0.065383673 0.0012301346 -0.06538327 -0.29006156 0 0 -0.09668719 0 
		-0.073143013 0.096687213 0 -0.073143013 0.29006156 0 0 -0.29006162 0 0 -0.096687198 
		0 0.073143035 0.096687213 0 0.073143035 0.29006162 0 0 0.29006156 0 0 0.29006162 
		0 0 0.24888963 0 0 0.24888968 0 0 -0.29006156 0 0 -0.29006162 0 0 -0.24888963 0 0 
		-0.24888968 0 0;
createNode transform -n "pCube3";
	rename -uid "459A0DA5-4C04-16E2-9157-598675112E56";
	setAttr ".t" -type "double3" -0.0045767531069875744 6.027068050359417 10.843860820277909 ;
	setAttr ".r" -type "double3" 0 180 180 ;
	setAttr ".s" -type "double3" 1.0480740007845237 1.0480740007845237 1.0480740007845237 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5ACD1006-4C00-17D3-E99A-8B8A8F8B8BC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.065382957 0.0012301346 
		0.82413453 0 0 0.97818041 0 0 0.97818041 0.065383673 0.0012301346 0.82413453 -0.065382957 
		0.00030968024 0.82413453 0 0 0.97818041 0 0 0.97818041 0.065383673 0.00030968024 
		0.82413453 -0.035919666 -0.00061077438 0.82413453 0.0086853802 0 0.97818041 -0.0086853774 
		0 0.97818041 0.035919905 -0.00061077438 0.82413453 0.058871031 -0.11026758 0.68306512 
		0.03662822 -0.10903744 0.79867446 -0.036628235 -0.10903744 0.79867452 -0.058870316 
		-0.11026758 0.68306512 -0.1164303 -0.10903744 0.71716619 -0.096687198 0.17699645 
		0.83189428 0.096687213 0.17699645 0.83189428 0.1164303 -0.10903744 0.71716619 -0.11643028 
		-0.10903744 0.029731045 -0.09668719 0.17699645 -0.084997267 0.096687213 0.17699645 
		-0.084997267 0.11643028 -0.10903744 0.029731045 0.058871031 -0.11026758 0.075686373 
		0.03662822 -0.10903744 -0.039923187 -0.036628235 -0.10903744 -0.03992321 -0.058870316 
		-0.11026758 0.075686373 -0.035919666 -0.00061077485 -0.06538327 0.0086853802 0 -0.21942902 
		-0.0086853774 0 -0.21942906 0.035919905 -0.00061077485 -0.06538327 -0.065382957 0.00030968187 
		-0.06538327 0 0 -0.21942902 0 0 -0.21942906 0.065383673 0.00030968187 -0.06538327 
		-0.065382957 0.0012301346 -0.06538327 0 0 -0.21942902 0 0 -0.21942906 0.065383673 
		0.0012301346 -0.06538327 -0.29006156 0 -0.011854207 -0.09668719 0 -0.084997252 0.096687213 
		0 -0.084997252 0.29006156 0 -0.011854207 -0.29006162 0 0.75875145 -0.096687198 0 
		0.83189428 0.096687213 0 0.83189428 0.29006162 0 0.75875145 0.29006156 0 -0.011854207 
		0.29006162 0 0.75875145 0.24888963 0 -0.011854207 0.24888968 0 0.75875145 -0.29006156 
		0 -0.011854207 -0.29006162 0 0.75875145 -0.24888963 0 -0.011854207 -0.24888968 0 
		0.75875145;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "650E07EF-4D92-4E74-12B2-1F8071597265";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9512167-43B5-9543-AFFA-B8A57A479B01";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6AF23F7-49D7-88F2-40B6-E7861FE59DC4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24D839E8-40A8-670C-4D29-009DFA98351D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "155CD417-4D92-68D0-4D98-8EB08EFB7463";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6F487B99-43AC-88E0-F211-D18A9A25CE5D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E5EB08DB-4876-B359-662E-0C966028A80E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.51772946119308472;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0A0EF2B6-4ADB-6A4D-6D5B-51A4C5A74F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.4980090856552124;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "91B31285-4B47-5853-174D-43BA3641D2F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.017594844 0 0 -0.017594844
		 0 0 -0.017594844 0 0 -0.017594844 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C0C4BDA4-4C69-CE5C-F947-68B1550BB695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.37981113791465759;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0DD3CB10-4EAA-D25C-6B03-F2B8FB2EC0E3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 0 -0.0017888312 0 0 -0.0017888312
		 0 0 -0.0017888312 0 0 -0.0017888312 0 0 -0.0017888312 0 0 -0.0017888312;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "85E200E8-4D03-2362-4D24-F0A9F6482048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.62158876657485962;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A14AFFCF-445D-9986-CFF2-5BACF478729D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.39098870754241943;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "51B2AE0D-4581-BC09-5853-C3BE8AE68D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[32]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.61091262102127075;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2568583E-47DF-F572-4FFB-DEB42177CF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[62]" "e[66]" "e[74]" "e[78]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.38033857941627502;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E1553234-470A-FB96-8523-D8810F8A608E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[30]" "e[42]" "e[54]" "e[66]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.60894453525543213;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B35605DE-4B28-191D-5DA4-BAB134322F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[24]" "e[31]" "e[36]" "e[43]" "e[48]" "e[55]" "e[60]" "e[67]" "e[72]" "e[79]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.62299555540084839;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1E3AE502-420A-FA22-EE43-6EB5028354D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[24]" "e[36]" "e[48]" "e[60]" "e[72]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.38909345865249634;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A77B0C5D-494B-4819-7394-5AAB2A4FBE83";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5712288e-007 0.32866684 1.5712288e-007 ;
	setAttr ".rs" 56416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5086958887117992 0.32866684537078117 -3.4473805713283601 ;
	setAttr ".cbx" -type "double3" 3.5086955744660449 0.32866684537078117 3.4473808855741144 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D2D48BC3-4954-0212-7CF1-4B9C86E57427";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[8:97]" -type "float3"  0 0 0.15388288 0 0 -0.15388282
		 0 0 -0.15388282 0 0 0.15388288 -0.16551279 0 0 -0.16551279 0 0 4.456169e-005 0 6.2192383e-005
		 0.16551276 0 0 0.16551276 0 0 4.456169e-005 0 6.2192383e-005 -0.14472932 0 0 -0.14472932
		 0 0 3.8966078e-005 0 -0.058407851 0.1447293 0 0 0.1447293 0 0 3.8966078e-005 0 -0.058407847
		 -0.14472932 0 0 -0.14472932 0 0 3.8966078e-005 0 0.058269657 0.1447293 0 0 0.1447293
		 0 0 3.8966078e-005 0 0.058269657 -0.081943169 0 0 -0.081943169 0 0 2.2061897e-005
		 0 0.11649916 0.081943162 0 0 0.081943162 0 0 2.2061897e-005 0 0.11649916 -0.081943169
		 0 0 -0.081943169 0 0 2.2061897e-005 0 -0.11673474 0.081943162 0 0 0.081943162 0 0
		 2.2061897e-005 0 -0.11673474 0.03148894 0 -0.1151495 0.03148894 0 -0.1151495 0.031489246
		 0 -0.087351814 0.031489484 0 -0.043706194 0.031489577 0 4.6539539e-005 0.031489484
		 0 0.043602783 0.031489246 0 0.087175533 0.03148894 0 0.1151495 0.03148894 0 0.1151495
		 0.03148926 0 0.087175533 0.031489499 0 0.043602783 0.031489592 0 4.6539539e-005 0.031489499
		 0 -0.04370619 0.03148926 0 -0.087351792 0.0035889866 0 -0.059824035 0.0035889866
		 0 -0.059824035 0.0035895826 0 -0.045382205 0.0035900595 0 -0.022706844 0.0035902308
		 0 2.4178858e-005 0.0035900595 0 0.022653114 0.0035895826 0 0.045290627 0.0035889866
		 0 0.059824042 0.0035889866 0 0.059824042 0.0035895826 0 0.045290627 0.0035900595
		 0 0.022653114 0.0035902308 0 2.4178858e-005 0.0035900595 0 -0.022706838 0.0035895826
		 0 -0.045382202 -0.016941762 0 -0.1151495 -0.016941762 0 -0.1151495 -0.016942075 0
		 -0.087351792 -0.016942317 0 -0.043706194 -0.016942395 0 4.6539539e-005 -0.016942317
		 0 0.043602783 -0.016942075 0 0.087175533 -0.016941762 0 0.1151495 -0.016941762 0
		 0.1151495 -0.016942075 0 0.087175533 -0.016942317 0 0.043602783 -0.016942395 0 4.6539539e-005
		 -0.016942317 0 -0.04370619 -0.016942075 0 -0.087351792 -0.019487653 0 -0.059824042
		 -0.019487653 0 -0.059824042 -0.019488279 0 -0.045382202 -0.019488756 0 -0.02270684
		 -0.019488897 0 2.4178858e-005 -0.019488756 0 0.022653114 -0.019488279 0 0.045290627
		 -0.019487653 0 0.059824049 -0.019487653 0 0.059824049 -0.019488279 0 0.045290627
		 -0.019488756 0 0.022653114 -0.019488897 0 2.4178858e-005 -0.019488756 0 -0.022706838
		 -0.019488279 0 -0.045382202;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E4419F67-4AA4-790B-3BDA-3B8A08226483";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.47033769 0 ;
	setAttr ".rs" 62956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1121981933738243 0.47033769082054849 -3.0578119948783709 ;
	setAttr ".cbx" -type "double3" 3.1121981933738243 0.47033769082054849 3.0578119948783709 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "08C7C9D6-4C6B-92A5-2228-4DA6B948D55A";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[73:121]" -type "float3"  0.056502126 0.21552348 -0.056502126
		 0.045004319 0.21552348 -0.063262492 0.045004372 0.21552348 -0.047893777 0.065762073
		 0.21552348 -0.042775743 -1.5215674e-005 0.21552348 -0.073891558 -0.025057746 0.21552348
		 -0.069514528 -0.025057796 0.21552348 -0.052626949 -1.7708762e-005 0.21552348 -0.055940636
		 -0.025057821 0.21552348 -2.8095428e-005 -2.0251326e-005 0.21552348 -2.9864268e-005
		 -0.025057813 0.21552348 0.026384963 -1.9619003e-005 0.21552348 0.028046308 0.045004468
		 0.21552348 -2.5568575e-005 0.075205773 0.21552348 -2.2836261e-005 0.045004427 0.21552348
		 0.024011942 0.072857149 0.21552348 0.021445971 -0.025057796 0.21552348 0.052733339
		 -1.7708762e-005 0.21552348 0.056053761 0.045004372 0.21552348 0.047990605 0.065762073
		 0.21552348 0.042862233 -0.025057813 0.21552348 -0.026322545 -1.9619003e-005 0.21552348
		 -0.027979959 0.045004427 0.21552348 -0.023955129 0.072857149 0.21552348 -0.021395236
		 -0.025057746 0.21552348 0.069514528 -1.5215674e-005 0.21552348 0.073891558 0.045004319
		 0.21552348 0.063262492 0.056502126 0.21552348 0.056502126 -0.043219667 0.21552348
		 -0.063262492 -0.043219764 0.21552348 -0.047893777 -0.043219812 0.21552348 -0.023955129
		 -0.043219827 0.21552348 -2.5568575e-005 -0.043219812 0.21552348 0.024011942 -0.043219764
		 0.21552348 0.047990605 -0.043219667 0.21552348 0.063262492 -0.05650213 0.21552348
		 -0.056502126 -0.065762073 0.21552348 -0.042775743 -0.072857149 0.21552348 -0.021395236
		 -0.075205773 0.21552348 -2.2836261e-005 -0.072857149 0.21552348 0.021445971 -0.065762073
		 0.21552348 0.042862233 -0.05650213 0.21552348 0.056502126 0.023206558 0.21552348
		 -0.069514528 0.023206593 0.21552348 -0.052626949 0.023206627 0.21552348 -0.026322545
		 0.023206644 0.21552348 -2.8095428e-005 0.023206627 0.21552348 0.026384963 0.023206593
		 0.21552348 0.052733339 0.023206558 0.21552348 0.069514528;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CDBA6C17-475B-C895-0BEC-A2B88CFD4844";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.9367044 0 ;
	setAttr ".rs" 42950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1121981933738243 0.93670439597672694 -3.0578123091241252 ;
	setAttr ".cbx" -type "double3" 3.1121981933738243 0.93670439597672694 3.0578123091241252 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AB9D268B-44F9-E1E8-6076-3DB8AABB3078";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[97:145]" -type "float3"  0 0.70948243 0 0 0.70948243
		 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243
		 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243
		 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243
		 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243
		 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243
		 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243
		 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243
		 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0 0 0.70948243 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "84B891B6-4623-5612-F7C7-FA998D8465AD";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99235511 0 ;
	setAttr ".rs" 43621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9493858967089848 0.99235508484283563 -2.8978451935210461 ;
	setAttr ".cbx" -type "double3" 2.9493858967089848 0.99235508484283563 2.8978451935210461 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1B3CBF8D-41E4-9B73-2499-7CBBB752A278";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[121:169]" -type "float3"  0.023201251 0.084661216 -0.023201251
		 0.018479954 0.084661216 -0.025977237 0.018479977 0.084661216 -0.019666435 0.027003627
		 0.084661216 -0.017564833 -6.2463951e-006 0.084661216 -0.03034181 -0.01028937 0.084661216
		 -0.028544476 -0.01028938 0.084661216 -0.021609992 -7.2701214e-006 0.084661216 -0.022970691
		 -0.0102894 0.084661216 -1.1536713e-005 -8.3141704e-006 0.084661216 -1.2263048e-005
		 -0.010289394 0.084661216 0.010834357 -8.0545169e-006 0.084661216 0.011516552 0.018480012
		 0.084661216 -1.0499122e-005 0.030881466 0.084661216 -9.377166e-006 0.018480003 0.084661216
		 0.0098599344 0.029917054 0.084661216 0.0088062761 -0.01028938 0.084661216 0.021653695
		 -7.2701214e-006 0.084661216 0.023017138 0.018479977 0.084661216 0.019706195 0.027003627
		 0.084661216 0.017600348 -0.010289394 0.084661216 -0.010808722 -8.0545169e-006 0.084661216
		 -0.011489304 0.018480003 0.084661216 -0.0098366067 0.029917054 0.084661216 -0.0087854434
		 -0.01028937 0.084661216 0.028544476 -6.2463951e-006 0.084661216 0.03034181 0.018479954
		 0.084661216 0.025977237 0.023201251 0.084661216 0.023201251 -0.017747132 0.084661216
		 -0.025977237 -0.017747154 0.084661216 -0.019666435 -0.017747179 0.084661216 -0.0098366067
		 -0.01774719 0.084661216 -1.0499122e-005 -0.017747179 0.084661216 0.0098599344 -0.017747154
		 0.084661216 0.019706195 -0.017747132 0.084661216 0.025977237 -0.023201251 0.084661216
		 -0.023201251 -0.027003627 0.084661216 -0.017564833 -0.029917054 0.084661216 -0.0087854434
		 -0.030881466 0.084661216 -9.377166e-006 -0.029917054 0.084661216 0.0088062761 -0.027003627
		 0.084661216 0.017600348 -0.023201251 0.084661216 0.023201251 0.0095292246 0.084661216
		 -0.028544476 0.0095292395 0.084661216 -0.021609992 0.0095292488 0.084661216 -0.010808722
		 0.0095292544 0.084661216 -1.1536713e-005 0.0095292488 0.084661216 0.010834357 0.0095292395
		 0.084661216 0.021653695 0.0095292246 0.084661216 0.028544476;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "655624F9-4963-D252-CBBA-5DA26878F8D6";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.94737345 0 ;
	setAttr ".rs" 39591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8509257883996253 0.94737346184906557 -2.8011052664721321 ;
	setAttr ".cbx" -type "double3" 2.8509257883996253 0.94737346184906557 2.8011052664721321 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4CC873C6-4EBC-7351-C172-8D905E57ADA8";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[145:193]" -type "float3"  0.014030935 -0.068430275 -0.014030933
		 0.01117573 -0.068430275 -0.015709708 0.011175749 -0.068430275 -0.011893256 0.01633041
		 -0.068430275 -0.010622313 -3.777501e-006 -0.068430275 -0.018349173 -0.0062224851
		 -0.068430275 -0.017262243 -0.006222493 -0.068430275 -0.013068623 -4.3965979e-006
		 -0.068430275 -0.013891499 -0.0062225023 -0.068430275 -6.9768148e-006 -5.027985e-006
		 -0.068430275 -7.4160635e-006 -0.0062225005 -0.068430275 0.0065520667 -4.8709608e-006
		 -0.068430275 0.0069646216 0.011175766 -0.068430275 -6.3493335e-006 0.01867553 -0.068430275
		 -5.6708295e-006 0.011175763 -0.068430275 0.0059627844 0.018092306 -0.068430275 0.0053255884
		 -0.006222493 -0.068430275 0.013095047 -4.3965979e-006 -0.068430275 0.013919587 0.011175749
		 -0.068430275 0.011917302 0.01633041 -0.068430275 0.010643793 -0.0062225005 -0.068430275
		 -0.0065365629 -4.8709608e-006 -0.068430275 -0.0069481432 0.011175763 -0.068430275
		 -0.0059486767 0.018092306 -0.068430275 -0.0053129876 -0.0062224851 -0.068430275 0.017262243
		 -3.777501e-006 -0.068430275 0.018349173 0.01117573 -0.068430275 0.015709708 0.014030935
		 -0.068430275 0.014030933 -0.010732559 -0.068430275 -0.015709708 -0.010732575 -0.068430275
		 -0.011893256 -0.010732589 -0.068430275 -0.0059486767 -0.010732592 -0.068430275 -6.3493335e-006
		 -0.010732589 -0.068430275 0.0059627844 -0.010732575 -0.068430275 0.011917302 -0.010732559
		 -0.068430275 0.015709708 -0.014030935 -0.068430275 -0.014030933 -0.01633041 -0.068430275
		 -0.010622313 -0.018092306 -0.068430275 -0.0053129876 -0.01867553 -0.068430275 -5.6708295e-006
		 -0.018092306 -0.068430275 0.0053255884 -0.01633041 -0.068430275 0.010643793 -0.014030935
		 -0.068430275 0.014030933 0.005762788 -0.068430275 -0.017262243 0.0057627982 -0.068430275
		 -0.013068623 0.0057628043 -0.068430275 -0.0065365629 0.0057628062 -0.068430275 -6.9768148e-006
		 0.0057628043 -0.068430275 0.0065520667 0.0057627982 -0.068430275 0.013095047 0.005762788
		 -0.068430275 0.017262243;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CEBC7DC2-478A-909F-62C4-91A6C7A4D7B1";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0049353 0 ;
	setAttr ".rs" 49667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43566999987229804 3.0049353426827379 -0.42805833920541442 ;
	setAttr ".cbx" -type "double3" 0.43566999987229804 3.0049353426827379 0.42805833920541442 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "861E66F4-4D21-0BE9-6523-F7B933D4E882";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.78676933 0 ;
	setAttr ".tk[169]" -type "float3" 0.34418181 3.1301634 -0.34418181 ;
	setAttr ".tk[170]" -type "float3" 0.27414286 3.1301634 -0.38536224 ;
	setAttr ".tk[171]" -type "float3" 0.27414337 3.1301634 -0.29174438 ;
	setAttr ".tk[172]" -type "float3" 0.40058836 3.1301634 -0.26056713 ;
	setAttr ".tk[173]" -type "float3" -9.2662784e-005 3.1301634 -0.45010829 ;
	setAttr ".tk[174]" -type "float3" -0.15263857 3.1301634 -0.42344639 ;
	setAttr ".tk[175]" -type "float3" -0.15263881 3.1301634 -0.32057574 ;
	setAttr ".tk[176]" -type "float3" -0.0001078494 3.1301634 -0.34076115 ;
	setAttr ".tk[177]" -type "float3" -0.15263936 3.1301634 -0.00017114269 ;
	setAttr ".tk[178]" -type "float3" -0.00012333762 3.1301634 -0.00018191745 ;
	setAttr ".tk[179]" -type "float3" -0.15263899 3.1301634 0.16072342 ;
	setAttr ".tk[180]" -type "float3" -0.00011948559 3.1301634 0.17084348 ;
	setAttr ".tk[181]" -type "float3" 0.27414373 3.1301634 -0.00015575024 ;
	setAttr ".tk[182]" -type "float3" 0.45811427 3.1301634 -0.00013910659 ;
	setAttr ".tk[183]" -type "float3" 0.27414367 3.1301634 0.14626823 ;
	setAttr ".tk[184]" -type "float3" 0.44380787 3.1301634 0.13063796 ;
	setAttr ".tk[185]" -type "float3" -0.15263881 3.1301634 0.32122448 ;
	setAttr ".tk[186]" -type "float3" -0.0001078494 3.1301634 0.34145004 ;
	setAttr ".tk[187]" -type "float3" 0.27414337 3.1301634 0.29233369 ;
	setAttr ".tk[188]" -type "float3" 0.40058836 3.1301634 0.26109427 ;
	setAttr ".tk[189]" -type "float3" -0.15263899 3.1301634 -0.16034316 ;
	setAttr ".tk[190]" -type "float3" -0.00011948559 3.1301634 -0.17043935 ;
	setAttr ".tk[191]" -type "float3" 0.27414367 3.1301634 -0.14592218 ;
	setAttr ".tk[192]" -type "float3" 0.44380787 3.1301634 -0.1303287 ;
	setAttr ".tk[193]" -type "float3" -0.15263857 3.1301634 0.42344639 ;
	setAttr ".tk[194]" -type "float3" -9.2662784e-005 3.1301634 0.45010829 ;
	setAttr ".tk[195]" -type "float3" 0.27414286 3.1301634 0.38536224 ;
	setAttr ".tk[196]" -type "float3" 0.34418181 3.1301634 0.34418181 ;
	setAttr ".tk[197]" -type "float3" -0.26327178 3.1301634 -0.38536224 ;
	setAttr ".tk[198]" -type "float3" -0.26327202 3.1301634 -0.29174438 ;
	setAttr ".tk[199]" -type "float3" -0.2632724 3.1301634 -0.14592218 ;
	setAttr ".tk[200]" -type "float3" -0.26327249 3.1301634 -0.00015575024 ;
	setAttr ".tk[201]" -type "float3" -0.2632724 3.1301634 0.14626823 ;
	setAttr ".tk[202]" -type "float3" -0.26327202 3.1301634 0.29233369 ;
	setAttr ".tk[203]" -type "float3" -0.26327178 3.1301634 0.38536224 ;
	setAttr ".tk[204]" -type "float3" -0.34418181 3.1301634 -0.34418181 ;
	setAttr ".tk[205]" -type "float3" -0.40058836 3.1301634 -0.26056713 ;
	setAttr ".tk[206]" -type "float3" -0.44380787 3.1301634 -0.1303287 ;
	setAttr ".tk[207]" -type "float3" -0.45811427 3.1301634 -0.00013910659 ;
	setAttr ".tk[208]" -type "float3" -0.44380787 3.1301634 0.13063796 ;
	setAttr ".tk[209]" -type "float3" -0.40058836 3.1301634 0.26109427 ;
	setAttr ".tk[210]" -type "float3" -0.34418181 3.1301634 0.34418181 ;
	setAttr ".tk[211]" -type "float3" 0.14136231 3.1301634 -0.42344639 ;
	setAttr ".tk[212]" -type "float3" 0.14136253 3.1301634 -0.32057574 ;
	setAttr ".tk[213]" -type "float3" 0.1413627 3.1301634 -0.16034316 ;
	setAttr ".tk[214]" -type "float3" 0.14136276 3.1301634 -0.00017114269 ;
	setAttr ".tk[215]" -type "float3" 0.1413627 3.1301634 0.16072342 ;
	setAttr ".tk[216]" -type "float3" 0.14136253 3.1301634 0.32122448 ;
	setAttr ".tk[217]" -type "float3" 0.14136231 3.1301634 0.42344639 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "22F72711-4799-889A-9C7C-2785555D28CF";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.559639 5.8921078e-008 ;
	setAttr ".rs" 47642;
	setAttr ".lt" -type "double3" -1.751537079979805e-017 -1.2490009027033011e-015 0.1980110661756096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43566999987229804 3.3813956914163055 -0.38918280050555099 ;
	setAttr ".cbx" -type "double3" 0.43566999987229804 3.7378823176400995 0.38918291834770896 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "11413979-4127-21D9-D5A8-8A8C1E8F98BA";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[193:241]" -type "float3"  0 1.051213145 -0.0056383647
		 0 1.076023102 -0.006312991 0 1.019623637 -0.0047792853 0 1.00084376335 -0.0042686183
		 0 1.11503029 -0.0073737027 0 1.098965526 -0.0069368626 0 1.036994338 -0.005251646
		 0 1.049153805 -0.0055823238 0 0.84397191 -2.7929393e-006 0 0.84397852 -2.9688792e-006
		 0 0.74704427 0.0026329807 0 0.74094748 0.0027987759 0 0.84396309 -2.5371455e-006
		 0 0.84395325 -2.2650629e-006 0 0.75575244 0.0023961789 0 0.76516968 0.0021400913
		 0 0.65035492 0.005262265 0 0.63816839 0.0055936603 0 0.66775769 0.0047890237 0 0.68657768
		 0.0042772698 0 0.94046491 -0.0026267201 0 0.94654721 -0.0027921018 0 0.93177718 -0.0023904997
		 0 0.92238295 -0.0021350314 0 0.58877277 0.006936871 0 0.57270813 0.007373726 0 0.6117152
		 0.0063130041 0 0.63652456 0.0056383554 0 1.076023102 -0.006312991 0 1.019623637 -0.0047792853
		 0 0.93177718 -0.0023904997 0 0.84396309 -2.5371455e-006 0 0.75575244 0.0023961789
		 0 0.66775769 0.0047890237 0 0.6117152 0.0063130041 0 1.051213145 -0.0056383647 0
		 1.00084376335 -0.0042686183 0 0.92238295 -0.0021350314 0 0.84395325 -2.2650629e-006
		 0 0.76516968 0.0021400913 0 0.68657768 0.0042772698 0 0.63652456 0.0056383554 0 1.098965526
		 -0.0069368626 0 1.036994338 -0.005251646 0 0.94046491 -0.0026267201 0 0.84397191
		 -2.7929393e-006 0 0.74704427 0.0026329807 0 0.65035492 0.005262265 0 0.58877277 0.006936871;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6A35872A-49FE-1EB5-A58B-B28BA0ED99F2";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7396669 -0.082451686 ;
	setAttr ".rs" 63395;
	setAttr ".lt" -type "double3" 1.3653260549321023e-016 -3.9551695252271202e-016 0.15508721003394119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567011771445596 3.5614237383172087 -0.47163428734050522 ;
	setAttr ".cbx" -type "double3" 0.43567011771445596 3.9179100510998741 0.30673092086340359 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5ABFECB6-4B98-CAE2-D194-07B4BBEA8545";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8561442e-008 3.8806686 -0.14703034 ;
	setAttr ".rs" 50659;
	setAttr ".lt" -type "double3" 5.1706067473954696e-017 -1.8041124150158794e-015 0.24230154547774624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567035339877191 3.7866258610651404 -0.5646300155045898 ;
	setAttr ".cbx" -type "double3" 0.43567019627589465 3.9747115390714161 0.2705693459824135 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B97CCF46-41E6-38F5-069D-00989D9D5A2D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[241:289]" -type "float3"  0 -0.097948037 0.0041215634
		 0 -0.1096677 0.0046147299 0 -0.08302471 0.0034936217 0 -0.074153706 0.0031203167
		 0 -0.12809381 0.0053900601 0 -0.12050524 0.0050707553 0 -0.091230728 0.0038389054
		 0 -0.09697485 0.0040805936 0 -4.8731832e-005 2.0396467e-006 0 -5.1803225e-005 2.1856422e-006
		 0 0.045738965 -0.0019246602 0 0.04861901 -0.0020458412 0 -4.4431523e-005 1.8976652e-006
		 0 -3.9681476e-005 1.6737422e-006 0 0.041625276 -0.0017515535 0 0.037176773 -0.0015643766
		 0 0.091414064 -0.0038465988 0 0.097170874 -0.0040888395 0 0.083192937 -0.0035006765
		 0 0.074302509 -0.0031265595 0 -0.045631062 0.0019201202 0 -0.04850423 0.0020410053
		 0 -0.041527085 0.0017474338 0 -0.037089337 0.0015607 0 0.12050508 -0.0050707324 0
		 0.12809381 -0.0053900601 0 0.10966694 -0.0046146647 0 0.097946957 -0.0041214777 0
		 -0.10966776 0.0046147299 0 -0.08302471 0.0034936217 0 -0.0415271 0.0017474338 0 -4.4496628e-005
		 1.8976023e-006 0 0.041625295 -0.0017515535 0 0.083193071 -0.0035006755 0 0.10966718
		 -0.004614688 0 -0.097948134 0.004121562 0 -0.074153729 0.0031203048 0 -0.037089389
		 0.0015607 0 -3.9816499e-005 1.6859784e-006 0 0.037176769 -0.0015643643 0 0.074302807
		 -0.0031265796 0 0.097947411 -0.0041215206 0 -0.1205052 0.0050707571 0 -0.09123072
		 0.0038389063 0 -0.04563104 0.0019201202 0 -4.8741153e-005 2.0396378e-006 0 0.045738935
		 -0.0019246353 0 0.091414101 -0.0038465988 0 0.120505 -0.0050707343;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0355AF4D-48CE-D084-025C-008F68EC8945";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1784216e-007 4.1170502 -0.20026386 ;
	setAttr ".rs" 55728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567098189028103 4.0842601540097938 -0.6270644013007266 ;
	setAttr ".cbx" -type "double3" 0.43567074620596508 4.1498401876836013 0.22653670056415282 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FD889030-4B0E-6528-D7F5-42A578BAA9E3";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[265:313]" -type "float3"  0 -0.14754185 0.0013344062
		 0 -0.16519527 0.0014940947 0 -0.12506226 0.0011311173 0 -0.11169966 0.0010102205
		 0 -0.19295047 0.001745088 0 -0.1815197 0.0016417358 0 -0.13742301 0.0012428829 0
		 -0.14607547 0.0013211296 0 -7.3549752e-005 6.6051314e-007 0 -7.8298683e-005 7.1259632e-007
		 0 0.068897024 -0.0006231193 0 0.073235199 -0.00066237553 0 -6.7182904e-005 6.3639436e-007
		 0 -5.9978862e-005 5.5590397e-007 0 0.062700711 -0.00056709902 0 0.055999953 -0.00050652184
		 0 0.13769855 -0.0012453656 0 0.14637016 -0.0013237934 0 0.12531449 -0.0011333969
		 0 0.11192225 -0.0010122285 0 -0.068735279 0.00062168366 0 -0.073063135 0.00066077552
		 0 -0.06255345 0.00056576845 0 -0.055868905 0.00050529785 0 0.18151942 -0.001641722
		 0 0.19295047 -0.001745088 0 0.16519281 -0.0014940526 0 0.1475381 -0.0013343394 0
		 -0.16519515 0.0014940967 0 -0.12506239 0.0011311537 0 -0.062553599 0.00056576275
		 0 -6.7287438e-005 6.3303264e-007 0 0.062700681 -0.00056709943 0 0.12531498 -0.0011333856
		 0 0.16519371 -0.0014940697 0 -0.14754187 0.0013344062 0 -0.11169986 0.0010101994
		 0 -0.055869143 0.00050529209 0 -6.0214596e-005 5.5026612e-007 0 0.055999767 -0.00050649146
		 0 0.11192317 -0.0010122679 0 0.14753979 -0.0013343944 0 -0.18151973 0.0016417356
		 0 -0.13742298 0.0012428821 0 -0.068735294 0.00062168244 0 -7.3681578e-005 6.5720479e-007
		 0 0.068896979 -0.00062311918 0 0.13769846 -0.0012453675 0 0.181519 -0.0016417315;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A4B91DBD-418C-8FE3-6791-FDA1DFF13161";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1784216e-007 4.3424983 -0.15652707 ;
	setAttr ".rs" 34386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567098189028103 4.3097083280440565 -0.58332763790074116 ;
	setAttr ".cbx" -type "double3" 0.43567074620596508 4.3752883617178639 0.27027348360449793 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A6552A42-4BE5-24FE-F7E1-9F9F72184420";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[289:337]" -type "float3"  0 0.34297407 0.0082957856
		 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407
		 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856
		 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407
		 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856
		 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407
		 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856
		 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407
		 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856
		 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407
		 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856
		 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407
		 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856
		 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407
		 0.0082957856 0 0.34297407 0.0082957856 0 0.34297407 0.0082957856;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C368721E-4AC7-B98E-6E92-E4A4067E04AD";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1784216e-007 4.5524778 -0.14296359 ;
	setAttr ".rs" 57340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567098189028103 4.5196878689168756 -0.56976416264254481 ;
	setAttr ".cbx" -type "double3" 0.43567074620596508 4.585267902590684 0.28383697850305389 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "16B82FEC-4A36-13CC-A360-918F6B489142";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[313:361]" -type "float3"  0 0.31944194 0.0025726547
		 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194
		 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547
		 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194
		 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547
		 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194
		 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547
		 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194
		 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547
		 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194
		 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547
		 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194
		 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547
		 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194
		 0.0025726547 0 0.31944194 0.0025726547 0 0.31944194 0.0025726547;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3F508876-4490-2855-154C-6C85296CEA60";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1784216e-007 4.6720085 -0.0438102 ;
	setAttr ".rs" 62457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567098189028103 4.6392183300520742 -0.47061078891791253 ;
	setAttr ".cbx" -type "double3" 0.43567074620596508 4.7047983637258826 0.38299039150840547 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A090108A-4E09-327E-BF8D-84A9C3E5B7C4";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[241]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.0013076237 ;
	setAttr ".tk[265]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[266]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[267]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[268]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[269]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[270]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[271]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[272]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[273]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[274]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[275]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[276]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[277]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[278]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[279]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[280]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[281]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[282]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[283]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[284]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[285]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[286]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[287]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[288]" -type "float3" 0 0 9.488326e-005 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.0080191065 ;
	setAttr ".tk[337]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[338]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[339]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[340]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[341]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[342]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[343]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[344]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[345]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[346]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[347]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[348]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[349]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[350]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[351]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[352]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[353]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[354]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[355]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[356]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[357]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[358]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[359]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[360]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[361]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[362]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[363]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[364]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[365]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[366]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[367]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[368]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[369]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[370]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[371]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[372]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[373]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[374]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[375]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[376]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[377]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[378]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[379]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[380]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[381]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[382]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[383]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[384]" -type "float3" 0 0.18184207 0.018806949 ;
	setAttr ".tk[385]" -type "float3" 0 0.18184207 0.018806949 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6A77051D-407D-5AB7-32EF-919B222E8B92";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1784216e-007 4.8664565 0.14578849 ;
	setAttr ".rs" 64290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567098189028103 4.8336665495376341 -0.28101210557318157 ;
	setAttr ".cbx" -type "double3" 0.43567074620596508 4.8992462697703125 0.57258907485313637 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B21210F4-49A7-2327-1AB0-0BA18D1F4C1E";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[361:409]" -type "float3"  0 0.29581374 0.035962176 0
		 0.29581374 0.035962176 0 0.29581368 0.035962176 0 0.29581374 0.035962176 0 0.29581368
		 0.035962176 0 0.29581374 0.035962176 0 0.29581362 0.035962176 0 0.29581368 0.035962176
		 0 0.29581368 0.035962179 0 0.29581365 0.035962179 0 0.29581368 0.035962179 0 0.29581362
		 0.035962179 0 0.29581356 0.035962179 0 0.29581365 0.035962176 0 0.29581374 0.035962179
		 0 0.29581377 0.035962179 0 0.29581368 0.035962176 0 0.2958138 0.035962176 0 0.2958138
		 0.035962179 0 0.29581368 0.035962179 0 0.29581362 0.035962176 0 0.29581362 0.035962176
		 0 0.29581371 0.035962176 0 0.29581362 0.035962176 0 0.29581362 0.035962179 0 0.29581371
		 0.035962179 0 0.29581374 0.035962179 0 0.29581362 0.035962179 0 0.29581374 0.035962176
		 0 0.29581371 0.035962176 0 0.29581374 0.035962176 0 0.29581371 0.035962179 0 0.29581368
		 0.035962179 0 0.29581374 0.035962179 0 0.29581362 0.035962179 0 0.29581374 0.035962176
		 0 0.29581377 0.035962176 0 0.29581359 0.035962176 0 0.29581368 0.035962179 0 0.29581371
		 0.035962179 0 0.29581365 0.035962179 0 0.29581368 0.035962176 0 0.29581374 0.035962176
		 0 0.29581365 0.035962176 0 0.29581362 0.035962176 0 0.29581362 0.035962179 0 0.29581359
		 0.035962176 0 0.29581368 0.035962179 0 0.29581362 0.035962176;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "314C674D-4DA4-31DE-EA02-82B71816681F";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1784216e-007 5.0733614 0.37790614 ;
	setAttr ".rs" 38624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567098189028103 5.0405715463752649 -0.048894439688812866 ;
	setAttr ".cbx" -type "double3" 0.43567074620596508 5.1061515800490724 0.8047067014567858 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DA5DBF28-43DA-F08C-EC64-0F91CA70F674";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[385:433]" -type "float3"  0 0.31476435 0.044026978 0
		 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435
		 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978
		 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435
		 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978
		 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435
		 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978
		 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435
		 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978
		 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435
		 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978
		 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435
		 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978
		 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978 0 0.31476435
		 0.044026978 0 0.31476435 0.044026978 0 0.31476435 0.044026978;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6438FD7A-450A-C4C6-C696-5896F144FBC7";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1784216e-007 5.3107429 0.63114291 ;
	setAttr ".rs" 36818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567098189028103 5.277953051076028 0.20434226925344737 ;
	setAttr ".cbx" -type "double3" 0.43567074620596508 5.3435330847498363 1.057943528241204 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4F989395-49A6-133D-E703-538A6A211C53";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[409:457]" -type "float3"  0 0.36112803 0.048032738 0
		 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803
		 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738
		 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803
		 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738
		 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803
		 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738
		 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803
		 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738
		 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803
		 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738
		 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803
		 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738
		 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738 0 0.36112803
		 0.048032738 0 0.36112803 0.048032738 0 0.36112803 0.048032738;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1226C3E5-4C57-827F-333F-ED84B9E983FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[372:373]" "e[375]" "e[377:378]" "e[380:381]" "e[383]" "e[385]" "e[388:389]" "e[391:392]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[414]" "e[416]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.80177092552185059;
	setAttr ".dr" no;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "BA6203AD-4D39-B010-F9AC-6AAC98C0CB98";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[169]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.70276093 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.083507881 0.0036877771 ;
	setAttr ".tk[194]" -type "float3" 0 -0.093499847 0.004129041 ;
	setAttr ".tk[195]" -type "float3" 0 -0.063221566 0.002791919 ;
	setAttr ".tk[196]" -type "float3" 0 -0.10920998 0.0048228186 ;
	setAttr ".tk[197]" -type "float3" 0 -0.10273991 0.0045370958 ;
	setAttr ".tk[198]" -type "float3" 0 -3.3761014e-005 1.4986974e-006 ;
	setAttr ".tk[199]" -type "float3" 0 0.03169613 -0.0013997424 ;
	setAttr ".tk[200]" -type "float3" 0 0.063349053 -0.0027975619 ;
	setAttr ".tk[201]" -type "float3" 0 -0.031621363 0.0013964234 ;
	setAttr ".tk[202]" -type "float3" 0 0.10273995 -0.0045371051 ;
	setAttr ".tk[203]" -type "float3" 0 0.10920998 -0.0048228186 ;
	setAttr ".tk[204]" -type "float3" 0 0.093499854 -0.004129041 ;
	setAttr ".tk[205]" -type "float3" 0 0.08350791 -0.0036877857 ;
	setAttr ".tk[206]" -type "float3" 0 -0.093499847 0.004129041 ;
	setAttr ".tk[207]" -type "float3" 0 0.093499854 -0.004129041 ;
	setAttr ".tk[208]" -type "float3" 0 -0.083507881 0.0036877771 ;
	setAttr ".tk[209]" -type "float3" 0 -0.063221566 0.002791919 ;
	setAttr ".tk[210]" -type "float3" 0 -0.031621363 0.0013964234 ;
	setAttr ".tk[211]" -type "float3" 0 -3.3761014e-005 1.4986974e-006 ;
	setAttr ".tk[212]" -type "float3" 0 0.03169613 -0.0013997424 ;
	setAttr ".tk[213]" -type "float3" 0 0.063349053 -0.0027975619 ;
	setAttr ".tk[214]" -type "float3" 0 0.08350791 -0.0036877857 ;
	setAttr ".tk[215]" -type "float3" 0 -0.10273991 0.0045370958 ;
	setAttr ".tk[216]" -type "float3" 0 0.10273995 -0.0045371051 ;
	setAttr ".tk[217]" -type "float3" 0 -0.068450578 0.0031742698 ;
	setAttr ".tk[218]" -type "float3" 0 -0.076640859 0.0035540867 ;
	setAttr ".tk[219]" -type "float3" 0 -0.051821988 0.0024031375 ;
	setAttr ".tk[220]" -type "float3" 0 -0.089518048 0.0041512283 ;
	setAttr ".tk[221]" -type "float3" 0 -0.084214717 0.0039053098 ;
	setAttr ".tk[222]" -type "float3" 0 -2.7665308e-005 1.2807645e-006 ;
	setAttr ".tk[223]" -type "float3" 0 0.025980987 -0.0012048327 ;
	setAttr ".tk[224]" -type "float3" 0 0.051926345 -0.0024079776 ;
	setAttr ".tk[225]" -type "float3" 0 -0.025919681 0.0012019853 ;
	setAttr ".tk[226]" -type "float3" 0 0.084214672 -0.0039053024 ;
	setAttr ".tk[227]" -type "float3" 0 0.089518048 -0.0041512283 ;
	setAttr ".tk[228]" -type "float3" 0 0.076640651 -0.0035540732 ;
	setAttr ".tk[229]" -type "float3" 0 0.06845028 -0.0031742377 ;
	setAttr ".tk[230]" -type "float3" 0 -0.076640919 0.0035540867 ;
	setAttr ".tk[231]" -type "float3" 0 0.076640695 -0.003554072 ;
	setAttr ".tk[232]" -type "float3" 0 -0.068450682 0.0031742698 ;
	setAttr ".tk[233]" -type "float3" 0 -0.051822051 0.0024031375 ;
	setAttr ".tk[234]" -type "float3" 0 -0.025919694 0.0012019848 ;
	setAttr ".tk[235]" -type "float3" 0 -2.7707942e-005 1.2802402e-006 ;
	setAttr ".tk[236]" -type "float3" 0 0.025980953 -0.0012048327 ;
	setAttr ".tk[237]" -type "float3" 0 0.051926441 -0.0024079946 ;
	setAttr ".tk[238]" -type "float3" 0 0.068450458 -0.0031742533 ;
	setAttr ".tk[239]" -type "float3" 0 -0.084214717 0.0039053098 ;
	setAttr ".tk[240]" -type "float3" 0 0.084214658 -0.0039053026 ;
	setAttr ".tk[241]" -type "float3" 0 -0.021493394 0.00054177752 ;
	setAttr ".tk[242]" -type "float3" 0 -0.024065118 0.00060660776 ;
	setAttr ".tk[243]" -type "float3" 0 -0.016272042 0.00041016482 ;
	setAttr ".tk[244]" -type "float3" 0 -0.028108474 0.00070852385 ;
	setAttr ".tk[245]" -type "float3" 0 -0.026443271 0.00066654827 ;
	setAttr ".tk[246]" -type "float3" 0 -8.7075287e-006 2.2059749e-007 ;
	setAttr ".tk[247]" -type "float3" 0 0.008157949 -0.00020563889 ;
	setAttr ".tk[248]" -type "float3" 0 0.016304696 -0.00041098433 ;
	setAttr ".tk[249]" -type "float3" 0 -0.0081387628 0.00020515228 ;
	setAttr ".tk[250]" -type "float3" 0 0.026443232 -0.00066654827 ;
	setAttr ".tk[251]" -type "float3" 0 0.028108474 -0.00070852385 ;
	setAttr ".tk[252]" -type "float3" 0 0.024064953 -0.00060660031 ;
	setAttr ".tk[253]" -type "float3" 0 0.021493142 -0.00054176728 ;
	setAttr ".tk[254]" -type "float3" 0 -0.024065129 0.00060660776 ;
	setAttr ".tk[255]" -type "float3" 0 0.024065007 -0.00060660031 ;
	setAttr ".tk[256]" -type "float3" 0 -0.021493411 0.00054177752 ;
	setAttr ".tk[257]" -type "float3" 0 -0.016272044 0.00041015696 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0081387749 0.00020515226 ;
	setAttr ".tk[259]" -type "float3" 0 -8.7383005e-006 2.2057993e-007 ;
	setAttr ".tk[260]" -type "float3" 0 0.008157949 -0.00020563889 ;
	setAttr ".tk[261]" -type "float3" 0 0.016304756 -0.00041098951 ;
	setAttr ".tk[262]" -type "float3" 0 0.021493249 -0.00054177508 ;
	setAttr ".tk[263]" -type "float3" 0 -0.026443262 0.00066654827 ;
	setAttr ".tk[264]" -type "float3" 0 0.026443215 -0.00066654827 ;
	setAttr ".tk[433]" -type "float3" 0 0.40360904 0.040643923 ;
	setAttr ".tk[434]" -type "float3" 0 0.4070147 0.040664352 ;
	setAttr ".tk[435]" -type "float3" 0 0.39927238 0.04061792 ;
	setAttr ".tk[436]" -type "float3" 0 0.39669451 0.040602468 ;
	setAttr ".tk[437]" -type "float3" 0 0.4123691 0.040696464 ;
	setAttr ".tk[438]" -type "float3" 0 0.41016391 0.040683225 ;
	setAttr ".tk[439]" -type "float3" 0 0.40165696 0.040632226 ;
	setAttr ".tk[440]" -type "float3" 0 0.40332615 0.040642232 ;
	setAttr ".tk[441]" -type "float3" 0 0.37515998 0.040473334 ;
	setAttr ".tk[442]" -type "float3" 0 0.3751609 0.040473334 ;
	setAttr ".tk[443]" -type "float3" 0 0.36185449 0.040393531 ;
	setAttr ".tk[444]" -type "float3" 0 0.36101758 0.040388525 ;
	setAttr ".tk[445]" -type "float3" 0 0.37515879 0.040473312 ;
	setAttr ".tk[446]" -type "float3" 0 0.37515739 0.040473305 ;
	setAttr ".tk[447]" -type "float3" 0 0.36304983 0.040400714 ;
	setAttr ".tk[448]" -type "float3" 0 0.36434251 0.04040847 ;
	setAttr ".tk[449]" -type "float3" 0 0.34858152 0.040313937 ;
	setAttr ".tk[450]" -type "float3" 0 0.34690863 0.040303916 ;
	setAttr ".tk[451]" -type "float3" 0 0.35097066 0.040328279 ;
	setAttr ".tk[452]" -type "float3" 0 0.35355419 0.040343754 ;
	setAttr ".tk[453]" -type "float3" 0 0.38840598 0.040552758 ;
	setAttr ".tk[454]" -type "float3" 0 0.38924092 0.040557772 ;
	setAttr ".tk[455]" -type "float3" 0 0.38721338 0.040545598 ;
	setAttr ".tk[456]" -type "float3" 0 0.38592383 0.040537879 ;
	setAttr ".tk[457]" -type "float3" 0 0.34012777 0.04026325 ;
	setAttr ".tk[458]" -type "float3" 0 0.33792254 0.040250026 ;
	setAttr ".tk[459]" -type "float3" 0 0.34327748 0.040282138 ;
	setAttr ".tk[460]" -type "float3" 0 0.34668332 0.040302552 ;
	setAttr ".tk[461]" -type "float3" 0 0.40701461 0.040664338 ;
	setAttr ".tk[462]" -type "float3" 0 0.39927238 0.040617906 ;
	setAttr ".tk[463]" -type "float3" 0 0.38721344 0.040545598 ;
	setAttr ".tk[464]" -type "float3" 0 0.37515879 0.040473312 ;
	setAttr ".tk[465]" -type "float3" 0 0.36304983 0.040400714 ;
	setAttr ".tk[466]" -type "float3" 0 0.35097054 0.040328264 ;
	setAttr ".tk[467]" -type "float3" 0 0.34327731 0.040282138 ;
	setAttr ".tk[468]" -type "float3" 0 0.40360904 0.040643923 ;
	setAttr ".tk[469]" -type "float3" 0 0.39669454 0.040602468 ;
	setAttr ".tk[470]" -type "float3" 0 0.38592383 0.040537879 ;
	setAttr ".tk[471]" -type "float3" 0 0.37515745 0.040473305 ;
	setAttr ".tk[472]" -type "float3" 0 0.36434254 0.04040847 ;
	setAttr ".tk[473]" -type "float3" 0 0.35355401 0.040343769 ;
	setAttr ".tk[474]" -type "float3" 0 0.34668303 0.040302567 ;
	setAttr ".tk[475]" -type "float3" 0 0.41016391 0.040683225 ;
	setAttr ".tk[476]" -type "float3" 0 0.40165696 0.040632226 ;
	setAttr ".tk[477]" -type "float3" 0 0.38840598 0.040552758 ;
	setAttr ".tk[478]" -type "float3" 0 0.37516001 0.040473334 ;
	setAttr ".tk[479]" -type "float3" 0 0.36185449 0.040393531 ;
	setAttr ".tk[480]" -type "float3" 0 0.34858155 0.040313937 ;
	setAttr ".tk[481]" -type "float3" 0 0.34012786 0.04026325 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F4240489-4234-8CEF-453A-ABB0A3FA6DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[372:373]" "e[375]" "e[377:378]" "e[380:381]" "e[383]" "e[385]" "e[388:389]" "e[391:392]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[414]" "e[416]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.67681491374969482;
	setAttr ".dr" no;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D69D1EFE-4BF9-5FB7-F855-F49E2CA648E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[372:373]" "e[375]" "e[377:378]" "e[380:381]" "e[383]" "e[385]" "e[388:389]" "e[391:392]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[414]" "e[416]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.50646209716796875;
	setAttr ".dr" no;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CA777521-4396-72B1-FC91-25B78DCCF786";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1784216e-007 5.5573387 0.84452468 ;
	setAttr ".rs" 60570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567098189028103 5.5490163126259402 0.4165472029702309 ;
	setAttr ".cbx" -type "double3" 0.43567074620596508 5.5656606634625785 1.27250220194034 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "FAEE15B4-409A-F1B8-3CDC-5AAD84137EA6";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[482:553]" -type "float3"  0 -2.6670063e-005 0.0098150745
		 0 -0.024981564 0.010236188 0 -0.049946416 0.010657473 0 -0.065973051 0.010927916
		 0 -0.073866919 0.011061136 0 -0.081166781 0.011184317 0 -0.086278275 0.011270574
		 0 -0.081166781 0.011184317 0 -0.073866919 0.011061136 0 -0.065973051 0.010927916
		 0 -0.049946416 0.010657473 0 -0.024981564 0.010236188 0 -2.6670063e-005 0.0098150745
		 0 0.025040649 0.0093920557 0 0.050047148 0.0089700781 0 0.065973081 0.008701331 0
		 0.073866934 0.0085681183 0 0.081166819 0.0084449295 0 0.086278275 0.0083586797 0
		 0.081166819 0.0084449295 0 0.073866934 0.0085681183 0 0.065973081 0.008701331 0 0.050047148
		 0.0089700781 0 0.025040649 0.0093920557 0 0.021726919 0.019783646 0 -0.0044783498
		 0.019999979 0 -0.030694056 0.020216405 0 -0.047523726 0.02035534 0 -0.055813123 0.020423777
		 0 -0.063478746 0.020487064 0 -0.068846337 0.020531379 0 -0.063478746 0.020487064
		 0 -0.055813123 0.020423777 0 -0.047523726 0.02035534 0 -0.030694056 0.020216405 0
		 -0.0044783498 0.019999979 0 0.021726919 0.019783646 0 0.048050236 0.019566327 0 0.074309699
		 0.019349549 0 0.0910336 0.019211488 0 0.099322967 0.019143049 0 0.10698861 0.019079763
		 0 0.11235618 0.019035457 0 0.10698861 0.019079763 0 0.099322967 0.019143049 0 0.0910336
		 0.019211488 0 0.074309699 0.019349549 0 0.048050236 0.019566327 0 0 0.019170232 0
		 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0
		 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0 0.019170232
		 0 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0
		 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0 0.019170232 0 0
		 0.019170232 0 0 0.019170232;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "803E84F6-4962-4531-1F3D-0381C2F066BE";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1784216e-007 6.3072267 0.84452474 ;
	setAttr ".rs" 49188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567098189028103 6.2989041537280537 0.4165472029702309 ;
	setAttr ".cbx" -type "double3" 0.43567074620596508 6.315549131446951 1.2725022805017787 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0FD41481-4A5D-F83A-0CD9-659D87BA391F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[529:577]" -type "float3"  0 1.14080369 0 0 1.14080369
		 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369
		 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369
		 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369
		 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369
		 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369
		 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369
		 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369
		 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0 0 1.14080369 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4D7D1EC8-44E2-CB35-19CA-7CB0CFF1020C";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8561442e-008 6.3072267 0.84452468 ;
	setAttr ".rs" 36113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2702106325793951 6.3072260157052442 -1.3855964207936724 ;
	setAttr ".cbx" -type "double3" 2.2702104754565178 6.3072272694697604 3.0746458257042435 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2F74D966-4916-993E-F0AB-0DA5A37A04B0";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[553:601]" -type "float3"  -0.26142877 0.0096780537 0.2613776
		 -0.20822941 0.010837129 0.29265267 -0.20822909 0.008205981 0.22155513 -0.30427176
		 0.0073295566 0.19788234 7.0520589e-005 0.012660234 0.34182206 0.1159385 0.011906772
		 0.3215715 0.11593849 0.0090151858 0.24345177 8.205721e-005 0.0095844418 0.25878012
		 0.1159372 5.2233108e-006 0.00013029887 9.3863593e-005 5.2233108e-006 0.00013871001
		 0.11593925 -0.0045218659 -0.12205494 9.1010334e-005 -0.004804173 -0.12974006 -0.20822863
		 2.7573376e-006 0.00011899824 -0.34796679 1.4507639e-006 0.00010619724 -0.2082286
		 -0.0041143834 -0.11107772 -0.3370994 -0.0036743304 -0.099206872 0.11593966 -0.0090353824
		 -0.24394125 8.2060345e-005 -0.009603627 -0.25930333 -0.20822681 -0.0082221292 -0.22200231
		 -0.30426744 -0.0073444638 -0.19827685 0.11593866 0.0045073321 0.12176861 9.0886788e-005
		 0.0047924616 0.12943526 -0.20822862 0.0041029211 0.11081693 -0.33709952 0.0036655515
		 0.098974571 0.11593943 -0.011911182 -0.32157153 7.0430819e-005 -0.012660234 -0.34182206
		 -0.20822637 -0.010838985 -0.29264814 -0.2614224 -0.0096834842 -0.26137197 0.1999719
		 0.010836341 0.29265198 0.19997221 0.0082024131 0.22155513 0.19997156 0.0041029211
		 0.11081691 0.19997087 2.7573376e-006 0.00011912857 0.19997145 -0.0041143834 -0.11107759
		 0.19997159 -0.0082227066 -0.2220021 0.19997068 -0.010838985 -0.29264903 0.26142883
		 0.0096780537 0.2613776 0.30427203 0.0073295566 0.19788244 0.33709997 0.0036655515
		 0.098975211 0.34796679 1.4507639e-006 0.0001065796 0.33709952 -0.0036743304 -0.09920647
		 0.30427015 -0.0073437626 -0.19827761 0.26142555 -0.0096806362 -0.26137447 -0.1073719
		 0.011906772 0.32157153 -0.1073724 0.0090151858 0.24345177 -0.10737251 0.0045073321
		 0.12176861 -0.10737269 5.2233108e-006 0.00013048048 -0.1073735 -0.0045218659 -0.12205494
		 -0.10737351 -0.0090353824 -0.24394076 -0.10737351 -0.011911182 -0.32157081;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B410DD14-46CB-1790-20AF-F5A90374E1C7";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5712288e-007 6.5954628 0.84452468 ;
	setAttr ".rs" 65525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2702107897022721 6.5954620898354319 -1.3855964207936724 ;
	setAttr ".cbx" -type "double3" 2.2702104754565178 6.5954639704822062 3.0746458257042435 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "3DE36C77-4D84-1A95-58CE-319093EF6A52";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[577:625]" -type "float3"  0 0.43849373 0 0 0.43849373
		 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373
		 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373
		 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373
		 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373
		 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373
		 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373
		 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373
		 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0 0 0.43849373 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "95C050FB-4156-0207-5E18-FEA87C9596B0";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1424577e-007 6.5954628 0.84452462 ;
	setAttr ".rs" 41697;
	setAttr ".lt" -type "double3" -2.269706838484663e-016 1.0644694811880314e-016 0.29648322505663754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1216852727039055 6.5954620898354319 -2.2220348729312542 ;
	setAttr ".cbx" -type "double3" 3.121684644212396 6.5954639704822062 3.911084120718948 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "736E5791-4B51-7C62-C3AF-30A2EEB4BB0E";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[601:649]" -type "float3"  -0.12133825 -4.7683716e-007
		 0.12131464 -0.096646518 1.1920929e-007 0.13583042 -0.096646413 1.1920929e-007 0.10283156
		 -0.14122325 1.1920929e-007 0.091844134 3.2739837e-005 -4.7683716e-007 0.15865166
		 0.053811152 -4.7683716e-007 0.14925268 0.053811155 -4.7683716e-007 0.1129946 3.8094378e-005
		 -4.7683716e-007 0.12010896 0.053810574 1.1920929e-007 6.0478331e-005 4.3574164e-005
		 1.1920929e-007 6.4384149e-005 0.053811491 1.1920929e-007 -0.056649975 4.224982e-005
		 1.1920929e-007 -0.060216971 -0.096646182 1.1920929e-007 5.5234981e-005 -0.16150361
		 1.1920929e-007 4.9293896e-005 -0.096646182 1.1920929e-007 -0.051555105 -0.15645963
		 1.1920929e-007 -0.04604543 0.053811658 4.1723251e-007 -0.1132217 3.8095826e-005 4.1723251e-007
		 -0.12035178 -0.09664546 1.1920929e-007 -0.10303904 -0.14122123 4.1723251e-007 -0.092027254
		 0.0538112 -4.7683716e-007 0.056517079 4.2192478e-005 -4.7683716e-007 0.06007544 -0.096646182
		 1.1920929e-007 0.051434014 -0.15645978 1.1920929e-007 0.045937613 0.053811621 1.1920929e-007
		 -0.14925268 3.2698146e-005 4.1723251e-007 -0.15865166 -0.096645199 4.1723251e-007
		 -0.1358283 -0.12133535 1.1920929e-007 -0.1213119 0.092814013 1.1920929e-007 0.13583013
		 0.092814222 1.1920929e-007 0.10283156 0.092813902 1.1920929e-007 0.051434044 0.092813596
		 1.1920929e-007 5.5302291e-005 0.092813842 1.1920929e-007 -0.051555008 0.092813924
		 4.1723251e-007 -0.10303904 0.092813425 4.1723251e-007 -0.13582884 0.1213384 -4.7683716e-007
		 0.12131464 0.1412234 1.1920929e-007 0.091844261 0.15646 1.1920929e-007 0.045937907
		 0.16150361 1.1920929e-007 4.9467533e-005 0.15645978 1.1920929e-007 -0.04604524 0.14122245
		 4.1723251e-007 -0.092027649 0.12133673 1.1920929e-007 -0.12131312 -0.049835104 -4.7683716e-007
		 0.14925268 -0.049835302 -4.7683716e-007 0.1129946 -0.049835347 -4.7683716e-007 0.056517079
		 -0.049835455 1.1920929e-007 6.0561382e-005 -0.049835775 1.1920929e-007 -0.056649968
		 -0.049835805 4.1723251e-007 -0.11322144 -0.049835805 1.1920929e-007 -0.14925231;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0120CF42-4720-57DA-19A2-928980A577C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 606\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 606\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 606\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 606\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.344797\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"pCylinder8\" \n                -opaqueContainers 0\n                -dropTargetNode \"pCylinder1\" \n                -dropNode \"pCylinder7\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.344797\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"pCylinder8\" \n                -opaqueContainers 0\n                -dropTargetNode \"pCylinder1\" \n                -dropNode \"pCylinder7\" \n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FADBF9DB-4ED6-08EF-19B2-B8A70ECCFD8B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "14DD5389-46C4-DCD4-6C87-139042CFFD9E";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7136862e-007 6.8919458 0.84452462 ;
	setAttr ".rs" 47849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1216855869496598 6.8919448000718289 -2.2220348729312542 ;
	setAttr ".cbx" -type "double3" 3.121684644212396 6.8919466807186032 3.911084120718948 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "578A9D4D-4EBB-E08E-85B5-FEB78CF3A8C4";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7136862e-007 6.8919449 0.84452462 ;
	setAttr ".rs" 63685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3831299521557652 6.8919435463073127 -3.4612039278255748 ;
	setAttr ".cbx" -type "double3" 4.3831290094185018 6.8919466807186032 5.150253175613269 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "9BE993A0-423C-EC95-8631-D896865DCEEA";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[649:697]" -type "float3"  -0.17976052 -4.9858909e-007
		 0.17972547 -0.14318016 4.9858909e-007 0.20123039 -0.14317986 4.9858909e-007 0.15234309
		 -0.20921974 4.9858909e-007 0.13606553 4.8521557e-005 -4.9858909e-007 0.2350397 0.079720221
		 -4.9858909e-007 0.22111528 0.079720221 -4.9858909e-007 0.16739956 5.6454213e-005
		 -4.9858909e-007 0.17793934 0.079719409 4.9858909e-007 8.9616202e-005 6.4572399e-005
		 4.9858909e-007 9.5409654e-005 0.079720765 4.9858909e-007 -0.08392594 6.2610474e-005
		 4.9858909e-007 -0.089210331 -0.14317966 4.9858909e-007 8.1843435e-005 -0.23926479
		 4.9858909e-007 7.3033523e-005 -0.14317966 4.9858909e-007 -0.076377936 -0.23179214
		 4.9858909e-007 -0.068215474 0.079721041 4.9858909e-007 -0.16773589 5.6456243e-005
		 4.9858909e-007 -0.17829902 -0.14317842 4.9858909e-007 -0.15265042 -0.2092168 4.9858909e-007
		 -0.13633665 0.079720363 -4.9858909e-007 0.083729096 6.2525469e-005 -4.9858909e-007
		 0.089000724 -0.14317963 4.9858909e-007 0.076198593 -0.23179227 4.9858909e-007 0.068055771
		 0.079720989 4.9858909e-007 -0.22111522 4.8459537e-005 4.9858909e-007 -0.2350397 -0.14317821
		 4.9858909e-007 -0.20122717 -0.17975621 4.9858909e-007 -0.17972142 0.13750234 4.9858909e-007
		 0.20122989 0.13750264 4.9858909e-007 0.15234308 0.13750216 4.9858909e-007 0.07619863
		 0.13750172 4.9858909e-007 8.1946477e-005 0.13750197 4.9858909e-007 -0.076377854 0.13750219
		 4.9858909e-007 -0.15265042 0.13750151 4.9858909e-007 -0.20122796 0.17976068 -4.9858909e-007
		 0.17972547 0.20921998 4.9858909e-007 0.13606563 0.23179273 4.9858909e-007 0.068056203
		 0.23926479 4.9858909e-007 7.3293071e-005 0.23179233 4.9858909e-007 -0.068215147 0.20921867
		 4.9858909e-007 -0.13633734 0.17975833 4.9858909e-007 -0.17972325 -0.073829778 -4.9858909e-007
		 0.22111528 -0.073830053 -4.9858909e-007 0.16739956 -0.073830187 -4.9858909e-007 0.083729081
		 -0.073830307 4.9858909e-007 8.9737005e-005 -0.07383085 4.9858909e-007 -0.083925933
		 -0.073830865 4.9858909e-007 -0.16773561 -0.073830865 4.9858909e-007 -0.22111468;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "58406478-492D-627D-7EC8-04BEE24557E1";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[48:53]" "f[62:67]" "f[76:81]" "f[90:95]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7136862e-007 7.1603703 0.84452462 ;
	setAttr ".rs" 58309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3831299521557652 7.1603688873148501 -3.4612039278255748 ;
	setAttr ".cbx" -type "double3" 4.3831290094185018 7.1603713948438834 5.150253175613269 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "9D5128A6-48F0-9E3B-4D66-35A74E0F6232";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[625:721]" -type "float3"  0 -0.14513603 0 0 -0.14513603
		 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0
		 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0 0
		 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603
		 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0 0 -0.14513603 0
		 0 -0.14513603 0 0.054952998 0.1123116 -0.05494228 0.043770321 0.11231125 -0.061516356
		 0.063958719 0.11231125 -0.041595377 -1.483309e-005 0.1123116 -0.071851887 -0.024370568
		 0.1123116 -0.067595161 0.073143519 0.11231125 -2.2326167e-005 0.070859127 0.11231125
		 0.020853544 0.063957825 0.11231125 0.041678283 0.070859164 0.11231125 -0.020804726
		 -0.024370797 0.11231125 0.067595154 -1.481414e-005 0.11231125 0.071851887 0.043769728
		 0.11231125 0.061515387 0.054951653 0.11231125 0.054941058 -0.042034626 0.11231125
		 -0.061516188 -0.042034365 0.11231125 0.061515603 -0.054953061 0.1123116 -0.05494228
		 -0.063958809 0.11231125 -0.041595407 -0.070859261 0.11231125 -0.020804856 -0.073143519
		 0.11231125 -2.2406304e-005 -0.070859171 0.11231125 0.020853447 -0.063958354 0.11231125
		 0.041678477 -0.054952323 0.11231125 0.054941595 0.022569843 0.1123116 -0.067595161
		 0.02257018 0.11231125 0.067595012 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0
		 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494
		 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494
		 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494
		 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494
		 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494
		 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494
		 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494
		 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0 0 0.40835494 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1C00ED7D-41E6-5D81-A5A2-569D9C7CB95E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1044:1045]" "e[1047]" "e[1049:1050]" "e[1052:1053]" "e[1055]" "e[1057]" "e[1060:1061]" "e[1063:1064]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1086]" "e[1088]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.45587542653083801;
	setAttr ".re" 1079;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "EBDC9BF7-42C6-C8BC-8FFB-0EAA1BB6D6FC";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[697:745]" -type "float3"  0 0.11580943 0 0 0.11580943
		 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943
		 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943
		 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943
		 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943
		 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943
		 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943
		 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943
		 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0 0 0.11580943 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CA47264E-4041-57BD-651F-A9926EA14751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1044:1045]" "e[1047]" "e[1049:1050]" "e[1052:1053]" "e[1055]" "e[1057]" "e[1060:1061]" "e[1063:1064]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1086]" "e[1088]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.47461816668510437;
	setAttr ".re" 1077;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "9EA9AF1C-40FE-B4BE-1C27-D59353C24C70";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[746:769]" -type "float3"  0.054547343 -0.0036745481
		 -0.016052986 0.056305815 1.4645946e-006 1.7240165e-005 0.054547362 0.003666034 0.016015545
		 0.049235474 0.007329606 0.03202007 0.042302839 0.0096788174 0.042294618 0.032358225
		 0.010836871 0.047355149 0.018760389 0.011907141 0.052034769 1.1411854e-005 0.012660947
		 0.055311572 -0.017374272 0.011907141 0.052034769 -0.033694349 0.010837773 0.047355194
		 -0.042302754 0.0096788174 0.042294618 -0.049235418 0.007329606 0.03202004 -0.054547355
		 0.003666034 0.016015491 -0.056305815 1.4645946e-006 1.7179231e-005 -0.054547206 -0.0036745481
		 -0.016053075 -0.049234781 -0.0073453342 -0.032083858 -0.042301696 -0.0096835522 -0.042293556
		 -0.033693928 -0.010839646 -0.047354497 -0.017374525 -0.011911019 -0.052034568 1.1397291e-005
		 -0.012660947 -0.055311572 0.018760631 -0.011911019 -0.052034721 0.032358065 -0.010839646
		 -0.047354721 0.042302202 -0.0096806278 -0.042294033 0.049235061 -0.0073453342 -0.032084089;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "822EF240-403A-C2BB-31AD-C796D4EE918A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1488:1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.45398753881454468;
	setAttr ".re" 1488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "AA489F2F-4015-BB24-D64B-3CB8280A7DD4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[770:793]" -type "float3"  0.018741582 4.780963e-007
		 5.7402954e-006 0.01815627 0.0019264108 0.005330828 0.016388187 0.0038514358 0.010657987
		 0.014080633 0.0050856932 0.014077907 0.010770546 0.0056927991 0.015762318 0.0062444601
		 0.0062563317 0.017319944 3.7984714e-006 0.0066516553 0.018410634 -0.0057830829 0.0062563317
		 0.017319951 -0.011215269 0.005693939 0.015762337 -0.014080615 0.0050856932 0.014077907
		 -0.016388169 0.0038514358 0.010657971 -0.018156258 0.0019264108 0.005330808 -0.018741582
		 4.780963e-007 5.7198617e-006 -0.018156227 -0.0019298933 -0.0053433157 -0.016387952
		 -0.0038597754 -0.010679215 -0.014080262 -0.0050874697 -0.014077546 -0.011215132 -0.005693939
		 -0.015762094 -0.0057831658 -0.0062580965 -0.017319882 3.7936265e-006 -0.0066516553
		 -0.018410634 0.0062445393 -0.0062580965 -0.017319923 0.010770482 -0.005693939 -0.015762176
		 0.014080422 -0.0050856932 -0.014077703 0.016388055 -0.0038579658 -0.010679296 0.018156253
		 -0.0019298933 -0.0053432905;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E36F5787-40DE-B51B-04C5-6ABF4B3626CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1584:1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.48683580756187439;
	setAttr ".re" 1585;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "B2E60ACC-40C5-BB12-5AD4-B091180F9E83";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[794:817]" -type "float3"  0.023001418 -0.0016681198
		 -0.0067691919 0.023742948 5.1135942e-007 7.2736243e-006 0.023001432 0.0016642124
		 0.0067534111 0.020761533 0.0033276968 0.013502172 0.017838182 0.0043934439 0.017834727
		 0.01364476 0.004919569 0.019968642 0.0079108514 0.0054066777 0.021941941 4.8121292e-006
		 0.0057476982 0.023323681 -0.0073263529 0.0054066777 0.021941941 -0.01420817 0.004919569
		 0.019968666 -0.01783816 0.0043934439 0.017834727 -0.020761503 0.0033276968 0.013502152
		 -0.023001421 0.0016642124 0.0067533865 -0.023742948 5.1135942e-007 7.2489265e-006
		 -0.023001377 -0.0016681198 -0.0067692259 -0.020761233 -0.0033353155 -0.013529062
		 -0.017837714 -0.0043963208 -0.01783427 -0.014207995 -0.0049213618 -0.019968359 -0.0073264549
		 -0.0054075862 -0.021941854 4.8059915e-006 -0.0057476982 -0.023323683 0.007910952
		 -0.0054075862 -0.021941902 0.013644688 -0.0049213618 -0.019968461 0.017837916 -0.0043953988
		 -0.017834472 0.020761365 -0.0033342722 -0.013529159;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0C3CAEF1-49B6-A88F-8DF5-E291E2EC4392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1092:1093]" "e[1095]" "e[1097:1098]" "e[1100:1101]" "e[1103]" "e[1105]" "e[1108:1109]" "e[1111:1112]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1134]" "e[1136]";
	setAttr ".ix" -type "matrix" 5.2721689012885298 0 0 0 0 0.65733369074156234 0 0 0 0 5.2721689012885298 0
		 0 0 0 1;
	setAttr ".wt" 0.14073869585990906;
	setAttr ".re" 1127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "7EC09E1F-4858-3475-EF17-BAA063BA8238";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[409]" -type "float3" 0 -2.9802322e-008 -4.8894435e-009 ;
	setAttr ".tk[410]" -type "float3" 0 -5.5879354e-008 -1.1641532e-010 ;
	setAttr ".tk[411]" -type "float3" 0 -1.3038516e-008 1.4842954e-009 ;
	setAttr ".tk[412]" -type "float3" 0 1.1175871e-008 -2.5611371e-009 ;
	setAttr ".tk[413]" -type "float3" 0 1.15484e-007 -1.3387762e-009 ;
	setAttr ".tk[414]" -type "float3" 0 -1.8189894e-012 2.7000624e-013 ;
	setAttr ".tk[415]" -type "float3" 0 2.7008355e-008 -4.2200554e-010 ;
	setAttr ".tk[416]" -type "float3" 0 -2.9802322e-008 2.910383e-010 ;
	setAttr ".tk[417]" -type "float3" 0 -3.7252903e-008 2.7648639e-010 ;
	setAttr ".tk[418]" -type "float3" 0 -8.1956387e-008 -5.9371814e-009 ;
	setAttr ".tk[419]" -type "float3" 0 3.3527613e-008 -1.3969839e-009 ;
	setAttr ".tk[420]" -type "float3" 0 -7.4505806e-009 3.8999133e-009 ;
	setAttr ".tk[421]" -type "float3" 0 5.5879354e-008 6.4028427e-010 ;
	setAttr ".tk[422]" -type "float3" 0 3.3527613e-008 -3.3760443e-009 ;
	setAttr ".tk[423]" -type "float3" 0 0 1.1059456e-009 ;
	setAttr ".tk[424]" -type "float3" 0 -2.9802322e-008 -4.8894435e-009 ;
	setAttr ".tk[425]" -type "float3" 0 -2.0489097e-008 9.6042641e-010 ;
	setAttr ".tk[426]" -type "float3" 0 2.1420419e-008 3.3469405e-010 ;
	setAttr ".tk[427]" -type "float3" 0 -1.0004442e-011 -1.8332003e-012 ;
	setAttr ".tk[428]" -type "float3" 0 1.3038516e-008 -5.5297278e-010 ;
	setAttr ".tk[429]" -type "float3" 0 -2.0489097e-008 -5.5297278e-010 ;
	setAttr ".tk[430]" -type "float3" 0 -3.3527613e-008 -1.6880222e-009 ;
	setAttr ".tk[431]" -type "float3" 0 1.15484e-007 -1.3387762e-009 ;
	setAttr ".tk[432]" -type "float3" 0 2.2351742e-008 -3.3178367e-009 ;
	setAttr ".tk[433]" -type "float3" 0 0.0096784001 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.010837579 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.0073295268 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.012660996 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.011907255 0 ;
	setAttr ".tk[438]" -type "float3" 0 1.4831672e-006 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.0036742566 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.0073452857 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.0036658605 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.011911255 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.012660996 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.010839363 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.0096830577 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.010836257 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.010839363 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.0096784001 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.0073295268 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.0036658605 0 ;
	setAttr ".tk[451]" -type "float3" 0 1.4831672e-006 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.0036742566 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.0073444122 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.0096807638 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.011907255 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.011911255 0 ;
	setAttr ".tk[818]" -type "float3" 0.016832318 -2.0350791e-007 5.1543184e-006 ;
	setAttr ".tk[819]" -type "float3" 0.016306635 -0.00027164989 0.0047877599 ;
	setAttr ".tk[820]" -type "float3" 0.014718673 -0.00054303219 0.0095722256 ;
	setAttr ".tk[821]" -type "float3" 0.012646196 -0.00071722938 0.012643744 ;
	setAttr ".tk[822]" -type "float3" 0.009673316 -0.00080287899 0.014156567 ;
	setAttr ".tk[823]" -type "float3" 0.0056083174 -0.00088226475 0.01555551 ;
	setAttr ".tk[824]" -type "float3" 3.4115099e-006 -0.00093814766 0.016535087 ;
	setAttr ".tk[825]" -type "float3" -0.0051939422 -0.00088226475 0.01555551 ;
	setAttr ".tk[826]" -type "float3" -0.010072736 -0.00080301479 0.014156582 ;
	setAttr ".tk[827]" -type "float3" -0.01264618 -0.00071722938 0.012643744 ;
	setAttr ".tk[828]" -type "float3" -0.014718654 -0.00054303219 0.0095722117 ;
	setAttr ".tk[829]" -type "float3" -0.01630662 -0.00027164989 0.004787744 ;
	setAttr ".tk[830]" -type "float3" -0.016832318 -2.0350791e-007 5.136153e-006 ;
	setAttr ".tk[831]" -type "float3" -0.0163066 0.0002723668 -0.0047989762 ;
	setAttr ".tk[832]" -type "float3" -0.014718462 0.00054422754 -0.0095912926 ;
	setAttr ".tk[833]" -type "float3" -0.012645864 0.00071753265 -0.012643425 ;
	setAttr ".tk[834]" -type "float3" -0.010072611 0.00080316537 -0.014156363 ;
	setAttr ".tk[835]" -type "float3" -0.0051940177 0.00088255125 -0.015555451 ;
	setAttr ".tk[836]" -type "float3" 3.4071577e-006 0.00093814766 -0.016535085 ;
	setAttr ".tk[837]" -type "float3" 0.0056083887 0.00088255125 -0.015555494 ;
	setAttr ".tk[838]" -type "float3" 0.009673262 0.00080316537 -0.01415644 ;
	setAttr ".tk[839]" -type "float3" 0.012646007 0.00071736501 -0.012643567 ;
	setAttr ".tk[840]" -type "float3" 0.014718557 0.00054407644 -0.0095913652 ;
	setAttr ".tk[841]" -type "float3" 0.01630662 0.0002723668 -0.004798953 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C0A5CE79-4F26-1B4D-B756-9CBED9F68309";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D7D69AF5-42E2-57FD-8AF0-E287D7876A59";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "19B68972-4280-2E42-B86C-438421AE1669";
	setAttr ".sa" 15;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A5EF4F49-4697-201A-284E-C199556A219C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135:149]";
	setAttr ".ix" -type "matrix" 0.49715029277596778 0 0 0 0 4.748750779669292 0 0 0 0 0.49715029277596778 0
		 0 0.36063729344606932 14.527355976698567 1;
	setAttr ".wt" 0.56895071268081665;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "C0F6507F-41F8-E735-2512-D48FB2319B0A";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  -5.97169781 1.076571941 -25.45925331
		 -5.97169781 1.11046243 -25.21432877 -5.97169781 1.13140905 -25.0629673 -5.97169781
		 1.13578832 -25.031326294 -5.97169781 1.12284255 -25.12487793 -5.97169781 1.094812155
		 -25.32744789 -5.97169781 1.056541443 -25.60399818 -5.97169781 1.014648438 -25.90673637
		 -5.97169781 0.9763779 -26.18328667 -5.97169781 0.94834727 -26.38585854 -5.97169781
		 0.93540186 -26.47940826 -5.97169781 0.93978101 -26.44776917 -5.97169781 0.96072763
		 -26.29640579 -5.97169781 0.99461788 -26.051481247 -5.97169781 1.035595059 -25.75536728
		 -6.51651716 0.68535739 -19.21481514 -6.51651716 0.72056192 -18.86872673 -6.51651716
		 0.74231809 -18.65481949 -6.51651716 0.74686807 -18.61010933 -6.51651716 0.73342055
		 -18.74230385 -6.51651716 0.70430356 -19.028553009 -6.51651716 0.6645506 -19.41936302
		 -6.51651716 0.62103564 -19.84716606 -6.51651716 0.58128256 -20.23797607 -6.51651716
		 0.55216557 -20.52422523 -6.51651716 0.53871816 -20.65641975 -6.51651716 0.54326802
		 -20.61170959 -6.51651716 0.5650242 -20.39780235 -6.51651716 0.60022885 -20.051713943
		 -6.51651716 0.64279312 -19.63326454 -4.19981575 0.3683503 -6.56563997 -4.19981575
		 0.40215886 -6.32348871 -4.19981575 0.42305321 -6.17383337 -4.19981575 0.42742154
		 -6.14254665 -4.19981575 0.41450796 -6.23504114 -4.19981575 0.38654539 -6.43531942
		 -4.19981575 0.34836924 -6.70875788 -4.19981575 0.30658025 -7.0080709457 -4.19981575
		 0.2684041 -7.28150845 -4.19981575 0.24044156 -7.48178864 -4.19981575 0.22752792 -7.57428169
		 -4.19981575 0.23189634 -7.54299545 -4.19981575 0.25279054 -7.3933382 -4.19981575
		 0.28659913 -7.1511898 -4.19981575 0.32747471 -6.85841417 -0.4037362 0.048601188 -1.68338251
		 -0.4037362 0.071957052 -1.59876704 -0.4037362 0.086391822 -1.54647183 -0.4037362
		 0.089409545 -1.53553867 -0.4037362 0.080488347 -1.56785941 -0.4037362 0.061170947
		 -1.63784456 -0.4037362 0.034797311 -1.73339224 -0.4037362 0.0059278575 -1.83798337
		 -0.4037362 -0.020445747 -1.93353152 -0.4037362 -0.039763227 -2.0035169125 -0.4037362
		 -0.048684359 -2.035836697 -0.4037362 -0.045666687 -2.024904013 -0.4037362 -0.031231944
		 -1.97260928 -0.4037362 -0.0078760246 -1.88799334 -0.4037362 0.020362584 -1.78568792
		 -0.35703391 -0.0054977802 -0.34745771 -0.35703391 0.012091398 -0.30249897 -0.35703391
		 0.022962106 -0.27471292 -0.35703391 0.025234723 -0.26890418 -0.35703391 0.018516243
		 -0.2860769 -0.35703391 0.0039684083 -0.32326177 -0.35703391 -0.015893374 -0.37402949
		 -0.35703391 -0.037634805 -0.42960134 -0.35703391 -0.057496592 -0.48036891 -0.35703391
		 -0.072044432 -0.5175541 -0.35703391 -0.078762904 -0.53472668 -0.35703391 -0.07649032
		 -0.52891761 -0.35703391 -0.065619603 -0.50113159 -0.35703391 -0.048030417 -0.45617312
		 -0.35703391 -0.026764093 -0.40181541 -3.9968029e-015 -0.0209716 0.89060569 -3.9968029e-015
		 0.0073646568 1.027238369 -1.9984014e-015 0.024877451 1.1116817 4.9960036e-016 0.028538607
		 1.12933528 1.9984014e-015 0.017715119 1.077146292 3.9968029e-015 -0.0057215281 0.96413875
		 3.9968029e-015 -0.037718967 0.8098526 3.9968029e-015 -0.072744519 0.64096546 3.9968029e-015
		 -0.10474193 0.48667938 1.9984014e-015 -0.1281786 0.37367147 4.9960036e-016 -0.13900208
		 0.3214823 -1.9984014e-015 -0.13534093 0.33913583 -3.9968029e-015 -0.11782816 0.42357945
		 -3.9968029e-015 -0.089491904 0.56021225 -3.9968029e-015 -0.05523175 0.72540903 -5.97169781
		 1.035594821 -25.75536156 0 -0.05523175 0.72540903;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "C9D71E5A-4029-D4B8-EEFD-EDABB3876F67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:134]";
	setAttr ".ix" -type "matrix" 0.49715029277596778 0 0 0 0 4.748750779669292 0 0 0 0 0.49715029277596778 0
		 0 0.36063729344606932 14.527355976698567 1;
	setAttr ".wt" 0.60157215595245361;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4FD8B79C-409E-C471-C82C-0A96244B1DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150:164]";
	setAttr ".ix" -type "matrix" 0.49715029277596778 0 0 0 0 4.748750779669292 0 0 0 0 0.49715029277596778 0
		 0 0.36063729344606932 14.527355976698567 1;
	setAttr ".wt" 0.66039896011352539;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "F5408F88-4A34-F027-F39D-789DD9DCE048";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[45]" -type "float3" -4.0978193e-008 0.053837128 -0.36670396 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-008 0.056552228 -0.34108633 ;
	setAttr ".tk[47]" -type "float3" -1.0430813e-007 0.058230266 -0.32525387 ;
	setAttr ".tk[48]" -type "float3" 5.9604645e-008 0.058581047 -0.32194391 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-007 0.057543989 -0.33172899 ;
	setAttr ".tk[50]" -type "float3" 5.9604645e-008 0.055298351 -0.3529169 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-008 0.052232441 -0.38184425 ;
	setAttr ".tk[52]" -type "float3" -3.7252681e-009 0.048876386 -0.41350913 ;
	setAttr ".tk[53]" -type "float3" 2.220446e-014 0.045810476 -0.44243637 ;
	setAttr ".tk[54]" -type "float3" 5.9604645e-008 0.043564837 -0.46362442 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-008 0.042527761 -0.47340938 ;
	setAttr ".tk[56]" -type "float3" -2.0861626e-007 0.042878568 -0.47009939 ;
	setAttr ".tk[57]" -type "float3" 8.9406967e-008 0.044556588 -0.45426697 ;
	setAttr ".tk[58]" -type "float3" 2.9802322e-008 0.047271702 -0.42864957 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-008 0.050554402 -0.39767659 ;
	setAttr ".tk[92]" -type "float3" 5.1070259e-015 0.012027925 0.062462419 ;
	setAttr ".tk[93]" -type "float3" 5.1070259e-015 0.0042545181 0.022094211 ;
	setAttr ".tk[94]" -type "float3" 5.1070259e-015 -0.0042545288 -0.022094131 ;
	setAttr ".tk[95]" -type "float3" 5.1070259e-015 -0.012027934 -0.06246249 ;
	setAttr ".tk[96]" -type "float3" 2.553513e-015 -0.017721599 -0.092030145 ;
	setAttr ".tk[97]" -type "float3" 1.2767565e-015 -0.020351032 -0.10568516 ;
	setAttr ".tk[98]" -type "float3" 3.1918912e-016 -0.019461593 -0.10106612 ;
	setAttr ".tk[99]" -type "float3" -1.2767565e-015 -0.015207065 -0.078971989 ;
	setAttr ".tk[100]" -type "float3" -2.553513e-015 -0.0083230995 -0.043222833 ;
	setAttr ".tk[101]" -type "float3" -2.553513e-015 -3.1458522e-009 3.2927561e-010 ;
	setAttr ".tk[102]" -type "float3" -2.553513e-015 0.0083230976 0.043222833 ;
	setAttr ".tk[103]" -type "float3" -1.2767565e-015 0.015207064 0.078971989 ;
	setAttr ".tk[104]" -type "float3" 3.1918912e-016 0.019461598 0.10106633 ;
	setAttr ".tk[105]" -type "float3" 1.2767565e-015 0.02035103 0.10568516 ;
	setAttr ".tk[106]" -type "float3" 2.553513e-015 0.017721577 0.092030227 ;
	setAttr ".tk[107]" -type "float3" 1.1990409e-014 0.003301081 0.067750297 ;
	setAttr ".tk[108]" -type "float3" 1.1990409e-014 0.0093323998 0.19153638 ;
	setAttr ".tk[109]" -type "float3" 1.1990409e-014 0.013750091 0.28220445 ;
	setAttr ".tk[110]" -type "float3" 1.1990409e-014 0.015790222 0.32407653 ;
	setAttr ".tk[111]" -type "float3" 5.9952043e-015 0.015100136 0.3099125 ;
	setAttr ".tk[112]" -type "float3" 5.9952043e-015 0.011799021 0.24216226 ;
	setAttr ".tk[113]" -type "float3" 5.9952043e-015 0.006457828 0.13253918 ;
	setAttr ".tk[114]" -type "float3" 2.9976022e-015 1.4099156e-008 -4.1607969e-008 ;
	setAttr ".tk[115]" -type "float3" 5.9952043e-015 -0.0064578089 -0.13253927 ;
	setAttr ".tk[116]" -type "float3" 5.9952043e-015 -0.011799034 -0.24216254 ;
	setAttr ".tk[117]" -type "float3" 5.9952043e-015 -0.015100116 -0.30991256 ;
	setAttr ".tk[118]" -type "float3" 1.1990409e-014 -0.015790222 -0.32407656 ;
	setAttr ".tk[119]" -type "float3" 1.1990409e-014 -0.013750046 -0.28220445 ;
	setAttr ".tk[120]" -type "float3" 1.1990409e-014 -0.0093323821 -0.19153638 ;
	setAttr ".tk[121]" -type "float3" 1.1990409e-014 -0.0033010531 -0.067750275 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7739BA93-4511-8135-C693-4CA39D602847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105:119]";
	setAttr ".ix" -type "matrix" 0.49715029277596778 0 0 0 0 4.748750779669292 0 0 0 0 0.49715029277596778 0
		 0 0.36063729344606932 14.527355976698567 1;
	setAttr ".wt" 0.80589383840560913;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "9303F077-4860-4304-596F-C48059B91C3C";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[30]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[31]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[32]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[33]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[34]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[35]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[36]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[37]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[38]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[39]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[40]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[41]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[42]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[43]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[44]" -type "float3" -0.28451347 0.10949349 -3.5527137e-015 ;
	setAttr ".tk[45]" -type "float3" -0.86481589 0.0058177286 0.077938668 ;
	setAttr ".tk[46]" -type "float3" -0.86481589 0.010629519 0.14240104 ;
	setAttr ".tk[47]" -type "float3" -0.86481589 0.013603371 0.18224108 ;
	setAttr ".tk[48]" -type "float3" -0.86481589 0.014225063 0.19056989 ;
	setAttr ".tk[49]" -type "float3" -0.86481589 0.012387134 0.16594747 ;
	setAttr ".tk[50]" -type "float3" -0.86481589 0.0084073581 0.11263129 ;
	setAttr ".tk[51]" -type "float3" -0.86481589 0.0029738522 0.039839938 ;
	setAttr ".tk[52]" -type "float3" -0.86481589 -0.0029738348 -0.039839931 ;
	setAttr ".tk[53]" -type "float3" -0.86481589 -0.0084073357 -0.11263119 ;
	setAttr ".tk[54]" -type "float3" -0.86481589 -0.012387102 -0.16594751 ;
	setAttr ".tk[55]" -type "float3" -0.86481589 -0.014225061 -0.19056991 ;
	setAttr ".tk[56]" -type "float3" -0.86481589 -0.013603359 -0.18224113 ;
	setAttr ".tk[57]" -type "float3" -0.86481589 -0.010629493 -0.14240114 ;
	setAttr ".tk[58]" -type "float3" -0.86481589 -0.0058177132 -0.077938691 ;
	setAttr ".tk[59]" -type "float3" -0.86481589 2.986666e-009 -3.3227163e-008 ;
	setAttr ".tk[60]" -type "float3" 0.22294018 -0.0070495163 -0.031018408 ;
	setAttr ".tk[61]" -type "float3" 0.22294018 -0.012880112 -0.056673385 ;
	setAttr ".tk[62]" -type "float3" 0.22294018 -0.016483618 -0.072529025 ;
	setAttr ".tk[63]" -type "float3" 0.22294018 -0.017236963 -0.075843766 ;
	setAttr ".tk[64]" -type "float3" 0.22294018 -0.015009873 -0.06604445 ;
	setAttr ".tk[65]" -type "float3" 0.22294018 -0.01018744 -0.044825464 ;
	setAttr ".tk[66]" -type "float3" 0.22294018 -0.0036035092 -0.015855631 ;
	setAttr ".tk[67]" -type "float3" 0.22294018 0.0036035057 0.015855636 ;
	setAttr ".tk[68]" -type "float3" 0.22294018 0.010187441 0.044825464 ;
	setAttr ".tk[69]" -type "float3" 0.22294018 0.015009869 0.06604445 ;
	setAttr ".tk[70]" -type "float3" 0.22294018 0.017236961 0.075843766 ;
	setAttr ".tk[71]" -type "float3" 0.22294018 0.016483629 0.072529122 ;
	setAttr ".tk[72]" -type "float3" 0.22294018 0.012880121 0.056673374 ;
	setAttr ".tk[73]" -type "float3" 0.22294018 0.0070495224 0.031018399 ;
	setAttr ".tk[74]" -type "float3" 0.22294018 -1.8873791e-015 5.5511151e-017 ;
	setAttr ".tk[92]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.11183876 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[108]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[109]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[110]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[111]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[112]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[113]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[114]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[115]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[116]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[117]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[118]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[119]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[120]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[121]" -type "float3" -0.72786611 0.055899419 0 ;
	setAttr ".tk[122]" -type "float3" 3.4416914e-015 0.021175332 -0.20145839 ;
	setAttr ".tk[123]" -type "float3" 6.8833828e-015 0.0074901478 -0.28786579 ;
	setAttr ".tk[124]" -type "float3" 6.8833828e-015 -0.0074901455 -0.38245034 ;
	setAttr ".tk[125]" -type "float3" 3.4416914e-015 -0.021175321 -0.46885753 ;
	setAttr ".tk[126]" -type "float3" 3.4416914e-015 -0.031199083 -0.53214651 ;
	setAttr ".tk[127]" -type "float3" 0 -0.035828251 -0.56137496 ;
	setAttr ".tk[128]" -type "float3" -1.7208457e-015 -0.034262374 -0.5514881 ;
	setAttr ".tk[129]" -type "float3" -3.4416914e-015 -0.026772223 -0.50419611 ;
	setAttr ".tk[130]" -type "float3" -3.4416914e-015 -0.014652911 -0.42767546 ;
	setAttr ".tk[131]" -type "float3" -3.4416914e-015 9.266456e-009 -0.33515784 ;
	setAttr ".tk[132]" -type "float3" -3.4416914e-015 0.014652941 -0.24264017 ;
	setAttr ".tk[133]" -type "float3" -3.4416914e-015 0.026772238 -0.16612005 ;
	setAttr ".tk[134]" -type "float3" -1.7208457e-015 0.034262396 -0.11882757 ;
	setAttr ".tk[135]" -type "float3" 0 0.035828251 -0.10894095 ;
	setAttr ".tk[136]" -type "float3" 3.4416914e-015 0.031199088 -0.13816911 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "472BABC8-438C-A583-28EA-50955A0C1488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105:119]";
	setAttr ".ix" -type "matrix" 0.49715029277596778 0 0 0 0 4.748750779669292 0 0 0 0 0.49715029277596778 0
		 0 0.36063729344606932 14.527355976698567 1;
	setAttr ".wt" 0.70330524444580078;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "73AA0F0D-413A-F2E0-76A0-8B992F2F559A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[255:256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 0.49715029277596778 0 0 0 0 4.748750779669292 0 0 0 0 0.49715029277596778 0
		 4.4408920985006262e-016 0.36063729344607109 14.527355976698573 1;
	setAttr ".wt" 0.55812770128250122;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "8FF18D88-4111-BCB9-F149-1194F02B859A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.058072045 0 ;
	setAttr ".tk[137]" -type "float3" 1.2434498e-014 0.0013743347 -0.43798321 ;
	setAttr ".tk[138]" -type "float3" 1.2434498e-014 -0.0013743552 -0.51619017 ;
	setAttr ".tk[139]" -type "float3" 1.2434498e-014 -0.003885383 -0.58763576 ;
	setAttr ".tk[140]" -type "float3" 1.2434498e-014 -0.0057246629 -0.63996667 ;
	setAttr ".tk[141]" -type "float3" 1.2434498e-014 -0.0065740333 -0.66413426 ;
	setAttr ".tk[142]" -type "float3" 1.2434498e-014 -0.0062866616 -0.65595871 ;
	setAttr ".tk[143]" -type "float3" 1.2434498e-014 -0.0049123485 -0.61685592 ;
	setAttr ".tk[144]" -type "float3" 6.2172489e-015 -0.0026885904 -0.55358434 ;
	setAttr ".tk[145]" -type "float3" 6.2172489e-015 9.9883675e-009 -0.47708666 ;
	setAttr ".tk[146]" -type "float3" 6.2172489e-015 0.0026885706 -0.40058896 ;
	setAttr ".tk[147]" -type "float3" 1.2434498e-014 0.0049123685 -0.33731726 ;
	setAttr ".tk[148]" -type "float3" 1.2434498e-014 0.0062866798 -0.2982147 ;
	setAttr ".tk[149]" -type "float3" 1.2434498e-014 0.0065740333 -0.29003897 ;
	setAttr ".tk[150]" -type "float3" 1.2434498e-014 0.0057246424 -0.31420663 ;
	setAttr ".tk[151]" -type "float3" 1.2434498e-014 0.0038853826 -0.36653754 ;
	setAttr ".tk[152]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.054150872 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.054150872 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "8469080B-4C72-94C4-C7C4-2EBCFB0E797E";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "8F744A8F-4057-C3DF-C559-FE895CF24FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.32790945238249258 0 0 0 0 2.7631687491835595 0 0 0 0 0.32790945238249258 0
		 0 3.3431609688554356 11.154112877308981 1;
	setAttr ".wt" 0.87209272384643555;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7E3BFD29-40CB-ABC7-9567-3F8C70A27008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.32790945238249258 0 0 0 0 2.7631687491835595 0 0 0 0 0.32790945238249258 0
		 0 3.3431609688554356 11.154112877308981 1;
	setAttr ".wt" 0.92624741792678833;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "5CEB8F2A-493C-12EE-4C8E-07B8882A342B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.32790945238249258 0 0 0 0 2.7631687491835595 0 0 0 0 0.32790945238249258 0
		 0 3.3431609688554356 11.154112877308981 1;
	setAttr ".wt" 0.88999152183532715;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "D5B4B946-46A9-2E0D-417E-3C81F1527ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.32790945238249258 0 0 0 0 2.7631687491835595 0 0 0 0 0.32790945238249258 0
		 0 3.3431609688554356 11.154112877308981 1;
	setAttr ".wt" 0.90814709663391113;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "58764B5B-4491-8892-530C-2197419447FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.32790945238249258 0 0 0 0 2.7631687491835595 0 0 0 0 0.32790945238249258 0
		 0 3.3431609688554356 11.154112877308981 1;
	setAttr ".wt" 0.87265294790267944;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "E1284FA8-4CA5-3661-7214-A89632B6E7FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.32790945238249258 0 0 0 0 2.7631687491835595 0 0 0 0 0.32790945238249258 0
		 0 3.3431609688554356 11.154112877308981 1;
	setAttr ".wt" 0.88204509019851685;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "15ED07AC-49B2-6BE7-D00E-59826CC8EBB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.32790945238249258 0 0 0 0 2.7631687491835595 0 0 0 0 0.32790945238249258 0
		 0 3.3431609688554356 11.154112877308981 1;
	setAttr ".wt" 0.87240326404571533;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "24A66111-4934-AF16-5CA5-94BB6E64FE2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.32790945238249258 0 0 0 0 2.7631687491835595 0 0 0 0 0.32790945238249258 0
		 0 3.3431609688554356 11.154112877308981 1;
	setAttr ".wt" 0.86034125089645386;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "B9E4CF36-42F3-5039-A72E-1DBFEE513B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[75:76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 0.32790945238249258 0 0 0 0 2.7631687491835595 0 0 0 0 0.32790945238249258 0
		 0 3.3431609688554356 11.154112877308981 1;
	setAttr ".wt" 0.43887066841125488;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing18.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySplitRing33.out" "pCylinderShape4.i";
connectAttr "polySplitRing24.out" "pCylinderShape9.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing19.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing19.mp";
connectAttr "polyCylinder3.out" "polyTweak31.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing20.mp";
connectAttr "polyTweak32.out" "polySplitRing21.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing22.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak33.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing23.mp";
connectAttr "polyTweak34.out" "polySplitRing24.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak34.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing25.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing33.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of ChessTable.ma
