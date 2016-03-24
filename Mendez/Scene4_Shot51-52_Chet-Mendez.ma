//Maya ASCII 2016 scene
//Name: Scene4_Shot51-52_Chet-Mendez.ma
//Last modified: Thu, Mar 24, 2016 02:01:58 PM
//Codeset: 1252
file -rdi 1 -ns "joeShipInterior" -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Environments/joeShipInterior.ma";
file -rdi 1 -ns "Joe_Rig" -dr 1 -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Joe Rig.ma";
file -rdi 1 -ns "Robot_Rig" -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -rdi 1 -ns "BatMat_placeholder" -dr 1 -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Mendez/BatMat_placeholder.ma";
file -r -ns "joeShipInterior" -dr 1 -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Environments/joeShipInterior.ma";
file -r -ns "Joe_Rig" -dr 1 -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Joe Rig.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -r -ns "BatMat_placeholder" -dr 1 -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Mendez/BatMat_placeholder.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CF82935C-4522-FA8B-08A6-BD80A1E41482";
	setAttr ".t" -type "double3" 15.325457723633571 22.828418751296358 28.620009991669296 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C38CAB2A-449E-5B76-FD4C-78921F16C6DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 221.25816501548266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.040146335337047 -17.993499617472651 -57.458054818373689 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CD7BAF59-43AB-A198-17AA-4FA3DD66DDC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51887923-440F-E7D2-9DEE-8C8E33AF55EF";
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
	rename -uid "B4F6EFB6-40C4-B463-F97B-1BB3A28EDA39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5AE308A-4D89-83EE-283A-2E92F57EA0E1";
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
	rename -uid "E055195A-4BCA-0269-6AC7-44A5C0A1BCC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "00FE9EF4-4E96-2491-7C94-4892AAE5F2CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Camera1";
	rename -uid "5F560A0C-4663-3045-DC2A-EF907201637F";
	setAttr ".t" -type "double3" 13.85858286585238 13.641212159631051 -16.07495435856805 ;
	setAttr ".r" -type "double3" 1.9903431497297119 345.50012854154659 0 ;
createNode camera -n "CameraShape1" -p "Camera1";
	rename -uid "8E6B2D0D-4CE6-EB2D-06A8-1382FE6FD77D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1 0.94488 ;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 15.399999999999991;
	setAttr ".coi" 37.677557762788993;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Free_Roaming";
	rename -uid "A4F5A97A-41EB-E722-FFE7-5DB198CD8F02";
	setAttr ".t" -type "double3" 14.164064932855354 13.051957698699811 -16.546476657586954 ;
	setAttr ".r" -type "double3" 8.6616472703970437 -11.399999999999945 5.0696346260558718e-016 ;
createNode camera -n "Free_RoamingShape" -p "Free_Roaming";
	rename -uid "4660F63B-4410-5479-D266-5EBBAF0868DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.9613227101826327;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 13.907726653737416 13.637057220075327 -21.940363527668779 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "21C55C8C-426B-432C-88B7-1CBC000413E0";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "9903B3A4-49F1-4210-6F4E-EB8BD5C8611C";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "B78203F3-445D-1996-CFEA-D5AD2BA9B024";
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
	rename -uid "B6F4CC6D-44A5-98FF-E7CE-71978B33E857";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "241DAD5D-41DB-8B63-ABAA-6F93C6074715";
	setAttr -s 229 ".lnk";
	setAttr -s 229 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "66C81C70-49AD-0087-D47B-9F881BF55F21";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9209EED-493F-9338-25A9-16B97662A4B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88BA2858-40AE-9382-842A-DF86816F21E9";
	setAttr -s 7 ".rlmi[1:6]"  7 8 9 4 5 6;
	setAttr -s 4 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D406B02-4CFE-7D6B-100B-CFB0C034FB27";
	setAttr ".g" yes;
	setAttr -s 10 ".oajs";
	setAttr ".oajs[0].oaid" 0;
	setAttr ".oajs[1].oaid" 1;
	setAttr ".oajs[2].oaid" 0;
	setAttr ".oajs[3].oaid" 1;
	setAttr ".oajs[4].oaid" 0;
	setAttr ".oajs[5].oaid" 1;
	setAttr ".oajs[6].oaid" 0;
	setAttr ".oajs[7].oaid" 1;
	setAttr ".oajs[8].oaid" 0;
	setAttr ".oajs[9].oaid" 1;
createNode reference -n "joeShipInteriorRN";
	rename -uid "E211A09E-47D0-3784-9FCF-C78F6B65C67F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"joeShipInteriorRN"
		"joeShipInteriorRN" 0
		"joeShipInteriorRN" 832
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "translate" " -type \"double3\" 57.848943320114671 125.36772572600695 192.91101526661478"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotate" " -type \"double3\" -28.800000000003006 16.800000000000022 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1|joeShipInterior:Joes_Ship_Ray:cameraShape1" 
		"centerOfInterest" " 226.22742694816262"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2" 
		"rotatePivot" " -type \"double3\" 25.522969290693553 21.392133616649414 18.832013337934203"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2" 
		"scalePivot" " -type \"double3\" 25.522969290693553 21.392133616649414 18.832013337934203"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts" " -s 386"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[0]" " -type \"float3\" 25.203323 16.355759 21.182383"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[1]" " -type \"float3\" 25.014318 19.075264 21.159779"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[2]" " -type \"float3\" 24.764318 21.860886 21.159779"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[3]" " -type \"float3\" 24.514318 24.646505 21.159779"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[4]" " -type \"float3\" 24.314438 27.294617 21.182383"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[5]" " -type \"float3\" 25.184116 16.16131 21.144485"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[6]" " -type \"float3\" 24.935873 18.856514 21.20763"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[7]" " -type \"float3\" 24.685873 21.642136 21.20763"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[8]" " -type \"float3\" 24.435873 24.427755 21.20763"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[9]" " -type \"float3\" 24.246616 27.100172 21.144485"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[10]" " -type \"float3\" 25.128168 15.911311 21.126999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[11]" " -type \"float3\" 24.879925 18.606514 21.190142"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[12]" " -type \"float3\" 24.629925 21.392136 21.190142"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[13]" " -type \"float3\" 24.379925 24.177755 21.190142"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[14]" " -type \"float3\" 24.190668 26.850172 21.126999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[15]" " -type \"float3\" 25.072222 15.661313 21.109512"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[16]" " -type \"float3\" 24.823975 18.356514 21.172653"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[17]" " -type \"float3\" 24.573975 21.142136 21.172653"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[18]" " -type \"float3\" 24.323978 23.927755 21.172657"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[19]" " -type \"float3\" 24.134726 26.600172 21.109512"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[20]" " -type \"float3\" 25.0044 15.466866 21.120228"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[21]" " -type \"float3\" 24.804516 18.137764 21.094219"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[22]" " -type \"float3\" 24.554516 20.923382 21.094219"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[23]" " -type \"float3\" 24.304516 23.709002 21.094219"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[24]" " -type \"float3\" 24.115511 26.405727 21.120228"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[25]" " -type \"float3\" 25.440294 15.442563 19.978323"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[26]" " -type \"float3\" 25.214558 18.106514 19.976101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[27]" " -type \"float3\" 24.964558 20.892132 19.976101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[28]" " -type \"float3\" 24.714558 23.677752 19.976101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[29]" " -type \"float3\" 24.502794 26.381422 19.978323"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[30]" " -type \"float3\" 25.886818 15.442563 18.799221"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[31]" " -type \"float3\" 25.661074 18.106514 18.797058"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[32]" " -type \"float3\" 25.411074 20.892132 18.797058"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[33]" " -type \"float3\" 25.161074 23.677752 18.797058"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[34]" " -type \"float3\" 24.949322 26.381422 18.799221"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[35]" " -type \"float3\" 26.333342 15.442563 17.620152"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[36]" " -type \"float3\" 26.107594 18.106514 17.617989"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[37]" " -type \"float3\" 25.857594 20.892132 17.617989"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[38]" " -type \"float3\" 25.607597 23.677752 17.617989"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[39]" " -type \"float3\" 25.395842 26.381422 17.620152"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[40]" " -type \"float3\" 26.740005 15.466866 16.454416"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[41]" " -type \"float3\" 26.540123 18.137764 16.477018"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[42]" " -type \"float3\" 26.290123 20.923382 16.477018"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[43]" " -type \"float3\" 26.040127 23.709002 16.47702"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[44]" " -type \"float3\" 25.85112 26.405727 16.454416"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[45]" " -type \"float3\" 26.807829 15.661313 16.492313"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[46]" " -type \"float3\" 26.610065 18.356514 16.456406"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[47]" " -type \"float3\" 26.360065 21.142136 16.456406"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[48]" " -type \"float3\" 26.110065 23.927755 16.456406"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[49]" " -type \"float3\" 25.870329 26.600172 16.492313"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[50]" " -type \"float3\" 26.863777 15.911311 16.5098"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[51]" " -type \"float3\" 26.666008 18.606514 16.47389"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[52]" " -type \"float3\" 26.416008 21.392136 16.47389"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[53]" " -type \"float3\" 26.166008 24.177755 16.47389"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[54]" " -type \"float3\" 25.926277 26.850172 16.5098"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[55]" " -type \"float3\" 26.919724 16.16131 16.527287"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[56]" " -type \"float3\" 26.721966 18.856514 16.491348"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[57]" " -type \"float3\" 26.471966 21.642136 16.491348"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[58]" " -type \"float3\" 26.221966 24.427755 16.491348"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[59]" " -type \"float3\" 25.98222 27.100172 16.527287"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[60]" " -type \"float3\" 26.938934 16.355759 16.516571"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[61]" " -type \"float3\" 26.749926 19.075264 16.542578"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[62]" " -type \"float3\" 26.499926 21.860886 16.542578"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[63]" " -type \"float3\" 26.249929 24.646505 16.542578"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[64]" " -type \"float3\" 26.050045 27.294617 16.516571"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[65]" " -type \"float3\" 26.543144 16.38006 17.685711"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[66]" " -type \"float3\" 26.331387 19.106514 17.687904"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[67]" " -type \"float3\" 26.081387 21.892136 17.687904"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[68]" " -type \"float3\" 25.831387 24.677755 17.687904"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[69]" " -type \"float3\" 25.605644 27.318922 17.685711"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[70]" " -type \"float3\" 26.096619 16.38006 18.86478"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[71]" " -type \"float3\" 25.884865 19.106514 18.866976"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[72]" " -type \"float3\" 25.634865 21.892136 18.866976"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[73]" " -type \"float3\" 25.384869 24.677755 18.866976"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[74]" " -type \"float3\" 25.159126 27.318922 18.864782"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[75]" " -type \"float3\" 25.650099 16.38006 20.04385"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[76]" " -type \"float3\" 25.438341 19.106514 20.046043"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[77]" " -type \"float3\" 25.188341 21.892136 20.046043"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[78]" " -type \"float3\" 24.938341 24.677755 20.046043"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[79]" " -type \"float3\" 24.712599 27.318922 20.04385"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[80]" " -type \"float3\" 25.525433 27.213371 17.670446"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[81]" " -type \"float3\" 25.078915 27.213371 18.849487"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[82]" " -type \"float3\" 24.632397 27.213371 20.028559"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[83]" " -type \"float3\" 25.469498 26.963371 17.652931"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[84]" " -type \"float3\" 25.022974 26.963371 18.832003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[85]" " -type \"float3\" 24.576443 26.963371 20.011101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[86]" " -type \"float3\" 25.413548 26.713371 17.635445"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[87]" " -type \"float3\" 24.96702 26.713371 18.814545"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[88]" " -type \"float3\" 24.520496 26.713371 19.993614"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[89]" " -type \"float3\" 26.525433 16.070892 17.670446"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[90]" " -type \"float3\" 26.078915 16.070892 18.849487"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[91]" " -type \"float3\" 25.632397 16.070892 20.028559"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[92]" " -type \"float3\" 26.469498 15.820893 17.652931"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[93]" " -type \"float3\" 26.022974 15.820893 18.832003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[94]" " -type \"float3\" 25.576443 15.820893 20.011101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[95]" " -type \"float3\" 26.413548 15.570893 17.635445"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[96]" " -type \"float3\" 25.96702 15.570893 18.814545"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[97]" " -type \"float3\" 25.5205 15.570893 19.993614"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[98]" " -type \"float3\" 24.963846 18.981514 21.216373"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[99]" " -type \"float3\" 25.060869 16.880356 21.207626"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[100]" " -type \"float3\" 24.889318 20.468075 21.159779"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[101]" " -type \"float3\" 24.713846 21.767136 21.216373"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[102]" " -type \"float3\" 24.810873 20.249325 21.20763"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[103]" " -type \"float3\" 24.639318 23.253695 21.159779"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[104]" " -type \"float3\" 24.463846 24.552755 21.216373"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[105]" " -type \"float3\" 24.560873 23.034945 21.20763"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[106]" " -type \"float3\" 24.389318 26.62266 21.159779"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[107]" " -type \"float3\" 24.27459 27.225172 21.153198"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[108]" " -type \"float3\" 24.310869 26.40391 21.207626"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[109]" " -type \"float3\" 25.156139 16.03631 21.135742"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[110]" " -type \"float3\" 24.9079 18.731514 21.198887"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[111]" " -type \"float3\" 25.004925 16.630356 21.190142"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[112]" " -type \"float3\" 24.6579 21.517136 21.198887"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[113]" " -type \"float3\" 24.754925 19.999325 21.190142"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[114]" " -type \"float3\" 24.4079 24.302755 21.198887"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[115]" " -type \"float3\" 24.504925 22.784945 21.190142"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[116]" " -type \"float3\" 24.218643 26.975172 21.135742"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[117]" " -type \"float3\" 24.254925 26.15391 21.190142"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[118]" " -type \"float3\" 25.100191 15.786313 21.118256"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[119]" " -type \"float3\" 24.851952 18.48151 21.1814"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[120]" " -type \"float3\" 24.948975 16.380356 21.172653"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[121]" " -type \"float3\" 24.601952 21.267136 21.1814"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[122]" " -type \"float3\" 24.698975 19.749325 21.172653"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[123]" " -type \"float3\" 24.351952 24.052755 21.1814"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[124]" " -type \"float3\" 24.448978 22.534945 21.172657"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[125]" " -type \"float3\" 24.162695 26.725172 21.118256"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[126]" " -type \"float3\" 24.198978 25.90391 21.172657"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[127]" " -type \"float3\" 25.04425 15.536313 21.100769"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[128]" " -type \"float3\" 24.796001 18.231514 21.16394"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[129]" " -type \"float3\" 24.929516 16.161606 21.094219"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[130]" " -type \"float3\" 24.546001 21.017132 21.16394"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[131]" " -type \"float3\" 24.679516 19.530575 21.094219"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[132]" " -type \"float3\" 24.296001 23.802755 21.16394"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[133]" " -type \"float3\" 24.429516 22.316195 21.094219"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[134]" " -type \"float3\" 24.10675 26.475172 21.100769"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[135]" " -type \"float3\" 24.179516 25.68516 21.094219"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[136]" " -type \"float3\" 25.217033 15.442563 20.567825"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[137]" " -type \"float3\" 24.991287 18.106514 20.565662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[138]" " -type \"float3\" 25.339558 16.130356 19.976101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[139]" " -type \"float3\" 24.741287 20.892132 20.565662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[140]" " -type \"float3\" 25.089558 19.499325 19.976101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[141]" " -type \"float3\" 24.491287 23.677752 20.565662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[142]" " -type \"float3\" 24.839558 22.284945 19.976101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[143]" " -type \"float3\" 24.279533 26.381422 20.567825"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[144]" " -type \"float3\" 24.589558 25.653906 19.976101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[145]" " -type \"float3\" 25.663557 15.442563 19.388758"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[146]" " -type \"float3\" 25.437813 18.106514 19.386593"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[147]" " -type \"float3\" 25.786072 16.130356 18.797058"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[148]" " -type \"float3\" 25.187813 20.892132 19.386593"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[149]" " -type \"float3\" 25.536074 19.499325 18.797058"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[150]" " -type \"float3\" 24.937813 23.677752 19.386593"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[151]" " -type \"float3\" 25.286074 22.284945 18.797058"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[152]" " -type \"float3\" 24.726057 26.381422 19.388758"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[153]" " -type \"float3\" 25.036074 25.653906 18.797058"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[154]" " -type \"float3\" 26.110075 15.442563 18.209717"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[155]" " -type \"float3\" 25.884342 18.106514 18.207493"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[156]" " -type \"float3\" 26.23259 16.130356 17.617985"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[157]" " -type \"float3\" 25.634342 20.892132 18.207493"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[158]" " -type \"float3\" 25.982594 19.499325 17.617989"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[159]" " -type \"float3\" 25.384342 23.677752 18.207493"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[160]" " -type \"float3\" 25.732597 22.284945 17.617989"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[161]" " -type \"float3\" 25.172575 26.381422 18.209717"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[162]" " -type \"float3\" 25.482597 25.653906 17.617989"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[163]" " -type \"float3\" 26.556602 15.442563 17.030617"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[164]" " -type \"float3\" 26.330858 18.106514 17.028454"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[165]" " -type \"float3\" 26.665123 16.161606 16.477018"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[166]" " -type \"float3\" 26.080858 20.892132 17.028454"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[167]" " -type \"float3\" 26.415123 19.530575 16.477018"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[168]" " -type \"float3\" 25.830858 23.677752 17.028454"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[169]" " -type \"float3\" 26.165127 22.316195 16.47702"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[170]" " -type \"float3\" 25.619102 26.381422 17.030617"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[171]" " -type \"float3\" 25.915127 25.68516 16.47702"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[172]" " -type \"float3\" 26.77986 15.536313 16.48357"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[173]" " -type \"float3\" 26.582092 18.231514 16.447662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[174]" " -type \"float3\" 26.735065 16.380356 16.456406"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[175]" " -type \"float3\" 26.332092 21.017132 16.447662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[176]" " -type \"float3\" 26.485065 19.749325 16.456406"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[177]" " -type \"float3\" 26.082092 23.802755 16.447662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[178]" " -type \"float3\" 26.235065 22.534945 16.456406"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[179]" " -type \"float3\" 25.84236 26.475172 16.48357"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[180]" " -type \"float3\" 25.985065 25.90391 16.456406"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[181]" " -type \"float3\" 26.8358 15.786313 16.501055"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[182]" " -type \"float3\" 26.638042 18.48151 16.465118"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[183]" " -type \"float3\" 26.791008 16.630356 16.47389"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[184]" " -type \"float3\" 26.388042 21.267136 16.465118"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[185]" " -type \"float3\" 26.541008 19.999325 16.47389"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[186]" " -type \"float3\" 26.138042 24.052755 16.465118"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[187]" " -type \"float3\" 26.291008 22.784945 16.47389"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[188]" " -type \"float3\" 25.8983 26.725172 16.501055"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[189]" " -type \"float3\" 26.041012 26.15391 16.47389"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[190]" " -type \"float3\" 26.89175 16.03631 16.518543"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[191]" " -type \"float3\" 26.693993 18.731514 16.482605"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[192]" " -type \"float3\" 26.846962 16.880356 16.491348"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[193]" " -type \"float3\" 26.443993 21.517136 16.482605"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[194]" " -type \"float3\" 26.596966 20.249325 16.491348"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[195]" " -type \"float3\" 26.193993 24.302755 16.482605"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[196]" " -type \"float3\" 26.346966 23.034945 16.491348"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[197]" " -type \"float3\" 25.95425 26.975172 16.518543"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[198]" " -type \"float3\" 26.096966 26.40391 16.491348"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[199]" " -type \"float3\" 26.947701 16.28631 16.535999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[200]" " -type \"float3\" 26.749931 18.981514 16.500122"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[201]" " -type \"float3\" 26.874926 17.099106 16.542578"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[202]" " -type \"float3\" 26.499931 21.767136 16.500122"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[203]" " -type \"float3\" 26.624926 20.468075 16.542578"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[204]" " -type \"float3\" 26.249935 24.552755 16.500122"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[205]" " -type \"float3\" 26.374929 23.253695 16.542578"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[206]" " -type \"float3\" 26.010201 27.225172 16.535999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[207]" " -type \"float3\" 26.124929 26.62266 16.542578"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[208]" " -type \"float3\" 26.766403 16.38006 17.096176"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[209]" " -type \"float3\" 26.554644 19.106514 17.0984"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[210]" " -type \"float3\" 26.456387 17.130356 17.687904"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[211]" " -type \"float3\" 26.304644 21.892136 17.0984"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[212]" " -type \"float3\" 26.206387 20.499325 17.687904"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[213]" " -type \"float3\" 26.054644 24.677755 17.0984"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[214]" " -type \"float3\" 25.956387 23.284945 17.687904"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[215]" " -type \"float3\" 25.828907 27.318922 17.096176"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[216]" " -type \"float3\" 25.706387 26.65391 17.687904"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[217]" " -type \"float3\" 26.319878 16.38006 18.275276"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[218]" " -type \"float3\" 26.108126 19.106514 18.277439"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[219]" " -type \"float3\" 26.009865 17.130356 18.866976"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[220]" " -type \"float3\" 25.858126 21.892136 18.277439"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[221]" " -type \"float3\" 25.759865 20.499325 18.866976"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[222]" " -type \"float3\" 25.608126 24.677755 18.277439"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[223]" " -type \"float3\" 25.509869 23.284945 18.866976"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[224]" " -type \"float3\" 25.382378 27.318922 18.275276"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[225]" " -type \"float3\" 25.259869 26.65391 18.866976"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[226]" " -type \"float3\" 25.873363 16.38006 19.454319"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[227]" " -type \"float3\" 25.661602 19.106514 19.456511"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[228]" " -type \"float3\" 25.563337 17.130356 20.046043"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[229]" " -type \"float3\" 25.411602 21.892136 19.456511"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[230]" " -type \"float3\" 25.313341 20.499325 20.046043"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[231]" " -type \"float3\" 25.161602 24.677755 19.456511"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[232]" " -type \"float3\" 25.063341 23.284945 20.046043"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[233]" " -type \"float3\" 24.935863 27.318922 19.454319"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[234]" " -type \"float3\" 24.813341 26.65391 20.046043"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[235]" " -type \"float3\" 25.426838 16.38006 20.633387"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[236]" " -type \"float3\" 25.21508 19.106514 20.63558"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[237]" " -type \"float3\" 24.96508 21.892136 20.63558"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[238]" " -type \"float3\" 24.71508 24.677755 20.63558"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[239]" " -type \"float3\" 24.489338 27.318922 20.633387"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[240]" " -type \"float3\" 25.553415 27.338371 17.679161"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[241]" " -type \"float3\" 25.748703 27.213371 17.080883"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[242]" " -type \"float3\" 25.106892 27.338371 18.858232"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[243]" " -type \"float3\" 25.302177 27.213371 18.259953"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[244]" " -type \"float3\" 24.660366 27.338371 20.037302"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[245]" " -type \"float3\" 24.855652 27.213371 19.439053"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[246]" " -type \"float3\" 24.409134 27.213371 20.618095"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[247]" " -type \"float3\" 25.497465 27.088371 17.661674"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[248]" " -type \"float3\" 25.692755 26.963371 17.063396"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[249]" " -type \"float3\" 25.050941 27.088371 18.840775"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[250]" " -type \"float3\" 25.246231 26.963371 18.242496"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[251]" " -type \"float3\" 24.604424 27.088371 20.019817"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[252]" " -type \"float3\" 24.799709 26.963371 19.421537"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[253]" " -type \"float3\" 24.353186 26.963371 20.600607"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[254]" " -type \"float3\" 25.441515 26.838371 17.644218"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[255]" " -type \"float3\" 25.636805 26.713371 17.04594"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[256]" " -type \"float3\" 24.994997 26.838371 18.823259"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[257]" " -type \"float3\" 25.190277 26.713371 18.22501"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[258]" " -type \"float3\" 24.548473 26.838371 20.002329"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[259]" " -type \"float3\" 24.743759 26.713371 19.404049"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[260]" " -type \"float3\" 24.297239 26.713371 20.583151"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[261]" " -type \"float3\" 25.385571 26.588371 17.626732"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[262]" " -type \"float3\" 24.939053 26.588371 18.805771"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[263]" " -type \"float3\" 24.492523 26.588371 19.984873"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[264]" " -type \"float3\" 26.553411 16.195892 17.679161"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[265]" " -type \"float3\" 26.748703 16.070892 17.080883"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[266]" " -type \"float3\" 26.106892 16.195892 18.858232"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[267]" " -type \"float3\" 26.302177 16.070892 18.259953"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[268]" " -type \"float3\" 25.660368 16.195892 20.037302"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[269]" " -type \"float3\" 25.855652 16.070892 19.439053"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[270]" " -type \"float3\" 25.409138 16.070892 20.618095"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[271]" " -type \"float3\" 26.497465 15.945893 17.661674"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[272]" " -type \"float3\" 26.692755 15.820893 17.063396"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[273]" " -type \"float3\" 26.050941 15.945893 18.840775"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[274]" " -type \"float3\" 26.246227 15.820893 18.242496"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[275]" " -type \"float3\" 25.604424 15.945893 20.019817"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[276]" " -type \"float3\" 25.799709 15.820893 19.421537"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[277]" " -type \"float3\" 25.353189 15.820893 20.600609"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[278]" " -type \"float3\" 26.441515 15.695893 17.644218"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[279]" " -type \"float3\" 26.636805 15.570893 17.04594"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[280]" " -type \"float3\" 25.994997 15.695893 18.823259"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[281]" " -type \"float3\" 26.190277 15.570893 18.22501"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[282]" " -type \"float3\" 25.548473 15.695893 20.002329"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[283]" " -type \"float3\" 25.743763 15.570893 19.404049"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[284]" " -type \"float3\" 25.297235 15.570893 20.583151"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[285]" " -type \"float3\" 26.385571 15.445893 17.626732"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[286]" " -type \"float3\" 25.939053 15.445893 18.805771"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[287]" " -type \"float3\" 25.492523 15.445893 19.984873"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[288]" " -type \"float3\" 25.139318 17.099106 21.159779"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[289]" " -type \"float3\" 25.21209 16.28631 21.153198"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[290]" " -type \"float3\" 25.088842 17.005356 21.216373"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[291]" " -type \"float3\" 24.838846 20.374325 21.216373"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[292]" " -type \"float3\" 24.588846 23.159945 21.216373"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[293]" " -type \"float3\" 24.338846 26.52891 21.216373"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[294]" " -type \"float3\" 25.0329 16.755356 21.198887"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[295]" " -type \"float3\" 24.7829 20.124325 21.198887"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[296]" " -type \"float3\" 24.5329 22.909945 21.198887"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[297]" " -type \"float3\" 24.2829 26.27891 21.198887"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[298]" " -type \"float3\" 24.976952 16.505356 21.1814"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[299]" " -type \"float3\" 24.726952 19.874325 21.1814"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[300]" " -type \"float3\" 24.476952 22.659945 21.1814"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[301]" " -type \"float3\" 24.226952 26.02891 21.1814"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[302]" " -type \"float3\" 24.921001 16.255356 21.16394"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[303]" " -type \"float3\" 24.671001 19.624325 21.16394"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[304]" " -type \"float3\" 24.421001 22.409945 21.16394"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[305]" " -type \"float3\" 24.171001 25.77891 21.16394"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[306]" " -type \"float3\" 25.116287 16.130356 20.565662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[307]" " -type \"float3\" 24.866287 19.499325 20.565662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[308]" " -type \"float3\" 24.616287 22.284945 20.565662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[309]" " -type \"float3\" 24.366287 25.653906 20.565662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[310]" " -type \"float3\" 25.562813 16.130356 19.386593"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[311]" " -type \"float3\" 25.312813 19.499325 19.386593"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[312]" " -type \"float3\" 25.062813 22.284945 19.386593"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[313]" " -type \"float3\" 24.812813 25.653906 19.386593"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[314]" " -type \"float3\" 26.009338 16.130356 18.207493"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[315]" " -type \"float3\" 25.759342 19.499325 18.207493"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[316]" " -type \"float3\" 25.509342 22.284945 18.207493"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[317]" " -type \"float3\" 25.259342 25.653906 18.207493"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[318]" " -type \"float3\" 26.455858 16.130356 17.028454"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[319]" " -type \"float3\" 26.205858 19.499325 17.028454"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[320]" " -type \"float3\" 25.955858 22.284945 17.028454"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[321]" " -type \"float3\" 25.705858 25.653906 17.028454"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[322]" " -type \"float3\" 26.707092 16.255356 16.447662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[323]" " -type \"float3\" 26.457092 19.624325 16.447662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[324]" " -type \"float3\" 26.207092 22.409945 16.447662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[325]" " -type \"float3\" 25.957092 25.77891 16.447662"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[326]" " -type \"float3\" 26.763042 16.505356 16.465118"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[327]" " -type \"float3\" 26.513042 19.874325 16.465118"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[328]" " -type \"float3\" 26.263042 22.659945 16.465118"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[329]" " -type \"float3\" 26.013042 26.02891 16.465118"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[330]" " -type \"float3\" 26.818993 16.755356 16.482605"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[331]" " -type \"float3\" 26.568993 20.124325 16.482605"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[332]" " -type \"float3\" 26.318993 22.909945 16.482605"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[333]" " -type \"float3\" 26.068993 26.27891 16.482605"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[334]" " -type \"float3\" 26.874931 17.005356 16.500122"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[335]" " -type \"float3\" 26.624931 20.374325 16.500122"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[336]" " -type \"float3\" 26.374935 23.159945 16.500122"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[337]" " -type \"float3\" 26.124931 26.52891 16.500122"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[338]" " -type \"float3\" 26.67964 17.130356 17.0984"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[339]" " -type \"float3\" 26.429644 20.499325 17.0984"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[340]" " -type \"float3\" 26.179644 23.284945 17.0984"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[341]" " -type \"float3\" 25.929644 26.65391 17.0984"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[342]" " -type \"float3\" 26.233126 17.130356 18.277439"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[343]" " -type \"float3\" 25.983126 20.499325 18.277439"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[344]" " -type \"float3\" 25.733126 23.284945 18.277439"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[345]" " -type \"float3\" 25.48313 26.65391 18.277439"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[346]" " -type \"float3\" 25.786602 17.130356 19.456511"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[347]" " -type \"float3\" 25.536602 20.499325 19.456511"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[348]" " -type \"float3\" 25.286602 23.284945 19.456511"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[349]" " -type \"float3\" 25.036602 26.65391 19.456511"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[350]" " -type \"float3\" 25.34008 17.130356 20.63558"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[351]" " -type \"float3\" 25.09008 20.499325 20.63558"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[352]" " -type \"float3\" 24.84008 23.284945 20.63558"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[353]" " -type \"float3\" 24.59008 26.65391 20.63558"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[354]" " -type \"float3\" 25.776672 27.338371 17.089626"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[355]" " -type \"float3\" 25.330147 27.338371 18.268726"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[356]" " -type \"float3\" 24.883631 27.338371 19.447765"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[357]" " -type \"float3\" 24.437103 27.338371 20.626837"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[358]" " -type \"float3\" 25.720722 27.088371 17.072168"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[359]" " -type \"float3\" 25.274204 27.088371 18.251209"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[360]" " -type \"float3\" 24.827684 27.088371 19.430281"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[361]" " -type \"float3\" 24.381163 27.088371 20.609352"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[362]" " -type \"float3\" 25.664772 26.838371 17.05468"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[363]" " -type \"float3\" 25.218258 26.838371 18.233725"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[364]" " -type \"float3\" 24.77173 26.838371 19.412823"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[365]" " -type \"float3\" 24.325216 26.838371 20.591864"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[366]" " -type \"float3\" 25.608833 26.588371 17.037167"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[367]" " -type \"float3\" 25.162308 26.588371 18.216267"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[368]" " -type \"float3\" 24.715786 26.588371 19.395336"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[369]" " -type \"float3\" 24.269268 26.588371 20.574379"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[370]" " -type \"float3\" 26.776672 16.195892 17.089626"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[371]" " -type \"float3\" 26.330147 16.195892 18.268726"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[372]" " -type \"float3\" 25.883631 16.195892 19.447765"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[373]" " -type \"float3\" 25.437107 16.195892 20.626837"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[374]" " -type \"float3\" 26.720722 15.945893 17.072168"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[375]" " -type \"float3\" 26.274204 15.945893 18.251209"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[376]" " -type \"float3\" 25.827681 15.945893 19.430281"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[377]" " -type \"float3\" 25.381163 15.945893 20.609352"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[378]" " -type \"float3\" 26.664772 15.695893 17.05468"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[379]" " -type \"float3\" 26.218258 15.695893 18.233725"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[380]" " -type \"float3\" 25.771734 15.695893 19.412825"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[381]" " -type \"float3\" 25.325209 15.695893 20.591864"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[382]" " -type \"float3\" 26.608833 15.445893 17.037167"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[383]" " -type \"float3\" 26.162308 15.445893 18.216267"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[384]" " -type \"float3\" 25.715786 15.445893 19.395336"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster2|joeShipInterior:posterShape2" 
		"pnts[385]" " -type \"float3\" 25.269268 15.445893 20.574379"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1" 
		"rotatePivot" " -type \"double3\" 27.526447110440458 14.360220765587691 10.882739460597646"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1" 
		"scalePivot" " -type \"double3\" 27.526447110440458 14.360220765587691 10.882739460597646"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts" " -s 386"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[0]" " -type \"float3\" 25.743923 8.073638 4.649538"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[1]" " -type \"float3\" 25.749306 10.663314 4.6505489000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[2]" " -type \"float3\" 25.749306 13.339867 4.6505489000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[3]" " -type \"float3\" 25.749306 16.016422 4.6505489000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[4]" " -type \"float3\" 25.743923 18.584209 4.649538"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[5]" " -type \"float3\" 25.700836 8.073638 4.6414565999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[6]" " -type \"float3\" 25.683306 10.663314 4.7349148000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[7]" " -type \"float3\" 25.683306 13.339867 4.7349148000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[8]" " -type \"float3\" 25.683306 16.016422 4.7349148000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[9]" " -type \"float3\" 25.700836 18.584209 4.6414565999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[10]" " -type \"float3\" 25.645447 8.073638 4.6310672999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[11]" " -type \"float3\" 25.627918 10.663314 4.7245255000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[12]" " -type \"float3\" 25.627918 13.339867 4.7245255000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[13]" " -type \"float3\" 25.627918 16.016422 4.7245255000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[14]" " -type \"float3\" 25.645447 18.584209 4.6310672999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[15]" " -type \"float3\" 25.590055 8.073638 4.6206778999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[16]" " -type \"float3\" 25.572525 10.663314 4.7141361000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[17]" " -type \"float3\" 25.572525 13.339867 4.7141361000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[18]" " -type \"float3\" 25.572525 16.016422 4.7141361000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[19]" " -type \"float3\" 25.590055 18.584209 4.6206778999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[20]" " -type \"float3\" 25.54697 8.073638 4.6125965000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[21]" " -type \"float3\" 25.541586 10.663314 4.6115855999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[22]" " -type \"float3\" 25.541586 13.339867 4.6115855999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[23]" " -type \"float3\" 25.541586 16.016422 4.6115855999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[24]" " -type \"float3\" 25.54697 18.584209 4.6125965000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[25]" " -type \"float3\" 25.78944 8.073638 3.2901916999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[26]" " -type \"float3\" 25.782513 10.663314 3.2888926999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[27]" " -type \"float3\" 25.782513 13.339867 3.2888926999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[28]" " -type \"float3\" 25.782513 16.016422 3.2888926999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[29]" " -type \"float3\" 25.78944 18.584209 3.2901916999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[30]" " -type \"float3\" 26.054829 8.073638 1.875309"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[31]" " -type \"float3\" 26.047901 10.663314 1.8740101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[32]" " -type \"float3\" 26.047901 13.339867 1.8740101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[33]" " -type \"float3\" 26.047901 16.016422 1.8740101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[34]" " -type \"float3\" 26.054829 18.584209 1.875309"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[35]" " -type \"float3\" 26.320221 8.073638 0.46040154"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[36]" " -type \"float3\" 26.313295 10.663314 0.45910072000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[37]" " -type \"float3\" 26.313295 13.339867 0.45910072000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[38]" " -type \"float3\" 26.313295 16.016422 0.45910072000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[39]" " -type \"float3\" 26.320221 18.584209 0.46040154"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[40]" " -type \"float3\" 26.578514 8.073638 -0.88693619000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[41]" " -type \"float3\" 26.57313 10.663314 -0.88794518"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[42]" " -type \"float3\" 26.57313 13.339867 -0.88794518"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[43]" " -type \"float3\" 26.57313 16.016422 -0.88794518"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[44]" " -type \"float3\" 26.578514 18.584209 -0.88693619000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[45]" " -type \"float3\" 26.621601 8.073638 -0.87885283999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[46]" " -type \"float3\" 26.634075 10.663314 -0.94536017999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[47]" " -type \"float3\" 26.634075 13.339867 -0.94536017999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[48]" " -type \"float3\" 26.634075 16.016422 -0.94536017999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[49]" " -type \"float3\" 26.621601 18.584209 -0.87885283999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[50]" " -type \"float3\" 26.676992 8.073638 -0.86846352000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[51]" " -type \"float3\" 26.689466 10.663314 -0.93497085999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[52]" " -type \"float3\" 26.689466 13.339867 -0.93497085999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[53]" " -type \"float3\" 26.689466 16.016422 -0.93497085999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[54]" " -type \"float3\" 26.676992 18.584209 -0.86846352000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[55]" " -type \"float3\" 26.73238 8.073638 -0.85807418999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[56]" " -type \"float3\" 26.744854 10.663314 -0.92458152999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[57]" " -type \"float3\" 26.744854 13.339867 -0.92458152999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[58]" " -type \"float3\" 26.744854 16.016422 -0.92458152999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[59]" " -type \"float3\" 26.73238 18.584209 -0.85807418999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[60]" " -type \"float3\" 26.775467 8.073638 -0.84999274999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[61]" " -type \"float3\" 26.780849 10.663314 -0.84898375999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[62]" " -type \"float3\" 26.780849 13.339867 -0.84898375999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[63]" " -type \"float3\" 26.780849 16.016422 -0.84898375999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[64]" " -type \"float3\" 26.775467 18.584209 -0.84999274999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[65]" " -type \"float3\" 26.527943 8.073638 0.49936295000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[66]" " -type \"float3\" 26.534866 10.663314 0.50066184999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[67]" " -type \"float3\" 26.534866 13.339867 0.50066184999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[68]" " -type \"float3\" 26.534866 16.016422 0.50066184999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[69]" " -type \"float3\" 26.527943 18.584209 0.49936295000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[70]" " -type \"float3\" 26.262548 8.073638 1.9142722999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[71]" " -type \"float3\" 26.269474 10.663314 1.9155712"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[72]" " -type \"float3\" 26.269474 13.339867 1.9155712"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[73]" " -type \"float3\" 26.269474 16.016422 1.9155712"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[74]" " -type \"float3\" 26.262548 18.584209 1.9142722999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[75]" " -type \"float3\" 25.99716 8.073638 3.329155"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[76]" " -type \"float3\" 26.004086 10.663314 3.3304539000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[77]" " -type \"float3\" 26.004086 13.339867 3.3304539000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[78]" " -type \"float3\" 26.004086 16.016422 3.3304539000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[79]" " -type \"float3\" 25.99716 18.584209 3.329155"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[80]" " -type \"float3\" 26.479471 18.692974 0.49027061"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[81]" " -type \"float3\" 26.214079 18.692974 1.90518"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[82]" " -type \"float3\" 25.948689 18.692974 3.3200626"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[83]" " -type \"float3\" 26.424084 18.692974 0.47988129000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[84]" " -type \"float3\" 26.158689 18.692974 1.8947906000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[85]" " -type \"float3\" 25.893301 18.692974 3.3096733"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[86]" " -type \"float3\" 26.36869 18.692974 0.46949195999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[87]" " -type \"float3\" 26.103298 18.692974 1.8844012999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[88]" " -type \"float3\" 25.83791 18.692974 3.299284"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[89]" " -type \"float3\" 26.479471 7.9867578000000004 0.49027061"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[90]" " -type \"float3\" 26.214079 7.9867578000000004 1.90518"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[91]" " -type \"float3\" 25.948689 7.9867578000000004 3.3200626"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[92]" " -type \"float3\" 26.424084 7.9867578000000004 0.47988129000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[93]" " -type \"float3\" 26.158689 7.9867578000000004 1.8947906000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[94]" " -type \"float3\" 25.893301 7.9867578000000004 3.3096733"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[95]" " -type \"float3\" 26.36869 7.9867578000000004 0.46949195999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[96]" " -type \"float3\" 26.103298 7.9867578000000004 1.8844012999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[97]" " -type \"float3\" 25.83791 7.9867578000000004 3.299284"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[98]" " -type \"float3\" 25.711006 10.663314 4.7401103999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[99]" " -type \"float3\" 25.683306 8.7645301999999994 4.7349148000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[100]" " -type \"float3\" 25.749306 12.001591 4.6505489000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[101]" " -type \"float3\" 25.711006 13.339867 4.7401103999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[102]" " -type \"float3\" 25.683306 12.001591 4.7349148000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[103]" " -type \"float3\" 25.749306 14.678146 4.6505489000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[104]" " -type \"float3\" 25.711006 16.016422 4.7401103999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[105]" " -type \"float3\" 25.683306 14.678146 4.7349148000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[106]" " -type \"float3\" 25.749306 17.915203 4.6505489000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[107]" " -type \"float3\" 25.728537 18.584209 4.6466522000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[108]" " -type \"float3\" 25.683306 17.915203 4.7349148000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[109]" " -type \"float3\" 25.67314 8.073638 4.6362629000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[110]" " -type \"float3\" 25.655609 10.663314 4.7297210999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[111]" " -type \"float3\" 25.627918 8.7645301999999994 4.7245255000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[112]" " -type \"float3\" 25.655609 13.339867 4.7297210999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[113]" " -type \"float3\" 25.627918 12.001591 4.7245255000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[114]" " -type \"float3\" 25.655609 16.016422 4.7297210999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[115]" " -type \"float3\" 25.627918 14.678146 4.7245255000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[116]" " -type \"float3\" 25.67314 18.584209 4.6362629000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[117]" " -type \"float3\" 25.627918 17.915203 4.7245255000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[118]" " -type \"float3\" 25.617748 8.073638 4.6258717000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[119]" " -type \"float3\" 25.600218 10.663314 4.7193297999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[120]" " -type \"float3\" 25.572525 8.7645301999999994 4.7141361000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[121]" " -type \"float3\" 25.600218 13.339867 4.7193297999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[122]" " -type \"float3\" 25.572525 12.001591 4.7141361000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[123]" " -type \"float3\" 25.600218 16.016422 4.7193297999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[124]" " -type \"float3\" 25.572525 14.678146 4.7141361000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[125]" " -type \"float3\" 25.617748 18.584209 4.6258717000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[126]" " -type \"float3\" 25.572525 17.915203 4.7141361000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[127]" " -type \"float3\" 25.562355 8.073638 4.6154823"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[128]" " -type \"float3\" 25.544827 10.663314 4.7089404999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[129]" " -type \"float3\" 25.541586 8.7645301999999994 4.6115855999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[130]" " -type \"float3\" 25.544827 13.339867 4.7089404999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[131]" " -type \"float3\" 25.541586 12.001591 4.6115855999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[132]" " -type \"float3\" 25.544827 16.016422 4.7089404999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[133]" " -type \"float3\" 25.541586 14.678146 4.6115855999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[134]" " -type \"float3\" 25.562355 18.584209 4.6154823"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[135]" " -type \"float3\" 25.541586 17.915203 4.6115855999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[136]" " -type \"float3\" 25.65675 8.073638 3.9976044000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[137]" " -type \"float3\" 25.649824 10.663314 3.9963055000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[138]" " -type \"float3\" 25.782513 8.7645301999999994 3.2888926999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[139]" " -type \"float3\" 25.649824 13.339867 3.9963055000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[140]" " -type \"float3\" 25.782513 12.001591 3.2888926999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[141]" " -type \"float3\" 25.649824 16.016422 3.9963055000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[142]" " -type \"float3\" 25.782513 14.678146 3.2888926999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[143]" " -type \"float3\" 25.65675 18.584209 3.9976044000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[144]" " -type \"float3\" 25.782513 17.915203 3.2888926999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[145]" " -type \"float3\" 25.922134 8.073638 2.5827502999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[146]" " -type \"float3\" 25.915207 10.663314 2.5814514000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[147]" " -type \"float3\" 26.047901 8.7645301999999994 1.8740101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[148]" " -type \"float3\" 25.915207 13.339867 2.5814514000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[149]" " -type \"float3\" 26.047901 12.001591 1.8740101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[150]" " -type \"float3\" 25.915207 16.016422 2.5814514000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[151]" " -type \"float3\" 26.047901 14.678146 1.8740101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[152]" " -type \"float3\" 25.922134 18.584209 2.5827502999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[153]" " -type \"float3\" 26.047901 17.915203 1.8740101"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[154]" " -type \"float3\" 26.187527 8.073638 1.1678428999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[155]" " -type \"float3\" 26.180601 10.663314 1.1665421"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[156]" " -type \"float3\" 26.313295 8.7645301999999994 0.45910072000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[157]" " -type \"float3\" 26.180601 13.339867 1.1665421"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[158]" " -type \"float3\" 26.313295 12.001591 0.45910072000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[159]" " -type \"float3\" 26.180601 16.016422 1.1665421"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[160]" " -type \"float3\" 26.313295 14.678146 0.45910072000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[161]" " -type \"float3\" 26.187527 18.584209 1.1678428999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[162]" " -type \"float3\" 26.313295 17.915203 0.45910072000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[163]" " -type \"float3\" 26.452911 8.073638 -0.24701308999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[164]" " -type \"float3\" 26.445984 10.663314 -0.248312"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[165]" " -type \"float3\" 26.57313 8.7645301999999994 -0.88794518"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[166]" " -type \"float3\" 26.445984 13.339867 -0.248312"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[167]" " -type \"float3\" 26.57313 12.001591 -0.88794518"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[168]" " -type \"float3\" 26.445984 16.016422 -0.248312"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[169]" " -type \"float3\" 26.57313 14.678146 -0.88794518"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[170]" " -type \"float3\" 26.452911 18.584209 -0.24701308999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[171]" " -type \"float3\" 26.57313 17.915203 -0.88794518"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[172]" " -type \"float3\" 26.593901 8.073638 -0.88404846000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[173]" " -type \"float3\" 26.606375 10.663314 -0.95055579999999995"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[174]" " -type \"float3\" 26.634075 8.7645301999999994 -0.94536017999999999"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[175]" " -type \"float3\" 26.606375 13.339867 -0.95055579999999995"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[176]" " -type \"float3\" 26.634075 12.001591 -0.94536017999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[177]" " -type \"float3\" 26.606375 16.016422 -0.95055579999999995"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[178]" " -type \"float3\" 26.634075 14.678146 -0.94536017999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[179]" " -type \"float3\" 26.593901 18.584209 -0.88404846000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[180]" " -type \"float3\" 26.634075 17.915203 -0.94536017999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[181]" " -type \"float3\" 26.649292 8.073638 -0.87365912999999995"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[182]" " -type \"float3\" 26.661766 10.663314 -0.94016646999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[183]" " -type \"float3\" 26.689466 8.7645301999999994 -0.93497085999999996"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[184]" " -type \"float3\" 26.661766 13.339867 -0.94016646999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[185]" " -type \"float3\" 26.689466 12.001591 -0.93497085999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[186]" " -type \"float3\" 26.661766 16.016422 -0.94016646999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[187]" " -type \"float3\" 26.689466 14.678146 -0.93497085999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[188]" " -type \"float3\" 26.649292 18.584209 -0.87365912999999995"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[189]" " -type \"float3\" 26.689466 17.915203 -0.93497085999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[190]" " -type \"float3\" 26.704685 8.073638 -0.86326981000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[191]" " -type \"float3\" 26.717159 10.663314 -0.92977524"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[192]" " -type \"float3\" 26.744854 8.7645301999999994 -0.92458152999999998"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[193]" " -type \"float3\" 26.717159 13.339867 -0.92977524"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[194]" " -type \"float3\" 26.744854 12.001591 -0.92458152999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[195]" " -type \"float3\" 26.717159 16.016422 -0.92977524"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[196]" " -type \"float3\" 26.744854 14.678146 -0.92458152999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[197]" " -type \"float3\" 26.704685 18.584209 -0.86326981000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[198]" " -type \"float3\" 26.744854 17.915203 -0.92458152999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[199]" " -type \"float3\" 26.76008 8.073638 -0.85287857"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[200]" " -type \"float3\" 26.772554 10.663314 -0.91938591000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[201]" " -type \"float3\" 26.780849 8.7645301999999994 -0.84898375999999998"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[202]" " -type \"float3\" 26.772554 13.339867 -0.91938591000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[203]" " -type \"float3\" 26.780849 12.001591 -0.84898375999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[204]" " -type \"float3\" 26.772554 16.016422 -0.91938591000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[205]" " -type \"float3\" 26.780849 14.678146 -0.84898375999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[206]" " -type \"float3\" 26.76008 18.584209 -0.85287857"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[207]" " -type \"float3\" 26.780849 17.915203 -0.84898375999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[208]" " -type \"float3\" 26.660631 8.073638 -0.20804976999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[209]" " -type \"float3\" 26.667557 10.663314 -0.20675087"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[210]" " -type \"float3\" 26.534866 8.7645301999999994 0.50066184999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[211]" " -type \"float3\" 26.667557 13.339867 -0.20675087"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[212]" " -type \"float3\" 26.534866 12.001591 0.50066184999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[213]" " -type \"float3\" 26.667557 16.016422 -0.20675087"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[214]" " -type \"float3\" 26.534866 14.678146 0.50066184999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[215]" " -type \"float3\" 26.660631 18.584209 -0.20804976999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[216]" " -type \"float3\" 26.534866 17.915203 0.50066184999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[217]" " -type \"float3\" 26.395247 8.073638 1.2068042999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[218]" " -type \"float3\" 26.402172 10.663314 1.2081032"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[219]" " -type \"float3\" 26.269474 8.7645301999999994 1.9155712"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[220]" " -type \"float3\" 26.402172 13.339867 1.2081032"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[221]" " -type \"float3\" 26.269474 12.001591 1.9155712"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[222]" " -type \"float3\" 26.402172 16.016422 1.2081032"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[223]" " -type \"float3\" 26.269474 14.678146 1.9155712"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[224]" " -type \"float3\" 26.395247 18.584209 1.2068042999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[225]" " -type \"float3\" 26.269474 17.915203 1.9155712"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[226]" " -type \"float3\" 26.129854 8.073638 2.6217136000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[227]" " -type \"float3\" 26.13678 10.663314 2.6230125000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[228]" " -type \"float3\" 26.004086 8.7645301999999994 3.3304539000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[229]" " -type \"float3\" 26.13678 13.339867 2.6230125000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[230]" " -type \"float3\" 26.004086 12.001591 3.3304539000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[231]" " -type \"float3\" 26.13678 16.016422 2.6230125000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[232]" " -type \"float3\" 26.004086 14.678146 3.3304539000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[233]" " -type \"float3\" 26.129854 18.584209 2.6217136000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[234]" " -type \"float3\" 26.004086 17.915203 3.3304539000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[235]" " -type \"float3\" 25.86447 8.073638 4.0365677"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[236]" " -type \"float3\" 25.871395 10.663314 4.0378666000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[237]" " -type \"float3\" 25.871395 13.339867 4.0378666000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[238]" " -type \"float3\" 25.871395 16.016422 4.0378666000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[239]" " -type \"float3\" 25.86447 18.584209 4.0365677"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[240]" " -type \"float3\" 26.507172 18.692974 0.49546623000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[241]" " -type \"float3\" 26.61216 18.692974 -0.21714211"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[242]" " -type \"float3\" 26.241777 18.692974 1.9103756000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[243]" " -type \"float3\" 26.346777 18.692974 1.1977119000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[244]" " -type \"float3\" 25.976389 18.692974 3.3252582999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[245]" " -type \"float3\" 26.081383 18.692974 2.6126212999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[246]" " -type \"float3\" 25.816 18.692974 4.0274754000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[247]" " -type \"float3\" 26.451775 18.692974 0.48507689999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[248]" " -type \"float3\" 26.556772 18.692974 -0.22753143000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[249]" " -type \"float3\" 26.186382 18.692974 1.8999843999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[250]" " -type \"float3\" 26.291389 18.692974 1.1873225999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[251]" " -type \"float3\" 25.920994 18.692974 3.314867"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[252]" " -type \"float3\" 26.025995 18.692974 2.602232"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[253]" " -type \"float3\" 25.760612 18.692974 4.017086"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[254]" " -type \"float3\" 26.396383 18.692974 0.47468567"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[255]" " -type \"float3\" 26.501381 18.692974 -0.23792076000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[256]" " -type \"float3\" 26.130989 18.692974 1.889595"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[257]" " -type \"float3\" 26.235996 18.692974 1.1769333"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[258]" " -type \"float3\" 25.865601 18.692974 3.3044777000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[259]" " -type \"float3\" 25.970604 18.692974 2.5918426999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[260]" " -type \"float3\" 25.705219 18.692974 4.0066967"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[261]" " -type \"float3\" 26.340992 18.692974 0.46429633999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[262]" " -type \"float3\" 26.075598 18.692974 1.8792057"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[263]" " -type \"float3\" 25.810209 18.692974 3.2940884000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[264]" " -type \"float3\" 26.507172 7.9867578000000004 0.49546623000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[265]" " -type \"float3\" 26.61216 7.9867578000000004 -0.21714211"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[266]" " -type \"float3\" 26.241777 7.9867578000000004 1.9103756000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[267]" " -type \"float3\" 26.346777 7.9867578000000004 1.1977119000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[268]" " -type \"float3\" 25.976389 7.9867578000000004 3.3252582999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[269]" " -type \"float3\" 26.081383 7.9867578000000004 2.6126212999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[270]" " -type \"float3\" 25.816 7.9867578000000004 4.0274754000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[271]" " -type \"float3\" 26.451775 7.9867578000000004 0.48507689999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[272]" " -type \"float3\" 26.556772 7.9867578000000004 -0.22753143000000001"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[273]" " -type \"float3\" 26.186382 7.9867578000000004 1.8999843999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[274]" " -type \"float3\" 26.291389 7.9867578000000004 1.1873225999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[275]" " -type \"float3\" 25.920994 7.9867578000000004 3.314867"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[276]" " -type \"float3\" 26.025995 7.9867578000000004 2.602232"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[277]" " -type \"float3\" 25.760612 7.9867578000000004 4.017086"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[278]" " -type \"float3\" 26.396383 7.9867578000000004 0.47468567"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[279]" " -type \"float3\" 26.501381 7.9867578000000004 -0.23792076000000001"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[280]" " -type \"float3\" 26.130989 7.9867578000000004 1.889595"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[281]" " -type \"float3\" 26.235996 7.9867578000000004 1.1769333"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[282]" " -type \"float3\" 25.865601 7.9867578000000004 3.3044777000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[283]" " -type \"float3\" 25.970604 7.9867578000000004 2.5918426999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[284]" " -type \"float3\" 25.705219 7.9867578000000004 4.0066967"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[285]" " -type \"float3\" 26.340992 7.9867578000000004 0.46429633999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[286]" " -type \"float3\" 26.075598 7.9867578000000004 1.8792057"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[287]" " -type \"float3\" 25.810209 7.9867578000000004 3.2940884000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[288]" " -type \"float3\" 25.749306 8.7645301999999994 4.6505489000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[289]" " -type \"float3\" 25.728537 8.073638 4.6466522000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[290]" " -type \"float3\" 25.711006 8.7645301999999994 4.7401103999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[291]" " -type \"float3\" 25.711006 12.001591 4.7401103999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[292]" " -type \"float3\" 25.711006 14.678146 4.7401103999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[293]" " -type \"float3\" 25.711006 17.915203 4.7401103999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[294]" " -type \"float3\" 25.655609 8.7645301999999994 4.7297210999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[295]" " -type \"float3\" 25.655609 12.001591 4.7297210999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[296]" " -type \"float3\" 25.655609 14.678146 4.7297210999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[297]" " -type \"float3\" 25.655609 17.915203 4.7297210999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[298]" " -type \"float3\" 25.600218 8.7645301999999994 4.7193297999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[299]" " -type \"float3\" 25.600218 12.001591 4.7193297999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[300]" " -type \"float3\" 25.600218 14.678146 4.7193297999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[301]" " -type \"float3\" 25.600218 17.915203 4.7193297999999997"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[302]" " -type \"float3\" 25.544827 8.7645301999999994 4.7089404999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[303]" " -type \"float3\" 25.544827 12.001591 4.7089404999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[304]" " -type \"float3\" 25.544827 14.678146 4.7089404999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[305]" " -type \"float3\" 25.544827 17.915203 4.7089404999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[306]" " -type \"float3\" 25.649824 8.7645301999999994 3.9963055000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[307]" " -type \"float3\" 25.649824 12.001591 3.9963055000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[308]" " -type \"float3\" 25.649824 14.678146 3.9963055000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[309]" " -type \"float3\" 25.649824 17.915203 3.9963055000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[310]" " -type \"float3\" 25.915207 8.7645301999999994 2.5814514000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[311]" " -type \"float3\" 25.915207 12.001591 2.5814514000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[312]" " -type \"float3\" 25.915207 14.678146 2.5814514000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[313]" " -type \"float3\" 25.915207 17.915203 2.5814514000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[314]" " -type \"float3\" 26.180601 8.7645301999999994 1.1665421"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[315]" " -type \"float3\" 26.180601 12.001591 1.1665421"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[316]" " -type \"float3\" 26.180601 14.678146 1.1665421"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[317]" " -type \"float3\" 26.180601 17.915203 1.1665421"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[318]" " -type \"float3\" 26.445984 8.7645301999999994 -0.248312"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[319]" " -type \"float3\" 26.445984 12.001591 -0.248312"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[320]" " -type \"float3\" 26.445984 14.678146 -0.248312"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[321]" " -type \"float3\" 26.445984 17.915203 -0.248312"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[322]" " -type \"float3\" 26.606375 8.7645301999999994 -0.95055579999999995"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[323]" " -type \"float3\" 26.606375 12.001591 -0.95055579999999995"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[324]" " -type \"float3\" 26.606375 14.678146 -0.95055579999999995"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[325]" " -type \"float3\" 26.606375 17.915203 -0.95055579999999995"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[326]" " -type \"float3\" 26.661766 8.7645301999999994 -0.94016646999999998"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[327]" " -type \"float3\" 26.661766 12.001591 -0.94016646999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[328]" " -type \"float3\" 26.661766 14.678146 -0.94016646999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[329]" " -type \"float3\" 26.661766 17.915203 -0.94016646999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[330]" " -type \"float3\" 26.717159 8.7645301999999994 -0.92977524"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[331]" " -type \"float3\" 26.717159 12.001591 -0.92977524"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[332]" " -type \"float3\" 26.717159 14.678146 -0.92977524"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[333]" " -type \"float3\" 26.717159 17.915203 -0.92977524"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[334]" " -type \"float3\" 26.772554 8.7645301999999994 -0.91938591000000003"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[335]" " -type \"float3\" 26.772554 12.001591 -0.91938591000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[336]" " -type \"float3\" 26.772554 14.678146 -0.91938591000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[337]" " -type \"float3\" 26.772554 17.915203 -0.91938591000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[338]" " -type \"float3\" 26.667557 8.7645301999999994 -0.20675087"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[339]" " -type \"float3\" 26.667557 12.001591 -0.20675087"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[340]" " -type \"float3\" 26.667557 14.678146 -0.20675087"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[341]" " -type \"float3\" 26.667557 17.915203 -0.20675087"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[342]" " -type \"float3\" 26.402172 8.7645301999999994 1.2081032"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[343]" " -type \"float3\" 26.402172 12.001591 1.2081032"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[344]" " -type \"float3\" 26.402172 14.678146 1.2081032"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[345]" " -type \"float3\" 26.402172 17.915203 1.2081032"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[346]" " -type \"float3\" 26.13678 8.7645301999999994 2.6230125000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[347]" " -type \"float3\" 26.13678 12.001591 2.6230125000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[348]" " -type \"float3\" 26.13678 14.678146 2.6230125000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[349]" " -type \"float3\" 26.13678 17.915203 2.6230125000000002"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[350]" " -type \"float3\" 25.871395 8.7645301999999994 4.0378666000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[351]" " -type \"float3\" 25.871395 12.001591 4.0378666000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[352]" " -type \"float3\" 25.871395 14.678146 4.0378666000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[353]" " -type \"float3\" 25.871395 17.915203 4.0378666000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[354]" " -type \"float3\" 26.63986 18.692974 -0.21194648999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[355]" " -type \"float3\" 26.374477 18.692974 1.2029076000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[356]" " -type \"float3\" 26.109083 18.692974 2.6178168999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[357]" " -type \"float3\" 25.8437 18.692974 4.032671"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[358]" " -type \"float3\" 26.584465 18.692974 -0.22233581999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[359]" " -type \"float3\" 26.31908 18.692974 1.1925182000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[360]" " -type \"float3\" 26.053688 18.692974 2.6074256999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[361]" " -type \"float3\" 25.788303 18.692974 4.0222816000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[362]" " -type \"float3\" 26.529072 18.692974 -0.23272704999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[363]" " -type \"float3\" 26.263689 18.692974 1.182127"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[364]" " -type \"float3\" 25.998295 18.692974 2.5970363999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[365]" " -type \"float3\" 25.732912 18.692974 4.0118904000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[366]" " -type \"float3\" 26.47368 18.692974 -0.24311637999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[367]" " -type \"float3\" 26.208298 18.692974 1.1717377"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[368]" " -type \"float3\" 25.942904 18.692974 2.586647"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[369]" " -type \"float3\" 25.677521 18.692974 4.0015010999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[370]" " -type \"float3\" 26.63986 7.9867578000000004 -0.21194648999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[371]" " -type \"float3\" 26.374477 7.9867578000000004 1.2029076000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[372]" " -type \"float3\" 26.109083 7.9867578000000004 2.6178168999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[373]" " -type \"float3\" 25.8437 7.9867578000000004 4.032671"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[374]" " -type \"float3\" 26.584465 7.9867578000000004 -0.22233581999999999"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[375]" " -type \"float3\" 26.31908 7.9867578000000004 1.1925182000000001"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[376]" " -type \"float3\" 26.053688 7.9867578000000004 2.6074256999999998"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[377]" " -type \"float3\" 25.788303 7.9867578000000004 4.0222816000000003"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[378]" " -type \"float3\" 26.529072 7.9867578000000004 -0.23272704999999999"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[379]" " -type \"float3\" 26.263689 7.9867578000000004 1.182127"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[380]" " -type \"float3\" 25.998295 7.9867578000000004 2.5970363999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[381]" " -type \"float3\" 25.732912 7.9867578000000004 4.0118904000000004"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[382]" " -type \"float3\" 26.47368 7.9867578000000004 -0.24311637999999999"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[383]" " -type \"float3\" 26.208298 7.9867578000000004 1.1717377"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[384]" " -type \"float3\" 25.942904 7.9867578000000004 2.586647"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:poster1|joeShipInterior:posterShape1" 
		"pnts[385]" " -type \"float3\" 25.677521 7.9867578000000004 4.0015010999999996"
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:Window" 
		"translate" " -type \"double3\" 33.817956857664896 18.49013544239293 -118.33843614989668"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorWallL|joeShipInterior:Window" 
		"rotate" " -type \"double3\" 90 -95.392522250670226 0"
		2 "|joeShipInterior:interior|joeShipInterior:interiorFloor|joeShipInterior:interiorChair" 
		"rotate" " -type \"double3\" 0 175.66887419928824 0"
		2 "|joeShipInterior:robot" "translate" " -type \"double3\" 0 -41.325653738995065 0"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:reference_Grp|joeShipInterior:robotRigSizeRef:backReference|joeShipInterior:robotRigSizeRef:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Ctrl" "translate" 
		" -type \"double3\" -14.923037875858281 0 1.7075280816581468"
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Grp|joeShipInterior:robotRigSizeRef:R_arm_Grp|joeShipInterior:robotRigSizeRef:R_armPipe_Grp|joeShipInterior:robotRigSizeRef:R_armpipe_Ik" 
		"translate" " -type \"double3\" 20.840875513517453 13.641822356728394 1.5599511510406205"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Grp|joeShipInterior:robotRigSizeRef:R_arm_Grp|joeShipInterior:robotRigSizeRef:R_armPipe_Grp|joeShipInterior:robotRigSizeRef:R_armpipe_Ik" 
		"rotate" " -type \"double3\" 4.4485335809674608e-006 0.0064807093792807538 0.0041342140280841875"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:L_arm_Grp|joeShipInterior:robotRigSizeRef:L_arm_Ik" 
		"translate" " -type \"double3\" -11.656029538660718 13.593309001235379 4.2199951612733191"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:L_arm_Grp|joeShipInterior:robotRigSizeRef:L_arm_Ik" 
		"rotate" " -type \"double3\" 179.99999959917358 -10.587843189609741 -179.99999997886343"
		
		2 "|joeShipInterior:joeJunkImport:fridge1" "translate" " -type \"double3\" 29.994884332522382 -3.3624900402015694 -27.497614930478878"
		
		2 "|joeShipInterior:joeJunkImport:Fan|joeShipInterior:joeJunkImport:fanbase" 
		"translate" " -type \"double3\" -26.75681274598702 11.428575720509365 -5.0137612059326173"
		
		2 "|joeShipInterior:joeSize:JoeSize_Grp" "translate" " -type \"double3\" 3.8553363726686989 -36.259115043599202 3.9673548351016379"
		
		2 "|joeShipInterior:joeSize:JoeSize_Grp|joeShipInterior:joeSize:Joes_Backpack2:bezier25" 
		"translate" " -type \"double3\" 12.792118401167043 6.3418127889536597 -11.104404614144281"
		
		2 "joeShipInterior:Joes_Ship_Ray:MasterNew" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:Joes_Ship_Ray:floor1" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:Joes_Ship_Ray:ship" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:ship" "visibility" " 0"
		2 "joeShipInterior:interiorLayer" "visibility" " 1"
		2 "joeShipInterior:floor" "displayType" " 1"
		2 "joeShipInterior:interiorFloorLayer" "displayType" " 2"
		2 "joeShipInterior:interiorFloorLayer" "visibility" " 1"
		2 "joeShipInterior:interiorFloorLayer" "hideOnPlayback" " 0"
		2 "joeShipInterior:interiorFloorLayer" "overrideRGBColors" " 0"
		2 "joeShipInterior:interiorFloorLayer" "color" " 13"
		2 "joeShipInterior:interiorFloorLayer" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "joeShipInterior:interiorWallRightlayer" "visibility" " 0"
		2 "joeShipInterior:interiorCealinglayer" "displayType" " 2"
		2 "joeShipInterior:interiorCealinglayer" "visibility" " 1"
		2 "joeShipInterior:interiorCealinglayer" "hideOnPlayback" " 0"
		2 "joeShipInterior:interiorCealinglayer" "overrideRGBColors" " 0"
		2 "joeShipInterior:interiorCealinglayer" "color" " 13"
		2 "joeShipInterior:interiorCealinglayer" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "joeShipInterior:interiorWallLeftLayer" "displayType" " 0"
		2 "joeShipInterior:interiorWallLeftLayer" "visibility" " 1"
		2 "joeShipInterior:BatMatBUImport:lightning" "displayType" " 2"
		2 "joeShipInterior:BatMatBUImport:lightning" "visibility" " 0"
		2 "joeShipInterior:BatMatBUImport:lightning" "hideOnPlayback" " 0"
		2 "joeShipInterior:BatMatBUImport:lightning" "overrideRGBColors" " 0"
		2 "joeShipInterior:BatMatBUImport:lightning" "color" " 13"
		2 "joeShipInterior:BatMatBUImport:lightning" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "joeShipInterior:BatMatBUImport:rings" "visibility" " 1"
		2 "joeShipInterior:BatMatBUImport:plugRigg" "visibility" " 1"
		2 "joeShipInterior:robotRigSizeRef:IK_Control_Layer" "visibility" " 1"
		2 "joeShipInterior:robotRigSizeRef:Settings_Control_Layer" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Joe_and_Chet_Layer";
	rename -uid "6AE06368-4A9B-0F88-6AD5-1F9FCA5E9BA4";
	setAttr ".c" 16;
	setAttr ".do" 1;
createNode reference -n "Joe_RigRN";
	rename -uid "388BA77D-4AA7-2D13-5A7A-E0AC67EBF31A";
	setAttr -s 33 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joe_RigRN"
		"Joe_RigRN" 51
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "translate" " -type \"double3\" 6.1147272322470343 3.7741176886121606 -2.4725437673364818"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "rotate" " -type \"double3\" 177.29392320607963 -0.18051315105247184 86.186483948458985"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "translate" " -type \"double3\" 6.1812458983958933 4.7721318158272297 -2.4693927634367832"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "rotate" " -type \"double3\" 177.28924138248789 -0.084885066538353232 88.207756437704816"
		
		2 "|Joe_Rig:joe_Ctrl" "translate" " -type \"double3\" 16.551658028854511 0 -6.4750845149868024"
		
		2 "|Joe_Rig:joe_Ctrl" "rotate" " -type \"double3\" 0 177.28791364814768 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "DebuggingVisibility" 
		" -k 1 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translate" " -type \"double3\" -0.76589921316287801 0 0.036280814802467296"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 -22.967692468164987 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.5633268134212157"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translate" " -type \"double3\" 0.79327722722386929 0 -0.03757771737232786"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotate" " -type \"double3\" 0 0 3.8177796611902211"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -4.5527679381194872"
		3 "Joe_Rig:J_FK_Control_Layer.drawInfo" "|Joe_Rig:joe_Ctrl.drawOverride" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe.drawOverride" "Joe_RigRN.placeHolderList[1]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Jnt_Grp.drawOverride" "Joe_RigRN.placeHolderList[2]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.drawOverride" "Joe_RigRN.placeHolderList[3]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[4]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[5]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[6]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[7]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[8]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[9]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[10]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[11]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[12]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[13]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[14]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[15]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[16]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[17]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[18]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[19]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[20]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[21]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[22]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[23]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[24]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[25]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[26]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[27]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[28]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[29]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[30]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[31]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[32]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[33]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "172574F5-4F46-E6A2-04B3-8992BD4420B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1407\n                -height 701\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1407\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Free_Roaming\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Free_Roaming\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Free_Roaming\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Free_Roaming\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2579B195-4C62-FA5B-9D07-8B926609935E";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 120 -ast -1 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "Robot_RigRN";
	rename -uid "D6F423AE-4F3B-5025-3991-AC9C5E410E2E";
	setAttr -s 396 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 9
		2 "Robot_Rig:tweak132" "vlist[0].vertex" " -s 15"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].zVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].zVertex" " -av"
		"Robot_RigRN" 463
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:reference_Grp|Robot_Rig:backReference|Robot_Rig:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotate" " -type \"double3\" 9.7326859742261735 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -59.963734768804443"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 -9.8461214545532716 -56.270251557213676"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 16.076894151422515 -51.776237834742105"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translate" 
		" -type \"double3\" -1.6034434735526233 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" -0.93099707870164394 2.3177387430923018 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 1.5177984401349232 1.5994495000367674 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 0.0059881056626021611 0.80504725478915706"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translate" " -type \"double3\" -0.014155665528785692 -0.099988017075575295 0.027791338322881946"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translate" " -type \"double3\" -0.039625799794349034 -0.0077057053606953835 -0.059123630169804584"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"eyelidVisible" " -k 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translate" " -type \"double3\" -0.039625799794359991 -0.0077057053606958761 -0.059123630169797145"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"eyelidVisible" " -k 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl" 
		"translate" " -type \"double3\" -0.020489969451436739 -0.094969553576494517 0.0063694229798062045"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"translate" " -type \"double3\" 16.518491831244219 8.3708151704538079 -22.353341611535967"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"rotate" " -type \"double3\" 179.40760463301805 -57.546628831046171 -179.29797716440675"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_shoulderGear_Grp|Robot_Rig:R_shoulderGear_Geo|Robot_Rig:R_shoulder_outerHinge_03_Geo_Grp|Robot_Rig:L_shoulderPiston_01_Loc_End" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0.37600184503458323 -0.016848700643168076 -0.53739560383138141"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"translate" " -type \"double3\" 10.864955195213213 8.7974231925063169 -23.875710805310373"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"rotate" " -type \"double3\" -114.26420483774372 -72.645711083128987 -60.924326689103182"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translate" " -type \"double3\" -0.015812650459578005 0.027484789868940172 0.0049335506013625952"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translate" " -type \"double3\" -0.0086720970689180971 0.018648206754316287 -1.8731886944224057e-009"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translate" " -type \"double3\" 0.0092430307974651522 -0.019875924817024077 1.9965073977855049e-009"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translate" " -type \"double3\" -0.060290252813232262 0.10479351071806112 -0.018810626536539581"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateZ" " -av"
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.characterScale" 
		"Robot_RigRN.placeHolderList[1]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[2]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[3]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[4]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[5]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[6]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[7]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[8]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[9]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[10]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[11]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[12]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[13]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[14]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[15]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[16]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[17]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[18]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[19]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[20]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[21]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[22]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[23]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[24]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[25]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[26]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[27]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[28]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[29]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[30]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[31]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[32]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[33]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[34]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[35]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[36]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[37]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[38]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[39]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[40]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[41]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[42]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[43]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[44]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[45]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[46]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[47]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[48]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[49]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[50]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[51]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[52]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[53]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[54]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[55]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[56]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[57]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[58]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[59]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[60]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[61]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[62]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[63]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[64]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[65]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[66]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[67]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[68]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[69]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[70]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[71]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[72]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[73]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[74]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[75]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[76]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[77]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[78]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[79]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[80]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[81]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[82]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[83]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[84]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[85]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[86]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[87]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[88]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[89]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.blendParent1" 
		"Robot_RigRN.placeHolderList[90]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[91]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[92]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[93]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[94]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[95]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[96]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[97]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[98]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[99]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[100]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[101]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[102]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[103]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[104]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[105]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[106]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[107]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[108]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[109]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[110]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[111]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[112]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[113]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[114]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[115]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[116]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[117]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[118]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[119]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[120]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[121]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[122]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[123]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[124]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[125]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[126]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[127]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[128]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[129]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[130]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[131]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[132]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[133]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[134]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[135]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[136]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[137]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[138]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[139]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[140]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[141]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[142]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[143]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[144]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[145]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[146]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[147]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Robot_RigRN.placeHolderList[148]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[149]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[150]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[151]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[152]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[153]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[154]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[155]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[156]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[157]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[158]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[159]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[160]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[161]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[162]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[163]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[164]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[165]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[166]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[167]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[168]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[169]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[170]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[171]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[172]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[173]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[174]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[175]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[176]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[177]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[178]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[179]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[180]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[181]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[182]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[183]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[184]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[185]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[186]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[187]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[188]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[189]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[190]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[191]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Robot_RigRN.placeHolderList[192]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:settings_Ctrl.levelOfDetail" 
		"Robot_RigRN.placeHolderList[193]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:settings_Ctrl.DebuggingVisibility" 
		"Robot_RigRN.placeHolderList[194]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.IkFk" 
		"Robot_RigRN.placeHolderList[195]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.IkFk" 
		"Robot_RigRN.placeHolderList[196]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[197]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[198]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[199]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[200]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[201]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[202]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[203]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[204]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[205]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[206]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.autoFocus" 
		"Robot_RigRN.placeHolderList[207]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.eyeFocus" 
		"Robot_RigRN.placeHolderList[208]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[209]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[210]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[211]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[212]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[213]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[214]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[215]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[216]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[217]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.autoFocus" 
		"Robot_RigRN.placeHolderList[218]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.eyeFocus" 
		"Robot_RigRN.placeHolderList[219]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[220]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[221]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[222]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[223]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[224]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[225]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[226]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[227]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[228]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[229]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[230]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[231]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[232]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[233]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[234]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[235]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[236]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[237]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Robot_RigRN.placeHolderList[238]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[239]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[240]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[241]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[242]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[243]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[244]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[245]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[246]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[247]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Robot_RigRN.placeHolderList[248]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[249]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[250]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[251]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[252]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[253]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[254]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[255]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[256]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[257]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[258]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[259]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[260]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[261]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[262]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[263]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[264]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[265]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[266]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[267]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[268]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[269]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[270]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[271]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[272]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[273]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[274]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[275]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[276]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[277]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[278]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.visibility" 
		"Robot_RigRN.placeHolderList[279]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateX" 
		"Robot_RigRN.placeHolderList[280]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateY" 
		"Robot_RigRN.placeHolderList[281]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateZ" 
		"Robot_RigRN.placeHolderList[282]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateX" 
		"Robot_RigRN.placeHolderList[283]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateY" 
		"Robot_RigRN.placeHolderList[284]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateZ" 
		"Robot_RigRN.placeHolderList[285]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.scaleX" 
		"Robot_RigRN.placeHolderList[286]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.scaleY" 
		"Robot_RigRN.placeHolderList[287]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.scaleZ" 
		"Robot_RigRN.placeHolderList[288]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.visibility" 
		"Robot_RigRN.placeHolderList[289]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateX" 
		"Robot_RigRN.placeHolderList[290]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateY" 
		"Robot_RigRN.placeHolderList[291]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateZ" 
		"Robot_RigRN.placeHolderList[292]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateX" 
		"Robot_RigRN.placeHolderList[293]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateY" 
		"Robot_RigRN.placeHolderList[294]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateZ" 
		"Robot_RigRN.placeHolderList[295]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.scaleX" 
		"Robot_RigRN.placeHolderList[296]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.scaleY" 
		"Robot_RigRN.placeHolderList[297]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.scaleZ" 
		"Robot_RigRN.placeHolderList[298]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[299]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[300]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[301]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[302]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[303]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[304]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[305]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[306]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[307]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[308]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[309]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[310]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.visibility" 
		"Robot_RigRN.placeHolderList[311]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateX" 
		"Robot_RigRN.placeHolderList[312]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateY" 
		"Robot_RigRN.placeHolderList[313]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateZ" 
		"Robot_RigRN.placeHolderList[314]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateX" 
		"Robot_RigRN.placeHolderList[315]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateY" 
		"Robot_RigRN.placeHolderList[316]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateZ" 
		"Robot_RigRN.placeHolderList[317]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.scaleX" 
		"Robot_RigRN.placeHolderList[318]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.scaleY" 
		"Robot_RigRN.placeHolderList[319]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.scaleZ" 
		"Robot_RigRN.placeHolderList[320]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.visibility" 
		"Robot_RigRN.placeHolderList[321]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateX" 
		"Robot_RigRN.placeHolderList[322]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateY" 
		"Robot_RigRN.placeHolderList[323]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateZ" 
		"Robot_RigRN.placeHolderList[324]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateX" 
		"Robot_RigRN.placeHolderList[325]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateY" 
		"Robot_RigRN.placeHolderList[326]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateZ" 
		"Robot_RigRN.placeHolderList[327]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.scaleX" 
		"Robot_RigRN.placeHolderList[328]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.scaleY" 
		"Robot_RigRN.placeHolderList[329]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.scaleZ" 
		"Robot_RigRN.placeHolderList[330]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[331]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[332]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[333]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[334]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[335]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[336]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[337]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[338]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[339]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[340]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[341]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[342]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.subControlVisibility" 
		"Robot_RigRN.placeHolderList[343]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[344]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[345]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[346]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[347]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[348]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[349]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[350]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[351]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[352]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[353]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.subControlVisibility" 
		"Robot_RigRN.placeHolderList[354]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[355]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[356]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[357]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[358]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[359]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[360]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[361]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[362]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[363]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[364]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[365]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[366]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[367]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[368]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[369]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[370]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[371]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[372]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[373]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[374]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.leftZip" 
		"Robot_RigRN.placeHolderList[375]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rightZip" 
		"Robot_RigRN.placeHolderList[376]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[377]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[378]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[379]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[380]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[381]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[382]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[383]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[384]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[385]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[386]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[387]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[388]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[389]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[390]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[391]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[392]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[393]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[394]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[395]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[396]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BatMat_placeholderRN";
	rename -uid "3E526CCD-4495-93AC-068D-A796830B93A6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BatMat_placeholderRN"
		"BatMat_placeholderRN" 2
		2 "|BatMat_placeholder:canisterBottom" "translate" " -type \"double3\" 12.002562537762378 -2.7383995339734195 -19.677890440356478"
		
		2 "|BatMat_placeholder:canisterBottom" "rotate" " -type \"double3\" 0 0 79.587539764152353";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateX";
	rename -uid "68282EFB-4602-4CB7-4728-77BAEDD9465F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateY";
	rename -uid "533D2B7A-4FAA-60F0-1A4D-06A629C2E82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateZ";
	rename -uid "E675A54E-4F5D-AEF6-C2DD-18B64F32A576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -5.5633268134212157;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateX";
	rename -uid "FA11ECE5-43E0-9954-E45A-7482F90AEF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateY";
	rename -uid "E49AE9F9-442F-32B3-5FBD-6D9E342FFF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateZ";
	rename -uid "11AF5250-40E1-D6CD-A331-429CE3C06D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -79.717883010972869;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "F7ED2432-4F09-6622-2291-8C9639CFEC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "ED2A575E-4BEA-716A-69D5-4D9BDDC40CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "83E8979C-440C-2916-EEF0-4DBD90423923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -32.345114559507003;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateX";
	rename -uid "04D26A66-4FF8-0747-BD22-A2B0FC35A105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateY";
	rename -uid "78606292-4A2C-8EEC-43F5-A9B9FC9A8959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateZ";
	rename -uid "1F1713BF-4EB6-C085-D40B-E896DDA81F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 6.239824672208675;
createNode animCurveTL -n "R_clavicle_Ctrl_translateX";
	rename -uid "0ECC26A9-4B06-29AB-D792-B3850FB16CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateY";
	rename -uid "A7CA5B2D-4148-0976-ED19-219296C94E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateZ";
	rename -uid "6985790C-4826-53CE-69BE-0F9C15CB0A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateX";
	rename -uid "AA0415BA-42D1-D9E0-F02F-848B182C3D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateY";
	rename -uid "A847437E-46B6-A8AD-FB8C-26BD1F951261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateZ";
	rename -uid "E6D7A7CB-4266-1280-EEAF-7AAFCBCC0BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 8.4499117800345598;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateX";
	rename -uid "BBB3B0FF-41E0-9694-3BBD-2C8D38731012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateY";
	rename -uid "6F68CBF3-4EAB-B1D0-8F0D-E0994930CB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateZ";
	rename -uid "0E540A70-466D-FFE4-A3E5-04B0A2ED688A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 8.5262660727470045;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateX";
	rename -uid "EBF12764-4C66-CA69-D7F5-A2A77259D5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateY";
	rename -uid "E476D618-497F-7A8F-5268-D2B2A6E65FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateZ";
	rename -uid "F3B1B74B-4601-1222-3A2A-639190EE8566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -96.925275967668497;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateX";
	rename -uid "99A4F8B0-4947-0783-C8C6-6F815549659D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateY";
	rename -uid "E2CA6A04-434F-5100-9403-0095CD5997CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateZ";
	rename -uid "9C813AF5-498A-F989-0B05-B0940F1929CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -56.910543825722144;
createNode animCurveTL -n "L_clavicle_Ctrl_translateX";
	rename -uid "FDE29333-4FAD-E20C-B412-E4BAD4911255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateY";
	rename -uid "378B4AA9-48FE-F526-E01A-1B8517C2A9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateZ";
	rename -uid "2996406B-413D-7DC1-8E1B-B6A0A2F648DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "A3942AEC-42CD-4EEA-B0B7-18B5EAA7B3E8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "robot_Ctrl_visibility";
	rename -uid "D67A99AB-4A6D-8184-0B39-E3BD929B4E6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "robot_Ctrl_translateX";
	rename -uid "9CA440B1-4E00-7E78-890C-03A6F716C7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 13.916247838433359;
createNode animCurveTL -n "robot_Ctrl_translateY";
	rename -uid "8BCFF647-4828-34BC-A1AE-82BC4EEE5B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "robot_Ctrl_translateZ";
	rename -uid "3E6A2D7D-4C14-0E92-1E6C-50AE230FB48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -22.11670774818721;
createNode animCurveTA -n "robot_Ctrl_rotateX";
	rename -uid "698E5D5F-41F9-6AC1-30D6-8FB9D37040E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "robot_Ctrl_rotateY";
	rename -uid "54C2AFCF-440A-AE77-4974-6E953A2F3EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "robot_Ctrl_rotateZ";
	rename -uid "8BD27492-47B0-7701-15A1-639C79DBC433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "robot_Ctrl_characterScale";
	rename -uid "5AD57BA4-4ECA-5C7B-53A3-6389E1B4E5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "91383F2A-4C7E-ADBE-99AF-27A562CADA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 120 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "509BB9CE-4475-5955-7045-0C897FC1D0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -1.1870247255347266 120 -1.1870247255347266;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "5CFBCEBD-4649-7316-984D-66A4C8BB6D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -2.7570646095546181 120 -2.7570646095546181;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "29CB3366-4E59-C109-0F13-CA907D41F861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 120 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "548758CD-4510-F39B-48B6-ED918E705A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 120 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "BF457504-41FF-B1D6-AA08-AA91DDE2ED0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 120 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "A2F811EC-460A-AD2C-17E0-B9B467D3CC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "6037E7A0-4274-A159-78F2-66B3D4F98B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "DB4A373A-49DC-43A7-8583-62AC0E02BEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateX";
	rename -uid "7E59EB1A-46C1-80D5-2A35-4CAB4212FD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateY";
	rename -uid "22A2D789-49EE-88E4-6FD8-989909616FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateZ";
	rename -uid "6D2834BB-4A47-D365-37DE-0BAAF2C37DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateX";
	rename -uid "69606EDA-4362-5AD2-4F6E-F4ADFE383A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateY";
	rename -uid "C6A480CF-40CA-D565-A25A-06896C33B52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateZ";
	rename -uid "EE1D157D-4832-2BDA-C4BD-7385F046B09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateX";
	rename -uid "5A48DD32-4165-17B7-4363-AAB6DBB0F022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateY";
	rename -uid "F35C1A41-42D1-0764-FAAA-DEA25E87570D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateZ";
	rename -uid "FBE0C5AE-4B37-C168-4263-299086A06DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateX";
	rename -uid "B6F6CE1F-4630-5F61-0D4E-19847DC879C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateY";
	rename -uid "A200C4C0-4060-6430-3C3D-D68A90D2810D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateZ";
	rename -uid "4A22AD5F-4EB7-6F9E-3A85-C09CF0F79C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "body_Ctrl_visibility";
	rename -uid "8362B707-4004-8987-94A9-6783E457EB86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "body_Ctrl_translateX";
	rename -uid "3FA6DB45-4605-FBC8-7EA9-308D0897E01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "body_Ctrl_translateY";
	rename -uid "D24D5C51-4D9C-6A78-5640-5D95C5DDB4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "body_Ctrl_translateZ";
	rename -uid "72B92D8A-4213-0A6D-3BAF-45BA53715F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "body_Ctrl_rotateX";
	rename -uid "E1C03B1E-4C22-B439-16E1-C4A88D3770C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 9.7326859742261735;
createNode animCurveTA -n "body_Ctrl_rotateY";
	rename -uid "EDF38FFD-43CC-4F17-868F-FF8DFD470C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "body_Ctrl_rotateZ";
	rename -uid "EC05E117-4230-B223-4719-BC887188A664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "body_Ctrl_scaleX";
	rename -uid "D654BF37-45C0-AC79-EAD3-2682890241F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "body_Ctrl_scaleY";
	rename -uid "029B4B5A-4F60-EB56-F1EF-89B7E45DC5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "body_Ctrl_scaleZ";
	rename -uid "BFB706A6-4EE4-1804-FE78-E2BF33E1D460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "shoulderPlate_Ctrl_visibility";
	rename -uid "8CC787A3-4134-5AE5-C134-DB895883EBE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateX";
	rename -uid "FB1E87F3-4096-51A7-5D33-08870200FA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateY";
	rename -uid "73D4A482-4802-1F01-B910-26BCD41F15CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateZ";
	rename -uid "1AE0BEAA-4F6A-284D-498A-218B5587E475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateX";
	rename -uid "E1797745-4B1E-8191-F31A-22AA38AA182D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateY";
	rename -uid "39C800C8-4B9D-A327-FF74-0288EF8A8619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateZ";
	rename -uid "99914888-42F9-CA08-7877-9CA25A79DA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -59.963734768804443;
createNode animCurveTU -n "shoulderPlate_Ctrl_scaleX";
	rename -uid "537CEDF3-47CB-6F5B-7B02-BCAD0E54E67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "shoulderPlate_Ctrl_scaleY";
	rename -uid "05EE03D9-40FF-1C80-DF0A-8F99A0A41FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "shoulderPlate_Ctrl_scaleZ";
	rename -uid "DA05021E-4929-5BCD-9A0A-79876DF2651B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_shoulder_Ctrl_visibility";
	rename -uid "93DC9178-4CF5-675D-9C55-80BDE8945798";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_Ctrl_translateX";
	rename -uid "7DA0B54F-4F9C-1314-3C04-0298AAF678C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_shoulder_Ctrl_translateY";
	rename -uid "C63886A2-4332-8E5A-4F44-D88093B5FBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_shoulder_Ctrl_translateZ";
	rename -uid "59B7DC3A-4D7F-2E92-72F9-E78DB26E1C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateX";
	rename -uid "B049C80A-481B-D07E-9E1E-C3AC31B01998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateY";
	rename -uid "93F040AB-469C-5FCD-6A8B-4C8849ABE2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -9.8461214545532716;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateZ";
	rename -uid "55E0901E-4966-716B-A9FF-998E69115125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -53.577290436947891 120 -63.27085245261916;
createNode animCurveTU -n "L_shoulder_Ctrl_scaleX";
	rename -uid "9AAF963F-44BA-70E4-E762-B5AA0FAC5B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_shoulder_Ctrl_scaleY";
	rename -uid "C7738BD5-473E-8558-3F2E-2A9F5E53751F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_shoulder_Ctrl_scaleZ";
	rename -uid "6788EEBF-4158-4281-5887-82BDE2534D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_armBall_Ctrl_visibility";
	rename -uid "5F75548D-4635-63E7-B4EA-B68D99DEE21E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_armBall_Ctrl_translateX";
	rename -uid "D7713A13-4AF4-CB14-8781-5F82D2FE34E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_armBall_Ctrl_translateY";
	rename -uid "30F2CCA9-4794-91CC-C6DA-A0A1AA0B7779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_armBall_Ctrl_translateZ";
	rename -uid "85EBA07A-4FC7-041E-A8C5-6A8701E387A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_armBall_Ctrl_rotateX";
	rename -uid "C9BED935-4CD0-E36D-29E3-D28D8771D9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_armBall_Ctrl_rotateY";
	rename -uid "2B56B596-40E2-2611-9349-A4A209DAABDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_armBall_Ctrl_rotateZ";
	rename -uid "9D4D9686-4984-62C4-31F9-018FD07FE26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "L_armBall_Ctrl_scaleX";
	rename -uid "D2E7A391-47F5-7E82-6650-A5B3E125673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_armBall_Ctrl_scaleY";
	rename -uid "A197EEDA-47C2-7A4C-E6B6-DC98C4C177A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_armBall_Ctrl_scaleZ";
	rename -uid "98FAB2EC-4FD5-055D-2EF9-F7B3F198DD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_shoulder_Ctrl_visibility";
	rename -uid "451252A6-47E0-A40A-CB06-8CA4BDD34627";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_Ctrl_translateX";
	rename -uid "278EFCFF-47A8-005E-C8A1-88BDE7388143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_shoulder_Ctrl_translateY";
	rename -uid "DCCD5EC5-4E72-DCBB-C3FB-CA84AB017ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_shoulder_Ctrl_translateZ";
	rename -uid "7DBE7EFB-4B90-B9E8-B39E-F59FAF430F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateX";
	rename -uid "A42519A2-47BB-07BC-513C-B9A3EE205B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateY";
	rename -uid "1A439C2E-40E3-9F69-CDC1-C68BE2E5F359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 16.076894151422515;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateZ";
	rename -uid "9B93072F-40FD-A7FC-8AD3-E0AB8CBE777C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -48.912609453471042 120 -59.220504021569276;
createNode animCurveTU -n "R_shoulder_Ctrl_scaleX";
	rename -uid "C11D1B3A-4CDA-A60D-0513-FEBD6F333FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_shoulder_Ctrl_scaleY";
	rename -uid "A388205D-46A8-779A-2CFA-92A18D27614B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_shoulder_Ctrl_scaleZ";
	rename -uid "B4A9A661-491A-AB6E-3849-7A9C62ABF6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_armBall_Ctrl_visibility";
	rename -uid "B43C0421-4049-A9B3-AA87-E2A3F5301718";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_armBall_Ctrl_translateX";
	rename -uid "DDBF3C8E-4777-4EFA-58E7-13B58B570E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 8.8817841970012523e-016;
createNode animCurveTL -n "R_armBall_Ctrl_translateY";
	rename -uid "1AFB2044-4EA4-93C8-4EAC-4FBE44C54669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_armBall_Ctrl_translateZ";
	rename -uid "1D6D6CB9-40AB-6EE4-175E-2DB5FF1AF401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_armBall_Ctrl_rotateX";
	rename -uid "522F0ADF-44F1-2C3A-0B9B-88B44E913C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_armBall_Ctrl_rotateY";
	rename -uid "14B69880-46D3-FF58-89E7-42A2846C805A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_armBall_Ctrl_rotateZ";
	rename -uid "85C5B1B1-4A0F-6B16-DDED-BCADC5D91407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "R_armBall_Ctrl_scaleX";
	rename -uid "BD9C011B-4916-C6F3-2F20-CF9BAAFEF35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_armBall_Ctrl_scaleY";
	rename -uid "1F5643CD-4473-A02A-7A65-B58139823EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_armBall_Ctrl_scaleZ";
	rename -uid "08206BAD-462F-8002-89A8-CB8BEDFA9976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_armBall_Ctrl_blendParent1";
	rename -uid "8CA0A4D6-44AD-D178-C7F3-91B1029E57CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "998444E2-4951-FA99-C86A-AFBE5ED8E193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.875422059577021;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "D2B97E47-4F8E-9D56-1321-469A99139810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "211B2DDE-404B-7C4E-2CC5-04AD167B621F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "6529B808-405F-D751-A5B8-1287385B77A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -1.6034434735526233;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "B9B94EA4-4BED-F97E-4F1C-AD9201299194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "575C885C-43B3-EDED-28CA-2E96539FF5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX";
	rename -uid "4DD8E545-44F8-5B3F-392A-EC961E5BB2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.93099707870164394;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "359CACAE-4F7C-70A5-A99F-85977F128C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 2.3177387430923018;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "82A2DC8E-4A03-01E7-FA52-13B4445ED03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "C4F0F0AC-4E32-7857-F73A-B7B01BFA7142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "9DF7F228-4BE1-B162-DD61-2AA90DD435C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "4F71F2CF-47D0-0D2D-F254-63AB4A402BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "3644736C-4E44-A9ED-D2AA-FFA8E6051357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.5177984401349232;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "EDA26C7C-41E0-B6B5-573F-DEB724671E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.5994495000367674;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "2AF2A89B-4585-A3A8-FAAA-27A035F6B624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "1C50853A-4F7D-A77D-CEC4-CAA8609245E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "9AA03BEA-45B4-00D3-7B46-82A6BFD3E0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "6091BCAB-4D68-5070-EBBE-73A8DBE1A6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_forearm_Ctrl_translateX";
	rename -uid "2431BAEF-4561-2999-50A3-16B07299AFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -1.3221109881044197;
createNode animCurveTL -n "R_forearm_Ctrl_translateY";
	rename -uid "E71E0F73-44CD-C022-3FBF-BFB71C68E7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.71272491835291241;
createNode animCurveTL -n "R_forearm_Ctrl_translateZ";
	rename -uid "858A6CA0-439B-24A6-BCA1-0AA0DCD8E86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 2.2088231322875922;
createNode animCurveTA -n "R_forearm_Ctrl_rotateX";
	rename -uid "AB35A4FE-4579-1CA1-B2DC-0DA6E06C03E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 34.609019044903491;
createNode animCurveTA -n "R_forearm_Ctrl_rotateY";
	rename -uid "F4AE1D74-4E3C-0144-38E9-D3B7A41B090F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -130.69052280447312;
createNode animCurveTA -n "R_forearm_Ctrl_rotateZ";
	rename -uid "974FA115-4011-9FDA-953C-29AF6034421D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -49.606198249535773;
createNode animCurveTL -n "R_hand_Ctrl_translateX";
	rename -uid "9BC3563E-4953-A313-663A-77B98C63CEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateX1";
	rename -uid "50673DE4-441A-AC00-5F0B-35886B41B399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -19.95377309048299;
createNode animCurveTA -n "R_hand_Ctrl_rotateY1";
	rename -uid "B07D618F-4211-8AE6-9FD7-56AF5409930C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 8.0772859298597961;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ1";
	rename -uid "D2CEC00A-497E-8593-F044-6F819CFD08D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -14.248485791981018;
createNode animCurveTA -n "R_index_01_Ctrl_rotateX";
	rename -uid "66A77B7F-426E-7840-D6FE-32A9DACEFF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateY";
	rename -uid "EFDF6D5B-4FC1-872F-7965-FB8874BA2FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateZ";
	rename -uid "6E473BDA-4268-C36D-35F9-26BBBFA2B0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 23.427604223953221;
createNode animCurveTA -n "R_index_02_Ctrl_rotateX";
	rename -uid "4636821E-4EC9-ED54-6F7F-93BBE4B2A76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateY";
	rename -uid "BE4C74FB-46D8-E75B-2D83-F9A6128B7387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateZ";
	rename -uid "9F48F801-43F8-C790-432C-9DB6DD09A110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 31.861763312822269;
createNode animCurveTU -n "R_index_03_Ctrl_visibility";
	rename -uid "B48B37FC-4EDD-5B0D-0343-36A71367DBB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_index_03_Ctrl_rotateX";
	rename -uid "3D2B4439-429E-7A19-77C7-128D2F5F099B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateY";
	rename -uid "633B3CCB-449D-9DD4-3B99-D6A7EA07D23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateZ";
	rename -uid "C8A23C6C-41BC-4285-9562-8084292C648C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 23.450246903472806;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "01C439AB-4F7F-AAB5-42D1-B0AEA256B682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "32BA1C16-4ED9-7176-5A2A-1D8149540059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "125E39DC-4194-B769-6A7C-599BEAB7CF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 16.271360774893473;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "CAA48A05-4162-2AF2-7294-019DE4D90A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "F5274FFF-447B-C3CC-A71B-A7AE031E3C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "8AED4ABC-4AED-4FD6-7620-E5A65BE10F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 24.705519863762511;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "AE578A05-4FEE-EAD6-9E4C-ABB0ED062D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "51DB215D-4A51-1694-C73E-4183BD82DB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "49D99858-4D8D-9D21-2545-CF8912F4084B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 16.294003454413058;
createNode animCurveTA -n "R_handPalm_Ctrl_rotateZ";
	rename -uid "A76D736F-4637-A1BF-C855-F7B3735F746D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 26.229021694359261;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "A6ADDCF4-4547-8004-6045-358240356A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "0DEF534D-4D87-F21F-48D1-D8A452D913F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "D2073C92-435A-0488-5C2F-A39B9F7827D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 37.554949293391111;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "49B06BD1-43A1-0959-12BA-C7A0FB36D82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "13CF5239-43F5-C806-67EB-1C8E54E21639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "7CE79B0C-4A67-4346-A347-E3B47B410F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 37.554949293391111;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "D5DA0AE6-4C24-3FF6-23FF-DC95B074774C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "99B0B601-41B6-8FE1-D7AE-C39C50B5C1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "FE2BB7A2-4347-1135-54E9-2C8504BF2E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 20.902182473287208;
createNode animCurveTU -n "R_armSettings_Ctrl_IkFkSwitch";
	rename -uid "A03E3119-46E6-16A3-ADB5-88BF6A3F059F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTL -n "L_forearm_Ctrl_translateX";
	rename -uid "656CFE4A-4B59-3294-6F34-61B79CCE5948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.56184792677179241;
createNode animCurveTL -n "L_forearm_Ctrl_translateY";
	rename -uid "B0022DA0-4642-C04A-CF94-FA83623AC600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -1.0666025718740184;
createNode animCurveTL -n "L_forearm_Ctrl_translateZ";
	rename -uid "BAA4F18B-4525-B34E-8BB9-0C995752CD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.096179296152353128;
createNode animCurveTA -n "L_forearm_Ctrl_rotateX";
	rename -uid "B2EF1F98-4BB3-736B-D18D-A6B40DC773E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateY";
	rename -uid "CC290DE8-49EB-9F72-8B33-C2A0FCCC67F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -88.608304971948201;
createNode animCurveTA -n "L_forearm_Ctrl_rotateZ";
	rename -uid "28359F02-419C-B315-EC66-4BA4B831CE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -40.86661827595502;
createNode animCurveTL -n "L_hand_Ctrl_translateX";
	rename -uid "EC0867FE-4894-74D4-0640-2BB2488F636A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_hand_Ctrl_translateY";
	rename -uid "9724459F-4ACA-1A4A-6946-B195C647AB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_hand_Ctrl_translateZ";
	rename -uid "FC341BEE-4057-FC97-3D4C-75AE2F82B9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_hand_Ctrl_rotateX";
	rename -uid "385CCFA8-4199-CCC4-21B4-078C2C1D2922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -48.950791329593393;
createNode animCurveTA -n "L_hand_Ctrl_rotateY";
	rename -uid "F4A217EC-4F33-C2AE-82D7-61A2C75126C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_hand_Ctrl_rotateZ";
	rename -uid "11810660-4FCB-2C7E-7934-CEBD780052E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -16.042434364019261;
createNode animCurveTU -n "L_hand_Ctrl_scaleX";
	rename -uid "D645B43C-431D-1F0B-4BDB-B095465BDEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_hand_Ctrl_scaleY";
	rename -uid "F03A02CC-4522-7F4D-2AEC-E3BDC7F59A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_hand_Ctrl_scaleZ";
	rename -uid "C19A1C2F-49F2-82D2-07FB-5B8F976634A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "E460A8B6-4A8B-663F-372C-E58C2B53FB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "1C204153-4733-AFB7-8659-60B4AF32B3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -12.884783788876522;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "F589B8CC-475F-ACD2-EBED-828BE16F296A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 17.303060189261213;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "658AB093-4954-8F02-F707-F69802F5FC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "A70C9DFC-4088-DBB9-0CAD-B3AB3C6AA598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "EEA6F302-49A2-AB39-8A8A-D8964657E1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 13.880577568220973;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "E87106C5-41CF-4651-E6D6-BA8DD4D08041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "5F3BE75F-44FB-55A4-6583-43985A955843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "32980658-4134-4FDD-CB83-05A0CF8BF160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_handPalm_Ctrl_rotateZ";
	rename -uid "25CA0DC4-4D59-8D5F-DF4B-00B6B1C12CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 38.605125311159014;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "A752F6D7-4D6E-39E3-635B-E7B08D2C1A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "9A1745BA-4546-F192-9B58-778B09F8B2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "638217BE-499B-7E58-E39F-EEA645D7FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 36.3420293171609;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "75D81AD2-4DA7-DAB6-9640-B69727F87168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "CF22ECB7-4078-2C49-4D74-D0991BF5033A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "6343CC5D-4F8D-5127-168F-8E82EBFA2081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 36.3420293171609;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "1D3B601A-4CF8-2C04-13E7-2AB56693C36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "A4A49347-48CD-E099-3386-D39F376D26E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "98719121-4C84-6643-9F79-76948ADC4F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 36.3420293171609;
createNode animCurveTA -n "L_index_01_Ctrl_rotateX";
	rename -uid "5130CA8F-4C0C-44BD-F840-838727C05752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateY";
	rename -uid "4C02C249-4A2D-80FF-A694-0284731C8C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 10.001888455498699;
createNode animCurveTA -n "L_index_01_Ctrl_rotateZ";
	rename -uid "2D79F409-4B06-F1CD-870A-6AB96E38347D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 21.827631597192685;
createNode animCurveTA -n "L_index_02_Ctrl_rotateX";
	rename -uid "BCCFC95A-47BC-3560-5FD7-1B930CA8D347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateY";
	rename -uid "4574436E-4ADC-B589-2C07-D6A6ACF523F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateZ";
	rename -uid "C34013B5-497D-7136-60F7-A0A90CBE3E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 14.512435474967591;
createNode animCurveTA -n "L_index_03_Ctrl_rotateX";
	rename -uid "F6215CE5-4E48-60D4-C3D1-DFAD24B840CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateY";
	rename -uid "B87D818E-4496-6955-8920-2DBE4A272891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateZ";
	rename -uid "6A335406-4C69-6D19-3CBA-C18D73DEE2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 21.026468374107449;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch";
	rename -uid "A6E6D043-4892-0F0B-8B08-9DA627D0D35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "settings_Ctrl_levelOfDetail";
	rename -uid "22CF29D8-453D-897B-8871-1C8B46D4A16A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "settings_Ctrl_DebuggingVisibility";
	rename -uid "3FE3D4B6-42D2-B191-0AE3-82A7E2C8B3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "L_legSettings_Ctrl_IkFk";
	rename -uid "14FE7F3F-4724-30A4-7264-B797DCED8FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "R_legSettings_Ctrl_IkFk";
	rename -uid "1F092FE9-4E5D-A574-BE27-C4BC91D06774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "head_Ctrl_visibility";
	rename -uid "9FD6E20C-4A76-83A3-E51D-6B9F5966E0E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "09D56D46-4ABB-BBA2-47E6-379F359D917D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "5C0FD29D-40B6-6AC7-32AC-C5A02C98A489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.37511405116923946 120 -0.95358884670577004;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "7C52D736-444F-4295-29AD-0BA1F7C07D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.80504725478915706;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "0AD6AEA1-4BD3-C256-E6B0-82A35FAEF2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 13.937400335735131;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "3D638E1F-412A-1DBA-0D36-479A8AD7B875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "251F3AAF-4C97-09AE-4188-4FA4A9ACEC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "9999854B-4C5F-71C3-B8E3-85A9C10C0941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "25B62978-47B9-AF89-3207-AF83189CE14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.44757793049694994;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "D595728B-445A-3AA7-E751-E786B84E44E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.11107444338169671;
createNode animCurveTL -n "L_eye_Ctrl_translateX";
	rename -uid "277FDA87-4C95-576D-EF96-5A9E24DE59B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY";
	rename -uid "9C988872-446F-88B0-B757-A49A297F979E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ";
	rename -uid "583DEE32-4A32-CA5F-C6A8-4C994D0EBD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_eye_Ctrl_rotateX";
	rename -uid "A70EC9C0-47FC-C188-9016-FD92EAE0993B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_eye_Ctrl_rotateY";
	rename -uid "DD643453-4521-F196-398A-7E8E57B184B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_eye_Ctrl_rotateZ";
	rename -uid "4B6E5ACA-489F-5A24-5508-35AE040F4BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "L_eye_Ctrl_scaleX";
	rename -uid "7496EA9C-4846-2E04-D672-F98709DB30AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_eye_Ctrl_scaleY";
	rename -uid "F9F28367-4FD7-04DF-8EFA-CBA5CCFBC125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_eye_Ctrl_scaleZ";
	rename -uid "AEAB8665-4502-E244-F4AB-C3A79E5CB094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_eye_Ctrl_autoFocus";
	rename -uid "77F15671-4165-4BFB-4A86-5189E6A11530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eye_Ctrl_eyeFocus";
	rename -uid "6EFAA939-414C-8639-74CB-4FA4D39E077B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 25;
createNode animCurveTL -n "R_eye_Ctrl_translateX";
	rename -uid "C0C7CCAD-48AF-3D49-0763-A48923E7332A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_eye_Ctrl_translateY";
	rename -uid "9B65E9E0-41D9-060C-4327-7897707BAF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_eye_Ctrl_translateZ";
	rename -uid "716D2ECD-40F8-5E31-AD8B-9CAE37775F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_eye_Ctrl_rotateX";
	rename -uid "36D315C2-4E4C-36C6-DF1B-70A1F0017697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_eye_Ctrl_rotateY";
	rename -uid "9EA6EC7C-4B01-41ED-588A-C983257C66CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_eye_Ctrl_rotateZ";
	rename -uid "E1C3C02F-4E33-6461-9F0D-6394CE7818A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "R_eye_Ctrl_scaleX";
	rename -uid "EE7D68ED-4CC9-F0B9-52FB-0FBD31E45FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_eye_Ctrl_scaleY";
	rename -uid "B5BD02C4-4F97-538C-6AE6-C799AEB8C67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_eye_Ctrl_scaleZ";
	rename -uid "4E02CB91-435B-64EA-8BD0-CB96E60ACF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_eye_Ctrl_autoFocus";
	rename -uid "6DFFEB30-4160-A9C7-907F-ABABDE2F43E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eye_Ctrl_eyeFocus";
	rename -uid "FB3D2AEE-4910-0CE7-AEF1-099F10AD43D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 25;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateX";
	rename -uid "57A0BE20-4E9A-DC93-9B9A-1EADCE9A0117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.0039100011811353322 120 -0.040790215306134879;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateY";
	rename -uid "E67EC063-4D70-C46C-473D-39BDE03A078F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.02761814794719521 120 -0.28812016900597975;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateZ";
	rename -uid "F979B878-46A6-A935-8B37-E38168AF5218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.0076763727884666122 120 0.080082047116100716;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateX";
	rename -uid "505BA6E4-45B8-3633-2EC1-CCBF15B43A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateY";
	rename -uid "3D8FD81A-4D96-B2A8-80CB-278281DDBF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateZ";
	rename -uid "01F731C9-4BB9-6DEC-7460-0FA1462F1D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleX";
	rename -uid "F1C5A8F9-43BC-98CF-C739-349214D127B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleY";
	rename -uid "598C65C1-4625-0CD7-1FD5-CEB72FA40BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleZ";
	rename -uid "5450D02E-4DA3-108F-A2F0-CE9DD3E960AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateX";
	rename -uid "919EBA31-4B28-2877-5728-D58CE1726292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.048158283055980501 120 -0.017444822314988291;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY";
	rename -uid "0867CEE5-4A38-6AD9-1688-FC8F5FC0F68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.036848323109593337 120 -0.12352801310060085;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateZ";
	rename -uid "1CF35A78-4153-F2AB-4685-BAB4640AB675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.068660165463143449 120 -0.034332526796197436;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateX";
	rename -uid "4CDEEC63-4CD9-5922-E87E-61BF2571230B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateY";
	rename -uid "0EFB7FC9-47FB-CFA1-0BBA-5F89228D807A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateZ";
	rename -uid "2F81A465-4EFF-4FA9-1B99-F792A3681BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleX";
	rename -uid "CCFA26C9-4017-7432-45D6-848E134E5D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleY";
	rename -uid "6E3B1668-4C1F-9B1D-B194-81B23746378F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleZ";
	rename -uid "0C11648F-4CD8-ADCE-978A-4BAFF0A6210E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_eyelidVisible";
	rename -uid "CEECB0C7-4B4B-9ECD-3171-E182EEC82FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateX1";
	rename -uid "8F0AA8C1-44E7-A259-67B4-709736981949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.048158283055992269 120 -0.017444822314997107;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY1";
	rename -uid "674876FF-4608-E1D2-CD11-5890A444584E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.036848323109592802 120 -0.12352801310060126;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateZ1";
	rename -uid "554DE54B-4A12-A380-C46D-2DA1E3E5FB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.068660165463135428 120 -0.03433252679619149;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateX1";
	rename -uid "E77CA212-4F94-58F7-39BA-1CB6E63B2645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateY1";
	rename -uid "C3D54A2A-4D03-CD48-5B91-BBA9D01D41A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateZ1";
	rename -uid "DC09F41F-4EF1-806F-D4BF-6A86C33B8144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleX1";
	rename -uid "0DAC3448-4C8A-9399-DE68-47BC5F741F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleY1";
	rename -uid "49E22F13-4ACF-DC09-5862-38AC6AABD46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleZ1";
	rename -uid "662C6C81-416C-AFFE-AA7A-15A5BFA328AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_eyelidVisible1";
	rename -uid "8412CEE7-480A-DD41-AFE2-94A898A22ADD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_upperEyelid_Ctrl_translateX";
	rename -uid "85C7A0B3-4051-6FEC-8AE1-E5AD678E8D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.010244305103785571 120 -0.047124519228788027;
createNode animCurveTL -n "L_upperEyelid_Ctrl_translateY";
	rename -uid "1202EBFA-46CE-5605-59CC-EC91E4934B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.022599684448114447 120 -0.28310170550689895;
createNode animCurveTL -n "L_upperEyelid_Ctrl_translateZ";
	rename -uid "54B47340-4A19-B62F-7AFC-2BA4CE8159BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.013745542554608591 120 0.058660131773023566;
createNode animCurveTA -n "L_upperEyelid_Ctrl_rotateX";
	rename -uid "0DF63E11-462C-4B94-A824-3089987EE10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_upperEyelid_Ctrl_rotateY";
	rename -uid "42CBC4D3-4338-D4D7-C33A-10B6ED1FE238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_upperEyelid_Ctrl_rotateZ";
	rename -uid "E6DD0CCD-4EA1-4832-580B-73B18A1F898C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "L_upperEyelid_Ctrl_scaleX";
	rename -uid "74692C23-4638-4DFA-3C6C-E3944CF30AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_upperEyelid_Ctrl_scaleY";
	rename -uid "536E80D3-4EB1-0BB2-6574-409165C32BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_upperEyelid_Ctrl_scaleZ";
	rename -uid "784DEFDE-4C68-8251-54F0-AB899149445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_arm_01_Ctrl_visibility";
	rename -uid "6EBAB2DD-43A8-47DC-43F6-25BEF325055B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_01_Ctrl_translateX";
	rename -uid "E8B5300D-4AE3-ACD2-9664-DEB9C32D6F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_arm_01_Ctrl_translateY";
	rename -uid "BF7878E3-41A7-22A9-606B-BB811D3F3C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.2948958704545408;
createNode animCurveTL -n "L_arm_01_Ctrl_translateZ";
	rename -uid "5EA10036-456E-68DB-5DBF-FE91631B8652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.53595289047930805;
createNode animCurveTU -n "L_arm_02_Ctrl_visibility";
	rename -uid "A5B21636-4762-AB5F-2866-71969821DAB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_02_Ctrl_translateX";
	rename -uid "17854697-4E56-1E3D-BB77-3183B439BC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_arm_02_Ctrl_translateY";
	rename -uid "CF4EA519-4D10-DF9B-032E-888497324C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.67483760017687544;
createNode animCurveTL -n "L_arm_02_Ctrl_translateZ";
	rename -uid "7B7983E8-4C90-12AC-CAD0-D89456429990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.75231081523947196;
createNode animCurveTU -n "L_arm_03_Ctrl_visibility";
	rename -uid "FD008837-4D7D-6DE4-2CEA-0A95C4E801CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_03_Ctrl_translateX";
	rename -uid "98012EC7-4061-B828-64B8-7A9743EC9083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_arm_03_Ctrl_translateY";
	rename -uid "2978EB29-4A98-3052-4559-BFAB1B82D7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.60424270966362315;
createNode animCurveTL -n "L_arm_03_Ctrl_translateZ";
	rename -uid "A62637DA-4093-F291-447B-D1877F71F269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.35601783250013952;
createNode animCurveTU -n "L_arm_Crv_visibility";
	rename -uid "49511D78-4B86-9353-7F12-A1A116180672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_Crv_translateX";
	rename -uid "E6E72ADF-4D94-AD67-3073-919052F9AAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_arm_Crv_translateY";
	rename -uid "F5DDFC9E-4DDC-8B27-0D54-62834380D26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_arm_Crv_translateZ";
	rename -uid "408E05CB-4042-5C0C-542D-B1A3DE1F6795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_arm_Crv_rotateX";
	rename -uid "FD139F2B-40E3-D768-19C7-4881632D08D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_arm_Crv_rotateY";
	rename -uid "B9365094-4325-0B9D-A6DF-258C62AEFFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_arm_Crv_rotateZ";
	rename -uid "B634F089-405C-D5D4-10CF-B89A79E4CD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "L_arm_Crv_scaleX";
	rename -uid "E87B49EC-4156-7D9C-2023-AD8B47585BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_arm_Crv_scaleY";
	rename -uid "6160F0F9-401F-7984-51C4-32ACBBB7712A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_arm_Crv_scaleZ";
	rename -uid "5CD55E54-4222-2CA3-4F6B-1D985C1EABC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_arm_hiCrv_visibility";
	rename -uid "4D9DDAF7-40F2-BC19-1341-519ABC888BBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_hiCrv_translateX";
	rename -uid "68D51091-431F-0D28-F919-088095F9B1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_arm_hiCrv_translateY";
	rename -uid "4EDC818E-4E45-3ED0-BA57-26803C61EA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_arm_hiCrv_translateZ";
	rename -uid "9E5F7DE6-46F1-E1DE-42A6-149FEC9E9989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_arm_hiCrv_rotateX";
	rename -uid "41B20C2E-4B78-9A03-5E00-CD803B546089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_arm_hiCrv_rotateY";
	rename -uid "64F63F68-45DE-F550-9D86-4B869AAE94A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_arm_hiCrv_rotateZ";
	rename -uid "EAA82B96-41A4-F53C-B2B0-E78384DC022E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "L_arm_hiCrv_scaleX";
	rename -uid "B82D00A5-4673-41AC-66E3-A98FC3AF8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_arm_hiCrv_scaleY";
	rename -uid "18623374-4E2E-B310-53A9-F8B95368F659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_arm_hiCrv_scaleZ";
	rename -uid "A0AC6035-414D-E111-AEB6-439044B09DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_arm_01_Ctrl_visibility";
	rename -uid "4A471083-4E17-A565-657B-20A78E2AE363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_01_Ctrl_translateX";
	rename -uid "3F2320CF-45BC-056D-BF6B-EDA631E166DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.37600184503458323;
createNode animCurveTL -n "R_arm_01_Ctrl_translateY";
	rename -uid "792122C8-4CD1-B467-B15E-58B41108C754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.024594029271877815 120 -0.12458290072797418;
createNode animCurveTL -n "R_arm_01_Ctrl_translateZ";
	rename -uid "6F50DF81-489B-3959-F5AC-04AF34F89593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.53739560383138141;
createNode animCurveTU -n "R_arm_02_Ctrl_visibility";
	rename -uid "314C61C2-436A-1F3F-FC08-1AA7C90B9B5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_02_Ctrl_translateX";
	rename -uid "25553ADA-4ED0-B4BC-269D-63BBC8E2567C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.61640280802117786;
createNode animCurveTL -n "R_arm_02_Ctrl_translateY";
	rename -uid "E76B6C0C-4A57-E7DE-61DD-83A25AE3F3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.2465199215611964;
createNode animCurveTL -n "R_arm_02_Ctrl_translateZ";
	rename -uid "0FEB47FA-490D-E7B4-6940-45A6F1E5C3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.20577207217498028;
createNode animCurveTU -n "R_arm_03_Ctrl_visibility";
	rename -uid "D9C8B5D1-487B-AA36-C210-41A8B67686A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_03_Ctrl_translateX";
	rename -uid "68BB943A-46A2-DF5B-762C-AB9647671D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.67913796009139205;
createNode animCurveTL -n "R_arm_03_Ctrl_translateY";
	rename -uid "B22CFB1C-43F4-19CE-044E-52AAF0FDA764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.19076618928249189;
createNode animCurveTL -n "R_arm_03_Ctrl_translateZ";
	rename -uid "F61B047A-4AA7-A84B-A575-6C96A4596A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.51858434062790337;
createNode animCurveTU -n "R_arm_Crv_visibility";
	rename -uid "9AEEC860-4874-6C72-DAA8-E2AA5CD8F4AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_Crv_translateX";
	rename -uid "558E5068-40A3-5492-0391-2C8CB4C50491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_arm_Crv_translateY";
	rename -uid "538D2D40-4F95-98EF-CF40-33AB3F44DA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_arm_Crv_translateZ";
	rename -uid "E5FF55BC-408E-DDCA-E886-9887853C0CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_arm_Crv_rotateX";
	rename -uid "7A40E733-4CAB-49EB-A420-AC870076A86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_arm_Crv_rotateY";
	rename -uid "BAA2602D-4191-404B-3431-E3B87264FE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_arm_Crv_rotateZ";
	rename -uid "C6CE9D5B-40D5-A6A0-62D1-4391ADC3E03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "R_arm_Crv_scaleX";
	rename -uid "15384393-45BE-7D6F-0CAE-B0AAAB312188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_arm_Crv_scaleY";
	rename -uid "E8B3E5A9-43D3-F4BB-B11E-3F9663DE95CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_arm_Crv_scaleZ";
	rename -uid "E6B08404-4FE2-E320-D2D1-F993A7E64A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_arm_hiCrv_visibility";
	rename -uid "02F0FA80-4F7B-7E9E-3D69-BDA84FFADE9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_hiCrv_translateX";
	rename -uid "58F72418-4CD5-FE40-3DDD-078B42C75348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_arm_hiCrv_translateY";
	rename -uid "B5365B29-47F3-D535-8EB4-EBBE09E1308D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_arm_hiCrv_translateZ";
	rename -uid "80D1AFCA-4D9F-FDBF-4A4E-018246B98725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_arm_hiCrv_rotateX";
	rename -uid "269075E2-4306-A79C-D169-47B5041256A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_arm_hiCrv_rotateY";
	rename -uid "0303638F-4D33-2A15-1AA6-5C9A457227C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_arm_hiCrv_rotateZ";
	rename -uid "553C6F00-417F-98BF-7824-0CA1E646AD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "R_arm_hiCrv_scaleX";
	rename -uid "5079CC0D-4E70-A4BC-DD9A-58B1F9F78BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_arm_hiCrv_scaleY";
	rename -uid "AD035FAD-4DBB-1336-6128-C7AAAC7871AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_arm_hiCrv_scaleZ";
	rename -uid "2647373E-46B3-E71C-9B68-CD98B8F7D552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_eyeSocket_Ctrl_scaleY";
	rename -uid "3ECC81A6-4E5D-0220-23FF-4D84D3D81177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_eyeSocket_Ctrl_scaleY";
	rename -uid "65C551E8-4F3E-8D50-6A2F-50BFF1597280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_mouth_Ctrl_visibility";
	rename -uid "AC81FBAE-4752-D6DF-F6C9-6FB32E0D4E0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_mouth_Ctrl_translateX";
	rename -uid "7BE2EB9D-408E-9F3F-AD47-D78EFE522CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.021895393002999353 120 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateY";
	rename -uid "A5E40E9C-4475-407B-DAAE-2FA129FDA730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.038057520927542221 120 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateZ";
	rename -uid "92A78280-4C14-5282-28C6-8891E3F1DBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.0068313676820439002 120 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateX";
	rename -uid "8F7D4B1F-44FB-99DB-C9C6-6299D0A609E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateY";
	rename -uid "35E24F7E-4775-6B2B-F35C-DC86C71BFAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateZ";
	rename -uid "DEE920C9-497B-87D5-48FF-B6B2DBA03F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "R_mouth_Ctrl_scaleX";
	rename -uid "02CB41ED-4C62-7D26-C92C-F5A26E903DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_mouth_Ctrl_scaleY";
	rename -uid "1293DC9D-46AB-E5CA-A148-B5B1BA670C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "R_mouth_Ctrl_scaleZ";
	rename -uid "865C691D-4BDE-D046-DEE7-759391433F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "mouthTop_Ctrl_visibility";
	rename -uid "4253262E-4FA3-EFCF-4D6D-DC9C722AB133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthTop_Ctrl_translateX";
	rename -uid "3C7B1A76-4EB3-52B4-6183-1A894C56E3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.012008042166587411 120 0;
createNode animCurveTL -n "mouthTop_Ctrl_translateY";
	rename -uid "25D1DA02-4B39-C42A-B4A3-EAB57D8B60E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.025821718928822686 120 0;
createNode animCurveTL -n "mouthTop_Ctrl_translateZ";
	rename -uid "77AA9956-47DD-8789-1F61-45AB3ADB30FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -2.5937588855513728e-009 120 8.1315162936412833e-020;
createNode animCurveTA -n "mouthTop_Ctrl_rotateX";
	rename -uid "F45B1082-482D-3EC8-2217-418C8C0BBAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "mouthTop_Ctrl_rotateY";
	rename -uid "0F1D04C2-493E-8482-75A3-95871B02F887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "mouthTop_Ctrl_rotateZ";
	rename -uid "81DC6889-4532-6DDE-2CE0-BD8723F5BA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "mouthTop_Ctrl_scaleX";
	rename -uid "8A0A0902-4571-D2EE-3DB4-28A42DD79A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "mouthTop_Ctrl_scaleY";
	rename -uid "CE1AF722-458B-E58F-91E2-2CAA3E2EA057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "mouthTop_Ctrl_scaleZ";
	rename -uid "C5F2C63E-48FE-A728-0625-5AB1725D363E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "mouthTop_Ctrl_subControlVisibility";
	rename -uid "DA714F18-4C24-7265-5BAF-AB811501B61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "mouthBot_Ctrl_visibility";
	rename -uid "D3A7BCC4-47DD-915C-226A-0BBBAC91B024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthBot_Ctrl_translateX";
	rename -uid "96695C66-4C70-2B98-FEE1-DEA15BACE4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.012798600232559094 120 -7.7715611723760958e-016;
createNode animCurveTL -n "mouthBot_Ctrl_translateY";
	rename -uid "3E8E1F4A-4679-BE63-D1E1-6283386FE74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.02752171030905308 120 1.7763568394002505e-015;
createNode animCurveTL -n "mouthBot_Ctrl_translateZ";
	rename -uid "95EA740E-42C6-88AF-0875-31A14F8E8ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 2.7645152986627013e-009 120 6.0185310762101134e-036;
createNode animCurveTA -n "mouthBot_Ctrl_rotateX";
	rename -uid "7633FD8D-47B4-D749-9DD0-A2BE25ABE28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 7.5830332790935439e-022;
createNode animCurveTA -n "mouthBot_Ctrl_rotateY";
	rename -uid "3284FB9D-41F5-5708-1174-2994ECA4706C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -3.0332133116374176e-021;
createNode animCurveTA -n "mouthBot_Ctrl_rotateZ";
	rename -uid "775A9E7D-45D2-0B4D-36BB-9C853DEB86E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.5902773407317584e-015;
createNode animCurveTU -n "mouthBot_Ctrl_scaleX";
	rename -uid "E06BC937-498F-B06D-FB2A-9CB9BA7C1914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "mouthBot_Ctrl_scaleY";
	rename -uid "A4DED00B-4205-5EB9-A579-E4B3863F1BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "mouthBot_Ctrl_scaleZ";
	rename -uid "57E29E4A-493F-7377-2740-DB827B4E8F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.0000000000000002;
createNode animCurveTU -n "mouthBot_Ctrl_subControlVisibility";
	rename -uid "51254EFD-4807-CA36-1367-708491F37A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "L_mouth_Ctrl_visibility";
	rename -uid "8D54015D-43E3-0404-2806-30A2411AD7B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_mouth_Ctrl_translateX";
	rename -uid "0679BDD5-4A4D-6CB4-026C-059EA2318DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.08348244862367854 120 0;
createNode animCurveTL -n "L_mouth_Ctrl_translateY";
	rename -uid "AF85A206-4C02-955B-461C-2D93D8AA3B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.14510502886289731 120 0;
createNode animCurveTL -n "L_mouth_Ctrl_translateZ";
	rename -uid "B7B1C286-489F-2461-6A80-32B7496DB3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.026046617656100023 120 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateX";
	rename -uid "F09976EE-44E0-68CB-1262-4D954FB1F067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateY";
	rename -uid "8269E43A-440A-5BB1-8D26-35B34D3407B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateZ";
	rename -uid "33662D8E-4815-25E0-DE19-998EC6C09FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "L_mouth_Ctrl_scaleX";
	rename -uid "C6C52338-450B-FCEC-27BA-06AB0FBDEA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_mouth_Ctrl_scaleY";
	rename -uid "1D92B1C9-483B-DAC6-A164-BC97A6BFACAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "L_mouth_Ctrl_scaleZ";
	rename -uid "25C3F3BB-4873-183D-5DC6-27A7948083C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "mouth_Ctrl_visibility";
	rename -uid "59F94372-405D-AE2E-DAC5-0FAADBBA861C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouth_Ctrl_translateX";
	rename -uid "E934D021-4996-CDE7-0CAA-C0970D0917F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "mouth_Ctrl_translateY";
	rename -uid "7C64F0F6-48E2-A7B0-343B-5FB5593816CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "mouth_Ctrl_translateZ";
	rename -uid "BA601D00-4C41-67A4-373E-87AC516409BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "mouth_Ctrl_rotateX";
	rename -uid "38567E51-4E9E-AE3B-1057-468FC7C845A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "mouth_Ctrl_rotateY";
	rename -uid "F4130F49-467D-8DD6-4CF3-1DBBB22CB1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "mouth_Ctrl_rotateZ";
	rename -uid "13CB7A1E-4BEA-6EB5-E2B7-92AF04CA30C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "mouth_Ctrl_scaleX";
	rename -uid "8CE5E90C-4D02-000E-EF34-0A878CE561D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "mouth_Ctrl_scaleY";
	rename -uid "F9E35A82-4E87-8E6D-F966-2CBADC3AF90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "mouth_Ctrl_scaleZ";
	rename -uid "16977D8E-431D-BE3A-8867-FD9237347690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "mouth_Ctrl_leftZip";
	rename -uid "4F35EF1E-4A1C-787E-37CB-7B876945999A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "mouth_Ctrl_rightZip";
	rename -uid "AD67A563-42CC-D848-69A2-4CB7E81E6287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "jawDeform_Ctrl_visibility";
	rename -uid "531BF9E1-45EA-3B34-E0ED-2F8D43BE1874";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "jawDeform_Ctrl_translateX";
	rename -uid "B7B9DD70-4575-8D24-C577-9E83FB06F4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "jawDeform_Ctrl_translateY";
	rename -uid "BDE16E95-435C-06F0-79A1-9283FC6E7103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "jawDeform_Ctrl_translateZ";
	rename -uid "B14EF479-4FC0-FE98-00E5-028AE26A6234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "jawDeform_Ctrl_rotateX";
	rename -uid "166AC71D-4EB6-B819-0FD7-5495A76BA603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "jawDeform_Ctrl_rotateY";
	rename -uid "7722674A-4D3A-2315-849F-268364255331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "jawDeform_Ctrl_rotateZ";
	rename -uid "99B757E6-4384-1188-BC25-7FA75C5223C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "jawDeform_Ctrl_scaleX";
	rename -uid "5C9A20BA-4D04-07C4-77A7-F8A61AECA8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "jawDeform_Ctrl_scaleY";
	rename -uid "D6306B6C-4CAC-B04B-034E-239DBC5491BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "jawDeform_Ctrl_scaleZ";
	rename -uid "B44011E7-46D6-F607-72FE-0582E4D4C2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
select -ne :time1;
	setAttr ".o" 41;
	setAttr ".unw" 41;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 229 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 169 ".s";
select -ne :postProcessList1;
	setAttr -s 5 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 380 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 2398 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 475 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "robot_Ctrl_characterScale.o" "Robot_RigRN.phl[1]";
connectAttr "robot_Ctrl_translateX.o" "Robot_RigRN.phl[2]";
connectAttr "robot_Ctrl_translateY.o" "Robot_RigRN.phl[3]";
connectAttr "robot_Ctrl_translateZ.o" "Robot_RigRN.phl[4]";
connectAttr "robot_Ctrl_rotateX.o" "Robot_RigRN.phl[5]";
connectAttr "robot_Ctrl_rotateY.o" "Robot_RigRN.phl[6]";
connectAttr "robot_Ctrl_rotateZ.o" "Robot_RigRN.phl[7]";
connectAttr "robot_Ctrl_visibility.o" "Robot_RigRN.phl[8]";
connectAttr "root_Ctrl_translateX.o" "Robot_RigRN.phl[9]";
connectAttr "root_Ctrl_translateY.o" "Robot_RigRN.phl[10]";
connectAttr "root_Ctrl_translateZ.o" "Robot_RigRN.phl[11]";
connectAttr "root_Ctrl_rotateX.o" "Robot_RigRN.phl[12]";
connectAttr "root_Ctrl_rotateY.o" "Robot_RigRN.phl[13]";
connectAttr "root_Ctrl_rotateZ.o" "Robot_RigRN.phl[14]";
connectAttr "pelvis_Ctrl_rotateY.o" "Robot_RigRN.phl[15]";
connectAttr "pelvis_Ctrl_rotateX.o" "Robot_RigRN.phl[16]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Robot_RigRN.phl[17]";
connectAttr "L_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[18]";
connectAttr "L_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[19]";
connectAttr "L_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[20]";
connectAttr "L_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[21]";
connectAttr "L_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[22]";
connectAttr "L_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[23]";
connectAttr "R_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[24]";
connectAttr "R_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[25]";
connectAttr "R_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[26]";
connectAttr "R_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[27]";
connectAttr "R_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[28]";
connectAttr "R_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[29]";
connectAttr "body_Ctrl_translateX.o" "Robot_RigRN.phl[30]";
connectAttr "body_Ctrl_translateY.o" "Robot_RigRN.phl[31]";
connectAttr "body_Ctrl_translateZ.o" "Robot_RigRN.phl[32]";
connectAttr "body_Ctrl_rotateY.o" "Robot_RigRN.phl[33]";
connectAttr "body_Ctrl_rotateX.o" "Robot_RigRN.phl[34]";
connectAttr "body_Ctrl_rotateZ.o" "Robot_RigRN.phl[35]";
connectAttr "body_Ctrl_scaleX.o" "Robot_RigRN.phl[36]";
connectAttr "body_Ctrl_scaleY.o" "Robot_RigRN.phl[37]";
connectAttr "body_Ctrl_scaleZ.o" "Robot_RigRN.phl[38]";
connectAttr "body_Ctrl_visibility.o" "Robot_RigRN.phl[39]";
connectAttr "shoulderPlate_Ctrl_translateX.o" "Robot_RigRN.phl[40]";
connectAttr "shoulderPlate_Ctrl_translateY.o" "Robot_RigRN.phl[41]";
connectAttr "shoulderPlate_Ctrl_translateZ.o" "Robot_RigRN.phl[42]";
connectAttr "shoulderPlate_Ctrl_rotateX.o" "Robot_RigRN.phl[43]";
connectAttr "shoulderPlate_Ctrl_rotateY.o" "Robot_RigRN.phl[44]";
connectAttr "shoulderPlate_Ctrl_rotateZ.o" "Robot_RigRN.phl[45]";
connectAttr "shoulderPlate_Ctrl_scaleX.o" "Robot_RigRN.phl[46]";
connectAttr "shoulderPlate_Ctrl_scaleY.o" "Robot_RigRN.phl[47]";
connectAttr "shoulderPlate_Ctrl_scaleZ.o" "Robot_RigRN.phl[48]";
connectAttr "shoulderPlate_Ctrl_visibility.o" "Robot_RigRN.phl[49]";
connectAttr "L_shoulder_Ctrl_translateX.o" "Robot_RigRN.phl[50]";
connectAttr "L_shoulder_Ctrl_translateY.o" "Robot_RigRN.phl[51]";
connectAttr "L_shoulder_Ctrl_translateZ.o" "Robot_RigRN.phl[52]";
connectAttr "L_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[53]";
connectAttr "L_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[54]";
connectAttr "L_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[55]";
connectAttr "L_shoulder_Ctrl_scaleX.o" "Robot_RigRN.phl[56]";
connectAttr "L_shoulder_Ctrl_scaleY.o" "Robot_RigRN.phl[57]";
connectAttr "L_shoulder_Ctrl_scaleZ.o" "Robot_RigRN.phl[58]";
connectAttr "L_shoulder_Ctrl_visibility.o" "Robot_RigRN.phl[59]";
connectAttr "L_armBall_Ctrl_translateX.o" "Robot_RigRN.phl[60]";
connectAttr "L_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[61]";
connectAttr "L_armBall_Ctrl_translateZ.o" "Robot_RigRN.phl[62]";
connectAttr "L_armBall_Ctrl_rotateX.o" "Robot_RigRN.phl[63]";
connectAttr "L_armBall_Ctrl_rotateY.o" "Robot_RigRN.phl[64]";
connectAttr "L_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[65]";
connectAttr "L_armBall_Ctrl_scaleX.o" "Robot_RigRN.phl[66]";
connectAttr "L_armBall_Ctrl_scaleY.o" "Robot_RigRN.phl[67]";
connectAttr "L_armBall_Ctrl_scaleZ.o" "Robot_RigRN.phl[68]";
connectAttr "L_armBall_Ctrl_visibility.o" "Robot_RigRN.phl[69]";
connectAttr "R_shoulder_Ctrl_translateX.o" "Robot_RigRN.phl[70]";
connectAttr "R_shoulder_Ctrl_translateY.o" "Robot_RigRN.phl[71]";
connectAttr "R_shoulder_Ctrl_translateZ.o" "Robot_RigRN.phl[72]";
connectAttr "R_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[73]";
connectAttr "R_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[74]";
connectAttr "R_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[75]";
connectAttr "R_shoulder_Ctrl_scaleX.o" "Robot_RigRN.phl[76]";
connectAttr "R_shoulder_Ctrl_scaleY.o" "Robot_RigRN.phl[77]";
connectAttr "R_shoulder_Ctrl_scaleZ.o" "Robot_RigRN.phl[78]";
connectAttr "R_shoulder_Ctrl_visibility.o" "Robot_RigRN.phl[79]";
connectAttr "R_armBall_Ctrl_translateX.o" "Robot_RigRN.phl[80]";
connectAttr "R_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[81]";
connectAttr "R_armBall_Ctrl_translateZ.o" "Robot_RigRN.phl[82]";
connectAttr "R_armBall_Ctrl_rotateX.o" "Robot_RigRN.phl[83]";
connectAttr "R_armBall_Ctrl_rotateY.o" "Robot_RigRN.phl[84]";
connectAttr "R_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[85]";
connectAttr "R_armBall_Ctrl_scaleX.o" "Robot_RigRN.phl[86]";
connectAttr "R_armBall_Ctrl_scaleY.o" "Robot_RigRN.phl[87]";
connectAttr "R_armBall_Ctrl_scaleZ.o" "Robot_RigRN.phl[88]";
connectAttr "R_armBall_Ctrl_visibility.o" "Robot_RigRN.phl[89]";
connectAttr "R_armBall_Ctrl_blendParent1.o" "Robot_RigRN.phl[90]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Robot_RigRN.phl[91]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Robot_RigRN.phl[92]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Robot_RigRN.phl[93]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Robot_RigRN.phl[94]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Robot_RigRN.phl[95]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Robot_RigRN.phl[96]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Robot_RigRN.phl[97]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Robot_RigRN.phl[98]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Robot_RigRN.phl[99]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Robot_RigRN.phl[100]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Robot_RigRN.phl[101]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Robot_RigRN.phl[102]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Robot_RigRN.phl[103]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Robot_RigRN.phl[104]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Robot_RigRN.phl[105]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Robot_RigRN.phl[106]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Robot_RigRN.phl[107]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Robot_RigRN.phl[108]";
connectAttr "R_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[109]";
connectAttr "R_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[110]";
connectAttr "R_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[111]";
connectAttr "R_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[112]";
connectAttr "R_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[113]";
connectAttr "R_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[114]";
connectAttr "R_hand_Ctrl_translateX.o" "Robot_RigRN.phl[115]";
connectAttr "R_hand_Ctrl_rotateX1.o" "Robot_RigRN.phl[116]";
connectAttr "R_hand_Ctrl_rotateY1.o" "Robot_RigRN.phl[117]";
connectAttr "R_hand_Ctrl_rotateZ1.o" "Robot_RigRN.phl[118]";
connectAttr "R_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[119]";
connectAttr "R_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[120]";
connectAttr "R_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[121]";
connectAttr "R_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[122]";
connectAttr "R_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[123]";
connectAttr "R_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[124]";
connectAttr "R_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[125]";
connectAttr "R_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[126]";
connectAttr "R_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[127]";
connectAttr "R_index_03_Ctrl_visibility.o" "Robot_RigRN.phl[128]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Robot_RigRN.phl[129]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Robot_RigRN.phl[130]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[131]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Robot_RigRN.phl[132]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Robot_RigRN.phl[133]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[134]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Robot_RigRN.phl[135]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Robot_RigRN.phl[136]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[137]";
connectAttr "R_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[138]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Robot_RigRN.phl[139]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Robot_RigRN.phl[140]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[141]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Robot_RigRN.phl[142]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Robot_RigRN.phl[143]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[144]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Robot_RigRN.phl[145]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Robot_RigRN.phl[146]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[147]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch.o" "Robot_RigRN.phl[148]";
connectAttr "L_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[149]";
connectAttr "L_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[150]";
connectAttr "L_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[151]";
connectAttr "L_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[152]";
connectAttr "L_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[153]";
connectAttr "L_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[154]";
connectAttr "L_hand_Ctrl_translateX.o" "Robot_RigRN.phl[155]";
connectAttr "L_hand_Ctrl_translateY.o" "Robot_RigRN.phl[156]";
connectAttr "L_hand_Ctrl_translateZ.o" "Robot_RigRN.phl[157]";
connectAttr "L_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[158]";
connectAttr "L_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[159]";
connectAttr "L_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[160]";
connectAttr "L_hand_Ctrl_scaleX.o" "Robot_RigRN.phl[161]";
connectAttr "L_hand_Ctrl_scaleY.o" "Robot_RigRN.phl[162]";
connectAttr "L_hand_Ctrl_scaleZ.o" "Robot_RigRN.phl[163]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Robot_RigRN.phl[164]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Robot_RigRN.phl[165]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[166]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Robot_RigRN.phl[167]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Robot_RigRN.phl[168]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[169]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Robot_RigRN.phl[170]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Robot_RigRN.phl[171]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[172]";
connectAttr "L_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[173]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Robot_RigRN.phl[174]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Robot_RigRN.phl[175]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[176]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Robot_RigRN.phl[177]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Robot_RigRN.phl[178]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[179]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Robot_RigRN.phl[180]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Robot_RigRN.phl[181]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[182]";
connectAttr "L_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[183]";
connectAttr "L_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[184]";
connectAttr "L_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[185]";
connectAttr "L_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[186]";
connectAttr "L_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[187]";
connectAttr "L_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[188]";
connectAttr "L_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[189]";
connectAttr "L_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[190]";
connectAttr "L_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[191]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch.o" "Robot_RigRN.phl[192]";
connectAttr "settings_Ctrl_levelOfDetail.o" "Robot_RigRN.phl[193]";
connectAttr "settings_Ctrl_DebuggingVisibility.o" "Robot_RigRN.phl[194]";
connectAttr "L_legSettings_Ctrl_IkFk.o" "Robot_RigRN.phl[195]";
connectAttr "R_legSettings_Ctrl_IkFk.o" "Robot_RigRN.phl[196]";
connectAttr "head_Ctrl_translateX.o" "Robot_RigRN.phl[197]";
connectAttr "head_Ctrl_translateY.o" "Robot_RigRN.phl[198]";
connectAttr "head_Ctrl_translateZ.o" "Robot_RigRN.phl[199]";
connectAttr "head_Ctrl_rotateX.o" "Robot_RigRN.phl[200]";
connectAttr "head_Ctrl_rotateY.o" "Robot_RigRN.phl[201]";
connectAttr "head_Ctrl_rotateZ.o" "Robot_RigRN.phl[202]";
connectAttr "head_Ctrl_visibility.o" "Robot_RigRN.phl[203]";
connectAttr "eyes_Ctrl_translateX.o" "Robot_RigRN.phl[204]";
connectAttr "eyes_Ctrl_translateY.o" "Robot_RigRN.phl[205]";
connectAttr "eyes_Ctrl_translateZ.o" "Robot_RigRN.phl[206]";
connectAttr "L_eye_Ctrl_autoFocus.o" "Robot_RigRN.phl[207]";
connectAttr "L_eye_Ctrl_eyeFocus.o" "Robot_RigRN.phl[208]";
connectAttr "L_eye_Ctrl_translateX.o" "Robot_RigRN.phl[209]";
connectAttr "L_eye_Ctrl_translateY.o" "Robot_RigRN.phl[210]";
connectAttr "L_eye_Ctrl_translateZ.o" "Robot_RigRN.phl[211]";
connectAttr "L_eye_Ctrl_rotateX.o" "Robot_RigRN.phl[212]";
connectAttr "L_eye_Ctrl_rotateY.o" "Robot_RigRN.phl[213]";
connectAttr "L_eye_Ctrl_rotateZ.o" "Robot_RigRN.phl[214]";
connectAttr "L_eye_Ctrl_scaleX.o" "Robot_RigRN.phl[215]";
connectAttr "L_eye_Ctrl_scaleY.o" "Robot_RigRN.phl[216]";
connectAttr "L_eye_Ctrl_scaleZ.o" "Robot_RigRN.phl[217]";
connectAttr "R_eye_Ctrl_autoFocus.o" "Robot_RigRN.phl[218]";
connectAttr "R_eye_Ctrl_eyeFocus.o" "Robot_RigRN.phl[219]";
connectAttr "R_eye_Ctrl_translateX.o" "Robot_RigRN.phl[220]";
connectAttr "R_eye_Ctrl_translateY.o" "Robot_RigRN.phl[221]";
connectAttr "R_eye_Ctrl_translateZ.o" "Robot_RigRN.phl[222]";
connectAttr "R_eye_Ctrl_rotateX.o" "Robot_RigRN.phl[223]";
connectAttr "R_eye_Ctrl_rotateY.o" "Robot_RigRN.phl[224]";
connectAttr "R_eye_Ctrl_rotateZ.o" "Robot_RigRN.phl[225]";
connectAttr "R_eye_Ctrl_scaleX.o" "Robot_RigRN.phl[226]";
connectAttr "R_eye_Ctrl_scaleY.o" "Robot_RigRN.phl[227]";
connectAttr "R_eye_Ctrl_scaleZ.o" "Robot_RigRN.phl[228]";
connectAttr "R_upperEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[229]";
connectAttr "R_upperEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[230]";
connectAttr "R_upperEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[231]";
connectAttr "R_upperEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[232]";
connectAttr "R_upperEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[233]";
connectAttr "R_upperEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[234]";
connectAttr "R_upperEyelid_Ctrl_scaleX.o" "Robot_RigRN.phl[235]";
connectAttr "R_upperEyelid_Ctrl_scaleY.o" "Robot_RigRN.phl[236]";
connectAttr "R_upperEyelid_Ctrl_scaleZ.o" "Robot_RigRN.phl[237]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible.o" "Robot_RigRN.phl[238]";
connectAttr "L_lowerEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[239]";
connectAttr "L_lowerEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[240]";
connectAttr "L_lowerEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[241]";
connectAttr "L_lowerEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[242]";
connectAttr "L_lowerEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[243]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[244]";
connectAttr "L_lowerEyelid_Ctrl_scaleX.o" "Robot_RigRN.phl[245]";
connectAttr "L_lowerEyelid_Ctrl_scaleY.o" "Robot_RigRN.phl[246]";
connectAttr "L_lowerEyelid_Ctrl_scaleZ.o" "Robot_RigRN.phl[247]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible1.o" "Robot_RigRN.phl[248]";
connectAttr "L_lowerEyelid_Ctrl_translateX1.o" "Robot_RigRN.phl[249]";
connectAttr "L_lowerEyelid_Ctrl_translateY1.o" "Robot_RigRN.phl[250]";
connectAttr "L_lowerEyelid_Ctrl_translateZ1.o" "Robot_RigRN.phl[251]";
connectAttr "L_lowerEyelid_Ctrl_rotateX1.o" "Robot_RigRN.phl[252]";
connectAttr "L_lowerEyelid_Ctrl_rotateY1.o" "Robot_RigRN.phl[253]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ1.o" "Robot_RigRN.phl[254]";
connectAttr "L_lowerEyelid_Ctrl_scaleX1.o" "Robot_RigRN.phl[255]";
connectAttr "L_lowerEyelid_Ctrl_scaleY1.o" "Robot_RigRN.phl[256]";
connectAttr "L_lowerEyelid_Ctrl_scaleZ1.o" "Robot_RigRN.phl[257]";
connectAttr "L_upperEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[258]";
connectAttr "L_upperEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[259]";
connectAttr "L_upperEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[260]";
connectAttr "L_upperEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[261]";
connectAttr "L_upperEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[262]";
connectAttr "L_upperEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[263]";
connectAttr "L_upperEyelid_Ctrl_scaleX.o" "Robot_RigRN.phl[264]";
connectAttr "L_upperEyelid_Ctrl_scaleY.o" "Robot_RigRN.phl[265]";
connectAttr "L_upperEyelid_Ctrl_scaleZ.o" "Robot_RigRN.phl[266]";
connectAttr "L_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[267]";
connectAttr "L_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[268]";
connectAttr "L_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[269]";
connectAttr "L_arm_01_Ctrl_visibility.o" "Robot_RigRN.phl[270]";
connectAttr "L_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[271]";
connectAttr "L_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[272]";
connectAttr "L_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[273]";
connectAttr "L_arm_02_Ctrl_visibility.o" "Robot_RigRN.phl[274]";
connectAttr "L_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[275]";
connectAttr "L_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[276]";
connectAttr "L_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[277]";
connectAttr "L_arm_03_Ctrl_visibility.o" "Robot_RigRN.phl[278]";
connectAttr "L_arm_Crv_visibility.o" "Robot_RigRN.phl[279]";
connectAttr "L_arm_Crv_translateX.o" "Robot_RigRN.phl[280]";
connectAttr "L_arm_Crv_translateY.o" "Robot_RigRN.phl[281]";
connectAttr "L_arm_Crv_translateZ.o" "Robot_RigRN.phl[282]";
connectAttr "L_arm_Crv_rotateX.o" "Robot_RigRN.phl[283]";
connectAttr "L_arm_Crv_rotateY.o" "Robot_RigRN.phl[284]";
connectAttr "L_arm_Crv_rotateZ.o" "Robot_RigRN.phl[285]";
connectAttr "L_arm_Crv_scaleX.o" "Robot_RigRN.phl[286]";
connectAttr "L_arm_Crv_scaleY.o" "Robot_RigRN.phl[287]";
connectAttr "L_arm_Crv_scaleZ.o" "Robot_RigRN.phl[288]";
connectAttr "L_arm_hiCrv_visibility.o" "Robot_RigRN.phl[289]";
connectAttr "L_arm_hiCrv_translateX.o" "Robot_RigRN.phl[290]";
connectAttr "L_arm_hiCrv_translateY.o" "Robot_RigRN.phl[291]";
connectAttr "L_arm_hiCrv_translateZ.o" "Robot_RigRN.phl[292]";
connectAttr "L_arm_hiCrv_rotateX.o" "Robot_RigRN.phl[293]";
connectAttr "L_arm_hiCrv_rotateY.o" "Robot_RigRN.phl[294]";
connectAttr "L_arm_hiCrv_rotateZ.o" "Robot_RigRN.phl[295]";
connectAttr "L_arm_hiCrv_scaleX.o" "Robot_RigRN.phl[296]";
connectAttr "L_arm_hiCrv_scaleY.o" "Robot_RigRN.phl[297]";
connectAttr "L_arm_hiCrv_scaleZ.o" "Robot_RigRN.phl[298]";
connectAttr "R_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[299]";
connectAttr "R_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[300]";
connectAttr "R_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[301]";
connectAttr "R_arm_01_Ctrl_visibility.o" "Robot_RigRN.phl[302]";
connectAttr "R_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[303]";
connectAttr "R_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[304]";
connectAttr "R_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[305]";
connectAttr "R_arm_02_Ctrl_visibility.o" "Robot_RigRN.phl[306]";
connectAttr "R_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[307]";
connectAttr "R_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[308]";
connectAttr "R_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[309]";
connectAttr "R_arm_03_Ctrl_visibility.o" "Robot_RigRN.phl[310]";
connectAttr "R_arm_Crv_visibility.o" "Robot_RigRN.phl[311]";
connectAttr "R_arm_Crv_translateX.o" "Robot_RigRN.phl[312]";
connectAttr "R_arm_Crv_translateY.o" "Robot_RigRN.phl[313]";
connectAttr "R_arm_Crv_translateZ.o" "Robot_RigRN.phl[314]";
connectAttr "R_arm_Crv_rotateX.o" "Robot_RigRN.phl[315]";
connectAttr "R_arm_Crv_rotateY.o" "Robot_RigRN.phl[316]";
connectAttr "R_arm_Crv_rotateZ.o" "Robot_RigRN.phl[317]";
connectAttr "R_arm_Crv_scaleX.o" "Robot_RigRN.phl[318]";
connectAttr "R_arm_Crv_scaleY.o" "Robot_RigRN.phl[319]";
connectAttr "R_arm_Crv_scaleZ.o" "Robot_RigRN.phl[320]";
connectAttr "R_arm_hiCrv_visibility.o" "Robot_RigRN.phl[321]";
connectAttr "R_arm_hiCrv_translateX.o" "Robot_RigRN.phl[322]";
connectAttr "R_arm_hiCrv_translateY.o" "Robot_RigRN.phl[323]";
connectAttr "R_arm_hiCrv_translateZ.o" "Robot_RigRN.phl[324]";
connectAttr "R_arm_hiCrv_rotateX.o" "Robot_RigRN.phl[325]";
connectAttr "R_arm_hiCrv_rotateY.o" "Robot_RigRN.phl[326]";
connectAttr "R_arm_hiCrv_rotateZ.o" "Robot_RigRN.phl[327]";
connectAttr "R_arm_hiCrv_scaleX.o" "Robot_RigRN.phl[328]";
connectAttr "R_arm_hiCrv_scaleY.o" "Robot_RigRN.phl[329]";
connectAttr "R_arm_hiCrv_scaleZ.o" "Robot_RigRN.phl[330]";
connectAttr "L_eyeSocket_Ctrl_scaleY.o" "Robot_RigRN.phl[331]";
connectAttr "R_eyeSocket_Ctrl_scaleY.o" "Robot_RigRN.phl[332]";
connectAttr "R_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[333]";
connectAttr "R_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[334]";
connectAttr "R_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[335]";
connectAttr "R_mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[336]";
connectAttr "R_mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[337]";
connectAttr "R_mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[338]";
connectAttr "R_mouth_Ctrl_scaleX.o" "Robot_RigRN.phl[339]";
connectAttr "R_mouth_Ctrl_scaleY.o" "Robot_RigRN.phl[340]";
connectAttr "R_mouth_Ctrl_scaleZ.o" "Robot_RigRN.phl[341]";
connectAttr "R_mouth_Ctrl_visibility.o" "Robot_RigRN.phl[342]";
connectAttr "mouthTop_Ctrl_subControlVisibility.o" "Robot_RigRN.phl[343]";
connectAttr "mouthTop_Ctrl_translateX.o" "Robot_RigRN.phl[344]";
connectAttr "mouthTop_Ctrl_translateY.o" "Robot_RigRN.phl[345]";
connectAttr "mouthTop_Ctrl_translateZ.o" "Robot_RigRN.phl[346]";
connectAttr "mouthTop_Ctrl_rotateX.o" "Robot_RigRN.phl[347]";
connectAttr "mouthTop_Ctrl_rotateY.o" "Robot_RigRN.phl[348]";
connectAttr "mouthTop_Ctrl_rotateZ.o" "Robot_RigRN.phl[349]";
connectAttr "mouthTop_Ctrl_scaleX.o" "Robot_RigRN.phl[350]";
connectAttr "mouthTop_Ctrl_scaleY.o" "Robot_RigRN.phl[351]";
connectAttr "mouthTop_Ctrl_scaleZ.o" "Robot_RigRN.phl[352]";
connectAttr "mouthTop_Ctrl_visibility.o" "Robot_RigRN.phl[353]";
connectAttr "mouthBot_Ctrl_subControlVisibility.o" "Robot_RigRN.phl[354]";
connectAttr "mouthBot_Ctrl_translateX.o" "Robot_RigRN.phl[355]";
connectAttr "mouthBot_Ctrl_translateY.o" "Robot_RigRN.phl[356]";
connectAttr "mouthBot_Ctrl_translateZ.o" "Robot_RigRN.phl[357]";
connectAttr "mouthBot_Ctrl_rotateX.o" "Robot_RigRN.phl[358]";
connectAttr "mouthBot_Ctrl_rotateY.o" "Robot_RigRN.phl[359]";
connectAttr "mouthBot_Ctrl_rotateZ.o" "Robot_RigRN.phl[360]";
connectAttr "mouthBot_Ctrl_scaleX.o" "Robot_RigRN.phl[361]";
connectAttr "mouthBot_Ctrl_scaleY.o" "Robot_RigRN.phl[362]";
connectAttr "mouthBot_Ctrl_scaleZ.o" "Robot_RigRN.phl[363]";
connectAttr "mouthBot_Ctrl_visibility.o" "Robot_RigRN.phl[364]";
connectAttr "L_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[365]";
connectAttr "L_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[366]";
connectAttr "L_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[367]";
connectAttr "L_mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[368]";
connectAttr "L_mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[369]";
connectAttr "L_mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[370]";
connectAttr "L_mouth_Ctrl_scaleX.o" "Robot_RigRN.phl[371]";
connectAttr "L_mouth_Ctrl_scaleY.o" "Robot_RigRN.phl[372]";
connectAttr "L_mouth_Ctrl_scaleZ.o" "Robot_RigRN.phl[373]";
connectAttr "L_mouth_Ctrl_visibility.o" "Robot_RigRN.phl[374]";
connectAttr "mouth_Ctrl_leftZip.o" "Robot_RigRN.phl[375]";
connectAttr "mouth_Ctrl_rightZip.o" "Robot_RigRN.phl[376]";
connectAttr "mouth_Ctrl_translateX.o" "Robot_RigRN.phl[377]";
connectAttr "mouth_Ctrl_translateY.o" "Robot_RigRN.phl[378]";
connectAttr "mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[379]";
connectAttr "mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[380]";
connectAttr "mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[381]";
connectAttr "mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[382]";
connectAttr "mouth_Ctrl_scaleX.o" "Robot_RigRN.phl[383]";
connectAttr "mouth_Ctrl_scaleY.o" "Robot_RigRN.phl[384]";
connectAttr "mouth_Ctrl_scaleZ.o" "Robot_RigRN.phl[385]";
connectAttr "mouth_Ctrl_visibility.o" "Robot_RigRN.phl[386]";
connectAttr "jawDeform_Ctrl_translateX.o" "Robot_RigRN.phl[387]";
connectAttr "jawDeform_Ctrl_translateY.o" "Robot_RigRN.phl[388]";
connectAttr "jawDeform_Ctrl_translateZ.o" "Robot_RigRN.phl[389]";
connectAttr "jawDeform_Ctrl_scaleX.o" "Robot_RigRN.phl[390]";
connectAttr "jawDeform_Ctrl_scaleY.o" "Robot_RigRN.phl[391]";
connectAttr "jawDeform_Ctrl_scaleZ.o" "Robot_RigRN.phl[392]";
connectAttr "jawDeform_Ctrl_rotateX.o" "Robot_RigRN.phl[393]";
connectAttr "jawDeform_Ctrl_rotateY.o" "Robot_RigRN.phl[394]";
connectAttr "jawDeform_Ctrl_rotateZ.o" "Robot_RigRN.phl[395]";
connectAttr "jawDeform_Ctrl_visibility.o" "Robot_RigRN.phl[396]";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "joeShipInteriorRN.sr";
connectAttr "layerManager.dli[1]" "Joe_and_Chet_Layer.id";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[1]";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[2]";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[3]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Joe_RigRN.phl[4]";
connectAttr "R_hand_Ctrl_rotateX.o" "Joe_RigRN.phl[5]";
connectAttr "R_hand_Ctrl_rotateY.o" "Joe_RigRN.phl[6]";
connectAttr "L_hand_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[7]";
connectAttr "L_hand_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[8]";
connectAttr "L_hand_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[9]";
connectAttr "R_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[10]";
connectAttr "R_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[11]";
connectAttr "R_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[12]";
connectAttr "R_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[13]";
connectAttr "R_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[14]";
connectAttr "R_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[15]";
connectAttr "R_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[16]";
connectAttr "R_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[17]";
connectAttr "R_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[18]";
connectAttr "R_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[19]";
connectAttr "R_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[20]";
connectAttr "R_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[21]";
connectAttr "L_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[22]";
connectAttr "L_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[23]";
connectAttr "L_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[24]";
connectAttr "L_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[25]";
connectAttr "L_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[26]";
connectAttr "L_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[27]";
connectAttr "L_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[28]";
connectAttr "L_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[29]";
connectAttr "L_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[30]";
connectAttr "L_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[31]";
connectAttr "L_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[32]";
connectAttr "L_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[33]";
connectAttr "sharedReferenceNode.sr" "Joe_RigRN.sr";
connectAttr "sharedReferenceNode.sr" "BatMat_placeholderRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene4_Shot51-52_Chet-Mendez.ma
