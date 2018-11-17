//Maya ASCII 2018 scene
//Name: JaneScene3.0001.ma
//Last modified: Fri, Nov 16, 2018 11:39:12 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "701231EC-4D63-6EA9-E999-3B83A164A2CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 335.18481572626598 375.02961190549195 575.54701622162975 ;
	setAttr ".r" -type "double3" -32.138352734250752 45.800000000001745 2.2810627414085525e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC8109B1-4BC4-90AA-ABE4-3499D016C37B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 670.45064705891559;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74AFAEF7-4D14-D8BB-2717-C9BDDC1D8338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50FB1BD9-4E50-18CF-81DE-4FB570D2E73D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1000.0112128973819;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DBDEC9CD-41D2-238D-5A44-1A8431F82238";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02CFDB8E-4C15-3FD8-2DE6-C2863374DB34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "54075FC8-49DF-DE72-FE2C-21824612237A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39144E12-42D3-C389-BECA-83A6DF235780";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane2";
	rename -uid "7A90351D-4648-3D8F-DC4A-91B3EDCF4C68";
	setAttr ".t" -type "double3" -236.57570540508422 0.047734290472806862 -76.558348467238901 ;
	setAttr ".s" -type "double3" 197.31292443909948 12.123768517933215 62.647326443649035 ;
createNode transform -n "pCube28";
	rename -uid "B244BDFB-4C47-8C33-0C43-7293CE5BBC7F";
	setAttr ".s" -type "double3" 257.23796732767022 70.692047525331859 257.23796732767022 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "67F02A80-46A8-E428-16DB-5CAD157B4F98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4921875 0.6328125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 688 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[1]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[2]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[3]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[4]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[5]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[6]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[7]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[8]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[9]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[10]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[11]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[12]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[13]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[14]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[15]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[16]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[17]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[18]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[19]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[20]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[21]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[22]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[23]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[24]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[25]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[26]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[27]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[28]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[29]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[30]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[31]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[32]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[33]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[34]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[35]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[36]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[37]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[38]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[39]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[40]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[41]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[42]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[43]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[44]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[45]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[46]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[47]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[48]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[49]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[50]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[51]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[52]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[53]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[54]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[55]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[56]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[57]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[58]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[59]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[60]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[61]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[62]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[63]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[64]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[65]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[66]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[67]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[68]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.24854043 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.21389149 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.15193771 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.058556832 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[545]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[546]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[547]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[548]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[549]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[550]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[551]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[552]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[553]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[554]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[555]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[556]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[557]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[558]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[559]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[560]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[561]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[562]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[563]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[564]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[565]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[566]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[567]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[568]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[569]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[570]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[571]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[572]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[573]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[574]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[575]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[576]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[577]" -type "float3" 0 0.11776518 0.66920418 ;
	setAttr ".pt[612]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[613]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[614]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[615]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[616]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[617]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[618]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[619]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[620]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[621]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[622]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[623]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[624]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[625]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[626]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[627]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[628]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[629]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[630]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[631]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[632]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[633]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[634]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[635]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[636]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[637]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[638]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[639]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[640]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[641]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[642]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[643]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[644]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[645]" -type "float3" 0 -0.045180779 0.27644593 ;
	setAttr ".pt[646]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[647]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[648]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[649]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[650]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[651]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[652]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[653]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[654]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[655]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[656]" -type "float3" 0 -0.045180779 4.6566129e-09 ;
	setAttr ".pt[657]" -type "float3" 0 -0.045180779 4.6566129e-09 ;
	setAttr ".pt[658]" -type "float3" 0 -0.045180779 4.6566129e-09 ;
	setAttr ".pt[659]" -type "float3" 0 -0.045180779 4.6566129e-09 ;
	setAttr ".pt[660]" -type "float3" 0 -0.045180779 4.6566129e-09 ;
	setAttr ".pt[661]" -type "float3" 0 -0.045180779 4.6566129e-09 ;
	setAttr ".pt[662]" -type "float3" 0 -0.045180779 4.6566129e-09 ;
	setAttr ".pt[663]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[664]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[665]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[666]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[667]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[668]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[669]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[670]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[671]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[672]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[673]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[674]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[675]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[676]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[677]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[678]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[679]" -type "float3" 0 -0.045180779 0.14449392 ;
	setAttr ".pt[680]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[681]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[682]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[683]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[684]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[685]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[686]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[687]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[688]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[689]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[690]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[691]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[692]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[693]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[694]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[695]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[696]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[697]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[698]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[699]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[700]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[701]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[702]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[703]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[704]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[705]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[706]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[707]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[708]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[709]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[710]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[711]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[712]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[713]" -type "float3" 0 0.11776518 0.41260722 ;
	setAttr ".pt[740]" -type "float3" 0 -0.045180779 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.045180779 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.045180779 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.045180779 0 ;
	setAttr ".pt[744]" -type "float3" 0 -0.045180779 0 ;
	setAttr ".pt[745]" -type "float3" 0 -0.045180779 0 ;
createNode transform -n "pCube29";
	rename -uid "5F42EFCD-4398-78CB-2EE3-10BF76F8AF09";
	setAttr ".t" -type "double3" -23.151839515185344 73.136866252928101 -71.85683088598627 ;
	setAttr ".s" -type "double3" 3.4849620723700352 3.4849620723700352 3.4849620723700352 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "194350D7-46B8-13BC-F8BF-9D91C845D61F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.37500003 0.5 0.37500003 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.93310416 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.93310416 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.93310416 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.93310416 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.24372366 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.24372366 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.24372366 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.24372366 ;
	setAttr -s 100 ".vt[0:99]"  -0.49999994 -0.49999994 0.49999994 0.49999994 -0.49999994 0.49999994
		 -0.49999994 0.49999994 0.49999994 0.49999994 0.49999994 0.49999994 -0.49999994 0.49999994 -0.49999994
		 0.49999994 0.49999994 -0.49999994 -0.49999994 -0.49999994 -0.49999994 0.49999994 -0.49999994 -0.49999994
		 -4.57606411 12.26450253 1.68748736 -4.44442081 12.44901466 1.69822919 -4.42596626 12.44901466 1.47206724
		 -4.55760956 12.26450253 1.46132541 0.34436166 5.33510685 -0.34436166 0.34436166 5.33510685 0.34436166
		 -0.34436166 5.33510685 0.34436166 -0.34436166 5.33510685 -0.34436166 0.18090786 6.13303709 -0.32520035
		 0.18090786 6.13303709 0.32520035 -0.44346091 5.95087051 0.32520035 -0.44346091 5.95087051 -0.32520035
		 9.83417797 11.52929974 -0.10983972 9.83417797 11.52929974 0.10983972 9.7820425 11.78381443 -0.10372792
		 9.7820425 11.78381443 0.10372792 -0.16678682 12.082669258 -8.2012825 0.021236151 12.082669258 -8.2012825
		 -0.19384114 12.25077343 -8.1960516 -0.023387102 12.30050564 -8.1960516 2.01787138 5.45045662 0.30300418
		 1.87404835 6.1525569 0.28614414 1.87404835 6.1525569 -0.28614414 2.01787138 5.45045662 -0.30300418
		 1.1998843 5.10534525 0.32321909 1.046465993 5.85428524 0.30523422 1.046465993 5.85428524 -0.30523422
		 1.1998843 5.10534525 -0.32321909 2.46915221 5.74138498 0.2918517 2.33062291 6.41764307 0.27561218
		 2.33062291 6.41764307 -0.27561218 2.46915221 5.74138498 -0.2918517 2.91270876 6.94718409 0.26218498
		 2.91270876 6.94718409 -0.26218498 3.044489384 6.30387115 -0.27763337 3.044489384 6.30387115 0.27763337
		 3.63316393 6.74065495 0.26308545 3.50828862 7.35025835 0.24844657 3.50828862 7.35025835 -0.24844657
		 3.63316393 6.74065495 -0.26308545 5.47931194 7.51396847 0.21746157 5.37609243 8.017854691 0.20536134
		 5.37609243 8.017854691 -0.20536134 5.47931194 7.51396847 -0.21746157 7.45273161 10.39290619 0.15745886
		 7.45273161 10.39290619 -0.15745886 7.5318737 10.0065555573 -0.16673657 7.5318737 10.0065555573 0.16673657
		 -3.022545815 11.15948296 2.47125483 -3.022545815 11.15948296 2.30325842 -2.8317349 11.28862381 2.46685338
		 -2.8317349 11.28862381 2.30765986 1.60209525 11.04420948 1.98884392 1.31483555 10.65277958 1.99811912
		 1.31483555 10.65277958 1.64410043 1.60209525 11.04420948 1.65337563 2.21853423 8.35962391 1.50450444
		 2.21853423 8.35962391 1.054141283 2.68016863 8.75763988 1.065940738 2.68016863 8.75763988 1.49270499
		 -0.97495204 10.53633499 1.58963466 -0.97495204 10.60700893 1.34377694 -0.73860949 10.84827423 1.42010486
		 -0.73860949 10.78130341 1.65307951 0.67067957 7.90728998 -1.63620269 0.54064929 8.54205704 -1.62095964
		 0.0439533 8.39713955 -1.62095964 0.12278846 7.90728998 -1.63620269 0.56538934 9.11466599 -2.39023471
		 0.44920558 9.68183899 -2.37661481 0.0054011531 9.55235291 -2.37661481 0.075841412 9.11466599 -2.39023471
		 -0.56046057 10.63028336 -3.7991159 -0.65929461 11.11275959 -3.78752995 -1.036825538 11.0026092529 -3.78752995
		 -0.97690415 10.63028336 -3.7991159 -0.0091423988 11.25465298 -6.42627525 -0.26272631 11.18066502 -6.42627525
		 -0.22247767 10.93057728 -6.43405724 0.057243466 10.93057728 -6.43405724 -0.10521645 7.4247179 0.79450691
		 -0.64385039 7.26704407 0.75055563 -0.59806663 7.26704407 0.18946445 -0.059432689 7.4247179 0.23341575
		 -1.21725917 9.76268578 0.41232416 -1.18419814 9.76268578 0.007152807 -0.79524314 9.876544 0.038890626
		 -0.82830417 9.876544 0.44406199 -2.72061086 11.2407217 0.79890227 -2.7459259 11.2407217 1.10914516
		 -2.99842882 11.089395523 1.088541508 -2.97311354 11.089395523 0.77829856;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 0 7 1 0 2 14 0 3 13 0 8 9 0 5 12 0 9 10 0 4 15 0 11 10 0 8 11 0 12 16 0
		 13 17 1 12 13 0 14 18 0 13 14 1 15 19 1 14 15 1 15 12 0 16 91 0 17 88 0 16 17 0 18 89 0
		 17 18 1 19 90 0 18 19 1 19 16 0 12 35 0 13 32 0 20 21 0 16 34 0 20 22 0 17 33 0 22 23 0
		 21 23 0 15 75 0 12 72 0 24 25 0 19 74 0 24 26 0 16 73 0 26 27 0 25 27 0 28 36 0 29 37 0
		 28 29 1 30 38 0 29 30 1 31 39 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0 33 34 1
		 35 31 0 34 35 1 35 32 1 36 43 0 37 40 0 36 37 1 38 41 0 37 38 1 39 42 0 38 39 1 39 36 1
		 40 45 1 41 46 1 40 41 0 42 47 0 41 42 1 43 44 0 42 43 1 43 40 1 44 48 0 45 49 0 44 45 1
		 46 50 0 45 46 0 47 51 0 46 47 1 47 44 1 48 55 0 49 52 0 48 49 1 50 53 0 49 50 1 51 54 0
		 50 51 1 51 48 1 52 23 0 53 22 0 52 53 1 54 20 0 53 54 1 55 21 0 54 55 1 55 52 1 40 64 0
		 41 65 0 56 57 0 45 67 0 56 58 0 46 66 0 58 59 0 57 59 0 60 71 0 61 68 0 60 61 1 62 69 0
		 61 62 1 63 70 0 62 63 1 63 60 1 64 61 0 65 62 0 64 65 1 66 63 0 65 66 1 67 60 0 66 67 1
		 67 64 1 68 56 0 69 57 0 68 69 1 70 59 0 69 70 1 71 58 0 70 71 1 71 68 1 72 76 0 73 77 0
		 72 73 1 74 78 0 73 74 1 75 79 0 74 75 1 75 72 1 76 80 0 77 81 0 76 77 1 78 82 0 77 78 1
		 79 83 0 78 79 1 79 76 1 80 87 0 81 84 0 80 81 1 82 85 0 81 82 1 83 86 0 82 83 1 83 80 1
		 84 27 0 85 26 0;
	setAttr ".ed[166:195]" 84 85 1 86 24 0 85 86 1 87 25 0 86 87 1 87 84 1 88 95 0
		 89 92 0 88 89 1 90 93 0 89 90 1 91 94 0 90 91 1 91 88 1 92 98 0 93 99 0 92 93 1 94 96 0
		 93 94 1 95 97 0 94 95 1 95 92 1 96 10 0 97 9 0 96 97 1 98 8 0 97 98 1 99 11 0 98 99 1
		 99 96 1;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 24 -13
		mu 0 4 2 3 19 20
		f 4 7 15 22 -14
		mu 0 4 3 5 18 19
		f 4 -3 17 27 -16
		mu 0 4 5 4 21 18
		f 4 -7 12 26 -18
		mu 0 4 4 2 20 21
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 -25 21 32 -24
		mu 0 4 20 19 23 24
		f 4 -27 23 34 -26
		mu 0 4 21 20 24 25
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -31 28 179 -30
		mu 0 4 23 22 97 94
		f 4 -33 29 174 -32
		mu 0 4 24 23 94 95
		f 4 -35 31 176 -34
		mu 0 4 25 24 95 96
		f 4 -36 33 178 -29
		mu 0 4 22 25 96 97
		f 4 -23 36 67 -38
		mu 0 4 19 18 41 38
		f 4 20 39 66 -37
		mu 0 4 18 22 40 41
		f 4 30 41 64 -40
		mu 0 4 22 23 39 40
		f 4 -22 37 62 -42
		mu 0 4 23 19 38 39
		f 4 -28 44 147 -46
		mu 0 4 18 21 81 78
		f 4 25 47 146 -45
		mu 0 4 21 25 80 81
		f 4 35 49 144 -48
		mu 0 4 25 22 79 80
		f 4 -21 45 142 -50
		mu 0 4 22 18 78 79
		f 4 -55 52 70 -54
		mu 0 4 35 34 42 43
		f 4 -57 53 72 -56
		mu 0 4 36 35 43 44
		f 4 -59 55 74 -58
		mu 0 4 37 36 44 45
		f 4 -60 57 75 -53
		mu 0 4 34 37 45 42
		f 4 -63 60 54 -62
		mu 0 4 39 38 34 35
		f 4 -65 61 56 -64
		mu 0 4 40 39 35 36
		f 4 -67 63 58 -66
		mu 0 4 41 40 36 37
		f 4 -68 65 59 -61
		mu 0 4 38 41 37 34
		f 4 -71 68 83 -70
		mu 0 4 43 42 49 46
		f 4 -73 69 78 -72
		mu 0 4 44 43 46 47
		f 4 -75 71 80 -74
		mu 0 4 45 44 47 48
		f 4 -76 73 82 -69
		mu 0 4 42 45 48 49
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -81 77 90 -80
		mu 0 4 48 47 52 53
		f 4 -83 79 91 -82
		mu 0 4 49 48 53 50
		f 4 -84 81 86 -77
		mu 0 4 46 49 50 51
		f 4 -87 84 94 -86
		mu 0 4 51 50 54 55
		f 4 -89 85 96 -88
		mu 0 4 52 51 55 56
		f 4 -91 87 98 -90
		mu 0 4 53 52 56 57
		f 4 -92 89 99 -85
		mu 0 4 50 53 57 54
		f 4 -95 92 107 -94
		mu 0 4 55 54 61 58
		f 4 -97 93 102 -96
		mu 0 4 56 55 58 59
		f 4 -99 95 104 -98
		mu 0 4 57 56 59 60
		f 4 -100 97 106 -93
		mu 0 4 54 57 60 61
		f 4 -103 100 -43 -102
		mu 0 4 59 58 29 28
		f 4 -105 101 -41 -104
		mu 0 4 60 59 28 27
		f 4 -107 103 38 -106
		mu 0 4 61 60 27 26
		f 4 -108 105 43 -101
		mu 0 4 58 61 26 29
		f 4 -79 108 126 -110
		mu 0 4 47 46 70 71
		f 4 76 111 131 -109
		mu 0 4 46 51 73 70
		f 4 88 113 130 -112
		mu 0 4 51 52 72 73
		f 4 -78 109 128 -114
		mu 0 4 52 47 71 72
		f 4 -119 116 139 -118
		mu 0 4 67 66 77 74
		f 4 -121 117 134 -120
		mu 0 4 68 67 74 75
		f 4 -123 119 136 -122
		mu 0 4 69 68 75 76
		f 4 -124 121 138 -117
		mu 0 4 66 69 76 77
		f 4 -127 124 120 -126
		mu 0 4 71 70 67 68
		f 4 -129 125 122 -128
		mu 0 4 72 71 68 69
		f 4 -131 127 123 -130
		mu 0 4 73 72 69 66
		f 4 -132 129 118 -125
		mu 0 4 70 73 66 67
		f 4 -135 132 110 -134
		mu 0 4 75 74 63 62
		f 4 -137 133 115 -136
		mu 0 4 76 75 62 65
		f 4 -139 135 -115 -138
		mu 0 4 77 76 65 64
		f 4 -140 137 -113 -133
		mu 0 4 74 77 64 63
		f 4 -143 140 150 -142
		mu 0 4 79 78 82 83
		f 4 -145 141 152 -144
		mu 0 4 80 79 83 84
		f 4 -147 143 154 -146
		mu 0 4 81 80 84 85
		f 4 -148 145 155 -141
		mu 0 4 78 81 85 82
		f 4 -151 148 158 -150
		mu 0 4 83 82 86 87
		f 4 -153 149 160 -152
		mu 0 4 84 83 87 88
		f 4 -155 151 162 -154
		mu 0 4 85 84 88 89
		f 4 -156 153 163 -149
		mu 0 4 82 85 89 86
		f 4 -159 156 171 -158
		mu 0 4 87 86 93 90
		f 4 -161 157 166 -160
		mu 0 4 88 87 90 91
		f 4 -163 159 168 -162
		mu 0 4 89 88 91 92
		f 4 -164 161 170 -157
		mu 0 4 86 89 92 93
		f 4 -167 164 -51 -166
		mu 0 4 91 90 33 32
		f 4 -169 165 -49 -168
		mu 0 4 92 91 32 31
		f 4 -171 167 46 -170
		mu 0 4 93 92 31 30
		f 4 -172 169 51 -165
		mu 0 4 90 93 30 33
		f 4 -175 172 187 -174
		mu 0 4 95 94 101 98
		f 4 -177 173 182 -176
		mu 0 4 96 95 98 99
		f 4 -179 175 184 -178
		mu 0 4 97 96 99 100
		f 4 -180 177 186 -173
		mu 0 4 94 97 100 101
		f 4 -183 180 194 -182
		mu 0 4 99 98 104 105
		f 4 -185 181 195 -184
		mu 0 4 100 99 105 102
		f 4 -187 183 190 -186
		mu 0 4 101 100 102 103
		f 4 -188 185 192 -181
		mu 0 4 98 101 103 104
		f 4 -191 188 -17 -190
		mu 0 4 103 102 16 15
		f 4 -193 189 -15 -192
		mu 0 4 104 103 15 14
		f 4 -195 191 19 -194
		mu 0 4 105 104 14 17
		f 4 -196 193 18 -189
		mu 0 4 102 105 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "0216EF1E-405A-EFDB-5B90-68AA8DE2BA06";
	setAttr ".t" -type "double3" 30.877376400494789 72.678049286836242 -49.890151200335417 ;
	setAttr ".r" -type "double3" 0 29.613183579480996 0 ;
	setAttr ".s" -type "double3" 3.870783374322027 3.870783374322027 3.870783374322027 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "A5C2631B-4F06-3DF9-D47C-C489B05874BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.62499994
		 0.25 0.375 0.25 0.375 0.5 0.62499994 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.37499997 0.25 0.37499997
		 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.37499997 0.25 0.625 0.25 0.37500003 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.37499997 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.37499997 0.25 0.37499997 0.5 0.625 0.5 0.625
		 0.25 0.37499997 0.25 0.37499997 0.5 0.625 0.5 0.625 0.25 0.37499997 0.25 0.37499997
		 0.5 0.625 0.5 0.625 0.25 0.37499997 0.5 0.37499997 0.25 0.37499997 0.25 0.37499997
		 0.5 0.37499997 0.25 0.37499997 0.25 0.37499997 0.5 0.37499997 0.5 0.37499997 0.25
		 0.37499997 0.25 0.37499997 0.5 0.37499997 0.5 0.37499997 0.5 0.37499997 0.25 0.37499997
		 0.25 0.37499997 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -0.50133497 -2.5724986 ;
	setAttr ".pt[29]" -type "float3" 0 -0.50133497 -2.5724986 ;
	setAttr ".pt[30]" -type "float3" 0 -0.50796002 -2.6067872 ;
	setAttr ".pt[31]" -type "float3" 0 -0.50796002 -2.6067872 ;
	setAttr ".pt[32]" -type "float3" 0 -0.53660381 0.12319391 ;
	setAttr ".pt[33]" -type "float3" 0 -0.53660381 0.12319391 ;
	setAttr ".pt[34]" -type "float3" 0 -0.5780164 0.060330853 ;
	setAttr ".pt[35]" -type "float3" 0 -0.5780164 0.060330853 ;
	setAttr ".pt[36]" -type "float3" 0 -0.96589774 -2.3319838 ;
	setAttr ".pt[37]" -type "float3" 0 -0.96589774 -2.3319838 ;
	setAttr ".pt[38]" -type "float3" 0 -0.98419446 -2.365041 ;
	setAttr ".pt[39]" -type "float3" 0 -0.98419446 -2.365041 ;
	setAttr ".pt[40]" -type "float3" 0 -1.022964 -2.3299332 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0033312 -2.2951531 ;
	setAttr ".pt[42]" -type "float3" 0 -1.0033312 -2.2951531 ;
	setAttr ".pt[43]" -type "float3" 0 -1.022964 -2.3299332 ;
	setAttr ".pt[44]" -type "float3" 0 -0.60253507 -2.3666224 ;
	setAttr ".pt[45]" -type "float3" 0 -0.59415966 -2.3397584 ;
	setAttr ".pt[46]" -type "float3" 0 -0.58882076 -2.3848126 ;
	setAttr ".pt[47]" -type "float3" 0 -0.58096677 -2.3593407 ;
	setAttr ".pt[48]" -type "float3" 0 -1.0382324 -2.3252513 ;
	setAttr ".pt[49]" -type "float3" 0 -1.0196747 -2.2923758 ;
	setAttr ".pt[50]" -type "float3" 0 -0.98429114 -2.3271899 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0015857 -2.3584366 ;
	setAttr ".pt[52]" -type "float3" 0 -0.99317664 -2.3176084 ;
	setAttr ".pt[53]" -type "float3" 0 -0.97567993 -2.2866132 ;
	setAttr ".pt[54]" -type "float3" 0 -0.94231993 -2.3194363 ;
	setAttr ".pt[55]" -type "float3" 0 -0.95862561 -2.3488963 ;
	setAttr ".pt[56]" -type "float3" 0 -0.84706682 -2.2565982 ;
	setAttr ".pt[57]" -type "float3" 0 -0.83280391 -2.2270675 ;
	setAttr ".pt[58]" -type "float3" 0 -0.80659276 -2.2551968 ;
	setAttr ".pt[59]" -type "float3" 0 -0.81990248 -2.2832429 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.21048769 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.21048769 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.21048769 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.21048769 ;
	setAttr -s 92 ".vt[0:91]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.047679633 12.43908024 -2.28633285
		 0.076489605 12.44266415 -2.27897024 0.083795592 12.443573 -2.308002 0.054985553 12.43998909 -2.31536436
		 0.43413222 2.12139249 0.74009758 -0.43413222 2.12139249 0.74009758 -0.43413222 2.12139249 -0.12816685
		 0.43413222 2.12139249 -0.12816685 0.25496757 6.53168726 0.12594104 -0.25496757 6.53168726 0.12594104
		 -0.25496757 6.53168726 -0.38399398 0.25496757 6.53168726 -0.38399398 0.34380963 10.1309309 -1.81508946
		 0.13313366 10.10472202 -1.8689276 0.18655999 10.11136818 -2.081227541 0.39723602 10.13757706 -2.027389288
		 0.23650917 6.98605633 -0.59821516 0.23650917 6.98605633 -0.12519693 -0.23650917 6.98605633 -0.12519693
		 -0.23650917 6.98605633 -0.59821516 0.088528216 11.48931122 8.72967625 -0.088528447 11.48931122 8.72967625
		 0.082119226 11.6687746 8.71278477 -0.082119465 11.6687746 8.71278477 0.19156145 7.53625298 2.57710886
		 -0.19156149 7.53625298 2.57710886 -0.17769341 7.87990284 2.39579296 0.17769332 7.87990284 2.39579296
		 0.82102901 10.48600674 6.22283936 0.6265195 10.48600674 6.22283936 0.63356024 10.66497803 6.14537334
		 0.81398815 10.66497803 6.14537334 0.77721101 10.50400352 5.92865086 0.78464639 10.31551456 6.01211977
		 0.57923526 10.31551456 6.01211977 0.58667064 10.50400352 5.92865086 2.89171934 10.4822731 8.10684681
		 2.86691213 10.34007645 8.13644028 2.73663568 10.56886196 8.18639565 2.71424103 10.43407917 8.21400833
		 1.36839056 10.48758698 5.84787226 1.37541878 10.30941963 5.92677069 1.40980911 10.47057533 6.12595129
		 1.4031539 10.63974571 6.052728176 1.9519316 10.42579651 6.075513363 1.95855784 10.25781822 6.14990044
		 1.99098182 10.40975761 6.33769131 1.98470712 10.56925488 6.26865435 2.38399172 10.039317131 6.79561138
		 2.37947512 9.88047886 6.85411835 2.34628391 10.011879921 7.0028367043 2.35017228 10.16261578 6.94848394
		 -0.20239089 7.82590866 -0.58939797 -0.20239086 7.82590866 -0.99417961 0.20239086 7.82590866 -0.99417961
		 0.20239086 7.82590866 -0.58939797 -0.23457688 7.92765999 -0.72033012 -0.13710812 7.92765999 -1.10467839
		 0.24724019 7.92765999 -1.0072096586 0.1497715 7.92765999 -0.62286139 -0.21584533 7.49471474 -0.4063414
		 -0.21584533 7.49471474 -0.83803201 0.21584533 7.49471474 -0.83803201 0.21584533 7.49471474 -0.4063414
		 -4.5504775 11.25582409 0.82964957 -4.5504775 11.25582409 0.66758728 -4.44911432 11.32800579 0.76092774
		 -4.44911432 11.32800579 0.60896766 -1.29928756 8.32394695 -0.24061903 -1.33544815 8.059653282 -0.087094277
		 -1.33544815 8.059653282 -0.44914192 -1.29928756 8.32394695 -0.58009875 -2.40348339 9.71657181 0.11048087
		 -2.46250129 9.51962471 0.23427732 -2.46250129 9.51962471 -0.057663932 -2.40348339 9.71657181 -0.16326237
		 -3.53074598 10.13163471 0.25588188 -3.53074598 10.26343346 0.41502479 -3.61309862 10.22430611 0.56876254
		 -3.61309862 10.083745956 0.39903998 0.20717487 11.53586578 -2.19754457 0.18171453 11.53269863 -2.09637332
		 0.081316829 11.52020836 -2.12203002 0.10677707 11.52337646 -2.22320127;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 13 0 3 12 0 8 9 0 5 15 0 9 10 0 4 14 0 11 10 0 8 11 0 12 16 0
		 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 25 1 17 26 1 16 17 0 18 27 0
		 17 18 1 19 24 0 18 19 1 19 16 1 20 89 0 21 90 0 20 21 1 22 91 0 21 22 1 23 88 0 22 23 1
		 23 20 1 24 70 0 25 71 0 24 25 1 26 68 0 25 26 0 27 69 0 26 27 1 27 24 1 16 32 0 17 33 0
		 28 29 0 25 35 0 28 30 0 26 34 0 30 31 0 29 31 0 32 41 0 33 42 0 32 33 1 34 43 0 33 34 1
		 35 40 0 34 35 1 35 32 1 36 28 0 37 29 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 39 36 0
		 40 39 1 41 36 1 40 41 0 42 37 0 41 42 1 43 38 0 42 43 1 43 40 1 40 48 0 41 49 0 44 45 0
		 39 51 0 44 46 0 36 50 0 46 47 0 45 47 0 48 52 0 49 53 0 48 49 1 50 54 0 49 50 1 51 55 0
		 50 51 1 51 48 1 52 56 0 53 57 0 52 53 1 54 58 0 53 54 1 55 59 0 54 55 1 55 52 1 56 44 0
		 57 45 0 56 57 1 58 47 0 57 58 1 59 46 0 58 59 1 59 56 1 60 64 0 61 65 0 60 61 0 62 66 0
		 61 62 1 63 67 0 62 63 1 63 60 1 64 21 0 65 22 0 64 65 1 66 23 0 65 66 1 67 20 0 66 67 1
		 67 64 1 68 60 1 69 61 1 68 69 0 70 62 0 69 70 1 71 63 0 70 71 1 71 68 1 68 77 0 69 78 0
		 72 73 0 60 76 0 72 74 0 61 79 0 74 75 0 73 75 0 76 80 0 77 81 0 76 77 1 78 82 0 77 78 1
		 79 83 0 78 79 1 79 76 1 80 85 0 81 86 0 80 81 1 82 87 0 81 82 1 83 84 0 82 83 1 83 80 1
		 84 75 0 85 74 0;
	setAttr ".ed[166:179]" 84 85 1 86 72 0 85 86 1 87 73 0 86 87 1 87 84 1 88 10 0
		 89 9 0 88 89 1 90 8 0 89 90 1 91 11 0 90 91 1 91 88 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 22 -13
		mu 0 4 2 3 18 19
		f 4 7 15 27 -14
		mu 0 4 3 5 21 18
		f 4 -3 17 26 -16
		mu 0 4 5 4 20 21
		f 4 -7 12 24 -18
		mu 0 4 4 2 19 20
		f 4 -23 20 30 -22
		mu 0 4 19 18 22 23
		f 4 -25 21 32 -24
		mu 0 4 20 19 23 24
		f 4 -27 23 34 -26
		mu 0 4 21 20 24 25
		f 4 -28 25 35 -21
		mu 0 4 18 21 25 22
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 -33 29 50 -32
		mu 0 4 24 23 32 33
		f 4 -35 31 51 -34
		mu 0 4 25 24 33 30
		f 4 -36 33 46 -29
		mu 0 4 22 25 30 31
		f 4 -39 36 176 -38
		mu 0 4 27 26 95 96
		f 4 -41 37 178 -40
		mu 0 4 28 27 96 97
		f 4 -43 39 179 -42
		mu 0 4 29 28 97 94
		f 4 -44 41 174 -37
		mu 0 4 26 29 94 95
		f 4 -47 44 138 -46
		mu 0 4 31 30 76 77
		f 4 -49 45 139 -48
		mu 0 4 32 31 77 74
		f 4 -51 47 134 -50
		mu 0 4 33 32 74 75
		f 4 -52 49 136 -45
		mu 0 4 30 33 75 76
		f 4 -31 52 62 -54
		mu 0 4 23 22 38 39
		f 4 28 55 67 -53
		mu 0 4 22 31 41 38
		f 4 48 57 66 -56
		mu 0 4 31 32 40 41
		f 4 -30 53 64 -58
		mu 0 4 32 23 39 40
		f 4 -63 60 80 -62
		mu 0 4 39 38 47 48
		f 4 -65 61 82 -64
		mu 0 4 40 39 48 49
		f 4 -67 63 83 -66
		mu 0 4 41 40 49 46
		f 4 -68 65 78 -61
		mu 0 4 38 41 46 47
		f 4 -71 68 54 -70
		mu 0 4 43 42 35 34
		f 4 -73 69 59 -72
		mu 0 4 44 43 34 37
		f 4 -75 71 -59 -74
		mu 0 4 45 44 37 36
		f 4 -76 73 -57 -69
		mu 0 4 42 45 36 35
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -81 77 70 -80
		mu 0 4 48 47 42 43
		f 4 -83 79 72 -82
		mu 0 4 49 48 43 44
		f 4 -84 81 74 -77
		mu 0 4 46 49 44 45
		f 4 -79 84 94 -86
		mu 0 4 47 46 54 55
		f 4 76 87 99 -85
		mu 0 4 46 45 57 54
		f 4 75 89 98 -88
		mu 0 4 45 42 56 57
		f 4 -78 85 96 -90
		mu 0 4 42 47 55 56
		f 4 -95 92 102 -94
		mu 0 4 55 54 58 59
		f 4 -97 93 104 -96
		mu 0 4 56 55 59 60
		f 4 -99 95 106 -98
		mu 0 4 57 56 60 61
		f 4 -100 97 107 -93
		mu 0 4 54 57 61 58
		f 4 -103 100 110 -102
		mu 0 4 59 58 62 63
		f 4 -105 101 112 -104
		mu 0 4 60 59 63 64
		f 4 -107 103 114 -106
		mu 0 4 61 60 64 65
		f 4 -108 105 115 -101
		mu 0 4 58 61 65 62
		f 4 -111 108 86 -110
		mu 0 4 63 62 51 50
		f 4 -113 109 91 -112
		mu 0 4 64 63 50 53
		f 4 -115 111 -91 -114
		mu 0 4 65 64 53 52
		f 4 -116 113 -89 -109
		mu 0 4 62 65 52 51
		f 4 -119 116 126 -118
		mu 0 4 67 66 70 71
		f 4 -121 117 128 -120
		mu 0 4 68 67 71 72
		f 4 -123 119 130 -122
		mu 0 4 69 68 72 73
		f 4 -124 121 131 -117
		mu 0 4 66 69 73 70
		f 4 -127 124 40 -126
		mu 0 4 71 70 27 28
		f 4 -129 125 42 -128
		mu 0 4 72 71 28 29
		f 4 -131 127 43 -130
		mu 0 4 73 72 29 26
		f 4 -132 129 38 -125
		mu 0 4 70 73 26 27
		f 4 -143 144 146 -148
		mu 0 4 78 79 80 81
		f 4 -137 133 120 -136
		mu 0 4 76 75 67 68
		f 4 -139 135 122 -138
		mu 0 4 77 76 68 69
		f 4 -140 137 123 -133
		mu 0 4 74 77 69 66
		f 4 -135 140 152 -142
		mu 0 4 75 74 83 84
		f 4 132 143 150 -141
		mu 0 4 74 66 82 83
		f 4 118 145 155 -144
		mu 0 4 66 67 85 82
		f 4 -134 141 154 -146
		mu 0 4 67 75 84 85
		f 4 -151 148 158 -150
		mu 0 4 83 82 86 87
		f 4 -153 149 160 -152
		mu 0 4 84 83 87 88
		f 4 -155 151 162 -154
		mu 0 4 85 84 88 89
		f 4 -156 153 163 -149
		mu 0 4 82 85 89 86
		f 4 -159 156 168 -158
		mu 0 4 87 86 91 92
		f 4 -161 157 170 -160
		mu 0 4 88 87 92 93
		f 4 -163 159 171 -162
		mu 0 4 89 88 93 90
		f 4 -164 161 166 -157
		mu 0 4 86 89 90 91
		f 4 -167 164 -147 -166
		mu 0 4 91 90 81 80
		f 4 -169 165 -145 -168
		mu 0 4 92 91 80 79
		f 4 -171 167 142 -170
		mu 0 4 93 92 79 78
		f 4 -172 169 147 -165
		mu 0 4 90 93 78 81
		f 4 -175 172 -17 -174
		mu 0 4 95 94 16 15
		f 4 -177 173 -15 -176
		mu 0 4 96 95 15 14
		f 4 -179 175 19 -178
		mu 0 4 97 96 14 17
		f 4 -180 177 18 -173
		mu 0 4 94 97 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere7";
	rename -uid "6941EE71-4458-CFB2-BF59-D2BAE04FFABC";
	setAttr ".t" -type "double3" -52.381922780128747 24.010902867350069 166.34189348125307 ;
	setAttr ".s" -type "double3" 14.814681241790456 14.814681241790456 14.814681241790456 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "AE7AC964-4B3E-4221-921E-B59CB07B0F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000005438923836 0.42500006034970284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 177 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[68]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[69]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[70]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[88]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[89]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[90]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[91]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[108]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[109]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[110]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[111]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[127]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[128]" -type "float3" 0.084322914 0.18618979 0.07184054 ;
	setAttr ".pt[129]" -type "float3" 0.084322914 0.18618979 0.07184054 ;
	setAttr ".pt[130]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[131]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[146]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[147]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[148]" -type "float3" 0.084322914 0.18618979 0.07184054 ;
	setAttr ".pt[149]" -type "float3" 0.084322914 0.18618979 0.07184054 ;
	setAttr ".pt[150]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[151]" -type "float3" 0 0.10675585 -0.14399154 ;
	setAttr ".pt[152]" -type "float3" 0 0.10675585 -0.14399154 ;
	setAttr ".pt[153]" -type "float3" 0 0.10675585 -0.14399154 ;
	setAttr ".pt[154]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[166]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[167]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[168]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[169]" -type "float3" 0.084322914 0.18618979 0.07184054 ;
	setAttr ".pt[170]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[171]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[186]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[187]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[188]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[189]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[206]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[207]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[208]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[209]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[226]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[227]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[228]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[229]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.19415672 0.07184054 ;
	setAttr ".pt[234]" -type "float3" 0 0.19415672 0.07184054 ;
	setAttr ".pt[235]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[240]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[251]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.19415672 0.07184054 ;
	setAttr ".pt[253]" -type "float3" 0 0.19415672 0.07184054 ;
	setAttr ".pt[254]" -type "float3" 1.4901161e-08 0.087400854 0.071840569 ;
	setAttr ".pt[255]" -type "float3" 1.4901161e-08 0.087400854 0.071840569 ;
	setAttr ".pt[257]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[258]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[259]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[260]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[272]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[273]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[274]" -type "float3" 1.4901161e-08 0.087400854 0.071840569 ;
	setAttr ".pt[275]" -type "float3" 1.4901161e-08 0.087400854 0.071840569 ;
	setAttr ".pt[277]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[278]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[279]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[280]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[281]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[292]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[293]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[294]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[295]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[297]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[298]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[299]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[300]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[301]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[314]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[315]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[317]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[318]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[319]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[320]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[321]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[337]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[338]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[339]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.10675585 0.0024180543 ;
	setAttr ".pt[349]" -type "float3" 0 0.10675585 0.0024180543 ;
	setAttr ".pt[350]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.10675585 0.0024180543 ;
	setAttr ".pt[369]" -type "float3" 0 0.10675585 0.0024180543 ;
	setAttr ".pt[370]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.10675585 0 ;
createNode transform -n "left";
	rename -uid "E557E1D1-468F-5D1F-2441-338FC32217A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CBEE8315-4C64-5057-59CF-3AA9D5D8DF5B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere8";
	rename -uid "D511200F-4AA9-9454-E5EA-FE8FFC4ADD4C";
	setAttr ".t" -type "double3" -39.278300066401791 20.337298550913751 179.48740361140662 ;
	setAttr ".s" -type "double3" 8.7055652765076825 10.539269568559323 10.539269568559323 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "16CC1587-44E9-C45D-6C7F-E28F81A05FB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500008940696716 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[124]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[125]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[126]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[127]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[128]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[144]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[145]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[146]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[147]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[148]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[164]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[165]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[166]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[167]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[168]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[184]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[185]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[186]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[187]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[188]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[204]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[205]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[206]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[236]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[237]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[238]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[239]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[256]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[257]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[258]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[259]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[275]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[276]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[277]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[278]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[279]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[295]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[296]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[297]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[298]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[299]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[316]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[317]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr ".pt[318]" -type "float3" 0.061779276 0.056613244 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere9";
	rename -uid "B1B0CFB1-44D6-A352-C4ED-FF80D637B4B6";
	setAttr ".t" -type "double3" -37.016266383125505 26.263458630862829 148.58394234551622 ;
	setAttr ".r" -type "double3" 0 -92.906072025026447 0 ;
	setAttr ".s" -type "double3" 19.645193229098268 19.645193229098268 19.645193229098268 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "EE3B480B-47DA-56F1-031C-84BBEB7126EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000005438923836 0.42500006034970284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 177 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[68]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[69]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[70]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[88]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[89]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[90]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[91]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[108]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[109]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[110]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[111]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[127]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[128]" -type "float3" 0.084322914 0.18618979 0.07184054 ;
	setAttr ".pt[129]" -type "float3" 0.084322914 0.18618979 0.07184054 ;
	setAttr ".pt[130]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[131]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[146]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[147]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[148]" -type "float3" 0.084322914 0.18618979 0.07184054 ;
	setAttr ".pt[149]" -type "float3" 0.084322914 0.18618979 0.07184054 ;
	setAttr ".pt[150]" -type "float3" 0 0.087400846 -0.072150998 ;
	setAttr ".pt[151]" -type "float3" 0 0.10675585 -0.14399154 ;
	setAttr ".pt[152]" -type "float3" 0 0.10675585 -0.14399154 ;
	setAttr ".pt[153]" -type "float3" 0 0.10675585 -0.14399154 ;
	setAttr ".pt[154]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[166]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[167]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[168]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[169]" -type "float3" 0.084322914 0.18618979 0.07184054 ;
	setAttr ".pt[170]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[171]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[186]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[187]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[188]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[189]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[206]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[207]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[208]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[209]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[226]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[227]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[228]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[229]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.19415672 0.07184054 ;
	setAttr ".pt[234]" -type "float3" 0 0.19415672 0.07184054 ;
	setAttr ".pt[235]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[240]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[251]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.19415672 0.07184054 ;
	setAttr ".pt[253]" -type "float3" 0 0.19415672 0.07184054 ;
	setAttr ".pt[254]" -type "float3" 1.4901161e-08 0.087400854 0.071840569 ;
	setAttr ".pt[255]" -type "float3" 1.4901161e-08 0.087400854 0.071840569 ;
	setAttr ".pt[257]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[258]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[259]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[260]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[272]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[273]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[274]" -type "float3" 1.4901161e-08 0.087400854 0.071840569 ;
	setAttr ".pt[275]" -type "float3" 1.4901161e-08 0.087400854 0.071840569 ;
	setAttr ".pt[277]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[278]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[279]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[280]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[281]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.14399154 ;
	setAttr ".pt[292]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[293]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[294]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[295]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[297]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[298]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[299]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[300]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[301]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[314]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[315]" -type "float3" 0 0.087400846 0.07184054 ;
	setAttr ".pt[317]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[318]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[319]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[320]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[321]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[337]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[338]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[339]" -type "float3" 0.084322914 0.098788932 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.10675585 0.0024180543 ;
	setAttr ".pt[349]" -type "float3" 0 0.10675585 0.0024180543 ;
	setAttr ".pt[350]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.10675585 0.0024180543 ;
	setAttr ".pt[369]" -type "float3" 0 0.10675585 0.0024180543 ;
	setAttr ".pt[370]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.10675585 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.10675585 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81F10E26-4436-48E8-501D-A18491817732";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5F23EC2-4380-8C89-E80A-BFBBD678EDE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C39A1381-4DB3-70A9-7F71-0486312D761A";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1D4DA6C-4132-D0E8-9087-A99A5B136C67";
createNode displayLayer -n "defaultLayer";
	rename -uid "8AF15034-4855-C987-81E2-93A4E3178763";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D51EABD-4208-8489-12EC-0F9D4758F22D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3EB1691A-4CF8-3920-590C-DDBA3A23D07B";
	setAttr ".g" yes;
createNode oceanShader -n "oceanShader1";
	rename -uid "343D78FB-42A9-673F-68C8-38BDD435189A";
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016852468252182007;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "9DCE4A65-4106-6073-F269-EF84F466B216";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3913AD28-4112-91A7-19B6-C789170F2309";
createNode lambert -n "lambWood";
	rename -uid "EEE8F2CF-49A2-1CA6-3ACB-3BA8218890A0";
createNode shadingEngine -n "lambert2SG";
	rename -uid "34959E04-4157-AA7E-B7E6-D18AC4789F93";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BBA462F5-48C8-5162-CABA-3F96249D6C67";
createNode wood -n "wood1";
	rename -uid "83D1CF4B-48A6-12C4-16A0-60964DBE0BC2";
	setAttr ".fc" -type "float3" 0.23800001 0.1811531 0.13613601 ;
	setAttr ".vc" -type "float3" 0.1 0.04965486 0.024800003 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9065A815-444C-ABC1-3D70-88BA7AAD7CAC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 546\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 546\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 546\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A0C8BB6-4209-23D7-4114-0482D0B13F89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambSand";
	rename -uid "FB970787-4B98-4A72-2E04-C48559E7307D";
	setAttr ".c" -type "float3" 1 0.9163 0.50980002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C318D3AD-456F-596A-14B4-868796950912";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9323AC10-46F0-BA80-45EA-44A07A82C389";
createNode lambert -n "lambGreen";
	rename -uid "3F3D8768-40B4-2D01-FC16-F49EDE3D49B6";
	setAttr ".c" -type "float3" 0 0.107 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "C7E0B4F5-42A4-1096-7B9D-EEB3F5CED150";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2251B0F4-4B49-3EA1-6C3B-E8964B911C93";
createNode phong -n "phong1";
	rename -uid "2CEDA9C2-46A0-94B2-F7EB-52B36C399C72";
	setAttr ".c" -type "float3" 0 0.26611939 0.62900001 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "11C6FEBF-4964-95F6-E0C9-EAA6ECA0BBAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B79ED9D6-49DF-B4B1-D6FA-82ABC0987E70";
createNode lambert -n "lambert5";
	rename -uid "C5A396C0-4382-0198-82F2-5BB7383BA7D4";
createNode shadingEngine -n "lambert5SG";
	rename -uid "3CEF9CEE-416A-88E9-65D3-9B913EF2EE59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2639F007-4269-6C98-22A5-D788A20F5583";
createNode file -n "file1";
	rename -uid "3029C5D2-44EA-51FF-EA23-BC8CF9BF4768";
	setAttr ".ftn" -type "string" "C:/Users/Owner/Desktop/CS/virtualjane-animations/environment/terrainColorMap2.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "476032C8-47D2-AE85-D37D-57818185A02E";
createNode lambert -n "lambert6";
	rename -uid "3A0782A9-47AD-53D6-13CE-AF94648EEF8D";
createNode shadingEngine -n "lambert6SG";
	rename -uid "FC7D32CB-426D-54A7-6D52-B1AD482833F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "5954C81C-4244-FF66-FFED-55A77C4B48F5";
createNode file -n "file2";
	rename -uid "A0267783-4D92-1BD4-A835-76B11767BBA6";
	setAttr ".ftn" -type "string" "C:/Users/Owner/Desktop/CS/virtualjane-animations/environment/terrainDisplaceMap.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9C6C6B6B-42D0-E1CC-8ED4-3A9298301F29";
createNode lambert -n "lambert7";
	rename -uid "4A5AC74C-4DF2-0D3C-A0D9-55AE4ECFA0C0";
createNode shadingEngine -n "lambert7SG";
	rename -uid "44BC9857-4374-9933-8408-14A28C089D72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "8D299971-4F0E-B2DF-62A0-13A51952DB23";
createNode file -n "file3";
	rename -uid "8C5B0849-4FF1-10C2-3527-3997AE8C4934";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Owner/Desktop/CS/virtualjane-animations/environment/terrainDisplaceMap.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E324EEF4-4236-4F55-DAB8-53BE28156692";
createNode displacementShader -n "displacementShader1";
	rename -uid "2D00E5B8-46FB-D5DB-5252-0BAECD06D5EA";
createNode polyCube -n "polyCube6";
	rename -uid "BDEB7F4D-4817-7DF5-0AE9-C5911CCFFD0A";
	setAttr ".sw" 16;
	setAttr ".sd" 16;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "800B15A1-45F5-5F7E-8175-5D853F18C894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[595:611]" "e[1071:1087]";
	setAttr ".ix" -type "matrix" 257.23796732767022 0 0 0 0 70.692047525331859 0 0 0 0 257.23796732767022 0
		 0 0 0 1;
	setAttr ".wt" 0.70516014099121094;
	setAttr ".re" 597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "C922B285-44D2-426D-EA15-029E5DF4094C";
	setAttr ".uopa" yes;
	setAttr -s 570 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.31088942 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[68]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[78]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[79]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[80]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[81]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[82]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[83]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[90]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[91]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[102]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.12348264 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.19251171 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[152]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.19251171 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.21390666 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[169]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.19251171 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.21390666 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.19251171 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.21390666 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[203]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.19251171 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[220]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.12348264 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[237]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.12348264 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[254]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.12348264 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[271]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.12348264 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[288]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[305]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[322]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.21390666 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.21390666 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.21390666 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.21390666 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.15945312 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.15945312 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.15945312 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.15945312 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.28293574 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.15945312 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.28293571 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.090424061 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.21390663 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.21390663 7.4505806e-09 ;
	setAttr ".tk[485]" -type "float3" 0 0.28293571 7.4505806e-09 ;
	setAttr ".tk[486]" -type "float3" 0 0.28293571 7.4505806e-09 ;
	setAttr ".tk[487]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.090424046 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[494]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[495]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[496]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[497]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[498]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[499]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[500]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[501]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[502]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[503]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[504]" -type "float3" 0 0.090424031 7.4505806e-09 ;
	setAttr ".tk[505]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.090424031 0 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[522]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[524]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[527]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[528]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[529]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[530]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[531]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[532]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[533]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[534]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[535]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[536]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[537]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[538]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[539]" -type "float3" 0 -3.7252903e-09 0.058285274 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[542]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.058285274 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[546]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[554]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[555]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[556]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[557]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[558]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[559]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[560]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[563]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[565]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[566]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[567]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[568]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[569]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[570]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[571]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[572]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[573]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[574]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[576]" -type "float3" 0 0 0.31088948 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.31088948 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "06B33508-4883-A1D3-9928-7EA8C0BCEABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[595:611]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]";
	setAttr ".ix" -type "matrix" 257.23796732767022 0 0 0 0 70.692047525331859 0 0 0 0 257.23796732767022 0
		 0 0 0 1;
	setAttr ".wt" 0.52410644292831421;
	setAttr ".re" 597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "8621750E-414E-85F4-5D33-DFB9763CEC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1220:1221]" "e[1223]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]";
	setAttr ".ix" -type "matrix" 257.23796732767022 0 0 0 0 70.692047525331859 0 0 0 0 257.23796732767022 0
		 0 0 0 1;
	setAttr ".wt" 0.47921827435493469;
	setAttr ".re" 1275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "142D1677-40A7-B297-C24A-9EA4A1C89341";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[610]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[615]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.084239401 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.084239401 0 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "3151645C-41EE-1778-72F3-869EF6A6D2BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[595:611]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]";
	setAttr ".ix" -type "matrix" 257.23796732767022 0 0 0 0 70.692047525331859 0 0 0 0 257.23796732767022 0
		 0 0 0 1;
	setAttr ".wt" 0.76481705904006958;
	setAttr ".dr" no;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "853900C9-4A81-C3BD-3A2A-7DBA1A18D9D7";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[580]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[615]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[616]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[617]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[619]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[621]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[623]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[647]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[663]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[665]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[666]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[667]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[668]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[669]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[670]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[671]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[672]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[673]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[674]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.036139458 0 ;
	setAttr ".tk[679]" -type "float3" 0 -0.036139458 0 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "D1530046-4B88-23AC-DDED-BE8881550267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1288:1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]";
	setAttr ".ix" -type "matrix" 257.23796732767022 0 0 0 0 70.692047525331859 0 0 0 0 257.23796732767022 0
		 0 0 0 1;
	setAttr ".wt" 0.31355077028274536;
	setAttr ".re" 1345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId7";
	rename -uid "1280652C-4240-E849-F7C5-A8A23E053EB5";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "F40974A9-418A-8AF4-1779-9285CE09C1E1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "04B43ECB-4AA7-CD74-FEB0-83BEB1CEAE04";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1673.7142192068582 -186.27380212195359 ;
	setAttr ".tgi[0].vh" -type "double2" 1209.4999519387902 232.65475265989272 ;
	setAttr -s 25 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 137.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -552.85711669921875;
	setAttr ".tgi[0].ni[1].y" 118.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -102.85713958740234;
	setAttr ".tgi[0].ni[2].y" 77.142860412597656;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 177.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -247.14285278320313;
	setAttr ".tgi[0].ni[4].y" 181.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 60;
	setAttr ".tgi[0].ni[5].y" 181.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -245.71427917480469;
	setAttr ".tgi[0].ni[6].y" 141.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -247.14285278320313;
	setAttr ".tgi[0].ni[7].y" 141.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 61.428569793701172;
	setAttr ".tgi[0].ni[8].y" 141.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -247.14285278320313;
	setAttr ".tgi[0].ni[9].y" 137.14285278320313;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 61.428569793701172;
	setAttr ".tgi[0].ni[10].y" 141.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -245.71427917480469;
	setAttr ".tgi[0].ni[11].y" 141.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 368.57144165039063;
	setAttr ".tgi[0].ni[12].y" 118.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -1024.2857666015625;
	setAttr ".tgi[0].ni[13].y" -127.14286041259766;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 368.57144165039063;
	setAttr ".tgi[0].ni[14].y" 118.57142639160156;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -247.14285278320313;
	setAttr ".tgi[0].ni[15].y" 141.42857360839844;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -410;
	setAttr ".tgi[0].ni[16].y" -105.71428680419922;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 60;
	setAttr ".tgi[0].ni[17].y" 141.42857360839844;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -410;
	setAttr ".tgi[0].ni[18].y" 214.28572082519531;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 367.14285278320313;
	setAttr ".tgi[0].ni[19].y" 70;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 60;
	setAttr ".tgi[0].ni[20].y" 141.42857360839844;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -552.85711669921875;
	setAttr ".tgi[0].ni[21].y" 118.57142639160156;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -247.14285278320313;
	setAttr ".tgi[0].ni[22].y" 141.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -717.14288330078125;
	setAttr ".tgi[0].ni[23].y" -105.71428680419922;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -317.14285278320313;
	setAttr ".tgi[0].ni[24].y" 232.85714721679688;
	setAttr ".tgi[0].ni[24].nvs" 1922;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing51.out" "pCubeShape28.i";
connectAttr "polySphere2.out" "pSphereShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "oceanShader1SG.msg" "materialInfo1.sg";
connectAttr "oceanShader1.msg" "materialInfo1.m";
connectAttr "oceanShader1.msg" "materialInfo1.t" -na;
connectAttr "wood1.oc" "lambWood.c";
connectAttr "lambWood.oc" "lambert2SG.ss";
connectAttr "pCubeShape29.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambWood.msg" "materialInfo2.m";
connectAttr "wood1.msg" "materialInfo2.t" -na;
connectAttr "lambSand.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambSand.msg" "materialInfo3.m";
connectAttr "lambGreen.oc" "lambert4SG.ss";
connectAttr "pCubeShape28.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambGreen.msg" "materialInfo4.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo5.sg";
connectAttr "phong1.msg" "materialInfo5.m";
connectAttr "file1.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "file1.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "lambert6.msg" "materialInfo7.m";
connectAttr "file2.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "displacementShader1.d" "lambert7SG.ds";
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "lambert7.msg" "materialInfo8.m";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file3.oa" "displacementShader1.d";
connectAttr "polyTweak40.out" "polySplitRing47.ip";
connectAttr "pCubeShape28.wm" "polySplitRing47.mp";
connectAttr "polyCube6.out" "polyTweak40.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape28.wm" "polySplitRing48.mp";
connectAttr "polyTweak41.out" "polySplitRing49.ip";
connectAttr "pCubeShape28.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing50.ip";
connectAttr "pCubeShape28.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak42.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape28.wm" "polySplitRing51.mp";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "oceanShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambSand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambGreen.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambWood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "oceanShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "leftShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambWood.msg" ":defaultShaderList1.s" -na;
connectAttr "lambSand.msg" ":defaultShaderList1.s" -na;
connectAttr "lambGreen.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
// End of JaneScene3.0001.ma
