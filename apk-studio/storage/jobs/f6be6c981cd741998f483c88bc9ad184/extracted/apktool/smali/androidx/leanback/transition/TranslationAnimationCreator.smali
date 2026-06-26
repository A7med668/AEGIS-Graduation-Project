.class Landroidx/leanback/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 4

    move v0, p5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p5

    move v1, p6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p6

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v3, Landroidx/leanback/R$id;->transitionPosition:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    const/4 p4, 0x0

    aget p4, v2, p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    add-float/2addr p4, p5

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    add-float/2addr v0, p6

    :cond_0
    sub-float v2, p4, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p2

    sub-float p2, v0, p6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p3, p4, v1

    if-nez p3, :cond_1

    cmpl-float p3, v0, p7

    if-nez p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p3, v1, p7}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object p7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, p4, p7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p7

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object p3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move p4, p2

    move-object p2, p3

    move p3, v2

    invoke-direct/range {p0 .. p6}, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    invoke-virtual {p9, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p7, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p7
.end method
