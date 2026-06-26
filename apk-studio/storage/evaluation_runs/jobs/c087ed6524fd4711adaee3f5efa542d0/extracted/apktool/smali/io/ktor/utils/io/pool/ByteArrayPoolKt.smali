.class public abstract Lio/ktor/utils/io/pool/ByteArrayPoolKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final ByteArrayPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    const/16 v1, 0x80

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>(II)V

    sput-object v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->ByteArrayPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    return-void
.end method
