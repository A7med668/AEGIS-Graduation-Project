.class public abstract Lcom/google/android/material/navigation/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/e$d;,
        Lcom/google/android/material/navigation/e$b;,
        Lcom/google/android/material/navigation/e$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/navigation/b;

.field private final b:Lcom/google/android/material/navigation/c;

.field private final c:Lcom/google/android/material/navigation/d;

.field private d:Landroid/view/MenuInflater;

.field private e:Lcom/google/android/material/navigation/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-static {p1, p2, p3, p4}, Ll1/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/navigation/d;

    invoke-direct {p1}, Lcom/google/android/material/navigation/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Lp0/k;->u5:[I

    sget v0, Lp0/k;->H5:I

    sget v1, Lp0/k;->F5:I

    filled-new-array {v0, v1}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/a1;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getMaxItemCount()I

    move-result v3

    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/e;->c(Landroid/content/Context;)Lcom/google/android/material/navigation/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/d;->c(Lcom/google/android/material/navigation/c;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/d;->a(I)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->setPresenter(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/google/android/material/navigation/d;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    sget p1, Lp0/k;->B5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lp0/k;->B5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p1, 0x1010038

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p1, Lp0/k;->A5:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lp0/c;->p0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/a1;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemIconSize(I)V

    sget p1, Lp0/k;->H5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    sget p1, Lp0/k;->H5:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/a1;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextAppearanceInactive(I)V

    :cond_1
    sget p1, Lp0/k;->F5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lp0/k;->F5:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/a1;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p1, Lp0/k;->G5:I

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget p1, Lp0/k;->I5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lp0/k;->I5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lz0/b;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz p1, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    invoke-static {v6, p2, p3, p4}, Lj1/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lj1/k$b;->m()Lj1/k;

    move-result-object p1

    new-instance p2, Lj1/g;

    invoke-direct {p2, p1}, Lj1/g;-><init>(Lj1/k;)V

    if-eqz v5, :cond_5

    invoke-virtual {p2, v5}, Lj1/g;->X(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {p2, v6}, Lj1/g;->M(Landroid/content/Context;)V

    invoke-static {p0, p2}, Landroidx/core/view/l0;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p1, Lp0/k;->D5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lp0/k;->D5:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/a1;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemPaddingTop(I)V

    :cond_7
    sget p1, Lp0/k;->C5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lp0/k;->C5:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/a1;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemPaddingBottom(I)V

    :cond_8
    sget p1, Lp0/k;->v5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lp0/k;->v5:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/a1;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setActiveIndicatorLabelPadding(I)V

    :cond_9
    sget p1, Lp0/k;->x5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lp0/k;->x5:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/a1;->f(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setElevation(F)V

    :cond_a
    sget p1, Lp0/k;->w5:I

    invoke-static {v6, v0, p1}, Lg1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a1;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p1, Lp0/k;->J5:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a1;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setLabelVisibilityMode(I)V

    sget p1, Lp0/k;->z5:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/a1;->n(II)I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    sget p1, Lp0/k;->E5:I

    invoke-static {v6, v0, p1}, Lg1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a1;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, Lp0/k;->y5:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/a1;->n(II)I

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorEnabled(Z)V

    sget-object p2, Lp0/k;->o5:[I

    invoke-virtual {v6, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp0/k;->q5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorWidth(I)V

    sget p2, Lp0/k;->p5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorHeight(I)V

    sget p2, Lp0/k;->s5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorMarginHorizontal(I)V

    sget p2, Lp0/k;->r5:I

    invoke-static {v6, p1, p2}, Lg1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget p2, Lp0/k;->t5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v6, p2, v4}, Lj1/k;->b(Landroid/content/Context;II)Lj1/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lj1/k$b;->m()Lj1/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorShapeAppearance(Lj1/k;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    sget p1, Lp0/k;->K5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lp0/k;->K5:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/a1;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->d(I)V

    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->w()V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/material/navigation/e$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/e$a;-><init>(Lcom/google/android/material/navigation/e;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/g;->V(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->e:Lcom/google/android/material/navigation/e$c;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->d:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/e;->d:Landroid/view/MenuInflater;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/e;->d:Landroid/view/MenuInflater;

    return-object p0
.end method


# virtual methods
.method protected abstract c(Landroid/content/Context;)Lcom/google/android/material/navigation/c;
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->k(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->k(Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/d;->n(Z)V

    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lj1/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorShapeAppearance()Lj1/k;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    return-object p0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lj1/h;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/e$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/e$d;

    invoke-virtual {p1}, Lx/a;->c()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    iget-object p1, p1, Lcom/google/android/material/navigation/e$d;->f:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/e$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/e$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/e$d;->f:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lj1/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lj1/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorShapeAppearance(Lj1/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->n(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/e$b;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/e;->e:Lcom/google/android/material/navigation/e$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/g;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
