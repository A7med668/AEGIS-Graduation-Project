.class public Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;
.super Ljava/lang/Object;
.source "AdaptiveStreamBuffer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdaptiveStreamBuffer"

.field private static final runtime:Ljava/lang/Runtime;


# instance fields
.field private adaptiveMode:Z

.field private availableBytes:I

.field private buffer:[B

.field private reachedEnd:Z

.field private final source:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->runtime:Ljava/lang/Runtime;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->source:Ljava/io/InputStream;

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->adaptiveMode:Z

    iput-boolean v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->reachedEnd:Z

    return-void
.end method

.method private resize(I)I
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    sget-object v3, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-boolean v5, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->adaptiveMode:Z

    const-string v6, "AdaptiveStreamBuffer"

    if-eqz v5, :cond_0

    int-to-long v7, v0

    cmp-long v5, v7, v3

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :try_start_0
    new-array v7, v0, [B

    iget-object v8, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    iget v9, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    invoke-static {v8, v5, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v8, "Turning off adaptive buffer resizing due to low memory."

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->adaptiveMode:Z

    :goto_0
    goto :goto_1

    :cond_0
    const-string v5, "Turning off adaptive buffer resizing to conserve memory."

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v5, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    array-length v5, v5

    return v5
.end method


# virtual methods
.method public advance(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    iget-object v2, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    iget v3, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p1

    goto :goto_2

    :cond_0
    iput v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    iget v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->source:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->source:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_1
    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public available()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->source:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public fill(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->resize(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->source:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    iget v2, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    iget v3, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->reachedEnd:Z

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    return v0
.end method

.method public get()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->reachedEnd:Z

    return v0
.end method
