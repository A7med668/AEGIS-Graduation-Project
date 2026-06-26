.class public abstract Lcom/google/android/material/navigation/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# static fields
.field private static final F:[I

.field private static final G:[I


# instance fields
.field private A:Lj1/k;

.field private B:Z

.field private C:Landroid/content/res/ColorStateList;

.field private D:Lcom/google/android/material/navigation/d;

.field private E:Landroidx/appcompat/view/menu/g;

.field private final a:Lk0/p;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroidx/core/util/d;

.field private final d:Landroid/util/SparseArray;

.field private e:I

.field private f:[Lcom/google/android/material/navigation/a;

.field private g:I

.field private h:I

.field private i:Landroid/content/res/ColorStateList;

.field private j:I

.field private k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/content/res/ColorStateList;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/content/res/ColorStateList;

.field private r:I

.field private final s:Landroid/util/SparseArray;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/c;->F:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/c;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/core/util/f;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/core/util/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/navigation/c;->g:I

    iput p1, p0, Lcom/google/android/material/navigation/c;->h:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigation/c;->t:I

    iput v0, p0, Lcom/google/android/material/navigation/c;->u:I

    iput v0, p0, Lcom/google/android/material/navigation/c;->v:I

    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->B:Z

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->a:Lk0/p;

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->a:Lk0/p;

    invoke-virtual {v0, p1}, Lk0/p;->m0(I)Lk0/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lp0/a;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp0/f;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Ld1/h;->f(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lk0/p;->k0(J)Lk0/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lp0/a;->P:I

    sget-object v2, Lq0/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1, v2}, Ld1/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk0/p;->l0(Landroid/animation/TimeInterpolator;)Lk0/p;

    new-instance p1, Lcom/google/android/material/internal/k;

    invoke-direct {p1}, Lcom/google/android/material/internal/k;-><init>()V

    invoke-virtual {v0, p1}, Lk0/p;->e0(Lk0/l;)Lk0/p;

    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/c$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/c$a;-><init>(Lcom/google/android/material/navigation/c;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/l0;->z0(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/c;)Lcom/google/android/material/navigation/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->D:Lcom/google/android/material/navigation/d;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->A:Lj1/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lj1/g;

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->A:Lj1/k;

    invoke-direct {v0, v1}, Lj1/g;-><init>(Lj1/k;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lj1/g;->X(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/d;

    invoke-interface {v0}, Landroidx/core/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->g(Landroid/content/Context;)Lcom/google/android/material/navigation/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private i(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

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
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/c;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/a;->setBadge(Lr0/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/d;

    invoke-interface {v5, v4}, Landroidx/core/util/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/material/navigation/a;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/google/android/material/navigation/c;->g:I

    iput v1, p0, Lcom/google/android/material/navigation/c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->j()V

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/a;

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    iget v0, p0, Lcom/google/android/material/navigation/c;->e:I

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/c;->h(II)Z

    move-result v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Lcom/google/android/material/navigation/d;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->k(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Lcom/google/android/material/navigation/d;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/d;->k(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getNewItem()Lcom/google/android/material/navigation/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/navigation/c;->j:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/navigation/c;->m:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    iget v4, p0, Lcom/google/android/material/navigation/c;->n:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    iget-boolean v4, p0, Lcom/google/android/material/navigation/c;->o:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/navigation/c;->t:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemPaddingTop(I)V

    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/c;->u:I

    if-eq v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemPaddingBottom(I)V

    :cond_4
    iget v4, p0, Lcom/google/android/material/navigation/c;->v:I

    if-eq v4, v5, :cond_5

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorLabelPadding(I)V

    :cond_5
    iget v4, p0, Lcom/google/android/material/navigation/c;->x:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorWidth(I)V

    iget v4, p0, Lcom/google/android/material/navigation/c;->y:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorHeight(I)V

    iget v4, p0, Lcom/google/android/material/navigation/c;->z:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorMarginHorizontal(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p0, Lcom/google/android/material/navigation/c;->B:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorResizeable(Z)V

    iget-boolean v4, p0, Lcom/google/android/material/navigation/c;->w:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorEnabled(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    iget v4, p0, Lcom/google/android/material/navigation/c;->r:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    iget v4, p0, Lcom/google/android/material/navigation/c;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/a;->e(Landroidx/appcompat/view/menu/i;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/a;->setItemPosition(I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, Lcom/google/android/material/navigation/c;->g:I

    if-eqz v5, :cond_7

    if-ne v4, v5, :cond_7

    iput v2, p0, Lcom/google/android/material/navigation/c;->h:I

    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/c;->setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/navigation/c;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/c;->h:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 6

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

    invoke-static {p1, v3}, Ld/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v3, Lc/a;->v:I

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    new-array v3, v3, [[I

    sget-object v4, Lcom/google/android/material/navigation/c;->G:[I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v5, Lcom/google/android/material/navigation/c;->F:[I

    aput-object v5, v3, v2

    const/4 v2, 0x2

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    aput-object v5, v3, v2

    invoke-virtual {p1, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method protected abstract g(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->v:I

    return p0
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lr0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->C:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/c;->w:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->y:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->z:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lj1/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->A:Lj1/k;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->x:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/navigation/c;->r:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->j:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->u:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->t:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->n:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->m:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->e:I

    return p0
.end method

.method protected getMenu()Landroidx/appcompat/view/menu/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->g:I

    return p0
.end method

.method protected getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->h:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected h(II)Z
    .locals 2

    const/4 p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x3

    if-le p2, p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method k(Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/a;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setBadge(Lr0/a;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method l(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/c;->g:I

    iput v1, p0, Lcom/google/android/material/navigation/c;->h:I

    const/4 p0, 0x1

    invoke-interface {v2, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->d()V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/c;->g:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/c;->g:I

    iput v3, p0, Lcom/google/android/material/navigation/c;->h:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/google/android/material/navigation/c;->g:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->a:Lk0/p;

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Lk0/n;->a(Landroid/view/ViewGroup;Lk0/l;)V

    :cond_4
    iget v1, p0, Lcom/google/android/material/navigation/c;->e:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/c;->h(II)Z

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->D:Lcom/google/android/material/navigation/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/d;->k(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/c;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/a;->e(Landroidx/appcompat/view/menu/i;I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->D:Lcom/google/android/material/navigation/d;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/d;->k(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/k;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/k;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->E:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v1}, Landroidx/core/view/accessibility/k$f;->a(IIZI)Landroidx/core/view/accessibility/k$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/k;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->v:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->i:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->C:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->w:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->y:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->z:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setItemActiveIndicatorResizeable(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->B:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lj1/k;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->A:Lj1/k;

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->x:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->r:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->j:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->u:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->t:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->q:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/c;->n:I

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->o:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/c;->m:I

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/c;->e:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->D:Lcom/google/android/material/navigation/d;

    return-void
.end method
