if get_loaded_modules then
    getgenv().getloadedmodules = get_loaded_modules
end
if not getloadedmodules then
    game:GetService("Players").LocalPlayer:Kick("your exploit is not supported please join the discord for help https://discord.gg/nTVScPy4rx")
end
local ScreenGui1 = Instance.new("ScreenGui", game.CoreGui)
local Frame1 = Instance.new("Frame", ScreenGui1)
local TextBox1 = Instance.new("TextBox", Frame1)
ScreenGui1.DisplayOrder = 0
ScreenGui1.Enabled = true
ScreenGui1.IgnoreGuiInset = false
ScreenGui1.ResetOnSpawn = true
ScreenGui1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui1.Archivable = true
ScreenGui1.AutoLocalize = true
Frame1.Active = false
Frame1.AnchorPoint = Vector2.new(0, 0)
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.BackgroundTransparency = 0
Frame1.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Frame1.BorderSizePixel = 1
Frame1.LayoutOrder = 0
Frame1.Position = UDim2.new(0.28474041819572, 0, 0.0051107327453792, 0)
Frame1.Rotation = 0
Frame1.Selectable = false
Frame1.Size = UDim2.new(0, 820, 0, 100)
Frame1.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame1.Style = Enum.FrameStyle.Custom
Frame1.Visible = true
Frame1.ZIndex = 1
Frame1.Archivable = true
Frame1.ClipsDescendants = false
Frame1.AutoLocalize = true
TextBox1.Active = true
TextBox1.AnchorPoint = Vector2.new(0, 0)
TextBox1.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox1.BackgroundTransparency = 0
TextBox1.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
TextBox1.BorderSizePixel = 1
TextBox1.ClearTextOnFocus = false
TextBox1.CursorPosition = 1
TextBox1.LayoutOrder = 0
TextBox1.MultiLine = false
TextBox1.Position = UDim2.new(0, 0, 0, 0)
TextBox1.Rotation = 0
TextBox1.Selectable = true
TextBox1.ShowNativeInput = true
TextBox1.Size = UDim2.new(0, 820, 0, 100)
TextBox1.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextBox1.Visible = true
TextBox1.ZIndex = 1
TextBox1.Archivable = true
TextBox1.ClipsDescendants = false
TextBox1.AutoLocalize = true
TextBox1.Font = Enum.Font.SourceSans
TextBox1.LineHeight = 1
TextBox1.PlaceholderText = ""
TextBox1.Text = "https://discord.gg/nTVScPy4rx | execute in lobby"
TextBox1.TextColor3 = Color3.new(0, 0, 0)
TextBox1.TextScaled = true
TextBox1.TextSize = 14
TextBox1.TextStrokeTransparency = 1
TextBox1.TextTransparency = 0
TextBox1.TextTruncate = Enum.TextTruncate.None
TextBox1.TextWrapped = true
TextBox1.TextXAlignment = Enum.TextXAlignment.Center
TextBox1.TextYAlignment = Enum.TextYAlignment.Center

delay(5, function()
    ScreenGui1:Destroy()
end)
shared.Disabled = false
game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.RightControl then
        shared.Disabled = not shared.Disabled
    end
end)
return(function(e,...)local C="This file was obfuscated using PSU Obfuscator 4.0.A | https://www.psu.dev/ & discord.gg/psu";local Q=e[(562684421)];local U=e[((#{}+500327454))];local d=e["aG92I2SQ"];local i=e[(803261729)];local v=e[(711643960)];local g=e['VMvrU'];local n=e[((#{937;32;188;(function(...)return 998,580,...;end)(307)}+118091832))];local p=e[((649364354-#("i am not wally stop asking me for wally hub support please fuck off")))];local h=e[(983800260)];local D=e[((#{205;605;515;}+67693745))];local r=e[(516841961)];local b=e[((#{474;(function(...)return 82,674;end)()}+952635076))];local V=e[((133282852-#("you dumped constants by printing the deserializer??? ladies and gentlemen stand clear we have a genius in the building.")))];local P=e[(284814581)];local M=e[((325522386-#("why does psu.dev attract so many ddosing retards wtf")))];local f=e[((#{291;931;293;994;}+848250929))];local k=e["L11H2"];local I=e[(583291836)];local z=e[(919229444)];local t=e[((#{(function(...)return 828,364,172,811,...;end)()}+291379759))];local S=e[((679338635-#("luraph is now down until further notice for an emergency major security update")))];local w=e[(29007647)];local R=e[(51081138)];local J=e[((819027117-#("ililililililili guys look at me i'm intimidating")))];local s=e[((487483205-#("uh oh everyone watch out pain exist coming in with the backspace method one dot two dot man dot")))];local m=e[(975198255)];local A=e[((#{192;319;323;(function(...)return 494,575;end)()}+516544266))];local G=e[((#{122;448;221;299;(function(...)return 200,301;end)()}+470311002))];local a=e[(793564227)];local O=e['JAqfALaW'];local L=((getfenv)or(function(...)return(_ENV);end));local o,u,l=({}),(""),(L(a));local c=((l["\98"..e[d]..e[t]..e["F09qFkao"].."\50"])or(l[""..e[i]..e[d]..e[t]])or({}));local o=(((c)and(c["\98"..e["eUyNWP8"]..e["Eudmvlo"]..e[r]]))or(function(e,o)local l,a=a,f;while((e>f)and(o>f))do local c,t=e%n,o%n;if c~=t then a=a+l;end;e,o,l=(e-c)/n,(o-t)/n,l*n;end;if e<o then e=o;end;while e>f do local o=e%n;if o>f then a=a+l;end;e,l=(e-o)/n,l*n;end;return(a);end));local x=(n^D);local y=(x-a);local E,F,B;local N=(u[""..e["J1e4YhocVv"]..e[b]..e[s]..e[r]]);local x=(u["\115\117"..e[i]]);local m=(u[""..e[m].."\115\117\98"]);local m=(u[""..e[i]..e[v]..e[t].."\101"]);local Y=((l[""..e[w].."\97"..e[t].."\104"]["\108"..e[I]..e[p].."\120"..e[A]])or(function(e,l,...)return((e*n)^l);end));local u=(l[""..e[r].."\97"..e[U].."\115\101"..e[t]]);local u=(l["\116"..e[v]..e[A]..e[p]]);local v=(l["\116"..e['Eudmvlo']..e['q7LRIy4Eo'].."\117"..e[w]..e[i]..e[p].."\114"]);local u=((l["\117\110"..e[A]..e[s].."\99"..e[k]])or(l["\116\97\98\108\101"][""..e[V]..e.q7LRIy4Eo.."\112\97\99"..e[k]]));local q=(l[""..e[g].."\101\116\109"..e[p].."\116\97"..e[t].."\97\98\108\101"]);local A=(l[""..e[g].."\101"..e[h].."\101\99"..e[t]]);local U=(l[""..e[w]..e[s]..e[t].."\104"][""..e['iPcmgg5w4G'].."\108\111"..e['Eudmvlo']..e[r]]);local V=(l["\112"..e[s]..e[d]..e[r].."\115"]);local k=(c[""..e[i]..e.q7LRIy4Eo.."\111\116"])or(function(e,...)return(y-e);end);F=((c["\114\115\104"..e[d].."\102\116"])or(function(l,e,...)if(e<f)then return(E(l,-(e)));end;return(U(l%n^D/n^e));end));E=((c[""..e[h]..e[g]..e[b].."\105"..e['iPcmgg5w4G'].."\116"])or(function(l,e,...)if(e<f)then return(F(l,-(e)));end;return((l*n^e)%n^D);end));local y=(c[""..e[i]..e.Eudmvlo.."\114"])or(function(e,l,...)return(y-B(y-e,y-l));end);B=(c[""..e[i].."\97\110\100"])or(function(e,l,...)return(((e+l)-o(e,l))/n);end);if((not(l[""..e[i].."\105"..e[t].."\51\50"]))and(not(l[""..e[i]..e[d].."\116"])))then c[""..e[r].."\115"..e[b]..e[d].."\102"..e[t]]=F;c["\98"..e['eUyNWP8'].."\111"..e[r]]=o;c["\98\111\114"]=y;c["\98"..e[s].."\110"..e[I]]=B;c[""..e[i]..e['q7LRIy4Eo'].."\111"..e[t]]=k;c[""..e[h]..e[g]..e[b]..e[d].."\102"..e[t]]=E;end;local y=(l[""..e[t]..e[s]..e[i]..e[h].."\101"][""..e['J1e4YhocVv'].."\111\110\99\97\116"]);local n=(l["\116\97\98"..e[h]..e[p]][""..e[d]..e.q7LRIy4Eo.."\115\101\114\116"]);local n=(l["\116"..e[s]..e[i]..e[h]..e[p]][""..e[r]..e[p]..e[w]..e['Eudmvlo'].."\118\101"]);local E=(((l["\116\97"..e[i]..e[h].."\101"]["\99"..e[r].."\101\97\116\101"]))or((function(e,...)return({u({},f,e);});end)));l[""..e[i]..e[d]..e[t].."\51\50"]=c;local l=(R);local t=(#C+O);local c,h=({}),({});for e=f,t-a do local l=N(e);c[e]=l;h[e]=l;h[l]=e;end;local f,a=(function(n)local o,e,i=m(n,a,Q);if((o+e+i)~=P)then l=l+S;t=t+z;end;n=x(n,J);local l,o,i=(""),(""),({});local e=a;local function r()local l=v(x(n,e,e),M);e=e+a;local n=v(x(n,e,e+l-a),M);e=e+l;return(n);end;l=h[r()];i[a]=l;while(e<#n)do local e=r();if c[e]then o=c[e];else o=l..x(l,a,a);end;c[t]=l..x(o,a,a);i[#i+a],l,t=o,o,t+a;end;return(y(i));end)("PSU|24521g15151010276278278141427821I21r1927822V121h14121t1r1R1s21X21f2771022s11171n1i22921e27e102321F1c1822B21D1727J27l1T17181922S1b2781I1g121M1N112781x1z122172151213131i1h1328P28R101x1y13217214132781115141L1l27b1128y1t1T29j28y287131129S1327O29N28s28u28w122A01129U1I1i29J28r1B28k27812141627B101d1d27f2111J2782371m1h21721f131c121D21f21K1628821M2181V131R21U21H29C2851B1i21t28b2782361n1k141s1R1n28a28C102Bd1919141i1M22B2b527822w111T21X21d2aE1021U122352c027b23K25E1223A21c2Ad10239151k151l1H22C2c627823K25d1123A21P2a9238161j12181O1A1A171H1822J2bU102311Q1K22d21q1828D1h102Cv2cx22i2CM27b21s23021827824K24L11211141x2782d029s29D29u1x2Dv28L2921M1K1229D29F1x1w29529k1329m27b1H2cw141D1928Z2a2122E129o1328t2e7102bR142e52Et1114152Ea2ec29f2Ef28S2dT21721b1429S1I1n151e162dd102ED27927v2eh2ab13172EM2E02E22fI28y2ES28l1m2ew2e629D2F02f22E8142F52962f72f92FB2fd1e1B27v2fj27a102fm27e142fQ2EO2FS2Ed2fv2eu2fx2ex2g02f12eB2g32G51X2g72fa112Fc2fE182cd2GE2fl2eI2FP28Z2Dq2DS1e2172ae1Y1Y2DZ2gl2Eq2Go2Ev2gr2Fi2G12Gu2fi2f429w2G6142F82GZ2H11e121c29D28y2fK2782GH1F1b2Em2a72A910121E2i027B1Q1Q27821d25H1b1422L26525v27024426P25j1925C22G25Y23125e26626U21M2ie27K1h1N1C2bX171L1f1q1721u2DK1021w1423A2832AL1M191a2282Dc27823827r17161R1719282284233141a1O2272jk1022U1f171A22A2CC2JR2EK1l1A1922f2Dk23k25T24126P2kK26924h26U2Bb102j428f28h22h27U27J1l1N29g2BZ2Ae23K2691x23a2KT2342l11k13161N21x26I21023s1H1D22A23a23z2KO2C121G26S26U2Jq2k71j1R1D1n1t16112251l2Kz1022M1123E22A22K1T2cs2De29e2Lf1D1P1g1m2je2C11G2282jJ2842862882Cl2AE21S21c21C23a2M627X27z1I22E2jf26o25r23j21s28l28N1M1U2FH2Ed1L1K2eC29u2g524k24m122111q21r2I427m28428M28O1E1O29x28v28X1k2Nh28y2Ng2nI29v29J29U1j1H2eT2nL2nN2NP2781P1P2D02na2NV2nX29629Y28X2a12O32Nh2hH2G52en2O92ob2nM2nO2Nq1029H1G1G2oJ1M1J27v2912932nW28S29829a132A829E29g2oR2FT2EE2HS29729929B1M1m2En2gw28u2102121217172EV1e1t2ak2fI29U1027d2dp2nm1621l2oz2A427q2Hh2Ep2I1132o42fW2EW1i2nT2GA1f2951i1k161E1P1n28l1l171E132ah2Eu1q181e1D2b61i1R191e1U2P32eu2cZ1e2Jx28L1P1B1E2K22qg102A82i42eI1a2Qz29R2fr2Eq2QI2Gp2qk2Qm2fE111f28L2Qr2qT2Qv2eu2Qx2qZ2r11i2r32R52r72R92Rb2rd1i2rF2rh2EU2Rj2Rl1a2rn2rp2Gg2ei181C2gk2qf2pJ2rx2Hl2qL28l2GA1E27B2QQ2QS2qu2Qw2qY2R028l2SD2R628L2sG2rC28l2sK27i2sm2RK2RM2PJ2Ro2A92GH12162i82Tp27b121g1I2dY2Q52842AA2ET21i2kt2Bn2BP2Br22B2k62am2JN2332tK2DY2sX28r112G22962eb2172162eC28r1F2S32Fb1j112942hh1d1f2ey2Fu28u29D28r21821B2b62dY2SR2782Qd1021d2JF2lS26u21L2s32ku27l2172172DH1821G21I2KA2bX2212jF2jh23a2d622p131H21X2D62j421u2KD102372R91j28q22a2K62311c1l1S22h2jf1021S23525p22D22G1Z24f21b21e2UE2d62BW1t22f1i2DK25c2421I23a2Lv21W2191q1I131E191122A2Vh2782n128021K21Q1f1N21221B121N1m1027T27v2xg2n32N525R192N011191d2k42uB2Jm2jO2LV22R1b1D2fg29r1T21U2M6232111R1H1M21x2W52361J1f1A1B1222K2VE23823a2J22AL2Jw1Q1P1828P18121P1j2bK2Bc1n2bo2Bq2bs21o2sp2VJ1h2mG1N2MI1G22B2yX102Y82yA182Qu2ZB2U92m622r1c1q1r2Z02312p42p62ny29Z1c1c23o23q2Z51t2U21028z2v32TV2Qe2Fs2p81m1O2T42962pc29b1o1o2PG2Sx2gX2hU2f91N28Q29F1f1e2EZ2bQ2gA192bL2H52Rq2Ab1N1j28z2nu31112Vi2Gn2Fs2Pm2Pd1j1J2pM210213132ig2eD2g52Pz2s227823N23l1221621T22Z2782o129D2jU310t213162172192CV311l31272101Y1627d2y0181l1g2gd2jU10182fH23o23M161o2b22v32IG310f2V91x21217312e2M229s16172oT1918310T215182171Z182a4312i1F192fg18312I312x2dx2yq310T2161B2171W1b2Og112YQ313j162PF2yq312X2aG23o23W2Zr22e2272AE21221228l1S1E1m1G2Cd1X21b2hC2111e2o11i1T3110310m2eU2tx1E1r29I2fi3110102p227823o23u1e1w233314A102D02182DO314Z1E310t314l217314n2PP2S21e31401E311e1e21421427B31542NW22F315929s2vd29d31102UK314q1f314H314j21A1f2172101F2Em1h1g1L1v2zf11315m2G5315u1k22J31592uR21J21J314e314g314i28s315h314N2EM315M316F316H31102OT3110215214295314k1E2102102AF1D315l1h2DF3160315f311H316W2Xa2xB31103110316I1E31631m2D229D316d1d1t2Rd111G1h1l1i3116311021821P317g24k24p1D21122y31592d021Y21y316S1m162si314R316528s316731691f314P314v2aS28l2vZ1E152A9316I2s3317f318o1F1Z2181F312P16314H2a027B310E29S2U02Px315L21821O2RD23o23Z313W23722y2aE228228318I316u296317K314p314r315o2t5314V314X317h3151319k31551W222319p317C22e22E317H2hk318m319u1x318P316a316c316E1o2r13190316K31551k23I31a92ur22K22K319T314J317K316Y1f1l31am317H31731E2152172eT3178317A317c317E317G315E315G314m1e310X315L317O315O317R317t2Fi317v317X29d3180318231841e3186317g27Y161v1v27b311w2Pw1J1k278230230312y2ia2pw15319F2Bl2c1310G311g29j29f2l12eY2hO2eC28Y2182152Gd2V12eY31Cl314y2HN2Ci2pI31bz31Cm2QG1S1q2h428y2Oi31CB319C1229521i2W52Cf2Ch2cJ22X2IE2Ui2Uh29u1u1U29j2fI2bo2o72EO2hP2es29Z2hh317o2Op2ER31Du310o2B6162Ab319B2782gk2fI28R2a12Fi2bE13312H2fI2a42A6310g27826426427F2w522821D2W91b1Q21u2mE1022621N1o2k91N1W21f313j1222b2Y72Y92YB2bX21u2ZE27822a2131r21p21I2l2316g1622b2xE2zg2cV1M2R3318129H2x9192bt2B622v181B22A2Kt220311O181d2JX229213317G22A21j2wf151A122cj1121j31Ff2Q131E431F62FH2212131Q1y21J2zk2Z81022B31g929i1L2xC2M621Y21g1j28831FW27822X1731ET21N2r12j42f81s2Y21s1n21921i2lM2122rD22D21228p21N2131U31Ce21331fI1431fK22B31Hc2782262172921o1T1P2122181J1p31bi21w2kT22E21f2LF1R1t21t152M622C1z2A51B22G2YM2yO2Yq2yS2Dk21s26726723a31fN2cl2BO316F2m131hW31Fj1A31FL2d621y191P22O31ev22R2Eh2r81R28P142w931IE2bL21X217316B2XA2xC31eV2241Z2aS1D21r21c1H1R1P142b42B62322b821t2zN21z21228821I21i2df28f191K21x27H27821t2hG3199101S1t1B2K528422c21n310d22i2lv2Am31kH2jx31KK31KM1031G331c22l121c2171722G2102A531GW21k1A2cj171D1e1J1M21g21o1d3182191t1V22j21j29531G92M631i02eK1022i2m62342Cw2Ah31m527v2j41j1422d2k621v217191l2je2BL2j42lf1b1O21s2k62381T1a1822L31i11021v2Vq101n31Es21j1y288311A22f21G2eT22n1o23531FC2zO31f82z42qo312T22731m121N2Yh1631fb2ZF21Y21B2bI31Kf2l231Jn2U62bE2BG2BI22b31l622P2nH27R2Jw102b32Lv224314N1f31Ks31g72lv31j331MJ1V2M121u31L622831LR1o31HI21H21E1S22N2k622621B31h62k622n21d31k931l623B31i61P312u2OA31fL31eV22E21r1R2m21k1d21L31Hq1N21v2jf21H23923a31hN27831ns151O2j52Jw191Y31jr31Fu2XC2W52202152yp28H31O22tk22f31HL1721k1Z29I2XC31L622E2Fa31hX31hZ31l622B31K12Qv1b21531Os22n31eO31Oo31HI21w31G92782251Y31D51m21331ly31o81122n23621b31Ge31mW31ev2Cu2cW2Cy2d02d22D431m62D31R112yl2CD31Jh1b2bp1r22h21K310m2Y81931F4312l2mh2mj2YK31jV21L1k21e31Kg1031KI1k2Mm2aE21e2362Vw2B62371A1n22G31my22221131362jC1w31qI31j922B21A2oL2Zm141o1p31ls2m11121O27U1d1s1621R31Jx2at1921821922A31ev31l22LF2f01B29k1l31kV27831jQ1R1O22j2w523231tO31F021W31RT2BC171R21d218318J317s1n21M21F1P1K22f2M622E31gt2mj31ql31Rn2j71D31GG31oL2Tk22A21N315m1S21f21H31k321y2D622t1m1321Y2M62381l31Fu31Q631h81Q319i2a02Y92Xc2zN2j42j62j82ja2jc21X2lv21U2191b1t21Q21Q31vj2wH2bl22i21h122i61c2yK31m121329H1h22b31Tw31ew31Ey31F01x21I2Bf1g31f831GV22P2jb1t312p1422j31Ev2cl1T1C31j731hy31sR2wC2wE1s22m2k623B2p51s31IS2cD21v21828z31ik152Zn31gp31SX141e31NV31jm1N31Jo27j31Fz191231Ti31GV2j42X831Mp21s2Kt31Wy1t1N1y31Qq2kT2CL2qv1j1831LD2zN22B21o2zy1A21j31sq31Fl31My21U31lc1a1531FU31F21j31eS21U2lV22U2lx2LZ31T022g2m631EP2Jb2jD2Jf21A2322x32FH31RV2QX2VZ1C31WG2A92aM319927z21m21O2AT31m431iT319a1h31mL27822u31lu2L231XF22M31iN21231Xv1522i31NF23131xf2UY1V1u2r82by31P331831H1S2881e31ZA31xs21D31wj21I2191n2262zn2zp2FG31Vs31ll151v2z72kt31h931xW2i01222h31mS31362Zl2M622U31Ll1v2bs2w531Z11h31tY22g31w12w41r181f21p31hq2cy21121f1t1d21v320Q1A29c1t21W2m622D1h2191422N142Zv1h31rP31K52K6321j321L22J31nF2J41Q2il2w9317s31Zb2BM31nZ2mk2jd31Vg31iP1M21h31Eq31Np31fN31gB31gD31gf31Gh1Y31NT27y21U31W131ns2KA322J31rk1721J21729E1822a2lV31GP28F2JA2Ya31xz2zf21z31Os21M31Y422b2M62372VZ1M1p22g2kT21z21H2w931OJ1d22731Qw2Zg1S112Ah111B1U27O1V2l116323l31NM28c2b331l631Io31Iq2132132kX31w121Z1y1h21c1x31651b31y931yo2Xs27821W1x31e41d22I31mY22R31v61D21m32062WF31Uh31FL2W531kC28831tB31td2A931gX2jv2jx21D31Uc2Zl2ZN2372Fc31H531372j91f32322k622v2Ax289320H31v421P2D21l22F2W531mN1N1222931Ev2w42l21a2gx31Sn1721X323N2K82Bi161f31r92qO317f31ii321g31fN23b1531Ij1h31z4326A1p1i31lm31lO22a31Pp31l721P1o1c31Nj1D21I21p31o8210322c21U2k622q2ah1322i2W521v31n61831N82m621T21e102aN21u2Zn31Qy1b1h1p1931Dd31K231K4322m310m31GB2z42Yi1Z21F2lY2m02m222G31EV31gp31hU1121n21932132lF327U31fd21J324G111N31W531l331KJ31rM27831Jh2L22CJ31H71022121M21E23B320v2JU31Pv2292Kt22A31ih2pE29c22I326s2J4312U318x29s31xe327n327P2yK2LV31Va1h1t1S2xr2kT31oN31hH28Q324J27W27Y28022931in21d141c1u21X2AJ2Jl2AO21731D42L21521n31hl323s1q29M323L31EV23427O2Yi2lF21721K1I31Ot2zN32442RO31Fh31J8324y2CD220321l31hh22M2LV31Pr19315R1m1r22m32A12zG2vl32a52F032a8317D31eS32aC2271W2Xq2zO2j529G326K31U131Z231u421L31Yi32821122g2k631Ep2Wf32AX2fh2j42GG329X329Z2W522p1814325h2b331eV327w122YI31Yc31Ye323N31L2323p323R323T323v323X323L323N235142p21G21M21C1121D31I431J431OJ31nP32282Cx2YI2CX22L325b2yZ2z12Z32z52Z72D62341S1U21w320931Nh2zs2u82ZD3234324B31wl31Qj2tK31vH31Vj21R2151t1H31y52r12WD2rS21m214326i1T31V02xA31v2329R2ax27O1p15192mu2ae2n61931xm31mi29i2zH22a31l631mH19311K2Xo2j521w31jv31T81D21o31qt31XA2KT31mC31Xf31mQ31nF31jw2vo323831l631Ko2m01V1N31GH22a2d632922Y328432672BJ31ms2Kf2zM2iE22w28C2Ej32Bp31yk2k622b21I29g2yE27v32Af2Yz32232Am32Ar22B326s324r31Zp3237171O2zj151D2ci31VZ32b523631Ty31u031U231z332BO328131YK2W531H91T28P31Np31iF31Ih1n31ij21s14327a1531h431H62lv23931992Xp2cI325R2kT22321a1s2Az31xG31mY22P22a17113136319g1l29M2d22w5324L171g2zZ2w131Sf2LF22c31nF32Fh31FQ2xA325h22i2191R324K1x2fo1K31P6322T31mj2132162d12d321A32Eh21d21F31yd31vE31R3315a21O31my22821r326331Sp32G231eV324A1H322T322V28p31IR31mY2391r323u27P32du1N32aJ32AL22N2LV2JS1S328Y31G732Eg31rw31xE31H127V22t2qV29M321h27v31qY31r031gX317G2ua1O21G2142xQ1i31E4316q31w732222k622F21E3139322x2fh220326u326W32hj2lm31WS1M182yd2M631sL1d312932kA278324a31GF1832du31kU31w131vA2J72Ro2lF31T01T21c21u28R31Eh1E1s31lG2Ui1r32052oJ1e25e25o2e32X922p2332qj1e23q23S2t22fe22Y22s2S42qS23x23n2T91E24t24j2Tc2r423C23A2TF2ra24124F2TI2rs21y2202ri2RK25r25D28L1U1c1e24k24q28L1v31lM21s226316S1E24024E28L319y23M23W28L314V25O25E318V1H1E21c21q28L2eu1E22V22X28L111j1E26625S28l161K1E24Q24k28l2J91e23H23728L2EW1e22421u28L151n1E32M328l2K31E26325x28l313W317921628L181q1e22f22H28l191R314M28L32l71e21B2E21i1F1T1E23623g28L329y1e24x25B28L1D1V1e22H22f28l21E1w1e23t23r28L21f1x1E24H24v28l21c1y31bW2Hg2Eu21d1Z1E23r23T28l21I2101E216317B2Eu21J314n25525328L21G2121e22D22J28L21H2131E24224c28L32dz1e2112hD2EU21N2151e24F24128L21K2162s628l21l2171e25d25r28L21Q2181E23z23L28L21r2191E23222o28l21O21a317q329K2eU21p314L1N1P28L1Y21C1e24A24428L1z21D1E24924728l1w21E1E25G25m28L1x21F1e25q25c29d2fI1g327z2fB28n1e24824632LH319z32lL21q21c32LP2SE32Lt2rg2tK1i2S925y26032M11e26425U32M51e23b23D32m91E22b22l32Md1e1z21932mH32MJ1o32bG1i32mO1e25x26332ms25H25n32Mw311021o327H314U1g1e22R31012eU318W22o23232N91I1E26725t32Ne32NG21V22532NK32nM22g31aC2Eu32NR1v317G2ql1M1E23j23532O032o226125Z32o5310L25725132Oa31IC25425232oe32oG24j24t32OK32om24524b32oO314F21g21m28L32oU1e21l316r2eU32P0220318H2eu32p51E25L25j32pA32pc21521332pG32Pi315432pM32Po24V24h28l32ps1e25625032Px32PZ24M24o28l32Q41e24c24232q832QA1a2nt32Qf1E25B24x32qK2141e22321X28L32Qq1e25C25Q32Qv32Qx22521v32qZ32R121I21k32r532R724624832rb32rd22221w32RH32RJ23423I28L32RN1E24n24P32rR32rt32Ny32Rx32Rz22n22932s332s523u23O32s932sb25Z26132sF317z327Z2A0311D1l32I52eU292314o2ih2ry1e21X22332St26025Y32SV23n23x32lx23923F32t22mB32t622922N32ta25125732TE25A24w32tI1E2191Z32mN31lm314k32ms10310M31631E25w26232n032TZ22j22d32N41E25225432u71e2IO32uC1e2262n92EU32nl2Sa32Nq1L1e23P23V32nV32uP22x22V32uT1E23L23z32uX315Q314D2eU32OB2D932v51E24r24l32v91E24d24332Vd2so32vH32oV22S31A91I32P021j21L32p432P624z25932Vv1e25j25L32VZ2xA2Bl1i32Pn1e23A23c32W632Pt25824Y32wB1e23s23q32wf314N24U24g32Wk1E22822M32Qe32qg24324D32Ws2Sh32wX32qR23D23b32X21E24w25A32X61e23W23m32Xa1E23823e32xE314g2oL1I32RI1e25025632Xm314L23Y23k32Xr1E22e22G32XU1e25n25H32xY311e32y21E25M25g32y632sh2Aq29032sk23E23832SO23G23632lL2qO32ST22L22b32SV21K21i32lx23723H32t21J29W2R82rA21321532Ta23322p32te26225w32Z52fg32z91E23V23p32mS21z22132tU1E21p21f32zJ1E21h31KY32U332N525325532zr24S24i32zu2Q132uG315621a33011e25k25I330632S032S22Eu32O1318x2a91i32o622121Z32V11e23k23y330k22m319S2EU32ol1e24l24R330s1G31do2Eu32Vi21N21H32Oz1u1E23523J33121E21A1W331624E240331A212315S2EU331E24b245331i2gB2P732py1e23i234331q1e22t31212eU32Q91E24o24M331Y1E23f239332224424A33241e1Y315D1I32qW1E23122R332C21d2qb32r61E22U22w332K22q31ca2eU332O22c22i332S1e24P24n332w21u224333031A22Eu32S41E22i22C333a31Xq312H29U310e32sO25924Z2g329H2T52GA338c311V23k1321625N26927825u32t52s8171M22j32uf29631312172181725F25F312i31d22eu2sg25i25K32m91m25j32Ub2Tl1M21s32uj1x313S313U327N1h1I32mi1e338I2fI1C1d1J2tz29D2yq317c339W1B317O2pF324g311s2sN1H31c22fI28H1c32eA2PF31362182112Tk23n338k1725x338r26a26A32LH338U338w311i29B2222222pg33952hX25f25p2QG31CR31cT28Z2b62ib312G2U02Eu2Fd1m21732702Eu2qr1M23Z2493124313L29j2f027A2px310e2121S31nn2rE1a1M24Q25832MD1M21p32Qo323q31WP2uF2YQ324629j324g31DR2dp24U1a2111S21K28R22522526S26S339a23722T33bx33bz29d1D33C2339z311s339o310K29d324g103106315323y1A1P1V32Hi27b26Z26Z339a338v28S2171A2171x1A22u22U1I2Rj1m23U32qJ296339j313V227227339n31Vu33CO339R31LS1s2Uf33cq2gw2191c2172131C310q313Y31VJ2HS161a2As29R31e729c310e31dr312h324G2181W2IE2sJ33bt33cL33CN33c033cq2wf33C333e92t5339o22k22a33cW2sp33cz1023o33D11P21E2UO27B33Cq32l52CZ33bY33C02yq33EU33F12gW33dC33dE2Kb22a1X33fK33df161633f533d233F829510339u2ui324g2cj2Nt33Dk33Dv33C133fH2FI2yq2GW33DP1B2vd33Dt1e22721T33f133CY2iE339M31Ee31e42Dx33g027M33ER33CP33CR33G733EW28S33Ga33gC339O21M21G33GH33f333gK1424q33CA1a323S31Lj33GP339E33G433et33Dy33cs2pl33gW21D33gD23022Q33h133Gj2x81424O24s2D033EO1M33eq33hb33ES33gS33E833Ct32Mj2Hz33HM33D033D21W33cE27b21e21f33fc33bt33Da29633fp33Dg33dI33g333hx33g633hz33ea33Ec2E72ey28r2eM33EK33Em29D313931c1315t23L151y25o26m2u321n21m2UI2F01D1b2cD2m21731DB2b6310e310E27A33FR1X313C2pD32eV33jJ313d313F310q1X2141933jL21O2Ax31gF312G33ef312o2DD310E2Px1h1o2bP1S2Cz33h72i92Ae"),(#C-G);local function n(l,e,...)if(l==726578820)then return((o(o(o(e,278910),748890),110450))-607662);elseif(l==947059506)then return(o((o(o(e,770981),319839))-769225,969578));elseif(l==921212153)then return(((o(e,549453))-999378)-29691);elseif(l==290298660)then return(((((e)-737089)-377398)-707150)-566434);elseif(l==23719879)then return(o((o(e,166315))-342831,48935));elseif(l==852849546)then return((((o(o(e,405006),931112))-924433)-460288)-341280);elseif(l==282058467)then return(o(o(o(e,701842),908847),307777));else end;end;local r=e[(848250933)];local w=e[((#{41;976;317;}+562684418))];local n=e[((#{(function(...)return 803,7;end)()}+464437233))];local c=e[(118091838)];local s=e[((#{}+795119060))];local p=e["oMi8yoVyQ9"];local t=e[(793564227)];local y=e[(695533349)];local function i()local t,e=m(f,a,a+c);t=o(t,l);l=t%n;e=o(e,l);l=e%n;a=a+c;return((e*n)+t);end;local function d(n,e,l)if(l)then local e=(n/c^(e-t))%c^((l-t)-(e-t)+t);return(e-(e%t));else local e=c^(e-t);return(((n%(e+e)>=e)and(t))or(r));end;end;local function r()local e=o(m(f,a,a),l);l=e%n;a=(a+t);return(e);end;local function c()local i,c,e,t=m(f,a,a+w);i=o(i,l);l=i%n;c=o(c,l);l=c%n;e=o(e,l);l=e%n;t=o(t,l);l=t%n;a=a+y;return((t*s)+(e*p)+(c*n)+i);end;local B="\35";local function D(...)return({...}),A(B,...);end;local function I(...)local v=e[((108257290-#("guys someone play Among Us with memcorrupt he is so lonely :(")))];local P=e[((#{590;362;56;(function(...)return 798,26,893;end)()}+988979263))];local C=e[(562684421)];local z=e[((990019792-#("psu 60fps, luraph 5fps, xen 0fps")))];local q=e[((985751841-#("I'm not ignoring you, my DMs are full. Can't DM me? Shoot me a email: mem@mem.rip (Business enquiries only)")))];local B=e[(695533349)];local y=e[((#{801;438;645;199;(function(...)return;end)()}+819027065))];local n=e[(793564227)];local k=e[(480733163)];local Q=e['Im6tRu'];local U=e[((398785806-#("you dumped constants by printing the deserializer??? ladies and gentlemen stand clear we have a genius in the building.")))];local S=e["a3FVTB4"];local g=e[((118092023-#("Luraph: Probably considered the worst out of the three, Luraph is another Lua Obfuscator. It isnt remotely as secure as Ironbrew or Synapse Xen, and it isn't as fast as Ironbrew either.")))];local R=e[(938063655)];local J=e["QZepIHV"];local N=e["y3Gn013dn8"];local w=e.IlbhqM5;local A=e[((351833705-#("LuraphDeobfuscator.zip (oh god DMCA incoming everyone hide)")))];local L=e[((988604707-#("Are you using AztupBrew, clvbrew, or IB2? Congratulations! You're deobfuscated!")))];local D=e[((#{474;810;624;}+707295200))];local u=e[(464437235)];local p=e[(67693748)];local M=e[(40060407)];local b=e['ahIQpCRz'];local e=e[(848250933)];local function F(...)local E=({});local s=({});local t=({});local I=i(l);for e=e,c(l)-n,n do E[e]=F();end;for i=e,c(l)-n,n do local s=r(l);if(s==S)then local l=r(l);t[i]=(l~=e);elseif(s==L)then while(true)do local o=c(l);local l=c(l);local c=n;local a=(d(l,n,R)*(g^p))+o;local o=d(l,q,Q);local l=((-n)^d(l,p));if(o==e)then if(a==e)then t[i]=(l*e);break;else o=n;c=e;end;elseif(o==M)then t[i]=(a==e)and(l*(n/e))or(l*(e/e));break;end;t[i]=Y(l,o-U)*(c+(a/(g^N)));break;end;elseif(s==b)then while(true)do local c=c(l);if(c==e)then t[i]=('');break;end;if(c>k)then local e,r=(''),(x(f,a,a+c-n));a=a+c;for n=n,#r,n do local n=o(m(x(r,n,n)),l);l=n%u;e=e..h[n];end;t[i]=e;else local e,n=(''),({m(f,a,a+c-n)});a=a+c;for a,n in V(n)do local n=o(n,l);l=n%u;e=e..h[n];end;t[i]=e;end;break;end;else t[i]=(nil);end;end;local o=c(l);for e=e,o-n,n do s[e]=({});end;for b=e,o-n,n do local o=r(l);if(o~=e)then o=o-n;local p,m,f,u,a,h=e,e,e,e,e,e;local x=d(o,n,C);if(x==w)then elseif(x==g)then a=(i(l));h=(r(l));f=s[(c(l))];elseif(x==C)then a=(i(l));h=(r(l));f=s[(c(l))];u=(i(l));elseif(x==n)then a=(i(l));h=(r(l));f=(c(l));elseif(x==y)then a=(i(l));h=(r(l));f=(c(l));u=(i(l));p=({});for o=n,u,n do p[o]=({[e]=r(l),[n]=i(l)});end;elseif(x==e)then a=(i(l));h=(r(l));f=(i(l));u=(i(l));end;if(d(o,y,y)==n)then f=t[f];end;if(d(o,B,B)==n)then a=t[a];end;if(d(o,w,w)==n)then u=t[u];end;if(d(o,A,A)==n)then m=s[c(l)];else m=s[b+n];end;if(d(o,D,D)==n)then p=({});for e=n,r(),n do p[e]=c();end;end;local e=s[b];e[P]=f;e["nSnnNxg0B"]=a;e[-v]=u;e['mwbg']=p;e[z]=m;e["xBI"]=h;end;end;local l=r(l);return({['NoV3eM']=I;['Xzd0']=l;[J]=e;["BFJaYUUDZ3"]=t;[-219101.84426434565]=E;['HQi']=s;});end;return(F(...));end;local function f(e,s,h,...)local n=e['Xzd0'];local y=e[-219101.84426434565];local r=e['NoV3eM'];local l=e["BFJaYUUDZ3"];local l=e["HQi"];local c=0;return(function(...)local o="nSnnNxg0B";local a=319672;local e={};local i=-(1);local t=-252668;local m={};local x={...};local c=l[c];local d=({});local l=(true);local b=430714;local w='xBI';local l=(909126411);local p=(A(B,...)-1);local g='mwbg';for l=0,p,1 do if(l>=n)then m[l-n]=x[l+1];else e[l]=x[l+1];end;end;local x=p-n+1;while(true)do local l=c;local n=l[w];c=l[b];if(n<=21)then if(n<=10)then if(n<=4)then if(n<=1)then if(n==0)then local n=l[o];e[n]=e[n](u(e,n+1,l[a]));for l=n+1,r do e[l]=nil;end;elseif(n<=1)then e[l[o]]=f(y[l[a]],(nil),h);end;elseif(n<=2)then local i=y[l[a]];local c=l[g];local n={};local a=q({},{__index=function(l,e)local e=n[e];return(e[1][e[2]]);end,__newindex=function(o,e,l)local e=n[e];e[1][e[2]]=l;end;});for l=1,l[t],1 do local o=c[l];if(o[0]==0)then n[l-1]=({e,o[1]});else n[l-1]=({s,o[1]});end;d[#d+1]=n;end;e[l[o]]=f(i,a,h);elseif(n>3)then e[l[o]][l[a]]=e[l[t]];elseif(n<4)then e[l[o]]=E(256);end;elseif(n<=7)then if(n<=5)then local n=l[o];local a={e[n](u(e,n+1,i));};local o=l[t];local l=0;for n=n,o do l=l+1;e[n]=a[l];end;for l=o+1,r do e[l]=nil;end;elseif(n>6)then local n=l[o];local t=e[n+2];local o=e[n]+t;e[n]=o;if(t>0)then if(o<=e[n+1])then c=l[a];e[n+3]=o;end;elseif(o>=e[n+1])then c=l[a];e[n+3]=o;end;elseif(n<7)then if(e[l[o]]==l[t])then c=l[a];end;end;elseif(n<=8)then local l=l[o];local o,n=D(e[l]());i=n+l-1;local n=0;for l=l,i do n=n+1;e[l]=o[n];end;for l=i+1,r do e[l]=nil;end;elseif(n==9)then local l=l[o];e[l]=e[l](u(e,l+1,i));for l=l+1,i do e[l]=nil;end;elseif(n<=10)then local l=l[o];do return u(e,l,i);end;end;elseif(n<=15)then if(n<=12)then if(n>11)then local a=l[a];local n=e[a];for l=a+1,l[t]do n=n..e[l];end;e[l[o]]=n;elseif(n<12)then do return;end;end;elseif(n<=13)then for l=l[o],l[a]do e[l]=(nil);end;elseif(n==14)then e[l[o]]=l[a];elseif(n<=15)then e[l[o]]=e[l[a]][e[l[t]]];end;elseif(n<=18)then if(n<=16)then local n=l[o];local a=l[a];local o=50*(l[t]-1);local t=e[n];local l=0;for a=n+1,a do t[o+l+1]=e[n+(a-n)];l=l+1;end;elseif(n==17)then local l=l[o];e[l](e[l+1]);for l=l,r do e[l]=nil;end;elseif(n<=18)then do return(e[l[o]]);end;end;elseif(n<=19)then e[l[o]]=#e[l[a]];elseif(n>20)then e[l[o]]=e[l[a]];elseif(n<21)then if(e[l[o]]==e[l[t]])then c=l[a];end;end;elseif(n<=32)then if(n<=26)then if(n<=23)then if(n==22)then e[l[o]]=h[l[a]];elseif(n<=23)then e[l[o]][e[l[a]]]=e[l[t]];end;elseif(n<=24)then if(e[l[o]])then c=l[a];end;elseif(n==25)then if(not(e[l[o]]))then c=l[a];end;elseif(n<=26)then local n=l[o];local a={e[n]();};local o=l[t];local l=0;for n=n,o do l=l+1;e[n]=a[l];end;for l=o+1,r do e[l]=nil;end;end;elseif(n<=29)then if(n<=27)then e[l[o]]=E(l[a]);elseif(n>28)then local l=l[o];e[l]=e[l](e[l+1]);for l=l+1,r do e[l]=nil;end;elseif(n<29)then local n=l[o];do return e[n](u(e,n+1,l[a]))end;end;elseif(n<=30)then local n=l[o];i=n+x-1;for l=0,x do e[n+l]=m[l];end;for l=i+1,r do e[l]=nil;end;elseif(n==31)then local t=l[o];local o={};for l=1,#d,1 do local l=d[l];for n=0,#l,1 do local n=l[n];local a=n[1];local l=n[2];if((a==e)and(l>=t))then o[l]=a[l];n[1]=o;end;end;end;elseif(n<=32)then if(e[l[o]]>=e[l[t]])then c=l[a];end;end;elseif(n<=38)then if(n<=35)then if(n<=33)then e[l[o]]=s[l[a]];elseif(n>34)then e[l[o]]=e[l[a]]*l[t];elseif(n<35)then local n=l[o];local t=l[t];local o=n+2;local n=({e[n](e[n+1],e[o]);});for l=1,t do e[o+l]=n[l];end;local n=n[1];if(n)then e[o]=n;c=l[a];end;end;elseif(n<=36)then local o=l[o];local n=e[l[a]];e[o+1]=n;e[o]=n[l[t]];elseif(n==37)then if(e[l[o]]~=l[t])then c=l[a];end;elseif(n<=38)then c=l[a];end;elseif(n<=41)then if(n<=39)then local l=l[o];local o,n=D(e[l](e[l+1]));i=n+l-1;local n=0;for l=l,i do n=n+1;e[l]=o[n];end;elseif(n==40)then local l=l[o];e[l]=e[l]();elseif(n<=41)then s[l[a]]=e[l[o]];end;elseif(n<=42)then local n=l[o];e[n]=0+(e[n]);e[n+1]=0+(e[n+1]);e[n+2]=0+(e[n+2]);local o=e[n];local t=e[n+2];if(t>0)then if(o>e[n+1])then c=l[a];else e[n+3]=o;end;elseif(o<e[n+1])then c=l[a];else e[n+3]=o;end;elseif(n==43)then e[l[o]]=e[l[a]][l[t]];elseif(n<=44)then local n=l[o];e[n](u(e,n+1,l[a]));for l=n+1,r do e[l]=nil;end;end;end;end);end;return f(I(),{},L())(...);end)(({[(620075689)]=("\121");[(711643960)]=(((#{373;513;395;653;}+620075685)));[(793564227)]=((1));[((738205063-#("this isn't krnl support you bonehead moron")))]=("\112");[((955037443-#("LuraphDeobfuscator.zip (oh god DMCA incoming everyone hide)")))]=("\97");['eUyNWP8']=("\120");[(284814581)]=((248));[((167724122-#("ililililililili guys look at me i'm intimidating")))]=("\114");[(51081138)]=((161));[((988979321-#("why does psu.dev attract so many ddosing retards wtf")))]=((319672));[(325522334)]=(((#{888;190;553;897;}+32)));["Eudmvlo"]=("\111");[(61257967)]=("\116");[(803261729)]=(((445556027-#("@everyone designs are done. luraph website coming.... eta JULY 2020"))));[(398785687)]=((1023));[(470311008)]=((90));[((795119127-#("@everyone designs are done. luraph website coming.... eta JULY 2020")))]=(((16777276-#("psu premium chads winning (only losers use the free version)"))));[((#{(function(...)return 903,...;end)(148)}+29007645))]=((55449508));iPcmgg5w4G=("\102");[(480733163)]=((5e3));[((#{811;137;(function(...)return 388,583,872;end)()}+919229439))]=((121));[((#{375;878;(function(...)return 374,...;end)(117,852,157)}+985751728))]=(((#{216;565;628;651;(function(...)return 580,595;end)()}+15)));VMvrU=((478720799));[((#{(function(...)return 762,117,271,731;end)()}+848250929))]=((0));[(516841961)]=((167724074));['a3FVTB4']=((27));[((698659448-#("why the fuck would we sell a deobfuscator for a product we created.....")))]=("\105");[((679338616-#("LuraphDeobfuscator.zip (oh god DMCA incoming everyone hide)")))]=((72));[(67693748)]=((32));[((#{(function(...)return;end)()}+464437235))]=(((#{862;119;340;900;}+252)));[((707295388-#("Luraph: Probably considered the worst out of the three, Luraph is another Lua Obfuscator. It isnt remotely as secure as Ironbrew or Synapse Xen, and it isn't as fast as Ironbrew either.")))]=((7));[(430893039)]=("\117");[((642965850-#("woooow u hooked an opcode, congratulations! i do NOT give a fuck.")))]=("\101");[(983800260)]=(((#{(function(...)return...;end)(146,856,49,731)}+187662059)));[((#{750;868;}+108257227))]=(((252853-#("Luraph: Probably considered the worst out of the three, Luraph is another Lua Obfuscator. It isnt remotely as secure as Ironbrew or Synapse Xen, and it isn't as fast as Ironbrew either."))));[(783405802)]=("\103");["L11H2"]=(((#{941;273;860;950;}+644176385)));['JAqfALaW']=((165));[(479042316)]=("\104");[(516544271)]=(((#{263;290;169;228;(function(...)return 176,394,329;end)()}+738205014)));[((291379815-#("why does psu.dev attract so many ddosing retards wtf")))]=((61257967));[((#{598;987;(function(...)return 427,412,153,...;end)(644,342,713,881)}+351833637))]=(((#{597;822;}+6)));ahIQpCRz=(((#{680;(function(...)return 388;end)()}+52)));[(938063655)]=((20));[(988604628)]=(((81-#("'psu > luraph' - memcorrupt 2020"))));[((#{509;121;883;(function(...)return 313,260,505;end)()}+133282727))]=(((#{642;652;543;954;(function(...)return;end)()}+430893035)));[(500327454)]=(((770645314-#("why does psu.dev attract so many ddosing retards wtf"))));J1e4YhocVv=("\99");[((819027129-#("psu premium chads winning (only losers use the free version)")))]=(((47-#("this isn't krnl support you bonehead moron"))));[(55449508)]=("\109");["oMi8yoVyQ9"]=((65536));['q7LRIy4Eo']=("\110");[(644176389)]=("\107");["F09qFkao"]=("\51");[(770645262)]=("\119");[(478720799)]=("\115");[(487483110)]=((955037384));y3Gn013dn8=(((119-#("i am not wally stop asking me for wally hub support please fuck off"))));[(882005287)]=("\100");[((#{(function(...)return...;end)(822,413,24)}+990019757))]=((430714));[((#{491;(function(...)return...;end)()}+583291835))]=((882005287));[((#{}+952635079))]=((479042316));[((#{391;325;259;(function(...)return 338,642,572,1;end)()}+975198248))]=(((783405869-#("i am not wally stop asking me for wally hub support please fuck off"))));[((695533420-#("why the fuck would we sell a deobfuscator for a product we created.....")))]=(((111-#("I'm not ignoring you, my DMs are full. Can't DM me? Shoot me a email: mem@mem.rip (Business enquiries only)"))));[(118091838)]=(((95-#("Luraph v12.6 has been released!: changed absolutely fucking nothing but donate to my patreon!"))));["QZepIHV"]=(((97487-#("woooow u hooked an opcode, congratulations! i do NOT give a fuck."))));['aG92I2SQ']=(((#{935;192;761;}+698659374)));[((#{768;(function(...)return 290,687;end)()}+187662060))]=("\108");Im6tRu=(((63-#("'psu > luraph' - memcorrupt 2020"))));[(40060407)]=(((#{}+2047)));[(649364287)]=(((642965844-#("LuraphDeobfuscator.zip (oh god DMCA incoming everyone hide)"))));[((445555992-#("psu 60fps, luraph 5fps, xen 0fps")))]=("\98");[(562684421)]=(((125-#("oh Mr. Pools, thats a little close please dont touch me there... please Mr. Pools I am only eight years old please stop..."))));["IlbhqM5"]=((6));}),...);
