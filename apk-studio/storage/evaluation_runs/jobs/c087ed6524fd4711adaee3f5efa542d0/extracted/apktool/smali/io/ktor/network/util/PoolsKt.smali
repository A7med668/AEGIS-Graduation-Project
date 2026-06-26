.class public abstract Lio/ktor/network/util/PoolsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultByteBufferPool:Lio/ktor/utils/io/pool/ByteBufferPool;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(III)V

    sput-object v0, Lio/ktor/network/util/PoolsKt;->DefaultByteBufferPool:Lio/ktor/utils/io/pool/ByteBufferPool;

    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const v1, 0xffff

    const/16 v3, 0x800

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(III)V

    return-void
.end method
