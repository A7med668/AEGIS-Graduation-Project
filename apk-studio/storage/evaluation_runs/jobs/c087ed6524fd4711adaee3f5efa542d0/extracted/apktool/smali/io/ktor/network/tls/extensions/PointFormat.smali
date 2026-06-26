.class public final enum Lio/ktor/network/tls/extensions/PointFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $VALUES:[Lio/ktor/network/tls/extensions/PointFormat;

.field public static final enum ANSIX962_COMPRESSED_CHAR2:Lio/ktor/network/tls/extensions/PointFormat;

.field public static final enum ANSIX962_COMPRESSED_PRIME:Lio/ktor/network/tls/extensions/PointFormat;

.field public static final enum UNCOMPRESSED:Lio/ktor/network/tls/extensions/PointFormat;


# instance fields
.field public final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/network/tls/extensions/PointFormat;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/PointFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->UNCOMPRESSED:Lio/ktor/network/tls/extensions/PointFormat;

    new-instance v1, Lio/ktor/network/tls/extensions/PointFormat;

    const-string v2, "ANSIX962_COMPRESSED_PRIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/ktor/network/tls/extensions/PointFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_PRIME:Lio/ktor/network/tls/extensions/PointFormat;

    new-instance v2, Lio/ktor/network/tls/extensions/PointFormat;

    const-string v3, "ANSIX962_COMPRESSED_CHAR2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/ktor/network/tls/extensions/PointFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_CHAR2:Lio/ktor/network/tls/extensions/PointFormat;

    filled-new-array {v0, v1, v2}, [Lio/ktor/network/tls/extensions/PointFormat;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->$VALUES:[Lio/ktor/network/tls/extensions/PointFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/ktor/network/tls/extensions/PointFormat;->code:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/PointFormat;
    .locals 1

    const-class v0, Lio/ktor/network/tls/extensions/PointFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/extensions/PointFormat;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/PointFormat;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/PointFormat;->$VALUES:[Lio/ktor/network/tls/extensions/PointFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/extensions/PointFormat;

    return-object v0
.end method
