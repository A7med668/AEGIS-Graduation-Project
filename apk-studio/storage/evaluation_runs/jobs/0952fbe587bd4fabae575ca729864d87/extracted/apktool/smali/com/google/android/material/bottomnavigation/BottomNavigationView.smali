.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0/a;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lp0/j;->i:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lp0/k;->I0:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/a1;

    move-result-object p2

    sget p3, Lp0/k;->L0:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    sget p3, Lp0/k;->J0:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/a1;->s(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lp0/k;->J0:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/a1;->f(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    sget p3, Lp0/k;->K0:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/a1;->w()V

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lp0/b;->a:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp0/c;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/p;->c(Landroid/view/View;Lcom/google/android/material/internal/p$d;)V

    return-void
.end method

.method private g(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Lcom/google/android/material/navigation/c;
    .locals 0

    new-instance p0, Lcom/google/android/material/bottomnavigation/b;

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getMaxItemCount()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getMenuView()Landroidx/appcompat/view/menu/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->n()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getPresenter()Lcom/google/android/material/navigation/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->n(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setOnItemReselectedListener(Lcom/google/android/material/navigation/e$b;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setOnItemSelectedListener(Lcom/google/android/material/navigation/e$c;)V

    return-void
.end method
