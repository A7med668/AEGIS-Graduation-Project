.class final Landroidx/leanback/app/DetailsBackgroundVideoHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;
    }
.end annotation


# static fields
.field private static final BACKGROUND_CROSS_FADE_DURATION:J = 0x1f4L

.field private static final CROSSFADE_DELAY:J = 0x3e8L

.field static final INITIAL:I = 0x0

.field static final NO_VIDEO:I = 0x2

.field static final PLAY_VIDEO:I = 0x1


# instance fields
.field mBackgroundAnimator:Landroid/animation/ValueAnimator;

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundDrawableVisible:Z

.field mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

.field private mCurrentState:I

.field private final mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

.field private mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

.field private mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/PlaybackGlue;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    new-instance v0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    iput-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    iput-object p3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    const/16 p1, 0xff

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->startParallax()V

    return-void
.end method

.method private applyState()V
    .locals 3

    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(Z)V

    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->internalStartPlayback()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(Z)V

    return-void
.end method


# virtual methods
.method public crossFadeBackgroundToVideo(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(ZZ)V

    return-void
.end method

.method public crossFadeBackgroundToVideo(ZZ)V
    .locals 5

    xor-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_9
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v4, p1, v3

    const/4 p2, 0x1

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/leanback/app/DetailsBackgroundVideoHelper$3;

    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$3;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;

    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public internalStartPlayback()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    invoke-virtual {v0}, Landroidx/leanback/widget/RecyclerViewParallax;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/leanback/app/DetailsBackgroundVideoHelper$2;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$2;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isVideoVisible()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPlaybackGlue(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    :cond_0
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-direct {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->applyState()V

    return-void
.end method

.method public startParallax()V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Parallax$IntProperty;->atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/Parallax$IntProperty;->atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    move-result-object v0

    new-instance v1, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ParallaxEffect;->target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    invoke-virtual {v0}, Landroidx/leanback/widget/RecyclerViewParallax;->updateValues()V

    return-void
.end method

.method public stopParallax()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Parallax;->removeEffect(Landroidx/leanback/widget/ParallaxEffect;)V

    return-void
.end method

.method public updateState(I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    invoke-direct {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->applyState()V

    return-void
.end method
