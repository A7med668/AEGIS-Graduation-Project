.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;
.super Lb3/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le/m;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lb3/a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le/m;)V

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 10

    invoke-virtual {p0}, Lb3/a;->i()Ll2/g;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ll2/g;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ll2/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v8}, Landroid/widget/Button;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->a()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object v6, v0, Ll2/g;->b:Lp/h;

    invoke-virtual {v6, v1, v2}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ll2/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ll2/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v8}, Landroid/widget/Button;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->b()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object v6, v0, Ll2/g;->b:Lp/h;

    invoke-virtual {v6, v1, v2}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "paddingStart"

    invoke-virtual {v0, v1}, Ll2/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ll2/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v9, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->d()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object v6, v0, Ll2/g;->b:Lp/h;

    invoke-virtual {v6, v1, v2}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "paddingEnd"

    invoke-virtual {v0, v1}, Ll2/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ll2/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v9, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->c()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object v6, v0, Ll2/g;->b:Lp/h;

    invoke-virtual {v6, v1, v2}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "labelOpacity"

    invoke-virtual {v0, v1}, Ll2/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ll2/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->h:Z

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    move v9, v7

    goto :goto_0

    :cond_4
    move v9, v8

    :goto_0
    if-eqz v6, :cond_5

    move v7, v8

    :cond_5
    aget-object v6, v2, v5

    new-array v4, v4, [F

    aput v9, v4, v5

    aput v7, v4, v3

    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object v3, v0, Ll2/g;->b:Lp/h;

    invoke-virtual {v3, v1, v2}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v0}, Lb3/a;->h(Ll2/g;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lb3/a;->b()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->h:Z

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_expand_motion_spec:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    :goto_0
    return v0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->h:Z

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->c()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    sget-object v5, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lb3/a;->d:Le/m;

    iget-object v1, v0, Le/m;->f:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, v0, Le/m;->f:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->h:Z

    iput-boolean v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Z

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setHorizontallyScrolling(Z)V

    return-void
.end method
