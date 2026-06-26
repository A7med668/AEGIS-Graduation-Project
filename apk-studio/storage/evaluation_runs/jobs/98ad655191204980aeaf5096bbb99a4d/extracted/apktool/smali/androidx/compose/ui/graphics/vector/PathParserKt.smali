.class public abstract Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Mantissa64:[J

.field public static final PowersOfTen:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->PowersOfTen:[F

    const/16 v0, 0x27a

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->Mantissa64:[J

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    :array_1
    .array-data 8
        -0x5a312bc481c16e78L
        -0x30bd76b5a231ca16L    # -6.550158266089568E73
        -0x7e766a31855f1e4eL
        -0x5e1404bde6b6e5e1L
        -0x359905ed60649f5aL    # -2.6864559224900076E50
        -0x2ff4768b87dc730L
        -0x61df8ca1734e9c7eL
        -0x3a576fc9d022439eL    # -3.800990722250794E27
        -0x8ed4bbc442ad485L    # -3.76941858799243E265
        -0x65944f55aa9ac4d3L
        -0x3ef9632b15417608L    # -185242.6146212367
        -0xeb7bbf5da91d38aL    # -4.937883607715002E237
        -0x6932d579a89b2436L    # -7.620639539201856E-199
        -0x437f8ad812c1ed44L    # -2.854945530596021E-17
        -0x145f6d8e17726895L    # -2.7241011983289217E210
        -0x6cbba478cea7815dL    # -7.381731355307118E-216
        -0x47ea8d97025161b4L    # -1.575670429881335E-38
        -0x19e530fcc2e5ba21L    # -7.119544461293868E183
        -0x702f3e9df9cf9455L    # -1.686313075766601E-232
        -0x4c3b0e457843796aL    # -2.60672806274187E-59
        -0x1f49d1d6d65457c4L    # -7.613168929569913E157
        -0x738e232645f4b6dbL    # -9.979542399900255E-249
        -0x5071abefd771e491L    # -1.2789107850368006E-79
        -0x248e16ebcd4e5db6L    # -3.178227326774846E132
        -0x76d8ce536050fa92L
        -0x548f01e838653936L    # -1.9422270795218533E-99
        -0x29b2c262467e8783L    # -5.3650781851078024E107
        -0x7a0fb97d6c0f14b2L    # -4.483080235225603E-280
        -0x5893a7dcc712d9dfL    # -8.781268673097446E-119
        -0x2eb891d3f8d79056L    # -3.556049232167782E83
        -0x7d335b247b86ba36L
        -0x5c8031ed9a6868c4L
        -0x33a03e69010282f4L    # -7.973478503041314E59
        -0x884e03414323b1L
        -0x605530c208c9f64fL    # -3.905364818946705E-156
        -0x386a7cf28afc73e3L    # -7.14856293551725E36
        -0x6851c2f2dbb90dbL    # -1.489585025886844E277
        -0x6413319d7c953a89L    # -3.639639340082388E-174
        -0x3d17fe04dbba892bL    # -2.1117429993771866E14
        -0xc5dfd8612a92b76L
        -0x67babe73cba9bb2aL
        -0x41a96e10be9429f4L    # -2.102000359445382E-8
        -0x1213c994ee393471L    # -3.1869078008413564E221
        -0x6b4c5dfd14e3c0c7L    # -5.971817427900987E-209
        -0x461f757c5a1cb0f9L    # -6.524302235205794E-30
        -0x17a752db70a3dd37L    # -4.50337327422868E194
        -0x6ec893c926666a42L    # -9.88736207076966E-226
        -0x4a7ab8bb700004d3L    # -7.109016211801429E-51
        -0x1d1966ea4c000607L    # -2.6651236054614092E168
        -0x722fe0526f8003c5L    # -3.778238235234072E-242
        -0x4ebbd8670b6004b6L    # -2.2814286610875905E-71
        -0x226ace80ce3805e3L    # -6.46096684901811E142
        -0x7582c11080e303aeL    # -3.804239558595141E-258
        -0x52e37154a11bc49aL    # -2.1904760412826566E-91
        -0x279c4da9c962b5c0L    # -6.208693271541643E117
        -0x78c1b08a1dddb198L    # -8.754584013410448E-274
        -0x56f21caca5551dfeL    # -6.213958194180737E-111
        -0x2caea3d7ceaa657dL    # -2.26322692478697E93
        -0x7bed2666e12a7f6fL    # -4.835655541864833E-289
        -0x5ae8700099751f4aL
        -0x31a28c00bfd2671dL    # -3.17621748374014E69
        -0x7f05978077e38072L    # -6.017043099994236E-304
        -0x5ec6fd6095dc608eL
        -0x3678bcb8bb5378b2L    # -1.6600893249760215E46
        -0x416ebe6ea2856deL    # -7.63743541162291E288
        -0x628e53705259364bL    # -7.493054934953073E-167
        -0x3b31e84c66ef83deL    # -2.8421642198582847E23
        -0x9fe625f80ab64d5L
        -0x663efd7bb06b1f05L
        -0x3fcebcda9c85e6c7L    # -17.262289254483424
        -0xfc26c1143a76078L    # -4.5920165216047716E232
        -0x69d9838aca489c4bL
        -0x444fe46d7cdac35eL
        -0x1563dd88dc117435L    # -3.528403750458361E205
        -0x6d5e6a75898ae8a1L    # -6.226649117394811E-219
        -0x48b60512ebeda2caL    # -2.3299831281950386E-42
        -0x1ae38657a6e90b7cL    # -1.1538905236060717E179
        -0x70ce33f6c851a72eL
        -0x4d01c0f47a6610f9L    # -4.595288026606448E-63
        -0x2042313198ff9537L    # -1.5611630962172094E153
        -0x74295ebeff9fbd43L
        -0x5133b66ebf87ac93L    # -2.9122175920280315E-83
        -0x2580a40a6f6997b8L    # -8.491088593826183E127
        -0x7770668685a1fed3L
        -0x554c8028270a7e88L
        -0x2a9fa03230cd1e2aL    # -1.8337052424303303E103
        -0x7aa3c41f5e8032daL    # -7.594774796140313E-283
        -0x594cb52736203f91L
        -0x2f9fe27103a84f75L    # -1.4928345074346874E79
        -0x7dc3ed86a24931a9L    # -6.706874809979197E-298
        -0x5d34e8e84adb7e13L    # -4.443082135532568E-141
        -0x348223225d925d98L    # -4.576454174715494E55
        -0x1a2abeaf4f6f4feL    # -4.910262878644799E300
        -0x6105ab72d91a591fL
        -0x3947164f8f60ef66L    # -5.0529259786604655E32
        -0x798dbe373392b40L    # -9.780236623380783E271
        -0x64bf896e2803bb08L    # -2.031355049506479E-177
        -0x3def6bc9b204a9caL    # -1.780151590283419E10
        -0xd6b46bc1e85d43cL    # -8.843896163049239E243
        -0x68630c359313a4a6L    # -6.197064286397692E-195
        -0x427bcf42f7d88dcfL    # -2.2953809544963204E-12
        -0x131ac313b5ceb143L    # -3.660666099653765E216
        -0x6bf0b9ec51a12ecaL    # -4.644862437315872E-212
        -0x46ece86766097a7cL    # -9.192546566103593E-34
        -0x18a822813f8bd91bL    # -6.645729233600471E189
        -0x6f691590c7b767b1L    # -9.446644264022058E-229
        -0x4b435af4f9a5419dL    # -1.1682211591970879E-54
        -0x1e1431b2380e9205L    # -5.0038492662752215E163
        -0x72cc9f0f63091b43L
        -0x4f7fc6d33bcb6214L    # -4.48343977578093E-75
        -0x235fb8880abe3a99L    # -1.51453877532187E138
        -0x761bd35506b6e4a0L    # -5.125499558861115E-261
        -0x53a2c82a48649dc7L    # -5.4715884178203894E-95
        -0x288b7a34da7dc539L    # -1.9742012563753734E113
        -0x79572c61088e9b44L
        -0x57acf7794ab24215L
        -0x2d9835579d5ed29aL    # -9.465705083016167E88
        -0x7c7f2156c25b43a0L    # -8.45246477335815E-292
        -0x5b9ee9ac72f21488L
        -0x3286a4178fae99aaL    # -1.6691350219066035E65
        -0x7f94268eb9cd200aL
        -0x5f7930326840680dL
        -0x37577c3f02508210L    # -1.0677641907072921E42
        -0x52d5b4ec2e4a294L    # -4.331710331152658E283
        -0x633c591139cee59dL    # -4.06818788285037E-170
        -0x3c0b6f5588429f04L    # -2.370994733855957E19
        -0xb0e4b2aea5346c5L    # -2.077045607892647E255
        -0x66e8eefad2740c3bL    # -8.283314264288417E-188
        -0x40a32ab987110f4aL    # -0.0017598331648818583
        -0x10cbf567e8d5531cL    # -4.747712713437415E227
        -0x6a7f7960f18553f2L    # -4.117912832786408E-205
        -0x451f57b92de6a8eeL    # -4.305819050228102E-25
        -0x16672da779605329L    # -4.749938752794946E200
        -0x6e007c88abdc33faL
        -0x49809baad6d340f8L    # -3.4366762129514057E-46
        -0x1be0c2958c881136L    # -1.931644596287607E174
        -0x716c799d77d50ac2L
        -0x4dc79804d5ca4d73L    # -9.052753895722613E-67
        -0x21397e060b3ce0cfL    # -3.5974882891272656E148
        -0x74c3eec3c7060c82L    # -1.495425228523602E-254
        -0x51f4ea74b8c78fa2L    # -6.807483162830053E-87
        -0x26722511e6f9738aL    # -2.4669944049789722E123
        -0x7807572b305be837L
        -0x56092cf5fc72e244L
        -0x2b8b78337b8f9ad5L    # -7.016448940601987E98
        -0x7b372b202d39c0c5L
        -0x5a04f5e8388830f7L    # -9.98617744056254E-126
        -0x3086336246aa3d34L    # -7.293341616621693E74
        -0x7e53e01d6c2a6641L    # -1.31238101398912E-300
        -0x5de8d824c734ffd1L
        -0x35630e2df9023fc5L    # -2.7073661687389562E51
        -0x2bbd1b97742cfb6L
        -0x61b56313ea89c1d2L
        -0x3a22bbd8e52c3246L    # -3.6229827630892155E28
        -0x8ab6acf1e773ed8L    # -6.636821646308846E266
        -0x656b22c1730a8747L
        -0x3ec5eb71cfcd2919L    # -1709198.1882757486
        -0xe77664e43c0735fL    # -8.00955130465908E238
        -0x690a9ff0ea58481bL    # -4.46800511641263E-198
        -0x434d47ed24ee5a22L
        -0x142099e86e29f0aaL    # -4.1290485031517307E211
        -0x6c94603144da366bL    # -4.006670021634427E-215
        -0x47b9783d9610c405L    # -1.3242126221898307E-37
        -0x19a7d64cfb94f506L    # -1.0267062196943764E185
        -0x7008e5f01d3d1924L
        -0x4c0b1f6c248c5f6dL    # -2.0787117409453698E-58
        -0x1f0de7472daf7748L    # -9.938343395368911E158
        -0x7368b08c7c8daa8dL
        -0x5042dcaf9bb11531L    # -9.829695628889992E-79
        -0x245393db829d5a7dL    # -4.034867981169851E133
        -0x76b43c6931a2588eL    # -6.888365102720672E-264
        -0x54614b837e0aeeb1L    # -1.4038182494578117E-98
        -0x29799e645d8daa5eL    # -6.570423948865519E108
        -0x79ec02feba788a7bL
        -0x586703be6916ad19L    # -6.192522520045861E-118
        -0x2e80c4ae035c5860L    # -3.7920556530403015E84
        -0x7d107aecc219b73cL
        -0x5c5499a7f2a0250bL    # -7.362733384274391E-137
        -0x3369c011ef482e4dL    # -8.938482931829302E60
        -0x4430166b1a39e1L
        -0x602a9e0e02f0642dL
        -0x3835459183ac7d38L    # -7.105587204257841E37
        -0x64296f5e4979c85L    # -2.606727418585585E278
        -0x63e99e59aedec1d3L    # -2.262302158509049E-173
        -0x3ce405f01a967248L    # -1.968692637885294E15
        -0xc1d076c213c0edaL    # -1.697840085096286E250
        -0x679224a394c58949L
        -0x4176adcc79f6eb9bL    # -1.886568865729765E-7
        -0x11d4593f9874a681L    # -4.997623318009539E222
        -0x6b24b7c7bf48e811L    # -3.319410310016823E-208
        -0x45ede5b9af1b2215L    # -5.712184551053407E-29
        -0x17695f281ae1ea9aL    # -6.607375936263068E195
        -0x6ea1db7910cd32a0L
        -0x4a4a525755007f48L    # -5.794114199993178E-50
        -0x1cdce6ed2a409f1aL    # -3.60374608604958E169
        -0x720a10543a686371L
        -0x4e8c946949027c4dL    # -1.7586371893815533E-70
        -0x222fb9839b431b60L    # -7.938672702714974E143
        -0x755dd3f24109f11cL    # -1.891030221028348E-257
        -0x52b548eed14c6d63L    # -1.6393368995076519E-90
        -0x27629b2a859f88bcL    # -7.412338797459408E118
        -0x789da0fa9383b575L    # -4.244933697818544E-273
        -0x56c509393864a2d3L
        -0x2c764b87867dcb87L    # -2.6809310723421745E94
        -0x7bc9ef34b40e9f35L    # -2.264226892526611E-288
        -0x5abc6b01e1124702L    # -3.531254122593853E-129
        -0x316b85c25956d8c2L    # -3.5332633259813355E70
        -0x7ee3339977d64779L
        -0x5e9c007fd5cbd958L    # -7.81987434012338E-148
        -0x3643009fcb3ecfaeL    # -1.6554681233961724E47
        -0x3d3c0c7be0e8399L    # -1.376377093940513E290
        -0x6264587cd6c91240L    # -4.689707759854767E-166
        -0x3afd6e9c0c7b56cfL    # -2.8059064585098496E24
        -0x9bcca430f9a2c83L
        -0x6615fe69e9c05bd2L    # -7.650494300149225E-184
        -0x3f9b7e04643072c7L    # -164.0619639447921
        -0xf825d857d3c8f78L    # -7.361340761139362E233
        -0x69b17a736e45d9abL    # -3.11516668503665E-201
        -0x441dd91049d75016L    # -3.075084540592284E-20
        -0x15254f545c4d241bL    # -5.355592850562549E206
        -0x6d375194b9b03691L
        -0x488525f9e81c4435L    # -1.9265117995022904E-41
        -0x1aa66f7862235543L    # -1.6575090392540976E180
        -0x70a805ab3d56154aL    # -9.426570840378619E-235
        -0x4cd207160cab9a9cL    # -3.6429336726023506E-62
        -0x200688db8fd68143L    # -2.133969929569866E154
        -0x7404158939e610caL    # -6.092210032796252E-251
        -0x51051aeb885f94fdL    # -2.2150840970348252E-82
        -0x254661a66a777a3cL    # -1.1098717112051163E129
        -0x774bfd08028aac65L    # -9.697182933550511E-267
        -0x551efc4a032d577fL    # -3.798311329820229E-102
        -0x2a66bb5c83f8ad5eL    # -2.2637655185397596E104
        -0x7a803519d27b6c5bL    # -3.420816487377427E-282
        -0x59204260471a4772L
        -0x2f6852f858e0d94eL    # -1.7545482858394268E80
        -0x7da133db378c87d1L
        -0x5d0980d2056fa9c5L    # -2.951771168868781E-140
        -0x344be10686cb9436L    # -4.933653413175474E56
        -0x15ed948287e7944L
        -0x60db47cd194f0bcaL
        -0x391219c05fa2cebdL    # -4.8514563784641434E33
        -0x756a030778b826cL    # -1.715850627682332E273
        -0x6496241e4ab73184L
        -0x3dbbad25dd64fde5L    # -1.7457874667801645E11
        -0xd2a986f54be3d5eL
        -0x683a9f4594f6e65bL
        -0x42494716fa349ff1L    # -2.0665816594579857E-11
        -0x12db98dcb8c1c7edL    # -5.62676012875663E217
        -0x6bc93f89f3791cf5L    # -2.703328596162517E-211
        -0x46bb8f6c70576432L    # -7.873105934271012E-33
        -0x186a73478c6d3d3eL    # -9.601482294807489E190
        -0x6f42880cb7c44647L
        -0x4b132a0fe5b557d8L    # -9.408084447079519E-54
        -0x1dd7f493df22adceL    # -6.923178660188577E164
        -0x72a6f8dc6b75aca1L
        -0x4f50b713865317c9L    # -3.4583207645581175E-74
        -0x2324e4d867e7ddbcL    # -2.0174585296211378E139
        -0x75f70f0740f0ea95L
        -0x5374d2c9112d253bL    # -4.071428375184504E-94
        -0x2852077b55786e89L    # -2.3064621789943268E114
        -0x793344ad156b4516L    # -6.483295567559164E-276
        -0x578015d85ac6165bL
        -0x2d601b4e71779bf2L    # -1.015122959015144E90
        -0x7c5c111106eac177L
        -0x5b73155548a571d5L
        -0x324fdaaa9acece4aL    # -1.7003548087794113E66
        -0x7f71e8aaa0c140efL
        -0x5f4e62d548f1912aL    # -3.363090282378452E-151
        -0x3721fb8a9b2df575L    # -1.0459543002343301E43
        -0x4ea7a6d41f972d2L    # -8.00080910627939E284
        -0x63128c84493be7c3L
        -0x3bd72fa55b8ae1b4L    # -2.2886767544987432E20
        -0xaccfb8eb26d9a21L
        -0x66c01d392f848055L
        -0x407024877b65a06aL    # -0.01555532602951341
        -0x108c2da95a3f0884L    # -7.513048435222771E228
        -0x6a579c89d8676553L
        -0x44ed83ac4e813ea7L    # -3.822743248406986E-24
        -0x1628e49762218e51L    # -7.074925965514456E201
        -0x6dd98ede9d54f8f3L    # -3.104224496482009E-221
        -0x494ff29644aa372fL    # -2.8117744857690374E-45
        -0x1ba3ef3bd5d4c4fbL    # -2.77657988385178E175
        -0x7146758565a4fb1dL    # -9.805736000716434E-238
        -0x4d9812e6bf0e39e4L    # -7.099766742452511E-66
        -0x20fe17a06ed1c85dL    # -4.579603434102136E149
        -0x749ecec445431d3aL    # -7.328044376232147E-254
        -0x51c682755693e489L    # -5.1255190176239E-86
        -0x26382312ac38ddabL    # -3.154955230978169E124
        -0x77e315ebaba38a8bL
        -0x55dbdb66968c6d2eL    # -1.09782962913561E-105
        -0x2b52d2403c2f8879L    # -7.977643599982008E99
        -0x7b13c368259db54cL    # -5.934005342521509E-285
        -0x59d8b4422f05229fL    # -6.882887184349591E-125
        -0x304ee152bac66b46L    # -7.743519706277178E75
        -0x7e314cd3b4bc030cL    # -5.73021894868644E-300
        -0x5dbda008a1eb03cfL
        -0x352d080aca65c4c2L    # -2.838796138942133E52
        -0x2784a0d7cff35f3L
        -0x618b2e486e1f81b8L    # -5.784509398855561E-162
        -0x39edf9da89a76226L    # -3.570022811112362E29
        -0x86978512c113aafL
        -0x6541eb32bb8ac4aeL    # -7.249341913008139E-180
        -0x3e9265ff6a6d75d9L    # -1.5519748674138142E7
        -0xe36ff7f4508d34fL    # -1.302448895282266E240
        -0x68e25faf8b258412L    # -2.477075301317849E-197
        -0x431af79b6deee516L    # -2.335108171843346E-15
        -0x13e1b582496a9e5bL    # -6.373387009546244E212
        -0x6c6d11716de2a2f9L
        -0x478855cdc95b4bb7L    # -1.1127148978342658E-36
        -0x196a6b413bb21ea5L    # -1.4672010336254255E186
        -0x6fe28308c54f5327L
        -0x4bdb23caf6a327f1L    # -1.6616095415724542E-57
        -0x1ed1ecbdb44bf1edL    # -1.321346373645089E160
        -0x734333f690af7735L    # -2.574133729335956E-247
        -0x501400f434db5502L    # -7.55564183220603E-78
        -0x2419013142122a42L    # -5.223095356057009E134
        -0x768fa0bec94b5a69L
        -0x543388ee7b9e3104L    # -1.0411284163254362E-97
        -0x29406b2a1a85bd44L    # -7.417023641993661E109
        -0x79c842fa5093964bL
        -0x583a53b8e4b87bddL    # -4.297243118942857E-117
        -0x2e48e8a71de69ad5L    # -4.485855592416275E85
        -0x7ced916872b020c5L    # -7.215006096032301E-294
        -0x5c28f5c28f5c28f6L    # -4.952955696587063E-136
        -0x3333333333333334L    # -9.255963134931783E61
        -0x8000000000000000L
        -0x6000000000000000L
        -0x3800000000000000L    # -6.80564733841877E38
        -0x600000000000000L    # -4.538015467766672E279
        -0x63c0000000000000L
        -0x3cb0000000000000L    # -1.8014398509481984E16
        -0xbdc000000000000L    # -2.863890391847496E251
        -0x6769800000000000L
        -0x4143e00000000000L    # -1.6763806343078613E-6
        -0x1194d80000000000L    # -7.853018016375811E223
        -0x6afd070000000000L
        -0x45bc48c000000000L    # -4.97697275484594E-28
        -0x172b5af000000000L    # -9.645113526668761E196
        -0x6e7b18d600000000L
        -0x4a19df0b80000000L    # -4.731591255334399E-49
        -0x1ca056ce60000000L    # -4.779483910460847E170
        -0x71e43640fc000000L
        -0x4e5d43d13b000000L    # -1.3572716023622086E-69
        -0x21f494c589c00000L    # -1.069934862234205E145
        -0x7538dcfb76180000L    # -9.630676049668687E-257
        -0x5287143a539e0000L    # -1.2233944464302153E-89
        -0x2728d948e8858000L    # -9.340978764544633E119
        -0x787987cd91537000L
        -0x5697e9c0f5a84c00L    # -3.205032825044713E-109
        -0x2c3de43133125f00L    # -3.021858335174706E95
        -0x7ba6ae9ebfeb7b60L
        -0x5a905a466fe65a38L
        -0x313470d80bdff0c6L    # -3.8041326268683686E71
        -0x7ec0c687076bf67cL
        -0x5e70f828c946f41bL
        -0x360d3632fb98b122L    # -1.7161942908287877E48
        -0x39083bfba7edd6aL    # -2.454677424869178E291
        -0x623a5257d48f4a63L
        -0x3ac8e6edc9b31cfbL    # -2.7923688967353326E25
        -0x97b20a93c1fe43aL
        -0x65ecf469c593eea4L    # -4.482182904481222E-183
        -0x3f68318436f8ea4dL    # -1523.6208840472216
        -0xf423de544b724e0L    # -1.1827244941452561E235
        -0x698966af4af2770cL    # -1.845227682443793E-200
        -0x43ebc05b1daf14cfL    # -2.7441983257298517E-19
        -0x14e6b071e51ada03L    # -8.126101588357751E207
        -0x6d102e472f30c842L
        -0x485439d8fafcfa53L    # -1.5941513068120617E-40
        -0x1a69484f39bc38e7L    # -2.3566697635198693E181
        -0x7081cd318415a391L
        -0x4ca2407de51b0c75L    # -2.892542969948045E-61
        -0x1fcad09d5e61cf92L    # -2.840457349432209E155
        -0x73dec2625afd21bbL    # -3.010011619927089E-250
        -0x50d672faf1bc6a2aL
        -0x250c0fb9ae2b84b4L    # -1.3820769270206865E130
        -0x772789d40cdb32f1L
        -0x54f16c491011ffadL
        -0x2a2dc75b54167f98L    # -2.611902547306385E105
        -0x7a5c9c99148e0fbfL
        -0x58f3c3bf59b193afL
        -0x2f30b4af301df89bL    # -1.8552939584107263E81
        -0x7d7e70ed7e12bb61L
        -0x5cde0d28dd976a39L    # -1.884006856172441E-139
        -0x3415907314fd44c7L    # -5.185620452017014E57
        -0x11af48fda3c95f8L
        -0x60b0d8d9e865ddbbL    # -7.090732707359209E-158
        -0x38dd0f10627f552aL    # -4.917405301702E34
        -0x71452d47b1f2a75L    # -2.994445248974216E274
        -0x646cb3c4ccf37a89L    # -7.619559310093541E-176
        -0x3d87e0b60030592bL    # -1.657666534650427E12
        -0xce9d8e3803c6f76L
        -0x6812278e3025c5aaL
        -0x4216b171bc2f3714L    # -1.8413162826742036E-10
        -0x129c5dce2b3b04d9L    # -8.663356847439609E218
        -0x6ba1baa0db04e308L
        -0x468a294911c61bcaL    # -6.729577878613429E-32
        -0x182cb39b5637a2bcL    # -1.3757477218160655E192
        -0x6f1bf04115e2c5b6L
        -0x4ae2ec515b5b7723L    # -7.589420736934303E-53
        -0x1d9ba765b23254ecL
        -0x7281489f8f5f7514L
        -0x4f219ac773375258L
        -0x22ea0179500526eeL    # -2.6191900314657773E140
        -0x75d240ebd2033855L
        -0x5346d126c684066aL    # -3.018205834105619E-93
        -0x2818857078250805L    # -2.890968611262433E115
        -0x790f53664b172503L    # -3.010020884789648E-275
        -0x5753283fdddcee44L
        -0x2d27f24fd55429d5L    # -1.2249445600451667E91
        -0x7c38f771e5549a25L
        -0x5b47354e5ea9c0aeL    # -8.731914874522518E-132
        -0x321902a1f65430daL    # -1.9368797542733192E67
        -0x7f4fa1a539f49e88L    # -2.330962110916397E-305
        -0x5f238a0e8871c62aL
        -0x36ec6c922a8e37b4L    # -1.0913925982460003E44
        -0x4a787b6b531c5a1L    # -1.455484319408515E286
        -0x62e8b4d2313f1b85L
        -0x3ba2e206bd8ee266L    # -2.148461634749893E21
        -0xa8b9a886cf29b00L    # -6.125039379864775E257
        -0x669740954417a0e0L    # -2.843858136366893E-186
        -0x403d10ba951d8918L    # -0.14792697638488694
        -0x104c54e93a64eb5eL    # -1.1927897179334936E230
        -0x6a2fb511c47f131bL    # -1.29913994913683E-203
        -0x44bba256359ed7e1L    # -3.3692509031865867E-23
        -0x15ea8aebc3068ddaL    # -1.0511700511171213E203
        -0x6db296d359e418a8L
        -0x491f3c88305d1ed2L    # -2.349073255841217E-44
        -0x1b670baa3c746686L    # -3.950073660033026E176
        -0x7120674a65c8c014L
        -0x4d68811cff3af019L    # -5.57761371411081E-65
        -0x20c2a1643f09ac1fL    # -6.0086284579968695E150
        -0x7479a4dea7660b94L    # -3.811600019490771E-253
        -0x51980e16513f8e79L    # -3.851816317568754E-85
        -0x25fe119be58f7217L    # -3.793131735537087E125
        -0x77becb016f79a74eL
        -0x55ae7dc1cb581122L    # -7.634084259477558E-105
        -0x2b1a1d323e2e156aL    # -9.574012920552071E100
        -0x7af0523f66dccd62L
        -0x59ac66cf409400bbL    # -4.632361187721374E-124
        -0x3017808310b900eaL    # -8.86460816854104E76
        -0x7e0eb051ea73a092L
        -0x5d925c66651088b7L    # -7.595502866903671E-143
        -0x34f6f37ffe54aae4L    # -2.999001371715303E53
        -0x234b05ffde9d59dL    # -8.930666923325277E297
        -0x6160ee3bfeb22582L
        -0x39b929cafe5eaee3L    # -3.61862689636432E30
        -0x827743dbdf65a9bL
        -0x6518a8a696b9f8a1L    # -4.500035277768788E-179
        -0x3e5ed2d03c6876c9L    # -1.4408700979596874E8
        -0xdf687844b82947cL    # -2.122982238234E241
        -0x68ba14b2af319cceL
        -0x42e899df5afe0401L    # -2.0782429658508768E-14
        -0x13a2c05731bd8501L    # -9.84652650354056E213
        -0x6c45b8367f167321L
        -0x475726441edc0fe9L    # -9.34772783215901E-36
        -0x192cefd5269313e3L    # -2.073633845521974E187
        -0x6fbc15e5381bec6eL    # -2.565441425990914E-230
        -0x4bab1b5e8622e789L    # -1.3313844388339742E-56
        -0x1e95e23627aba16cL    # -1.8358633982783445E161
        -0x731dad61d8cb44e3L    # -1.310278577445099E-246
        -0x4fe518ba4efe161cL    # -5.80855897283587E-77
        -0x23de5ee8e2bd9ba3L    # -6.406814041345106E135
        -0x766afb518db68146L    # -1.668710906059595E-262
        -0x5405ba25f1242197L    # -7.687563790721217E-97
        -0x290728af6d6d29fdL    # -9.33445091000896E110
        -0x79a4796da4643a3eL
        -0x580d97c90d7d48ceL    # -2.919757489253867E-116
        -0x2e10fdbb50dc9b01L    # -4.8191958998426055E86
        -0x7cca9e951289e0e1L    # -3.347671675763368E-293
        -0x5bfd463a572c5919L    # -3.220396710503437E-135
        -0x32fc97c8ecf76f5fL    # -9.979517388966393E62
        -0x7fdddedd941aa59cL    # -5.042415506947481E-308
        -0x5fd55694f9214f03L    # -9.942635473754536E-154
        -0x37caac3a3769a2c3L    # -7.257282579865988E39
        -0x5bd5748c5440b74L    # -8.46750387229515E280
        -0x6396568d7b4a8729L    # -8.300444590450896E-172
        -0x3c7bec30da1d28f3L    # -1.8084095836781814E17
        -0xb9ae73d10a4732fL    # -4.833496521163159E252
        -0x6740d0862a66c7feL
        -0x411104a7b50079fdL    # -1.4773281094396072E-5
        -0x115545d1a240987cL    # -1.2366345590511322E225
        -0x6ad54ba305685f4eL    # -1.039724193699654E-206
        -0x458a9e8bc6c27721L    # -4.317793875878164E-27
        -0x16ed462eb87314e9L    # -1.3997764906528008E198
        -0x6e544bdd3347ed12L
        -0x49e95ed48019e856L    # -3.8709450306569373E-48
        -0x1c63b689a020626cL    # -6.8322517499796245E171
        -0x71be521604143d83L    # -5.302733442307184E-240
        -0x4e2de69b85194ce4L
        -0x21b96042665fa01dL    # -1.4125279610281668E146
        -0x7513dc297ffbc412L    # -4.685302810989504E-256
        -0x5258d333dffab517L    # -9.101455240177566E-89
        -0x26ef0800d7f9625cL    # -1.0954379844330522E121
        -0x7855650086fbdd7aL    # -9.836140140699544E-272
        -0x566abe40a8bad4d8L
        -0x2c056dd0d2e98a0eL    # -3.5472112894847146E96
        -0x7b8364a283d1f649L    # -4.696722167903658E-287
        -0x5a643dcb24c673dbL
        -0x30fd4d3dedf810d2L    # -4.129623768034787E72
        -0x7e9e5046b4bb0a83L    # -5.158154176785036E-302
        -0x5e45e45861e9cd24L
        -0x35d75d6e7a64406dL    # -1.800207052390068E49
        -0x34d34ca18fd5088L    # -4.688675764503728E292
        -0x621040fe4f9e5255L
        -0x3a94513de385e6eaL    # -2.6773015694355815E26
        -0x939658d5c6760a5L
        -0x65c3df7859c09c67L
        -0x3f34d7567030c381L    # -13905.324701218166
        -0xf020d2c0c3cf461L    # -1.904462253553167E236
        -0x6961483b87a618bdL
        -0x43b99a4a698f9eecL    # -2.4283203548753266E-18
        -0x14a800dd03f386a7L    # -1.2326711153135182E209
        -0x6ce9008a22783428L
        -0x482340acab164132L    # -1.320014277353474E-39
        -0x1a2c10d7d5dbd17fL    # -3.308692027820726E182
        -0x705b8a86e5a962f0L
        -0x4c726d289f13bbabL    # -2.300461973499874E-60
        -0x1f8f0872c6d8aa96L    # -3.639844143865021E156
        -0x73b96547bc476a9eL
        -0x50a7be99ab594545L    # -1.2785297080784522E-80
        -0x24d1ae40162f9696L    # -1.681310004664907E131
        -0x77030ce80dddbe1eL
        -0x54c3d02211552da6L    # -2.013585183151064E-100
        -0x29f4c42a95aa790fL    # -3.1230255538781603E106
        -0x7a38fa9a9d8a8baaL    # -7.926468085215063E-281
        -0x58c7394144ed2e94L    # -9.594868424866662E-120
        -0x2ef9079196287a39L    # -2.1789037636325993E82
        -0x7d5ba4bafdd94c64L    # -6.225265011665589E-296
        -0x5cb28de9bd4f9f7cL
        -0x33df31642ca3875bL    # -5.274982909952618E58
        -0xd6fdbd37cc6932L
        -0x60865e9642dfc1bfL    # -4.667020239448139E-157
        -0x38a7f63bd397b22fL    # -4.992528350182309E35
        -0x6d1f3cac87d9ebbL
        -0x6443385ebd4e8335L    # -4.545381814362912E-175
        -0x3d5406766ca22402L    # -1.5379284471533996E13
        -0xca9081407caad02L    # -4.014838080914717E247
        -0x67e9a50c84deac22L
        -0x41e40e4fa616572aL    # -1.6265605317947618E-9
        -0x125d11e38f9becf4L    # -1.3364731800261176E220
        -0x6b7a2b2e39c17419L    # -8.300669911121574E-210
        -0x4658b5f9c831d11fL    # -5.741220553696583E-31
        -0x17eee3783a3e4567L    # -1.9517489889672516E193
        -0x6ef54e2b2466eb60L
        -0x4ab2a1b5ed80a638L    # -6.1323908816244595E-52
        -0x1d5f4a2368e0cfc6L    # -1.2317267793607207E167
        -0x725b8e56218c81dcL    # -5.98824199814921E-243
        -0x4ef271eba9efa253L    # -2.0909419945536056E-72
        -0x22af0e66946b8ae8L
        -0x75ad69001cc336d1L    # -6.045321984246123E-259
        -0x5318c34023f40485L    # -2.2280095717277803E-92
        -0x27def4102cf105a6L    # -3.358356746008672E116
        -0x78eb588a1c16a388L
        -0x57262eaca31c4c6aL    # -6.709633619351549E-112
        -0x2cefba57cbe35f84L    # -1.325873947823267E92
        -0x7c15d476df6e1bb3L    # -8.391873364343598E-290
        -0x5b1b49949749a2a0L
        -0x31e21bf9bd1c0b47L    # -2.014630578983623E68
        -0x7f2d517c1631870dL
        -0x5ef8a5db1bbde8d0L
        -0x36b6cf51e2ad6304L    # -1.1235185355927971E45
        -0x46483265b58bbc4L
        -0x62bed1f7f917755bL    # -9.104388464013683E-168
        -0x3b6e8675f75d52b2L    # -2.0630558155086273E22
        -0xa4a28137534a75eL
        -0x666e590c2940e89bL
        -0x4009ef4f339122c1L    # -1.3790748582521954
        -0x100c6b2300756b72L    # -1.9000392889416066E231
        -0x6a07c2f5e0496327L    # -7.730854854788605E-203
        -0x4489b3b3585bbbf1L    # -2.95112163852019E-22
        -0x15ac20a02e72aaedL    # -1.5576533131578516E204
        -0x6d8b94641d07aad4L    # -9.038706823582197E-220
        -0x48ee797d24499589L    # -1.964669126799188E-43
        -0x1b2a17dc6d5bfaebL    # -5.548253038323992E177
        -0x70fa4ee9c4597cd3L
        -0x4d38e2a4356fdc08L
        -0x20871b4d42cbd30aL    # -8.148566575495638E151
        -0x7454711049bf63e6L    # -1.879432716722633E-252
        -0x51698d545c2f3ce0L    # -2.888800506216769E-84
        -0x25c3f0a9733b0c18L    # -4.748588517238107E126
        -0x779a7669e804e78fL
        -0x5581140462062173L    # -5.392949951062018E-104
        -0x2ae159057a87a9cfL    # -1.0727068517637388E102
        -0x7accd7a36c94ca22L    # -1.288328497558885E-283
        -0x59800d8c47b9fcaaL    # -3.020458908982593E-123
        -0x2fe010ef59a87bd4L    # -9.244217386926419E77
        -0x7dec0a9598094d65L
        -0x5d670d3afe0ba0beL    # -5.114737348422901E-142
        -0x34c0d089bd8e88edL    # -2.986967734644978E54
        -0x1f104ac2cf22b29L
        -0x6136a2eb9c175afaL
        -0x39844ba6831d31b8L    # -3.5119613980931154E31
        -0x7e55e9023e47e26L
        -0x64ef5b1a166eced8L
        -0x3e2b31e09c0a828eL    # -1.3962110878357816E9
        -0xdb5fe58c30d2331L
        -0x6891bef779e835ffL    # -8.094614213354046E-196
        -0x42b62eb55862437eL    # -1.834446933279719E-13
        -0x1363ba62ae7ad45eL    # -1.5228334402122728E215
        -0x6c1e547dad0cc4bbL    # -6.560977904251597E-213
        -0x4725e99d184ff5e9L    # -7.850405424415897E-35
        -0x18ef64045e63f363L    # -2.890738792238544E188
        -0x6f959e82bafe781eL
        -0x4b7b062369be1626L    # -1.0693353983485174E-55
        -0x1e59c7ac442d9bafL    # -2.4991497255037132E162
        -0x72f81ccbaa9c814eL    # -6.832892147364631E-246
        -0x4fb623fe9543a1a1L    # -4.466522158994903E-76
        -0x23a3acfe3a948a09L    # -8.234863466563206E136
        -0x76464c1ee49cd646L    # -8.16247274906238E-262
        -0x53d7df269dc40bd7L    # -5.648048561783085E-96
        -0x28cdd6f045350ecdL    # -1.091851877112153E112
        -0x7980a6562b412940L
        -0x57e0cfebb6117390L    # -1.978821168839089E-115
        -0x2dd903e6a395d074L    # -5.715428107522975E87
        -0x7ca7a270263da249L    # -1.526016142166857E-292
        -0x5bd18b0c2fcd0adbL    # -2.095158408413716E-134
        -0x32c5edcf3bc04d91L    # -1.0725010620274777E64
        -0x7fbbb4a18558307bL
        -0x5faaa1c9e6ae3c9aL
        -0x37954a3c6059cbc0L    # -7.271158034512045E40
        -0x57a9ccb78703eb0L
        -0x636ca1ff2b46272eL    # -5.011518212490925E-171
        -0x3c47ca7ef617b0f9L    # -1.7444423102281172E18
        -0xb59bd1eb39d9d38L    # -8.160483940934139E253
        -0x6718163330428243L
        -0x40de1bbffc5322d4L    # -1.3650208878755157E-4
        -0x1115a2affb67eb88L    # -1.951759657947827E226
        -0x6aad85adfd20f335L    # -5.755374166566275E-206
        -0x4558e7197c693003L    # -3.7315647982659726E-26
        -0x16af20dfdb837c03L    # -2.0178691965616174E199
        -0x6e2d748be9322d82L    # -8.016115556963961E-223
        -0x49b8d1aee37eb8e3L    # -3.1722065263339126E-47
        -0x1c27061a9c5e671bL    # -9.652129378633443E172
        -0x719863d0a1bb0071L
    .end array-data
.end method

.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v11, p11

    const v2, -0xcb87eca

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_9
    move/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_b
    move/from16 v7, p5

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_d

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_d
    move/from16 v8, p6

    :goto_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    move/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v2, v13

    goto :goto_f

    :cond_f
    move/from16 v12, p7

    :goto_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_10

    :cond_10
    const/high16 v13, 0x2000000

    :goto_10
    or-int/2addr v2, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v11

    if-nez v13, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v13, 0x10000000

    :goto_11
    or-int/2addr v2, v13

    :cond_13
    const v13, 0x12492493

    and-int/2addr v13, v2

    const v14, 0x12492492

    if-ne v13, v14, :cond_15

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_15

    :cond_15
    :goto_12
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_17

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_17
    :goto_13
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE$3:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v14, v14, Landroidx/compose/ui/graphics/vector/VectorApplier;

    const/4 v15, 0x0

    if-eqz v14, :cond_1a

    const/16 v14, 0x7d

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v3, v15, v15}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_18

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_18
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_14
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$1:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$2:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$3:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$4:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$5:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$6:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$7:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$8:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$9:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v10, v0, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v15
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v0, p14

    move/from16 v15, p15

    move/from16 v14, p16

    const v5, -0x581c9f1e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_5

    :cond_8
    const/16 v20, 0x2000

    :goto_5
    or-int v5, v5, v20

    goto :goto_6

    :cond_9
    move/from16 v11, p4

    :goto_6
    const/high16 v20, 0x30000

    and-int v20, v15, v20

    if-nez v20, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v20, 0x10000

    :goto_7
    or-int v5, v5, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move/from16 v7, p6

    if-nez v20, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v5, v5, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move/from16 v8, p7

    if-nez v21, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v5, v5, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    if-nez v22, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v5, v5, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    if-nez v22, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v22, 0x10000000

    :goto_b
    or-int v5, v5, v22

    :cond_13
    and-int/lit8 v22, v14, 0x6

    move/from16 v12, p10

    if-nez v22, :cond_15

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v20, 0x4

    goto :goto_c

    :cond_14
    const/16 v20, 0x2

    :goto_c
    or-int v20, v14, v20

    goto :goto_d

    :cond_15
    move/from16 v20, v14

    :goto_d
    and-int/lit8 v21, v14, 0x30

    move/from16 v13, p11

    if-nez v21, :cond_17

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v21, 0x20

    goto :goto_e

    :cond_16
    const/16 v21, 0x10

    :goto_e
    or-int v20, v20, v21

    :cond_17
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_19

    move/from16 v7, p12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v20, v20, v16

    goto :goto_f

    :cond_19
    move/from16 v7, p12

    :goto_f
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_1b

    move/from16 v7, p13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v20, v20, v18

    :goto_10
    move/from16 v7, v20

    goto :goto_11

    :cond_1b
    move/from16 v7, p13

    goto :goto_10

    :goto_11
    const v16, 0x12492493

    and-int v5, v5, v16

    const v8, 0x12492492

    if-ne v5, v8, :cond_1d

    and-int/lit16 v5, v7, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_1d

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_14

    :cond_1d
    :goto_12
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/ui/graphics/vector/VectorApplier;

    const/4 v8, 0x0

    if-eqz v7, :cond_20

    const/16 v7, 0x7d

    const/4 v11, 0x1

    invoke-virtual {v0, v7, v11, v8, v8}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_13
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$15:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Landroidx/compose/ui/graphics/PathFillType;

    invoke-direct {v5, v2}, Landroidx/compose/ui/graphics/PathFillType;-><init>(I)V

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$16:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$17:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$18:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$19:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$20:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$21:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Landroidx/compose/ui/graphics/StrokeJoin;

    invoke-direct {v5, v10}, Landroidx/compose/ui/graphics/StrokeJoin;-><init>(I)V

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$22:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Landroidx/compose/ui/graphics/StrokeCap;

    invoke-direct {v5, v9}, Landroidx/compose/ui/graphics/StrokeCap;-><init>(I)V

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$10:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$11:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$12:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$13:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE$14:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_14
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v24, v8

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFII)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v8
.end method

.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v13, p3

    const v2, -0x1a9827a1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorNode;

    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    const v3, -0x168d640

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorConfig;

    if-nez v3, :cond_6

    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>(I)V

    :cond_6
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    iget-object v6, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    invoke-interface {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    iget v7, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    iget-object v8, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    invoke-interface {v3, v4, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    iget v10, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    iget v10, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v20

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    iget v10, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v21

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    iget v10, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v22

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    iget v10, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/16 v18, 0x0

    const/16 v17, 0x0

    iget v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    iget-object v4, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    iget v10, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    iget v11, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    iget v12, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move/from16 v8, v16

    const/4 v0, 0x0

    move/from16 v9, v20

    move/from16 v13, v21

    move-object v1, v14

    move/from16 v14, v22

    move-object/from16 v16, p2

    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, p0

    move/from16 v13, p3

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_7
    move-object v1, v14

    const/4 v0, 0x0

    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v3, :cond_9

    const v3, -0x14ce101

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    move-object v14, v1

    move-object/from16 v1, p1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorConfig;

    if-nez v5, :cond_8

    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>(I)V

    :cond_8
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    iget v7, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    iget v8, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    iget v9, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    iget v10, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    iget v11, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    iget v12, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    iget v13, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v13, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    invoke-interface {v5, v4, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/PathParserKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    new-instance v4, Landroidx/compose/material3/ButtonKt$Button$2$1;

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5, v1}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x566df4ae

    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    const/high16 v16, 0x30000000

    iget-object v2, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    move v3, v6

    move v4, v11

    move v5, v12

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/PathParserKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, p0

    move/from16 v13, p3

    goto/16 :goto_4

    :cond_9
    move-object v14, v1

    move-object/from16 v1, p1

    const v2, -0x13752c3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    const/16 v3, 0xc

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v4, v1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/BlendModeColorFilter;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/geometry/Size;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-object p5, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    return-void
.end method

.method public static final createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .locals 4

    const-wide/16 v0, 0x10

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V
    .locals 7

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorNode;

    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    iget v6, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    :goto_1
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    goto :goto_2

    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 49

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    move/from16 v15, p16

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v16, v1, v11

    mul-double v18, p3, v13

    add-double v18, v18, v16

    div-double v18, v18, v3

    neg-double v9, v1

    mul-double v9, v9, v13

    mul-double v20, p3, v11

    add-double v20, v20, v9

    div-double v20, v20, p11

    mul-double v9, v5, v11

    mul-double v22, p7, v13

    add-double v22, v22, v9

    div-double v22, v22, v3

    neg-double v9, v5

    mul-double v9, v9, v13

    mul-double v24, p7, v11

    add-double v24, v24, v9

    div-double v24, v24, p11

    sub-double v9, v18, v22

    sub-double v26, v20, v24

    add-double v28, v18, v22

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v28, v28, v0

    add-double v30, v20, v24

    div-double v30, v30, v0

    mul-double v32, v9, v9

    mul-double v34, v26, v26

    add-double v34, v34, v32

    const-wide/16 v32, 0x0

    cmpg-double v2, v34, v32

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v36, v36, v34

    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    sub-double v36, v36, v38

    cmpg-double v2, v36, v32

    if-gez v2, :cond_1

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v7

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    return-void

    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v9, v9, v5

    mul-double v5, v5, v26

    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_2

    sub-double v28, v28, v5

    add-double v30, v30, v9

    goto :goto_0

    :cond_2
    add-double v28, v28, v5

    sub-double v30, v30, v9

    :goto_0
    sub-double v5, v20, v30

    sub-double v9, v18, v28

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v24, v30

    move-wide/from16 v18, v0

    sub-double v0, v22, v28

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    cmpl-double v10, v0, v32

    if-ltz v10, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v15, v9, :cond_5

    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v10, :cond_4

    sub-double v0, v0, v20

    goto :goto_2

    :cond_4
    add-double v0, v0, v20

    :cond_5
    :goto_2
    mul-double v28, v28, v3

    mul-double v30, v30, p11

    mul-double v9, v28, v11

    mul-double v20, v30, v13

    sub-double v9, v9, v20

    mul-double v28, v28, v13

    mul-double v30, v30, v11

    add-double v30, v30, v28

    const/4 v11, 0x4

    int-to-double v11, v11

    mul-double v13, v0, v11

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 p6, v5

    neg-double v5, v3

    mul-double v22, v5, v14

    mul-double v24, v22, v20

    mul-double v26, p11, v7

    mul-double v28, v26, v16

    sub-double v24, v24, v28

    mul-double v5, v5, v7

    mul-double v20, v20, v5

    mul-double v28, p11, v14

    mul-double v16, v16, v28

    add-double v16, v16, v20

    int-to-double v2, v13

    div-double/2addr v0, v2

    move-wide/from16 v2, p1

    move-wide/from16 v20, p6

    move-wide/from16 v32, v24

    const/4 v4, 0x0

    move-wide/from16 v24, v16

    move-wide/from16 v16, p3

    :goto_3
    if-ge v4, v13, :cond_6

    add-double v34, v20, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v40, p9, v14

    mul-double v40, v40, v38

    add-double v40, v40, v9

    mul-double v42, v26, v36

    move-wide/from16 p5, v0

    sub-double v0, v40, v42

    mul-double v40, p9, v7

    mul-double v40, v40, v38

    add-double v40, v40, v30

    mul-double v42, v28, v36

    move-wide/from16 p13, v7

    add-double v7, v42, v40

    mul-double v40, v22, v36

    mul-double v42, v26, v38

    sub-double v40, v40, v42

    mul-double v36, v36, v5

    mul-double v38, v38, v28

    add-double v36, v38, v36

    sub-double v20, v34, v20

    div-double v38, v20, v18

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    mul-double v42, v42, v38

    mul-double v42, v42, v38

    add-double v42, v42, v11

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v38

    move-wide/from16 p15, v5

    move-wide/from16 p7, v9

    const/4 v5, 0x1

    int-to-double v9, v5

    sub-double v38, v38, v9

    mul-double v38, v38, v20

    const/4 v6, 0x3

    int-to-double v9, v6

    div-double v38, v38, v9

    mul-double v32, v32, v38

    add-double v2, v32, v2

    mul-double v24, v24, v38

    add-double v9, v24, v16

    mul-double v16, v38, v40

    sub-double v5, v0, v16

    mul-double v38, v38, v36

    move-wide/from16 v16, v11

    sub-double v11, v7, v38

    double-to-float v2, v2

    double-to-float v3, v9

    double-to-float v5, v5

    double-to-float v6, v11

    double-to-float v9, v0

    double-to-float v10, v7

    move-object/from16 v11, p0

    check-cast v11, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v11, v11, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move-object/from16 v42, v11

    move/from16 v43, v2

    move/from16 v44, v3

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v9

    move/from16 v48, v10

    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v9, p7

    move-wide/from16 v5, p15

    move-wide v2, v0

    move-wide/from16 v11, v16

    move-wide/from16 v20, v34

    move-wide/from16 v24, v36

    move-wide/from16 v32, v40

    move-wide/from16 v0, p5

    move-wide/from16 v16, v7

    move-wide/from16 v7, p13

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 11

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->genId:I

    int-to-float v1, v1

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_3

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iget v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v4

    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    :cond_2
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v6

    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    iget v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathParserKt;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v9

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    iget-boolean v10, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    move-object v3, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathParserKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/BlendModeColorFilter;Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    return-object v2
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v1, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v15, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v10, v12, :cond_19

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v6, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v2, v18

    move v4, v2

    move/from16 v3, v19

    move v5, v3

    :goto_3
    const/16 v23, 0x0

    goto/16 :goto_b

    :cond_2
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v6, :cond_3

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    add-float/2addr v2, v6

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    add-float/2addr v3, v1

    invoke-virtual {v15, v6, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_4
    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    goto :goto_3

    :cond_3
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v6, :cond_4

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v1

    move/from16 v19, v3

    move/from16 v18, v2

    goto :goto_4

    :cond_4
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v6, :cond_5

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    iget v7, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    invoke-virtual {v15, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    add-float/2addr v2, v1

    add-float/2addr v3, v7

    goto :goto_4

    :cond_5
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v6, :cond_6

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    :goto_5
    move v2, v1

    goto :goto_4

    :cond_6
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v6, :cond_7

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    invoke-virtual {v15, v6, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    add-float/2addr v2, v1

    goto :goto_4

    :cond_7
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v6, :cond_8

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    goto :goto_5

    :cond_8
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v6, :cond_9

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    invoke-virtual {v15, v13, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    :goto_6
    add-float/2addr v3, v1

    goto :goto_4

    :cond_9
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v6, :cond_a

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    move v3, v1

    goto/16 :goto_4

    :cond_a
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v6, :cond_b

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    iget-object v5, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    iget v7, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    iget v13, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    move-object/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v13

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    add-float/2addr v4, v2

    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    add-float/2addr v5, v3

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    add-float/2addr v2, v6

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    goto :goto_6

    :cond_b
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v6, :cond_c

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    iget-object v2, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    iget v7, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    :goto_7
    move v5, v3

    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v23, 0x0

    move v3, v1

    move/from16 v31, v4

    move v4, v2

    move/from16 v2, v31

    goto/16 :goto_b

    :cond_c
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v6, :cond_e

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    if-eqz v1, :cond_d

    sub-float v1, v2, v4

    sub-float v4, v3, v5

    move/from16 v21, v1

    move/from16 v22, v4

    goto :goto_8

    :cond_d
    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_8
    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    iget-object v5, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    iget v7, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    move-object/from16 v20, v5

    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    add-float/2addr v4, v2

    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    add-float/2addr v5, v3

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    add-float/2addr v2, v6

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    goto/16 :goto_6

    :cond_e
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/4 v7, 0x2

    if-eqz v6, :cond_10

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    if-eqz v1, :cond_f

    int-to-float v1, v7

    mul-float v2, v2, v1

    sub-float/2addr v2, v4

    mul-float v1, v1, v3

    sub-float v3, v1, v5

    :cond_f
    move/from16 v21, v2

    move/from16 v22, v3

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    iget-object v3, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    move-object/from16 v20, v3

    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    goto/16 :goto_7

    :cond_10
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v6, :cond_11

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    iget v7, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    invoke-virtual {v15, v4, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    add-float/2addr v1, v2

    add-float/2addr v5, v3

    add-float/2addr v2, v6

    add-float/2addr v3, v7

    move v4, v1

    goto/16 :goto_4

    :cond_11
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v6, :cond_12

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    move v2, v4

    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v23, 0x0

    move v4, v1

    :goto_9
    move/from16 v31, v5

    move v5, v3

    move/from16 v3, v31

    goto/16 :goto_b

    :cond_12
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v6, :cond_14

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    if-eqz v1, :cond_13

    sub-float v1, v2, v4

    sub-float v4, v3, v5

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_a
    move-object v5, v11

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    iget v6, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    iget v7, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    invoke-virtual {v15, v1, v4, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v1, v2

    add-float/2addr v4, v3

    iget v5, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    add-float/2addr v2, v5

    add-float/2addr v3, v7

    move v5, v4

    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v23, 0x0

    move v4, v1

    goto/16 :goto_b

    :cond_14
    instance-of v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v6, :cond_16

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    if-eqz v1, :cond_15

    int-to-float v1, v7

    mul-float v2, v2, v1

    sub-float/2addr v2, v4

    mul-float v1, v1, v3

    sub-float v3, v1, v5

    :cond_15
    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    move v4, v2

    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v23, 0x0

    move v2, v1

    goto :goto_9

    :cond_16
    instance-of v1, v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v1, :cond_18

    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    add-float v13, v4, v2

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    add-float v8, v4, v3

    float-to-double v4, v2

    float-to-double v6, v3

    float-to-double v2, v13

    move/from16 v20, v10

    float-to-double v9, v8

    iget v0, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    move-object/from16 v22, v11

    move/from16 v21, v12

    float-to-double v11, v0

    iget v0, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    move-wide/from16 v23, v11

    float-to-double v11, v0

    iget v0, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    move-wide/from16 v26, v11

    move/from16 v25, v13

    float-to-double v12, v0

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    move/from16 v17, v0

    move-object v1, v14

    move-wide/from16 v28, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide/from16 v6, v28

    move v0, v8

    move-wide v8, v9

    move-object/from16 v31, v22

    move/from16 v22, v0

    move-object/from16 v0, v31

    move-wide/from16 v10, v23

    move-wide/from16 v28, v12

    move/from16 v24, v25

    const/16 v23, 0x0

    move-wide/from16 v12, v26

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v28

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move/from16 v3, v22

    move v5, v3

    move/from16 v2, v24

    move v4, v2

    :cond_17
    move-object/from16 v22, v0

    goto :goto_b

    :cond_18
    move/from16 v20, v10

    move-object v0, v11

    move/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v23, 0x0

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v1, :cond_17

    float-to-double v4, v2

    float-to-double v6, v3

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    float-to-double v8, v1

    iget v15, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    float-to-double v10, v15

    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    float-to-double v12, v1

    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    float-to-double v2, v1

    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    move-wide/from16 v27, v12

    float-to-double v12, v1

    iget-boolean v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    move/from16 v16, v1

    iget-boolean v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    move/from16 v17, v1

    move-object/from16 v1, v25

    move-wide/from16 v29, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, v27

    move-wide/from16 v27, v12

    move-wide/from16 v12, v29

    move-object/from16 v22, v0

    move-object v0, v14

    move/from16 v24, v15

    move-wide/from16 v14, v27

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    move v2, v0

    move v4, v2

    move/from16 v3, v24

    move v5, v3

    :goto_b
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v21

    move-object/from16 v1, v22

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_19
    return-void
.end method
