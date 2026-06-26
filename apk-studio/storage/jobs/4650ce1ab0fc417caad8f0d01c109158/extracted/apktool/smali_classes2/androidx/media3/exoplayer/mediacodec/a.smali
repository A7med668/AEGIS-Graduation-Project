.class public final Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroidx/media3/exoplayer/mediacodec/b;

.field public final c:LC1/m;

.field public d:Z

.field public e:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LC1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/b;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC1/m;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LC1/m;Landroidx/media3/exoplayer/mediacodec/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LC1/m;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/mediacodec/a;Landroidx/media3/exoplayer/mediacodec/d$d;Landroid/media/MediaCodec;JJ)V
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

.method public static synthetic q(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/a;->w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/a;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/a;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC1/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LC1/m;->a(IIIJI)V

    return-void
.end method

.method public b(IILw1/c;JI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC1/m;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LC1/m;->b(IILw1/c;JI)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC1/m;

    invoke-interface {v0, p1}, LC1/m;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/mediacodec/d$c;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/b;->p(Landroidx/media3/exoplayer/mediacodec/d$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/mediacodec/d$d;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    new-instance v1, LC1/c;

    invoke-direct {v1, p0, p1}, LC1/c;-><init>(Landroidx/media3/exoplayer/mediacodec/a;Landroidx/media3/exoplayer/mediacodec/d$d;)V

    invoke-static {v0, v1, p2}, LC1/a;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/b;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC1/m;

    invoke-interface {v0}, LC1/m;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/b;->e()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public h(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

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

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC1/m;

    invoke-interface {v0}, LC1/m;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/b;->c()I

    move-result v0

    return v0
.end method

.method public m(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC1/m;

    invoke-interface {v0}, LC1/m;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/b;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public n(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 5

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC1/m;

    invoke-interface {v3}, LC1/m;->shutdown()V

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/b;->q()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    if-nez v3, :cond_2

    :try_start_1
    sget v3, Lr1/X;->a:I

    if-lt v3, v1, :cond_1

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    return-void

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    throw v0

    :cond_2
    return-void

    :goto_3
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    if-nez v4, :cond_4

    :try_start_2
    sget v4, Lr1/X;->a:I

    if-lt v4, v1, :cond_3

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    goto :goto_6

    :goto_5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    throw v0

    :cond_4
    :goto_6
    throw v3
.end method

.method public final w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/b;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lr1/I;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lr1/I;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC1/m;

    invoke-interface {p1}, LC1/m;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lr1/I;->a(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lr1/I;->b()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    return-void
.end method
