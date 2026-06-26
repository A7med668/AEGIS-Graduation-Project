.class public Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# instance fields
.field private mAvailableHeight:F

.field private mAvailableWidth:F

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mAvailableWidth:F

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mAvailableHeight:F

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mVideoWidth:I

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mVideoHeight:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mVideoWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mVideoHeight:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mAvailableWidth:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_1

    iget p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mAvailableHeight:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mAvailableWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mAvailableHeight:F

    :cond_2
    iget p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mVideoHeight:I

    int-to-float p2, p1

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mAvailableHeight:F

    div-float/2addr p2, v0

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mVideoWidth:I

    int-to-float v0, v0

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mAvailableWidth:F

    div-float/2addr v0, v1

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mVideoWidth:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-int p2, v0

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mVideoWidth:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    return-void
.end method

.method public setAvailableSize(FF)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mAvailableWidth:F

    iput p2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mAvailableHeight:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mVideoWidth:I

    iput p2, p0, Lde/danoeh/antennapod/ui/screen/playback/video/AspectRatioVideoView;->mVideoHeight:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
