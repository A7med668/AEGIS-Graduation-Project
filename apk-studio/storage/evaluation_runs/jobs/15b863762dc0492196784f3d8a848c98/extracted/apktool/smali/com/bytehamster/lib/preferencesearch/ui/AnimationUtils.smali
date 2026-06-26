.class public abstract Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$000(Landroid/view/View;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils;->startColorAnimation(Landroid/view/View;III)V

    return-void
.end method

.method public static getBackgroundColor(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerCircularRevealAnimation(Landroid/content/Context;Landroid/view/View;Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;)V
    .locals 6

    invoke-virtual {p2}, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->getColorAccent()I

    move-result v4

    invoke-static {p1}, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils;->getBackgroundColor(Landroid/view/View;)I

    move-result v5

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;-><init>(Landroid/view/View;Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;Landroid/content/Context;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static startColorAnimation(Landroid/view/View;III)V
    .locals 1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p1, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$2;

    invoke-direct {p1, p0}, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long p0, p3

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
