.class public abstract Lio/ktor/network/tls/extensions/PointFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final SupportedPointFormats:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_PRIME:Lio/ktor/network/tls/extensions/PointFormat;

    sget-object v1, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_CHAR2:Lio/ktor/network/tls/extensions/PointFormat;

    sget-object v2, Lio/ktor/network/tls/extensions/PointFormat;->UNCOMPRESSED:Lio/ktor/network/tls/extensions/PointFormat;

    filled-new-array {v2, v0, v1}, [Lio/ktor/network/tls/extensions/PointFormat;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormatKt;->SupportedPointFormats:Ljava/util/List;

    return-void
.end method
