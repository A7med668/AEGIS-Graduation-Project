.class public abstract LMf/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/b$e;,
        LMf/b$d;
    }
.end annotation


# static fields
.field public static final b0:[I

.field public static final c0:LMf/b$d;

.field public static final d0:LMf/b$d;


# instance fields
.field public A:Z

.field public B:I

.field public U:I

.field public V:Z

.field public W:I

.field public a:Z

.field public a0:Lcom/google/android/material/badge/a;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public r:I

.field public s:I

.field public t:Landroidx/appcompat/view/menu/g;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/animation/ValueAnimator;

.field public y:LMf/b$d;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LMf/b;->b0:[I

    new-instance v0, LMf/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMf/b$d;-><init>(LMf/b$a;)V

    sput-object v0, LMf/b;->c0:LMf/b$d;

    new-instance v0, LMf/b$e;

    invoke-direct {v0, v1}, LMf/b$e;-><init>(LMf/b$a;)V

    sput-object v0, LMf/b;->d0:LMf/b$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LMf/b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, LMf/b;->r:I

    iput v0, p0, LMf/b;->s:I

    sget-object v1, LMf/b;->c0:LMf/b$d;

    iput-object v1, p0, LMf/b;->y:LMf/b$d;

    const/4 v1, 0x0

    iput v1, p0, LMf/b;->z:F

    iput-boolean v0, p0, LMf/b;->A:Z

    iput v0, p0, LMf/b;->B:I

    iput v0, p0, LMf/b;->U:I

    iput-boolean v0, p0, LMf/b;->V:Z

    iput v0, p0, LMf/b;->W:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, LMf/b;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lpf/g;->L:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LMf/b;->l:Landroid/widget/FrameLayout;

    sget p1, Lpf/g;->K:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LMf/b;->m:Landroid/view/View;

    sget p1, Lpf/g;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LMf/b;->n:Landroid/widget/ImageView;

    sget v0, Lpf/g;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LMf/b;->o:Landroid/view/ViewGroup;

    sget v2, Lpf/g;->P:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LMf/b;->p:Landroid/widget/TextView;

    sget v3, Lpf/g;->O:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, LMf/b;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, LMf/b;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LMf/b;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LMf/b;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lpf/e;->G:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LMf/b;->f:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroidx/core/view/f0;->z0(Landroid/view/View;I)V

    invoke-static {v3, v0}, Landroidx/core/view/f0;->z0(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LMf/b;->g(FF)V

    if-eqz p1, :cond_0

    new-instance v0, LMf/b$a;

    invoke-direct {v0, p0}, LMf/b$a;-><init>(LMf/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(LMf/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LMf/b;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(LMf/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LMf/b;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(LMf/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, LMf/b;->x(I)V

    return-void
.end method

.method public static synthetic f(LMf/b;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LMf/b;->q(FF)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LMf/b;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LMf/b;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, LMf/b;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    iget-object v0, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->l()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, LMf/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, LQf/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static r(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p0, p1}, LN0/j;->p(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LPf/d;->i(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static t(Landroid/view/View;II)V
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

.method public static z(Landroid/view/View;I)V
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
.method public c(Landroidx/appcompat/view/menu/g;I)V
    .locals 2

    iput-object p1, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, LMf/b;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, LMf/b;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, LMf/b;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, LMf/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, LMf/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    invoke-static {p0, p2}, Lm/d0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LMf/b;->a:Z

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LMf/b;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LMf/b;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, LMf/b;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, LMf/b;->h:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iput p1, p0, LMf/b;->i:F

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LMf/b;->m:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/a;
    .locals 1

    iget-object v0, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    sget v0, Lpf/f;->l:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .locals 1

    iget-object v0, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    sget v0, Lpf/e;->C0:I

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, LMf/b;->r:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    iget-object v0, p0, LMf/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, LMf/b;->getSuggestedIconHeight()I

    move-result v1

    iget-object v2, p0, LMf/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, LMf/b;->f:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, LMf/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, LMf/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, LMf/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-direct {p0}, LMf/b;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, LMf/b;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    iput v0, p0, LMf/b;->z:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LMf/b;->a:Z

    return-void
.end method

.method public final j(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, LMf/b;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/google/android/material/badge/b;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, LMf/b;->V:Z

    if-eqz v0, :cond_0

    iget v0, p0, LMf/b;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(F)V
    .locals 4

    iget-boolean v0, p0, LMf/b;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LMf/b;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/f0;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMf/b;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LMf/b;->x:Landroid/animation/ValueAnimator;

    :cond_1
    iget v0, p0, LMf/b;->z:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LMf/b;->x:Landroid/animation/ValueAnimator;

    new-instance v1, LMf/b$c;

    invoke-direct {v1, p0, p1}, LMf/b$c;-><init>(LMf/b;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LMf/b;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpf/c;->W:I

    sget-object v2, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, LLf/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LMf/b;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpf/c;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpf/h;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v1, v2}, LLf/i;->f(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LMf/b;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, LMf/b;->q(FF)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LMf/b;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, LMf/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LMf/b;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LMf/b;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, LMf/b;->A:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LMf/b;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, LMf/b;->l:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, LMf/b;->b:Landroid/content/res/ColorStateList;

    invoke-static {v5}, LQf/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LMf/b;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LMf/b;->i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, LMf/b;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LMf/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/f0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-static {p0, v4}, LMf/a;->a(LMf/b;Z)V

    :cond_3
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LMf/b;->b0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, LJ0/O;->g1(Landroid/view/accessibility/AccessibilityNodeInfo;)LJ0/O;

    move-result-object p1

    invoke-direct {p0}, LMf/b;->getItemVisiblePosition()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, LJ0/O$f;->a(IIIIZZ)LJ0/O$f;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ0/O;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ0/O;->q0(Z)V

    sget-object v0, LJ0/O$a;->i:LJ0/O$a;

    invoke-virtual {p1, v0}, LJ0/O;->f0(LJ0/O$a;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpf/k;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ0/O;->Q0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance p2, LMf/b$b;

    invoke-direct {p2, p0, p1}, LMf/b$b;-><init>(LMf/b;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, LMf/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, LMf/b;->v(Landroid/view/View;)V

    return-void
.end method

.method public final q(FF)V
    .locals 2

    iget-object v0, p0, LMf/b;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LMf/b;->y:LMf/b$d;

    invoke-virtual {v1, p1, p2, v0}, LMf/b$d;->d(FFLandroid/view/View;)V

    :cond_0
    iput p1, p0, LMf/b;->z:F

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LMf/b;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LMf/b;->o()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, LMf/b;->A:Z

    invoke-virtual {p0}, LMf/b;->o()V

    iget-object v0, p0, LMf/b;->m:Landroid/view/View;

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

    iput p1, p0, LMf/b;->U:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LMf/b;->x(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget v0, p0, LMf/b;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LMf/b;->f:I

    invoke-virtual {p0}, LMf/b;->n()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, LMf/b;->W:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LMf/b;->x(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, LMf/b;->V:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, LMf/b;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LMf/b;->x(I)V

    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/a;)V
    .locals 2

    iget-object v0, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LMf/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMf/b;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LMf/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, LMf/b;->v(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    iget-object p1, p0, LMf/b;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LMf/b;->u(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, LMf/b;->m(F)V

    iget v1, p0, LMf/b;->j:I

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
    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LMf/b;->d:I

    invoke-static {v0, v1, v4}, LMf/b;->t(Landroid/view/View;II)V

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LMf/b;->o:Landroid/view/ViewGroup;

    iget v2, p0, LMf/b;->e:I

    invoke-static {v1, v2}, LMf/b;->z(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, LMf/b;->d:I

    int-to-float v2, v2

    iget v3, p0, LMf/b;->g:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2, v5}, LMf/b;->t(Landroid/view/View;II)V

    iget-object v1, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, LMf/b;->s(Landroid/view/View;FFI)V

    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    iget v1, p0, LMf/b;->h:F

    invoke-static {v0, v1, v1, v6}, LMf/b;->s(Landroid/view/View;FFI)V

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, LMf/b;->d:I

    invoke-static {v1, v2, v5}, LMf/b;->t(Landroid/view/View;II)V

    iget-object v1, p0, LMf/b;->q:Landroid/widget/TextView;

    iget v2, p0, LMf/b;->i:F

    invoke-static {v1, v2, v2, v6}, LMf/b;->s(Landroid/view/View;FFI)V

    iget-object v1, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, LMf/b;->s(Landroid/view/View;FFI)V

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LMf/b;->d:I

    invoke-static {v0, v1, v5}, LMf/b;->t(Landroid/view/View;II)V

    iget-object v0, p0, LMf/b;->o:Landroid/view/ViewGroup;

    iget v1, p0, LMf/b;->e:I

    invoke-static {v0, v1}, LMf/b;->z(Landroid/view/View;I)V

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LMf/b;->d:I

    invoke-static {v0, v1, v4}, LMf/b;->t(Landroid/view/View;II)V

    iget-object v0, p0, LMf/b;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, LMf/b;->z(Landroid/view/View;I)V

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, LMf/b;->k:Z

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LMf/b;->d:I

    invoke-static {v0, v1, v5}, LMf/b;->t(Landroid/view/View;II)V

    iget-object v0, p0, LMf/b;->o:Landroid/view/ViewGroup;

    iget v1, p0, LMf/b;->e:I

    invoke-static {v0, v1}, LMf/b;->z(Landroid/view/View;I)V

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LMf/b;->d:I

    invoke-static {v0, v1, v4}, LMf/b;->t(Landroid/view/View;II)V

    iget-object v0, p0, LMf/b;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, LMf/b;->z(Landroid/view/View;I)V

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, LMf/b;->o:Landroid/view/ViewGroup;

    iget v2, p0, LMf/b;->e:I

    invoke-static {v1, v2}, LMf/b;->z(Landroid/view/View;I)V

    if-eqz p1, :cond_9

    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, LMf/b;->d:I

    int-to-float v2, v2

    iget v3, p0, LMf/b;->g:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2, v5}, LMf/b;->t(Landroid/view/View;II)V

    iget-object v1, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, LMf/b;->s(Landroid/view/View;FFI)V

    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    iget v1, p0, LMf/b;->h:F

    invoke-static {v0, v1, v1, v6}, LMf/b;->s(Landroid/view/View;FFI)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, LMf/b;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, LMf/b;->d:I

    invoke-static {v1, v2, v5}, LMf/b;->t(Landroid/view/View;II)V

    iget-object v1, p0, LMf/b;->q:Landroid/widget/TextView;

    iget v2, p0, LMf/b;->i:F

    invoke-static {v1, v2, v2, v6}, LMf/b;->s(Landroid/view/View;FFI)V

    iget-object v1, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, LMf/b;->s(Landroid/view/View;FFI)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LMf/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/P;->b(Landroid/content/Context;I)Landroidx/core/view/P;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/f0;->G0(Landroid/view/View;Landroidx/core/view/P;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/f0;->G0(Landroid/view/View;Landroidx/core/view/P;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LMf/b;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LMf/b;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LD0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LMf/b;->w:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LMf/b;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LD0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, LMf/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, LMf/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LMf/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LMf/b;->u:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMf/b;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LD0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LMf/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

    invoke-static {v0, p1}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LMf/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

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
    iput-object p1, p0, LMf/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LMf/b;->o()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, LMf/b;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LMf/b;->e:I

    invoke-virtual {p0}, LMf/b;->n()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, LMf/b;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LMf/b;->d:I

    invoke-virtual {p0}, LMf/b;->n()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, LMf/b;->r:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LMf/b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LMf/b;->o()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, LMf/b;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LMf/b;->j:I

    invoke-virtual {p0}, LMf/b;->y()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LMf/b;->x(I)V

    invoke-virtual {p0}, LMf/b;->n()V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, LMf/b;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LMf/b;->k:Z

    invoke-virtual {p0}, LMf/b;->n()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, LMf/b;->s:I

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, LMf/b;->r(Landroid/widget/TextView;I)V

    iget-object p1, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LMf/b;->g(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    iget v0, p0, LMf/b;->s:I

    invoke-virtual {p0, v0}, LMf/b;->setTextAppearanceActive(I)V

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-static {v0, p1}, LMf/b;->r(Landroid/widget/TextView;I)V

    iget-object p1, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LMf/b;->g(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LMf/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMf/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LMf/b;->t:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_4

    invoke-static {p0, p1}, Lm/d0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LMf/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    invoke-virtual {p0, p1}, LMf/b;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LMf/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->d(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LMf/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMf/b;->a0:Lcom/google/android/material/badge/a;

    invoke-virtual {p0, p1}, LMf/b;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->e(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, LMf/b;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LMf/b;->B:I

    iget v1, p0, LMf/b;->W:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, LMf/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LMf/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    iget v1, p0, LMf/b;->U:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, LMf/b;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, LMf/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LMf/b;->d0:LMf/b$d;

    iput-object v0, p0, LMf/b;->y:LMf/b$d;

    return-void

    :cond_0
    sget-object v0, LMf/b;->c0:LMf/b$d;

    iput-object v0, p0, LMf/b;->y:LMf/b$d;

    return-void
.end method
