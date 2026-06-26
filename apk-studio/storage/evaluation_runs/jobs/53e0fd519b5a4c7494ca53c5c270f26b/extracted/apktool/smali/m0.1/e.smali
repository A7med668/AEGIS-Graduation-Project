.class public abstract Lm0/e;
.super Lm0/f;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm0/f;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm0/e;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm0/e;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lm0/e;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm0/f;-><init>(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm0/e;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm0/e;->d:Landroid/graphics/Rect;

    iput p1, p0, Lm0/e;->e:I

    return-void
.end method


# virtual methods
.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_1

    sget-object v3, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()LK/x0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LK/x0;->d()I

    move-result v4

    invoke-virtual {v3}, LK/x0;->a()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr p5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    instance-of v2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    if-eqz v2, :cond_3

    neg-int p5, p5

    int-to-float p5, p5

    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr v3, p5

    :goto_1
    if-ne v0, v1, :cond_4

    const/high16 p5, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/high16 p5, -0x80000000

    :goto_2
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 13

    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lx/e;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v5

    iget-object v10, p0, Lm0/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()LK/x0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, LK/x0;->b()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v10, Landroid/graphics/Rect;->left:I

    iget p1, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LK/x0;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v10, Landroid/graphics/Rect;->right:I

    :cond_0
    iget p1, v1, Lx/e;->c:I

    if-nez p1, :cond_1

    const p1, 0x800033

    const v7, 0x800033

    goto :goto_0

    :cond_1
    move v7, p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v11, p0, Lm0/e;->d:Landroid/graphics/Rect;

    move/from16 v12, p3

    invoke-static/range {v7 .. v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p0, v0}, Lm0/e;->u(Landroid/view/View;)I

    move-result p1

    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p1, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lm0/e;->e:I

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput p1, p0, Lm0/e;->e:I

    return-void
.end method

.method public final u(Landroid/view/View;)I
    .locals 5

    iget v0, p0, Lm0/e;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lx/e;

    iget-object p1, p1, Lx/e;->a:Lx/b;

    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v4, :cond_1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    add-int v4, v0, p1

    if-gt v4, v3, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v3

    if-eqz v0, :cond_3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v2, p1, v0

    :cond_3
    :goto_1
    iget p1, p0, Lm0/e;->f:I

    int-to-float v0, p1

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {v0, v1, p1}, LA/e;->l(III)I

    move-result p1

    return p1
.end method
