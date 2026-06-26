.class public LC3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e;
.implements LD3/a$b;
.implements LC3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:LD3/a;

.field public final h:LD3/a;

.field public i:LD3/a;

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:LD3/a;

.field public l:F

.field public m:LD3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LH3/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LC3/g;->a:Landroid/graphics/Path;

    new-instance v1, LB3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    iput-object v1, p0, LC3/g;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LC3/g;->f:Ljava/util/List;

    iput-object p2, p0, LC3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, LH3/j;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LC3/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, LH3/j;->f()Z

    move-result v1

    iput-boolean v1, p0, LC3/g;->e:Z

    iput-object p1, p0, LC3/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->u()LH3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->u()LH3/a;

    move-result-object p1

    invoke-virtual {p1}, LH3/a;->a()LG3/b;

    move-result-object p1

    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    move-result-object p1

    iput-object p1, p0, LC3/g;->k:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    iget-object p1, p0, LC3/g;->k:LD3/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()LK3/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LD3/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()LK3/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, LD3/c;-><init>(LD3/a$b;Lcom/airbnb/lottie/model/layer/a;LK3/j;)V

    iput-object p1, p0, LC3/g;->m:LD3/c;

    :cond_1
    invoke-virtual {p3}, LH3/j;->b()LG3/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LH3/j;->e()LG3/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LH3/j;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, LH3/j;->b()LG3/a;

    move-result-object p1

    invoke-virtual {p1}, LG3/a;->k()LD3/a;

    move-result-object p1

    iput-object p1, p0, LC3/g;->g:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    invoke-virtual {p3}, LH3/j;->e()LG3/d;

    move-result-object p1

    invoke-virtual {p1}, LG3/d;->k()LD3/a;

    move-result-object p1

    iput-object p1, p0, LC3/g;->h:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LC3/g;->g:LD3/a;

    iput-object p1, p0, LC3/g;->h:LD3/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LC3/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/O;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LC3/g;->g:LD3/a;

    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/O;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LC3/g;->h:LD3/a;

    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/O;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LC3/g;->i:LD3/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, LC3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(LD3/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, LC3/g;->i:LD3/a;

    return-void

    :cond_3
    new-instance p1, LD3/q;

    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    iput-object p1, p0, LC3/g;->i:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    iget-object p1, p0, LC3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, LC3/g;->i:LD3/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    return-void

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/O;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LC3/g;->k:LD3/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    return-void

    :cond_5
    new-instance p1, LD3/q;

    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    iput-object p1, p0, LC3/g;->k:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    iget-object p1, p0, LC3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, LC3/g;->k:LD3/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    return-void

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/O;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LC3/g;->m:LD3/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LD3/c;->c(LM3/c;)V

    return-void

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/O;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LC3/g;->m:LD3/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LD3/c;->f(LM3/c;)V

    return-void

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/O;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LC3/g;->m:LD3/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, LD3/c;->d(LM3/c;)V

    return-void

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/O;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LC3/g;->m:LD3/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, LD3/c;->e(LM3/c;)V

    return-void

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/O;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LC3/g;->m:LD3/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, LD3/c;->g(LM3/c;)V

    :cond_b
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    instance-of v1, v0, LC3/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, LC3/g;->f:Ljava/util/List;

    check-cast v0, LC3/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, LC3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LC3/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LC3/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, LC3/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC3/m;

    invoke-interface {v2}, LC3/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LC3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LC3/g;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    const-string v1, "FillContent#draw"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LC3/g;->g:LD3/a;

    check-cast v0, LD3/b;

    invoke-virtual {v0}, LD3/b;->q()I

    move-result v0

    int-to-float v2, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget-object v4, p0, LC3/g;->h:LD3/a;

    invoke-virtual {v4}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, LC3/g;->b:Landroid/graphics/Paint;

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, LL3/k;->c(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    const v6, 0xffffff

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LC3/g;->i:LD3/a;

    if-eqz v0, :cond_2

    iget-object v3, p0, LC3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object v0, p0, LC3/g;->k:LD3/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_3

    iget-object v3, p0, LC3/g;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v3, p0, LC3/g;->l:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LC3/g;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/model/layer/a;->v(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v3

    iget-object v4, p0, LC3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput v0, p0, LC3/g;->l:F

    :cond_5
    iget-object v0, p0, LC3/g;->m:LD3/c;

    if-eqz v0, :cond_6

    iget-object v3, p0, LC3/g;->b:Landroid/graphics/Paint;

    invoke-static {p3, v2}, LL3/l;->l(II)I

    move-result p3

    invoke-virtual {v0, v3, p2, p3}, LD3/c;->b(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    :cond_6
    iget-object p3, p0, LC3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, LC3/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v5, p3, :cond_7

    iget-object p3, p0, LC3/g;->a:Landroid/graphics/Path;

    iget-object v0, p0, LC3/g;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/m;

    invoke-interface {v0}, LC3/m;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object p2, p0, LC3/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, LC3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    :cond_8
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC3/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LL3/k;->k(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;LC3/k;)V

    return-void
.end method
