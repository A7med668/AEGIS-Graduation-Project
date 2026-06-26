.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/b;
.implements Landroidx/recyclerview/widget/RecyclerView$a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/util/Map;

.field private C:Lcom/google/android/material/carousel/c;

.field private final D:Landroid/view/View$OnLayoutChangeListener;

.field private E:I

.field private F:I

.field private G:I

.field s:I

.field t:I

.field u:I

.field private v:Z

.field private final w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field private x:Lcom/google/android/material/carousel/d;

.field private y:Lcom/google/android/material/carousel/g;

.field private z:Lcom/google/android/material/carousel/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/carousel/h;

    invoke-direct {v0}, Lcom/google/android/material/carousel/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    new-instance p4, Lu0/a;

    invoke-direct {p4, p0}, Lu0/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    new-instance p3, Lcom/google/android/material/carousel/h;

    invoke-direct {p3}, Lcom/google/android/material/carousel/h;-><init>()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(Lcom/google/android/material/carousel/d;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/d;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    new-instance v1, Lu0/a;

    invoke-direct {v1, p0}, Lu0/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(Lcom/google/android/material/carousel/d;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(I)V

    return-void
.end method

.method private A2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->i()I

    move-result p0

    return p0
.end method

.method private B2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->j()I

    move-result p0

    return p0
.end method

.method private C2(ILcom/google/android/material/carousel/f;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/f$c;->a:F

    sub-float/2addr p0, v0

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    move-result v0

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    move-result p1

    div-float/2addr p1, v1

    sub-float/2addr p0, p1

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/f$c;->a:F

    sub-float/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr p0, p1

    goto :goto_0
.end method

.method private D2(ILcom/google/android/material/carousel/f;)I
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/f$c;

    int-to-float v3, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2()I

    move-result v4

    int-to-float v4, v4

    iget v2, v2, Lcom/google/android/material/carousel/f$c;->a:F

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    float-to-int v2, v4

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/f$c;->a:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/f$c;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/f$c;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/f$c;->a:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/f$c;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/f$c;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/f$c;Lcom/google/android/material/carousel/f$c;)V

    return-object p1
.end method

.method private G2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private H2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private synthetic I2(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    new-instance p2, Lu0/b;

    invoke-direct {p2, p0}, Lu0/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private J2()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "CarouselLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "internal representation of views on the screen"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2(Landroid/view/View;)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", center:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", child index:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "=============="

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private K2(Landroidx/recyclerview/widget/RecyclerView$w;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(FF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p0

    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-object v0
.end method

.method private L2(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(FF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result v1

    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0, p1, p4, p3, v1}, Lcom/google/android/material/carousel/c;->l(Landroid/view/View;Landroid/graphics/Rect;FF)V

    return v1
.end method

.method private M2(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/d;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/d;->c(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/google/android/material/carousel/f;->m(Lcom/google/android/material/carousel/f;F)Lcom/google/android/material/carousel/f;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/g;->f(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/f;)Lcom/google/android/material/carousel/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    return-void
.end method

.method private N2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A1()V

    return-void
.end method

.method private O2(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2(Landroid/view/View;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2(Landroid/view/View;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private P2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(IIII)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/g;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/f$c;->b:F

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/f$c;->b:F

    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v6

    if-ge v1, v6, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6, v2, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2(Landroid/view/View;FFLandroid/graphics/Rect;)F

    move-result v7

    sub-float v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    if-eqz v6, :cond_3

    cmpg-float v8, v7, v5

    if-gez v8, :cond_3

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    move v5, v7

    :cond_3
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v6}, Lcom/google/android/material/carousel/f;->f()F

    move-result v6

    invoke-direct {p0, v2, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method private Q2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method private S2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lp0/k;->n1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp0/k;->o1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2(I)V

    sget p2, Lp0/k;->X5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static synthetic T1(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    return-void
.end method

.method public static synthetic U1(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic V1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    return-object p0
.end method

.method private V2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 0

    return-void
.end method

.method static synthetic W1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2()I

    move-result p0

    return p0
.end method

.method private W2(Lcom/google/android/material/carousel/g;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->h()Lcom/google/android/material/carousel/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->l()Lcom/google/android/material/carousel/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/g;->j(FFF)Lcom/google/android/material/carousel/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->l(Ljava/util/List;)V

    return-void
.end method

.method static synthetic X1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    move-result p0

    return p0
.end method

.method private X2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/d;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/material/carousel/d;->d(Lcom/google/android/material/carousel/b;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    :cond_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Y1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2()I

    move-result p0

    return p0
.end method

.method private Y2()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v4

    if-gt v2, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2()V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected invalid child order. Child at index ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] had adapter position ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] and child at index ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic Z1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2()I

    move-result p0

    return p0
.end method

.method private a2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->k(Landroid/view/View;I)V

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    sub-float v1, p2, v0

    float-to-int v1, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/c;->k(Landroid/view/View;II)V

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-void
.end method

.method private b2(FF)F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result p0

    if-eqz p0, :cond_0

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    add-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method private c2(FF)F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result p0

    if-eqz p0, :cond_0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method private d2(Landroidx/recyclerview/widget/RecyclerView$w;II)V
    .locals 1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(I)F

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2(Landroidx/recyclerview/widget/RecyclerView$w;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(I)F

    move-result v0

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2(Landroidx/recyclerview/widget/RecyclerView$w;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->f()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(FF)F

    move-result v0

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private f2(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(I)F

    move-result v0

    :goto_0
    if-ltz p2, :cond_2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2(Landroidx/recyclerview/widget/RecyclerView$w;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->f()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(FF)F

    move-result v0

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private g2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 4

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/f$c;

    iget v1, v0, Lcom/google/android/material/carousel/f$c;->b:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/f$c;

    iget v3, v2, Lcom/google/android/material/carousel/f$c;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/f$c;->a:F

    iget v2, v2, Lcom/google/android/material/carousel/f$c;->a:F

    invoke-static {v1, v3, v0, v2, p2}, Lq0/a;->b(FFFFF)F

    move-result v0

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/f$c;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/f$c;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->j()Lcom/google/android/material/carousel/f$c;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    invoke-virtual {v1, p1}, Lcom/google/android/material/carousel/c;->d(Landroidx/recyclerview/widget/RecyclerView$q;)F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->f()F

    move-result p0

    div-float/2addr p1, p0

    iget-object p0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/f$c;

    iget p3, p0, Lcom/google/android/material/carousel/f$c;->a:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    iget p0, p0, Lcom/google/android/material/carousel/f$c;->c:F

    sub-float/2addr p3, p0

    add-float/2addr p3, p1

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    :cond_1
    return v0
.end method

.method private h2(I)F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->f()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(FF)F

    move-result p0

    return p0
.end method

.method private i2(Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/material/carousel/g;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->l()Lcom/google/android/material/carousel/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->h()Lcom/google/android/material/carousel/f;

    move-result-object p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    if-eqz v0, :cond_2

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr p1, p2

    iget p2, v1, Lcom/google/android/material/carousel/f$c;->a:F

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2()I

    move-result p0

    int-to-float p0, p0

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->a:F

    sub-float/2addr p0, v1

    sub-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3
    return p0
.end method

.method private static k2(IIII)I
    .locals 1

    add-int v0, p1, p0

    if-ge v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    if-le v0, p3, :cond_1

    sub-int/2addr p3, p1

    return p3

    :cond_1
    return p0
.end method

.method private l2(Lcom/google/android/material/carousel/g;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->h()Lcom/google/android/material/carousel/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->l()Lcom/google/android/material/carousel/f;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    move-result v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    mul-int/2addr v2, v0

    int-to-float v0, v2

    iget v1, v1, Lcom/google/android/material/carousel/f$c;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->f()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(FF)F

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    sub-float/2addr v0, p1

    float-to-int p0, v0

    return p0
.end method

.method private m2(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_a

    const/16 v3, 0x11

    const/high16 v4, -0x80000000

    if-eq p1, v3, :cond_7

    const/16 v3, 0x21

    if-eq p1, v3, :cond_5

    const/16 v3, 0x42

    if-eq p1, v3, :cond_2

    const/16 p0, 0x82

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown focus request:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarouselLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    return v2

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    return v4

    :cond_5
    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    return v1

    :cond_7
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result p0

    if-eqz p0, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    return v4

    :cond_a
    return v2

    :cond_b
    return v1
.end method

.method private n2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2(Landroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y2()V

    return-void
.end method

.method private o2()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private p2()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private q2()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()I

    move-result p0

    return p0
.end method

.method private r2(Landroid/view/View;)F
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    goto :goto_0
.end method

.method private s2(I)Lcom/google/android/material/carousel/f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, Lt/a;->b(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/f;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->g()Lcom/google/android/material/carousel/f;

    move-result-object p0

    return-object p0
.end method

.method private t2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 2

    iget-object p0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/f$c;

    iget v0, p0, Lcom/google/android/material/carousel/f$c;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/f$c;

    iget v1, p2, Lcom/google/android/material/carousel/f$c;->d:F

    iget p0, p0, Lcom/google/android/material/carousel/f$c;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/f$c;->b:F

    invoke-static {v0, v1, p0, p2, p1}, Lq0/a;->b(FFFFF)F

    move-result p0

    return p0
.end method

.method private w2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()I

    move-result p0

    return p0
.end method

.method private x2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->f()I

    move-result p0

    return p0
.end method

.method private y2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->g()I

    move-result p0

    return p0
.end method

.method private z2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    return p0
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public D1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E1(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)Lcom/google/android/material/carousel/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(ILcom/google/android/material/carousel/f;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Lt/a;->b(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/g;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A1()V

    return-void
.end method

.method public F1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method F2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0(Landroid/view/View;II)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    return-object p0
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->Q1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public Q0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m2(I)I

    move-result p2

    const/high16 p4, -0x80000000

    if-ne p2, p4, :cond_1

    return-object v0

    :cond_1
    const/4 p4, -0x1

    if-ne p2, p4, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p2()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public R0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->R0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public R2(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    return-void
.end method

.method public T2(Lcom/google/android/material/carousel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/d;

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    return-void
.end method

.method public U2(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/material/carousel/c;->a:I

    if-eq p1, v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/c;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    :cond_3
    return-void
.end method

.method public V(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    div-float v1, p0, v2

    :goto_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->Y0(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2()V

    return-void
.end method

.method public a()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result p0

    return p0
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->b1(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2()V

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    return p0
.end method

.method public d()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0()I

    move-result p0

    return p0
.end method

.method public e(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)Lcom/google/android/material/carousel/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u2(ILcom/google/android/material/carousel/f;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l2(Lcom/google/android/material/carousel/g;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    invoke-direct {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/material/carousel/g;)I

    move-result v4

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    if-eqz v0, :cond_4

    move v4, v3

    :cond_4
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    if-eqz v2, :cond_5

    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/material/carousel/g;->i(IIIZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)Lcom/google/android/material/carousel/f;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(ILcom/google/android/material/carousel/f;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    :cond_5
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(IIII)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lt/a;->b(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/g;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->C(Landroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->r1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    iget p0, p0, Lcom/google/android/material/carousel/c;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f1(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y2()V

    return-void
.end method

.method j2(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)Lcom/google/android/material/carousel/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(ILcom/google/android/material/carousel/f;)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public q()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method u2(ILcom/google/android/material/carousel/f;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(ILcom/google/android/material/carousel/f;)I

    move-result p1

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public v2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    iget p0, p0, Lcom/google/android/material/carousel/c;->a:I

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->g()Lcom/google/android/material/carousel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    return p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->g()Lcom/google/android/material/carousel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public z1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p5

    invoke-direct {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)Lcom/google/android/material/carousel/f;

    move-result-object p5

    invoke-direct {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2(ILcom/google/android/material/carousel/f;)I

    move-result p3

    if-nez p3, :cond_1

    return p4

    :cond_1
    iget p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    invoke-static {p3, p4, p5, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(IIII)I

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    add-int/2addr p5, p3

    int-to-float p3, p5

    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    int-to-float p5, p5

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    int-to-float v0, v0

    invoke-virtual {p4, p3, p5, v0}, Lcom/google/android/material/carousel/g;->j(FFF)Lcom/google/android/material/carousel/f;

    move-result-object p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2(ILcom/google/android/material/carousel/f;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p0, 0x1

    return p0
.end method
