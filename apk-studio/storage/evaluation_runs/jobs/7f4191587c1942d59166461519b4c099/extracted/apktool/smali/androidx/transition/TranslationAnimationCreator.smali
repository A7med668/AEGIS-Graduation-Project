.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v3, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    aget v5, v2, v4

    sub-int/2addr v5, p2

    int-to-float v5, v5

    add-float p4, v5, v0

    aget v5, v2, v3

    sub-int/2addr v5, p3

    int-to-float v5, v5

    add-float/2addr v5, v1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v6, p4, p6

    if-nez v6, :cond_1

    cmpl-float v6, v5, p7

    if-nez v6, :cond_1

    const/4 v3, 0x0

    return-object v3

    :cond_1
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    aput p4, v8, v4

    aput p6, v8, v3

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v7, [F

    aput v5, v9, v4

    aput p7, v9, v3

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v7, v4

    aput-object v8, v7, v3

    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object v6, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-direct {v4, p0, v6, v0, v1}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    move-object/from16 v6, p9

    invoke-virtual {v6, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v7, p8

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v3
.end method
