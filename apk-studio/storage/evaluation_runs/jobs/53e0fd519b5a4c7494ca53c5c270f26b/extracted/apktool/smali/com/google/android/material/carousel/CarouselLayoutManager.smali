.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Ld0/J;
.source "SourceFile"

# interfaces
.implements Ld0/V;


# instance fields
.field public final p:Lr0/e;

.field public q:Lr0/c;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr0/e;

    invoke-direct {v0}, Lr0/e;-><init>()V

    invoke-direct {p0}, Ld0/J;-><init>()V

    new-instance v1, Lr0/b;

    invoke-direct {v1}, Lr0/b;-><init>()V

    new-instance v1, Lr0/a;

    invoke-direct {v1, p0}, Lr0/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lr0/e;

    invoke-virtual {p0}, Ld0/J;->l0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Ld0/J;-><init>()V

    new-instance p3, Lr0/b;

    invoke-direct {p3}, Lr0/b;-><init>()V

    new-instance p3, Lr0/a;

    invoke-direct {p3, p0}, Lr0/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Lr0/e;

    invoke-direct {p3}, Lr0/e;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lr0/e;

    invoke-virtual {p0}, Ld0/J;->l0()V

    if-eqz p2, :cond_0

    sget-object p3, Lk0/a;->d:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p0}, Ld0/J;->l0()V

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lr0/c;

    iget v0, v0, Lr0/c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/J;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld0/J;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lr0/c;

    if-eqz v1, :cond_3

    iget v1, v1, Lr0/c;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Lr0/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr0/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lr0/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr0/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lr0/c;

    invoke-virtual {p0}, Ld0/J;->l0()V

    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lr0/e;

    iget v2, v1, Lr0/e;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0600f3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v1, Lr0/e;->a:F

    iget v2, v1, Lr0/e;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v1, Lr0/e;->b:F

    invoke-virtual {p0}, Ld0/J;->l0()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final S(Landroid/view/View;ILd0/P;Ld0/W;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lr0/c;

    iget p3, p3, Lr0/c;->a:I

    const/high16 p4, -0x80000000

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/16 v2, 0x11

    if-eq p2, v2, :cond_7

    const/16 v2, 0x21

    if-eq p2, v2, :cond_6

    const/16 v2, 0x42

    if-eq p2, v2, :cond_4

    const/16 v2, 0x82

    if-eq p2, v2, :cond_2

    :cond_1
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_2
    if-ne p3, v1, :cond_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_5
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    :cond_6
    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_7
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :goto_2
    if-ne p2, p4, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    if-ne p2, v0, :cond_d

    invoke-static {p1}, Ld0/J;->H(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p3}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld0/J;->H(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Ld0/J;->B()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lr0/c;

    invoke-virtual {p1}, Lr0/c;->a()I

    const/4 p1, 0x0

    throw p1

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :cond_c
    invoke-virtual {p0, p3}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Ld0/J;->H(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Ld0/J;->B()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_e

    :goto_4
    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld0/J;->H(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Ld0/J;->B()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lr0/c;

    invoke-virtual {p1}, Lr0/c;->a()I

    const/4 p1, 0x0

    throw p1

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :goto_6
    invoke-virtual {p0, p3}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Ld0/J;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld0/J;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld0/J;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final W(II)V
    .locals 0

    invoke-virtual {p0}, Ld0/J;->B()I

    return-void
.end method

.method public final Z(II)V
    .locals 0

    invoke-virtual {p0}, Ld0/J;->B()I

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(Ld0/P;Ld0/W;)V
    .locals 2

    invoke-virtual {p2}, Ld0/W;->b()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ld0/J;->n:I

    goto :goto_0

    :cond_0
    iget p2, p0, Ld0/J;->o:I

    :goto_0
    int-to-float p2, p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    const/4 p2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, p2, v0, v1}, Ld0/P;->i(IJ)Ld0/Z;

    move-result-object p1

    iget-object p1, p1, Ld0/Z;->a:Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ld0/J;->g0(Ld0/P;)V

    return-void
.end method

.method public final c0(Ld0/W;)V
    .locals 0

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld0/J;->H(Landroid/view/View;)I

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Ld0/W;)I
    .locals 0

    invoke-virtual {p0}, Ld0/J;->v()I

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ld0/W;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ld0/W;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ld0/W;)I
    .locals 0

    invoke-virtual {p0}, Ld0/J;->v()I

    const/4 p1, 0x0

    return p1
.end method

.method public final m0(ILd0/P;Ld0/W;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p2, v0, v1, v2}, Ld0/P;->i(IJ)Ld0/Z;

    move-result-object p1

    iget-object p1, p1, Ld0/Z;->a:Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final n(Ld0/W;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n0(I)V
    .locals 0

    return-void
.end method

.method public final o(Ld0/W;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o0(ILd0/P;Ld0/W;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p2, v0, v1, v2}, Ld0/P;->i(IJ)Ld0/Z;

    move-result-object p1

    iget-object p1, p1, Ld0/Z;->a:Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final r()Ld0/K;
    .locals 2

    new-instance v0, Ld0/K;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Ld0/K;-><init>(II)V

    return-object v0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    iput p2, v0, Ld0/v;->a:I

    invoke-virtual {p0, v0}, Ld0/J;->y0(Ld0/v;)V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld0/J;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
