.class public abstract Lcom/google/android/material/navigation/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/a$e;,
        Lcom/google/android/material/navigation/a$d;
    }
.end annotation


# static fields
.field private static final G:[I

.field private static final H:Lcom/google/android/material/navigation/a$d;

.field private static final I:Lcom/google/android/material/navigation/a$d;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:Lr0/a;

.field private a:Z

.field private b:Landroid/content/res/ColorStateList;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private t:Landroidx/appcompat/view/menu/i;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Lcom/google/android/material/navigation/a$d;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/a;->G:[I

    new-instance v0, Lcom/google/android/material/navigation/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$d;-><init>(Lcom/google/android/material/navigation/a$a;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->H:Lcom/google/android/material/navigation/a$d;

    new-instance v0, Lcom/google/android/material/navigation/a$e;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$e;-><init>(Lcom/google/android/material/navigation/a$a;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/navigation/a$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigation/a;->r:I

    iput v0, p0, Lcom/google/android/material/navigation/a;->s:I

    sget-object v1, Lcom/google/android/material/navigation/a;->H:Lcom/google/android/material/navigation/a$d;

    iput-object v1, p0, Lcom/google/android/material/navigation/a;->y:Lcom/google/android/material/navigation/a$d;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/navigation/a;->z:F

    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->A:Z

    iput v0, p0, Lcom/google/android/material/navigation/a;->B:I

    iput v0, p0, Lcom/google/android/material/navigation/a;->C:I

    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->D:Z

    iput v0, p0, Lcom/google/android/material/navigation/a;->E:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lp0/e;->I:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    sget p1, Lp0/e;->H:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    sget p1, Lp0/e;->J:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    sget v0, Lp0/e;->K:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    sget v2, Lp0/e;->M:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    sget v3, Lp0/e;->L:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/a;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lp0/c;->C:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/a;->f:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroidx/core/view/l0;->z0(Landroid/view/View;I)V

    invoke-static {v3, v0}, Landroidx/core/view/l0;->z0(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/a;->g(FF)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/material/navigation/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/a$a;-><init>(Lcom/google/android/material/navigation/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/navigation/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/navigation/a;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/a;->q(FF)V

    return-void
.end method

.method private g(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, Lcom/google/android/material/navigation/a;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/navigation/a;->h:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/navigation/a;->i:F

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/navigation/a;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    invoke-virtual {v1}, Lr0/a;->l()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v2, p0

    iget p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method private static i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Lh1/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private j(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    sget-boolean p1, Lr0/c;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    return-object v0
.end method

.method private k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->D:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/navigation/a;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/l0;->R(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->x:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/material/navigation/a;->z:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/navigation/a$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/a$c;-><init>(Lcom/google/android/material/navigation/a;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/a;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp0/a;->N:I

    sget-object v2, Lq0/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Ld1/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/a;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp0/a;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp0/f;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ld1/h;->f(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/a;->q(FF)V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, Lcom/google/android/material/navigation/a;->A:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lcom/google/android/material/navigation/a;->b:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Lh1/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move v4, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/navigation/a;->i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/l0;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method private q(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->y:Lcom/google/android/material/navigation/a$d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/a$d;->d(FFLandroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/a;->z:F

    return-void
.end method

.method private static r(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lg1/c;->i(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private static s(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static t(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lr0/c;->b(Lr0/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    invoke-static {v0, p1}, Lr0/c;->e(Lr0/a;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lr0/c;->f(Lr0/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private x(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/a;->B:I

    iget v1, p0, Lcom/google/android/material/navigation/a;->E:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/a;->C:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private y()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/navigation/a$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->y:Lcom/google/android/material/navigation/a$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/a;->H:Lcom/google/android/material/navigation/a$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->y:Lcom/google/android/material/navigation/a$d;

    :goto_0
    return-void
.end method

.method private static z(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Landroidx/appcompat/view/menu/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/f1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->a:Z

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()Lr0/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    return-object p0
.end method

.method protected getItemBackgroundResId()I
    .locals 0

    sget p0, Lp0/d;->j:I

    return p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    return-object p0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 0

    sget p0, Lp0/c;->q0:I

    return p0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/a;->r:I

    return p0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/navigation/a;->f:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/a;->z:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->a:Z

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/navigation/a;->G:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/k;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/k;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getItemVisiblePosition()I

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

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->e0(Z)V

    sget-object v0, Landroidx/core/view/accessibility/k$a;->i:Landroidx/core/view/accessibility/k$a;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->X(Landroidx/core/view/accessibility/k$a;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lp0/i;->h:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/k;->v0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, Lcom/google/android/material/navigation/a$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/a$b;-><init>(Lcom/google/android/material/navigation/a;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a;->v(Landroid/view/View;)V

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->o()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->A:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->o()V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/a;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/a;->f:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/a;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->D:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/a;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    return-void
.end method

.method setBadge(Lr0/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a;->v(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->F:Lr0/a;

    iget-object p1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/a;->m(F)V

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/16 v5, 0x31

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->e:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/a;->g:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->h:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/a;->i:F

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->k:Z

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->e:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/a;->g:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->h:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/a;->i:F

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/e0;->b(Landroid/content/Context;I)Landroidx/core/view/e0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/l0;->F0(Landroid/view/View;Landroidx/core/view/e0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/l0;->F0(Landroid/view/View;Landroidx/core/view/e0;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->o()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/a;->e:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/a;->d:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/a;->r:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->o()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/a;->j:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->y()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->k:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/a;->s:I

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/a;->r(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/a;->g(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/a;->r(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/a;->g(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
