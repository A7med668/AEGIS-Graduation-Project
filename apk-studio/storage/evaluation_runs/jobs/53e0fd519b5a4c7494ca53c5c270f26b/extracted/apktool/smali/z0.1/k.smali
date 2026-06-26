.class public final Lz0/k;
.super Lz0/i;
.source "SourceFile"


# instance fields
.field public K:Landroid/animation/StateListAnimator;


# virtual methods
.method public final e()F
    .locals 1

    iget-object v0, p0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lz0/i;->t:Lz0/b;

    iget-object v0, v0, Lz0/b;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lz0/i;->f(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lz0/i;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    iget v2, p0, Lz0/i;->k:I

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    iget-object v0, p0, Lz0/i;->a:LG0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz0/j;

    invoke-direct {v1, v0}, LG0/g;-><init>(LG0/k;)V

    iput-object v1, p0, Lz0/i;->b:LG0/g;

    invoke-virtual {v1, p1}, LG0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lz0/i;->b:LG0/g;

    invoke-virtual {v0, p2}, LG0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lz0/i;->b:LG0/g;

    iget-object v0, p0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, LG0/g;->h(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lz0/a;

    iget-object v2, p0, Lz0/i;->a:LG0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lz0/a;-><init>(LG0/k;)V

    const v2, 0x7f050059

    invoke-static {v0, v2}, Lz/e;->b(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f050058

    invoke-static {v0, v3}, Lz/e;->b(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f050056

    invoke-static {v0, v4}, Lz/e;->b(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f050057

    invoke-static {v0, v5}, Lz/e;->b(Landroid/content/Context;I)I

    move-result v0

    iput v2, v1, Lz0/a;->i:I

    iput v3, v1, Lz0/a;->j:I

    iput v4, v1, Lz0/a;->k:I

    iput v0, v1, Lz0/a;->l:I

    int-to-float p4, p4

    iget v0, v1, Lz0/a;->h:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    iput p4, v1, Lz0/a;->h:F

    const v0, 0x3faaa993    # 1.3333f

    mul-float p4, p4, v0

    iget-object v0, v1, Lz0/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v2, v1, Lz0/a;->n:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p4

    iget v0, v1, Lz0/a;->m:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p4

    iput p4, v1, Lz0/a;->m:I

    :cond_2
    iput-object p1, v1, Lz0/a;->p:Landroid/content/res/ColorStateList;

    iput-boolean v2, v1, Lz0/a;->n:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lz0/i;->d:Lz0/a;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p4, p0, Lz0/i;->d:Lz0/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz0/i;->b:LG0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p4, v1, v3

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lz0/i;->d:Lz0/a;

    iget-object p1, p0, Lz0/i;->b:LG0/g;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, LE0/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lz0/i;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lz0/i;->e:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lz0/i;->q()V

    return-void
.end method

.method public final j([I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lz0/i;->h:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz0/i;->j:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lz0/i;->i:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method public final k(FFF)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    iget-object v2, p0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v1

    iget-object v3, p0, Lz0/k;->K:Landroid/animation/StateListAnimator;

    if-ne v1, v3, :cond_2

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v3, Lz0/i;->E:[I

    invoke-virtual {p0, p1, p3}, Lz0/k;->r(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lz0/i;->F:[I

    invoke-virtual {p0, p1, p2}, Lz0/k;->r(FF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v1, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lz0/i;->G:[I

    invoke-virtual {p0, p1, p2}, Lz0/k;->r(FF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v1, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lz0/i;->H:[I

    invoke-virtual {p0, p1, p2}, Lz0/k;->r(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_1

    const/16 p1, 0x18

    if-gt v0, p1, :cond_1

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    new-array v4, v3, [F

    aput v0, v4, v5

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v3, [F

    const/4 v3, 0x0

    aput v3, v0, v5

    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lz0/i;->z:LX/a;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lz0/i;->I:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lz0/i;->J:[I

    invoke-virtual {p0, v3, v3}, Lz0/k;->r(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iput-object v1, p0, Lz0/k;->K:Landroid/animation/StateListAnimator;

    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz0/k;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz0/i;->q()V

    :cond_3
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lz0/i;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LE0/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lz0/i;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lz0/i;->t:Lz0/b;

    iget-object v0, v0, Lz0/b;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz0/i;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lz0/i;->k:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final r(FF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object p1, p0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v4, "elevation"

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lz0/i;->z:LX/a;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
