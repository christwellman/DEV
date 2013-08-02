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
    TabularCharSet =186
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =12300
    DatasheetFontHeight =11
    ItemSuffix =551
    Left =5205
    Top =2415
    Right =20115
    Bottom =14520
    SubdatasheetHeight =7200
    DatasheetGridlinesColor =-1
    Tag ="EditDetails~Extensions=OnCurrent_Refresh,OnLoad_DefaultTitle~Title=Title"
    Filter ="1=0"
    Picture ="GlassBanner2.PNG"
        0x7bf03c3d7237e440
    End
    RecordSource ="StaffingPipeline"
    DatasheetFontName ="Calibri"
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =124
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =124
        Version =196611
        ColumnsShown =8
            Action ="RunCommand"
            Argument ="18"
        End
    End
        Version =196611
        ColumnsShown =14
            Condition ="Not IsNull([OpenArgs])"
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
            Action ="OnError"
            Argument ="0"
        End
            Condition ="[TempVars]![NewData]<>\"\""
            Action ="SetValue"
            Argument ="[Title]"
            Argument ="[TempVars]![NewData]"
        End
            Action ="RemoveTempVar"
            Argument ="NewData"
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
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
            SpecialEffect =2
            LabelAlign =3
            TextFontCharSet =186
            TextAlign =1
            BorderLineStyle =0
            Width =2110
            LabelX =-60
            FontSize =11
            FontName ="Calibri"
        End
            BorderLineStyle =0
            BorderColor =-2147483609
        End
            SpecialEffect =2
            OldBorderStyle =1
        End
            SpecialEffect =2
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
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
            Height =1050
            BackColor =-2147483611
            Name ="FormHeader"
            AutoHeight =255
                    BackStyle =0
                    OldBorderStyle =0
                    Left =300
                    Top =60
                    Width =810
                    Height =630
                    Name ="Auto_Logo0"
                        0x0e00000000000000010000006c00000000000000000000002e00000024000000 ,
                        0x0000000000000000940500005704000020454d4600000100dc3b000012000000 ,
                        0x0100000000000000000000000000000000050000000400008301000036010000 ,
                        0x000000000000000000000000b8e70500f0ba040046000000601d0000521d0000 ,
                        0x47444943010000800003000009aea65c000000003a1d00000100090000039d0e ,
                        0x00000000950d00000000050000000c022a003600040000000301080005000000 ,
                        0x0b0200000000050000000c022a003600030000001e0005000000070104000000 ,
                        0x0800000026060f000600544e50500601cd000000410b8600ee002a0036000000 ,
                        0x00002a0036000000000028000000360000002a00000001000100000000000000 ,
                        0x00000000000000000000000000000000000000000000ffffff00000000000000 ,
                        0x00090000000000000000000000000000000002fffa000000000007fddf400000 ,
                        0x00003ffffff8000000007775555700000000fffffbffa0000000fdd555557000 ,
                        0x0000fffffefffe000000775fffd557000000ffbfffebbb800000fd7ffff55560 ,
                        0x0000ffffffeeeff80000757ffff5555400007fbfffeaaabe00007d7ffff55555 ,
                        0x00003fffffeafeef8000157ffff57f5540000fbfffeabeabe000057ffff7ffd5 ,
                        0x400007ffffefffeef800017ffff7fff5500000ffffefffeab800007ffff7fff5 ,
                        0x5800003fffefffeaec00003ffff7fff55400003fffefffeaa800003ffff7fff5 ,
                        0x5c00003fffefffeae800003ffff7ffd55000003ffffaaaaab000003ffffd5555 ,
                        0x4000003fffeffeef8000003fffe057f40000003fffe000000000003fffe00000 ,
                        0x0000003fffe000000000003fffe000000000001fffc000000000000000000000 ,
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
                        0xffe7e7e7dededee7e7e7ffffffe7e7e7ffffffd6d6d6ffffffd6d6d6ffffffd6 ,
                        0xd6d6ffffffd6d6d6ffffffd6d6d6ffffffdededeffffffdededeffffffefefef ,
                        0xffffffefefefffffffefefefffffffded6d6cec6c6cec6c6ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff0000bdb5addededeefefefe7e7e7e7e7e7e7 ,
                        0xe7e7e7e7e7e7e7e7e7e7e7dededee7e7e7d6d6d6cececebdbdbdbdbdbdbdbdbd ,
                        0xbdbdbdb5b5b5bdbdbdbdbdbdbdbdbdbdbdbdbdbdbdffffffc6c6c6c6c6c6d6d6 ,
                        0xd6e7e7e7efefefe7e7e7efefefefefeff7f7f7efefeff7f7f7e7e7ded6cecece ,
                        0xc6c6d6cec6ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff0000ffffffe7e7e7e7e7e7e7e7e7 ,
                        0xffffffe7e7e7dededee7e7e7ffffffe7e7e7ffffff8c7b6b9c847b8c7b6b8473 ,
                        0x638473637b6b637b6b6373635a73635a7363527363526b5a52735a526b5a528c ,
                        0x7b7bffffffe7e7e7ffffffefefefffffffefefefffffffefefeffffffff7f7f7 ,
                        0xffffffe7e7dececec6d6cec6ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff0000c6bdb5e7e7dee7e7 ,
                        0xe7e7e7e7e7e7e7e7e7e7e7e7e7dededee7e7e7ffffff8c7b6bbdad9cd6cebdd6 ,
                        0xcec6decec6d6c6bdd6cec6d6c6bd947b73cebdb5d6c6bdcebdb5d6bdb5cebdad ,
                        0xb5a59473635a948484ffffffefefefffffffefefefefefefefefeffffffff7f7 ,
                        0xf7efefeff7f7f7fffffff7f7f7dededed6d6ceffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000bdb5ade7 ,
                        0xe7dee7e7e7e7e7e7e7e7e7e7e7e7ffffffe7e7e7ffffffdededebda594e7ded6 ,
                        0xded6cee7ded6e7d6cee7ded6ded6cead9c94e7d6ce947b73ded6cee7d6ceded6 ,
                        0xcee7ded6d6cebdad948c6b5a52e7e7e7ffffffe7e7e7ffffffefefefffffffef ,
                        0xefeffffffff7f7f7fffffff7f7f7fffffff7f7f7ffffffded6d6d6cec6ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xbdb5added6d6efefefe7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7dededec6ad ,
                        0x9cf7f7efe7ded6e7ded6e7ded6e7ded6e7ded6e7d6d6b5a59ce7ded6e7ded6e7 ,
                        0xd6cee7ded6e7d6cee7ded6ded6ce948473ffffffefefefe7e7e7efefefffffff ,
                        0xefefefefefeff7f7f7fffffff7f7f7f7f7f7f7f7f7f7f7f7fffffff7f7f7e7e7 ,
                        0xe7d6d6ceded6ceffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff0000ffffffcec6bde7e7e7e7e7e7ffffffe7e7e7ffffffe7e7e7ffffffde ,
                        0xdedebda594f7f7f7e7ded6e7ded6e7d6cee7ded6e7d6cee7ded6ded6cee7ded6 ,
                        0xe7d6cee7ded6ded6cee7ded6e7d6ceded6ce8c7b6be7e7e7ffffffefefefffff ,
                        0xffefefefffffffefefefffffffefefeffffffff7f7f7fffffff7f7f7ffffffff ,
                        0xfffffffffff7f7efffffffded6ceffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff0000ffffffbdb5addededee7e7e7efefefe7e7e7e7e7e7dedede ,
                        0xe7e7e7ffffffbdad9cf7f7f7efdedec6b5a5b5a594a58c7be7ded6c6b5a5b5a5 ,
                        0x94a58c7be7ded6c6b5a5b5a594a58c7be7ded6ded6ce947b73ffffffefefefff ,
                        0xffffefefefffffffefefefffffffe7e7e7fffffff7f7f7fffffff7f7f7ffffff ,
                        0xf7f7f7ffffffffffffffffffffffffdeded6ded6d6ffffffffffffffffffffff ,
                        0xffffffffffffffffffff0000ffffffded6d6c6bdbde7e7e7e7e7e7e7e7e7ffff ,
                        0xffe7e7e7ffffffdededebda594fff7f7e7ded6d6c6b5ceb5a5bda59ce7ded6d6 ,
                        0xc6b5ceb5a5bda59ce7ded6d6c6b5ceb5a5bda59ce7d6ceded6ce8c7b6be7e7e7 ,
                        0xffffffefefefffffffefefefffffffe7e7e7fffffff7f7f7fffffff7f7f7ffff ,
                        0xfff7f7f7fffffff7f7f7ffffffffffffffffffffffffffffffded6d6ffffffff ,
                        0xffffffffffffffffffffffffffff0000ffffffffffffc6b5add6ceceefefefe7 ,
                        0xe7e7e7e7e7e7e7e7e7e7e7dededec6ad9cfff7f7efdedee7ded6efe7dee7ded6 ,
                        0xe7ded6e7ded6e7ded6e7ded6e7ded6e7ded6e7ded6e7ded6e7ded6ded6ce9484 ,
                        0x73ffffffefefefffffffefefefffffffefefef9c9c9ca5a5a59494949494948c ,
                        0x8c8c949494ffffffefefeff7f7f7ffffffffffffffffffffffffffffffe7e7e7 ,
                        0xdeded6ffffffffffffffffffffffffffffff0000ffffffffffffffffffc6b5ad ,
                        0xffffffe7e7e7ffffffe7e7e7ffffffe7e7e7bda594fff7f7e7ded6c6b5a5ad9c ,
                        0x8ca58c84e7ded6c6b5a5ad9c8ca58c84e7ded6c6b5a5ad9c8ca58c84e7ded6de ,
                        0xd6ce8c7b6befefefffffffefefefffffffdededeffffffb5b5b5bdbdbdc6c6c6 ,
                        0xb5b5b59c9c9c8c8c8cd6d6d6ffffffefefeffffffff7f7f7ffffffffffffffff ,
                        0xffffffffffffffdeded6ffffffffffffffffffffffff0000ffffffffffffffff ,
                        0xffffffffc6bdb5dededee7e7e7e7e7e7e7e7e7ffffffc6ad9cf7f7f7efe7ded6 ,
                        0xbdb5cebdadbda594efe7ded6bdb5cebdadbda594efe7ded6bdb5cebdadbda594 ,
                        0xefdededed6ce947b73ffffffefefefffffffd6d6d6ffffffc6c6c6ffffffadad ,
                        0xad9494948484848c8c8cb5b5b5ffffffcececeffffffd6d6d6ffffffffffffff ,
                        0xffffffffffffffffffffffe7e7dedededeffffffffffffffffff0000ffffffff ,
                        0xffffffffffffffffffffffc6bdb5ffffffe7e7e7ffffffe7e7e7bdad9cfffff7 ,
                        0xe7ded6efe7dee7ded6efe7dee7ded6efdedee7ded6e7dedee7ded6efdedee7de ,
                        0xd6e7dedee7ded6ded6ce8c7b6befefefffffffb5b5b5a5a5a5a5a5a59c9c9ca5 ,
                        0xa5a59c9c9ca5a5a59494949c9c9c9494949494948c8c8c949494ffffffd6d6d6 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xffffffffffffffffffffffffffffffcec6bdcebdbddededee7e7e7e7e7e7c6ad ,
                        0xa5fff7f7efe7dec6b5a5b5a594a58c84efe7dec6b5a5b5a594a58c84efe7dec6 ,
                        0xb5a5b5a594a58c84efdededed6ce948473ffffffefefefadadadffffffefefef ,
                        0xf7f7f7efefeff7f7f7efefefefefefefefeff7f7f7efefefefefefefefef9494 ,
                        0x94fffffffffffffffffffffffffffffffffffffffffffff7f7deded6e7dedeff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffc6bdb5ffffffe7 ,
                        0xe7e7bdad9cfffff7e7e7ded6c6b5c6b5a5bda594e7deded6c6b5c6b5a5bda594 ,
                        0xe7deded6c6b5c6b5a5bda594e7ded6ded6ce8c7b6befefefffffffadadadefef ,
                        0xefd61818ce1010ce1818ce1010ce1010ce1010ce1010ce0808ce1010ce1010ef ,
                        0xefef8c8c8ccececeffffffffffffffffffffffffffffffffffffffffffe7e7e7 ,
                        0xffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xc6bdbdd6cecec6b5a5fff7f7efe7e7ded6ceded6ced6d6ceded6ced6d6ceded6 ,
                        0xced6ceceded6ced6ceceded6ced6cec6efe7e7ded6ce947b73fffffff7f7f7ad ,
                        0xadadf7f7f7d62921f77373ef736bef7373ef6b6bef736bef6b63ef6b6bef6363 ,
                        0xd61818efefef949494ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfff7f7f7e7dedeffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffd6cec6c6ad9cffffffefe7dedeb594bd8463bd846bb57b63bd ,
                        0x7b5ab56b4ab56b4aad5a39b56339b56339e7b59ce7dededed6ce8c7b6befefef ,
                        0xffffffadadadefefefde4231ef7b73f77b73ef7b73f77b73ef736bef7373ef73 ,
                        0x6bef736bce2118efefef949494cececeffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffe7dedeffffff0000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffceb5a5ffffffefe7e7ce7b52ef9c73de8452 ,
                        0xde7b4ade7b4ade7b4ad67342de7342d66b39de7339b5734aefe7deded6ce9484 ,
                        0x73fffffff7f7f7adadadf7f7f7e75239ff9c8cff9484ff9c8cff9484ff9c8cff ,
                        0x9484ff9c8cf79484de3129efefef9c9c9cffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffefefefdeded60000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffc6ad9cffffffefe7dece7b5affb5 ,
                        0x94f79463f7945af78c5aef8452ef844ae77b42ef7b42d66b39bd734aefe7dede ,
                        0xd6ce8c7b6befefefffffffadadadefefefef634af79484ff9484f79484ff9484 ,
                        0xf79484ff9484f78c7bf79484de4231efefef9c9c9ccececeffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffe7dede0000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffceb5a5fffffff7efe7ce ,
                        0x7b52ffbd94f79c6bff9c6bf79463f79463ef8452ef8452ef7b4ade6b39b56b4a ,
                        0xefe7e7ded6ce948473fffffff7f7f7adadadefefefef6b4aff9484f79484ff94 ,
                        0x84f78c7bff9484f78c7bf78c7bf7847bef5a42efefefa5a5a5ffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffffffffffff7f7f7ffffff0000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffc6b5a5ffffff ,
                        0xefe7dece845affbd94ffa573f79c6bff9c6bf79463f79463ef8452ef8452d66b ,
                        0x39bd734ae7dededed6ce8c7b73f7f7f7ffffffadadadefefefef7352ef7352ef ,
                        0x7352ef7352ef7352ef6b4aef7352ef6b4aef6b52e7634aefefefa5a5a5d6d6d6 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffe7e7e7dedede0000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffceb5 ,
                        0xadfffffff7efe7ce7b5affc69cffa57bffa57bffa573ffa573f79c6bf79463f7 ,
                        0x8c5ade7339b5734aefe7deded6ce948473fffffff7f7f7adadadf7f7f7efefef ,
                        0xefefefefefeff7f7f7efefeff7f7f7efefeff7f7f7f7f7f7f7f7f7f7f7f7a5a5 ,
                        0xa5ffffffffffffffffffffffffffffffffffffffffffffffffffffffe7e7deff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffc6b5a5ffffffefe7e7ce845affbd9cffad84ffad7bffad7bf7a573ffa573 ,
                        0xf7946bff9c6bd66b39bd734aefe7deded6ce8c7b73f7f7f7ffffffcececeadad ,
                        0xadadadadadadadadadadadadadadadadadadadadadadadadadadadada5a5a5ad ,
                        0xadadffffffffffffffffffffffffffffffffffffffffffffffffffffffe7e7e7 ,
                        0xffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffceb5adfffffff7efefce845affc6a5ffb58cffb58cffad84ffad ,
                        0x84ffa573ffa573ff9c73ef8c5ab56b4aefe7e7ded6ce948473f7f7f7ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffefe7 ,
                        0xe7deded6ffffffffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffceb5a5ffffffefefe7ce8c6bffbda5ffb58cffb58cff ,
                        0xb58cffad84ffad84f7a57bffa57bef8c5abd734ae7dededed6ce947b73deded6 ,
                        0xdededeefefefffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe7 ,
                        0xdedeffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffd6bdadfffffff7efefce8c6bffc6a5ffbd94 ,
                        0xffbd94ffb58cffb58cffad84ffad84ffa57bef945ab5734aefe7deded6ce9484 ,
                        0x7bffffffded6d6d6d6cededed6dededee7e7e7efe7e7f7f7f7f7f7f7ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffefefefefe7e7e7dede ,
                        0xe7dedeffffffffffffffffffffffffffffff0000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffceb5a5fffffff7efe7ce9473ffbd ,
                        0xa5ffb594ffb58cffb58cffad84ffb584ffad7bffad7be78c5abd734aefe7dede ,
                        0xd6ce947b73ffffffffffffffffffffffffffffffffffffdeded6ffffffdeded6 ,
                        0xffffffdedededed6d6dededededed6e7dedededed6dededeffffffe7dedeffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff0000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffd6bdadfffffff7f7efce ,
                        0x9473f7b594ffc6a5ffc6a5ffc6a5ffc6a5ffbd9cffbd9cffbd94ffbd94bd7b5a ,
                        0xefe7e7ded6ce948473ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffceb5a5ffffff ,
                        0xf7efe7e7bda5c68c73ce9473c68c73ce9473ce8c6bce8c63ce845ace7b5ac67b ,
                        0x52d6b5a5e7dededed6ce947b73ffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd6bd ,
                        0xb5efe7e7fffff7f7efeff7efeff7efe7f7efeff7efe7f7f7eff7efe7f7efefef ,
                        0xefe7f7efeff7efeffff7f7decec6ad948cffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffceb5a5d6c6b5f7efe7ffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffffffffffff7ffffffe7ded6c6b5ad846b63ffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffcebdadd6c6b5cebdadd6bdadceb5a5d6bdadceb5a5cebd ,
                        0xadceb5a5cebdadceb5a5ceb5a5c6b5a5ceb5a5bda59cffffffffffffffffffff ,
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
                        0xffffffffffffffffffffffffffffffffffff00000800000026060f000600544e ,
                        0x50500701040000002701ffff0300000000000000110000000c00000008000000 ,
                        0x0b000000100000002f0000002500000009000000100000002f00000025000000 ,
                        0x0900000010000000360000002a0000000a000000100000000000000000000000 ,
                        0x0900000010000000360000002a0000002100000008000000150000000c000000 ,
                        0x040000004d000000ec01000000000000000000002e0000002400000000000000 ,
                        0x00000000360000002a0000008600ee0000000000000000000000803f00000000 ,
                        0x000000000000803f0000000000000000ffffff00000000006c00000030000000 ,
                        0x9c00000050010000360000002a00000028000000360000002a00000001000100 ,
                        0x00000000500100000000000000000000000000000000000000000000ffffff00 ,
                        0x00000000000000000000000000000000000000000000000002fffa0000000000 ,
                        0x07fddf40000000003ffffff8000000007775555700000000fffffbffa0000000 ,
                        0xfdd5555570000000fffffefffe000000775fffd557000000ffbfffebbb800000 ,
                        0xfd7ffff555600000ffffffeeeff80000757ffff5555400007fbfffeaaabe0000 ,
                        0x7d7ffff5555500003fffffeafeef8000157ffff57f5540000fbfffeabeabe000 ,
                        0x057ffff7ffd5400007ffffefffeef800017ffff7fff5500000ffffefffeab800 ,
                        0x007ffff7fff55800003fffefffeaec00003ffff7fff55400003fffefffeaa800 ,
                        0x003ffff7fff55c00003fffefffeae800003ffff7ffd55000003ffffaaaaab000 ,
                        0x003ffffd55554000003fffeffeef8000003fffe057f40000003fffe000000000 ,
                        0x003fffe000000000003fffe000000000003fffe000000000001fffc000000000 ,
                        0x0000000000000000000000000000000051000000601b00000000000000000000 ,
                        0x2e0000002400000000000000000000000000000000000000360000002a000000 ,
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
                        0xdededee7e7e7ffffffe7e7e7ffffffd6d6d6ffffffd6d6d6ffffffd6d6d6ffff ,
                        0xffd6d6d6ffffffd6d6d6ffffffdededeffffffdededeffffffefefefffffffef ,
                        0xefefffffffefefefffffffded6d6cec6c6cec6c6ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffff0000bdb5addededeefefefe7e7e7e7e7e7e7e7e7e7e7 ,
                        0xe7e7e7e7e7e7e7dededee7e7e7d6d6d6cececebdbdbdbdbdbdbdbdbdbdbdbdb5 ,
                        0xb5b5bdbdbdbdbdbdbdbdbdbdbdbdbdbdbdffffffc6c6c6c6c6c6d6d6d6e7e7e7 ,
                        0xefefefe7e7e7efefefefefeff7f7f7efefeff7f7f7e7e7ded6cececec6c6d6ce ,
                        0xc6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffff0000ffffffe7e7e7e7e7e7e7e7e7ffffffe7 ,
                        0xe7e7dededee7e7e7ffffffe7e7e7ffffff8c7b6b9c847b8c7b6b847363847363 ,
                        0x7b6b637b6b6373635a73635a7363527363526b5a52735a526b5a528c7b7bffff ,
                        0xffe7e7e7ffffffefefefffffffefefefffffffefefeffffffff7f7f7ffffffe7 ,
                        0xe7dececec6d6cec6ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff0000c6bdb5e7e7dee7e7e7e7e7e7 ,
                        0xe7e7e7e7e7e7e7e7e7dededee7e7e7ffffff8c7b6bbdad9cd6cebdd6cec6dece ,
                        0xc6d6c6bdd6cec6d6c6bd947b73cebdb5d6c6bdcebdb5d6bdb5cebdadb5a59473 ,
                        0x635a948484ffffffefefefffffffefefefefefefefefeffffffff7f7f7efefef ,
                        0xf7f7f7fffffff7f7f7dededed6d6ceffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff0000bdb5ade7e7dee7e7 ,
                        0xe7e7e7e7e7e7e7e7e7e7ffffffe7e7e7ffffffdededebda594e7ded6ded6cee7 ,
                        0xded6e7d6cee7ded6ded6cead9c94e7d6ce947b73ded6cee7d6ceded6cee7ded6 ,
                        0xd6cebdad948c6b5a52e7e7e7ffffffe7e7e7ffffffefefefffffffefefefffff ,
                        0xfff7f7f7fffffff7f7f7fffffff7f7f7ffffffded6d6d6cec6ffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000bdb5adde ,
                        0xd6d6efefefe7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7dededec6ad9cf7f7ef ,
                        0xe7ded6e7ded6e7ded6e7ded6e7ded6e7d6d6b5a59ce7ded6e7ded6e7d6cee7de ,
                        0xd6e7d6cee7ded6ded6ce948473ffffffefefefe7e7e7efefefffffffefefefef ,
                        0xefeff7f7f7fffffff7f7f7f7f7f7f7f7f7f7f7f7fffffff7f7f7e7e7e7d6d6ce ,
                        0xded6ceffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xffffffcec6bde7e7e7e7e7e7ffffffe7e7e7ffffffe7e7e7ffffffdededebda5 ,
                        0x94f7f7f7e7ded6e7ded6e7d6cee7ded6e7d6cee7ded6ded6cee7ded6e7d6cee7 ,
                        0xded6ded6cee7ded6e7d6ceded6ce8c7b6be7e7e7ffffffefefefffffffefefef ,
                        0xffffffefefefffffffefefeffffffff7f7f7fffffff7f7f7ffffffffffffffff ,
                        0xfff7f7efffffffded6ceffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff0000ffffffbdb5addededee7e7e7efefefe7e7e7e7e7e7dededee7e7e7ff ,
                        0xffffbdad9cf7f7f7efdedec6b5a5b5a594a58c7be7ded6c6b5a5b5a594a58c7b ,
                        0xe7ded6c6b5a5b5a594a58c7be7ded6ded6ce947b73ffffffefefefffffffefef ,
                        0xefffffffefefefffffffe7e7e7fffffff7f7f7fffffff7f7f7fffffff7f7f7ff ,
                        0xffffffffffffffffffffffdeded6ded6d6ffffffffffffffffffffffffffffff ,
                        0xffffffffffff0000ffffffded6d6c6bdbde7e7e7e7e7e7e7e7e7ffffffe7e7e7 ,
                        0xffffffdededebda594fff7f7e7ded6d6c6b5ceb5a5bda59ce7ded6d6c6b5ceb5 ,
                        0xa5bda59ce7ded6d6c6b5ceb5a5bda59ce7d6ceded6ce8c7b6be7e7e7ffffffef ,
                        0xefefffffffefefefffffffe7e7e7fffffff7f7f7fffffff7f7f7fffffff7f7f7 ,
                        0xfffffff7f7f7ffffffffffffffffffffffffffffffded6d6ffffffffffffffff ,
                        0xffffffffffffffffffff0000ffffffffffffc6b5add6ceceefefefe7e7e7e7e7 ,
                        0xe7e7e7e7e7e7e7dededec6ad9cfff7f7efdedee7ded6efe7dee7ded6e7ded6e7 ,
                        0xded6e7ded6e7ded6e7ded6e7ded6e7ded6e7ded6e7ded6ded6ce948473ffffff ,
                        0xefefefffffffefefefffffffefefef9c9c9ca5a5a59494949494948c8c8c9494 ,
                        0x94ffffffefefeff7f7f7ffffffffffffffffffffffffffffffe7e7e7deded6ff ,
                        0xffffffffffffffffffffffffffff0000ffffffffffffffffffc6b5adffffffe7 ,
                        0xe7e7ffffffe7e7e7ffffffe7e7e7bda594fff7f7e7ded6c6b5a5ad9c8ca58c84 ,
                        0xe7ded6c6b5a5ad9c8ca58c84e7ded6c6b5a5ad9c8ca58c84e7ded6ded6ce8c7b ,
                        0x6befefefffffffefefefffffffdededeffffffb5b5b5bdbdbdc6c6c6b5b5b59c ,
                        0x9c9c8c8c8cd6d6d6ffffffefefeffffffff7f7f7ffffffffffffffffffffffff ,
                        0xffffffdeded6ffffffffffffffffffffffff0000ffffffffffffffffffffffff ,
                        0xc6bdb5dededee7e7e7e7e7e7e7e7e7ffffffc6ad9cf7f7f7efe7ded6bdb5cebd ,
                        0xadbda594efe7ded6bdb5cebdadbda594efe7ded6bdb5cebdadbda594efdedede ,
                        0xd6ce947b73ffffffefefefffffffd6d6d6ffffffc6c6c6ffffffadadad949494 ,
                        0x8484848c8c8cb5b5b5ffffffcececeffffffd6d6d6ffffffffffffffffffffff ,
                        0xffffffffffffffe7e7dedededeffffffffffffffffff0000ffffffffffffffff ,
                        0xffffffffffffffc6bdb5ffffffe7e7e7ffffffe7e7e7bdad9cfffff7e7ded6ef ,
                        0xe7dee7ded6efe7dee7ded6efdedee7ded6e7dedee7ded6efdedee7ded6e7dede ,
                        0xe7ded6ded6ce8c7b6befefefffffffb5b5b5a5a5a5a5a5a59c9c9ca5a5a59c9c ,
                        0x9ca5a5a59494949c9c9c9494949494948c8c8c949494ffffffd6d6d6ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000ffffffff ,
                        0xffffffffffffffffffffffcec6bdcebdbddededee7e7e7e7e7e7c6ada5fff7f7 ,
                        0xefe7dec6b5a5b5a594a58c84efe7dec6b5a5b5a594a58c84efe7dec6b5a5b5a5 ,
                        0x94a58c84efdededed6ce948473ffffffefefefadadadffffffefefeff7f7f7ef ,
                        0xefeff7f7f7efefefefefefefefeff7f7f7efefefefefefefefef949494ffffff ,
                        0xfffffffffffffffffffffffffffffffffffffff7f7deded6e7dedeffffff0000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffc6bdb5ffffffe7e7e7bdad ,
                        0x9cfffff7e7e7ded6c6b5c6b5a5bda594e7deded6c6b5c6b5a5bda594e7deded6 ,
                        0xc6b5c6b5a5bda594e7ded6ded6ce8c7b6befefefffffffadadadefefefd61818 ,
                        0xce1010ce1818ce1010ce1010ce1010ce1010ce0808ce1010ce1010efefef8c8c ,
                        0x8ccececeffffffffffffffffffffffffffffffffffffffffffe7e7e7ffffffff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffffffffc6bdbdd6 ,
                        0xcecec6b5a5fff7f7efe7e7ded6ceded6ced6d6ceded6ced6d6ceded6ced6cece ,
                        0xded6ced6ceceded6ced6cec6efe7e7ded6ce947b73fffffff7f7f7adadadf7f7 ,
                        0xf7d62921f77373ef736bef7373ef6b6bef736bef6b63ef6b6bef6363d61818ef ,
                        0xefef949494fffffffffffffffffffffffffffffffffffffffffffffffff7f7f7 ,
                        0xe7dedeffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffd6cec6c6ad9cffffffefe7dedeb594bd8463bd846bb57b63bd7b5ab56b ,
                        0x4ab56b4aad5a39b56339b56339e7b59ce7dededed6ce8c7b6befefefffffffad ,
                        0xadadefefefde4231ef7b73f77b73ef7b73f77b73ef736bef7373ef736bef736b ,
                        0xce2118efefef949494cececeffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffe7dedeffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffceb5a5ffffffefe7e7ce7b52ef9c73de8452de7b4ade ,
                        0x7b4ade7b4ad67342de7342d66b39de7339b5734aefe7deded6ce948473ffffff ,
                        0xf7f7f7adadadf7f7f7e75239ff9c8cff9484ff9c8cff9484ff9c8cff9484ff9c ,
                        0x8cf79484de3129efefef9c9c9cffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffefefefdeded60000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffc6ad9cffffffefe7dece7b5affb594f79463 ,
                        0xf7945af78c5aef8452ef844ae77b42ef7b42d66b39bd734aefe7deded6ce8c7b ,
                        0x6befefefffffffadadadefefefef634af79484ff9484f79484ff9484f79484ff ,
                        0x9484f78c7bf79484de4231efefef9c9c9ccececeffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffe7dede0000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffceb5a5fffffff7efe7ce7b52ffbd ,
                        0x94f79c6bff9c6bf79463f79463ef8452ef8452ef7b4ade6b39b56b4aefe7e7de ,
                        0xd6ce948473fffffff7f7f7adadadefefefef6b4aff9484f79484ff9484f78c7b ,
                        0xff9484f78c7bf78c7bf7847bef5a42efefefa5a5a5ffffffffffffffffffffff ,
                        0xfffffffffffffffffffffffffffffffff7f7f7ffffff0000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffc6b5a5ffffffefe7dece ,
                        0x845affbd94ffa573f79c6bff9c6bf79463f79463ef8452ef8452d66b39bd734a ,
                        0xe7dededed6ce8c7b73f7f7f7ffffffadadadefefefef7352ef7352ef7352ef73 ,
                        0x52ef7352ef6b4aef7352ef6b4aef6b52e7634aefefefa5a5a5d6d6d6ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffe7e7e7dedede0000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffceb5adffffff ,
                        0xf7efe7ce7b5affc69cffa57bffa57bffa573ffa573f79c6bf79463f78c5ade73 ,
                        0x39b5734aefe7deded6ce948473fffffff7f7f7adadadf7f7f7efefefefefefef ,
                        0xefeff7f7f7efefeff7f7f7efefeff7f7f7f7f7f7f7f7f7f7f7f7a5a5a5ffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffe7e7deffffff0000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc6b5 ,
                        0xa5ffffffefe7e7ce845affbd9cffad84ffad7bffad7bf7a573ffa573f7946bff ,
                        0x9c6bd66b39bd734aefe7deded6ce8c7b73f7f7f7ffffffcececeadadadadadad ,
                        0xadadadadadadadadadadadadadadadadadadadadadadadada5a5a5adadadffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffe7e7e7ffffffff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffceb5adfffffff7efefce845affc6a5ffb58cffb58cffad84ffad84ffa573 ,
                        0xffa573ff9c73ef8c5ab56b4aefe7e7ded6ce948473f7f7f7ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffefe7e7deded6 ,
                        0xffffffffffff0000ffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffceb5a5ffffffefefe7ce8c6bffbda5ffb58cffb58cffb58cffad ,
                        0x84ffad84f7a57bffa57bef8c5abd734ae7dededed6ce947b73deded6dededeef ,
                        0xefefffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffe7dedeffff ,
                        0xffffffffffffffffffff0000ffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffd6bdadfffffff7efefce8c6bffc6a5ffbd94ffbd94ff ,
                        0xb58cffb58cffad84ffad84ffa57bef945ab5734aefe7deded6ce94847bffffff ,
                        0xded6d6d6d6cededed6dededee7e7e7efe7e7f7f7f7f7f7f7ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffefefefefe7e7e7dedee7dedeff ,
                        0xffffffffffffffffffffffffffff0000ffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffceb5a5fffffff7efe7ce9473ffbda5ffb594 ,
                        0xffb58cffb58cffad84ffb584ffad7bffad7be78c5abd734aefe7deded6ce947b ,
                        0x73ffffffffffffffffffffffffffffffffffffdeded6ffffffdeded6ffffffde ,
                        0xdededed6d6dededededed6e7dedededed6dededeffffffe7dedeffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffff0000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffd6bdadfffffff7f7efce9473f7b5 ,
                        0x94ffc6a5ffc6a5ffc6a5ffc6a5ffbd9cffbd9cffbd94ffbd94bd7b5aefe7e7de ,
                        0xd6ce948473ffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffff0000ffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffceb5a5fffffff7efe7e7 ,
                        0xbda5c68c73ce9473c68c73ce9473ce8c6bce8c63ce845ace7b5ac67b52d6b5a5 ,
                        0xe7dededed6ce947b73ffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffff0000ffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffd6bdb5efe7e7 ,
                        0xfffff7f7efeff7efeff7efe7f7efeff7efe7f7f7eff7efe7f7efefefefe7f7ef ,
                        0xeff7efeffff7f7decec6ad948cffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000 ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffceb5 ,
                        0xa5d6c6b5f7efe7ffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xfffffffff7ffffffe7ded6c6b5ad846b63ffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffcebdadd6c6b5cebdadd6bdadceb5a5d6bdadceb5a5cebdadceb5a5 ,
                        0xcebdadceb5a5ceb5a5c6b5a5ceb5a5bda59cffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
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
                        0x650041646f626520496d616765526561647971c9653c000010114944415478da ,
                        0x62fcffff3f0335c1a6f945de4652b7b6c0f8ff80c6af38ccee52deb6ee2090fb ,
                        0xf73fb52dc40100028885da06823c25a817c8c02d2c02f4c63786ef2fae30787d ,
                        0xbeb4a79c81811f28fd0d88ffd0c36300014492c7e6af3bd40ba48a18a0810e22 ,
                        0x611100a1fe3338733132700b09301c5fbb95e1f1fdeb0c61193e0c9f3e33304c ,
                        0x5fbefb2348c5cce57b80aa80f03f23d40406869f3fbe671526fbcfa6668c0204 ,
                        0x108931f6bf28c6cf1645e4e685ed97795f4fd7fdfb9781e1d76f4686afa03861 ,
                        0x97607878e72a8394bc26c3ebabc7183e7e6164907c3789e1d71f46863f7ffe33 ,
                        0x304be9eeb6f32e74151010047badbe7fce3420b51c88bf502b46010288248fc1 ,
                        0xc212443142c5d89f4ed795f7ce0286f50f70d263f80b74dbfba30c11194e0c0c ,
                        0xbf3f01f11f064f696094fd018afffb0d54f69c61e11a4657983920021a495c40 ,
                        0xfc835a1e030820b23cc68824f6f92b23d8d15f3f3e6460fcf30982ff7d6260fa ,
                        0xf39181f1ef2728fe09d4fc1b61007220810cfb07663241315500400091e8b17f ,
                        0x18621f588c77ee9ab3c4fd17d0ddbf7f8323084803931c50e9dfbfdc4015dc18 ,
                        0x7ad84584ae02296d90ef3e9e3c02f4d77f86eae6be4e416111f5e90bd60a0185 ,
                        0x79989818998031c90352cec0c8080acc8fd0d804dac2f01c888f02f10e20be00 ,
                        0xc4cf32e28350f22640003192925767afdaff3f21c81e96e7c1e9e83fd0d2f7ef ,
                        0xdf41831e291030a2e53f24aaff43e498599819fe5ebdc8c0ba662e439bb80583 ,
                        0xa3b1fa7d1565c5cfa222c23fd9d958ff303232fe03d27f595858fe828cf8fee3 ,
                        0x270bd038c67ffffe327ef9fa9de3d98bd77c8f9fbd12fcf0f133cf8f9fbf3880 ,
                        0x4a0c809ebb08b31f2080c82bee19618e6704bb52504008e2c9ffa81e6384979c ,
                        0x689e0505ff8923604f5dbd7b9fe19f980583aaa2cc43516181577cbcdc5f819e ,
                        0x02c50ac8437ffe017d02d2c501f42528a902e5987879b83925c545448df535d9 ,
                        0xbf7cfdc671fbde63d12b37ee1d9db170dd24a09a6a50ec0104108949f13fc2c1 ,
                        0xffd1321b52aca07804aae33f5c8011e8a9c3604f3db87d8be19fb024b816fffc ,
                        0xf9f36d7e7efeef403b7e418b7c6062606480d12071281fc4fe0464bf02799487 ,
                        0x9b8bdb50575d414355e1d5fe2367921e3d7d5909f420134000919659c1690156 ,
                        0x82fc87272b70bdc4885428fc47b0ff4325a04e02e62988a744b40c185ebcffc0 ,
                        0x60d0370728fa8f0118337fa031f407e8f03fd0fc0462ff85f14134880f1387aa ,
                        0x0116b90cd73939d89f7a385bdd9493167f09e417000410e931c6c4c8c0881c43 ,
                        0x48c5364c0c490ae2796820800a0ac639bd0c22560e0c9b674c61309cb5828195 ,
                        0x971fe8295041f3f70f08431d0cd70d8d2d48e040620c5c2e00d9a08865848a81 ,
                        0xf43c07a55373631dae17afde75020410493106097ce4bc04c9638cff1921898d ,
                        0x11d953ffe1f9092408f214c3ec1e0609a0a7b6cc9cc2a05252cf20a0678c5ad4 ,
                        0x008b5d34fc1f962ca1f2603530364c0fb4c200e15742027cdf64a5c55f030410 ,
                        0x13c9f5183ccd21f21c2431c2ac474a86501950f2fb33b59541d2da9161e7bc19 ,
                        0x0c229e410cb22131d0a40c89116012fc876a02dc23ff913d08b613c1fe8fa407 ,
                        0x84ff0123ed8b9484c827800022292932420c859777ff61344aa907936104d31f ,
                        0x80a51fc853728e1e0c0716ce61e032b266d028ad87ab83f500903d02b70f5158 ,
                        0x306013c3964cc1353d1313034000911663482c90d33f9c38841433b0420494fc ,
                        0xa09e0226bfbf535ac09efa797035c3c73f7f189473cb18583838216ae1a9e01f ,
                        0x033426b062943c8ee477e43000b299a01ee3fef4e90b3b40001115638dbd7379 ,
                        0x8019b3415842161e5b1f4e1e62f834bb1b2ccf6f6e8b92e7c02d12a0a73ef5d4 ,
                        0x32687805803db5ebc64b06ddae590cbc4a6a102f81f22523c473fffe3360f508 ,
                        0x468a412a3ca07cb88740f51b90cdfefbcf1ff6a72f5e0b000410418f35f4ccb1 ,
                        0x067aeab0aea6d2fbe7ef7f4363e230c3a759dd0c6a564e0c57273703456a19f8 ,
                        0xcd6ce1b1092a28de755531e8f804833db5fbc60b0685fc6a06511b47b0fc83d7 ,
                        0xdf18ce3ffcc870ede12f86d71f7e32bc60b765987182315ce5e1d3ab1e464cd7 ,
                        0x75e5043fa02410b4a601d4438cb00a1bd4d000f299816cc1d76f3e70bf79fb41 ,
                        0x002080f026c5faeed9e92ccc4c079d6d8cde38581a80ea0b86573b36c03d0572 ,
                        0xb4b69317c38bae6a7001012bd29f3517c33d75e2c14706f1881406b9a068b099 ,
                        0x07afbf63e85aff9461fdc96f0c973fb1307ce415037663e418ce7d1794da719b ,
                        0xd7b978d98dd8797b6f6afdfe0b8e09e4986444a219618d6690874018da8a92bc ,
                        0x7cfd8e28b0e24b0608209c3156d735ab88939dad3dc8dbfebdb888e00f60cbe0 ,
                        0x2950585ecc3d80e139b0a57bb0bf89c1428617ec7843ef5086534dc0fe675d1f ,
                        0xc373a0a78c83a3c0e277bf32337cfef1834103c8676265653874e30dc3aa23ef ,
                        0x187e717132982a0a337cfbfd8f21e17d1403eb8f670c0eac7b196efce26262fb ,
                        0xfe5760f2fee7be9f7ffc66cdf1d2b9cccaccf417a98d839c97c09e01c612c80f ,
                        0x6c405a039804f91f3d7d210af4fd4a8000c21a63b59d330b38d8d8da23fc9dbf ,
                        0x003df51be8a997c0d2f817ac009100c686744e15c3a9a7df18de7d666378be65 ,
                        0x2383594834c39d8a0cb0a7407c90f8c317af19f4e7ac65e002c6c8c3d7df1956 ,
                        0x1c7ac7f09d8b8ba14c6a2543c8977c865b6ffe0343ea0b031fcf27862fbfff32 ,
                        0x4c906862e856e8657cf1e11ffbba53cf6c0e5e7e2c068b219087a09e6282c60e ,
                        0x0c833c25f6f3d76f9e7d87cf2afefdfb2f253321f81b40006178aca6636604b0 ,
                        0xbdd91511e0f4435080f72fd053afa14d993fc8cd5ba9c00806b1b442865b9f3f ,
                        0x32b0b03031bcdeb989c12e2e95e1f58ecd60fed5f76f19549a27320868e982f5 ,
                        0x5c7bf699e119b05fa32b2fc4f0156892e2b76d0c33f94d1898ffde66e011fccc ,
                        0x70d1d09a214a740dc3e72f7f18feb00b30dc79f95768df85fbca689e6286c514 ,
                        0x10b382bb3490b114e9fd47cfca7df9fa752ad0530b40ae040820148fd5b4cf50 ,
                        0x6266665ae2e766fd4b901feca90fd0160092c76045f47f06d9d05806d9ea0e86 ,
                        0x1b9f3e33b0b132337cdcbf9581958d09cc178acb6490b07581b7274f5effc6c0 ,
                        0xc3cbc7f019d8e79cf52d93e13eb332832007b0432af19b8155f53f8394d87b86 ,
                        0x875fd9194a5ed4019b6d1cc07ee95fc61bf71eca22c512282f810a0956206603 ,
                        0x958040311e606c291f3e7941fade83a762407b2a606e040820781eab6e9f0e4c ,
                        0xb78c772d8db5bfc94a89fdff020468cd9bbf104f31a2b434c4ed5d197e7ffec2 ,
                        0x7065660f8391381fc399e7ef1938fd23195462d391bb6d0c4fde7e05b7e4d35e ,
                        0xf932f0b1bd6410e402167c02ff21e1ff1e885f3330c831fc607862e4cdf0fe2b ,
                        0x1783f1ae3c86278fbf4a404b3c786c013d028a295620cd07a4958e9fb92271f9 ,
                        0xda5d19604d20929d180ab71220805890622151564ae4aba18e2af3d7af5fbf21 ,
                        0xb7c5502a4506d4810f504b4dda3b9081919d8361774d2e83646432837a5a016a ,
                        0x9b12a8ee2730beafbd6462782c20c2c0f2f5378316eb1706916f7f200372a0f2 ,
                        0xf613a8d7cdc870ef3d2fc3d71f1ca01e2503a461ff1f544030a3e5297160eb42 ,
                        0xecf0890b52576ede9302d688b2d949a16f91531f4000813d56d5369d1da870b6 ,
                        0x83a5e11f609be10fcc17508a11b55985d45986790e484b3a7b003d378b41c2c6 ,
                        0x09a90d8900bc9c2c0cef5f7d6308ff3983e1cb2f2686b3c2ee0c22af1f403b27 ,
                        0x905afa1b133b83c3c54e06c6ef1f1858febc6410e2620579990d96a740b105ec ,
                        0x512b01439a7bebeea3720f9fbe14015a2f9c9312fa0ebdac000820266874f92b ,
                        0xc8887f1716e463f8f5ebd73fa867e018a9de803783202d86ff700e882f0e6ce4 ,
                        0xfe476e38fe87c41a2856cdd55818b499df000b872f0c6dc2ed0ccabf1e329c79 ,
                        0x26c4f0f62b1bc3d7df4c0cc7be893108b2fe609828dbcec0f4fd3d031ffbbf1f ,
                        0xaa0a4c2f809e0175fb39803437d053daef3f7c165eb17eb7da83272f96010d67 ,
                        0xca4d097b87ad6407082096cad6692047af34d157ff85d45380d513c8251133b0 ,
                        0xbbc450da3619d18085c50ccc03ffa12d40a83c6c101524fe8d91938195d59481 ,
                        0xf5d303867b02dc0c931ffb32d4be2b6738a41dcfc0ffed0583f3b1768632850d ,
                        0x0ce76e7e6060fdf68a415696eb7d848bdd13a0019c400f49028d12be74ed8ee0 ,
                        0xa973d7a47efdf953559016d183af71011040a0289602f63e7f0a0bf2b3023b7a ,
                        0xbf9186c15032ecefdfbfd9ccd485776a4ae9fdfaf1e3c74fa0637f8330540f72 ,
                        0x9fe83fac5d076af9304200c3afffcc2c7befbed77cf553d07ac11d4bc63f6cee ,
                        0x8c8c7f5e30bcffc8cdf0e3171f03e3af2f0c3de77519d8bebe66101462fee26d ,
                        0x21fec0424f93919d9d5debfdc7cf5c878e5f107bf2fcb510d028b3c2f4c8d384 ,
                        0x9a82000104f298282707db5f6031cffaefef1fe4240af318a81402061a0b2b3f ,
                        0x3fff1f0e0e0e46a067403d5ee44e1fa8c4fc0bf208bc2f0ded5e403dc8c0cccc ,
                        0xfc575686e90acfa9a7ff777cfb69f9e8d55596ff7f7e33841c0a62fc0facdfd8 ,
                        0x7edd63e0e1e7fea9a32cf5cac140f0554e54201bb0b255b970f536efc9735725 ,
                        0x7ffffe5b0534a6b7303d8aa8613580000279ecf7bf7fffe18d4b600b03c55340 ,
                        0x215061022a5cfeb1b2b2fe037a105cf403d541b3194a5f09e629b8e7c0cd6e26 ,
                        0x2646189de32570d35af3f59bbde77e291ebff146fae787af5c02bcecdfd898f9 ,
                        0xffaaca327f8af3b2fba52a2fc379efe1332e60512ef6f9cbd7954093a7976445 ,
                        0x9f26a58b051040208f3dfaf2f53beb2f60fb8f8d85891139b640ed30506508f2 ,
                        0x2fd4133047831cc90cad347f43cbb5bfb0e4084d820c489811da0a07d3c6cae2 ,
                        0x3f4c54246e02d97780e6b000312b171797dc9f3f7fd95ebd7dcfbd6edb413160 ,
                        0x21c1032cbabccbb263b7913342081040e01633b000690156cc053666ba9cc03a ,
                        0x0c3ca002b41494d640ed43d07018284ffd044d8c0063ea074c0c3a2a4bb4c790 ,
                        0x3028d0988129800b98b4c58166325fbdf980e7dce59b829fbf7ce7026a49007a ,
                        0x6a51794e1cd9332f000104aba0a79fbe70a3424d49e6bf98882033a4d1014e63 ,
                        0xac681d3c26684c816312eac1dfa04080d546508fc19225239ac7988149998393 ,
                        0x935314c4fffaed07cbde236779efdc7fcafff3d7af654095d3811e3a5d911b4f ,
                        0xf154124000c17ba3c0584b07367e27fbb858322ac94b31fefcf9f30fb0248439 ,
                        0x16142bbfa0e379f058426283d4fc81265958720507083056d8809ee102c50e48 ,
                        0xe8d3976f6c17afdee1b8ffe839f7e7afdf388059b519a86c467541e20b6a4efc ,
                        0x010410cad83dd0733ec018d9a8ae2cfb039834d9811536b8e4fb05aab5a10399 ,
                        0xd001cc5fd049badf500f813d032cf94031cac8c6c6c60e8d5906a047585ebffd ,
                        0xc0022c0c585ebd79cff6fed317ce7f7fff35023db301e8cf5bb545493f6931a3 ,
                        0x09104018931240cf815acda92c2ccc13807db19fca0ad28c72d2622c7c3cdcc0 ,
                        0x74c8f88f8d0d5832028b6ed8781ec843bffffc0596d8bf197efc04e21f3f199f ,
                        0xbf7afbffcdbb4f4c6fde7f64fdf8e90b3bb060da0d4cccdb80517816485faa2f ,
                        0x49f946eba95a8000c239db02f4202f903207624f60e83b001d240bf4043b30e6 ,
                        0xb8fe43da6ed0221e34f0c0f40b9881be01cbd28fc0ea0dd80c62380b94ba0acc ,
                        0x33978179e67a5359da1b063a03800062a4d3243edd01400031310c53001040c3 ,
                        0xd6630001346c3d0610600032ca6ae783f0ec0b0000000049454e44ae426082
                    End

                    TabIndex =4
                End
                    OverlapFlags =85
                    AccessKey =83
                    TextFontCharSet =0
                    Left =285
                    Top =690
                    Width =1650
                    Height =345
                    Name ="cmdSaveandNew"
                    Caption ="&Save and New"
                    FontName ="Tahoma"
                    Tag ="SaveAndNew~DefaultControl=Title"
                    UnicodeAccessKey =83
                    GroupTable =10
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
                            Argument ="Title"
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
                                "tion Name=\"GoToControl\"><Argument Name=\"ControlName\">Title</Argument></Actio"
                                "n></Statements></UserInterfaceMacro>"
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
                    LayoutCachedLeft =285
                    LayoutCachedTop =690
                    LayoutCachedWidth =1935
                    LayoutCachedHeight =1035
                    PictureCaptionArrangement =1
                    LayoutGroup =1
                    GroupTable =10
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                    Overlaps =1
                End
                    OverlapFlags =85
                    AccessKey =67
                    TextFontCharSet =0
                    Left =10020
                    Top =720
                    Width =1800
                    Height =330
                    TabIndex =2
                    Name ="cmdClose"
                    Caption =" Save && &Close"
                    FontName ="Tahoma"
                    Tag ="Close"
                    UnicodeAccessKey =67
                    HorizontalAnchor =1
                        Version =196611
                        ColumnsShown =0
                            Action ="OnError"
                            Argument ="1"
                            Argument ="ErrorHandler"
                        End
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                            MacroName ="ErrorHandler"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdClose\" Event=\"OnClick\" xmlns=\"http://schemas.microsof"
                                "t.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.micro"
                                "soft.com/office/accessservices/2"
                        End
                            Comment ="_AXL:009/11/forms\"><Statements><Action Collapsed=\"true\" Name=\"OnError\"><Arg"
                                "ument Name=\"Goto\">Macro Name</Argument><Argument Name=\"MacroName\">ErrorHandl"
                                "er</Argument></Action><ConditionalBlock><If><Condition>[Form].[Dirty]</Condition"
                                "><Statements><Action C"
                        End
                            Comment ="_AXL:ollapsed=\"true\" Name=\"SaveRecord\"/></Statements></If></ConditionalBlock"
                                "><Action Collapsed=\"true\" Name=\"CloseWindow\"/></Statements><Sub Name=\"Error"
                                "Handler\"><Statements><Action Collapsed=\"true\" Name=\"MessageBox\"><Argument N"
                                "ame=\"Message\">=[MacroError]"
                        End
                            Comment ="_AXL:.[Description]</Argument></Action></Statements></Sub></UserInterfaceMacro>"
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
                    LayoutCachedLeft =10020
                    LayoutCachedTop =720
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =1050
                    PictureCaptionArrangement =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =10935
                    Top =120
                    Width =885
                    Height =315
                    ColumnOrder =2
                    TabIndex =3
                    BackColor =-2147483613
                    Name ="RequestID"
                    ControlSource ="RequestID"
                    FontName ="Tahoma"
                    Tag ="LockedControl~Extensions=DoNotRename"
                    GroupTable =11
                    TopPadding =23
                    RightPadding =38
                    BottomPadding =31

                    LayoutCachedLeft =10935
                    LayoutCachedTop =120
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =435
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =11
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =10575
                            Top =120
                            Width =300
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="ID"
                            FontName ="Tahoma"
                            Tag =";RegenerateCaption;"
                            GroupTable =11
                            TopPadding =23
                            BottomPadding =31
                            LayoutCachedLeft =10575
                            LayoutCachedTop =120
                            LayoutCachedWidth =10875
                            LayoutCachedHeight =435
                            LayoutGroup =2
                            GroupTable =11
                        End
                    End
                End
                    Left =2010
                    Top =690
                    Width =1050
                    Height =345
                    Name ="EmptyCell365"
                    GroupTable =10
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    GridlineColor =-2147483609
                    LayoutCachedLeft =2010
                    LayoutCachedTop =690
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =1035
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    GroupTable =10
                End
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =0
                    ColumnCount =2
                    Left =3495
                    Top =120
                    Width =6945
                    Height =315
                    ColumnOrder =0
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Title"
                    ControlSource ="CustomerID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT CustomersTable.CustomerID, CustomersTable.CustomerName FROM CustomersTabl"
                        "e; "
                    ColumnWidths ="0;1440"
                    FontName ="Tahoma"
                    BaseInfo ="\"SELECT CustomersTable.CustomerID, CustomersTable.CustomerName FROM CustomersTa"
                        "ble; \";\"CustomersTable\";\"\";\"CustomerID\";\"CustomerName\";\"PrimaryKey\""
                    GroupTable =9
                    TopPadding =23
                    RightPadding =38
                    BottomPadding =31
                    AllowValueListEdits =255
                    ListItemsEditForm ="AddCustomer"

                    LayoutCachedLeft =3495
                    LayoutCachedTop =120
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =435
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =9
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =1200
                            Top =120
                            Width =2235
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Title_Label"
                            Caption ="Customer/ Project Name"
                            FontName ="Tahoma"
                            Tag =";RegenerateCaption;"
                            GroupTable =9
                            TopPadding =23
                            BottomPadding =31
                            LayoutCachedLeft =1200
                            LayoutCachedTop =120
                            LayoutCachedWidth =3435
                            LayoutCachedHeight =435
                            LayoutGroup =3
                            GroupTable =9
                        End
                    End
                End
            End
        End
            CanGrow = NotDefault
            Height =8160
            BackColor =-2147483613
            Name ="Detail"
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =165
                    Top =3390
                    Width =12030
                    Height =4725
                    FontSize =10
                    TabIndex =10
                    Name ="tabIssues"
                    FontName ="Tahoma"

                    LayoutCachedLeft =165
                    LayoutCachedTop =3390
                    LayoutCachedWidth =12195
                    LayoutCachedHeight =8115
                            OverlapFlags =87
                            Left =300
                            Top =3840
                            Width =11760
                            Height =4140
                            BorderColor =10921638
                            Name ="CommentsPage"
                            Caption ="Comments"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3840
                            LayoutCachedWidth =12060
                            LayoutCachedHeight =7980
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                                    OverlapFlags =215
                                    Left =300
                                    Top =3840
                                    Width =11700
                                    Height =4125
                                    Name ="Copy Of AddComment"
                                    SourceObject ="Form.AddComment"
                                    LinkChildFields ="RequestID"
                                    LinkMasterFields ="RequestID"
                                    EventProcPrefix ="Copy_Of_AddComment"

                                    LayoutCachedLeft =300
                                    LayoutCachedTop =3840
                                    LayoutCachedWidth =12000
                                    LayoutCachedHeight =7965
                                End
                            End
                        End
                            OverlapFlags =215
                            Left =300
                            Top =3840
                            Width =11760
                            Height =4140
                            Name ="Request_Information_Page"
                            Caption ="Assignments"
                            LayoutCachedLeft =300
                            LayoutCachedTop =3840
                            LayoutCachedWidth =12060
                            LayoutCachedHeight =7980
                            BorderThemeColorIndex =-1
                            BorderShade =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                                    OverlapFlags =247
                                    Left =300
                                    Top =3900
                                    Width =11640
                                    Height =3960
                                    Name ="RequestIDbyAssignment"
                                    SourceObject ="Form.RequestIDbyAssignment"
                                    LinkChildFields ="RequestID"
                                    LinkMasterFields ="RequestID"

                                    LayoutCachedLeft =300
                                    LayoutCachedTop =3900
                                    LayoutCachedWidth =11940
                                    LayoutCachedHeight =7860
                                End
                            End
                        End
                            OverlapFlags =215
                            Left =300
                            Top =3840
                            Width =11760
                            Height =4140
                            BorderColor =10921638
                            Name ="D10Checklist"
                            Caption ="D10 Checklist"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3840
                            LayoutCachedWidth =12060
                            LayoutCachedHeight =7980
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                                    OverlapFlags =247
                                    Left =360
                                    Top =3840
                                    Width =11700
                                    Height =4140
                                    Name ="D10ChecklistForm"
                                    SourceObject ="Form.D10ChecklistForm"
                                    LinkChildFields ="RequestID"
                                    LinkMasterFields ="RequestID"

                                    LayoutCachedLeft =360
                                    LayoutCachedTop =3840
                                    LayoutCachedWidth =12060
                                    LayoutCachedHeight =7980
                                End
                            End
                        End
                            OverlapFlags =215
                            Left =300
                            Top =3840
                            Width =11760
                            Height =4140
                            BorderColor =10921638
                            Name ="ROIInfo"
                            Caption ="Investment Information"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3840
                            LayoutCachedWidth =12060
                            LayoutCachedHeight =7980
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                                    OverlapFlags =247
                                    Left =300
                                    Top =3840
                                    Width =11760
                                    Height =4080
                                    Name ="ROI-Tracking subform"
                                    SourceObject ="Form.ROI-Tracking subform"
                                    LinkChildFields ="RequestID"
                                    LinkMasterFields ="RequestID"
                                    EventProcPrefix ="ROI_Tracking_subform"

                                    LayoutCachedLeft =300
                                    LayoutCachedTop =3840
                                    LayoutCachedWidth =12060
                                    LayoutCachedHeight =7920
                                End
                            End
                        End
                    End
                End
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =285
                    Width =1650
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="cmdSaveandNew_LayoutLabel"
                    FontName ="Tahoma"
                    Tag =";DoNotResize;"
                    GroupTable =10
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =285
                    LayoutCachedWidth =1935
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =10
                End
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1860
                    Top =420
                    Width =3000
                    Height =315
                    FontSize =10
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="Opened By"
                    ControlSource ="RequestorID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Contacts.ContactID, Contacts.FullName FROM Contacts ORDER BY Contacts.Ful"
                        "lName; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    DefaultValue ="=[TempVars]![CurrentUserID]"
                    FontName ="Tahoma"
                    Tag ="DrillToRelated~Extensions=DefaultToCurrentUserID~FormName=Contact Details~DestID"
                        "=ID"
                    EventProcPrefix ="Opened_By"
                    BaseInfo ="\"SELECT Contacts.ContactID, Contacts.FullName FROM Contacts ORDER BY Contacts.F"
                        "ullName; \";\"Contacts\";\"\";\"ContactID\";\"FullName\";\"PrimaryKey\""
                    BottomPadding =150
                    GridlineColor =10921638
                    SeparatorCharacters =255
                        Version =196611
                        ColumnsShown =10
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                            Action ="OpenForm"
                            Argument ="ContactDetails"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Screen].[ActiveControl]"
                            Argument ="-1"
                            Argument ="3"
                        End
                            Action ="OnError"
                            Argument ="0"
                        End
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Opened By\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/forms\"><"
                        End
                            Comment ="_AXL:Statements><ConditionalBlock><If><Condition>IsNull([Screen].[ActiveControl]"
                                ")</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></Conditi"
                                "onalBlock><Action Name=\"OpenForm\"><Argument Name=\"FormName\">ContactDetails</"
                                "Argument><Argument "
                        End
                            Comment ="_AXL:Name=\"WhereCondition\">=\"[ID]=\" &amp; [Screen].[ActiveControl]</Argument"
                                "><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"OnError\""
                                "/><Action Name=\"Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveContr"
                                "ol].[Name]</Argument></A"
                        End
                            Comment ="_AXL:ction></Statements></UserInterfaceMacro>"
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
                                "nterfaceMacro For=\"Opened By\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/forms\"><"
                        End
                            Comment ="_AXL:Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>[Scre"
                                "en].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name=\"Requ"
                                "ery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Argument>"
                                "</Action></Statemen"
                        End
                            Comment ="_AXL:ts></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =255
                    ListItemsEditForm ="ContactDetails"
                    InheritValueList =255

                    LayoutCachedLeft =1860
                    LayoutCachedTop =420
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =735
                    ColumnStart =1
                    ColumnEnd =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                            OverlapFlags =93
                            TextAlign =3
                            TextFontFamily =34
                            Left =420
                            Top =420
                            Width =1380
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Opened By_Label"
                            Caption ="Requestor"
                            FontName ="Tahoma"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Opened_By_Label"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =420
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =735
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
                End
                    OverlapFlags =93
                    TextFontCharSet =0
                    TextAlign =1
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1860
                    Top =840
                    Width =3000
                    Height =315
                    FontSize =10
                    TabIndex =4
                    Name ="Opened Date"
                    ControlSource ="RequestDate"
                    Format ="Medium Date"
                    FontName ="Tahoma"
                    Tag ="LockedControl"
                    EventProcPrefix ="Opened_Date"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =840
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =1155
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                            OverlapFlags =93
                            TextAlign =3
                            TextFontFamily =34
                            Left =420
                            Top =840
                            Width =1380
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Opened Date_Label"
                            Caption ="Request Date"
                            FontName ="Tahoma"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Opened_Date_Label"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =840
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1155
                            RowStart =1
                            RowEnd =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
                End
                    OverlapFlags =93
                    TextFontCharSet =0
                    TextAlign =1
                    IMEMode =2
                    IMESentenceMode =3
                    Left =6480
                    Top =2190
                    Width =1065
                    Height =315
                    FontSize =10
                    TabIndex =7
                    Name ="Start Date"
                    ControlSource ="ProjectStartDate"
                    Format ="Medium Date"
                    FontName ="Tahoma"
                    EventProcPrefix ="Start_Date"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =6480
                    LayoutCachedTop =2190
                    LayoutCachedWidth =7545
                    LayoutCachedHeight =2505
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                            OverlapFlags =93
                            TextAlign =3
                            TextFontFamily =34
                            Left =5445
                            Top =2190
                            Width =975
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Due Date_Label"
                            Caption ="Start Date"
                            FontName ="Tahoma"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Due_Date_Label"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =5445
                            LayoutCachedTop =2190
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =2505
                            RowStart =3
                            RowEnd =3
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
                End
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =6480
                    Top =420
                    Width =5460
                    Height =315
                    FontSize =10
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Category"
                    ControlSource ="TechnologyID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Technology.TechnologyID, Technology.TechnologyName FROM Technology; "
                    ColumnWidths ="0;1440"
                    DefaultValue ="4"
                    FontName ="Tahoma"
                    BaseInfo ="\"SELECT Technology.TechnologyID, Technology.TechnologyName FROM Technology; \";"
                        "\"Technology\";\"\";\"TechnologyID\";\"TechnologyName\";\"PrimaryKey\""
                    GridlineColor =10921638
                    SeparatorCharacters =255
                    AllowValueListEdits =255
                    InheritValueList =255

                    LayoutCachedLeft =6480
                    LayoutCachedTop =420
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =735
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                            OverlapFlags =93
                            TextAlign =3
                            TextFontFamily =34
                            Left =5405
                            Top =420
                            Width =1015
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Category_Label"
                            Caption ="Technology"
                            FontName ="Tahoma"
                            Tag =";RegenerateCaption;"
                            GridlineColor =10921638
                            LayoutCachedLeft =5405
                            LayoutCachedTop =420
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =735
                            RowStart =2
                            RowEnd =2
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
                End
                    OverlapFlags =93
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =8520
                    Top =2190
                    Width =1080
                    Height =315
                    FontSize =10
                    TabIndex =8
                    Name ="End Date"
                    ControlSource ="EndDate"
                    Format ="Medium Date"
                    FontName ="Tahoma"
                    EventProcPrefix ="End_Date"
                    TopPadding =23
                    RightPadding =38
                    BottomPadding =31

                    LayoutCachedLeft =8520
                    LayoutCachedTop =2190
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =2505
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                            OverlapFlags =93
                            TextFontFamily =34
                            Left =7620
                            Top =2190
                            Width =839
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label174"
                            Caption ="End Date"
                            FontName ="Tahoma"
                            TopPadding =23
                            BottomPadding =31
                            LayoutCachedLeft =7620
                            LayoutCachedTop =2190
                            LayoutCachedWidth =8459
                            LayoutCachedHeight =2505
                            RowStart =4
                            RowEnd =4
                        End
                    End
                End
                    SpecialEffect =0
                    OverlapFlags =255
                    Left =360
                    Top =120
                    Width =4680
                    Height =2400
                    BackColor =14277081
                    Name ="Frame187"

                    LayoutCachedLeft =360
                    LayoutCachedTop =120
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =2520
                    BackThemeColorIndex =1
                    BackShade =85.0
                            BackStyle =1
                            OverlapFlags =247
                            TextFontFamily =34
                            Left =480
                            Top =60
                            Width =2160
                            Height =270
                            FontSize =11
                            BackColor =-2147483613
                            ForeColor =0
                            Name ="Label188"
                            Caption ="Request Information"
                            FontName ="Tahoma"
                            LayoutCachedLeft =480
                            LayoutCachedTop =60
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =330
                            ForeThemeColorIndex =0
                        End
                    End
                End
                    LimitToList = NotDefault
                    OverlapFlags =247
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1860
                    Top =1260
                    Width =3000
                    Height =315
                    FontSize =10
                    TabIndex =5
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="DeskOWner"
                    ControlSource ="DeskOwnerID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Contacts.ContactID, Contacts.FullName FROM Contacts WHERE (((Contacts.Con"
                        "tactID)=413 Or (Contacts.ContactID)=659 Or (Contacts.ContactID)=516)) ORDER BY C"
                        "ontacts.FullName; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    DefaultValue ="413"
                    FontName ="Tahoma"
                    Tag ="DrillToRelated~Extensions=DefaultToCurrentUserID~FormName=Contact Details~DestID"
                        "=ID"
                    BottomPadding =150
                    GridlineColor =10921638
                    SeparatorCharacters =255
                        Version =196611
                        ColumnsShown =10
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                            Action ="OpenForm"
                            Argument ="ContactDetails"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Screen].[ActiveControl]"
                            Argument ="-1"
                            Argument ="3"
                        End
                            Action ="OnError"
                            Argument ="0"
                        End
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"DeskOWner\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/forms\"><"
                        End
                            Comment ="_AXL:Statements><ConditionalBlock><If><Condition>IsNull([Screen].[ActiveControl]"
                                ")</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></Conditi"
                                "onalBlock><Action Name=\"OpenForm\"><Argument Name=\"FormName\">ContactDetails</"
                                "Argument><Argument "
                        End
                            Comment ="_AXL:Name=\"WhereCondition\">=\"[ID]=\" &amp; [Screen].[ActiveControl]</Argument"
                                "><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"OnError\""
                                "/><Action Name=\"Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveContr"
                                "ol].[Name]</Argument></A"
                        End
                            Comment ="_AXL:ction></Statements></UserInterfaceMacro>"
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
                                "nterfaceMacro For=\"DeskOWner\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/forms\"><"
                        End
                            Comment ="_AXL:Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>[Scre"
                                "en].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name=\"Requ"
                                "ery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Argument>"
                                "</Action></Statemen"
                        End
                            Comment ="_AXL:ts></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =255
                    ListItemsEditForm ="ContactDetails"
                    InheritValueList =255

                    LayoutCachedLeft =1860
                    LayoutCachedTop =1260
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =1575
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                            OverlapFlags =247
                            TextAlign =3
                            TextFontFamily =34
                            Left =420
                            Top =1260
                            Width =1380
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="DeskOwner_Label"
                            Caption ="Desk Owner"
                            FontName ="Tahoma"
                            Tag =";RegenerateCaption;"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =1260
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1575
                            RowStart =2
                            RowEnd =2
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
                End
                    OverlapFlags =93
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6480
                    Top =2580
                    Width =3120
                    Height =315
                    FontSize =10
                    TabIndex =9
                    Name ="Location"
                    ControlSource ="Location"
                    Format ="Medium Date"
                    FontName ="Tahoma"
                    Tag ="LockedControl"
                    GroupTable =20
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =6480
                    LayoutCachedTop =2580
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =2895
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =20
                            OverlapFlags =93
                            TextAlign =3
                            TextFontFamily =34
                            Left =5400
                            Top =2580
                            Width =1020
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="LocationLabel"
                            Caption ="Location"
                            FontName ="Tahoma"
                            Tag =";RegenerateCaption;"
                            GroupTable =20
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =5400
                            LayoutCachedTop =2580
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =2895
                            LayoutGroup =4
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =20
                        End
                    End
                End
                    LimitToList = NotDefault
                    OverlapFlags =247
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1860
                    Top =2115
                    Width =3000
                    Height =315
                    FontSize =10
                    TabIndex =6
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Combo300"
                    ControlSource ="RequestTypeID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT RequestType.RequestTypeID, RequestType.RequestType FROM RequestType; "
                    ColumnWidths ="0;1440"
                    DefaultValue ="1"
                    FontName ="Tahoma"
                    BaseInfo ="\"SELECT RequestType.RequestTypeID, RequestType.RequestType FROM RequestType; \""
                        ";\"RequestType\";\"\";\"RequestTypeID\";\"RequestType\";\"PrimaryKey\""
                    BottomPadding =150
                    GridlineColor =10921638
                    SeparatorCharacters =255
                    AllowValueListEdits =255
                    InheritValueList =255

                    LayoutCachedLeft =1860
                    LayoutCachedTop =2115
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =2430
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                            OverlapFlags =247
                            TextAlign =3
                            TextFontFamily =34
                            Left =420
                            Top =2115
                            Width =1380
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label301"
                            Caption ="Request Type"
                            FontName ="Tahoma"
                            Tag =";RegenerateCaption;"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =2115
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2430
                            RowStart =3
                            RowEnd =3
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
                End
                    SpecialEffect =0
                    OverlapFlags =255
                    Left =5280
                    Top =120
                    Width =6840
                    Height =2880
                    TabIndex =1
                    BackColor =14277081
                    Name ="Frame213"

                    LayoutCachedLeft =5280
                    LayoutCachedTop =120
                    LayoutCachedWidth =12120
                    LayoutCachedHeight =3000
                    BackThemeColorIndex =1
                    BackShade =85.0
                            BackStyle =1
                            OverlapFlags =247
                            TextFontFamily =34
                            Left =5400
                            Top =60
                            Width =2100
                            Height =270
                            FontSize =11
                            BackColor =-2147483613
                            ForeColor =0
                            Name ="Label214"
                            Caption ="Project Information"
                            FontName ="Tahoma"
                            LayoutCachedLeft =5400
                            LayoutCachedTop =60
                            LayoutCachedWidth =7500
                            LayoutCachedHeight =330
                            ForeThemeColorIndex =0
                        End
                    End
                End
                    Left =2010
                    Width =1050
                    Height =60
                    Name ="EmptyCell366"
                    GroupTable =10
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =2010
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    GroupTable =10
                End
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =247
                    TextFontCharSet =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10860
                    Top =2190
                    Width =1080
                    Height =315
                    FontSize =10
                    TabIndex =11
                    BackColor =-2147483613
                    ForeColor =-2147483615
                    Name ="Project Scheduled Finish Date"
                    ControlSource ="Project Scheduled Finish Date"
                    Format ="dd-mmm-yy"
                    FontName ="Tahoma"
                    EventProcPrefix ="Project_Scheduled_Finish_Date"

                    LayoutCachedLeft =10860
                    LayoutCachedTop =2190
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =2505
                            OverlapFlags =247
                            TextFontFamily =34
                            Left =9720
                            Top =2220
                            Width =1095
                            Height =285
                            FontSize =10
                            BackColor =-2147483613
                            Name ="OPEndDateLbl"
                            Caption ="OP End Date:"
                            FontName ="Tahoma"
                            LayoutCachedLeft =9720
                            LayoutCachedTop =2220
                            LayoutCachedWidth =10815
                            LayoutCachedHeight =2505
                        End
                    End
                End
                    OverlapFlags =247
                    Left =6480
                    Top =810
                    Width =5460
                    Height =1260
                    TabIndex =13
                    Name ="Services"
                    SourceObject ="Form.Services"
                    LinkChildFields ="RequestID"
                    LinkMasterFields ="RequestID"

                    LayoutCachedLeft =6480
                    LayoutCachedTop =810
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =2070
                            OverlapFlags =247
                            TextAlign =3
                            TextFontFamily =34
                            Left =5520
                            Top =810
                            Width =900
                            Height =314
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label529"
                            Caption ="Services:"
                            FontName ="Tahoma"
                            GridlineColor =10921638
                            LayoutCachedLeft =5520
                            LayoutCachedTop =810
                            LayoutCachedWidth =6420
                            LayoutCachedHeight =1124
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
                End
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1860
                    Top =2760
                    Width =3000
                    Height =315
                    TabIndex =12
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="StatusID"
                    ControlSource ="StatusID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT RequestStatus.StatusID, RequestStatus.[DCPM Project Status] FROM RequestS"
                        "tatus; "
                    ColumnWidths ="0;1440"
                    DefaultValue ="110"
                    BaseInfo ="\"SELECT RequestStatus.StatusID, RequestStatus.[DCPM Project Status] FROM Reques"
                        "tStatus; \";\"RequestStatus\";\"\";\"StatusID\";\"DCPM Project Status\";\"Primar"
                        "yKey\""

                    LayoutCachedLeft =1860
                    LayoutCachedTop =2760
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =3075
                            OverlapFlags =85
                            TextAlign =3
                            TextFontFamily =34
                            Left =420
                            Top =2790
                            Width =1380
                            Height =285
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label539"
                            Caption ="Status:"
                            FontName ="Tahoma"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =2790
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =3075
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
                End
            End
        End
            Height =0
            BackColor =-2147483613
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
