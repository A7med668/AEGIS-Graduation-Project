.class public final Landroidx/transition/Transition$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    iput-object p2, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel()V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    iget-object p1, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeInAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    iget-object v3, v3, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v3, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    iget-object v3, v3, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v4, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->currentStateChecked:[I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
