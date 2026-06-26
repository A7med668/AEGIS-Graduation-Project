.class public final Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->getCycleDuration()J

    move-result-wide v0

    const/4 p1, 0x5

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator$2;

    invoke-direct {p1, p2, p4}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
