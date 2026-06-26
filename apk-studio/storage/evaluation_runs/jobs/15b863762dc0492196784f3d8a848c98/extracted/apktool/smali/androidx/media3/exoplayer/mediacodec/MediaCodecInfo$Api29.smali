.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo$Api29;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api29"
.end annotation


# direct methods
.method public static areResolutionAndFrameRateCovered(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo$Api29$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->access$000()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo$Api29$$ExternalSyntheticApiModelOutline1;->m()V

    double-to-int p3, p3

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo$Api29$$ExternalSyntheticApiModelOutline0;->m(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo$Api29$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo$Api29$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method
