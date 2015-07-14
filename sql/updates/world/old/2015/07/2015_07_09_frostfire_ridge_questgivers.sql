-- Full queststaters and questenders of Frostfire Ridge (Draenor)
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry` IN
(73480,70860,75177,75188,76240,76557,78272,79415,74163,72874,70859,74808,75186,76622,88003,88002,87247,72230,76484,87971,89753,91195,79740,86629,74253,74330,89806,76720,84739,78659,78192,91072,86803,87112,87113,87114,87115,
87116,87117,87118,87119,87120,87121,92223,87122,83006,77928,78466,77160,89793,88022,91026,91361,91362,91363,91364,77998,78428,78056,78185,78239,84889,78985,78659,78746,78785,77210,85414,88228,88546,79774,88892,81210,81166,
84247,74977,81209,83858,72274,72890,79047,72814,72836,72837,74651,70909,70910,70941,74000,78487,74272,76441,80456,78208,78209,78989,76730,88147,79252,79229,74222,87996,79896,72976,76862,78222,76941,76487,81678,74507,84967,
87305,79813,85882,79832,74273,88007,85751,79836,76662,81688,79815,74635,85106,74223,88005,79857,79892,86614,79834,85440,79867,79826,79971,85439,79858,88023,81981,84747,84689,79829,85369,74358,79864,84494,79862,79821,76889,
85984,87998,87999,88001,88017,88009,88025,88000,86979,87242,87994,88006,87991,87995,87997,88024,88026,88013,87992,88027,88004,85048,87121);

REPLACE INTO `creature_queststarter`(`id`,`quest`) VALUES
(73480,34294),(73480,34293),(73480,34295),(70860,33526),(70860,32783),(70860,34380),(70860,33468),(70860,32989),(75177,33527),(75177,33408),(75188,33657),(76240,33526),(76557,33784),(78272,34402),(79415,33807),(74163,37291),
(74163,33010),(72874,34280),(72874,34230),(72874,34291),(70859,34364),(74808,32979),(75186,33344),(75186,33410),(75186,33622),(76622,33427),(88003,37164),(88003,37239),(88002,37238),(88002,37163),(87247,37082),(72230,32980),
(72230,33444),(76484,34867),(87971,37204),(89753,37757),(89753,37780),(89753,37786),(89753,37758),(89753,37756),(89753,37781),(89753,37783),(89753,37782),(89753,37785),(89753,37787),(89753,37784),(91195,37757),(91195,37780),
(91195,37786),(91195,37758),(91195,37756),(91195,37781),(91195,37783),(91195,37782),(91195,37785),(91195,37787),(91195,37784),(79740,38427),(79740,34462),(79740,37434),(79740,36248),(79740,36261),(79740,34775),(79740,36242),
(86629,36874),(86629,36930),(86629,36932),(86629,36926),(86629,36889),(86629,36921),(86629,36934),(86629,36928),(86629,36897),(86629,36923),(86629,36925),(86629,36927),(86629,36929),(86629,36931),(86629,36933),(86629,36924),
(74253,32984),(74253,32983),(74330,32985),(76720,34123),(86803,37062),(87112,37062),(87113,37062),(89806,37813),(89806,37817),(89806,37814),(89806,37815),(89806,37949),(89806,37818),(89806,37816),(84739,36257),(84739,37816),
(78659,34315),(78659,34314),(78192,34335),(91072,37961),(91072,38306),(87114,37062),(87115,37062),(87116,37062),(87117,37062),(87118,37062),(87119,37062),(87120,37062),(87121,37062),(92223,37941),(92223,37881),(92223,37788),
(87122,37205),(83006,37284),(77928,34035),(77928,34040),(77928,34041),(78466,36706),(78466,36567),(78466,34592),(78466,34378),(78466,37669),(78466,34765),(78466,34461),(78466,36614),(78466,37290),(78466,34822),(78466,34824),
(78466,34861),(78466,34375),(77160,34030),(77160,34029),(89793,37848),(89793,37941),(89793,37973),(89793,37881),(89793,37788),(89793,37914),(88022,37146),(91026,38300),(91361,38300),(91362,38300),(91363,38300),(91364,38300),
(77998,34321),(77998,34325),(78428,34288),(78428,34318),(78428,34287),(78428,34469),(78428,34289),(78428,34319),(78056,34285),(78056,34281),(78185,34286),(78239,34362),(84889,36813),(78985,34309),(78659,34315),(78659,34314),
(78746,34316),(78785,34381),(77210,34093),(77210,34073),(77210,34264),(77210,34070),(77210,34072),(77210,34075),(77210,34066),(85414,36449),(88228,37291),(88546,37325),(88546,37324),(88546,37323),(88546,37319),(88546,37320),
(88546,37321),(79774,35142),(79774,36653),(79774,35935),(79774,36414),(79774,36623),(79774,36831),(88892,35985),(88892,36117),(81210,35106),(81166,35103),(84247,36182),(84247,36137),(84247,36138),(84247,36142),(74977,33838),
(81209,35104),(83858,35104),(83858,35680),(83858,35185),(83858,35186),(83858,35988),(72274,32992),(72274,32990),(72274,32993),(72274,32991),(72890,33483),(79047,33484),(79047,34732),(72814,34216),(72836,34228),(72836,34292),
(72836,34277),(72837,34229),(72837,34278),(72837,34227),(74651,33469),(70909,32791),(70910,32794),(70941,32795),(70941,32796),(74000,32792),(78487,34794),(78487,34681),(78487,34823),(78487,34653),(78487,36136),(78487,35876),
(78487,34034),(78487,35843),(78487,34309),(78487,34736),(78487,33470),(78487,33473),(76441,33815),(76441,34379),(80456,33816),(78208,34344),(78208,34348),(78208,34731),(78208,34345),(78209,34346),(78989,36207),(76730,37563),
(88147,37563),(79252,34209),(79229,32981),(74222,32929),(87996,37156),(87996,37232),(79896,36132),(79896,36131),(79896,36141),(72976,33125),(72976,33132),(76862,33915),(78222,33119),(76941,33955),(76487,34124),(81678,33412),
(74507,33807),(84967,36352),(87305,37046),(79813,37568),(85882,36594),(85882,36627),(79832,37573),(74273,33546),(88007,37243),(88007,37160),(85751,36516),(79836,36848),(79836,38351),(76662,33898),(81688,35154),(79815,37043),
(79815,38188),(74635,33454),(74635,33467),(74635,33450),(85106,36380),(85106,36378),(74223,32804),(88005,37241),(88005,37166),(79857,37045),(79892,35073),(79892,35072),(79892,35066),(79892,35071),(79892,35074),(79892,34758),
(79892,35075),(86614,36862),(79834,37574),(85440,36475),(79867,37569),(79826,37571),(79971,36612),(79971,36608),(85439,36457),(79858,38242),(79858,36662),(79858,36469),(79858,37645),(88023,37147),(81981,34193),(84747,36260),
(84689,36417),(84689,36419),(79829,37572),(85369,37044),(74358,33013),(79864,37575),(84494,36230),(84494,36238),(79862,37060),(79821,37570),(76889,33929),(85984,36805),(85984,36611),(85984,36806),(85984,39283),(85984,36800),
(85984,36802),(85984,36803),(85984,36804),(85984,38406),(87998,37158),(87998,37234),(87999,37159),(87999,37235),(88001,37162),(88001,37237),(88017,37145),(88009,37179),(88025,37227),(88025,37150),(88000,37161),(88000,37236),
(86979,37034),(86979,37041),(86979,37038),(86979,37039),(86979,37033),(86979,37035),(86979,37036),(86979,37040),(86979,37032),(86979,37037),(86979,37066),(86979,37069),(86979,37067),(86979,37063),(86979,37064),(86979,37068),
(86979,37065),(86979,36946),(86979,36944),(86979,36912),(86979,37052),(86979,37059),(86979,37056),(86979,37057),(86979,37051),(86979,37053),(86979,37054),(86979,37058),(86979,37049),(86979,37048),(86979,37050),(86979,37055),
(87242,37123),(87242,36945),(87242,37072),(87242,37079),(87242,37076),(87242,37077),(87242,37071),(87242,37073),(87242,37074),(87242,37078),(87242,37075),(87242,37124),(87242,37097),(87242,37104),(87242,37101),(87242,37102),
(87242,37096),(87242,37098),(87242,37099),(87242,37103),(87242,37094),(87242,37093),(87242,37095),(87242,37100),(87242,36917),(87242,36950),(87242,37111),(87242,37108),(87242,37109),(87242,37105),(87242,37106),(87242,37110),
(87242,37107),(87994,37230),(87994,37157),(88006,37167),(88006,37242),(87991,37152),(87991,37228),(87995,37155),(87995,37231),(87997,37154),(87997,37233),(88024,37244),(88024,37148),(88026,37209),(88026,37151),(88013,37142),
(87992,37229),(87992,37153),(88027,37149),(88027,37245),(88004,37165),(88004,37240),(85048,36344),(85048,36345),(85048,36346),(87121,37062);

REPLACE INTO `creature_questender`(`id`,`quest`) VAlUES
(73480,34294),(73480,34291),(70860,33657),(70860,34379),(70860,33473),(75177,33344),(75177,33546),(75177,33622),(75188,33527),(76240,33784),(76557,34380),(78272,33815),(74163,32796),(74163,33493),(72874,34280),(72874,34230),
(72874,34295),(72874,34227),(70859,34402),(75186,33410),(75186,33408),(88003,37164),(88003,37239),(88002,37238),(88002,37163),(72230,32979),(72230,33444),(76484,34124),(87971,37204),(86803,37062),(87112,37062),(87113,37062),
(87114,37062),(87117,37062),(87118,37062),(79740,34341),(79740,34462),(79740,37434),(79740,36248),(79740,34775),(79740,37192),(79740,33427),(79740,36342),(79740,34861),(79740,36242),(86629,36874),(86629,36930),(86629,36932),
(86629,36926),(86629,36889),(86629,36921),(86629,36934),(86629,36928),(86629,36897),(86629,36923),(86629,36925),(86629,36927),(86629,36929),(86629,36931),(86629,36933),(86629,36924),(74253,32980),(74253,32983),(74330,32984),
(74330,32985),(76720,33010),(84739,36260),(84739,36256),(78659,34309),(78659,34315),(78659,34314),(91072,37961),(87115,37062),(87116,37062),(87119,37062),(87120,37062),(87121,37062),(87122,37205),(83006,37284),(83006,37285),
(77928,34035),(77928,34034),(78466,36567),(78466,34960),(78466,34592),(78466,34378),(78466,34078),(78466,34364),(91364,38300),(78466,37669),(78466,34765),(78466,34461),(78466,36614),(78466,34822),(78466,34824),(78466,34375),
(77160,34028),(77160,34029),(88022,37146),(91026,38300),(91361,38300),(91362,38300),(91363,38300),(77998,34321),(77998,34325),(78428,34288),(78428,34318),(78428,34287),(78428,34469),(78056,34281),(78056,34284),(78056,34285),
(78239,34286),(84889,36813),(78659,34315),(78659,34309),(78659,34314),(78785,34316),(77210,34069),(77210,34093),(77210,34073),(77210,34102),(77210,34067),(77210,34264),(77210,34070),(77210,34072),(77210,34075),(77210,34066),
(85414,36449),(88228,37291),(88546,37325),(88546,37324),(88546,37323),(88546,37319),(88546,37320),(88546,37321),(79774,35142),(79774,36653),(79774,35935),(79774,36414),(79774,36623),(79774,36831),(88892,37516),(88892,37517),
(81210,35104),(81210,35106),(81166,35058),(84247,36182),(84247,36385),(84247,36137),(84247,36138),(84247,36142),(74977,33838),(81209,35103),(83858,35196),(83858,35197),(72274,32992),(72274,32990),(72274,32991),(72274,32989),
(72890,33119),(79047,34732),(79047,33483),(72814,34209),(72836,34292),(72836,34293),(72836,34277),(72837,34229),(72837,34228),(72837,34278),(72837,34216),(74651,33807),(74651,33468),(70909,32783),(70910,32792),(70941,32794),
(70941,32795),(74000,32791),(78487,37762),(78487,37813),(78487,37993),(78487,37757),(78487,37780),(78487,36290),(78487,37817),(78487,37781),(78487,37818),(78487,37815),(78487,37994),(78487,37786),(78487,37758),(78487,37996),
(78487,35846),(78487,37756),(78487,37783),(78487,34823),(78487,33918),(78487,37814),(78487,37782),(78487,37995),(78487,37992),(78487,37785),(78487,35736),(78487,35845),(78487,36494),(78487,36602),(78487,36607),(78487,35537),
(78487,37949),(78487,37787),(78487,37784),(78487,37816),(78487,35842),(78487,37997),(78487,33469),(78487,33816),(78487,33470),(76441,33868),(80456,33816),(78208,34344),(78208,34348),(78208,34731),(78208,34345),(78208,34736),
(78209,34346),(78989,36205),(78989,36238),(76730,37563),(88147,37563),(79229,35341),(79229,32981),(87996,37156),(87996,37232),(79896,36131),(79896,34758),(79896,36141),(72976,33125),(72976,33132),(76862,33915),(78222,33484),
(76487,34730),(76487,34123),(81678,33467),(84967,36314),(87305,37046),(85882,36594),(85882,36627),(85882,36589),(74273,33526),(88007,37160),(88007,37243),(85751,36505),(85751,36516),(79836,36848),(79836,38351),(76662,33898),
(81688,35154),(79815,37043),(79815,38188),(74635,33454),(74635,33412),(74635,33450),(85106,36380),(85106,36378),(85106,36352),(74223,32929),(74223,32804),(88005,37241),(88005,37166),(79857,37045),(85440,36475),(79892,36132),
(79892,35073),(79892,35072),(79892,35066),(79892,35071),(79892,35074),(79892,35075),(85440,36457),(79826,37590),(79971,36609),(79971,36612),(85439,36435),(79858,38242),(79858,36662),(79858,36469),(79858,37645),(88023,37147),
(81981,34193),(84747,36257),(84689,36417),(84689,36419),(84689,36301),(85369,37044),(84494,36230),(84494,36207),(79862,37060),(76889,33955),(76889,33929),(85984,36805),(85984,36616),(85984,36611),(85984,36806),(85984,39283),
(85984,36800),(85984,36802),(85984,36803),(85984,36804),(85984,38406),(87998,37158),(87998,37234),(87999,37159),(87999,37235),(88001,37162),(88001,37237),(88017,37145),(88009,37179),(88025,37150),(88025,37227),(88000,37236),
(88000,37161),(86979,37034),(86979,37041),(86979,37038),(86979,37039),(86979,37033),(86979,37035),(86979,37036),(86979,37040),(86979,37032),(86979,37037),(86979,37066),(86979,37069),(86979,37067),(86979,37063),(86979,37064),
(86979,37068),(86979,37065),(86979,36946),(86979,36944),(86979,36912),(86979,37052),(86979,37059),(86979,37056),(86979,37057),(86979,37051),(86979,37053),(86979,37054),(86979,37058),(86979,37049),(86979,37048),(86979,37050),
(86979,37055),(87242,37123),(87242,36945),(87242,37072),(87242,37079),(87242,37076),(87242,37077),(87242,37071),(87242,37073),(87242,37074),(87242,37078),(87242,37075),(87242,37124),(87242,37097),(87242,37104),(87242,37101),
(87242,37102),(87242,37096),(87242,37098),(87242,37099),(87242,37103),(87242,37094),(87242,37093),(87242,37095),(87242,37100),(87242,36917),(87242,36950),(87242,37111),(87242,37108),(87242,37109),(87242,37105),(87242,37106),
(87242,37110),(87242,37107),(87994,37230),(87994,37157),(88006,37167),(88006,37242),(87991,37152),(87991,37228),(87995,37155),(87995,37231),(87997,37154),(87997,37233),(88024,37244),(88024,37148),(88026,37209),(88026,37151),
(88013,37142),(87992,37229),(87992,37153),(88027,37149),(88027,37245),(88004,37165),(88004,37240),(85048,36344),(85048,36345),(85048,36346),(87121,37062);