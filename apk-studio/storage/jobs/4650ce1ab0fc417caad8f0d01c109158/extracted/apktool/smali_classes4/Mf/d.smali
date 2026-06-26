.class public abstract LMf/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# static fields
.field public static final a0:[I

.field public static final b0:[I


# instance fields
.field public A:LTf/k;

.field public B:Z

.field public U:Landroid/content/res/ColorStateList;

.field public V:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public W:Landroidx/appcompat/view/menu/e;

.field public final a:LW2/y;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroidx/core/util/e;

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:[LMf/b;

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public final s:Landroid/util/SparseArray;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LMf/d;->a0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LMf/d;->b0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/core/util/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/core/util/g;-><init>(I)V

    iput-object p1, p0, LMf/d;->c:Landroidx/core/util/e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LMf/d;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, LMf/d;->g:I

    iput p1, p0, LMf/d;->h:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LMf/d;->s:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, LMf/d;->t:I

    iput v0, p0, LMf/d;->u:I

    iput v0, p0, LMf/d;->v:I

    iput-boolean p1, p0, LMf/d;->B:Z

    const v0, 0x1010038

    invoke-virtual {p0, v0}, LMf/d;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LMf/d;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LMf/d;->a:LW2/y;

    goto :goto_0

    :cond_0
    new-instance v0, LW2/a;

    invoke-direct {v0}, LW2/a;-><init>()V

    iput-object v0, p0, LMf/d;->a:LW2/y;

    invoke-virtual {v0, p1}, LW2/y;->K0(I)LW2/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lpf/c;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpf/h;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p1, v1, v2}, LLf/i;->f(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LW2/y;->I0(J)LW2/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lpf/c;->Y:I

    sget-object v2, Lqf/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1, v2}, LLf/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, LW2/y;->J0(Landroid/animation/TimeInterpolator;)LW2/y;

    new-instance p1, Lcom/google/android/material/internal/w;

    invoke-direct {p1}, Lcom/google/android/material/internal/w;-><init>()V

    invoke-virtual {v0, p1}, LW2/y;->A0(LW2/l;)LW2/y;

    :goto_0
    new-instance p1, LMf/d$a;

    invoke-direct {p1, p0}, LMf/d$a;-><init>(LMf/d;)V

    iput-object p1, p0, LMf/d;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/f0;->z0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(LMf/d;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    iget-object p0, p0, LMf/d;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method public static synthetic c(LMf/d;)Landroidx/appcompat/view/menu/e;
    .locals 0

    iget-object p0, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method private getNewItem()LMf/b;
    .locals 1

    iget-object v0, p0, LMf/d;->c:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LMf/d;->g(Landroid/content/Context;)LMf/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(LMf/b;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LMf/d;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMf/d;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LMf/b;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iput-object p1, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, LMf/d;->c:Landroidx/core/util/e;

    invoke-interface {v5, v4}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LMf/b;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, LMf/d;->g:I

    iput v1, p0, LMf/d;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LMf/d;->f:[LMf/b;

    return-void

    :cond_2
    invoke-virtual {p0}, LMf/d;->m()V

    iget-object v0, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    new-array v0, v0, [LMf/b;

    iput-object v0, p0, LMf/d;->f:[LMf/b;

    iget v0, p0, LMf/d;->e:I

    iget-object v2, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, LMf/d;->j(II)Z

    move-result v0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, p0, LMf/d;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    iget-object v3, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, LMf/d;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    invoke-direct {p0}, LMf/d;->getNewItem()LMf/b;

    move-result-object v3

    iget-object v4, p0, LMf/d;->f:[LMf/b;

    aput-object v3, v4, v2

    iget-object v4, p0, LMf/d;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LMf/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, LMf/d;->j:I

    invoke-virtual {v3, v4}, LMf/b;->setIconSize(I)V

    iget-object v4, p0, LMf/d;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LMf/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, LMf/d;->m:I

    invoke-virtual {v3, v4}, LMf/b;->setTextAppearanceInactive(I)V

    iget v4, p0, LMf/d;->n:I

    invoke-virtual {v3, v4}, LMf/b;->setTextAppearanceActive(I)V

    iget-boolean v4, p0, LMf/d;->o:Z

    invoke-virtual {v3, v4}, LMf/b;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v4, p0, LMf/d;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LMf/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, LMf/d;->t:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v3, v4}, LMf/b;->setItemPaddingTop(I)V

    :cond_3
    iget v4, p0, LMf/d;->u:I

    if-eq v4, v5, :cond_4

    invoke-virtual {v3, v4}, LMf/b;->setItemPaddingBottom(I)V

    :cond_4
    iget v4, p0, LMf/d;->v:I

    if-eq v4, v5, :cond_5

    invoke-virtual {v3, v4}, LMf/b;->setActiveIndicatorLabelPadding(I)V

    :cond_5
    iget v4, p0, LMf/d;->x:I

    invoke-virtual {v3, v4}, LMf/b;->setActiveIndicatorWidth(I)V

    iget v4, p0, LMf/d;->y:I

    invoke-virtual {v3, v4}, LMf/b;->setActiveIndicatorHeight(I)V

    iget v4, p0, LMf/d;->z:I

    invoke-virtual {v3, v4}, LMf/b;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, LMf/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, LMf/b;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p0, LMf/d;->B:Z

    invoke-virtual {v3, v4}, LMf/b;->setActiveIndicatorResizeable(Z)V

    iget-boolean v4, p0, LMf/d;->w:Z

    invoke-virtual {v3, v4}, LMf/b;->setActiveIndicatorEnabled(Z)V

    iget-object v4, p0, LMf/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, LMf/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    iget v4, p0, LMf/d;->r:I

    invoke-virtual {v3, v4}, LMf/b;->setItemBackground(I)V

    :goto_2
    iget-object v4, p0, LMf/d;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LMf/b;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v0}, LMf/b;->setShifting(Z)V

    iget v4, p0, LMf/d;->e:I

    invoke-virtual {v3, v4}, LMf/b;->setLabelVisibilityMode(I)V

    iget-object v4, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v4, v1}, LMf/b;->c(Landroidx/appcompat/view/menu/g;I)V

    invoke-virtual {v3, v2}, LMf/b;->setItemPosition(I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v4

    iget-object v5, p0, LMf/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, LMf/d;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, LMf/d;->g:I

    if-eqz v5, :cond_7

    if-ne v4, v5, :cond_7

    iput v2, p0, LMf/d;->h:I

    :cond_7
    invoke-direct {p0, v3}, LMf/d;->setBadgeIfNeeded(LMf/b;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, LMf/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LMf/d;->h:I

    iget-object v1, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Le/a;->z:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, LMf/d;->b0:[I

    const/4 v5, 0x3

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v6, LMf/d;->a0:[I

    aput-object v6, v5, v2

    sget-object v2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LMf/d;->A:LTf/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMf/d;->U:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, LTf/g;

    iget-object v1, p0, LMf/d;->A:LTf/k;

    invoke-direct {v0, v1}, LTf/g;-><init>(LTf/k;)V

    iget-object v1, p0, LMf/d;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LTf/g;->b0(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(Landroid/content/Context;)LMf/b;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget v0, p0, LMf/d;->v:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMf/d;->s:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LMf/d;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LMf/d;->U:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, LMf/d;->w:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, LMf/d;->y:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, LMf/d;->z:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LTf/k;
    .locals 1

    iget-object v0, p0, LMf/d;->A:LTf/k;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, LMf/d;->x:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LMf/d;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LMf/d;->r:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, LMf/d;->j:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, LMf/d;->u:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, LMf/d;->t:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LMf/d;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, LMf/d;->n:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, LMf/d;->m:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LMf/d;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, LMf/d;->e:I

    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/e;
    .locals 1

    iget-object v0, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, LMf/d;->g:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, LMf/d;->h:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)LMf/b;
    .locals 5

    invoke-virtual {p0, p1}, LMf/d;->q(I)V

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Lcom/google/android/material/badge/a;
    .locals 2

    invoke-virtual {p0, p1}, LMf/d;->q(I)V

    iget-object v0, p0, LMf/d;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/a;->d(Landroid/content/Context;)Lcom/google/android/material/badge/a;

    move-result-object v0

    iget-object v1, p0, LMf/d;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, LMf/d;->h(I)LMf/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LMf/b;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_1
    return-object v0
.end method

.method public j(II)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    if-le p2, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final k(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)V
    .locals 2

    invoke-virtual {p0, p1}, LMf/d;->q(I)V

    invoke-virtual {p0, p1}, LMf/d;->h(I)LMf/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMf/b;->p()V

    :cond_0
    iget-object v0, p0, LMf/d;->s:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, LMf/d;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LMf/d;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LMf/d;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public n(Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, LMf/d;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, LMf/d;->s:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/a;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LMf/d;->f:[LMf/b;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    iget-object v3, p0, LMf/d;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, LMf/b;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public o(I)V
    .locals 4

    iget-object v0, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, LMf/d;->g:I

    iput v1, p0, LMf/d;->h:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, LJ0/O;->g1(Landroid/view/accessibility/AccessibilityNodeInfo;)LJ0/O;

    move-result-object p1

    iget-object v0, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, LJ0/O$e;->a(IIZI)LJ0/O$e;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ0/O;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_5

    iget-object v1, p0, LMf/d;->f:[LMf/b;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    iget-object v1, p0, LMf/d;->f:[LMf/b;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LMf/d;->d()V

    return-void

    :cond_1
    iget v1, p0, LMf/d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, LMf/d;->g:I

    iput v3, p0, LMf/d;->h:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, LMf/d;->g:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, LMf/d;->a:LW2/y;

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, LW2/w;->a(Landroid/view/ViewGroup;LW2/l;)V

    :cond_4
    iget v1, p0, LMf/d;->e:I

    iget-object v3, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, LMf/d;->j(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, LMf/d;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    iget-object v4, p0, LMf/d;->f:[LMf/b;

    aget-object v4, v4, v3

    iget v5, p0, LMf/d;->e:I

    invoke-virtual {v4, v5}, LMf/b;->setLabelVisibilityMode(I)V

    iget-object v4, p0, LMf/d;->f:[LMf/b;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, LMf/b;->setShifting(Z)V

    iget-object v4, p0, LMf/d;->f:[LMf/b;

    aget-object v4, v4, v3

    iget-object v5, p0, LMf/d;->W:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v5, v2}, LMf/b;->c(Landroidx/appcompat/view/menu/g;I)V

    iget-object v4, p0, LMf/d;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final q(I)V
    .locals 2

    invoke-virtual {p0, p1}, LMf/d;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iput p1, p0, LMf/d;->v:I

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LMf/d;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LMf/d;->U:Landroid/content/res/ColorStateList;

    iget-object p1, p0, LMf/d;->f:[LMf/b;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, LMf/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, LMf/b;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, LMf/d;->w:Z

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, LMf/d;->y:I

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, LMf/d;->z:I

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, LMf/d;->B:Z

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LTf/k;)V
    .locals 4

    iput-object p1, p0, LMf/d;->A:LTf/k;

    iget-object p1, p0, LMf/d;->f:[LMf/b;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, LMf/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, LMf/b;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, LMf/d;->x:I

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, LMf/d;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, LMf/d;->r:I

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, LMf/d;->j:I

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, LMf/d;->u:I

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, LMf/d;->t:I

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LMf/d;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LMf/d;->n:I

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setTextAppearanceActive(I)V

    iget-object v4, p0, LMf/d;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LMf/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, LMf/d;->o:Z

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LMf/d;->m:I

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setTextAppearanceInactive(I)V

    iget-object v4, p0, LMf/d;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LMf/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LMf/d;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LMf/d;->f:[LMf/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LMf/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LMf/d;->e:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, LMf/d;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method
