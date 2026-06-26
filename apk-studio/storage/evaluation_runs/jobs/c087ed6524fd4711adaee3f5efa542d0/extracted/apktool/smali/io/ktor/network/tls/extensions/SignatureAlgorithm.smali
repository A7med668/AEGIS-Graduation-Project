.class public final enum Lio/ktor/network/tls/extensions/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final Companion:Lkotlin/time/Instant$Companion;

.field public static final enum ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final enum RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;


# instance fields
.field public final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v1, "ANON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    new-instance v1, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v2, "RSA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    new-instance v2, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v3, "DSA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    new-instance v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v4, "ECDSA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    new-instance v4, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/4 v5, 0x4

    const/4 v6, 0x7

    const-string v7, "ED25519"

    invoke-direct {v4, v7, v5, v6}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    new-instance v5, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/4 v6, 0x5

    const/16 v7, 0x8

    const-string v8, "ED448"

    invoke-direct {v5, v8, v6, v7}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    filled-new-array/range {v0 .. v5}, [Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->$VALUES:[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    new-instance v0, Lkotlin/time/Instant$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->Companion:Lkotlin/time/Instant$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->code:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    const-class v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->$VALUES:[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method
