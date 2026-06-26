.class public Lr0/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j$b;


# static fields
.field private static final n:I

.field private static final o:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lj1/g;

.field private final c:Lcom/google/android/material/internal/j;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lr0/b;

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lp0/j;->o:I

    sput v0, Lr0/a;->n:I

    sget v0, Lp0/a;->d:I

    sput v0, Lr0/a;->o:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILr0/b$a;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/m;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr0/a;->d:Landroid/graphics/Rect;

    new-instance v0, Lcom/google/android/material/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/j$b;)V

    iput-object v0, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lr0/b;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lr0/b;-><init>(Landroid/content/Context;IIILr0/b$a;)V

    iput-object v0, p0, Lr0/a;->e:Lr0/b;

    new-instance p2, Lj1/g;

    invoke-direct {p0}, Lr0/a;->A()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lr0/b;->m()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr0/b;->i()I

    move-result p3

    :goto_0
    invoke-direct {p0}, Lr0/a;->A()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lr0/b;->l()I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr0/b;->h()I

    move-result p4

    :goto_1
    invoke-static {p1, p3, p4}, Lj1/k;->b(Landroid/content/Context;II)Lj1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lj1/k$b;->m()Lj1/k;

    move-result-object p1

    invoke-direct {p2, p1}, Lj1/g;-><init>(Lj1/k;)V

    iput-object p2, p0, Lr0/a;->b:Lj1/g;

    invoke-direct {p0}, Lr0/a;->O()V

    return-void
.end method

.method private A()Z
    .locals 1

    invoke-virtual {p0}, Lr0/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr0/a;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private D()Z
    .locals 1

    invoke-virtual {p0}, Lr0/a;->j()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lp0/e;->x:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lr0/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lr0/a;->b:Lj1/g;

    invoke-virtual {v1}, Lj1/g;->v()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lr0/a;->b:Lj1/g;

    invoke-virtual {v1, v0}, Lj1/g;->X(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/j;->l(Z)V

    invoke-direct {p0}, Lr0/a;->I()V

    invoke-direct {p0}, Lr0/a;->V()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lr0/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lr0/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lr0/a;->U(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr0/a;->b:Lj1/g;

    invoke-direct {p0}, Lr0/a;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v2}, Lr0/b;->m()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v2}, Lr0/b;->i()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Lr0/a;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v3}, Lr0/b;->l()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v3}, Lr0/b;->h()I

    move-result v3

    :goto_1
    invoke-static {v0, v2, v3}, Lj1/k;->b(Landroid/content/Context;II)Lj1/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/k$b;->m()Lj1/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj1/g;->setShapeAppearanceModel(Lj1/k;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lg1/d;

    iget-object v2, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v2}, Lr0/b;->A()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lg1/d;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    invoke-virtual {v2}, Lcom/google/android/material/internal/j;->e()Lg1/d;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/j;->k(Lg1/d;Landroid/content/Context;)V

    invoke-direct {p0}, Lr0/a;->K()V

    invoke-direct {p0}, Lr0/a;->V()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private L()V
    .locals 2

    invoke-direct {p0}, Lr0/a;->W()V

    iget-object v0, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/j;->l(Z)V

    invoke-direct {p0}, Lr0/a;->V()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private M()V
    .locals 1

    invoke-virtual {p0}, Lr0/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr0/a;->G()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-boolean v1, Lr0/c;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr0/a;->j()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->j()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 0

    invoke-direct {p0}, Lr0/a;->I()V

    invoke-direct {p0}, Lr0/a;->J()V

    invoke-direct {p0}, Lr0/a;->L()V

    invoke-direct {p0}, Lr0/a;->G()V

    invoke-direct {p0}, Lr0/a;->E()V

    invoke-direct {p0}, Lr0/a;->F()V

    invoke-direct {p0}, Lr0/a;->K()V

    invoke-direct {p0}, Lr0/a;->H()V

    invoke-direct {p0}, Lr0/a;->V()V

    invoke-direct {p0}, Lr0/a;->N()V

    return-void
.end method

.method private S(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lp0/e;->x:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lr0/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lr0/a;->T(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lp0/e;->x:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/a;->m:Ljava/lang/ref/WeakReference;

    new-instance v0, Lr0/a$a;

    invoke-direct {v0, p0, p1, v1}, Lr0/a$a;-><init>(Lr0/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static T(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private V()V
    .locals 6

    iget-object v0, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr0/a;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lr0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lr0/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v4, Lr0/c;->a:Z

    if-eqz v4, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-direct {p0, v3, v1}, Lr0/a;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Lr0/a;->d:Landroid/graphics/Rect;

    iget v2, p0, Lr0/a;->f:F

    iget v3, p0, Lr0/a;->g:F

    iget v4, p0, Lr0/a;->j:F

    iget v5, p0, Lr0/a;->k:F

    invoke-static {v1, v2, v3, v4, v5}, Lr0/c;->g(Landroid/graphics/Rect;FFFF)V

    iget v1, p0, Lr0/a;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lr0/a;->b:Lj1/g;

    invoke-virtual {v2, v1}, Lj1/g;->U(F)V

    :cond_6
    iget-object v1, p0, Lr0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lr0/a;->b:Lj1/g;

    iget-object p0, p0, Lr0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private W()V
    .locals 4

    invoke-virtual {p0}, Lr0/a;->n()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lr0/a;->n()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr0/a;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr0/a;->o()I

    move-result v0

    iput v0, p0, Lr0/a;->h:I

    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lr0/a;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lr0/a;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move p1, v1

    move v2, p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lr0/a;->x(Landroid/view/View;F)F

    move-result v3

    invoke-direct {p0, v0, v2}, Lr0/a;->m(Landroid/view/View;F)F

    move-result v4

    invoke-direct {p0, v0, p1}, Lr0/a;->h(Landroid/view/View;F)F

    move-result p1

    invoke-direct {p0, v0, v2}, Lr0/a;->s(Landroid/view/View;F)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_4

    iget v2, p0, Lr0/a;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lr0/a;->g:F

    :cond_4
    cmpg-float v2, v4, v1

    if-gez v2, :cond_5

    iget v2, p0, Lr0/a;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lr0/a;->f:F

    :cond_5
    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    iget v2, p0, Lr0/a;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v2, p0, Lr0/a;->g:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, Lr0/a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lr0/a;->f:F

    :cond_7
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lr0/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    iget v0, v0, Lr0/b;->d:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    iget v0, v0, Lr0/b;->c:F

    :goto_0
    iput v0, p0, Lr0/a;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iput v0, p0, Lr0/a;->j:F

    iput v0, p0, Lr0/a;->k:F

    goto :goto_5

    :cond_1
    invoke-direct {p0}, Lr0/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    iget v0, v0, Lr0/b;->g:F

    :goto_1
    div-float/2addr v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    iget v0, v0, Lr0/b;->e:F

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lr0/a;->j:F

    invoke-direct {p0}, Lr0/a;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    iget v0, v0, Lr0/b;->h:F

    :goto_3
    div-float/2addr v0, v2

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    iget v0, v0, Lr0/b;->f:F

    goto :goto_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lr0/a;->k:F

    :goto_5
    invoke-direct {p0}, Lr0/a;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lr0/a;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lr0/a;->j:F

    iget-object v3, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/j;->h(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v4}, Lr0/b;->g()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lr0/a;->j:F

    iget v1, p0, Lr0/a;->k:F

    iget-object v3, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/j;->f(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v2}, Lr0/b;->k()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lr0/a;->k:F

    iget v1, p0, Lr0/a;->j:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lr0/a;->j:F

    :cond_4
    invoke-direct {p0}, Lr0/a;->z()I

    move-result v0

    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->f()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_5

    const v3, 0x800055

    if-eq v1, v3, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lr0/a;->g:F

    goto :goto_6

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lr0/a;->g:F

    :goto_6
    invoke-direct {p0}, Lr0/a;->y()I

    move-result v0

    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->f()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    invoke-static {p2}, Landroidx/core/view/l0;->z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lr0/a;->j:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_7

    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lr0/a;->j:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_7
    iput p1, p0, Lr0/a;->f:F

    goto :goto_9

    :cond_7
    invoke-static {p2}, Landroidx/core/view/l0;->z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_8

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lr0/a;->j:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_8

    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lr0/a;->j:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_8
    iput p1, p0, Lr0/a;->f:F

    :goto_9
    iget-object p1, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p1}, Lr0/b;->F()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, p2}, Lr0/a;->b(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public static d(Landroid/content/Context;)Lr0/a;
    .locals 7

    new-instance v6, Lr0/a;

    const/4 v2, 0x0

    sget v3, Lr0/a;->o:I

    sget v4, Lr0/a;->n:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr0/a;-><init>(Landroid/content/Context;IIILr0/b$a;)V

    return-object v6
.end method

.method static e(Landroid/content/Context;Lr0/b$a;)Lr0/a;
    .locals 7

    new-instance v6, Lr0/a;

    const/4 v2, 0x0

    sget v3, Lr0/a;->o:I

    sget v4, Lr0/a;->n:I

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr0/a;-><init>(Landroid/content/Context;IIILr0/b$a;)V

    return-object v6
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lr0/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    invoke-virtual {v2}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lr0/a;->g:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lr0/a;->f:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_0

    float-to-int v1, v2

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lr0/a;->c:Lcom/google/android/material/internal/j;

    invoke-virtual {p0}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr0/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr0/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr0/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr0/a;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Landroid/view/View;F)F
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lr0/a;->g:F

    iget p0, p0, Lr0/a;->k:F

    add-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    sub-float/2addr v1, p0

    add-float/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private m(Landroid/view/View;F)F
    .locals 1

    iget v0, p0, Lr0/a;->f:F

    iget p0, p0, Lr0/a;->j:F

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    add-float/2addr v0, p0

    add-float/2addr v0, p2

    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr0/a;->h:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lr0/a;->p()I

    move-result v0

    iget v1, p0, Lr0/a;->h:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->x()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lp0/i;->p:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lr0/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "+"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->x()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lr0/a;->p()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v1, p0, Lr0/a;->h:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lr0/a;->p()I

    move-result v1

    iget v2, p0, Lr0/a;->h:I

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->n()I

    move-result v1

    iget p0, p0, Lr0/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->q()I

    move-result v1

    invoke-virtual {p0}, Lr0/a;->p()I

    move-result v2

    invoke-virtual {p0}, Lr0/a;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private s(Landroid/view/View;F)F
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lr0/a;->f:F

    iget p0, p0, Lr0/a;->j:F

    add-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    sub-float/2addr v1, p0

    add-float/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private v()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lr0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr0/a;->n()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object p0, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lp0/i;->i:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u2026"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr0/a;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x(Landroid/view/View;F)F
    .locals 1

    iget v0, p0, Lr0/a;->g:F

    iget p0, p0, Lr0/a;->k:F

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr v0, p0

    add-float/2addr v0, p2

    return v0
.end method

.method private y()I
    .locals 3

    invoke-direct {p0}, Lr0/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->s()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    iget v1, v1, Lr0/b;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lr0/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    iget v1, v1, Lr0/b;->j:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    iget v1, v1, Lr0/b;->i:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private z()I
    .locals 5

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->C()I

    move-result v0

    invoke-direct {p0}, Lr0/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->B()I

    move-result v0

    iget-object v1, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg1/c;->f(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v4, v2, v1}, Lq0/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v2}, Lr0/b;->t()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v0, v2, v1}, Lq0/a;->c(IIF)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lr0/a;->e:Lr0/b;

    iget v1, v1, Lr0/b;->k:I

    if-nez v1, :cond_1

    iget v1, p0, Lr0/a;->k:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->c()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->E()Z

    move-result p0

    return p0
.end method

.method public P(I)V
    .locals 1

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0, p1}, Lr0/b;->J(I)V

    invoke-direct {p0}, Lr0/a;->F()V

    return-void
.end method

.method public Q(I)V
    .locals 2

    const v0, 0x800053

    if-eq p1, v0, :cond_0

    const v0, 0x800055

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "Badge"

    const-string v1, "Bottom badge gravities are deprecated; please use a top gravity instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->f()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0, p1}, Lr0/b;->K(I)V

    invoke-direct {p0}, Lr0/a;->H()V

    :cond_2
    return-void
.end method

.method public R(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->w()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0, p1}, Lr0/b;->L(I)V

    invoke-direct {p0}, Lr0/a;->M()V

    :cond_0
    return-void
.end method

.method public U(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/a;->l:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lr0/c;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lr0/a;->S(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lr0/a;->m:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lr0/a;->T(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lr0/a;->V()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr0/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/a;->b:Lj1/g;

    invoke-virtual {v0, p1}, Lj1/g;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lr0/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lr0/a;->f(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lr0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lr0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr0/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr0/a;->w()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lr0/a;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lr0/a;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lr0/a;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lr0/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->s()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->u()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->v()I

    move-result p0

    return p0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->w()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {v0, p1}, Lr0/b;->I(I)V

    invoke-direct {p0}, Lr0/a;->E()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method t()Lr0/b$a;
    .locals 0

    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->y()Lr0/b$a;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr0/a;->e:Lr0/b;

    invoke-virtual {p0}, Lr0/b;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
