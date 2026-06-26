.class public final enum Lio/ktor/network/tls/extensions/TLSExtensionType;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final Companion:Lkotlin/time/Duration$Companion;


# instance fields
.field public final code:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "SERVER_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    new-instance v1, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v2, "MAX_FRAGMENT_LENGTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v3, "CLIENT_CERTIFICATE_URL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    new-instance v3, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v4, "TRUSTED_CA_KEYS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    new-instance v4, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v5, "TRUNCATED_HMAC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    new-instance v5, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v6, "STATUS_REQUEST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    new-instance v6, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const/4 v7, 0x6

    const/16 v8, 0xa

    const-string v9, "ELLIPTIC_CURVES"

    invoke-direct {v6, v9, v7, v8}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    new-instance v7, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const/4 v8, 0x7

    const/16 v9, 0xb

    const-string v10, "EC_POINT_FORMAT"

    invoke-direct {v7, v10, v8, v9}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    new-instance v8, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const/16 v9, 0x8

    const/16 v10, 0xd

    const-string v11, "SIGNATURE_ALGORITHMS"

    invoke-direct {v8, v11, v9, v10}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v8}, [Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->$VALUES:[Lio/ktor/network/tls/extensions/TLSExtensionType;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/ktor/network/tls/extensions/TLSExtensionType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    new-instance v0, Lkotlin/time/Duration$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->Companion:Lkotlin/time/Duration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lio/ktor/network/tls/extensions/TLSExtensionType;->code:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->$VALUES:[Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/extensions/TLSExtensionType;

    return-object v0
.end method
