.class public final enum Lio/ktor/network/tls/TLSAlertType;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lio/ktor/network/tls/TLSAlertType;

.field public static final enum CloseNotify:Lio/ktor/network/tls/TLSAlertType;

.field public static final Companion:Lkotlin/time/Instant$Companion;

.field public static final byCode:[Lio/ktor/network/tls/TLSAlertType;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lio/ktor/network/tls/TLSAlertType;

    const-string v0, "DecryptionFailed_RESERVED"

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v1, v0, v2, v3}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v4, "CloseNotify"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v2}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    new-instance v4, Lio/ktor/network/tls/TLSAlertType;

    const-string v5, "UnexpectedMessage"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v4, Lio/ktor/network/tls/TLSAlertType;

    const-string v6, "BadRecordMac"

    const/4 v8, 0x3

    const/16 v9, 0x14

    invoke-direct {v4, v6, v8, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    move-object v6, v5

    new-instance v5, Lio/ktor/network/tls/TLSAlertType;

    const-string v8, "RecordOverflow"

    const/4 v10, 0x4

    const/16 v11, 0x16

    invoke-direct {v5, v8, v10, v11}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    move-object v8, v6

    new-instance v6, Lio/ktor/network/tls/TLSAlertType;

    const/4 v12, 0x5

    const/16 v13, 0x1e

    const-string v14, "DecompressionFailure"

    invoke-direct {v6, v14, v12, v13}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lio/ktor/network/tls/TLSAlertType;

    const/4 v13, 0x6

    const/16 v14, 0x28

    const-string v15, "HandshakeFailure"

    invoke-direct {v12, v15, v13, v14}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    move-object v13, v8

    new-instance v8, Lio/ktor/network/tls/TLSAlertType;

    const/4 v14, 0x7

    const/16 v15, 0x29

    const-string v2, "NoCertificate_RESERVED"

    invoke-direct {v8, v2, v14, v15}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lio/ktor/network/tls/TLSAlertType;

    const/16 v14, 0x8

    const/16 v15, 0x2a

    const-string v10, "BadCertificate"

    invoke-direct {v2, v10, v14, v15}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lio/ktor/network/tls/TLSAlertType;

    const/16 v14, 0x9

    const/16 v15, 0x2b

    const-string v11, "UnsupportedCertificate"

    invoke-direct {v10, v11, v14, v15}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lio/ktor/network/tls/TLSAlertType;

    const-string v14, "CertificateRevoked"

    const/16 v15, 0x2c

    invoke-direct {v11, v14, v7, v15}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    move-object v7, v12

    new-instance v12, Lio/ktor/network/tls/TLSAlertType;

    const/16 v14, 0xb

    const/16 v15, 0x2d

    const-string v3, "CertificateExpired"

    invoke-direct {v12, v3, v14, v15}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    move-object v3, v13

    new-instance v13, Lio/ktor/network/tls/TLSAlertType;

    const/16 v14, 0xc

    const/16 v15, 0x2e

    const-string v9, "CertificateUnknown"

    invoke-direct {v13, v9, v14, v15}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lio/ktor/network/tls/TLSAlertType;

    const/16 v9, 0xd

    const/16 v15, 0x2f

    move-object/from16 v21, v0

    const-string v0, "IllegalParameter"

    invoke-direct {v14, v0, v9, v15}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lio/ktor/network/tls/TLSAlertType;

    const/16 v0, 0xe

    const/16 v9, 0x30

    move-object/from16 v22, v1

    const-string v1, "UnknownCa"

    invoke-direct {v15, v1, v0, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xf

    const/16 v9, 0x31

    move-object/from16 v23, v2

    const-string v2, "AccessDenied"

    invoke-direct {v0, v2, v1, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lio/ktor/network/tls/TLSAlertType;

    const/16 v2, 0x10

    const/16 v9, 0x32

    move-object/from16 v24, v0

    const-string v0, "DecodeError"

    invoke-direct {v1, v0, v2, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v2, 0x11

    const/16 v9, 0x33

    move-object/from16 v25, v1

    const-string v1, "DecryptError"

    invoke-direct {v0, v1, v2, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lio/ktor/network/tls/TLSAlertType;

    const/16 v2, 0x12

    const/16 v9, 0x3c

    move-object/from16 v26, v0

    const-string v0, "ExportRestriction_RESERVED"

    invoke-direct {v1, v0, v2, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v2, 0x13

    const/16 v9, 0x46

    move-object/from16 v27, v1

    const-string v1, "ProtocolVersion"

    invoke-direct {v0, v1, v2, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lio/ktor/network/tls/TLSAlertType;

    const-string v2, "InsufficientSecurity"

    const/16 v9, 0x47

    move-object/from16 v28, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v2, "InternalError"

    const/16 v9, 0x50

    move-object/from16 v20, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lio/ktor/network/tls/TLSAlertType;

    const-string v2, "UserCanceled"

    const/16 v9, 0x5a

    move-object/from16 v19, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v2, 0x17

    const/16 v9, 0x64

    move-object/from16 v18, v1

    const-string v1, "NoRenegotiation"

    invoke-direct {v0, v1, v2, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lio/ktor/network/tls/TLSAlertType;

    const/16 v2, 0x18

    const/16 v9, 0x6e

    move-object/from16 v29, v0

    const-string v0, "UnsupportedExtension"

    invoke-direct {v1, v0, v2, v9}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    move-object/from16 v2, v21

    move-object/from16 v9, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v24, v29

    const/4 v0, 0x4

    move-object/from16 v25, v1

    move-object/from16 v23, v18

    move-object/from16 v21, v20

    move-object/from16 v1, v22

    move-object/from16 v18, v26

    move-object/from16 v20, v28

    move-object/from16 v22, v19

    move-object/from16 v19, v27

    filled-new-array/range {v1 .. v25}, [Lio/ktor/network/tls/TLSAlertType;

    move-result-object v1

    sput-object v1, Lio/ktor/network/tls/TLSAlertType;->$VALUES:[Lio/ktor/network/tls/TLSAlertType;

    new-instance v2, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v2, v1}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v2, Lio/ktor/network/tls/TLSAlertType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    new-instance v1, Lkotlin/time/Instant$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lio/ktor/network/tls/TLSAlertType;->Companion:Lkotlin/time/Instant$Companion;

    const/16 v1, 0x100

    new-array v2, v1, [Lio/ktor/network/tls/TLSAlertType;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    sget-object v4, Lio/ktor/network/tls/TLSAlertType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/UIntArray$Iterator;

    invoke-direct {v5, v0, v4}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lio/ktor/network/tls/TLSAlertType;

    iget v6, v6, Lio/ktor/network/tls/TLSAlertType;->code:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v2, Lio/ktor/network/tls/TLSAlertType;->byCode:[Lio/ktor/network/tls/TLSAlertType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSAlertType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSAlertType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSAlertType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSAlertType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->$VALUES:[Lio/ktor/network/tls/TLSAlertType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSAlertType;

    return-object v0
.end method
