.class public final Lcom/lambdapioneer/argon2kt/ByteBufferTarget;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dropLastN$default(Lcom/lambdapioneer/argon2kt/ByteBufferTarget;IILjava/lang/Object;)Lcom/lambdapioneer/argon2kt/ByteBufferTarget;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;->dropLastN(I)Lcom/lambdapioneer/argon2kt/ByteBufferTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dropLastN(I)Lcom/lambdapioneer/argon2kt/ByteBufferTarget;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "dropLastN must not be negative"

    invoke-static {v2, v3}, Ly3/x;->c(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, p1

    const/4 p1, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_1
    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, p1, v1}, Ly3/x;->c0(Ljava/nio/ByteBuffer;Ljava/util/Random;I)V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {v2, p1, v1}, Ly3/x;->c0(Ljava/nio/ByteBuffer;Ljava/util/Random;I)V

    throw v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hasByteBufferSet()Z
    .locals 1

    iget-object v0, p0, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
