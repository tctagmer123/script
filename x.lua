return(function(hit_h,hit_a,hit_o)local hit_k=string.char;local hit_e=string.sub;local hit_m=table.concat;local hit_l=math.ldexp;local hit_q=getfenv or function()return _ENV end;local hit_p=select;local hit_f=unpack or table.unpack;local hit_j=tonumber;local function hit_n(hit_h)local hit_b,hit_c,hit_d="","",{}local hit_f=256;local hit_g={}for hit_a=0,hit_f-1 do hit_g[hit_a]=hit_k(hit_a)end;local hit_a=1;local function hit_i()local hit_b=hit_j(hit_e(hit_h,hit_a,hit_a),36)hit_a=hit_a+1;local hit_c=hit_j(hit_e(hit_h,hit_a,hit_a+hit_b-1),36)hit_a=hit_a+hit_b;return hit_c end;hit_b=hit_k(hit_i())hit_d[1]=hit_b;while hit_a<#hit_h do local hit_a=hit_i()if hit_g[hit_a]then hit_c=hit_g[hit_a]else hit_c=hit_b..hit_e(hit_b,1,1)end;hit_g[hit_f]=hit_b..hit_e(hit_c,1,1)hit_d[#hit_d+1],hit_b,hit_f=hit_c,hit_c,hit_f+1 end;return table.concat(hit_d)end;local hit_i=hit_n('23C22627522721W2752261Y1X21B21621P21M21O2131W21522722227921521B1Z2172272212791621M21M21Q1921721M2271E27926M26M1721K25Q1B24Q22926X2232671J21026W24124N25421524V1521B21122121726423L22M2671H22Q23D23D21X1722726524O26W1R26I21J26B1Q1L25O1X2551Z22P24222W1G23023125N23S22822A21D1G22X26M21Q26K2272252791W21721L22721V2791Z1X1X1W21O2A71W21P2321621N2182791E26Y24126A2581F2772791C21B2192112152AA21N1W2162272202791D1X27B21O23H27S2792142AA1Z1S191C2792BG23A1E27L2791927B21L2BG2BP2B02791F2192192171W21M2BP27522Y2BJ2A42751221321521221M2B32BX21O21B27F2BZ22623E2BJ21U2791A21B21O2112CA27G2CD2BY2BZ22Q2BJ21Z2791Q21721I2C92B41X21O2BZ24U1X2832BZ25A2352AP2751921B27I1321N21P2191Y27R2782751T2171Y1Y2DH2DJ2DL2B827527D2161U21B21527R27M275182CM1Z2791U23P1R2AM2AO2E4226132132DJ2DC2262DY2DP21921M2132A82272CW2C41O122322E621O1Z21P2ES2791S2AX2321T21Q2172172AZ2DN2261421N1Z21Q2AE2C62C82F22751Q1X2152152DL2321R2132FL2EL2162161C21N27W2ER22E2791B1W21B2182FR1B2D02BW2162FA2FI21M1C1X21I2172F12ET2FW2161T1Y2132GD21O2272232791O21B1Y21N2172CF1N2D82BG1E21D2H42BG172BJ2FC2DY1521721J21827I2AZ21S2CX2FO2FQ2172322HE2HG2HI2BK2752G52FF2DW2262HQ2B32GD29X2791T21321I2EK2DP2DL2EO2E02E22GU27921Q2E12GK2272BG2BR27527F27H27J2I22IL2AG2HT2262192122CM2272BF27523Q24A23722025921D23P23I23V21624O21P21V24126D25R25P22326223A22222F21621W24Y26T21N24X22T2241Q1M21421421N25A26424923G23R22A2412172132731E25M21S1J26Z1O22S21V1024Q26921Q23H21W23D21Z23M22323X22M25F2BZ25Q1U2H82H52B127522G2792IS27O27Q2HX1U1Y21B21J21721O2F121X279121X2192GY2L72L92LB22721Y2BL280131X2DI2E327921L2DF2812GM1D2IV2CC2EO2LM22M27U2FF21B1W1X2GR1S2A721M2E021O2812KZ2261D182CC2L529Y2752A02BO21224M25T24U21825Y26528325M25T23A25Q24W23621B28324J2141823522C25M21723Y2272242791H192LN27U21727D2I421G2H12BZ2CH2NL2751A2EI2G72DL2162252272IS2A02D02EK27Z21M2DP21O21K2132BV2O62802LK2LA2LC2IS1027P27R2GV27521Q2LI2DR2II27521T2L22LZ2M12AS21M2M42M61Z2M82MA2162MC1X2ME2CM2812EF2NP27R27T2751O2172EO2D32B72MO2262MQ2NG2NI2NK2LO275162NN2GO2132NQ2272CJ2FM2CC2AC2IF21O2BW21921J2262JW2Q921424O2DB2FC1C27H2AT2B32B52ID2751C2L82AT2NU2EG21B2OZ27H2GY2OJ2172ER2FC1D2M82QI2GQ2GD2PL2752302BG2122CF2322BZ2II2RA2BP2NH22K2762262EF2RD2II2II2GV2RG2262NH2MI2RD2NH2NH27T2RO29Y2RR27529Y29Y2RV27527M2RY2RI2S62PE2RH27M2NH2M527929Y2OS2CF2262RD2IJ2SH2BZ2NH23I2BG2LO2GM2R92RB2SK2RE2262RO2II2FC2RK2262RM2SV2752NH2LE2BQ2RP2T72SC2752782SF2SR2T62SI2792SM2BG2CJ2C32SG2TF2RH2TM2T72SN2792HK2OU2T627923E27922K2282L22792TO2NH2TO29Y2SZ2S32SJ2RT2SV2TW2NH2ON2752LO2NH2II2RQ2H12NH22L2T02792222RO2262UL2RC2332T72752B123222C2T72RU2T222629Y2PR2ST2S02262CW2RO27M2FC2RO2GV2T52V12B12PZ2BG2RX2T82T32262LO29Y2EF2262GV2II22K2UB2262TK23I22U2T72TS2V12NH2VW2VL2M522N2W12VV2U12VL2SB2262KZ2NH23H2UM2S32UP2WF2VS2VU2UP22K1S2V22WG2V52WP2UL2VC2UU2VI2VQ2T72RD2V622I2WW2NH27M2VP23J2UM2322UT27T2B122J2SV2AH2LO2SF2RD2LO2LO2WT2TA2WV2792LO2782U32UE2VM2WP2XH2XS2XC2KZ27T2SN2II2LO2UO2792XZ2UA22627T2L12UV22B2XS2RH2OS1K2792MI2Q82Y62T72OS1M2WX2BG2202SA2262312UM2X32UP2YR2OS2TK2TC2NH2762YZ2262NJ2QP2PT2NO2PW2NR2RZ2TX2TW2RL27922M132YS2BG2YX2L22S82L32OL2OE2O82LB2OB2OD2S82OG2LB2LD2LF2LH2LJ2L82OH2FV2M02CM2OY2LM2V42AF2P22M92GR2FV1P2GY2112F72F92162BG2GM22K2BF2ZC2752SZ2UH2V12V62T629Y2XQ2UM2II27M310O2WX310Y2B12SC2II2S82TU2T02ZK2EF2L42DM2LP2ZO2OA2OC2PD2E92ZZ2ZU2272VE2LG2OQ2ZT2GT2OW31032M32GT31062M731092AZ2GM2FE2FG1U1X21L2LB310I2TX310L2WQ310Y2RF2Z92R42RH310T2ST2ZC310X2YC310Z312H31112RH31142SJ2762SF2IK22621M2HM2DL2BG2VP1G2R92152TU2142TG2WG2ZI2SG2U0279313427524B2TX2VH2SF2SW2WV310Y29Y2V92S62BP2B12EF2YZ2B12YG2UV2WC2BZ313O2UM2RO2LO2TQ2V12CW2X6310N2UT2CW2CW23G2SV1722627831402ST2782782WF2792VE2752RO2TJ2TX2752A42XC314H2752HK2Y8313J2CJ2G32OS122262M52FC226314W2W62TT2NV314X2UZ2752W62LE2OU2SC315831552OU2222782CJ2RG2VS22Y2262CJ2TW314H315K2A4314R22622P2262HK2MI22K315K2OU314R222162W81H2X722T2262W62M52L12322832W62W623F2ST316D226315R2RG2V42792UL312M2262X12SQ2752XW2BZ2L12T927922H31552BP2X1316Y2Z1316P2262LE2X131502262XC2SQ21B316I315L2BZ316Y2W62BP2G3317H2BG2XC2G331732XC2LE314N275316Y31772BG2G3317R2YZ316Y316Y2BP317Z317F226316Y315J22622F317D315O2262UY2TK21S2II2A423A2UM316Y2Y2275318H310W2UP31622II2KB2W8318P2262G3318K226318T2322L122D3184226274318Z22622A318U31932WC318H31912352UM3197318W319D318N2AI2WG319D2UY2UY31882YQ2262YA316Y3191232236319Q319W2742792TZ2G331972RD2TZ2TZ319427531883188319Y2752G32TZ3181319W2U7279316F2II2203182152UM318V2UP31AM314V31922G3314P318F22610318I2RI2UP31AX319I2752YL2RC31903192274318E2W82WO2II3191318W31BB31AZ2I3319K318B31BJ319O2YR3197319S2SH2GV31973197319423D318731BV319Y314W316Y31972WH27931AQ2C42UQ31BJ2LF317431912791L315U2BP318W1I2WG1B31C52LE2UL2V72XS2RG2UL315F2W82YA31AR2V32BG314W27M2SQ31CB2VP31BG2752192WG2R62II312B2SU2T6310U2SF2RN2VL315W2Z9316O31D52XM2Z12B12RW31CL310N312A31482V127M2VE2WU31DR313Q314G2Z92B12WB2T72VN310Q31DL2WR29Y278313I2TK2WU31E7313Q2TK2SD313R31DY2NH2CJ313H2Z92GM2WZ2WP31E52U731532WU31EO313Q315331EC31DX316Z2NH2HK31EH2WP31EJ31DN31EM2S6317K2WU31F4313Q317K31ET2VK2VK31EY29Y31F02WP31E431DP31C5314O2WX31CK2VF31FI2WW31EU2SC312931FC31E231EK31FG313I317R2WU31FX313Q317R31F931EE31742R42PL2II2TQ29Y2L1318031AG2UM2TQ27M2L12G32RD2VR31BV2RO27T2UY31FJ2LO31C92BG2GV2UF2ST2B12II3188313V3196314K31CL31GQ2YF31CL310U27T2GV2YA2RO2CW31AD2BG27T2CW310U2LO2B131H82XL2292BZ2XO2WY2752CW31HH2V12LE2TO2CW2LE310U27831HQ314I2262UT2BP315G31HN31752YI2R62RO2A42YR2T32HK2HK2BP1D31I52HK2RC2752LE27T315K31I822622Z31H02HK31E92262OU31IS2M522W2TG2HK2W62TC31IF2LE31J02ST2LE2LO31IM314L31IO31IQ316731H02OU31F6315522X31IY31JC317331J231JC31II31I52CW31J82W831IP31FJ2HK2VY31FJ2OU31JV2V12M531JH31IB31JC2R431AM31J32X731IJ31DO22V2V12A422S31JB316631DM31CC2HK22Q2ST31IC22622R2WC2YA315E310V2752YE2RH31K22M52UD2261931I52M531JN2LE2II22O2ST2A42II315T2RD2A4315Q2BG31IH2BZ2LE31LE3115226');local hit_a=(bit or bit32);local hit_d=hit_a and hit_a.bxor or function(hit_a,hit_b)local hit_c,hit_d,hit_e=1,0,10 while hit_a>0 and hit_b>0 do local hit_f,hit_e=hit_a%2,hit_b%2 if hit_f~=hit_e then hit_d=hit_d+hit_c end hit_a,hit_b,hit_c=(hit_a-hit_f)/2,(hit_b-hit_e)/2,hit_c*2 end if hit_a<hit_b then hit_a=hit_b end while hit_a>0 do local hit_b=hit_a%2 if hit_b>0 then hit_d=hit_d+hit_c end hit_a,hit_c=(hit_a-hit_b)/2,hit_c*2 end return hit_d end local function hit_c(hit_b,hit_a,hit_c)if hit_c then local hit_a=(hit_b/2^(hit_a-1))%2^((hit_c-1)-(hit_a-1)+1);return hit_a-hit_a%1;else local hit_a=2^(hit_a-1);return(hit_b%(hit_a+hit_a)>=hit_a)and 1 or 0;end;end;local hit_a=1;local function hit_b()local hit_c,hit_e,hit_b,hit_f=hit_h(hit_i,hit_a,hit_a+3);hit_c=hit_d(hit_c,78)hit_e=hit_d(hit_e,78)hit_b=hit_d(hit_b,78)hit_f=hit_d(hit_f,78)hit_a=hit_a+4;return(hit_f*16777216)+(hit_b*65536)+(hit_e*256)+hit_c;end;local function hit_j()local hit_b=hit_d(hit_h(hit_i,hit_a,hit_a),78);hit_a=hit_a+1;return hit_b;end;local function hit_g()local hit_c,hit_b=hit_h(hit_i,hit_a,hit_a+2);hit_c=hit_d(hit_c,78)hit_b=hit_d(hit_b,78)hit_a=hit_a+2;return(hit_b*256)+hit_c;end;local function hit_r()local hit_d=hit_b();local hit_a=hit_b();local hit_e=1;local hit_d=(hit_c(hit_a,1,20)*(2^32))+hit_d;local hit_b=hit_c(hit_a,21,31);local hit_a=((-1)^hit_c(hit_a,32));if(hit_b==0)then if(hit_d==0)then return hit_a*0;else hit_b=1;hit_e=0;end;elseif(hit_b==2047)then return(hit_d==0)and(hit_a*(1/0))or(hit_a*(0/0));end;return hit_l(hit_a,hit_b-1023)*(hit_e+(hit_d/(2^52)));end;local hit_n=hit_b;local function hit_l(hit_b)local hit_c;if(not hit_b)then hit_b=hit_n();if(hit_b==0)then return'';end;end;hit_c=hit_e(hit_i,hit_a,hit_a+hit_b-1);hit_a=hit_a+hit_b;local hit_b={}for hit_a=1,#hit_c do hit_b[hit_a]=hit_k(hit_d(hit_h(hit_e(hit_c,hit_a,hit_a)),78))end return hit_m(hit_b);end;local hit_a=hit_b;local function hit_n(...)return{...},hit_p('#',...)end local function hit_k()local hit_h={};local hit_d={};local hit_a={};local hit_i={[#{"1 + 1 = 111";{252;21;606;972};}]=hit_d,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{{505;815;515;258};"1 + 1 = 111";{103;714;772;8};"1 + 1 = 111";}]=hit_a,[#{"1 + 1 = 111";}]=hit_h,};local hit_a=hit_b()local hit_e={}for hit_c=1,hit_a do local hit_b=hit_j();local hit_a;if(hit_b==3)then hit_a=(hit_j()~=0);elseif(hit_b==0)then hit_a=hit_r();elseif(hit_b==1)then hit_a=hit_l();end;hit_e[hit_c]=hit_a;end;for hit_a=1,hit_b()do hit_d[hit_a-1]=hit_k();end;for hit_i=1,hit_b()do local hit_a=hit_j();if(hit_c(hit_a,1,1)==0)then local hit_d=hit_c(hit_a,2,3);local hit_f=hit_c(hit_a,4,6);local hit_a={hit_g(),hit_g(),nil,nil};if(hit_d==0)then hit_a[3]=hit_g();hit_a[4]=hit_g();elseif(hit_d==1)then hit_a[3]=hit_b();elseif(hit_d==2)then hit_a[3]=hit_b()-(2^16)elseif(hit_d==3)then hit_a[3]=hit_b()-(2^16)hit_a[4]=hit_g();end;if(hit_c(hit_f,1,1)==1)then hit_a[2]=hit_e[hit_a[2]]end if(hit_c(hit_f,2,2)==1)then hit_a[3]=hit_e[hit_a[3]]end if(hit_c(hit_f,3,3)==1)then hit_a[4]=hit_e[hit_a[4]]end hit_h[hit_i]=hit_a;end end;hit_i[3]=hit_j();return hit_i;end;local function hit_l(hit_a,hit_i,hit_g)hit_a=(hit_a==true and hit_k())or hit_a;return(function(...)local hit_d=hit_a[1];local hit_e=hit_a[3];local hit_m=hit_a[2];local hit_n=hit_n local hit_b=1;local hit_j=-1;local hit_q={};local hit_h={...};local hit_p=hit_p('#',...)-1;local hit_k={};local hit_c={};for hit_a=0,hit_p do if(hit_a>=hit_e)then hit_q[hit_a-hit_e]=hit_h[hit_a+1];else hit_c[hit_a]=hit_h[hit_a+#{{485;363;465;605};}];end;end;local hit_a=hit_p-hit_e+1 local hit_a;local hit_e;while true do hit_a=hit_d[hit_b];hit_e=hit_a[1];if hit_e<=52 then if hit_e<=25 then if hit_e<=12 then if hit_e<=5 then if hit_e<=2 then if hit_e<=0 then local hit_h;local hit_e;hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_j))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e]()hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]={};hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]={};hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]={};hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];elseif hit_e==1 then if(hit_a[2]<hit_c[hit_a[4]])then hit_b=hit_a[3];else hit_b=hit_b+1;end;else local hit_g;local hit_e;hit_e=hit_a[2]hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_g=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_g;hit_c[hit_e]=hit_g[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];end;elseif hit_e<=3 then hit_c[hit_a[2]]=(hit_a[3]~=0);elseif hit_e>4 then hit_c[hit_a[2]]=hit_c[hit_a[3]]/hit_a[4];else local hit_e=hit_a[2];local hit_f=hit_a[4];local hit_d=hit_e+2 local hit_e={hit_c[hit_e](hit_c[hit_e+1],hit_c[hit_d])};for hit_a=1,hit_f do hit_c[hit_d+hit_a]=hit_e[hit_a];end;local hit_e=hit_e[1]if hit_e then hit_c[hit_d]=hit_e hit_b=hit_a[3];else hit_b=hit_b+1;end;end;elseif hit_e<=8 then if hit_e<=6 then local hit_j=hit_m[hit_a[3]];local hit_h;local hit_e={};hit_h=hit_o({},{__index=function(hit_b,hit_a)local hit_a=hit_e[hit_a];return hit_a[1][hit_a[2]];end,__newindex=function(hit_c,hit_a,hit_b)local hit_a=hit_e[hit_a]hit_a[1][hit_a[2]]=hit_b;end;});for hit_f=1,hit_a[4]do hit_b=hit_b+1;local hit_a=hit_d[hit_b];if hit_a[1]==90 then hit_e[hit_f-1]={hit_c,hit_a[3]};else hit_e[hit_f-1]={hit_i,hit_a[3]};end;hit_k[#hit_k+1]=hit_e;end;hit_c[hit_a[2]]=hit_l(hit_j,hit_h,hit_g);elseif hit_e>7 then local hit_a=hit_a[2]hit_c[hit_a]=hit_c[hit_a]()else hit_c[hit_a[2]]=hit_c[hit_a[3]]-hit_c[hit_a[4]];end;elseif hit_e<=10 then if hit_e>9 then local hit_d=hit_a[2];local hit_f=hit_c[hit_d+2];local hit_e=hit_c[hit_d]+hit_f;hit_c[hit_d]=hit_e;if(hit_f>0)then if(hit_e<=hit_c[hit_d+1])then hit_b=hit_a[3];hit_c[hit_d+3]=hit_e;end elseif(hit_e>=hit_c[hit_d+1])then hit_b=hit_a[3];hit_c[hit_d+3]=hit_e;end else local hit_d=hit_a[3];local hit_b=hit_c[hit_d]for hit_a=hit_d+1,hit_a[4]do hit_b=hit_b..hit_c[hit_a];end;hit_c[hit_a[2]]=hit_b;end;elseif hit_e==11 then if(hit_c[hit_a[2]]~=hit_c[hit_a[4]])then hit_b=hit_b+1;else hit_b=hit_a[3];end;else local hit_e;local hit_f;hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_f=hit_a[2];hit_e=hit_c[hit_a[3]];hit_c[hit_f+1]=hit_e;hit_c[hit_f]=hit_e[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];end;elseif hit_e<=18 then if hit_e<=15 then if hit_e<=13 then do return end;elseif hit_e==14 then hit_c[hit_a[2]]=hit_l(hit_m[hit_a[3]],nil,hit_g);else local hit_g;local hit_e;hit_e=hit_a[2]hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_g=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_g;hit_c[hit_e]=hit_g[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];end;elseif hit_e<=16 then hit_c[hit_a[2]][hit_a[3]]=hit_a[4];elseif hit_e>17 then hit_b=hit_a[3];else hit_c[hit_a[2]][hit_c[hit_a[3]]]=hit_c[hit_a[4]];end;elseif hit_e<=21 then if hit_e<=19 then hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];elseif hit_e==20 then local hit_b=hit_a[2]local hit_d,hit_a=hit_n(hit_c[hit_b](hit_f(hit_c,hit_b+1,hit_a[3])))hit_j=hit_a+hit_b-1 local hit_a=0;for hit_b=hit_b,hit_j do hit_a=hit_a+1;hit_c[hit_b]=hit_d[hit_a];end;else hit_c[hit_a[2]]=hit_c[hit_a[3]]/hit_a[4];end;elseif hit_e<=23 then if hit_e==22 then hit_c[hit_a[2]]=hit_c[hit_a[3]]%hit_a[4];else if(hit_c[hit_a[2]]<hit_c[hit_a[4]])then hit_b=hit_b+1;else hit_b=hit_a[3];end;end;elseif hit_e>24 then hit_c[hit_a[2]]=hit_c[hit_a[3]]+hit_a[4];else hit_c[hit_a[2]]=hit_l(hit_m[hit_a[3]],nil,hit_g);end;elseif hit_e<=38 then if hit_e<=31 then if hit_e<=28 then if hit_e<=26 then local hit_e;hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_b=hit_a[3];elseif hit_e==27 then local hit_f=hit_a[2];local hit_d={};for hit_a=1,#hit_k do local hit_a=hit_k[hit_a];for hit_b=0,#hit_a do local hit_a=hit_a[hit_b];local hit_e=hit_a[1];local hit_b=hit_a[2];if hit_e==hit_c and hit_b>=hit_f then hit_d[hit_b]=hit_e[hit_b];hit_a[1]=hit_d;end;end;end;else hit_j=hit_a[2];end;elseif hit_e<=29 then local hit_j=hit_m[hit_a[3]];local hit_h;local hit_e={};hit_h=hit_o({},{__index=function(hit_b,hit_a)local hit_a=hit_e[hit_a];return hit_a[1][hit_a[2]];end,__newindex=function(hit_c,hit_a,hit_b)local hit_a=hit_e[hit_a]hit_a[1][hit_a[2]]=hit_b;end;});for hit_f=1,hit_a[4]do hit_b=hit_b+1;local hit_a=hit_d[hit_b];if hit_a[1]==90 then hit_e[hit_f-1]={hit_c,hit_a[3]};else hit_e[hit_f-1]={hit_i,hit_a[3]};end;hit_k[#hit_k+1]=hit_e;end;hit_c[hit_a[2]]=hit_l(hit_j,hit_h,hit_g);elseif hit_e>30 then if(hit_a[2]<hit_c[hit_a[4]])then hit_b=hit_b+1;else hit_b=hit_a[3];end;else local hit_f;local hit_e;hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_f=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_f;hit_c[hit_e]=hit_f[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_c[hit_e+1])end;elseif hit_e<=34 then if hit_e<=32 then hit_c[hit_a[2]]=hit_c[hit_a[3]]*hit_a[4];elseif hit_e==33 then hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];else local hit_b=hit_a[2]local hit_d,hit_a=hit_n(hit_c[hit_b](hit_f(hit_c,hit_b+1,hit_a[3])))hit_j=hit_a+hit_b-1 local hit_a=0;for hit_b=hit_b,hit_j do hit_a=hit_a+1;hit_c[hit_b]=hit_d[hit_a];end;end;elseif hit_e<=36 then if hit_e>35 then hit_c[hit_a[2]]=hit_a[3];else hit_c[hit_a[2]]=hit_c[hit_a[3]]-hit_c[hit_a[4]];end;elseif hit_e==37 then local hit_a=hit_a[2]hit_c[hit_a]=hit_c[hit_a]()else hit_c[hit_a[2]]=#hit_c[hit_a[3]];end;elseif hit_e<=45 then if hit_e<=41 then if hit_e<=39 then local hit_a=hit_a[2]hit_c[hit_a]=hit_c[hit_a](hit_f(hit_c,hit_a+1,hit_j))elseif hit_e==40 then hit_c[hit_a[2]][hit_a[3]]=hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];if hit_c[hit_a[2]]then hit_b=hit_b+1;else hit_b=hit_a[3];end;else hit_c[hit_a[2]]=hit_c[hit_a[3]]+hit_c[hit_a[4]];end;elseif hit_e<=43 then if hit_e>42 then hit_c[hit_a[2]]=hit_c[hit_a[3]]-hit_a[4];else local hit_b=hit_a[2]hit_c[hit_b](hit_f(hit_c,hit_b+1,hit_a[3]))end;elseif hit_e>44 then do return end;else hit_c[hit_a[2]]=hit_a[3];end;elseif hit_e<=48 then if hit_e<=46 then local hit_d=hit_a[2];local hit_f=hit_a[4];local hit_e=hit_d+2 local hit_d={hit_c[hit_d](hit_c[hit_d+1],hit_c[hit_e])};for hit_a=1,hit_f do hit_c[hit_e+hit_a]=hit_d[hit_a];end;local hit_d=hit_d[1]if hit_d then hit_c[hit_e]=hit_d hit_b=hit_a[3];else hit_b=hit_b+1;end;elseif hit_e==47 then hit_c[hit_a[2]]=#hit_c[hit_a[3]];else local hit_d=hit_a[2];local hit_f=hit_c[hit_d+2];local hit_e=hit_c[hit_d]+hit_f;hit_c[hit_d]=hit_e;if(hit_f>0)then if(hit_e<=hit_c[hit_d+1])then hit_b=hit_a[3];hit_c[hit_d+3]=hit_e;end elseif(hit_e>=hit_c[hit_d+1])then hit_b=hit_a[3];hit_c[hit_d+3]=hit_e;end end;elseif hit_e<=50 then if hit_e==49 then hit_c[hit_a[2]]=hit_c[hit_a[3]]-hit_a[4];else if hit_c[hit_a[2]]then hit_b=hit_b+1;else hit_b=hit_a[3];end;end;elseif hit_e>51 then hit_c[hit_a[2]]=hit_g[hit_a[3]];else hit_c[hit_a[2]][hit_a[3]]=hit_a[4];end;elseif hit_e<=79 then if hit_e<=65 then if hit_e<=58 then if hit_e<=55 then if hit_e<=53 then hit_c[hit_a[2]][hit_c[hit_a[3]]]=hit_c[hit_a[4]];elseif hit_e==54 then hit_c[hit_a[2]]={};else hit_c[hit_a[2]]=hit_c[hit_a[3]]*hit_a[4];end;elseif hit_e<=56 then if(hit_c[hit_a[2]]==hit_c[hit_a[4]])then hit_b=hit_b+1;else hit_b=hit_a[3];end;elseif hit_e>57 then hit_c[hit_a[2]]={};else hit_c[hit_a[2]]=hit_g[hit_a[3]];end;elseif hit_e<=61 then if hit_e<=59 then hit_c[hit_a[2]]=hit_c[hit_a[3]]%hit_a[4];elseif hit_e>60 then local hit_b=hit_a[2]hit_c[hit_b]=hit_c[hit_b](hit_f(hit_c,hit_b+1,hit_a[3]))else hit_c[hit_a[2]]=hit_c[hit_a[3]]/hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]]-hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]]/hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]]*hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_b=hit_a[3];end;elseif hit_e<=63 then if hit_e>62 then hit_c[hit_a[2]]=hit_c[hit_a[3]]+hit_c[hit_a[4]];else hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];end;elseif hit_e>64 then hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_c[hit_a[4]]];else local hit_e;hit_c[hit_a[2]]=hit_c[hit_a[3]]%hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]]+hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_c[hit_a[4]]];end;elseif hit_e<=72 then if hit_e<=68 then if hit_e<=66 then local hit_h;local hit_e;hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];do return end;elseif hit_e==67 then local hit_g;local hit_e;hit_e=hit_a[2]hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_g=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_g;hit_c[hit_e]=hit_g[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];else local hit_a=hit_a[2]hit_c[hit_a]=hit_c[hit_a](hit_c[hit_a+1])end;elseif hit_e<=70 then if hit_e==69 then hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_c[hit_a[4]]];else hit_c[hit_a[2]]=hit_i[hit_a[3]];end;elseif hit_e==71 then local hit_g;local hit_e;hit_e=hit_a[2]hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_g=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_g;hit_c[hit_e]=hit_g[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=(hit_a[3]~=0);hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];do return end;else local hit_d=hit_a[2];local hit_e=hit_c[hit_d]local hit_f=hit_c[hit_d+2];if(hit_f>0)then if(hit_e>hit_c[hit_d+1])then hit_b=hit_a[3];else hit_c[hit_d+3]=hit_e;end elseif(hit_e<hit_c[hit_d+1])then hit_b=hit_a[3];else hit_c[hit_d+3]=hit_e;end end;elseif hit_e<=75 then if hit_e<=73 then local hit_h;local hit_f;local hit_e;hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]={};hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_f=hit_c[hit_e]hit_h=hit_c[hit_e+2];if(hit_h>0)then if(hit_f>hit_c[hit_e+1])then hit_b=hit_a[3];else hit_c[hit_e+3]=hit_f;end elseif(hit_f<hit_c[hit_e+1])then hit_b=hit_a[3];else hit_c[hit_e+3]=hit_f;end elseif hit_e>74 then local hit_h;local hit_e;hit_e=hit_a[2]hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];else local hit_b=hit_a[2]hit_c[hit_b]=hit_c[hit_b](hit_f(hit_c,hit_b+1,hit_a[3]))end;elseif hit_e<=77 then if hit_e>76 then hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];else hit_c[hit_a[2]]=hit_c[hit_a[3]];end;elseif hit_e>78 then if(hit_a[2]<hit_c[hit_a[4]])then hit_b=hit_a[3];else hit_b=hit_b+1;end;else hit_b=hit_a[3];end;elseif hit_e<=92 then if hit_e<=85 then if hit_e<=82 then if hit_e<=80 then local hit_a=hit_a[2]hit_c[hit_a]=hit_c[hit_a](hit_f(hit_c,hit_a+1,hit_j))elseif hit_e==81 then if(hit_c[hit_a[2]]<hit_c[hit_a[4]])then hit_b=hit_b+1;else hit_b=hit_a[3];end;else local hit_i;local hit_j;local hit_h;local hit_e;hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_j={hit_c[hit_e](hit_c[hit_e+1])};hit_i=0;for hit_a=hit_e,hit_a[4]do hit_i=hit_i+1;hit_c[hit_a]=hit_j[hit_i];end hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_b=hit_a[3];end;elseif hit_e<=83 then local hit_d=hit_a[2]local hit_e={hit_c[hit_d](hit_c[hit_d+1])};local hit_b=0;for hit_a=hit_d,hit_a[4]do hit_b=hit_b+1;hit_c[hit_a]=hit_e[hit_b];end elseif hit_e>84 then local hit_a=hit_a[2]hit_c[hit_a](hit_c[hit_a+1])else if(hit_c[hit_a[2]]~=hit_c[hit_a[4]])then hit_b=hit_b+1;else hit_b=hit_a[3];end;end;elseif hit_e<=88 then if hit_e<=86 then local hit_h;local hit_e;hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];do return end;elseif hit_e>87 then local hit_f=hit_a[2];local hit_e={};for hit_a=1,#hit_k do local hit_a=hit_k[hit_a];for hit_b=0,#hit_a do local hit_a=hit_a[hit_b];local hit_d=hit_a[1];local hit_b=hit_a[2];if hit_d==hit_c and hit_b>=hit_f then hit_e[hit_b]=hit_d[hit_b];hit_a[1]=hit_e;end;end;end;else local hit_d=hit_a[2];local hit_e=hit_c[hit_d]local hit_f=hit_c[hit_d+2];if(hit_f>0)then if(hit_e>hit_c[hit_d+1])then hit_b=hit_a[3];else hit_c[hit_d+3]=hit_e;end elseif(hit_e<hit_c[hit_d+1])then hit_b=hit_a[3];else hit_c[hit_d+3]=hit_e;end end;elseif hit_e<=90 then if hit_e>89 then hit_c[hit_a[2]]=hit_c[hit_a[3]];else local hit_d=hit_a[2];local hit_b=hit_c[hit_a[3]];hit_c[hit_d+1]=hit_b;hit_c[hit_d]=hit_b[hit_a[4]];end;elseif hit_e>91 then local hit_b=hit_a[2]hit_c[hit_b](hit_f(hit_c,hit_b+1,hit_a[3]))else hit_j=hit_a[2];end;elseif hit_e<=99 then if hit_e<=95 then if hit_e<=93 then if(hit_a[2]<hit_c[hit_a[4]])then hit_b=hit_b+1;else hit_b=hit_a[3];end;elseif hit_e>94 then local hit_d=hit_a[3];local hit_b=hit_c[hit_d]for hit_a=hit_d+1,hit_a[4]do hit_b=hit_b..hit_c[hit_a];end;hit_c[hit_a[2]]=hit_b;else hit_c[hit_a[2]]=hit_i[hit_a[3]];end;elseif hit_e<=97 then if hit_e>96 then local hit_e;hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_c[hit_a[4]]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]];else local hit_a=hit_a[2]hit_c[hit_a]=hit_c[hit_a](hit_c[hit_a+1])end;elseif hit_e==98 then local hit_h;local hit_e;hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2];hit_h=hit_c[hit_a[3]];hit_c[hit_e+1]=hit_h;hit_c[hit_e]=hit_h[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];if(hit_c[hit_a[2]]~=hit_c[hit_a[4]])then hit_b=hit_b+1;else hit_b=hit_a[3];end;else local hit_d=hit_a[2]local hit_e={hit_c[hit_d](hit_c[hit_d+1])};local hit_b=0;for hit_a=hit_d,hit_a[4]do hit_b=hit_b+1;hit_c[hit_a]=hit_e[hit_b];end end;elseif hit_e<=102 then if hit_e<=100 then hit_c[hit_a[2]]=(hit_a[3]~=0);elseif hit_e>101 then local hit_a=hit_a[2]hit_c[hit_a](hit_c[hit_a+1])else if hit_c[hit_a[2]]then hit_b=hit_b+1;else hit_b=hit_a[3];end;end;elseif hit_e<=104 then if hit_e==103 then local hit_d=hit_a[2];local hit_b=hit_c[hit_a[3]];hit_c[hit_d+1]=hit_b;hit_c[hit_d]=hit_b[hit_a[4]];else local hit_e;hit_c[hit_a[2]]=hit_i[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_f(hit_c,hit_e+1,hit_a[3]))hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_i[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_i[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_g[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_a[3];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_e=hit_a[2]hit_c[hit_e]=hit_c[hit_e](hit_c[hit_e+1])hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_c[hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_i[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_i[hit_a[3]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]]=hit_c[hit_a[3]][hit_a[4]];hit_b=hit_b+1;hit_a=hit_d[hit_b];hit_c[hit_a[2]][hit_a[3]]=hit_a[4];hit_b=hit_b+1;hit_a=hit_d[hit_b];do return end;end;elseif hit_e>105 then hit_c[hit_a[2]]=hit_c[hit_a[3]]+hit_a[4];else if(hit_c[hit_a[2]]==hit_c[hit_a[4]])then hit_b=hit_b+1;else hit_b=hit_a[3];end;end;hit_b=hit_b+1;end;end);end;return hit_l(true,{},hit_q())();end)(string.byte,table.insert,setmetatable);
