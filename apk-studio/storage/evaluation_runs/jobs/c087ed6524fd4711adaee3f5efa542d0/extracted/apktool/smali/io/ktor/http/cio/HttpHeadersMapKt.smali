.class public abstract Lio/ktor/http/cio/HttpHeadersMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final HeadersDataPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

.field public static final IntArrayPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>(II)V

    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>(II)V

    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    return-void
.end method
