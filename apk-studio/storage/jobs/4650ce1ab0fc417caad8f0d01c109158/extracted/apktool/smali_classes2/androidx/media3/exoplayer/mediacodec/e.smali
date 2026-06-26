.class public final Landroidx/media3/exoplayer/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/e;->h:Z

    iput-boolean p6, p0, Landroidx/media3/exoplayer/mediacodec/e;->i:Z

    iput-boolean p7, p0, Landroidx/media3/exoplayer/mediacodec/e;->j:Z

    iput-boolean p8, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    iput-boolean p9, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    iput-boolean p10, p0, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    invoke-static {p2}, Landroidx/media3/common/I;->r(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->k:Z

    return-void
.end method

.method public static A(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    if-ne p0, p1, :cond_1

    sget-object p0, Lr1/X;->b:Ljava/lang/String;

    const-string p1, "sailfish"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "marlin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mcv5a"

    sget-object v0, Lr1/X;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/e;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/e;->h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/e;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/e;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez p8, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/e;->q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v10, 0x1

    goto :goto_2

    :goto_4
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-lez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/flac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/gsm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lr1/X;->n(II)I

    move-result p1

    mul-int p1, p1, v0

    invoke-static {p2, p0}, Lr1/X;->n(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/e;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0xaba9500

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    const/16 p0, 0x400

    goto :goto_1

    :cond_1
    const v1, 0x7270e00

    if-lt p0, v1, :cond_2

    const/16 p0, 0x200

    goto :goto_1

    :cond_2
    const v1, 0x3938700

    if-lt p0, v1, :cond_3

    const/16 p0, 0x100

    goto :goto_1

    :cond_3
    const v1, 0x1c9c380

    if-lt p0, v1, :cond_4

    const/16 p0, 0x80

    goto :goto_1

    :cond_4
    const v1, 0x112a880

    if-lt p0, v1, :cond_5

    const/16 p0, 0x40

    goto :goto_1

    :cond_5
    const v1, 0xb71b00

    if-lt p0, v1, :cond_6

    const/16 p0, 0x20

    goto :goto_1

    :cond_6
    const v1, 0x6ddd00

    if-lt p0, v1, :cond_7

    const/16 p0, 0x10

    goto :goto_1

    :cond_7
    const v1, 0x36ee80

    if-lt p0, v1, :cond_8

    const/16 p0, 0x8

    goto :goto_1

    :cond_8
    const v1, 0x1b7740

    if-lt p0, v1, :cond_9

    const/4 p0, 0x4

    goto :goto_1

    :cond_9
    const v1, 0xc3500

    if-lt p0, v1, :cond_a

    const/4 p0, 0x2

    goto :goto_1

    :cond_a
    const/4 p0, 0x1

    :goto_1
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput p0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/e;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/e;->t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lr1/X;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lr1/X;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(II)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/e;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/p;
    .locals 8

    iget-object v0, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object v1, p2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->k:Z

    if-eqz v1, :cond_a

    iget v1, p1, Landroidx/media3/common/v;->w:I

    iget v2, p2, Landroidx/media3/common/v;->w:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Landroidx/media3/common/v;->t:I

    iget v2, p2, Landroidx/media3/common/v;->t:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Landroidx/media3/common/v;->u:I

    iget v2, p2, Landroidx/media3/common/v;->u:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    invoke-static {v1}, Landroidx/media3/common/k;->i(Landroidx/media3/common/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    invoke-static {v1}, Landroidx/media3/common/k;->i(Landroidx/media3/common/k;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p1, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    iget-object v2, p2, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    invoke-static {v1, v2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit16 v0, v0, 0x800

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/e;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Landroidx/media3/common/v;->g(Landroidx/media3/common/v;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_8

    new-instance v1, Landroidx/media3/exoplayer/p;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/common/v;->g(Landroidx/media3/common/v;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    return-object v1

    :cond_8
    move-object v4, p1

    move-object v5, p2

    :cond_9
    move v7, v0

    goto/16 :goto_2

    :cond_a
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, Landroidx/media3/common/v;->B:I

    iget p2, v5, Landroidx/media3/common/v;->B:I

    if-eq p1, p2, :cond_b

    or-int/lit16 v0, v0, 0x1000

    :cond_b
    iget p1, v4, Landroidx/media3/common/v;->C:I

    iget p2, v5, Landroidx/media3/common/v;->C:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    iget p1, v4, Landroidx/media3/common/v;->D:I

    iget p2, v5, Landroidx/media3/common/v;->D:I

    if-eq p1, p2, :cond_d

    or-int/lit16 v0, v0, 0x4000

    :cond_d
    if-nez v0, :cond_e

    const-string p1, "audio/mp4a-latm"

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/v;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/v;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_e

    if-ne p2, v1, :cond_e

    new-instance v2, Landroidx/media3/exoplayer/p;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    return-object v2

    :cond_e
    invoke-virtual {v4, v5}, Landroidx/media3/common/v;->g(Landroidx/media3/common/v;)Z

    move-result p1

    if-nez p1, :cond_f

    or-int/lit8 v0, v0, 0x20

    :cond_f
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/e;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_10
    if-nez v0, :cond_9

    new-instance v2, Landroidx/media3/exoplayer/p;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    return-object v2

    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/p;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    return-object v2
.end method

.method public g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public i(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/media3/exoplayer/mediacodec/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sampleRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroidx/media3/common/v;Z)Z
    .locals 9

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/v;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "video/dolby-vision"

    iget-object v4, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v3, "video/avc"

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "video/hevc"

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->k:Z

    if-nez v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/e;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    sget v5, Lr1/X;->a:I

    const/16 v6, 0x17

    if-gt v5, v6, :cond_4

    const-string v5, "video/x-vnd.on2.vp9"

    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    array-length v5, v3

    if-nez v5, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/e;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    :cond_4
    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v8, v2, :cond_6

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v7, v0, :cond_5

    if-nez p2, :cond_6

    :cond_5
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Landroidx/media3/exoplayer/mediacodec/e;->A(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec.profileLevel, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v4
.end method

.method public l(Landroidx/media3/common/v;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->o(Landroidx/media3/common/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/e;->k(Landroidx/media3/common/v;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public m(Landroidx/media3/common/v;)Z
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->o(Landroidx/media3/common/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/mediacodec/e;->k(Landroidx/media3/common/v;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/e;->k:Z

    const/16 v3, 0x15

    if-eqz v2, :cond_7

    iget v2, p1, Landroidx/media3/common/v;->t:I

    if-lez v2, :cond_6

    iget v4, p1, Landroidx/media3/common/v;->u:I

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    sget v5, Lr1/X;->a:I

    if-lt v5, v3, :cond_3

    iget p1, p1, Landroidx/media3/common/v;->v:F

    float-to-double v0, p1

    invoke-virtual {p0, v2, v4, v0, v1}, Landroidx/media3/exoplayer/mediacodec/e;->u(IID)Z

    move-result p1

    return p1

    :cond_3
    mul-int v2, v2, v4

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->L()I

    move-result v3

    if-gt v2, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyFrameSize, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/media3/common/v;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/v;->u:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    sget v2, Lr1/X;->a:I

    if-lt v2, v3, :cond_a

    iget v2, p1, Landroidx/media3/common/v;->C:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/e;->j(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget p1, p1, Landroidx/media3/common/v;->B:I

    if-eq p1, v3, :cond_a

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->i(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    :goto_1
    return v0
.end method

.method public n()Z
    .locals 6

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/e;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o(Landroidx/media3/common/v;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->m(Landroidx/media3/common/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public p(Landroidx/media3/common/v;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public u(IID)Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    sget v2, Lr1/X;->a:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_3

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/f;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v6

    :cond_2
    if-ne v2, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.cover, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/e;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_6

    if-ge p1, p2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/e;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, p2, p1, p3, p4}, Landroidx/media3/exoplayer/mediacodec/e;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->w(Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_1
    return v6
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lr1/X;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lr1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lr1/X;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lr1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
