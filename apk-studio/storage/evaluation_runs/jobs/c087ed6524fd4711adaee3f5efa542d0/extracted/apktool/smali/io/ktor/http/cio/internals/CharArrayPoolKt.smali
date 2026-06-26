.class public abstract Lio/ktor/http/cio/internals/CharArrayPoolKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final CharArrayPool:Lio/ktor/utils/io/pool/ObjectPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ktor.internal.cio.disable.chararray.pooling"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    const/16 v1, 0x1000

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>(II)V

    :goto_1
    sput-object v0, Lio/ktor/http/cio/internals/CharArrayPoolKt;->CharArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method
