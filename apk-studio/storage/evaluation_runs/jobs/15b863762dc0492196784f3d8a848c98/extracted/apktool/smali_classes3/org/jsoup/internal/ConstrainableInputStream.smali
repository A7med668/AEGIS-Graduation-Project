.class public final Lorg/jsoup/internal/ConstrainableInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field public final capped:Z

.field public interrupted:Z

.field public final maxSize:I

.field public remaining:I

.field public startTime:J

.field public timeout:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->timeout:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    iput p3, p0, Lorg/jsoup/internal/ConstrainableInputStream;->maxSize:I

    iput p3, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->capped:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->startTime:J

    return-void
.end method

.method public static wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;
    .locals 1

    instance-of v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/jsoup/internal/ConstrainableInputStream;

    return-object p0

    :cond_0
    new-instance v0, Lorg/jsoup/internal/ConstrainableInputStream;

    invoke-direct {v0, p0, p1, p2}, Lorg/jsoup/internal/ConstrainableInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object v0
.end method


# virtual methods
.method public final expired()Z
    .locals 6

    iget-wide v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->timeout:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/jsoup/internal/ConstrainableInputStream;->startTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/jsoup/internal/ConstrainableInputStream;->timeout:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->interrupted:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->capped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->interrupted:Z

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/internal/ConstrainableInputStream;->expired()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->capped:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I

    if-le p3, v0, :cond_2

    move p3, v0

    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string p2, "Read timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return v1
.end method

.method public readToByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const v2, 0x8000

    if-eqz v0, :cond_2

    if-ge p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0x8000

    :goto_2
    new-array v2, p1, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_3
    invoke-virtual {p0, v2, v1, p1}, Lorg/jsoup/internal/ConstrainableInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_5

    if-lt v4, p1, :cond_4

    invoke-virtual {v3, v2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_4
    sub-int/2addr p1, v4

    :cond_5
    invoke-virtual {v3, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    iget v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->maxSize:I

    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I

    return-void
.end method

.method public timeout(JJ)Lorg/jsoup/internal/ConstrainableInputStream;
    .locals 0

    iput-wide p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->startTime:J

    const-wide/32 p1, 0xf4240

    mul-long p3, p3, p1

    iput-wide p3, p0, Lorg/jsoup/internal/ConstrainableInputStream;->timeout:J

    return-object p0
.end method
