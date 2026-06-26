.class public final enum Lio/ktor/network/tls/extensions/NamedCurve;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final Companion:Lkotlin/time/Duration$Companion;

.field public static final enum secp256r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp384r1:Lio/ktor/network/tls/extensions/NamedCurve;


# instance fields
.field public final code:S

.field public final fieldSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v0, "sect163k1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa3

    invoke-direct {v1, v0, v2, v3, v4}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v2, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v0, "sect163r1"

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v5, v4}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v3, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v0, "sect163r2"

    const/4 v6, 0x3

    invoke-direct {v3, v0, v5, v6, v4}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v4, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v0, "sect193r1"

    const/4 v5, 0x4

    const/16 v7, 0xc1

    invoke-direct {v4, v0, v6, v5, v7}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v6, "sect193r2"

    const/4 v8, 0x5

    invoke-direct {v0, v6, v5, v8, v7}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v6, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v5, "sect233k1"

    const/4 v7, 0x6

    const/16 v9, 0xe9

    invoke-direct {v6, v5, v8, v7, v9}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v5, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v8, "sect233r1"

    const/4 v10, 0x7

    invoke-direct {v5, v8, v7, v10, v9}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v8, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v7, 0xef

    const-string v9, "sect239k1"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v7}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v9, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v7, "sect283k1"

    const/16 v10, 0x9

    const/16 v12, 0x11b

    invoke-direct {v9, v7, v11, v10, v12}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v7, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v11, "sect283r1"

    const/16 v13, 0xa

    invoke-direct {v7, v11, v10, v13, v12}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v11, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v10, "sect409k1"

    const/16 v12, 0xb

    const/16 v14, 0x199

    invoke-direct {v11, v10, v13, v12, v14}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v10, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v13, "sect409r1"

    const/16 v15, 0xc

    invoke-direct {v10, v13, v12, v15, v14}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v13, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v12, "sect571k1"

    const/16 v14, 0xd

    move-object/from16 v16, v0

    const/16 v0, 0x23b

    invoke-direct {v13, v12, v15, v14, v0}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v12, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v15, "sect571r1"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v12, v15, v14, v1, v0}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v15, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v0, "secp160k1"

    const/16 v14, 0xf

    move-object/from16 v18, v2

    const/16 v2, 0xa0

    invoke-direct {v15, v0, v1, v14, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "secp160r1"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v14, v3, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v1, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v14, "secp160r2"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v14, v3, v0, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v2, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v3, "secp192k1"

    const/16 v14, 0x12

    move-object/from16 v21, v1

    const/16 v1, 0xc0

    invoke-direct {v2, v3, v0, v14, v1}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v3, "secp192r1"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v0, v3, v14, v2, v1}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v1, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v3, "secp224k1"

    const/16 v14, 0x14

    move-object/from16 v23, v0

    const/16 v0, 0xe0

    invoke-direct {v1, v3, v2, v14, v0}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v2, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v3, "secp224r1"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v14, v1, v0}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v3, "secp256k1"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x100

    invoke-direct {v0, v3, v1, v14, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    new-instance v1, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v3, "secp256r1"

    move-object/from16 v26, v0

    const/16 v0, 0x17

    invoke-direct {v1, v3, v14, v0, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v1, Lio/ktor/network/tls/extensions/NamedCurve;->secp256r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v2, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v3, 0x180

    const-string v14, "secp384r1"

    move-object/from16 v27, v1

    const/16 v1, 0x18

    invoke-direct {v2, v14, v0, v1, v3}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v2, Lio/ktor/network/tls/extensions/NamedCurve;->secp384r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v3, 0x19

    const/16 v14, 0x209

    move-object/from16 v28, v2

    const-string v2, "secp521r1"

    invoke-direct {v0, v2, v1, v3, v14}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    move-object v14, v12

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v25, v0

    move-object v12, v10

    move-object v10, v7

    move-object v7, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v28

    filled-new-array/range {v1 .. v25}, [Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->$VALUES:[Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/ktor/network/tls/extensions/NamedCurve;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    new-instance v0, Lkotlin/time/Duration$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->Companion:Lkotlin/time/Duration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lio/ktor/network/tls/extensions/NamedCurve;->code:S

    iput p4, p0, Lio/ktor/network/tls/extensions/NamedCurve;->fieldSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/NamedCurve;
    .locals 1

    const-class v0, Lio/ktor/network/tls/extensions/NamedCurve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/extensions/NamedCurve;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/NamedCurve;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->$VALUES:[Lio/ktor/network/tls/extensions/NamedCurve;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/extensions/NamedCurve;

    return-object v0
.end method
