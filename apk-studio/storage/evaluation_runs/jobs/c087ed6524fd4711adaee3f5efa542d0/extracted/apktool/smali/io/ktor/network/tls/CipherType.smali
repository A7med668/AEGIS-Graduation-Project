.class public final enum Lio/ktor/network/tls/CipherType;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $VALUES:[Lio/ktor/network/tls/CipherType;

.field public static final enum CBC:Lio/ktor/network/tls/CipherType;

.field public static final enum GCM:Lio/ktor/network/tls/CipherType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/network/tls/CipherType;

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/network/tls/CipherType;->GCM:Lio/ktor/network/tls/CipherType;

    new-instance v1, Lio/ktor/network/tls/CipherType;

    const-string v2, "CBC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/network/tls/CipherType;->CBC:Lio/ktor/network/tls/CipherType;

    filled-new-array {v0, v1}, [Lio/ktor/network/tls/CipherType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/CipherType;->$VALUES:[Lio/ktor/network/tls/CipherType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/CipherType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/CipherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/CipherType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/CipherType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/CipherType;->$VALUES:[Lio/ktor/network/tls/CipherType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/CipherType;

    return-object v0
.end method
