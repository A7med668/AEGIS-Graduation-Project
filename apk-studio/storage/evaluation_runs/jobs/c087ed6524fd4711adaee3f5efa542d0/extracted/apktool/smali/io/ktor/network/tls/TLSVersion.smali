.class public final enum Lio/ktor/network/tls/TLSVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $VALUES:[Lio/ktor/network/tls/TLSVersion;

.field public static final Companion:Lkotlin/time/Instant$Companion;

.field public static final enum TLS12:Lio/ktor/network/tls/TLSVersion;

.field public static final byOrdinal:Lkotlin/enums/EnumEntriesList;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/network/tls/TLSVersion;

    const/4 v1, 0x0

    const/16 v2, 0x300

    const-string v3, "SSL3"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lio/ktor/network/tls/TLSVersion;

    const/4 v2, 0x1

    const/16 v3, 0x301

    const-string v4, "TLS10"

    invoke-direct {v1, v4, v2, v3}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lio/ktor/network/tls/TLSVersion;

    const/4 v3, 0x2

    const/16 v4, 0x302

    const-string v5, "TLS11"

    invoke-direct {v2, v5, v3, v4}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lio/ktor/network/tls/TLSVersion;

    const/4 v4, 0x3

    const/16 v5, 0x303

    const-string v6, "TLS12"

    invoke-direct {v3, v6, v4, v5}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/network/tls/TLSVersion;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->$VALUES:[Lio/ktor/network/tls/TLSVersion;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Lkotlin/time/Instant$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->Companion:Lkotlin/time/Instant$Companion;

    sput-object v1, Lio/ktor/network/tls/TLSVersion;->byOrdinal:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSVersion;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSVersion;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSVersion;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSVersion;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSVersion;->$VALUES:[Lio/ktor/network/tls/TLSVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSVersion;

    return-object v0
.end method
