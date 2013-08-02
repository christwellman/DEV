Version =20
VersionRequired =20
PublishOption =1
    PopUp = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularCharSet =204
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =12600
    DatasheetFontHeight =11
    ItemSuffix =258
    Left =3630
    Top =2415
    Right =20115
    Bottom =14520
    DatasheetGridlinesColor =-1
    Tag ="EditDetails~Extensions=OnLoad_DefaultFirstAndLastName~FirstName=First Name~LastN"
        "ame=Last Name"
    Filter ="[FullName]=[Screen].[ActiveControl]"
    Picture ="GlassBanner2.PNG"
        0x096c7f8d913be440
    End
    RecordSource ="Contacts"
    DatasheetFontName ="Calibri"
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
        Version =196611
        ColumnsShown =0
            Condition ="IsNull([OpenArgs])"
            Action ="StopMacro"
        End
            Action ="GoToRecord"
            Argument ="-1"
            Argument =""
            Argument ="5"
        End
            Condition ="Not [CurrentProject].[IsTrusted]"
            Action ="StopMacro"
        End
            Action ="SetTempVar"
            Argument ="NewData"
            Argument ="Mid(Nz([OpenArgs]),InStr(Nz([OpenArgs]),\"=\")+1)"
        End
            Action ="SetTempVar"
            Argument ="Space"
            Argument ="InStrRev([TempVars]![NewData],\" \")"
        End
            Action ="OnError"
            Argument ="0"
        End
            Condition ="[TempVars]![Space]=0 And [TempVars]![NewData]<>\"\""
            Action ="SetValue"
            Argument ="[LastName]"
            Argument ="[TempVars]![NewData]"
        End
            Condition ="[TempVars]![Space]>0"
            Action ="SetValue"
            Argument ="[FirstName]"
            Argument ="Left([TempVars]![NewData],[TempVars]![Space]-1)"
        End
            Condition ="..."
            Action ="SetValue"
            Argument ="[LastName]"
            Argument ="Mid([TempVars]![NewData],[TempVars]![Space]+1)"
        End
            Action ="RemoveTempVar"
            Argument ="NewData"
        End
            Action ="RemoveTempVar"
            Argument ="Space"
        End
            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                "nterfaceMacro Event=\"OnLoad\" xmlns=\"http://schemas.microsoft.com/office/acces"
                "sservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/ac"
                "cessservices/2009/11/forms\"><S"
        End
            Comment ="_AXL:tatements><ConditionalBlock><If><Condition>IsNull([OpenArgs])</Condition><S"
                "tatements><Action Name=\"StopMacro\"/></Statements></If></ConditionalBlock><Acti"
                "on Name=\"GoToRecord\"><Argument Name=\"Record\">New</Argument></Action><Conditi"
                "onalBlock><If><Cond"
        End
            Comment ="_AXL:ition>Not [CurrentProject].[IsTrusted]</Condition><Statements><Action Name="
                "\"StopMacro\"/></Statements></If></ConditionalBlock><Action Name=\"SetTempVar\">"
                "<Argument Name=\"Name\">NewData</Argument><Argument Name=\"Expression\">Mid(Nz(["
                "OpenArgs]),InStr(Nz(["
        End
            Comment ="_AXL:OpenArgs]),\"=\")+1)</Argument></Action><Action Name=\"SetTempVar\"><Argume"
                "nt Name=\"Name\">Space</Argument><Argument Name=\"Expression\">InStrRev([TempVar"
                "s]![NewData],\" \")</Argument></Action><Action Name=\"OnError\"/><ConditionalBlo"
                "ck><If><Condition>[TempVa"
        End
            Comment ="_AXL:rs]![Space]=0 And [TempVars]![NewData]&lt;&gt;\"\"</Condition><Statements><"
                "Action Name=\"SetValue\"><Argument Name=\"Item\">[LastName]</Argument><Argument "
                "Name=\"Expression\">[TempVars]![NewData]</Argument></Action></Statements></If></"
                "ConditionalBlock><Con"
        End
            Comment ="_AXL:ditionalBlock><If><Condition>[TempVars]![Space]&gt;0</Condition><Statements"
                "><Action Name=\"SetValue\"><Argument Name=\"Item\">[FirstName]</Argument><Argume"
                "nt Name=\"Expression\">Left([TempVars]![NewData],[TempVars]![Space]-1)</Argument"
                "></Action><Action N"
        End
            Comment ="_AXL:ame=\"SetValue\"><Argument Name=\"Item\">[LastName]</Argument><Argument Nam"
                "e=\"Expression\">Mid([TempVars]![NewData],[TempVars]![Space]+1)</Argument></Acti"
                "on></Statements></If></ConditionalBlock><Action Name=\"RemoveTempVar\"><Argument"
                " Name=\"Name\">NewData<"
        End
            Comment ="_AXL:/Argument></Action><Action Name=\"RemoveTempVar\"><Argument Name=\"Name\">S"
                "pace</Argument></Action></Statements></UserInterfaceMacro>"
        End
    End
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
        0x89504e470d0a1a0a0000000d4948445200000329000000480806000000f22aba ,
        0x080000000467414d410000afc837058ae90000001974455874536f6674776172 ,
        0x650041646f626520496d616765526561647971c9653c0000261d4944415478da ,
        0xec915d0ac0200c83d31d62f73fa9d9c31e06c3766915866040d4f66bea8f913c ,
        0x01186ebde7038fcce1acb3ff62a25acfcb1b0a8be43e13abf863606dc19f78ff ,
        0xe8bd3d441e42de63477228701946f1985937aabffa6e6d6d6dad262ed29b1338 ,
        0x0a2c0bb50c62593e8a55660a798f55fcd83973c4b564ef26f6a770afc853b9df ,
        0xe8baf2f650fc2e01c4345af090652fe3200c8fff0ca360148c8251300a46c128 ,
        0x18ad0f47013500238ec63525e60cc5f4f97fa0cc040820a61198d1ffd3316153 ,
        0xd3beff387af7b40eabff83b063360a46c1281805a360148c02f2da2583a10d36 ,
        0xd4db97e86db1d136120d004000315139d10db60e07b90dfaff3492ff3f8832e6 ,
        0x7029204647cc46c1281805a360148cd649a30d6662db39b4184826b52dca88c3 ,
        0x7e62d2d08869f7000410139d33ef504ac4a3807098fda742388e763446c12818 ,
        0x05a360148c82a1d94e61a4b31b69dd66186d8f608633e340c50d4000310db1c4 ,
        0x4369c2fa4f819f180781fb69ddd918dddf320a46c1281805a360148c82a1d681 ,
        0xa3c592f8ff54d40b3bb088dc76d6605ec183cd0eaad80910404c041aad03d973 ,
        0x6360c07eb202ad13d77f223202a5230ef4ee7c8c8251300a46c1281805a36078 ,
        0x35ce87d24a044632fc47ab76cc7f1ae8fb4fa770a1b4f341cdbdc6d458968657 ,
        0x0d4000310d50c6a26620931b10a4acfb6324a170f88f2701e2eb6952eb14097a ,
        0xc41bb53b60a3eb67695b288d8251300a46c128185e801a0d4c6ad427ffa9ac6e ,
        0xb8d7df8c4486cb7f3ab49308757419298c47460afc01560710404c348e8ca1d4 ,
        0x90fbcf40dc2c0a239989851e3d5e6a1d9347cd444e4e58ff27b353390a46c128 ,
        0x1805a360148c02da768e88d9873218ebecff248ad3c21fffe9a08f1e1d1cbaf8 ,
        0x1b20003b6794020008c250edfe77b60ba80c4d24d8be4b68463c333a0b66a1e3 ,
        0x50936d70536850159af8ff5e5b02dbda84fc0cdad1b995d69cd709d2c73e6fdf ,
        0x6c50144551ff8b67fadfb98b38a293d78922037d1154e5bb2aa34a338e0df88f ,
        0xac358c7d05100b918dcfc1928019e91869a4d8496fb30663b8a3abff8fd6b163 ,
        0x1802698cd44c36ba4c6d148c8251300a46c160ac9f486900d37abfef7f2a9a45 ,
        0x2d77fea781bb68dd29a1b7be01070001c44446e0e3121bea47c23192e88e7f24 ,
        0xba971147b8310e903f062203d3c36fa360148c8251300a46c150ec500c0737e1 ,
        0x6bdb50da5e446f73d2eb9020462aab6524b35d862fae08edd52667d3ffff814e ,
        0x870001c4c440f934d540f4a6293d6a8d98fd0e9444302309e1f89f0236031185 ,
        0x00a10d51f8d43312e9e781ee3c0c85cb33877bc5360a46c1281805a39d0dea9a ,
        0x49a80e23b641cc48a6dde4b63f280d93ff74085742e2849674911346ff496c5f ,
        0xff27a3f341aa5b288dc7ff64c41fd1a7e8020410d3003580fe531040a4061e39 ,
        0x9d0f62dcc64846e4d3625d25a9897e30368a47d7118f8251300a46c12818ccf5 ,
        0xd460f3eb68bd499bf4f19f4ef653f3c6797af9ed3f896d368ac3122080988651 ,
        0xa1f19f066a48396a9818c048a5b0fa4f61e2a276dc9033ab32ba746b148c8251 ,
        0x300a46c12818980e0e2dcc23f7f6795acd9c1073b42e25779f107bc5044c2db6 ,
        0xcb1c1929f40bb5c2879677c0e09a1122682e4000310df24c41ca7a3b520395d2 ,
        0x590d0606f267618889cc81e8e811938049b9ec92114b0625b5c3486ca771a0d3 ,
        0xe7281805a360148c825130923a3b036527aeb609bd37ae53e3ea0572b7419032 ,
        0x9b41ca3d2883295dfd0708c0de19ec0008c23094f9ffff3cefc68d761b074d7b ,
        0x24848414e45501af42079141d2091e9ea45006645933bba0ea8b0f55bb4955fd ,
        0x8253bd9a38f3d6c8c9f3e6e75400ebecaffdd302a190244992f4ade7f0a9f3be ,
        0x19fb442f0f7df1ffd4d8b557e18c0ec7301ea1bc89726a54d7015f26429381ed ,
        0x19c9cccf721b18d3963065a85b00f6ae200700100465ffffb3fd20105d8706e7 ,
        0x5633cd41cddc8f834255b69567a210d64a724c0a3622d1149760478e7e79d8d1 ,
        0x1e4d287294504dda0dc3308cdf737fd51eb5c934ea28ce5c404ff2c6451066f6 ,
        0x77af6a6df08de345d36721881f8587560aff99f911df64eaa43b3c7c1d01c434 ,
        0x4c0bacc16ae67f3ab9979a809180d868c760148c8251300a46c128180543ad7d ,
        0x434d7f300ec3301af0ed060001d8b7761d00421056efffff995bcd2542419263 ,
        0x68170788061c28af27a15cc96433996d94c94732667f816dc37d75a2f62848f9 ,
        0x426dfed0701e0db320a3ce5425bcd3ab7474b6af17e1ef49bb2986397b438220 ,
        0x0822c173dfb61f6dee8a9b7b8cce8ea97b1c1204d7b8f1153ba2c676603c5e06 ,
        0xd45719582e9bb5194d7754ffc01c7b8f780560ef8c75000641204afcff7fa673 ,
        0x07c33dc4a1e9b1992851240acac1120cc1a9c9d11838aa3c557ba278611eae31 ,
        0x05be193ccd5b0059768a4892502f058f32518469f7bd7d2343c5172e6a3b2b26 ,
        0x93c9f4bfb35ccd9c848cc3cdd86edd376ac8566bec02e753e017d1c74e53274c ,
        0xed53c9e4045343f6abf3104eedc997ce3d026874b9177532f0601a09a2d579d9 ,
        0xa38de051300a46c1281805a360f8b48d06faee90a102186910ceffe9e82e461a ,
        0xa41dba008000ec5d510a402108b377ff3baf1384dbac17817e464491d54653bf ,
        0xd02bab9fcaeee53041275b14f36ba43819cb625526abfcfcb881f38cd48bc97f ,
        0x8ecd87e145095593b8b6b6b6b67feee79b6fc42d59f06a8c51685b612a065f20 ,
        0xc1542ccea8f4dba572c97020c87928fb372257ce20fce07877cd5939890aa652 ,
        0x7d0a530031318c024a037b14e00e17461ad9310a46c1281805a360148c82d17a ,
        0x73a8c707e320885b6a9af39f9a76000460ef4a72000641e04cd3ff7f999e7a68 ,
        0x0338a8497b809b1b445c82819153147abff88ee2848927f0dc10e3081894476d ,
        0x9e1c042f56c0f70864ff374775ea0f5719af8abc88afc107e4133950c91b4f61 ,
        0x3da3310cf60c067c957e10d617031d2a6d3b0f3a3fbcfcfe98a0a9a9a9a9a90d ,
        0xee7d73538dc1b7bda16451af80d93d8f005003d067fd56bc5636a12f35efc92e ,
        0x5c869ab47a360a4995abea5289a2b2c40eaf440cf11280bd734901208461a8bd ,
        0xffa13bfbc1a1498d8342b27325a8f4239ac77252d43ed52c0071e5e37c3566fc ,
        0xa8ab0d8ee2c0e5a4c162cd0bb2190c56c8f12908260a42eb5f09e3d684e89b33 ,
        0xcbb2ac3362eb2e472f051b857daaf59e5795f7951fe70758a7a2e63e0358e700 ,
        0xebbdaa60ef421f591e4997d3d7313ffa326d821ab8470031519870a899c9ff53 ,
        0x29a3ffa75321c44825b306c3de0b4a0a5e6a1e3840cc658ed43a896eb4213f0a ,
        0x46c128180543a773305a6653bf3d43cec66b4a97f450daaea4c6151803d95ea0 ,
        0x475a2676df163e75ffe9e437bc71081080bd73490118848168067aff2ba75b29 ,
        0x9a99294a29241b418c4a8ce0e719af62c199e6429ce145ce8418db679816bbda ,
        0x9ce5216a1c2c176558fbcf7a40fac32603427f28b7b2dd2c75f466bb7fc54f2a ,
        0x14aff20d88bea6d86407fe942ff533bec5ae1afd6a696969f9ff4642d1391d7a ,
        0x5f25302aa4c73d71dff90d86633be5f1b98b678de5109c18526e79144c0c62ff ,
        0x107b025220bcf0cb74ec6e01d8bb8214804118d6c2feffe5fa0075248d931d92 ,
        0x9b0709140f096de3438aab95f05404ea8e73b5eb808a2e74cfe30bc15aa42941 ,
        0x72cc13e0c9e05a936a3daa51df37339b42cd0dc3300c8bf8bff1d745de04ee74 ,
        0x8d0d331a7e72af86edb828ffafb1e9b2115c1a57273df6c43b51c7c5d85d9b9d ,
        0x694113dba6f31080bd33d601200461285ceeff7f99db6e12da8a8303ac1a63a2 ,
        0x243c6bc36bfaebba3a9ecdad126c557433a678064e90799d554a327a446a03fa ,
        0xcaf4084054816014fbf7e2fc56e719099822e3bc3713ce0114b110db55f8760d ,
        0xf137a8190379131313032777eee14451af18e83b4d1859e37cb566a71d820a46 ,
        0x6c636923c62a38d9510cc2b00fc6000475ccf34a0b0cc604cfa86721dce5bfae ,
        0xfb0460ef8c710008412048fcff9bf53a8b2b4e6621178b9d5a636220b2046488 ,
        0x4e35930e466a07b3f359aa0a3080a1297d305441bf99f13d13a66b027d34651d ,
        0x4e358d0bdc15411541c61863cccde226f3290f7dfbbbb2f5a7c6f9bf845da527 ,
        0x85c49eea5a12c74622365dc2be8c3021b651b1255215b5cf790460ef0a720000 ,
        0x41d0fcffa3ed070acaba08e7ba6019ba49a8bb97d2d7797b59734020422a3b08 ,
        0xcf0873a69aae12035a146d8b8f2a09b0ee5fca7390c275db3d3f1f2c15771e3c ,
        0x350ce382c8bf04c4792a1a2dc3c401691a2b3e73546885a9e1126b5ddc7d883d ,
        0x69882bdc6cd1d806c15d007ab18a2ba317e3092026320b0a628e71a3a4874be8 ,
        0xb83852238318fbc89d55212682a8353d486e0626b4e18a9a150a2d2fbb2474b4 ,
        0x33a1429b5647418e8251300a46c128185e9da4ff34369b568369033120f59f06 ,
        0xe14c6cbb921a4710e3d38fcd0da42cd122a6ed4c6cbc51eb64344ac529712349 ,
        0x66020460ef8c8e00064118ca75ff9d71039387add78fb080dea110909867e344 ,
        0x07c83b553c01cbae084f8383d9223050511d3a3758e625506b56f9623e27dd0b ,
        0xa713a28a44874ca602c1a48b732b09fc2de9dd4890b1582c96d8f4edfedf1ebd ,
        0xe9f247c61dbe83c331387d4521d886006285191526a4786ec21f21be9bfc00b6 ,
        0x3b63135c4689f054e0b39700ec5d410ec0200c32feffcfeeba64a6a59479115e ,
        0xd0c46aa00d32473d9fe444330db0815005b7c8cbcdd48210eb2cdcb122da3a5b ,
        0x2ca527257b70a3cf0fde88bc2691011edda8a8be3534c9370cc3d011fc1b6a51 ,
        0x4ec077de10362c99f57474fcc28abcb30eaf6385838253a18286e1c49573fa7b ,
        0x305015b89f7a1f01d8bba21480421026ddffccda05d2367b0f82b6ef30ad2467 ,
        0x59e312e70d62111b6834eb18bb971b18c61a0736383b8945405e31d520dba135 ,
        0x290861d9e9cb38172b4f9bf19dba088220bc4cb23a04234b027e6d179398cc62 ,
        0xb393fa16f4742723204c5278d587173a87f56e2321c4ac1be4b3f250e2ba1a53 ,
        0xb71f3f7e9c02b0772d2b0080202cffffa3eb5e649b8f4edb3d8818ea682adb38 ,
        0x6f80a860c91451d2e814839d8c593f6095f86208f8f23f7ae4af54fe1d410f19 ,
        0x119809e619db978a7c411084fe7c3075976fb9369ad32c780ead377eec4589d8 ,
        0xc719bbd748be015b9ba2bf58d58b3ebd1522683bc48d5387e85e02b077063b00 ,
        0x82300cedc1ffff64f1aa24ebba4a4248b6132132c940718ef12ea1238c2ecef8 ,
        0x1cef72e42860aa676c918cc931b7bff1658e28f7a93cac91ce2c57877140143d ,
        0x83b4653675ae8bea22323d63cd283687309720da05c238b874fb95ceebee0850 ,
        0x93e95b5a5a76be7b4eeecb8a1f5a2e4621fb0804599707598f542689cb325173 ,
        0x57941d1d4c4f0543e1e6db468e4365b7cd9fb106b48891cb34a91c56900502e6 ,
        0x3926d9fc1180bd33c6011804a1287aff3bd3a98b26f27e31ad4d603171504445 ,
        0x207ee8c266d1b6c1c3b4123201bb3be44929e843004eca98f7f7ad0c8069e48f ,
        0xa68a8b2eb84345902daaa42a0d2572924962b02b72b633fffcd78f7481ea8b8a ,
        0x8aded23527e9bcbf38282db9c6273691e234a8062fed23b64d84b9205ffa5559 ,
        0x45e0f8a85e1e756648157b9a1ccac43d3281775bf8030ee431cd7109c0de15ac ,
        0x000c8250ed07faffefec5e630c36334bdd0e31f05d9afad4ea3244a1a193524a ,
        0xc113340197896eb0936f5a35712e9d9f1c56960fa53813de8ccf7d2c7ea0c474 ,
        0xed15e42e1082dc1d408567c9b7ba53b0fa39574de7b1834367ed9e78f560fd29 ,
        0xa4f4e65dd440201008fc11b5d65ddd67cfa3785f8b9c3dd563fb54c35aef451b ,
        0x3b52a74026fb6cc6dc625c12539b54ba65c37dcd78438ed599b84de2525dbb04 ,
        0x94b8ed5174f69c73473c0460ef0a722004616049f8ff6349b891edee01cc385b ,
        0xba206ee2012e06a85405ca4c1c34a694906448cef9201358ce79241db5b8e5c5 ,
        0x223668837686ad4b66a09d1ef1d08e1f73d040bd29278a31aa1718da83263fdc ,
        0x73283df3828c4e04a35f123a73e0703f882d5beb4da011b9975726e24b00f95e ,
        0x66a45ebd2f87cd48fbc2d5c0fe59b0e48605e0690bc89680edb4d34ecb98f381 ,
        0x716505b0ff73cfa25eb87e155bce7dc786ec11db15b9d7ca1b18cfce2a9fb57b ,
        0x79e757ec37f4bf94524a5716df2064679e2881fb533bb5cec4a43cdf80307cf9 ,
        0x8553029112f4a5de91b8c7413cc08ef168a8d84989cc9cfcbe0560e75c522806 ,
        0x61287a95e2ccfdefd3a9488b8f5a42889a5ae14d72276a9a08a5bfc4433d2a39 ,
        0xf1de3b5a9cd4b6da7891d2ec74ec8878f122b46ffbe0f6108294809f42f2bde5 ,
        0xa574df5c3d6a0328088c406f20c4000a12c3ce73466bdef88d6cbd392115ae58 ,
        0x2727232232a3255a4ab2424d8ca6984c2693e99f0465f4dd721be7eaed7e2527 ,
        0x56ca557cec2739dd7f8d273442931f4a09b8663e1eb7b281d427e59c45d2a3e9 ,
        0xd3312f2eb85f7b0eb8ffbd600b52a4347feef75c3f1a9352f2a59433c6f83b7e ,
        0x09c0be19ac300cc26058eb0e1efafe4f2ae8cdd56120fe4bb2dac2e8412f356a ,
        0xc5288a5ffff4d5e0a494b2e59c0708a13cda082c541663d4c0645061e8c2aeb5 ,
        0x85fc17281d0bc0cb4508306c51a591541b232c0cdbff7c2784a0c1850911926a ,
        0xa41c4cdeb88c6ba15eee2450387733dc4b01993300330334ff8015b38e6fb41b ,
        0xc0f244f562292a2badb4d2d58ba47fd8782e9f69fc8cbfe1f7acd27fb5bf9971 ,
        0xaa7d085febade88b99a70447a8149c0e7972c64fda865ac1fdade0b33f2ecb38 ,
        0xae2af437cc5dafdcf03d086f125514ec1755144925214587d7511e151228f708 ,
        0x12dc3784135245daf36006d77dfc28211d3886f5eae58edb6c1fd5062264b73c ,
        0xb3dbbcd79452ddf7bdbe0560e70e7610066130001703efffa25c21e18463b1c9 ,
        0x4fd7c2d46976808b83c04666a2fdd26e3ec6b803a594d282e90e24dc6788f027 ,
        0x8f23565ad918a245e2033333122d0021670147c1cc2183d35a08813434481c71 ,
        0x603fea4ff0626549d4ac0b8c3d5ef770040913308367602c4ccd40335b3bba56 ,
        0xf7830681f9376839838977e65c8e11fa4ff9d75d61b0c0b2da6aabfd14033703 ,
        0xd327e55dee823d9cc18c15c48f82728902122819bd651483d019540882782dbb ,
        0x60651a48d9d3ec3fa902482c44550197eea400920af7a17b69d1e4190cad744a ,
        0x2badb2f6d1f5f13cbc17ce920898205e70fde118e7311a708e5c07a5588463bc ,
        0x56e084181a3ccef3da38027febb72aa5ee3b4c29ed07defb36d16d2ea939e7fa ,
        0x14809d2b5a61188481de2af4714ffbffefdb37147adb682b5bbc4419db60605e ,
        0x0a46933b53e9496bf3325fae79be3b8295638fc2af66cdacc1b2c4d1685e7641 ,
        0xca1e68b5a93b277dda64d9a2c051565eae6a0824f732128e7a83645fdaa17820 ,
        0xe28c068f27ac4e1d600084ea3b3ec223b1ba383a1e51153b7c4811a367fc779f ,
        0x9f18727ed8b061c3fe7bb7f5b3ff90b16f67c43723d2f7b233480f4236807bfe ,
        0x970fb48ebe4d2cacfc0e2a99976682d47c5124f67031b199a3e66a2a41bf5cb4 ,
        0xda8508eb42061567c7ad81470ae39d92839145514dfbf5b477c82abc097b762a ,
        0x7713402c2043ed8c55474ba251300a46c1281805a360148c8251300a46c18083 ,
        0x83676f330004100b1364b8f7241e75c48c07335220cf4845f318696837a56653 ,
        0xc36de4eaa1855db44a2b94d84f8c7903b1467a744e65148c8251300a861ef83f ,
        0x8cecfd3f40eaf0a9fd4f81d9945e82498e9eff3472cb7f3a841b2de4a8218f53 ,
        0x0db07f620110402c8c90ed203f19885b4f49edce08b5c42955cb48073bd0c519 ,
        0x896c40d33a4c29d97b41a93c2d3b3883b5c330da611905a360148c82d1ce09ad ,
        0xecfd3f48d5d1b2714e8b8e02b1e651622fad3a3194ba93d24ee47f6aa46f50ff ,
        0x0420003b67a80300088450efffffd8e40c56cf2190207306126f6c9e25658efb ,
        0xaf0748e9722e122fbe12becdf22070e3c85601382e4051ac3151f289a294f848 ,
        0x9991ebfed7c72abf0c3f5af09980c2f030214a0d33e852d2ddd5e69325806033 ,
        0x293f1848bb70899299065a7704c8d14b6ae781169d8d81ee6451236e692d4769 ,
        0x637838ccc48c765246c1281805a39d93d10e0a351b8c947416a8d569a0c40c6a ,
        0x740406c2ccff14ba87da1d21723b75d4eacc20ab0377520002888589117c6c2c ,
        0x6cb9172df74d90bba48ad2c63ab177830c44e785910475ff49f4170319ea298d ,
        0x9bc1d281a14683995e8dedd146fd281805a360148c8c0ed87f3ae8a5f6121d7a ,
        0x74504869bcd3a39341482fad3a27b49a8521c71e72dd430d393000f54f000288 ,
        0x057a45c96f06d2977bd16a1916356621f0750068d54921f712425ad94f8edf69 ,
        0xd1f1a4766797d2863e3d3b3aa31d9551300a46c12818b99d1252edf94f43f3a9 ,
        0xb5a19cd24e092d963fd16a0683dc4e0db5ec23a5e344eb8e1bb53ba684d43082 ,
        0xfa270001d8bb631d0020188aa2deffffb2410c56d1f6b278dd88d4c072d28a85 ,
        0x94dece7f2d1534977d7fa1e49e043076e34c0e0a2154554ad01952c025a0535d ,
        0xff1210c68ac3e170fc8914bac52b0a10b29242a3a30a15a282721b33b7d045e4 ,
        0x8fdc33eaad8c66a3d710402ccc90e55e7f1908ef4921b681c8482335b498d540 ,
        0x16a375078791066e277559db7f0ac2945435f8ecfa4f402db1fa482de01989cd ,
        0x1c54aec8c8b96178b493330a46c128180503d7b9a0955df43c558b9a276e51d2 ,
        0xa0a5b45342cd0e0aa59d06723a2bb8dc3050b32ae4ee3ba1666786903c233313 ,
        0x1303400076ad2d07001004b5ee7f67eaa3df9c0f5ab9e4044c2523ea2b4961b8 ,
        0x6ca9f00ce15b2223089c3c2e0f844301c1e16987451ee9a57670991ca0e4f7d3 ,
        0x52cd528f42a15078dda0dce48f04fcb53b9df9cd8c512b4f32e2b98381dc5f24 ,
        0xd1c9eed1dfcc771a94360460e7da75000461a04d9cfcffbfe40364ab121d045a ,
        0xfa9030f546c37107d1a495963de7734b291d78a311a9559fab8add6560029fd2 ,
        0x73f5927c6860d4199e10107ed8122ec2bac86d385a4fda758291af7acef0fff4 ,
        0x9750feac73b8b41c1fa18f08b0442710080402f6c0ad0e8596275338716e14d6 ,
        0x32ab1f05897d33956b0db83849bf4b4cdef1e8f0a8fa794d6c3ee7db94e8113e ,
        0xd44992528b1b6a2eeb1abc7f22b704c5e510e512809d2bda011004815dffffcf ,
        0xa66e35478780aef5026fb5d0135cdc39b59f49a90d9d87ff4cca12b16d601522 ,
        0x4edfd5ef4148ddee39166f3baff606fca6e01813e31537f77823e2a3f94462ca ,
        0xc644c49d3bbf04f3ae58012b1686f05c25f4bf889448014450d1a4a5a5a5a5a9 ,
        0x6cebebff69844369fede0536cf2a3d16315afe10f5ccc2a3e21e3844098c1542 ,
        0x3878fa7f6e4815e20487b1fd9cd46c76dbaa8ccbf86cf58549ec8be06c2c7faa ,
        0x0f116e30e64199e405ceb95a94b845e65ec7d0b67b5d02b073452b00c220b0f6 ,
        0xffff6cab87186eea292e08f4add01259ebcec33d4710b76e00784ae9c2836056 ,
        0xbce704e51688b7de03cf6c385485d341442c35072665111272f814b5f010bd82 ,
        0xc5b387db433fa90d64e16bf25164a7acacec77fc2265f3c3f7ef2d33818477a6 ,
        0x3cb3909aafd43c5c110c04408a4075d140e42037123f365149c867c451938fa0 ,
        0x62f0182d84580d2df586d89ad3fc2d5f0ed6df6b2197953fafafb6ae260548f9 ,
        0x640825264aaed033eff8d64b7309c0ce19ae000883407846efffcac6d89f2153 ,
        0x4f8508d2bfd95a4575dfeee89e99af65ab5c59a1a345744a7f770205390243e1 ,
        0x7102d1ae54ffc06270d018c679868106b87704aee89c801211cbd5ed6e0f086b ,
        0x5f0580868daeaeaebf54f57dc72f1e8f0b90748ae550a09f327d421c9b60a244 ,
        0xa386f1edf756ea35d02221b0dd15fd13106dd7dc723176382121aa5d9742900d ,
        0xd4afcc17725214d6855d42e1ee84f675e6c199670770386962c923007b579204 ,
        0x3008c270f9ff97e9b4b7ce6080d8e50277a915b44492e91ce3eaa44c6bc28bbd ,
        0xc56a0e687dcae6780f205005fe0e3059b8a0a86c24986bc90315c5b6ef008d80 ,
        0xd689f9807cf637fa9f28590556cacacaca7051f5fa39f900954c65cd58a00bd2 ,
        0x044843d49c26f71b7ce4372c1a4fded47b5d0375d6caf5738e0fea53d488931a ,
        0xb9009f69ad25d099483006ae2e271043eb3514e46648b3e474a8609e8fae7208 ,
        0xc0de19ae3008c340b8e7deff95bd81b8a1d74b4c45c6362cfe9082f11a5af98e ,
        0x86ba989419d363499e40908c70149222fa84a9f0431216c6727b90860339ed6e ,
        0x2ec3c862e175e51a04beedd0d10ae34036aab657c6c8bc44fa90432f4d088c18 ,
        0x290c013532fcbf1cda718d7939793ef1971a8b9ff63bb759bbdbdd4e7d8efe5e ,
        0xfa6776610ac4d6eac7dd6f9f18f9b936ebb13b90c64ac0d1ae4b5f2dc1b8fcaa ,
        0x8366e32b844efd7be9e352fb76ba191b39aa1e1b07922729213b30675d0eb9d5 ,
        0x6c93f1be0f0c040fd3299a4403c33c339e6b718ccaba6037c5cc12616d1e03d3 ,
        0xdc9e02b0776e2b0cc3300c9dfeffa33556d8968b2cbba35006ce5bd3d6b8094e ,
        0x7412871e90c2c791eb15254e22599780d1c0e0b9c14481cd024c06962801cdf9 ,
        0x306ca50041d8815eb00679a813db403656e00f0585eca4e4cfda3002bdbd1f91 ,
        0xf5293d74ced54c9025f013a541166a0caa4f464c812aaac699286d61ddb0d2a5 ,
        0xcb0d0a1f1dc27f8863bcacf19818a4548c35fb6ed55ccd8fd82f59f07d54f5bf ,
        0x3403f131410b51a11f0b358c7813feff8d326d0ba38ee3fe4e39fdea6d0be4d6 ,
        0x75228d4d32c64273584575e950fbf7a3dc7926987b693c4ccfbfc8e429007be7 ,
        0xb6c230080451a7f8ffbf3c2560a1a63bb3e6da16f42dc43b2bced9d5a4d6472d ,
        0x5c48650fed07ef59421ff8b0c71cc5444acc13f422c9da436782a9700fcae95e ,
        0x41acc4f1bb35c2ea5f6495ba7762f849c7291008dc601ff0d1904cf87b848005 ,
        0xdb43bb1f4fa8e3ce1d19bfd9ada972669ae91ead8bff1fc2b76bf1c2fb5278c4 ,
        0x663050c2ae7915b1073692f6e894184db1f5c98ffc4b5cd07537751ddb3e5712 ,
        0x099d6e620a47f11cb73995774fdeb551020f1fd319952951b4cb0347ef4d36b6 ,
        0xc722f535478e6e41e43afa3f180a8d8b854c9e02b0772d4b008220d04dffff8b ,
        0x6bb663e3282fcd2ee9350711021764b09492d399f290d142fadece663252ff96 ,
        0x7143751cf5551d628ee6e9fac069b45bf3415008249a081a515e079c2e0cb969 ,
        0xda034232f5ec6bea2080cbf044234168854140f01572d8af37f60f8d2d923d7e ,
        0xf2afefbcc242b9f2155a5ca163ba60a68f9eb4772de7ab82d338a06d6a9884f2 ,
        0x2a74c3a165af23b2a9f4a283aedd452bc692d2b980dd00850322a0a1103f4f51 ,
        0x15f4973a8e2bdd02b077263b0cc23010ed90feff17235e2bb56aa326c10b5c8a ,
        0xe273c0465e98711ce55e9e24655bca96019cc440e7f779693c1b586584da1936 ,
        0xb333f1435f5fef768ef530204972742fa463e8d885b0a443c83bcd0a54ed37c6 ,
        0x62f2d32950489b5d0868c91a3b9d9e686d52a6ae697f61f228cb7510c0047253 ,
        0xa64cf9937ce65c635213c37894d2aa2061b645d042b7c6bf7ffaf8bfa27b5e01 ,
        0xe7ba7a307e445b709282dead2838c821869d0cc201075ac7f48b5c7eb4e302fa ,
        0xb44721df7356ae9565bd3d0460ef6c9618046120ccf6e7fd9fb7a7ad272bb86e ,
        0x12dbe9743a7815086410bf85186f8b4a690f5c6541c3dd283d92523f0cedf6b1 ,
        0x418ea75f81870183233a5a843d7519eb124199037b9baf5bba60259a761a531a ,
        0xcc902fb4cf188b01e55f08d50cbf4e6efada8bd27dbac073abfd918a47bc8687 ,
        0x53f64c5efb285e92d5f67eeaa5fe3f92679eb0cc6b02f91c490cd9df1969be0f ,
        0x28d9aa888114b806751ddb9561590a1526817db58bf7440a2df48f9ba24c80ba ,
        0xfeb3bbbe33fa2d953dade45f950800de063f2378d3f3f88e4b7b0ac0ded9ad00 ,
        0x08c260d455efffc4c1177555b1b9a31111b86b712a1b9cb11f9779b6b2ea2835 ,
        0x23306789ff64bf504659877b63d119eac81ce4e85cd7c0e256b2642c3d9a064f ,
        0xb8294279a081a80a8cdbea6dac681a3a4d894fe97af2f193dbb1e50671c68e6b ,
        0xcc61bab22a9da0ac9708faf9b6039b860c19f2735fd5377a5bb232aa2eb49217 ,
        0xe13060cd805221c1b4ea910bbb3c4be24dc38af42b0c4ac03dc3fd15ddaa02ed ,
        0x8250afacc4aab1748ceaf1df9dd9162df3d2139bdfad6e9aac6c02b077452b00 ,
        0x8230b045ffffc5d11551047537b74422d0c732b5e5e06edbe5346e107c5e0664 ,
        0x5334162030165709a82c058b4093f35cfc4a26e5622648d431a63a44084e75a6 ,
        0xab2d71741d4c6b62920cc21d9f5da6d912f1f89324e0fc4fb75e17231b562621 ,
        0x9e4d4b023b23efedc43e0282bdab637556e5adf35a9b487f07e6ad495c6fbd75 ,
        0xbffc83c1f1f537c4db722f315b06582681ad0770257006aa0035020488cd8300 ,
        0x690af701d2a4e5bea47b491882603f6aabacadd9bddc7e416a4f657c8392d39d ,
        0xa46ce06e1580bd33d8611086616823edff7f7802336d07c81aa70e6213877203 ,
        0x554d887a7886b47ed84ba93c97b6426f8be98718812ca81c7d300dfa9ed55a12 ,
        0x6a8f63dc73a487620bdb8c7ccb15040f13eff0128a1aebe199b75359987704fe ,
        0xbd20f49d933864178905246290b763c1d508c1095ba9cb2c817076a842be59dd ,
        0xbfad626d5fd992831362e1ea136164782e079d48ae82c6acd4bca628b97975f0 ,
        0xffbaff52980ce30cc50534083c03e1c1b80f134012367508dfef4a7f63903f03 ,
        0x3720d17204df6903969b942f4a828afe09cae61bad2145bc22ff20ac0898e1fa ,
        0xb6b74f8ab54d0076ced80600100881b2ffb21636563882fa9160c12dc0bf2106 ,
        0x0b411fd37071ee7f362b4397aaff15a2c1d1eeebd1e4b915aff5e0b05ef27c08 ,
        0x21843fde5ff44f45f992c275cb9d6aac49d1e4938787489f018f249700ec5d5b ,
        0x0e83300c4b76845d68d7dae9c9c6503b27715a84c617d37e581eb61b8244052d ,
        0x7a7f3cad7a3c90eccaedecf3eadf589fc3b03146e19d22fcda87f3011fd314fd ,
        0x9dfb739cf1d1dfb9c4e749c86bbef59db938a6c6a3646c58071f8fda33de4d19 ,
        0x47d0fdfead7a64520b8c1f615635de5dc7907fe43cc68902edc1a2c72277854f ,
        0x7b5d6adf9efc0a8b69aaf4d531936df70fccacf484e9985e6086a7fa9fc65efe ,
        0x06d4ec22e3fcf5bd899da6a1dcffd68e9fc7a8372d26309b728d30309fd9b78f ,
        0x8e6ccb77ad58eeddec16b69c62d818e3fd96f86de08b1818c374a0af1f8bcfa5 ,
        0xfad10e7998e3ed9c073118deb2e45a96e3134b38bd5e83f86aacc8c134eca9af ,
        0x54b51ee4c71ab03e617cacf766fd1caf83ea1a68ff5f02b077753d0883305012 ,
        0xffff4ff6cc2685b6f48bcc0763e68b11c77a14badd69579e5e309ec100a7b4ae ,
        0xd19ed61f06e53021244407a846d5a020b7901fdff577d9e63fe1eee17d387dcd ,
        0x71f60fbcdf58945448021f923f1cddf8be43849b440f58229640db73a224ae17 ,
        0xa60dde87ec119e23c0a68d8ea58b01403d7967d819f3a41ab59ff43c717fccf3 ,
        0x4fbb9cccf179d4c748d74d1bcdb9d9d8a59fd73f2c77c92458c61c8f1bb1c6d4 ,
        0xb8ab2678206a5cd1b82cbb51aced8ef7db42c5f3db3f13d45bb4dca2e41627bf ,
        0x274eaa3f382c24a998c75411281571935dbb116c087255a0c0209b9adc9a988d ,
        0x732c5c2b22c74a3858fd46ce13564113f93fb293898d48a048926d0b2beff8ea ,
        0x3af504c64ecc005956d6c5eb5e26ec910b93ecf5166000bde87177549574be00 ,
        0x00000049454e44ae426082
    End
    PictureSizeMode =4
    DatasheetGridlinesColor12 =-1
            BackStyle =0
            TextFontFamily =0
            FontSize =9
            ForeColor =-2147483615
            FontName ="Segoe UI"
        End
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
            BorderLineStyle =0
        End
            AddColon = NotDefault
            TextFontCharSet =161
            FontSize =9
            FontWeight =400
            ForeColor =-2147483615
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
            SpecialEffect =3
            BorderLineStyle =0
        End
            SpecialEffect =2
            BorderLineStyle =0
        End
            FELineBreak = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
            BorderLineStyle =0
            BorderColor =-2147483609
        End
            AddColon = NotDefault
            TextFontCharSet =161
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
            TextFontFamily =0
            FontSize =9
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
        End
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            Height =1095
            BackColor =-2147483611
            Name ="FormHeader"
            AutoHeight =255
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextFontCharSet =161
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1236
                    Top =60
                    Width =7410
                    Height =543
                    FontSize =18
                    ForeColor =-2147483615
                    Name ="Auto_Title0"
                    ControlSource ="=Nz([FullName],\"Untitled\")"
                    FontName ="Segoe UI"
                    Tag ="ReplaceNull~FieldName=Contact Name~ReplacementText=Untitled"
                    HorizontalAnchor =2

                    LayoutCachedLeft =1236
                    LayoutCachedTop =60
                    LayoutCachedWidth =8646
                    LayoutCachedHeight =603
                End
                    BackStyle =0
                    OldBorderStyle =0
                    Left =300
                    Top =60
                    Width =810
                    Height =630
                    Name ="Auto_Logo0"
                        0x0e00000000000000010000006c00000000000000000000004600000037000000 ,
                        0x0000000000000000940500005704000020454d4600000100dc3b000012000000 ,
                        0x0100000000000000000000000000000040060000b004000040010000f0000000 ,
                        0x00000000000000000000000000e2040080a9030046000000601d0000521d0000 ,
                        0x47444943010000800003000042c4338a000000003a1d00000100090000039d0e ,
                        0x00000000950d00000000050000000c022a003600040000000301080005000000 ,
                        0x0b0200000000050000000c022a003600030000001e0005000000070104000000 ,
                        0x0800000026060f000600544e50500601cd000000410b8600ee002a0036000000 ,
                        0x00002a0036000000000028000000360000002a00000001000100000000000000 ,
                        0x00000000000000000000000000000000000000000000ffffff00000000000000 ,
                        0x00080000000000000000000000000000000002fffa000000000007fddf400000 ,
                        0x00003ffffff8000000007775555700000000fffffbffa0000000fdd555557000 ,
                        0x0000fffeeefffe00000077ffff5557000000fffffeabbb800000fdffff555560 ,
                        0x0000fffffeaeeff8000075ffff55555400007ffffffeaabe00007dffffff5555 ,
                        0x00003fffffffaaef800015fffffffd5540000fffffffffabe00005ffffffffd5 ,
                        0x400007ffffffffeef80001555ffffff5500000fabfffffeab80000755ffffff5 ,
                        0x5800003eefffffeaec00000557ffffd554000003afffffaaa8000001d7ffff55 ,
                        0x5c0000003ffffeaae80000001fffff55500000000fffffaab000000007ffff55 ,
                        0x400000000fffffef8000000007fffff40000000003fbff00000000000057fe00 ,
                        0x000000000003fe00000000000001fc00000000000000b8000000000000000000 ,
                        0x00000000000000000000950d0000410bc60088002a003600000000002a003600 ,
                        0x0000000028000000360000002a0000000100180000000000e81a000000000000 ,
                        0x000000000000000000000000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff0000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff0000ffffffffffffffff ,
                        0xffffffffffffffffffffbdb5adffffffc6b5adbdb5adbdb5adbdb5adbdb5adbd ,
                        0xb5adbdb5adbdb5adc6b5adbdb5adc6b5adbdb5adc6bdb5ffffffc6bdb5ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000ffffffff ,
                        0xffffffffffffffffffffffbdb5adc6bdb5d6ceceded6d6e7dededededee7e7e7 ,
                        0xe7e7e7e7e7e7ffffffe7e7e7dededee7e7e7ffffffdeded6cecec6cec6bdc6bd ,
                        0xb5c6bdb5ffffffc6bdb5ffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xffffffffffffcec6c6bdb5adcec6c6dededeefefefe7e7e7e7e7e7e7e7e7efef ,
                        0xefe7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7efefefe7e7e7efefefe7 ,
                        0xe7e7efefefe7e7deded6d6cec6c6cec6bdc6bdb5c6bdbdffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff0000ffffffd6cec6bdb5added6d6ffffffe7e7e7e7e7e7e7e7e7ffffffe7 ,
                        0xe7e7e7e7e7e7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7 ,
                        0xffffffe7e7e7ffffffe7e7e7ffffffefefefffffffe7e7e7ffffffcec6bdc6bd ,
                        0xb5cec6bdffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff0000efe7e7bdb5ade7dedee7e7e7efefefe7e7e7e7e7e7e7e7e7 ,
                        0xe7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7dededee7e7e7e7e7e7e7e7 ,
                        0xe7e7e7e7e7e7e7ffffffe7e7e7e7e7e7efefefe7e7e7efefefe7e7e7efefefef ,
                        0xefefefe7e7d6cec6cec6c6ffffffcec6c6ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff0000d6ceced6cecee7e7e7e7e7e7e7e7e7e7e7e7ffff ,
                        0xffe7e7e7dededee7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7 ,
                        0xe7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffefefef ,
                        0xffffffefefefffffffefefefffffffded6d6cec6c6cec6c6ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff0000bdb5addededeefefefe7e7e7e7e7e7e7 ,
                        0xe7e7e7e7e7e7e7e7e7e7e7dededee7e7e7dededee7e7e7dededee7e7e7ffffff ,
                        0xdedededededee7e7e7ffffffe7e7e7dededee7e7e7ffffffe7e7e7e7e7e7efef ,
                        0xefe7e7e7efefefe7e7e7efefefefefeff7f7f7efefeff7f7f7e7e7ded6cecece ,
                        0xc6c6d6cec6ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff0000ffffffe7e7e7e7e7e7e7e7e7 ,
                        0xffffffe7e7e7dededebda594735a4a735a42634a39634a31634a31634a31634a ,
                        0x31634a31634a31634a31634a31634a31634a31634a31634a31e7e7e7ffffffe7 ,
                        0xe7e7ffffffe7e7e7ffffffefefefffffffefefefffffffefefeffffffff7f7f7 ,
                        0xffffffe7e7dececec6d6cec6ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff0000c6bdb5e7e7dee7e7 ,
                        0xe7e7e7e7e7e7e7e7e7e7e7e7e7bda594f7e7deefded6efd6c6e7c6b5e7c6ade7 ,
                        0xc6ade7c6addebdade7c6addebda5e7bda5e7b59cefb59ce7b594634a31ffffff ,
                        0xe7e7e7ffffffe7e7e7ffffffefefefffffffefefefefefefefefeffffffff7f7 ,
                        0xf7efefeff7f7f7fffffff7f7f7dededed6d6ceffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000bdb5ade7 ,
                        0xe7dee7e7e7e7e7e7e7e7e7e7e7e7ffffffbdad9cfff7efb5bdce085ac6185aad ,
                        0x00429429528cada5a5ffe7def7deceffdec6f7d6c6ffdecef7d6c6e7b59c634a ,
                        0x31e7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffefefefffffffef ,
                        0xefeffffffff7f7f7fffffff7f7f7fffffff7f7f7ffffffded6d6d6cec6ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xbdb5added6d6efefefe7e7e7e7e7e7e7e7e7e7e7e7bdad9ceff7f71863c673ad ,
                        0xff4284e7084aa51063ce08429cffefdee7c6adc6a58ccea58cc69c84c69c84de ,
                        0xb59c634a31ffffffe7e7e7ffffffe7e7e7ffffffefefefe7e7e7efefefffffff ,
                        0xefefefefefeff7f7f7fffffff7f7f7f7f7f7f7f7f7f7f7f7fffffff7f7f7e7e7 ,
                        0xe7d6d6ceded6ceffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff0000ffffffcec6bde7e7e7e7e7e7ffffffe7e7e7ffffffc6b5a5eff7f731 ,
                        0x73ce73a5e7215ab52173de1052bd1852a5fff7efffe7d6ffe7d6f7deceffdece ,
                        0xf7dec6debdad634a31e7e7e7ffffffe7e7e7ffffffe7e7e7ffffffefefefffff ,
                        0xffefefefffffffefefefffffffefefeffffffff7f7f7fffffff7f7f7ffffffff ,
                        0xfffffffffff7f7efffffffded6ceffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff0000ffffffbdb5addededee7e7e7efefefe7e7e7e7e7e7c6b5a5 ,
                        0xffffffdedee73952949c9c948c94a529529cdededefff7f7efdecec6a58cc69c ,
                        0x8cc69c84c69c84dec6ad634a31844a3984392984291884291884311894423194 ,
                        0x4a39b5847bffffffefefeffffffff7f7f7fffffff7f7f7fffffff7f7f7ffffff ,
                        0xffffffffffffffffffffffffffffffdeded6ded6d6ffffffffffffffffffffff ,
                        0xffffffffffffffffffff0000ffffffded6d6c6bdbde7e7e7e7e7e7e7e7e7ffff ,
                        0xffcebdadffffff6b6b6b292929bdbdbd7b7b7b6b6b6bfffffffffffffff7efff ,
                        0xf7efffefe7ffefe7ffe7d6dec6b5634a31ce5231d65a31ce5a39b54a299c4229 ,
                        0xd65239bd4a319431189c4229ffffffefefeffffffff7f7f7fffffff7f7f7ffff ,
                        0xfff7f7f7fffffff7f7f7ffffffffffffffffffffffffffffffded6d6ffffffff ,
                        0xffffffffffffffffffffffffffff0000ffffffffffffc6b5add6ceceefefefe7 ,
                        0xe7e7e7e7e7cebdadffffff4a4a4a4a4a4ae7e7e7cecece7b7b7be7e7e7fffff7 ,
                        0xffceadffbd8cffb58cffa57bffa573d6c6bd634a31e77352e7734ade6342d65a ,
                        0x39a54229ef7352e75a42d65a39b54229a55a4afffffff7f7f7fffffff7f7f7ff ,
                        0xfffff7f7f7fffffffffffff7f7f7ffffffffffffffffffffffffffffffe7e7e7 ,
                        0xdeded6ffffffffffffffffffffffffffffff0000ffffffffffffffffffc6b5ad ,
                        0xffffffe7e7e7ffffffd6bdb5ffffff6b6b6b7373739c9c9c949c9c847b7be7e7 ,
                        0xdefffffffffff7fffffffffff7fffff7fff7efd6cec6634a39ef7b5aef7b5aef ,
                        0x7b5ad66b42a54231ef735aef6b4ade5a39c652319c3921425a42295231315231 ,
                        0x295231395a42ffffffadb5a5ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffdeded6ffffffffffffffffffffffff0000ffffffffffffffff ,
                        0xffffffffc6bdb5dededee7e7e7d6c6b5ffffffe7e7e77b7b7b8484847b7b7bce ,
                        0xcecefffffffffffffffffffffffffffffffffff7ffffffd6cece7b634aef846b ,
                        0xf78c73ef846bc66b429c4229f78463ef6b52e76342ce5231ce52316b63394aad ,
                        0x52318c39398439398442316b312152214a634affffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffe7e7dedededeffffffffffffffffff0000ffffffff ,
                        0xffffffffffffffffffffffc6bdb5ffffffd6c6b5ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7b63 ,
                        0x52f79473ef8c73f79473a54a31bd5a42ef846bef7352e7634ade5a42ce52316b ,
                        0x844a4ac66352bd633194395ac67352ad63397b422152295a6b52ffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xffffffffffffffffffffffffffffffcec6bdcebdbdd6c6b5dec6bdd6c6b5d6c6 ,
                        0xb5cebdadd6bdadceb5a5ceb5adc6b5a5c6b5a5bdad9cc6ad9cbda594bda594b5 ,
                        0xa594bda59cf79c84f79484c6735aefc6bdc67b63f79c7bf7846bf7846bef6b4a ,
                        0xce523963a57352ce6b5abd7329942163ce736bce8452ad63428c422963317ba5 ,
                        0x7bfffffffffffffffffffffffffffffffffffffffffffff7f7deded6e7dedeff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffc6bdb5ffffffe7 ,
                        0xe7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffad6b52 ,
                        0xe7ad9cf7b5a5f7a594ffad94e78c73ce8c84ffffffdebdadd67b63ff9c8cef84 ,
                        0x63d66b528c523973d68c6bd68c4aad5a319c396be7846bd68452bd63399c4242 ,
                        0x9442316b39f7f7f7ffffffffffffffffffffffffffffffffffffffffffe7e7e7 ,
                        0xffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xc6bdbdd6cecee7e7e7e7e7e7efefefffffffe7e7e7ffffffe7e7e7ffffffe7e7 ,
                        0xe7ad7b6bd68c7befad9cf7b5a5efa58cc66b5af7dedeffffffffefefce7b63f7 ,
                        0x9c84e78c6bbd634a8cc6ad94e7ad73ce8c3994424aa55a7be79c7be79463ce7b ,
                        0x5abd6342a54a316b39ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfff7f7f7e7dedeffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffd6cec6cec6bde7dedeffffffe7e7e7ffffffe7e7e7ffffffe7 ,
                        0xe7e7ffffffe7e7e7ad7363bd735aef9c8cd68c84e7c6c6efdedee7e7e7ffffff ,
                        0xbd7363de8c6bb56b4aa5c6bda5e7c694deb56bad6bb5d6b57bb58473ce8c7be7 ,
                        0x9c6bd68c5abd734aa55a396b39ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffe7dedeffffff0000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffd6cec6c6bdbdded6d6e7e7e7efefefffffff ,
                        0xefefefe7e7e7efefefffffffefefefc69c94bd736bad9c8ca59ca5848484736b ,
                        0x737b7b84b5847bb5736bcee7dec6f7e7bdf7de6bbd7badcea5ffffffd6e7d652 ,
                        0xad638cefad73d68c6bc67b4a8c5294b59cffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffefefefdeded60000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffd6cec6ffff ,
                        0xffefefefffffffefefefffffffefefefffffffe7e7de6b6b5a949494a5a5a5ad ,
                        0xadad9c9c9c8c8c8c73737b4a6342bdced6deffff9cd6ad84c67bffffffffffff ,
                        0xffffff8cbd8c7bce9c6bc6844a9c5a52845affffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffe7dede0000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffcec6c6d6ceceefe7e7ffffffefefefffffffefefefb5adad9c949cbdbdbd ,
                        0xcececec6c6c6bdbdbdadadad9c9c9c73737373947bd6f7deadd6adceceb5ded6 ,
                        0xdee7e7e7fffff7a5ce9c73c6844a9c52317b42ffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7ffffff0000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffd6cec6cec6bdded6ceffffffefefefffffff8c8c8cbdbd ,
                        0xbddedededededed6d6d6bdbdbdb5b5b5a5a5a58484845a635a7ba56b9cad9c9c ,
                        0x9ca584847b736b6b7b7b8494ad94529c4a426342ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffe7e7e7dedede0000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffd6cec6d6d6ced6cece7b ,
                        0x7b7bc6c6c6f7f7f7f7f7f7e7e7e7d6d6d6c6c6c6b5b5b59494946363636b7363 ,
                        0x94949ca5a5a5adadad9c9c9c8c8c8c7b737b636b63ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffe7e7deff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd6cec6 ,
                        0x949494737373adadadfffffff7f7f7efefefdededecececec6c6c6b5b5b56b6b ,
                        0x6b949494bdbdbdcececebdbdbdb5b5b5a5a5a59c9c9c736b739c9c9cffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe7e7e7 ,
                        0xffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff6363637373739c9c9cdededeefefefefefefefefefdededed6d6d6a5 ,
                        0xa5a5737373b5b5b5dedededededed6d6d6bdbdbdb5b5b5a5a5a58c8c8c6b6b6b ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffefe7 ,
                        0xe7deded6ffffffffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffff7b7b7b8c8c8c949494949494adadadbdbdbdd6d6d6 ,
                        0xdedede949494636363c6c6c6efefeff7f7f7e7e7e7d6d6d6bdbdbdb5b5b59494 ,
                        0x94636363ffffffffffffffffffffffffffffffffffffffffffffffffffffffe7 ,
                        0xdedeffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff6b636b7b737ba5a5a58c8c8c7373736363635252 ,
                        0x525a5a5aa5a5a57b7b7b6b6b6badadadfffffff7f7f7efefefdededecececec6 ,
                        0xc6c6b5b5b5737373f7f7f7ffffffffffffffffffffffffefefefefe7e7e7dede ,
                        0xe7dedeffffffffffffffffffffffffffffff0000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffff7373738c8c8cbdbdbd94949484 ,
                        0x84847b7b7b6b6b6b5a525a5252526b6b6b9c9c9cdededeefefefefefefefefef ,
                        0xdededed6d6d6a5a5a5737373d6d6d6e7dedededed6dededeffffffe7dedeffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff0000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff8c8c8c848484 ,
                        0x9c9c9ca5a5a5949494736b735a525affffff7b7b7b8c8c8c949494949494b5b5 ,
                        0xb5bdbdbddededee7e7e79494945a5a5affffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff7b7b7bffffff7b7b7bffffff63636b7b737ba5a5a584848473 ,
                        0x73736363635252525a5a5aa5a5a573737bffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff7b737b8c8c8c ,
                        0xbdbdbd9494948484847b7b7b6b6b6b5a5a5a525252ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xff8484848484849c9c9ca5a5a59494946b6b6b52525affffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff8c848cffffff7b7b7b7373737b7b84ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff00000800000026060f000600544e ,
                        0x50500701040000002701ffff0300000000000000110000000c00000008000000 ,
                        0x0b00000010000000470000003800000009000000100000004700000038000000 ,
                        0x0900000010000000360000002a0000000a000000100000000000000000000000 ,
                        0x0900000010000000360000002a0000002100000008000000150000000c000000 ,
                        0x040000004d000000ec0100000000000000000000460000003700000000000000 ,
                        0x00000000360000002a0000008600ee0000000000000000000000803f00000000 ,
                        0x000000000000803f0000000000000000ffffff00000000006c00000030000000 ,
                        0x9c00000050010000360000002a00000028000000360000002a00000001000100 ,
                        0x00000000500100000000000000000000000000000000000000000000ffffff00 ,
                        0x00000000000000000000000000000000000000000000000002fffa0000000000 ,
                        0x07fddf40000000003ffffff8000000007775555700000000fffffbffa0000000 ,
                        0xfdd5555570000000fffeeefffe00000077ffff5557000000fffffeabbb800000 ,
                        0xfdffff5555600000fffffeaeeff8000075ffff55555400007ffffffeaabe0000 ,
                        0x7dffffff555500003fffffffaaef800015fffffffd5540000fffffffffabe000 ,
                        0x05ffffffffd5400007ffffffffeef80001555ffffff5500000fabfffffeab800 ,
                        0x00755ffffff55800003eefffffeaec00000557ffffd554000003afffffaaa800 ,
                        0x0001d7ffff555c0000003ffffeaae80000001fffff55500000000fffffaab000 ,
                        0x000007ffff55400000000fffffef8000000007fffff40000000003fbff000000 ,
                        0x00000057fe00000000000003fe00000000000001fc00000000000000b8000000 ,
                        0x0000000000000000000000000000000051000000601b00000000000000000000 ,
                        0x460000003700000000000000000000000000000000000000360000002a000000 ,
                        0x500000002800000078000000e81a000000000000c6008800360000002a000000 ,
                        0x28000000360000002a0000000100180000000000e81a00000000000000000000 ,
                        0x0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff0000ffffffffffffffffffffffff ,
                        0xffffffffffffbdb5adffffffc6b5adbdb5adbdb5adbdb5adbdb5adbdb5adbdb5 ,
                        0xadbdb5adc6b5adbdb5adc6b5adbdb5adc6bdb5ffffffc6bdb5ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff0000ffffffffffffffff ,
                        0xffffffffffffffbdb5adc6bdb5d6ceceded6d6e7dededededee7e7e7e7e7e7e7 ,
                        0xe7e7ffffffe7e7e7dededee7e7e7ffffffdeded6cecec6cec6bdc6bdb5c6bdb5 ,
                        0xffffffc6bdb5ffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000ffffffff ,
                        0xffffcec6c6bdb5adcec6c6dededeefefefe7e7e7e7e7e7e7e7e7efefefe7e7e7 ,
                        0xe7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7efefefe7e7e7efefefe7e7e7efef ,
                        0xefe7e7deded6d6cec6c6cec6bdc6bdb5c6bdbdffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xffffffd6cec6bdb5added6d6ffffffe7e7e7e7e7e7e7e7e7ffffffe7e7e7e7e7 ,
                        0xe7e7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7 ,
                        0xe7e7ffffffe7e7e7ffffffefefefffffffe7e7e7ffffffcec6bdc6bdb5cec6bd ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff0000efe7e7bdb5ade7dedee7e7e7efefefe7e7e7e7e7e7e7e7e7e7e7e7e7 ,
                        0xe7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7dededee7e7e7e7e7e7e7e7e7e7e7e7 ,
                        0xe7e7e7ffffffe7e7e7e7e7e7efefefe7e7e7efefefe7e7e7efefefefefefefe7 ,
                        0xe7d6cec6cec6c6ffffffcec6c6ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff0000d6ceced6cecee7e7e7e7e7e7e7e7e7e7e7e7ffffffe7e7e7 ,
                        0xdededee7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffff ,
                        0xffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffefefefffffffef ,
                        0xefefffffffefefefffffffded6d6cec6c6cec6c6ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff0000bdb5addededeefefefe7e7e7e7e7e7e7e7e7e7e7 ,
                        0xe7e7e7e7e7e7e7dededee7e7e7dededee7e7e7dededee7e7e7ffffffdededede ,
                        0xdedee7e7e7ffffffe7e7e7dededee7e7e7ffffffe7e7e7e7e7e7efefefe7e7e7 ,
                        0xefefefe7e7e7efefefefefeff7f7f7efefeff7f7f7e7e7ded6cececec6c6d6ce ,
                        0xc6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff0000ffffffe7e7e7e7e7e7e7e7e7ffffffe7 ,
                        0xe7e7dededebda594735a4a735a42634a39634a31634a31634a31634a31634a31 ,
                        0x634a31634a31634a31634a31634a31634a31634a31e7e7e7ffffffe7e7e7ffff ,
                        0xffe7e7e7ffffffefefefffffffefefefffffffefefeffffffff7f7f7ffffffe7 ,
                        0xe7dececec6d6cec6ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff0000c6bdb5e7e7dee7e7e7e7e7e7 ,
                        0xe7e7e7e7e7e7e7e7e7bda594f7e7deefded6efd6c6e7c6b5e7c6ade7c6ade7c6 ,
                        0xaddebdade7c6addebda5e7bda5e7b59cefb59ce7b594634a31ffffffe7e7e7ff ,
                        0xffffe7e7e7ffffffefefefffffffefefefefefefefefeffffffff7f7f7efefef ,
                        0xf7f7f7fffffff7f7f7dededed6d6ceffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff0000bdb5ade7e7dee7e7 ,
                        0xe7e7e7e7e7e7e7e7e7e7ffffffbdad9cfff7efb5bdce085ac6185aad00429429 ,
                        0x528cada5a5ffe7def7deceffdec6f7d6c6ffdecef7d6c6e7b59c634a31e7e7e7 ,
                        0xffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffefefefffffffefefefffff ,
                        0xfff7f7f7fffffff7f7f7fffffff7f7f7ffffffded6d6d6cec6ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000bdb5adde ,
                        0xd6d6efefefe7e7e7e7e7e7e7e7e7e7e7e7bdad9ceff7f71863c673adff4284e7 ,
                        0x084aa51063ce08429cffefdee7c6adc6a58ccea58cc69c84c69c84deb59c634a ,
                        0x31ffffffe7e7e7ffffffe7e7e7ffffffefefefe7e7e7efefefffffffefefefef ,
                        0xefeff7f7f7fffffff7f7f7f7f7f7f7f7f7f7f7f7fffffff7f7f7e7e7e7d6d6ce ,
                        0xded6ceffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xffffffcec6bde7e7e7e7e7e7ffffffe7e7e7ffffffc6b5a5eff7f73173ce73a5 ,
                        0xe7215ab52173de1052bd1852a5fff7efffe7d6ffe7d6f7deceffdecef7dec6de ,
                        0xbdad634a31e7e7e7ffffffe7e7e7ffffffe7e7e7ffffffefefefffffffefefef ,
                        0xffffffefefefffffffefefeffffffff7f7f7fffffff7f7f7ffffffffffffffff ,
                        0xfff7f7efffffffded6ceffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff0000ffffffbdb5addededee7e7e7efefefe7e7e7e7e7e7c6b5a5ffffffde ,
                        0xdee73952949c9c948c94a529529cdededefff7f7efdecec6a58cc69c8cc69c84 ,
                        0xc69c84dec6ad634a31844a39843929842918842918843118944231944a39b584 ,
                        0x7bffffffefefeffffffff7f7f7fffffff7f7f7fffffff7f7f7ffffffffffffff ,
                        0xffffffffffffffffffffffdeded6ded6d6ffffffffffffffffffffffffffffff ,
                        0xffffffffffff0000ffffffded6d6c6bdbde7e7e7e7e7e7e7e7e7ffffffcebdad ,
                        0xffffff6b6b6b292929bdbdbd7b7b7b6b6b6bfffffffffffffff7effff7efffef ,
                        0xe7ffefe7ffe7d6dec6b5634a31ce5231d65a31ce5a39b54a299c4229d65239bd ,
                        0x4a319431189c4229ffffffefefeffffffff7f7f7fffffff7f7f7fffffff7f7f7 ,
                        0xfffffff7f7f7ffffffffffffffffffffffffffffffded6d6ffffffffffffffff ,
                        0xffffffffffffffffffff0000ffffffffffffc6b5add6ceceefefefe7e7e7e7e7 ,
                        0xe7cebdadffffff4a4a4a4a4a4ae7e7e7cecece7b7b7be7e7e7fffff7ffceadff ,
                        0xbd8cffb58cffa57bffa573d6c6bd634a31e77352e7734ade6342d65a39a54229 ,
                        0xef7352e75a42d65a39b54229a55a4afffffff7f7f7fffffff7f7f7fffffff7f7 ,
                        0xf7fffffffffffff7f7f7ffffffffffffffffffffffffffffffe7e7e7deded6ff ,
                        0xffffffffffffffffffffffffffff0000ffffffffffffffffffc6b5adffffffe7 ,
                        0xe7e7ffffffd6bdb5ffffff6b6b6b7373739c9c9c949c9c847b7be7e7deffffff ,
                        0xfffff7fffffffffff7fffff7fff7efd6cec6634a39ef7b5aef7b5aef7b5ad66b ,
                        0x42a54231ef735aef6b4ade5a39c652319c3921425a4229523131523129523139 ,
                        0x5a42ffffffadb5a5ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffdeded6ffffffffffffffffffffffff0000ffffffffffffffffffffffff ,
                        0xc6bdb5dededee7e7e7d6c6b5ffffffe7e7e77b7b7b8484847b7b7bcececeffff ,
                        0xfffffffffffffffffffffffffffffff7ffffffd6cece7b634aef846bf78c73ef ,
                        0x846bc66b429c4229f78463ef6b52e76342ce5231ce52316b63394aad52318c39 ,
                        0x398439398442316b312152214a634affffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffe7e7dedededeffffffffffffffffff0000ffffffffffffffff ,
                        0xffffffffffffffc6bdb5ffffffd6c6b5ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff7b6352f79473 ,
                        0xef8c73f79473a54a31bd5a42ef846bef7352e7634ade5a42ce52316b844a4ac6 ,
                        0x6352bd633194395ac67352ad63397b422152295a6b52ffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000ffffffff ,
                        0xffffffffffffffffffffffcec6bdcebdbdd6c6b5dec6bdd6c6b5d6c6b5cebdad ,
                        0xd6bdadceb5a5ceb5adc6b5a5c6b5a5bdad9cc6ad9cbda594bda594b5a594bda5 ,
                        0x9cf79c84f79484c6735aefc6bdc67b63f79c7bf7846bf7846bef6b4ace523963 ,
                        0xa57352ce6b5abd7329942163ce736bce8452ad63428c422963317ba57bffffff ,
                        0xfffffffffffffffffffffffffffffffffffffff7f7deded6e7dedeffffff0000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffc6bdb5ffffffe7e7e7ffff ,
                        0xffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffffffad6b52e7ad9cf7 ,
                        0xb5a5f7a594ffad94e78c73ce8c84ffffffdebdadd67b63ff9c8cef8463d66b52 ,
                        0x8c523973d68c6bd68c4aad5a319c396be7846bd68452bd63399c42429442316b ,
                        0x39f7f7f7ffffffffffffffffffffffffffffffffffffffffffe7e7e7ffffffff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffffffffc6bdbdd6 ,
                        0xcecee7e7e7e7e7e7efefefffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ad7b6b ,
                        0xd68c7befad9cf7b5a5efa58cc66b5af7dedeffffffffefefce7b63f79c84e78c ,
                        0x6bbd634a8cc6ad94e7ad73ce8c3994424aa55a7be79c7be79463ce7b5abd6342 ,
                        0xa54a316b39fffffffffffffffffffffffffffffffffffffffffffffffff7f7f7 ,
                        0xe7dedeffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffd6cec6cec6bde7dedeffffffe7e7e7ffffffe7e7e7ffffffe7e7e7ffff ,
                        0xffe7e7e7ad7363bd735aef9c8cd68c84e7c6c6efdedee7e7e7ffffffbd7363de ,
                        0x8c6bb56b4aa5c6bda5e7c694deb56bad6bb5d6b57bb58473ce8c7be79c6bd68c ,
                        0x5abd734aa55a396b39ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffe7dedeffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffd6cec6c6bdbdded6d6e7e7e7efefefffffffefefefe7 ,
                        0xe7e7efefefffffffefefefc69c94bd736bad9c8ca59ca5848484736b737b7b84 ,
                        0xb5847bb5736bcee7dec6f7e7bdf7de6bbd7badcea5ffffffd6e7d652ad638cef ,
                        0xad73d68c6bc67b4a8c5294b59cffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffefefefdeded60000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffd6cec6ffffffefefef ,
                        0xffffffefefefffffffefefefffffffe7e7de6b6b5a949494a5a5a5adadad9c9c ,
                        0x9c8c8c8c73737b4a6342bdced6deffff9cd6ad84c67bffffffffffffffffff8c ,
                        0xbd8c7bce9c6bc6844a9c5a52845affffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffe7dede0000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffcec6 ,
                        0xc6d6ceceefe7e7ffffffefefefffffffefefefb5adad9c949cbdbdbdcececec6 ,
                        0xc6c6bdbdbdadadad9c9c9c73737373947bd6f7deadd6adceceb5ded6dee7e7e7 ,
                        0xfffff7a5ce9c73c6844a9c52317b42ffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7ffffff0000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffd6cec6cec6bdded6ceffffffefefefffffff8c8c8cbdbdbddedede ,
                        0xdededed6d6d6bdbdbdb5b5b5a5a5a58484845a635a7ba56b9cad9c9c9ca58484 ,
                        0x7b736b6b7b7b8494ad94529c4a426342ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffe7e7e7dedede0000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffd6cec6d6d6ced6cece7b7b7bc6c6 ,
                        0xc6f7f7f7f7f7f7e7e7e7d6d6d6c6c6c6b5b5b59494946363636b736394949ca5 ,
                        0xa5a5adadad9c9c9c8c8c8c7b737b636b63ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffe7e7deffffff0000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffd6cec694949473 ,
                        0x7373adadadfffffff7f7f7efefefdededecececec6c6c6b5b5b56b6b6b949494 ,
                        0xbdbdbdcececebdbdbdb5b5b5a5a5a59c9c9c736b739c9c9cffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffe7e7e7ffffffff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0x6363637373739c9c9cdededeefefefefefefefefefdededed6d6d6a5a5a57373 ,
                        0x73b5b5b5dedededededed6d6d6bdbdbdb5b5b5a5a5a58c8c8c6b6b6bffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffefe7e7deded6 ,
                        0xffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff7b7b7b8c8c8c949494949494adadadbdbdbdd6d6d6dedede94 ,
                        0x9494636363c6c6c6efefeff7f7f7e7e7e7d6d6d6bdbdbdb5b5b5949494636363 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffe7dedeffff ,
                        0xffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff6b636b7b737ba5a5a58c8c8c7373736363635252525a5a5a ,
                        0xa5a5a57b7b7b6b6b6badadadfffffff7f7f7efefefdededecececec6c6c6b5b5 ,
                        0xb5737373f7f7f7ffffffffffffffffffffffffefefefefe7e7e7dedee7dedeff ,
                        0xffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffff7373738c8c8cbdbdbd9494948484847b7b ,
                        0x7b6b6b6b5a525a5252526b6b6b9c9c9cdededeefefefefefefefefefdededed6 ,
                        0xd6d6a5a5a5737373d6d6d6e7dedededed6dededeffffffe7dedeffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff0000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff8c8c8c8484849c9c9ca5 ,
                        0xa5a5949494736b735a525affffff7b7b7b8c8c8c949494949494b5b5b5bdbdbd ,
                        0xdededee7e7e79494945a5a5affffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff0000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffff7b7b7bffffff7b7b7bffffff63636b7b737ba5a5a58484847373736363 ,
                        0x635252525a5a5aa5a5a573737bffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff7b737b8c8c8cbdbdbd94 ,
                        0x94948484847b7b7b6b6b6b5a5a5a525252ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff848484 ,
                        0x8484849c9c9ca5a5a59494946b6b6b52525affffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff8c848cffffff7b7b7b7373737b7b84ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff0000220000000c000000ffffffff25000000 ,
                        0x0c00000007000080250000000c00000000000080300000000c0000000f000080 ,
                        0x4b0000001000000000000000050000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="logo_assets.png"
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c00000de44944415478da ,
                        0x62fcffff3fc370040001c4c4304c0140000d5b8f0104d0b0f5184000b190a278 ,
                        0xd381cbc00cf99f01942d417913943bff4338103e14ff034bfc63f8f70f2a0682 ,
                        0x50f63f2436038a1ea8b940152003e066034156b43b3f90fa06e4ff21d6ad0001 ,
                        0xc4426a48f8daeb3140ac83163affa12c28f19f8111eac0ff4872508742984015 ,
                        0x0c608f40a518e0e51790fe0765c0c417acde0c129006e26740fc915877020410 ,
                        0x0b39d1cc0873108405f710c37f4684271919e09e614012837906a416ea7db82a ,
                        0xb879ff11ea9fbf78cd5056d7714d5454fcd38c85eb7e034541f839101f05e21d ,
                        0x407c01e4e98cf82094e21d208048f2d87fe45801bbfc3fc39fbf7f181edcbfcf ,
                        0x70fdfa0d8617cf9e327cfcf489e1dbb7ef0c5212920cb68e0e0cca2a2a10f58c ,
                        0x8824cc08e583a28711290060490f165420cfbf7efb9621cac3f4aca292f26f49 ,
                        0x49a93ffffefd65fcf2f53bc7b317afdd1f3f7b15f1e1e3679e1f3f7f71003d6d ,
                        0x00f4dc45985b010288348f817308c487e0e404c44f9f3c65d8be7d07030b0b13 ,
                        0x032b2b2b031313b03c023afac8b1c3407c84a1a0a884414b5b071e6b28c99011 ,
                        0x16588c104f3182b326241018c0c680c1fbf7ef6f29fefff78d9383ed27232323 ,
                        0x132f0f37a7a4b888a8b1be26fb97afdf386edf7b2c7ae5c6bda340cf4d022aaf ,
                        0x06c51e400091e6b17f28b90bccba72e932c3c70f1f1844448519eedebdcbf0f2 ,
                        0xe54b868f1f3f32484b4b33484949319c3a798241454d1dec6948de6164a85df2 ,
                        0x98e1ef5f0686bf20cffcfbc7f0e73fc463ff8062ff9920a67727c8c113eadfbf ,
                        0x7fff00c13750010209d7ff9f801e7c052ad579b8b9b80d75d5153454155eed3f ,
                        0x7226e9d1d39795400f320104106979ec3fc461b07cf0ebd76f86fb0f1f30fcfa ,
                        0xfd93e1fbf7ef0caaaaaa0c8686860c7c7c7c0c121212604feedf7780e1d5cb17 ,
                        0x0c52d2b2909801c2e61819681e8519f51f9aef1081062b7541e01f30fd814a44 ,
                        0x68a908f413382098803428d17c06e2eb9c1cec521ece56ff76ec3dc600f45c01 ,
                        0x400091e4b17ff03c06c9d8400b19be7ef9ccf0e3c70f06070707062e2e2ea09a ,
                        0x7f0cbf811efefdfb37031f2f1f308932337c07e639b84e20aa5dfa08180b4c0c ,
                        0xff80ee023a171c73208ffc05274346a418837bf21f34e5ff03a7505056600451 ,
                        0xffc19e04452aa84001f9d4dc5887ebc5ab779d000144a2c7fe3120a745161656 ,
                        0x0615602cfdbaf68b819393132cf6e7f75f0660b2017b0c54b0fcfafd0b949490 ,
                        0x6b0786c628390606e432119aaf20a52a428c11e1313800674d88af18a031f70f ,
                        0xea3b90e35e0909f049c84a8bbf06082026d2f2d83f789d03a2989999188c4d4c ,
                        0x18b8b938c1b107f6cc9fdf501ae8a95fbf183e014b49266000fc472bda514a5a ,
                        0x4606b8a790eb35b80e244f412b74181b5ea04231c8935fa424443e0104101369 ,
                        0x3106b7085ee90a080a33f0f20a33dcbe7507ec2198a740b10512939152601013 ,
                        0x1363403881119187fe23d76b083ecc530879440b8501290f22cb2155b1e09219 ,
                        0x2080c82815516c077a8a8741c54a8de1e8dabd0cdfbe7f631010e007c7e4a5cb ,
                        0x3718dedcbfc060a4abcbc0c5c18e14fea871865c7721171eb0aa810153ed7fa4 ,
                        0x0284019ac718a1850988c3fde9d31776800022ca638dbd737980ba1a94d43411 ,
                        0x2d0668d2f979e73283c0fa590c76bfff303c7ec4c470f9190fc3db57af19e4e4 ,
                        0xc519bc5404183eee5bcc70935f9841333016a5f9f51f6e0623c8550cff31ea4c ,
                        0xb430448a15181b9ad798a04c26209bfdf79f3fec4f5fbc16000820821e6be899 ,
                        0x630df4d4615d4da5f79f7f23b5f980f0cbd3fb0c6f167733a88b0a32fc07e627 ,
                        0x9e4b7b19cc0b7b190415d518fefe7ec1f0be2e9b414d5094e1f39e450cb78085 ,
                        0x838a7f1c586f4ddf5a6009f80f527701e97f601a8aa105546f65348aa7a09811 ,
                        0xc94320362896401e6301f299816cc1d76f3e70bf79fb41002080f07aacbe7b76 ,
                        0x3a2b0bf354472bc337daea8adf361dbc2a040bb8af9f3f32dc9bd3c5a0262e02 ,
                        0xacd07e0033e06f0671764686b7cba7320816b5307cbe7605d864fdc8c02921ce ,
                        0xf0ffcb17864feba633bc54d16610d3326668290a82d487488d63f406f17f86ff ,
                        0xe8491616538cb01802790ce421503906e483fc2279f9fa1d5160f5910c104038 ,
                        0x3d56d735ab88939dad3dc8dbfebdb888e08fcf9f3f3f05d693f2b0bcf26aed3c ,
                        0x06eebfaf19987e8b82630b586a300800db87dfce1e66385397c320cd04acc780 ,
                        0xa521333323030f370783f8cf5f0c77a63631884ddd008cb17544c5d87fd47637 ,
                        0x3c2f41f9200fb1403dc406a435804990ffd1d3174007fd5f091040583d56db39 ,
                        0xb380939dbd3dc2dff98ba000ef6fa0a75e021df0eb3f5259fffedc41062d4560 ,
                        0x6cfcf809f414b041f0eb27d883922aca0c6f2e9e66601293601054906200d5ba ,
                        0x8c7ffe3170039d73e9d62d0623a0f6e6c260681f0d56d433405aa1ffd11b0328 ,
                        0x1e638216104c504f3143dbba204f89fdfcf59b67dfe1b38a7ffffe4bc94c08fe ,
                        0x061040181eabe99819c1c1ceda1511e0f41de8a9bf404fbd863567fec13a8d20 ,
                        0x852f1f007b4942404ffd827b0a146b204f2ac94a33bcfaf60bdc88fdffff2fd0 ,
                        0x637f189ebd7acff09f930bd2f2e8279cc7bacba3918b45640f31413d04f61410 ,
                        0xf381fa6bfb8f9e95fbf2f5ebd4acc49005200d000184e2b19af6194acc2ccc4b ,
                        0xfcdcac7f08f2833df50154b3c33cf61fdce68104e05f55238627b7ae30c84a01 ,
                        0x53e7cf9f504ffd62f80fa2a1cd2250ab16145bef3e7c62d8f4e82d835d752fb8 ,
                        0x146c2a0842e4adff888e28a26b84512a82931ed00d2c50cf815ad4ac40cf7203 ,
                        0xb1f2e19317a4ef3d782a06545501d3001040708f55b74f076a66bc6b69acfd4d ,
                        0x564a0c98dfbf7c817a0a86fffe87f7c5fe33c8c716333c9950c870ffe65d6073 ,
                        0x8a9541909d1d6c1bb04dc5c0086c4281dc74f9e17386076fdf33fc0316f72ee5 ,
                        0x2d0ceade61e024573f81701eeb2a8f82672da0e399a1251fa86501f31428a694 ,
                        0x8e9fb92271f9da5d1960588a642786c28302208058909a3689b252225f0d7554 ,
                        0x99bf7efdfa0da9d9f20fd6a201db096d030929a933b0954f63f878e904c3bb03 ,
                        0x9b18cedf06f6f1debc610056cf0c8c1c9c0ccfd8d818fe730932a844e630a878 ,
                        0x8431700a4b82db83a0e4d9008c310668a713de69468b2948471422086c49b000 ,
                        0x311bd4a7a03c250ee48b1d3e7141eacacd7b52c09a50363b29f42d72ea030820 ,
                        0xb0c7aadaa6b30315ce76b034fcc3c8004e76ff912a454684e7ff210602989819 ,
                        0x78649580589941ca339a411b698c0379bc03de1d61441f1f61401d3341ea3523 ,
                        0x063f2056333333833cf307540202811230a4b9b7ee3e2af7f0e94b11a00ae19c ,
                        0x94d077e865054000b1405decaf2023fe5d58908ff5d7af9fb0b20a8e61952172 ,
                        0x7307bd1b0f7614b49983e22906d4011de4563e665b8311b5f68276a1411e03b7 ,
                        0xff5858e4de7ff8ccb57ddf71b90f9fbecc033aaa2037351ceb50364000b154b6 ,
                        0x4e03397aa589befa2f44aafbcf885402c18a5650e66598b174237880e523b01f ,
                        0xf60b5837d1037073738bb37370705eba7687f7d4b96b52bffefca92a488be8c1 ,
                        0xa707208040312605ec7dfe1416e46705f69b7e433dc384ec295086057a8ad554 ,
                        0x4d68e7ddbbef19b884815d2c01aedf7fffb2ff0166fe3f904eee3f58471096e1 ,
                        0xc19d41588315093302431f8499a06c380d05cc2000ca57acacacecbcbcbc92cc ,
                        0x2c6c22078e5d10f8f0f98720d008b3c2f4c8d38402032080401e13e5e460fb0b ,
                        0x348af5dfdf3fc823c44c48452ba88667035af2574141e137b0c7fc0b1808bf40 ,
                        0x95360378e8029c2fff423d02eb0c82d317d4dd0c501aec07240f817c01a299a1 ,
                        0x9e02d9034a72acc0deb8d8ef3f7fb9ee3e7cca7deeca3df1bf7ffed571727175 ,
                        0x16a64711358b021040208ffd0616b3f0c625d0b1289e02655a50ab1924050cc1 ,
                        0x7f222222a0c80196e87f1991da6f0c50cffc47a319903c05ee27c1620dee4b68 ,
                        0x2c810a0620cd0e04127f801e7afcfc35f789b357c53e7dfeb20a2835bda638fe ,
                        0xf47f12a686000208e4b1475fbe7e67fd056c31b0b1303122c716c832a0596cd0 ,
                        0x41937fd04106582cc0f21d28f9fe818e3bfc83f662ffa3273fb4986286f299a1 ,
                        0x45392886e4801e627bf5f63ddb8163e7c58085040fb02cf12ecb89db06726879 ,
                        0x6e1c49f9122080c0210e2c405a801573818d992e27b00e83252b501203253550 ,
                        0x1bf1270803d93f81b1f50326061d9525c563300cf218333005707170708803cd ,
                        0x64be7af301cfb9cb37053f7ff9ce05d49200f4d4a2f29c38b227ef0002085641 ,
                        0x4f3f7de146859a92cc7f3111416648a3031cedacb08200d6b206251b682b800d ,
                        0xeac1dfa040807a0ee631f48203e6316660fee1e0e4e41405f1bf7efbc1b2f7c8 ,
                        0x59de3bf79ff2fffcf56b1950e574a0874e57e4c6533c1b091040f03c028cb574 ,
                        0x7636d6c93e2e968c4af2528c3f7ffefcf3fbf76f986341b1028abd3fd0a4f71b ,
                        0x8d0d52f3079a6461790c1c20c05861037a860b143b20a14f5fbeb15dbc7a87e3 ,
                        0xfea3e7dc9fbf7ee300e6ef66a0b219d505892fa8594500041072e60779ce0718 ,
                        0x231bd595657f0093263bb0c20637a97e0101a85887957ed024fa1796bfa049ef ,
                        0x3fa49466626463636387c62c03d0232cafdf7e60b9f7f019cbab37efd9de7ffa ,
                        0xc2f9efefbf46a0673600fd79abb628e9272dea3e800062442f68809e038dbca4 ,
                        0xb2b0304f0076307f2a2b4833ca498bb1f0f17003d321e33f3636d67f2ccccc7f ,
                        0x618398200f018be5ffa0d1a91f3f81f8c74fc6e7afdefe7ff3ee13d39bf71f59 ,
                        0x3f7efac20e2c98760313f33660149e05d297ea4b52bed1ba52070820465c2528 ,
                        0xd083bc40ca1c883d81a1ef0074902cd013ecc098e3fa0fe90b412b62506789e9 ,
                        0x1730037d0396a51ffffefdff0228761628751598672e03f3ccf5a6b2b437f49e ,
                        0xd1040820c6e1ba6a00208086ed1c3440000d5b8f0104d0b0f5184080010054e0 ,
                        0xbc67df0d98e50000000049454e44ae426082
                    End

                    TabIndex =7
                End
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =119
                    AccessKey =71
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =9000
                    Left =960
                    Top =690
                    Width =4500
                    Height =345
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="cboGoToContact"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Contacts.ContactID, Contacts.FullName, Contacts.Company, Contacts.EmailAd"
                        "dress FROM Contacts WHERE (((Contacts.ContactID)<>Nz([Form]![ContactID],0))) ORD"
                        "ER BY Contacts.FullName; "
                    ColumnWidths ="0;2880;2880;2880"
                    Tag ="GoToRecord~TableOrQueryName=[Contacts Extended]~SourceID=ID~Column1=Contact Name"
                        "~Column2=Company~Column3=E-mail Address"
                    UnicodeAccessKey =71
                    GroupTable =3
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    GridlineColor =-2147483609
                        Version =196611
                        ColumnsShown =0
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                            Action ="OnError"
                            Argument ="0"
                        End
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                            Condition ="..."
                            Action ="StopMacro"
                        End
                            Action ="OnError"
                            Argument ="2"
                        End
                            Action ="SetTempVar"
                            Argument ="ActiveControlValue"
                            Argument ="[Screen].[ActiveControl]"
                        End
                            Condition ="[CurrentProject].[IsTrusted]"
                            Action ="SetValue"
                            Argument ="[Screen].[ActiveControl]"
                            Argument ="Null"
                        End
                            Condition ="[Form].[FilterOn]"
                            Action ="RunCommand"
                            Argument ="144"
                        End
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ContactID]=\" & [TempVars]![ActiveControlValue]"
                        End
                            Action ="RemoveTempVar"
                            Argument ="ActiveControlValue"
                        End
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboGoToContact\" Event=\"AfterUpdate\" xmlns=\"http://schema"
                                "s.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sch"
                                "emas.microsoft.com/office/access"
                        End
                            Comment ="_AXL:services/2009/11/forms\"><Statements><ConditionalBlock><If><Condition>IsNul"
                                "l([Screen].[ActiveControl])</Condition><Statements><Action Name=\"StopMacro\"/><"
                                "/Statements></If></ConditionalBlock><Action Name=\"OnError\"/><ConditionalBlock>"
                                "<If><Condition>[Fo"
                        End
                            Comment ="_AXL:rm].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statement"
                                "s></If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]"
                                "&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name=\"Me"
                                "ssage\">=[MacroErro"
                        End
                            Comment ="_AXL:r].[Description]</Argument></Action><Action Name=\"StopMacro\"/></Statement"
                                "s></If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail<"
                                "/Argument></Action><Action Name=\"SetTempVar\"><Argument Name=\"Name\">ActiveCon"
                                "trolValue</Argument><Ar"
                        End
                            Comment ="_AXL:gument Name=\"Expression\">[Screen].[ActiveControl]</Argument></Action><Con"
                                "ditionalBlock><If><Condition>[CurrentProject].[IsTrusted]</Condition><Statements"
                                "><Action Name=\"SetValue\"><Argument Name=\"Item\">[Screen].[ActiveControl]</Arg"
                                "ument><Argument Nam"
                        End
                            Comment ="_AXL:e=\"Expression\">Null</Argument></Action></Statements></If></ConditionalBlo"
                                "ck><ConditionalBlock><If><Condition>[Form].[FilterOn]</Condition><Statements><Ac"
                                "tion Name=\"RunMenuCommand\"><Argument Name=\"Command\">RemoveFilterSort</Argume"
                                "nt></Action></State"
                        End
                            Comment ="_AXL:ments></If></ConditionalBlock><Action Name=\"SearchForRecord\"><Argument Na"
                                "me=\"WhereCondition\">=\"[ContactID]=\" &amp; [TempVars]![ActiveControlValue]</A"
                                "rgument></Action><Action Name=\"RemoveTempVar\"><Argument Name=\"Name\">ActiveCo"
                                "ntrolValue</Argument></"
                        End
                            Comment ="_AXL:Action></Statements></UserInterfaceMacro>"
                        End
                    End
                        Version =196611
                        ColumnsShown =10
                            Action ="OnError"
                            Argument ="0"
                        End
                            Condition ="[Screen].[ActiveForm].[Name]=[Form].[Name]"
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboGoToContact\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/for"
                        End
                            Comment ="_AXL:ms\"><Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition"
                                ">[Screen].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name="
                                "\"Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Arg"
                                "ument></Action></Sta"
                        End
                            Comment ="_AXL:tements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    InheritValueList =1

                    LayoutCachedLeft =960
                    LayoutCachedTop =690
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =1035
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =3
                            OverlapFlags =85
                            TextFontCharSet =163
                            TextFontFamily =34
                            Left =285
                            Top =690
                            Width =615
                            Height =345
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            Name ="Go to Contact_Label"
                            Caption ="&Go to"
                            Tag ="DoNotRename"
                            EventProcPrefix ="Go_to_Contact_Label"
                            GroupTable =3
                            TopPadding =0
                            BottomPadding =8
                            GridlineColor =-2147483609
                            LayoutCachedLeft =285
                            LayoutCachedTop =690
                            LayoutCachedWidth =900
                            LayoutCachedHeight =1035
                            LayoutGroup =3
                            GroupTable =3
                        End
                    End
                End
                    OverlapFlags =85
                    AccessKey =69
                    Left =7260
                    Top =690
                    Width =1050
                    Height =345
                    TabIndex =4
                    Name ="cmdEmail"
                    Caption ="&E-mail"
                    Tag ="SendEmailForContact~ToContactNameField=Contact Name"
                    ControlTipText ="Send E-mail"
                    UnicodeAccessKey =69
                    GroupTable =3
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    GridlineColor =-2147483609
                        Version =196611
                        ColumnsShown =10
                            Action ="OnError"
                            Argument ="0"
                        End
                            Action ="SendObject"
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="=[Contact Name] & IIf(Nz([E-mail Address])<>\"\",\" [\" & [E-mail Address] & \"]"
                                "\")"
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument ="-1"
                        End
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdEmail\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/forms\"><S"
                        End
                            Comment ="_AXL:tatements><Action Name=\"OnError\"/><Action Name=\"EMailDatabaseObject\"><A"
                                "rgument Name=\"To\">=[Contact Name] &amp; IIf(Nz([E-mail Address])&lt;&gt;\"\",\""
                                " [\" &amp; [E-mail Address] &amp; \"]\")</Argument></Action><ConditionalBlock><I"
                                "f><Condition>[MacroError"
                        End
                            Comment ="_AXL:].[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Arg"
                                "ument Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statemen"
                                "ts></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000c0a8a0ff604830ff604830ff604830ff604830ff ,
                        0x604830ff604830ff604830ff604830ff604830ff604830ff604830ff604830ff ,
                        0x604830ff0000000000000000c0a8a0fffffffffff0d8d0fff0d8d0ffe0d8d0ff ,
                        0xe0d0c0ffe0c8c0ffe0c0b0ffe0b8b0ffe0b8b0ffd0b0a0ffd0a890ffd0a890ff ,
                        0x604830ff0000000000000000c0b0a0fffffffffffffffffffff8fffffff8f0ff ,
                        0xfff0f0fff0e8e0fff0e0e0fff0d8d0fff0d8d0fff0d0c0ffe0d0c0ffd0a890ff ,
                        0x604830ff0000000000000000c0b0a0ffffffffffc0b0a0ffc0a8a0ffc0a890ff ,
                        0xb0a090ffb09890fff0e8e0fff0e0e0fff0e0e0fff0d8d0fff0d0c0ffd0b0a0ff ,
                        0x604830ff0000000000000000c0b0a0fffffffffffffffffffff8fffffff8f0ff ,
                        0xfff8f0fffff0f0fff0f0f0fff0e8e0fff0e8e0fff0e0e0fff0d8d0ffe0b8b0ff ,
                        0x604830ff0000000000000000c0b0a0ffffffffffc0b0a0ffc0b0a0ffc0a8a0ff ,
                        0xc0a890ffb0a090ffb0a090fff0e8e0fff0e8e0fff0e0e0fff0d8d0ffe0b8b0ff ,
                        0x604830ff0000000000000000c0b0a0ffffffffffffffffffffffffffffffffff ,
                        0xfffffffffff8fffffff8f0fffff0f0fffff0f0ff2048d0ff2040a0ffe0c0b0ff ,
                        0x604830ff0000000000000000c0b0a0ffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffff8fffffff8f0fffff8f0ff4060f0ff2048d0ffe0c8c0ff ,
                        0x604830ff0000000000000000c0b0a0ffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffff8fffffff8fffffff8f0fffff0f0fff0e8e0ff ,
                        0x604830ff0000000000000000c0b0a0fff0d8d0fff0d8d0fff0d8d0fff0d8d0ff ,
                        0xe0d8d0ffe0d0c0ffe0c8c0ffe0c0b0ffe0c0b0ffe0b8a0ffd0b0a0ffd0a890ff ,
                        0xb09890ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =7260
                    LayoutCachedTop =690
                    LayoutCachedWidth =8310
                    LayoutCachedHeight =1035
                    PictureCaptionArrangement =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =3
                    GroupTable =3
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                End
                    OverlapFlags =85
                    AccessKey =83
                    Left =5535
                    Top =690
                    Width =1650
                    Height =345
                    TabIndex =3
                    Name ="cmdSaveandNew"
                    Caption ="&Save and New"
                    Tag ="SaveAndNew~DefaultControl=First Name"
                    UnicodeAccessKey =83
                    GroupTable =3
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    GridlineColor =-2147483609
                        Version =196611
                        ColumnsShown =10
                            Action ="OnError"
                            Argument ="0"
                        End
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                            Condition ="..."
                            Action ="StopMacro"
                        End
                            Action ="OnError"
                            Argument ="2"
                        End
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="5"
                        End
                            Action ="GoToControl"
                            Argument ="First Name"
                        End
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdSaveandNew\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/form"
                        End
                            Comment ="_AXL:s\"><Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>"
                                "[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements>"
                                "</If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&l"
                                "t;&gt;0</Condition"
                        End
                            Comment ="_AXL:><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[Macro"
                                "Error].[Description]</Argument></Action><Action Name=\"StopMacro\"/></Statements"
                                "></If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</"
                                "Argument></Action><Acti"
                        End
                            Comment ="_AXL:on Name=\"GoToRecord\"><Argument Name=\"Record\">New</Argument></Action><Ac"
                                "tion Name=\"GoToControl\"><Argument Name=\"ControlName\">First Name</Argument></"
                                "Action></Statements></UserInterfaceMacro>"
                        End
                    End
                        0x424d360400000000000036000000280000001000000010000000010020000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000000000000000b69a ,
                        0x86ff20120aff20120aff20120aff20120aff20120aff20120aff20120aff2012 ,
                        0x0aff20120aff20120aff20120aff20120aff000000000000000000000000b89d ,
                        0x8bfffcfaf6fffbf7effffaf1e8fff9ece2fff7e8dbfff5e4d6fff3e0d3fff0de ,
                        0xd1ffeedccfffebdbceffe9d9ccff23160eff000000000000000000000000baa0 ,
                        0x8ffffcfdf9ffd27849ffce7447ffcb7243ffc56e41ffc06a3dffbc663dffb869 ,
                        0x3effba6e47ff9f5d3efff0e0d6ff41352fff000000000000000000000000bba4 ,
                        0x93fffcfefcffd37849fff6b798fff3b190fff2a986fff09f78ffef986fffef99 ,
                        0x71fff2a885ffc29984fff8efe9ff958f8bff00000000e0aea2ff804142ff7439 ,
                        0x3aff74393aff74393aff74393aff74393aff74393affcd8f6fff74b6c7ff8cd9 ,
                        0xedff90ecffff39bfe5ff9ef0ffff9fe8f9ff94d7ecff9e5455ffc77a77ff5f4b ,
                        0x3fffd6d8cfffd6d8cfff5b4c3fffb9635eff74393afffef7f2ffacebfaff31b7 ,
                        0xdfff7de9fdff5dc6e6ff93f0ffff2fb6dfff9fe8f9ffb26262ffdc908eff5b4c ,
                        0x3fff5b4c3fff5b4c3fff5b4c3fffc26f6cff74393affd3c1b5ff9beaf8ff93f1 ,
                        0xffffbff8ffffafe8f4ffc7fbffff93f1ffff9ef0ffffc47272ffeea8a8ffe69e ,
                        0x9dffe29998ffde9391ffd88b89ffd0827fff74393aff000000001faad9fb53bf ,
                        0xe1ffafe8f4fff0fffdffb4ebf6ff53bfe1ff36bbe5ffc97c7cffd36e6affca64 ,
                        0x5bffca645bffc15b4bffc15b4bffb7513aff7d3e3fff000000007aeaffb896f3 ,
                        0xffffc7fbffffade5f3ffc3fbffff96f3ffff90dbe6ffcf8888ffd97374ffffff ,
                        0xfffffffffffffbfffffffbffffffc15b4bff8f4b4cff000000004fd9fa7a31b8 ,
                        0xe0fe8cf1ffff58c2e3ff90f1ffff2eb6dffe49d2f485d49394ffd97374ffffff ,
                        0xffffffffffffffffffffffffffffcb655cffa55a5aff0000000028afdaa542cb ,
                        0xf0947aeaffb823aedbfb70e8ffbb4ad4f58428afda7ed99d9effd49394ffcf88 ,
                        0x88ffc97c7cffc47272ffc06b6bffc06b6bffb86666ff00000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =5535
                    LayoutCachedTop =690
                    LayoutCachedWidth =7185
                    LayoutCachedHeight =1035
                    PictureCaptionArrangement =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =3
                    GroupTable =3
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                End
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextFontCharSet =238
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9660
                    Top =60
                    Width =2820
                    Height =420
                    FontWeight =700
                    TabIndex =1
                    ForeColor =255
                    Name ="txtDuplicatesWarning"
                    ControlSource ="=IIf(DCount(\"*\",\"[Contacts]\",\"[ContactID]<>\" & Nz([ContactID],0) & \" And "
                        "[FullName] = '\" & Replace(Nz([FullName]),\"'\",\"''\") & \"'\")>0,\"Possible Du"
                        "plicate\",\"\")"
                    Tag ="DuplicatesWarning~TableOrQueryName=[Contacts Extended]~FieldName=Contact Name~ID"
                        "=ID"
                    HorizontalAnchor =1

                End
                    OverlapFlags =85
                    AccessKey =67
                    Left =11460
                    Top =691
                    Width =975
                    Height =330
                    TabIndex =6
                    Name ="cmdClose"
                    Caption ="&Close"
                    Tag ="Close"
                    UnicodeAccessKey =67
                    HorizontalAnchor =1
                        Version =196611
                        ColumnsShown =10
                            Action ="OnError"
                            Argument ="0"
                        End
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                            Condition ="..."
                            Action ="StopMacro"
                        End
                            Action ="OnError"
                            Argument ="2"
                        End
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/forms\"><S"
                        End
                            Comment ="_AXL:tatements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>[Form]"
                                ".[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements></If><"
                                "/ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&gt;"
                                "0</Condition><Sta"
                        End
                            Comment ="_AXL:tements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError"
                                "].[Description]</Argument></Action><Action Name=\"StopMacro\"/></Statements></If"
                                "></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argum"
                                "ent></Action><Action Na"
                        End
                            Comment ="_AXL:me=\"CloseWindow\"/></Statements></UserInterfaceMacro>"
                        End
                    End
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000010081080 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000040485020100810e0104050ff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000040404080405860ff106890ff2080a0f0 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000607070ff80a0b0ff4080a0ff20a0d0ff40a8e0ff2078a0ff ,
                        0x101020ff101020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffa0d8f0ff60d0ffff50c0f0ff30a8e0ff1080b0ff ,
                        0xe0d8d0ff102020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffb0e8f0ff80e0ffff60c8f0ff50b8f0ff1088c0ff ,
                        0xf0d8d0ff202830ff000000000000000090482030904820ff0000000000000000 ,
                        0x0000000000000000808890ffb0e8f0ff80e0ffff60d0ffff404050ff1090c0ff ,
                        0xf0e0d0ff303840ff0000000090482030a05030ffa05020ff0000000000000000 ,
                        0x00000000000000008090a0ffc0f0ffff90e0ffff70d8ffff60c8f0ff0090c0ff ,
                        0xf0e0e0ff404050ff90482030a05030ffd07840ffb05830ffa05020ffa04820ff ,
                        0x904820ff904820ff8090a0ffc0f0ffffa0e8ffff80d8ffff70d0f0ff40b0e0ff ,
                        0xf0e8e0ff605050ffa05830ffe08860fff09060fff08850ffe07850ffd07040ff ,
                        0xb06840ff904820ff8098a0ffc0f0ffffa0e8ffff90e8ffff80e0ffff80b8d0ff ,
                        0xf0e8e0ffe09870ffffc0a0ffffb090ffffa070fff09060fff08850ffe07850ff ,
                        0xd07040ffa05020ff8098a0ffc0f0ffffc0f8ffffa0e0f0ff90a8b0ffc0c8d0ff ,
                        0xf0f0e0ff908080fff0a070ffffc0a0ffffb090ffffb090ffffa880fff0a080ff ,
                        0xe09870ffb05030ff90a0a0ffe0f8ffffb0c8d0ff90a0b0fff0f0f0fffff8f0ff ,
                        0xf0f0f0ff607080ffe0987050f0a070ffffc0a0ffd06830ffe09870ffe09060ff ,
                        0xe08860ffe08050ff90a0b0ff90a8b0ffc0c8d0ffffffffffffffffffffffffff ,
                        0xffffffff708890ff00000000e0987050e09870ffd07040ff0000000000000000 ,
                        0x000000000000000090a0b0ff90a0b0ff90a0b0ff90a0b0ff90a0a0ff8098a0ff ,
                        0x8098a0ff9098a0ff0000000000000000e0987050e09870ff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    CursorOnHover =1
                    PictureCaptionArrangement =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                    OverlapFlags =85
                    AccessKey =79
                    Left =8385
                    Top =690
                    Width =2505
                    Height =345
                    TabIndex =5
                    Name ="cmdAddFromOutlook"
                    Caption ="Add From &Outlook"
                    Tag ="AddFromOutlook"
                    UnicodeAccessKey =79
                    GroupTable =3
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    GridlineColor =-2147483609
                        Version =196611
                        ColumnsShown =8
                            Action ="OnError"
                            Argument ="0"
                        End
                            Action ="RunCommand"
                            Argument ="583"
                        End
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdAddFromOutlook\" xmlns=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/"
                                "office/accessservices/2009/11/"
                        End
                            Comment ="_AXL:forms\"><Statements><Action Name=\"OnError\"/><Action Name=\"RunMenuCommand"
                                "\"><Argument Name=\"Command\">AddContactFromOutlook</Argument></Action></Stateme"
                                "nts></UserInterfaceMacro>"
                        End
                    End
                        0x424d360400000000000036000000280000001000000010000000010020000000 ,
                        0x0000000400000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000a69384ff644a36ff644a ,
                        0x36ff644a36ff644a36ff644a36ff644a36ff644a36ff644a36ff644a36ff644a ,
                        0x36ff644a36ff00000000000000000000000000000000a99587ffffffffffeeed ,
                        0xedffeeeae9ffefe9e6fff0e7e0ffefe5dcfff0e2d6fff2ddd0fff2d9cafff3d6 ,
                        0xc4ff644a36ff00000000000000000000000000000000ac988affffffffff5361 ,
                        0xacff2239b7ff112d9dff2a44c7fffff7f2fffef4edfffff1e8ffffeee3fff1da ,
                        0xc9ff644a36ff00000000000000000000000000000000af9c8fffffffffff4860 ,
                        0xc1ff1835b1ff18338fff5165c3fffffaf6ffd5b6a4ffd2b09dffcdab98fff1dc ,
                        0xcfff664d39ff00000000000000000000000000000000b3a092ffffffffffc7cc ,
                        0xd2ff627080ff4d647effbbc8d7fffffbf9fffffaf6fffff6f1fffef5edfff2e3 ,
                        0xd9ff796352ff00000000000000000000000000000000b8a596ffffffffff3839 ,
                        0x39ffcbc8c4ffbababaff758596fffffdfcffd4bdafffd4bbaeffd5beb1fff6ed ,
                        0xe7ffb0a399ff00000000000000000000000000000000bda99affffffffff4c4c ,
                        0x4cff989899ffb9b9b9ff8a949ffffffefefffffdfcfffffcf9fffffcf9ff1070 ,
                        0x88ff125c6dff114a5dff124456ff0000000000000000c0ac9effffffffffbebe ,
                        0xbdff646465ff65615cffe3e6e8fffffffffffedbc5fffee6d8fffef1e9ff2188 ,
                        0x9aff48d7ecff20b8d3ff0c242aff0000000000000000c1aea0ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff139ac6ff1e98b6ff1e92 ,
                        0xadff65e7f7ff3dd4eeff0f5267ff0d313eff0e3c4fffc1aea0ffc0ac9effbfaa ,
                        0x9cffbca899ffb8a697ffb6a295ffbbab9effdbd1c9ff39afd0ffa4f0fcff8beb ,
                        0xf9ff85f0f9ff62ebfbff43d8f1ff30bed6ff104755ff00000000000000000000 ,
                        0x0000000000000000000000000000000000000000000059b6d5ffd2fbfdffcaf9 ,
                        0xfcffadf6fbff7df2fcff58e0f4ff46d5eaff1c697cff00000000000000000000 ,
                        0x0000000000000000000000000000000000000000000057badeff68c2ddff45c0 ,
                        0xcfffc0f8fdff82ecfbff29a1b6ff168290ff12768dff00000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000000062bd ,
                        0xdaffcff9fdffabf4fcff2fa8c6ff000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000000061bd ,
                        0xe0ff59b9d9ff3dafd0ff21a4caff0000000000000000
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =8385
                    LayoutCachedTop =690
                    LayoutCachedWidth =10890
                    LayoutCachedHeight =1035
                    PictureCaptionArrangement =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =3
                    GroupTable =3
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                End
            End
        End
            CanGrow = NotDefault
            Height =6060
            BackColor =-2147483613
            Name ="Detail"
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =300
                    Top =195
                    Width =12000
                    Height =5640
                    FontSize =10
                    Name ="tabContacts"
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =300
                    LayoutCachedTop =195
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =5835
                            OverlapFlags =87
                            Left =435
                            Top =660
                            Width =11730
                            Height =5040
                            Name ="General_Page"
                            Caption ="General"
                            LayoutCachedLeft =435
                            LayoutCachedTop =660
                            LayoutCachedWidth =12165
                            LayoutCachedHeight =5700
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                                    OverlapFlags =215
                                    Left =6945
                                    Top =900
                                    Width =3480
                                    Height =315
                                    TabIndex =14
                                    Name ="E-mail Address"
                                    ControlSource ="EmailAddress"
                                    Tag ="EmailField"
                                    EventProcPrefix ="E_mail_Address"
                                    GroupTable =1
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31
                                    HorizontalAnchor =2
                                        Version =196611
                                        ColumnsShown =10
                                            Action ="OnError"
                                            Argument ="0"
                                        End
                                            Condition ="Not IsNull([Screen].[ActiveControl])"
                                            Action ="SendObject"
                                            Argument ="-1"
                                            Argument =""
                                            Argument =""
                                            Argument ="=[Screen].[ActiveControl]"
                                            Argument =""
                                            Argument =""
                                            Argument =""
                                            Argument =""
                                            Argument ="-1"
                                        End
                                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                                "nterfaceMacro For=\"E-mail Address\" xmlns=\"http://schemas.microsoft.com/office"
                                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                                "ice/accessservices/2009/11/for"
                                        End
                                            Comment ="_AXL:ms\"><Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition"
                                                ">Not IsNull([Screen].[ActiveControl])</Condition><Statements><Action Name=\"EMai"
                                                "lDatabaseObject\"><Argument Name=\"To\">=[Screen].[ActiveControl]</Argument></Ac"
                                                "tion></Statements></"
                                        End
                                            Comment ="_AXL:If></ConditionalBlock></Statements></UserInterfaceMacro>"
                                        End
                                    End

                                    LayoutCachedLeft =6945
                                    LayoutCachedTop =900
                                    LayoutCachedWidth =10425
                                    LayoutCachedHeight =1215
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =1
                                    GroupTable =1
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextFontFamily =34
                                            Left =5880
                                            Top =900
                                            Width =1005
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="E-mail Address_Label"
                                            Caption ="E-mail "
                                            EventProcPrefix ="E_mail_Address_Label"
                                            GroupTable =1
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =5880
                                            LayoutCachedTop =900
                                            LayoutCachedWidth =6885
                                            LayoutCachedHeight =1215
                                            LayoutGroup =1
                                            GroupTable =1
                                        End
                                    End
                                End
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =6945
                                    Top =1275
                                    Width =3480
                                    Height =330
                                    Name ="ContactID"
                                    ControlSource ="ContactID"
                                    GroupTable =1
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31
                                    GridlineColor =10921638
                                    HorizontalAnchor =2

                                    LayoutCachedLeft =6945
                                    LayoutCachedTop =1275
                                    LayoutCachedWidth =10425
                                    LayoutCachedHeight =1605
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =1
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =5880
                                            Top =1275
                                            Width =1005
                                            Height =330
                                            Name ="Label243"
                                            Caption ="ContactID:"
                                            GroupTable =1
                                            TopPadding =23
                                            BottomPadding =31
                                            GridlineColor =10921638
                                            LayoutCachedLeft =5880
                                            LayoutCachedTop =1275
                                            LayoutCachedWidth =6885
                                            LayoutCachedHeight =1605
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =1
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =1
                                        End
                                    End
                                End
                                    OverlapFlags =215
                                    Left =2445
                                    Top =930
                                    Width =3240
                                    Height =315
                                    Name ="First Name"
                                    ControlSource ="FirstName"
                                    EventProcPrefix ="First_Name"
                                    GroupTable =2
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =2445
                                    LayoutCachedTop =930
                                    LayoutCachedWidth =5685
                                    LayoutCachedHeight =1245
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =2
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextFontFamily =34
                                            Left =510
                                            Top =930
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="First Name_Label"
                                            Caption ="First Name"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="First_Name_Label"
                                            GroupTable =2
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =510
                                            LayoutCachedTop =930
                                            LayoutCachedWidth =2385
                                            LayoutCachedHeight =1245
                                            LayoutGroup =2
                                            GroupTable =2
                                        End
                                    End
                                End
                                    OverlapFlags =215
                                    Left =2445
                                    Top =1305
                                    Width =3240
                                    Height =315
                                    TabIndex =1
                                    Name ="Last Name"
                                    ControlSource ="LastName"
                                    EventProcPrefix ="Last_Name"
                                    GroupTable =2
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =2445
                                    LayoutCachedTop =1305
                                    LayoutCachedWidth =5685
                                    LayoutCachedHeight =1620
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =2
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextFontFamily =34
                                            Left =510
                                            Top =1305
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Last Name_Label"
                                            Caption ="Last Name"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Last_Name_Label"
                                            GroupTable =2
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =510
                                            LayoutCachedTop =1305
                                            LayoutCachedWidth =2385
                                            LayoutCachedHeight =1620
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =2
                                            GroupTable =2
                                        End
                                    End
                                End
                                    OverlapFlags =215
                                    Left =2445
                                    Top =1680
                                    Width =3240
                                    Height =315
                                    TabIndex =2
                                    Name ="Company"
                                    ControlSource ="Company"
                                    GroupTable =2
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =2445
                                    LayoutCachedTop =1680
                                    LayoutCachedWidth =5685
                                    LayoutCachedHeight =1995
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =2
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextFontFamily =34
                                            Left =510
                                            Top =1680
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Company_Label"
                                            Caption ="Company"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =2
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =510
                                            LayoutCachedTop =1680
                                            LayoutCachedWidth =2385
                                            LayoutCachedHeight =1995
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =2
                                            GroupTable =2
                                        End
                                    End
                                End
                                    OverlapFlags =215
                                    Left =2445
                                    Top =2055
                                    Width =3240
                                    Height =315
                                    TabIndex =3
                                    Name ="Job Title"
                                    ControlSource ="JobTitle"
                                    EventProcPrefix ="Job_Title"
                                    GroupTable =2
                                    TopPadding =23
                                    RightPadding =38

                                    LayoutCachedLeft =2445
                                    LayoutCachedTop =2055
                                    LayoutCachedWidth =5685
                                    LayoutCachedHeight =2370
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =2
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextFontFamily =34
                                            Left =510
                                            Top =2055
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Job Title_Label"
                                            Caption ="Job Title"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Job_Title_Label"
                                            GroupTable =2
                                            TopPadding =23
                                            LayoutCachedLeft =510
                                            LayoutCachedTop =2055
                                            LayoutCachedWidth =2385
                                            LayoutCachedHeight =2370
                                            RowStart =3
                                            RowEnd =3
                                            LayoutGroup =2
                                            GroupTable =2
                                        End
                                    End
                                End
                                    OverlapFlags =215
                                    Left =510
                                    Top =2760
                                    Width =1875
                                    Height =315
                                    FontSize =10
                                    FontWeight =700
                                    BackColor =-2147483613
                                    Name ="Phone Numbers_Layout"
                                    Caption ="Phone Numbers"
                                    EventProcPrefix ="Phone_Numbers_Layout"
                                    GroupTable =2
                                    TopPadding =360
                                    BottomPadding =144
                                    LayoutCachedLeft =510
                                    LayoutCachedTop =2760
                                    LayoutCachedWidth =2385
                                    LayoutCachedHeight =3075
                                    RowStart =4
                                    RowEnd =4
                                    LayoutGroup =2
                                    GroupTable =2
                                End
                                    Visible = NotDefault
                                    OverlapFlags =215
                                    Left =2445
                                    Top =2760
                                    Width =3240
                                    Height =315
                                    FontSize =10
                                    BackColor =-2147483613
                                    Name ="Phone Numbers_Layout_LayoutLabel"
                                    Caption =" "
                                    Tag =";DoNotResize;"
                                    EventProcPrefix ="Phone_Numbers_Layout_LayoutLabel"
                                    GroupTable =2
                                    TopPadding =360
                                    RightPadding =38
                                    BottomPadding =144
                                    LayoutCachedLeft =2445
                                    LayoutCachedTop =2760
                                    LayoutCachedWidth =5685
                                    LayoutCachedHeight =3075
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =2
                                End
                                    OverlapFlags =215
                                    IMEMode =2
                                    Left =2445
                                    Top =3240
                                    Width =3240
                                    Height =315
                                    TabIndex =4
                                    Name ="Business Phone"
                                    ControlSource ="WorkPhone"
                                    EventProcPrefix ="Business_Phone"
                                    GroupTable =2
                                    TopPadding =22
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =2445
                                    LayoutCachedTop =3240
                                    LayoutCachedWidth =5685
                                    LayoutCachedHeight =3555
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =2
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextFontFamily =34
                                            Left =510
                                            Top =3240
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Business Phone_Label"
                                            Caption ="Business Phone"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Business_Phone_Label"
                                            GroupTable =2
                                            TopPadding =22
                                            BottomPadding =31
                                            LayoutCachedLeft =510
                                            LayoutCachedTop =3240
                                            LayoutCachedWidth =2385
                                            LayoutCachedHeight =3555
                                            RowStart =5
                                            RowEnd =5
                                            LayoutGroup =2
                                            GroupTable =2
                                        End
                                    End
                                End
                                    OverlapFlags =215
                                    IMEMode =2
                                    Left =2445
                                    Top =3615
                                    Width =3240
                                    Height =315
                                    TabIndex =6
                                    Name ="Mobile Phone"
                                    ControlSource ="MobilePhone"
                                    EventProcPrefix ="Mobile_Phone"
                                    GroupTable =2
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =2445
                                    LayoutCachedTop =3615
                                    LayoutCachedWidth =5685
                                    LayoutCachedHeight =3930
                                    RowStart =6
                                    RowEnd =6
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =2
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextFontFamily =34
                                            Left =510
                                            Top =3615
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Mobile Phone_Label"
                                            Caption ="Mobile Phone"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Mobile_Phone_Label"
                                            GroupTable =2
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =510
                                            LayoutCachedTop =3615
                                            LayoutCachedWidth =2385
                                            LayoutCachedHeight =3930
                                            RowStart =6
                                            RowEnd =6
                                            LayoutGroup =2
                                            GroupTable =2
                                        End
                                    End
                                End
                                    OverlapFlags =215
                                    Left =510
                                    Top =4320
                                    Width =1875
                                    Height =315
                                    FontSize =10
                                    FontWeight =700
                                    BackColor =-2147483613
                                    Name ="Address_LayoutLabel"
                                    Caption ="Address"
                                    GroupTable =2
                                    TopPadding =360
                                    BottomPadding =144
                                    LayoutCachedLeft =510
                                    LayoutCachedTop =4320
                                    LayoutCachedWidth =2385
                                    LayoutCachedHeight =4635
                                    RowStart =7
                                    RowEnd =7
                                    LayoutGroup =2
                                    GroupTable =2
                                End
                                    Visible = NotDefault
                                    OverlapFlags =215
                                    Left =2445
                                    Top =4320
                                    Width =3240
                                    Height =315
                                    FontSize =10
                                    BackColor =-2147483613
                                    Name ="Address_LayoutLabel_LayoutLabel"
                                    Caption =" "
                                    Tag =";DoNotResize;"
                                    GroupTable =2
                                    TopPadding =360
                                    RightPadding =38
                                    BottomPadding =144
                                    LayoutCachedLeft =2445
                                    LayoutCachedTop =4320
                                    LayoutCachedWidth =5685
                                    LayoutCachedHeight =4635
                                    RowStart =7
                                    RowEnd =7
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =2
                                End
                                    OverlapFlags =215
                                    Left =2445
                                    Top =4800
                                    Width =3240
                                    Height =315
                                    TabIndex =9
                                    Name ="City"
                                    ControlSource ="City"
                                    GroupTable =2
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =8

                                    LayoutCachedLeft =2445
                                    LayoutCachedTop =4800
                                    LayoutCachedWidth =5685
                                    LayoutCachedHeight =5115
                                    RowStart =8
                                    RowEnd =8
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =2
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextFontFamily =34
                                            Left =510
                                            Top =4800
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="City_Label"
                                            Caption ="City"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =2
                                            TopPadding =23
                                            BottomPadding =8
                                            LayoutCachedLeft =510
                                            LayoutCachedTop =4800
                                            LayoutCachedWidth =2385
                                            LayoutCachedHeight =5115
                                            RowStart =8
                                            RowEnd =8
                                            LayoutGroup =2
                                            GroupTable =2
                                        End
                                    End
                                End
                                    OverlapFlags =215
                                    Left =2445
                                    Top =5145
                                    Width =3240
                                    Height =315
                                    TabIndex =10
                                    Name ="State/Province"
                                    ControlSource ="State"
                                    EventProcPrefix ="State_Province"
                                    GroupTable =2
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =8

                                    LayoutCachedLeft =2445
                                    LayoutCachedTop =5145
                                    LayoutCachedWidth =5685
                                    LayoutCachedHeight =5460
                                    RowStart =9
                                    RowEnd =9
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =2
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextFontFamily =34
                                            Left =510
                                            Top =5145
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="State/Province_Label"
                                            Caption ="State/Province"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="State_Province_Label"
                                            GroupTable =2
                                            TopPadding =23
                                            BottomPadding =8
                                            LayoutCachedLeft =510
                                            LayoutCachedTop =5145
                                            LayoutCachedWidth =2385
                                            LayoutCachedHeight =5460
                                            RowStart =9
                                            RowEnd =9
                                            LayoutGroup =2
                                            GroupTable =2
                                        End
                                    End
                                End
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    Left =5820
                                    Top =3270
                                    Width =6059
                                    Height =2190
                                    TabIndex =16
                                    Name ="Notes"
                                    ControlSource ="Notes"
                                    TextFormat =1
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =5820
                                    LayoutCachedTop =3270
                                    LayoutCachedWidth =11879
                                    LayoutCachedHeight =5460
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextFontFamily =34
                                            Left =5820
                                            Top =2760
                                            Width =615
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Notes_Label"
                                            Caption ="Notes"
                                            Tag ="AddNoResizeTag;RegenerateCaption;;DoNotResize;"
                                            TopPadding =0
                                            BottomPadding =0
                                            LayoutCachedLeft =5820
                                            LayoutCachedTop =2760
                                            LayoutCachedWidth =6435
                                            LayoutCachedHeight =3060
                                        End
                                    End
                                End
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =6945
                                    Top =1665
                                    Width =3480
                                    Height =330
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                                    Name ="Manager"
                                    ControlSource ="Manager"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Contacts.ContactID, Contacts.FullName FROM Contacts; "
                                    ColumnWidths ="0;1440"
                                    BaseInfo ="\"SELECT Contacts.ContactID, Contacts.FullName FROM Contacts; \";\"Contacts\";\""
                                        "\";\"ContactID\";\"FullName\";\"PrimaryKey\""
                                    GroupTable =1
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31
                                    GridlineColor =10921638
                                    HorizontalAnchor =2

                                    LayoutCachedLeft =6945
                                    LayoutCachedTop =1665
                                    LayoutCachedWidth =10425
                                    LayoutCachedHeight =1995
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =1
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =1
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =5880
                                            Top =1665
                                            Width =1005
                                            Height =330
                                            Name ="Label251"
                                            Caption ="Manager:"
                                            GroupTable =1
                                            TopPadding =23
                                            BottomPadding =31
                                            GridlineColor =10921638
                                            LayoutCachedLeft =5880
                                            LayoutCachedTop =1665
                                            LayoutCachedWidth =6885
                                            LayoutCachedHeight =1995
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =1
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =1
                                        End
                                    End
                                End
                            End
                        End
                            OverlapFlags =247
                            Left =435
                            Top =660
                            Width =11730
                            Height =5040
                            Name ="Assigned Projects_Page"
                            EventProcPrefix ="Assigned_Projects_Page"
                            Caption ="Assigned Projects"
                                0x00000000
                            End
                            LayoutCachedLeft =435
                            LayoutCachedTop =660
                            LayoutCachedWidth =12165
                            LayoutCachedHeight =5700
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                                    OverlapFlags =247
                                    Left =480
                                    Top =660
                                    Width =11640
                                    Height =4800
                                    Name ="RequestsDatasheetSubform"
                                    SourceObject ="Form.RequestsDatasheetSubform"
                                    LinkChildFields ="ContactID"
                                    LinkMasterFields ="ContactID"

                                    LayoutCachedLeft =480
                                    LayoutCachedTop =660
                                    LayoutCachedWidth =12120
                                    LayoutCachedHeight =5460
                                End
                            End
                        End
                            Visible = NotDefault
                            Enabled = NotDefault
                            OverlapFlags =247
                            Left =435
                            Top =660
                            Width =11730
                            Height =5040
                            Name ="Opened Requests_Page"
                            EventProcPrefix ="Opened_Requests_Page"
                            Caption ="Opened Requests"
                                0x00000000
                            End
                            LayoutCachedLeft =435
                            LayoutCachedTop =660
                            LayoutCachedWidth =12165
                            LayoutCachedHeight =5700
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                        End
                    End
                End
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =285
                    Width =615
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="Go to Contact_Label_LayoutLabel"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Go_to_Contact_Label_LayoutLabel"
                    GroupTable =3
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =285
                    LayoutCachedWidth =900
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =3
                    GroupTable =3
                End
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =960
                    Width =4500
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="cboGoToContact_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =960
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =3
                End
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =7260
                    Width =1050
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="cmdEmail_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =7260
                    LayoutCachedWidth =8310
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =3
                    GroupTable =3
                End
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =8385
                    Width =2505
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="cmdSaveAsOutlookContact_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =8385
                    LayoutCachedWidth =10890
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =3
                    GroupTable =3
                End
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =5535
                    Width =1650
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="cmdSaveandNew_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =5535
                    LayoutCachedWidth =7185
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =3
                    GroupTable =3
                End
            End
        End
            Height =0
            BackColor =-2147483613
            Name ="FormFooter"
        End
    End
End
