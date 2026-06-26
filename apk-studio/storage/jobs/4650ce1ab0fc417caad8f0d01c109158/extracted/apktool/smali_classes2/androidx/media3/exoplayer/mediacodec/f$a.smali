.class public final Landroidx/media3/exoplayer/mediacodec/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    invoke-static {p0}, LC1/q;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LC1/p;->a()V

    double-to-int p3, p3

    invoke-static {p1, p2, p3}, LC1/o;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/f$a;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/f;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/f$a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/f;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/f;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LC1/r;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v1

    invoke-static {v1, p1}, LC1/s;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Z
    .locals 6

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroidx/media3/common/v$b;

    invoke-direct {v1}, Landroidx/media3/common/v$b;-><init>()V

    const-string v3, "video/avc"

    invoke-virtual {v1, v3}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v1

    iget-object v3, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    invoke-static {v3, v1, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->v(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    invoke-static {v4}, LC1/q;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, LC1/p;->a()V

    const/16 v1, 0x2d0

    const/16 v3, 0x3c

    const/16 v5, 0x500

    invoke-static {v5, v1, v3}, LC1/o;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media3/exoplayer/mediacodec/f$a;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method
