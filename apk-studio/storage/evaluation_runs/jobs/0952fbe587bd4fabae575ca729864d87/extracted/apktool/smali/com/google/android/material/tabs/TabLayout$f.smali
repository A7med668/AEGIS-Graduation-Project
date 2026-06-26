.class public final Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/tabs/TabLayout$e;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Lr0/a;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$f;->u(Landroid/content/Context;)V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/l0;->E0(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->E:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/view/e0;->b(Landroid/content/Context;I)Landroidx/core/view/e0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/l0;->F0(Landroid/view/View;Landroidx/core/view/e0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->s(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->u(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$f;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/tabs/TabLayout$f;)Lr0/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    return-object p0
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$f$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$f$a;-><init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private g(Landroid/text/Layout;IF)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p0, p3

    return p0
.end method

.method private getBadge()Lr0/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    return-object p0
.end method

.method private getOrCreateBadge()Lr0/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->d(Landroid/content/Context;)Lr0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->r()V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create badge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method private i()Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private k(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eq p1, p0, :cond_0

    return-object v1

    :cond_0
    sget-boolean p0, Lr0/c;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1
.end method

.method private l()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m()V
    .locals 4

    sget-boolean v0, Lr0/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lp0/g;->e:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private n()V
    .locals 4

    sget-boolean v0, Lr0/c;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lp0/g;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->h(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lr0/c;->b(Lr0/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->h(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    invoke-static {v1, v0}, Lr0/c;->e(Lr0/a;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->q()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->q()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->q()V

    :goto_0
    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lr0/c;->f(Lr0/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->u:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lh1/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->I:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :cond_4
    invoke-static {p0, p1}, Landroidx/core/view/l0;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private x(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$e;->i()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_8

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-eqz v0, :cond_6

    move-object v6, v2

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    move v5, v4

    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    goto :goto_7

    :cond_a
    move p3, v4

    :goto_7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->E:Z

    if-eqz v3, :cond_b

    invoke-static {p1}, Landroidx/core/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq p3, v3, :cond_c

    invoke-static {p1, p3}, Landroidx/core/view/r;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    :cond_b
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, v3, :cond_c

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1, v4}, Landroidx/core/view/r;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->c(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    invoke-static {p0, v2}, Landroidx/appcompat/widget/f1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method getContentHeight()I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    aput-object p0, v1, v2

    move p0, v3

    move v2, p0

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_2
    move v5, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v2

    return p0
.end method

.method getContentWidth()I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    aput-object p0, v1, v2

    move p0, v3

    move v2, p0

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_2
    move v5, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v2

    return p0
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    return-object p0
.end method

.method o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->setTab(Lcom/google/android/material/tabs/TabLayout$e;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->setSelected(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/k;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/k;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$e;->g()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/k$g;->a(IIIIZZ)Landroidx/core/view/accessibility/k$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->e0(Z)V

    sget-object v0, Landroidx/core/view/accessibility/k$a;->i:Landroidx/core/view/accessibility/k$a;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->X(Landroidx/core/view/accessibility/k$a;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lp0/i;->h:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/k;->v0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->r:F

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->t:F

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$f;->g(Landroid/text/Layout;IF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->l()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->t()V

    :cond_0
    return-void
.end method

.method final t()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->w()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->setSelected(Z)V

    return-void
.end method

.method final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout$f;->x(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$f;->x(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :goto_1
    return-void
.end method

.method final w()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->e()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    :cond_6
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->m()V

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->n()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->x(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->r()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->f(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->f(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:Landroid/widget/TextView;

    if-nez v1, :cond_e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->x(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->c(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->c(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method
