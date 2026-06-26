.class public final Landroidx/media3/exoplayer/mediacodec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/h;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/mediacodec/h;Landroidx/media3/exoplayer/mediacodec/d$d;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-wide p2, p3

    move-wide p4, p5

    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/d$d;->a(Landroidx/media3/exoplayer/mediacodec/d;JJ)V

    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public b(IILw1/c;JI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Lw1/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic d(Landroidx/media3/exoplayer/mediacodec/d$c;)Z
    .locals 0

    invoke-static {p0, p1}, LC1/k;->a(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/exoplayer/mediacodec/d$c;)Z

    move-result p1

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/mediacodec/d$d;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    new-instance v1, LC1/E;

    invoke-direct {v1, p0, p1}, LC1/E;-><init>(Landroidx/media3/exoplayer/mediacodec/h;Landroidx/media3/exoplayer/mediacodec/d$d;)V

    invoke-static {v0, v1, p2}, LC1/a;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public h(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->b:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, LC1/b;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public m(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v2, Lr1/X;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/h;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public n(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->c:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->c:[Ljava/nio/ByteBuffer;

    :try_start_0
    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v0
.end method
