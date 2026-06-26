.class public final enum Lio/ktor/network/tls/SecretExchangeType;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $VALUES:[Lio/ktor/network/tls/SecretExchangeType;

.field public static final enum ECDHE:Lio/ktor/network/tls/SecretExchangeType;

.field public static final enum RSA:Lio/ktor/network/tls/SecretExchangeType;


# instance fields
.field public final jvmName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/network/tls/SecretExchangeType;

    const/4 v1, 0x0

    const-string v2, "ECDHE_ECDSA"

    const-string v3, "ECDHE"

    invoke-direct {v0, v1, v3, v2}, Lio/ktor/network/tls/SecretExchangeType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    new-instance v1, Lio/ktor/network/tls/SecretExchangeType;

    const-string v2, "RSA"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v2}, Lio/ktor/network/tls/SecretExchangeType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/ktor/network/tls/SecretExchangeType;->RSA:Lio/ktor/network/tls/SecretExchangeType;

    filled-new-array {v0, v1}, [Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/SecretExchangeType;->$VALUES:[Lio/ktor/network/tls/SecretExchangeType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/ktor/network/tls/SecretExchangeType;->jvmName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/SecretExchangeType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/SecretExchangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/SecretExchangeType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/SecretExchangeType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/SecretExchangeType;->$VALUES:[Lio/ktor/network/tls/SecretExchangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/SecretExchangeType;

    return-object v0
.end method
