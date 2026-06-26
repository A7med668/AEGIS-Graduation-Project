.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;
    }
.end annotation


# static fields
.field public static final Y0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A0:Ljava/nio/ByteBuffer;

.field public final B:Ly1/n0;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:J

.field public O0:J

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public U:Landroidx/media3/common/v;

.field public U0:Landroidx/media3/exoplayer/o;

.field public V:Landroidx/media3/common/v;

.field public V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

.field public W:Landroidx/media3/exoplayer/drm/DrmSession;

.field public W0:J

.field public X:Landroidx/media3/exoplayer/drm/DrmSession;

.field public X0:Z

.field public Y:Landroidx/media3/exoplayer/l1$a;

.field public Z:Landroid/media/MediaCrypto;

.field public a0:J

.field public b0:F

.field public c0:F

.field public d0:Landroidx/media3/exoplayer/mediacodec/d;

.field public e0:Landroidx/media3/common/v;

.field public f0:Landroid/media/MediaFormat;

.field public g0:Z

.field public h0:F

.field public i0:Ljava/util/ArrayDeque;

.field public j0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public k0:Landroidx/media3/exoplayer/mediacodec/e;

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r:Landroidx/media3/exoplayer/mediacodec/d$b;

.field public r0:Z

.field public final s:Landroidx/media3/exoplayer/mediacodec/g;

.field public s0:Z

.field public final t:Z

.field public t0:Z

.field public final u:F

.field public u0:Z

.field public final v:Landroidx/media3/decoder/DecoderInputBuffer;

.field public v0:Z

.field public final w:Landroidx/media3/decoder/DecoderInputBuffer;

.field public w0:Z

.field public final x:Landroidx/media3/decoder/DecoderInputBuffer;

.field public x0:J

.field public final y:LC1/j;

.field public y0:I

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/n;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/mediacodec/d$b;

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/g;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Z

    iput p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:F

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->C()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, LC1/j;

    invoke-direct {p1}, LC1/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:F

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Ly1/n0;

    invoke-direct {p1}, Ly1/n0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ly1/n0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:J

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    new-instance p1, Landroidx/media3/exoplayer/o;

    invoke-direct {p1}, Landroidx/media3/exoplayer/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    return-void
.end method

.method public static J1(Landroidx/media3/common/v;)Z
    .locals 1

    iget p0, p0, Landroidx/media3/common/v;->K:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static a1(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method public static b1(Ljava/lang/IllegalStateException;)Z
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/l1$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/l1$a;

    return-object p0
.end method

.method public static j0(Ljava/lang/String;Landroidx/media3/common/v;)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/v;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lr1/X;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr1/X;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_3

    sget-object v0, Lr1/X;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static m0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n0(Landroidx/media3/exoplayer/mediacodec/e;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    sget v1, Lr1/X;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Amazon"

    sget-object v1, Lr1/X;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AFTS"

    sget-object v1, Lr1/X;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lr1/X;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A0()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lr1/X;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lr1/a;->h(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()V

    return v3
.end method

.method public final A1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1(J)V

    :cond_0
    return-void
.end method

.method public final B0(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/g;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public final B1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    return-void
.end method

.method public final C0()Landroidx/media3/exoplayer/mediacodec/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    return-object v0
.end method

.method public final C1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public D0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final D1(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Lz1/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method public final E0()Landroidx/media3/exoplayer/mediacodec/e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/e;

    return-object v0
.end method

.method public final E1(J)Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    move-result-object v0

    invoke-interface {v0}, Lr1/f;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F1(Landroidx/media3/exoplayer/mediacodec/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public G0(FLandroidx/media3/common/v;[Landroidx/media3/common/v;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public G1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public H1(Landroidx/media3/common/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract I0(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;Z)Ljava/util/List;
.end method

.method public abstract I1(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;)I
.end method

.method public J0(ZJJ)J
    .locals 0

    invoke-super {p0, p2, p3, p4, p5}, Landroidx/media3/exoplayer/n;->s(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public K0()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    return-wide v0
.end method

.method public final K1(Landroidx/media3/common/v;)Z
    .locals 4

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:F

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/v;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->O()[Landroidx/media3/common/v;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0(FLandroidx/media3/common/v;[Landroidx/media3/common/v;)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/d;->c(Landroid/os/Bundle;)V

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    :cond_6
    :goto_1
    return v2
.end method

.method public abstract L0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;
.end method

.method public final L1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lw1/b;

    move-result-object v0

    instance-of v1, v0, Lz1/w;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCrypto;

    check-cast v0, Lz1/w;

    iget-object v0, v0, Lz1/w;->b:[B

    invoke-static {v1, v0}, LC1/t;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    return-void
.end method

.method public final M0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    return-wide v0
.end method

.method public final M1(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lr1/G;

    invoke-virtual {v0, p1, p2}, Lr1/G;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/v;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lr1/G;

    invoke-virtual {p1}, Lr1/G;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/v;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/v;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1(Landroidx/media3/common/v;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    :cond_2
    return-void
.end method

.method public final N0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->b:J

    return-wide v0
.end method

.method public O0()F
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:F

    return v0
.end method

.method public final P0()Landroidx/media3/exoplayer/l1$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/l1$a;

    return-object v0
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0()Z

    return-void
.end method

.method public Q0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public R(ZZ)V
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/o;

    invoke-direct {p1}, Landroidx/media3/exoplayer/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    return-void
.end method

.method public final R0()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S0()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v0}, LC1/j;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->M()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v0}, LC1/j;->J()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0(JJ)Z

    move-result v0

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0(JJ)Z

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public T(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {p2}, LC1/j;->j()V

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ly1/n0;

    invoke-virtual {p1}, Ly1/n0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0()Z

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lr1/G;

    invoke-virtual {p1}, Lr1/G;->l()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lr1/G;

    invoke-virtual {p1}, Lr1/G;->c()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final T0(Landroidx/media3/common/v;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0()V

    iget-object p1, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {p1, v1}, LC1/j;->M(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LC1/j;->M(I)V

    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    return-void
.end method

.method public final U0(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaCrypto;)V
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/v;

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    sget v1, Lr1/X;->a:I

    const/16 v3, 0x17

    const/high16 v4, -0x40800000    # -1.0f

    if-ge v1, v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->O()[Landroidx/media3/common/v;

    move-result-object v5

    invoke-virtual {p0, v3, v0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0(FLandroidx/media3/common/v;[Landroidx/media3/common/v;)F

    move-result v3

    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n1(Landroidx/media3/common/v;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    move-result-object v3

    invoke-interface {v3}, Lr1/f;->b()J

    move-result-wide v5

    invoke-virtual {p0, p1, v0, p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;

    move-result-object v3

    const/16 p2, 0x1f

    if-lt v1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->N()Lx1/F1;

    move-result-object p2

    invoke-static {v3, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->a(Landroidx/media3/exoplayer/mediacodec/d$a;Lx1/F1;)V

    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr1/I;->a(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/mediacodec/d$b;

    invoke-interface {p2, v3}, Landroidx/media3/exoplayer/mediacodec/d$b;->a(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    const/16 v7, 0x15

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v1, v7, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;)V

    invoke-static {p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lr1/I;->b()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    move-result-object p2

    invoke-interface {p2}, Lr1/f;->b()J

    move-result-wide v10

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/e;->m(Landroidx/media3/common/v;)Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_4

    invoke-static {v0}, Landroidx/media3/common/v;->k(Landroidx/media3/common/v;)Ljava/lang/String;

    move-result-object p2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p2, v7, v8

    aput-object v2, v7, v9

    const-string p2, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {p2, v7}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "MediaCodecRenderer"

    invoke-static {v7, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/e;

    iput v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/common/v;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:I

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/common/v;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/v;

    invoke-static {v2, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0(Ljava/lang/String;Landroidx/media3/common/v;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    iput-boolean v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(Landroidx/media3/exoplayer/mediacodec/e;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/d;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    iput v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:I

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    :cond_7
    iput-boolean v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    move-result-object p1

    invoke-interface {p1}, Lr1/f;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:J

    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    iget p2, p1, Landroidx/media3/exoplayer/o;->a:I

    add-int/2addr p2, v9

    iput p2, p1, Landroidx/media3/exoplayer/o;->a:I

    sub-long p1, v10, v5

    move-object v1, p0

    move-wide v6, p1

    move-wide v4, v10

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V

    return-void

    :goto_5
    invoke-static {}, Lr1/I;->b()V

    throw p1
.end method

.method public final V0()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lw1/b;

    move-result-object v3

    sget-boolean v4, Lz1/w;->d:Z

    if-eqz v4, :cond_2

    instance-of v4, v3, Lz1/w;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v4

    if-eq v4, v2, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    return v1

    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v3, :cond_4

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, v3, Lz1/w;

    if-eqz v0, :cond_5

    check-cast v3, Lz1/w;

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, v3, Lz1/w;->a:Ljava/util/UUID;

    iget-object v3, v3, Lz1/w;->b:[B

    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    return v2
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    throw v1
.end method

.method public final W0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    return v0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final X0(Landroidx/media3/common/v;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1(Landroidx/media3/common/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final Y0(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LM1/K;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Z([Landroidx/media3/common/v;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 12

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    :cond_1
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroidx/media3/common/v;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/g;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I1(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final c1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/common/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0(Landroidx/media3/common/v;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v2}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    return-void

    :goto_1
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    return v0
.end method

.method public final d1(Landroid/media/MediaCrypto;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/v;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    :goto_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1(Landroidx/media3/exoplayer/mediacodec/e;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v3, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v5, v4}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/v;Ljava/lang/Throwable;ZLandroidx/media3/exoplayer/mediacodec/e;)V

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Ljava/lang/Exception;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v3, :cond_4

    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_4

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    :cond_6
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/v;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public e1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->K()Landroidx/media3/exoplayer/I0;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/n;->b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_c

    const/4 v4, -0x4

    if-eq v2, v4, :cond_3

    const/4 v0, -0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lw1/a;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    return-void

    :cond_4
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lw1/a;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    :cond_6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    const-string v4, "audio/opus"

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/v;

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    iget-object v2, v2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    iget-object v2, v2, Landroidx/media3/common/v;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    iget-object v2, v2, Landroidx/media3/common/v;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, LM1/K;->f([B)I

    move-result v2

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    invoke-static {v5}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/v;

    invoke-virtual {v5}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/media3/common/v$b;->V(I)Landroidx/media3/common/v$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    :cond_7
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1(Landroidx/media3/common/v;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lw1/a;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/v;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->M()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v2, v3, v4, v5}, LM1/K;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ly1/n0;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/v;

    iget-object v4, v4, Landroidx/media3/common/v;->q:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Ly1/n0;->a(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, LC1/j;->E(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    return-void

    :cond_c
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h1(Landroidx/media3/exoplayer/I0;)Landroidx/media3/exoplayer/p;

    return-void
.end method

.method public f1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V
    .locals 0

    return-void
.end method

.method public final g0(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lr1/a;->h(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, LC1/j;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:I

    invoke-virtual {v1}, LC1/j;->K()I

    move-result v9

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, LC1/j;->I()J

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->M()J

    move-result-wide v3

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, LC1/j;->J()J

    move-result-wide v12

    invoke-virtual {v0, v3, v4, v12, v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0(JJ)Z

    move-result v12

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, Lw1/a;->m()Z

    move-result v13

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/media3/common/v;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, LC1/j;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1(J)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, LC1/j;->j()V

    goto :goto_0

    :cond_0
    return v15

    :cond_1
    const/4 v15, 0x0

    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    return v15

    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v2}, LC1/j;->E(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    invoke-static {v1}, Lr1/a;->h(Z)V

    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, LC1/j;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v16, 0x1

    return v16

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0()V

    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    if-nez v1, :cond_5

    return v15

    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, LC1/j;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, LC1/j;->L()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    if-eqz v1, :cond_8

    :cond_7
    const/16 v16, 0x1

    goto :goto_1

    :cond_8
    return v15

    :goto_1
    return v16
.end method

.method public g1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(JJ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lr1/I;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lr1/I;->b()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    move-result-object v2

    invoke-interface {v2}, Lr1/f;->b()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lr1/I;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E1(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lr1/I;->b()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    iget p4, p3, Landroidx/media3/exoplayer/o;->d:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/n;->d0(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Landroidx/media3/exoplayer/o;->d:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(I)Z

    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/o;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Ljava/lang/Exception;)V

    sget p2, Lr1/X;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()V

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()Landroidx/media3/exoplayer/mediacodec/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/e;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_a

    const/16 p2, 0xfa6

    goto :goto_5

    :cond_a
    const/16 p2, 0xfa3

    :goto_5
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/n;->H(Ljava/lang/Throwable;Landroidx/media3/common/v;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_b
    throw p1

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public h0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/p;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/p;

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    return-object v0
.end method

.method public h1(Landroidx/media3/exoplayer/I0;)Landroidx/media3/exoplayer/p;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/v;

    iget-object v2, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/media3/common/v;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/media3/common/v$b;->b0(Ljava/util/List;)Landroidx/media3/common/v$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object p1, p1, Landroidx/media3/exoplayer/I0;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    return-object v3

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    if-nez p1, :cond_2

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V

    return-object v3

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/e;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/common/v;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/media3/common/v;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v1, v7, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    new-instance v4, Landroidx/media3/exoplayer/p;

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    return-object v4

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    sget v3, Lr1/X;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lr1/a;->h(Z)V

    invoke-virtual {p0, v1, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/p;

    move-result-object v3

    iget v5, v3, Landroidx/media3/exoplayer/p;->d:I

    const/4 v8, 0x3

    if-eqz v5, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_d

    if-eq v5, v10, :cond_9

    if-ne v5, v8, :cond_8

    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1(Landroidx/media3/common/v;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/common/v;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_3
    const/4 v9, 0x2

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1(Landroidx/media3/common/v;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:I

    if-eq v5, v10, :cond_c

    if-ne v5, v0, :cond_b

    iget v5, v7, Landroidx/media3/common/v;->t:I

    iget v9, v6, Landroidx/media3/common/v;->t:I

    if-ne v5, v9, :cond_b

    iget v5, v7, Landroidx/media3/common/v;->u:I

    iget v9, v6, Landroidx/media3/common/v;->u:I

    if-ne v5, v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/common/v;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1(Landroidx/media3/common/v;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/common/v;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    :cond_11
    const/4 v9, 0x0

    :goto_5
    iget v0, v3, Landroidx/media3/exoplayer/p;->d:I

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    if-ne p1, v8, :cond_13

    :cond_12
    new-instance v4, Landroidx/media3/exoplayer/p;

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    return-object v4

    :cond_13
    return-object v3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final i0(Ljava/lang/String;)I
    .locals 3

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr1/X;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lr1/X;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public i1(Landroidx/media3/common/v;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    move-result-object v0

    invoke-interface {v0}, Lr1/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j1(J)V
    .locals 0

    return-void
.end method

.method public k1(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l1()V
    .locals 0

    return-void
.end method

.method public m1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Landroidx/media3/exoplayer/l1$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/l1$a;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/n;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public n1(Landroidx/media3/common/v;)V
    .locals 0

    return-void
.end method

.method public final o1()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    return-void
.end method

.method public abstract p1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/v;)Z
.end method

.method public q0(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/e;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/e;)V

    return-object v0
.end method

.method public final q1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/d;->f()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    return-void
.end method

.method public final r0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:LC1/j;

    invoke-virtual {v1}, LC1/j;->j()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ly1/n0;

    invoke-virtual {v0}, Ly1/n0;->d()V

    return-void
.end method

.method public final r1(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->K()Landroidx/media3/exoplayer/I0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/n;->b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h1(Landroidx/media3/exoplayer/I0;)Landroidx/media3/exoplayer/p;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lw1/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(JJ)J
    .locals 6

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(ZJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final s1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s1()V

    return-void
.end method

.method public t1()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/d;->release()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    iget v2, v1, Landroidx/media3/exoplayer/o;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/media3/exoplayer/o;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/e;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w1()V

    return-void

    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w1()V

    throw v1

    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w1()V

    throw v1

    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w1()V

    throw v1
.end method

.method public final u0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1()V

    :goto_1
    return v1
.end method

.method public u1()V
    .locals 0

    return-void
.end method

.method public final v0(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Z

    move-result v1

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/d;->m(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1()V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/d;->m(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_5

    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1()V

    return v15

    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    if-nez v1, :cond_3

    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1()V

    :cond_4
    return v2

    :cond_5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    if-eqz v3, :cond_6

    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    invoke-interface {v5, v1, v2}, Landroidx/media3/exoplayer/mediacodec/d;->n(IZ)V

    return v15

    :cond_6
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_7

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1()V

    return v2

    :cond_7
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:I

    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/d;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_9

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_9

    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_9

    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    iput-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->M()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v6, v3

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1(J)V

    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    if-eqz v1, :cond_e

    :try_start_1
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Ljava/nio/ByteBuffer;

    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:I

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/media3/common/v;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/16 v16, 0x0

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/v;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    :goto_3
    nop

    goto :goto_4

    :catch_2
    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1()V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()V

    :cond_d
    return v16

    :cond_e
    const/16 v16, 0x0

    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Ljava/nio/ByteBuffer;

    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:I

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/v;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/media3/common/v;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/v;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1(J)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y1()V

    if-nez v2, :cond_10

    return v15

    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1()V

    :cond_11
    return v16
.end method

.method public v1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:J

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    return-void
.end method

.method public final w0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_9

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lw1/b;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lw1/b;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v2, Lz1/w;

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    sget v2, Lr1/X;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_6

    return v1

    :cond_6
    sget-object v2, Landroidx/media3/common/j;->e:Ljava/util/UUID;

    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    if-nez p1, :cond_8

    iget-object p1, p2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p4, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public w1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/e;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/common/v;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    return-void
.end method

.method public x(FF)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:F

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/common/v;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1(Landroidx/media3/common/v;)Z

    return-void
.end method

.method public final x0()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    iget-boolean v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    if-gez v0, :cond_3

    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/d;->l()I

    move-result v0

    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/mediacodec/d;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    :cond_3
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/d;->a(IIIJI)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1()V

    :goto_0
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    array-length v7, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/d;->a(IIIJI)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1()V

    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    return v11

    :cond_6
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    if-ne v0, v11, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/common/v;

    invoke-static {v5}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/v;

    iget-object v5, v5, Landroidx/media3/common/v;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/common/v;

    iget-object v5, v5, Landroidx/media3/common/v;->q:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    :cond_8
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->K()Landroidx/media3/exoplayer/I0;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v5, v6, v2}, Landroidx/media3/exoplayer/n;->b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v6
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, -0x3

    if-ne v6, v7, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    :cond_9
    return v2

    :cond_a
    const/4 v7, -0x5

    if-ne v6, v7, :cond_c

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    :cond_b
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h1(Landroidx/media3/exoplayer/I0;)Landroidx/media3/exoplayer/p;

    return v11

    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v5}, Lw1/a;->m()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    :cond_d
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/d;->a(IIIJI)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lr1/X;->b0(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    if-nez v5, :cond_12

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v5}, Lw1/a;->s()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    if-ne v0, v3, :cond_11

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    :cond_11
    return v11

    :cond_12
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->A()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v5, v5, Landroidx/media3/decoder/DecoderInputBuffer;->c:Lw1/c;

    invoke-virtual {v5, v0}, Lw1/c;->b(I)V

    :cond_13
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_15

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ls1/a;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v11

    :cond_14
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    :cond_15
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lr1/G;

    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    invoke-static {v7}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/v;

    invoke-virtual {v0, v5, v6, v7}, Lr1/G;->a(JLjava/lang/Object;)V

    goto :goto_3

    :cond_16
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lr1/G;

    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    invoke-static {v7}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/v;

    invoke-virtual {v0, v5, v6, v7}, Lr1/G;->a(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    :cond_17
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->j()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lw1/a;->u()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:J

    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:J

    :cond_19
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->z()V

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lw1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_1a
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m1(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result v18

    if-eqz v3, :cond_1b

    :try_start_2
    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/media3/exoplayer/mediacodec/d;

    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v15, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Lw1/c;

    const/4 v14, 0x0

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/d;->b(IILw1/c;JI)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1b
    move-wide/from16 v16, v5

    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/media3/exoplayer/mediacodec/d;

    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v15

    const/4 v14, 0x0

    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/d;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1()V

    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    iget v2, v0, Landroidx/media3/exoplayer/o;->c:I

    add-int/2addr v2, v11

    iput v2, v0, Landroidx/media3/exoplayer/o;->c:I

    return v11

    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/common/v;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lr1/X;->b0(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(I)Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V

    return v11

    :cond_1c
    :goto_6
    return v2
.end method

.method public final x1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final y0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1()V

    throw v0
.end method

.method public final y1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final z()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final z0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V

    :cond_0
    return v0
.end method

.method public final z1(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Lz1/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method
