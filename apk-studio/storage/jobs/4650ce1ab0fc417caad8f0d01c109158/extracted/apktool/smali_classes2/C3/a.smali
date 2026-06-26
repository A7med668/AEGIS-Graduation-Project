.class public abstract LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/a$b;
.implements LC3/k;
.implements LC3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/model/layer/a;

.field public final g:Ljava/util/List;

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:LD3/a;

.field public final k:LD3/a;

.field public final l:Ljava/util/List;

.field public final m:LD3/a;

.field public n:LD3/a;

.field public o:LD3/a;

.field public p:F

.field public q:LD3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLG3/d;LG3/b;Ljava/util/List;LG3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "LG3/d;",
            "LG3/b;",
            "Ljava/util/List<",
            "LG3/b;",
            ">;",
            "LG3/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LC3/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LC3/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LC3/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC3/a;->g:Ljava/util/List;

    new-instance v0, LB3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    iput-object v0, p0, LC3/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, LC3/a;->p:F

    iput-object p1, p0, LC3/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, LC3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, LG3/d;->k()LD3/a;

    move-result-object p1

    iput-object p1, p0, LC3/a;->k:LD3/a;

    invoke-virtual {p7}, LG3/b;->a()LD3/d;

    move-result-object p1

    iput-object p1, p0, LC3/a;->j:LD3/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LC3/a;->m:LD3/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, LG3/b;->a()LD3/d;

    move-result-object p1

    iput-object p1, p0, LC3/a;->m:LD3/a;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LC3/a;->l:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, LC3/a;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, LC3/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LG3/b;

    invoke-virtual {p5}, LG3/b;->a()LD3/d;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LC3/a;->k:LD3/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    iget-object p3, p0, LC3/a;->j:LD3/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, LC3/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, LC3/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LD3/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, LC3/a;->m:LD3/a;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    :cond_3
    iget-object p3, p0, LC3/a;->k:LD3/a;

    invoke-virtual {p3, p0}, LD3/a;->a(LD3/a$b;)V

    iget-object p3, p0, LC3/a;->j:LD3/a;

    invoke-virtual {p3, p0}, LD3/a;->a(LD3/a$b;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, LC3/a;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD3/a;

    invoke-virtual {p3, p0}, LD3/a;->a(LD3/a$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, LC3/a;->m:LD3/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->u()LH3/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->u()LH3/a;

    move-result-object p1

    invoke-virtual {p1}, LH3/a;->a()LG3/b;

    move-result-object p1

    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    move-result-object p1

    iput-object p1, p0, LC3/a;->o:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    iget-object p1, p0, LC3/a;->o:LD3/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()LK3/j;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, LD3/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()LK3/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, LD3/c;-><init>(LD3/a$b;Lcom/airbnb/lottie/model/layer/a;LK3/j;)V

    iput-object p1, p0, LC3/a;->q:LD3/c;

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LC3/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/O;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LC3/a;->k:LD3/a;

    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/O;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LC3/a;->j:LD3/a;

    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/O;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LC3/a;->n:LD3/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, LC3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(LD3/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, LC3/a;->n:LD3/a;

    return-void

    :cond_3
    new-instance p1, LD3/q;

    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    iput-object p1, p0, LC3/a;->n:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    iget-object p1, p0, LC3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, LC3/a;->n:LD3/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    return-void

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/O;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LC3/a;->o:LD3/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    return-void

    :cond_5
    new-instance p1, LD3/q;

    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    iput-object p1, p0, LC3/a;->o:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    iget-object p1, p0, LC3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, LC3/a;->o:LD3/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    return-void

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/O;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LC3/a;->q:LD3/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LD3/c;->c(LM3/c;)V

    return-void

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/O;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LC3/a;->q:LD3/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LD3/c;->f(LM3/c;)V

    return-void

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/O;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LC3/a;->q:LD3/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, LD3/c;->d(LM3/c;)V

    return-void

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/O;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LC3/a;->q:LD3/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, LD3/c;->e(LM3/c;)V

    return-void

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/O;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LC3/a;->q:LD3/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, LD3/c;->g(LM3/c;)V

    :cond_b
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/c;

    instance-of v4, v3, LC3/u;

    if-eqz v4, :cond_0

    check-cast v3, LC3/u;

    invoke-virtual {v3}, LC3/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, LC3/u;->d(LD3/a$b;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/c;

    instance-of v4, v3, LC3/u;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, LC3/u;

    invoke-virtual {v4}, LC3/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, LC3/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LC3/a$b;

    invoke-direct {v0, v4, v1}, LC3/a$b;-><init>(LC3/u;LC3/a$a;)V

    invoke-virtual {v4, p0}, LC3/u;->d(LD3/a$b;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, LC3/m;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, LC3/a$b;

    invoke-direct {v0, v2, v1}, LC3/a$b;-><init>(LC3/u;LC3/a$a;)V

    :cond_5
    invoke-static {v0}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, LC3/m;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, LC3/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p3

    const-string v0, "StrokeContent#getBounds"

    if-eqz p3, :cond_0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, LC3/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LC3/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LC3/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC3/a$b;

    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, LC3/a;->b:Landroid/graphics/Path;

    invoke-static {v2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC3/m;

    invoke-interface {v5}, LC3/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, LC3/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, LC3/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, LC3/a;->j:LD3/a;

    check-cast p2, LD3/d;

    invoke-virtual {p2}, LD3/d;->q()F

    move-result p2

    iget-object p3, p0, LC3/a;->d:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, LC3/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    const-string v1, "StrokeContent#applyDashPattern"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC3/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LC3/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, LC3/a;->h:[F

    iget-object v3, p0, LC3/a;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD3/a;

    invoke-virtual {v3}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, LC3/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    aput v4, v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LC3/a;->h:[F

    aget v3, v2, v0

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    aput v4, v2, v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LC3/a;->m:LD3/a;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    iget-object v2, p0, LC3/a;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    iget-object v4, p0, LC3/a;->h:[F

    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    :cond_6
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    const-string v1, "StrokeContent#draw"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LL3/l;->h(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    return-void

    :cond_1
    int-to-float v0, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iget-object v3, p0, LC3/a;->k:LD3/a;

    check-cast v3, LD3/f;

    invoke-virtual {v3}, LD3/f;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, LC3/a;->i:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, LL3/k;->c(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LC3/a;->i:Landroid/graphics/Paint;

    iget-object v3, p0, LC3/a;->j:LD3/a;

    check-cast v3, LD3/d;

    invoke-virtual {v3}, LD3/d;->q()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LC3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    return-void

    :cond_2
    invoke-virtual {p0}, LC3/a;->d()V

    iget-object v2, p0, LC3/a;->n:LD3/a;

    if-eqz v2, :cond_3

    iget-object v5, p0, LC3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object v2, p0, LC3/a;->o:LD3/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v3

    if-nez v3, :cond_4

    iget-object v3, p0, LC3/a;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_4
    iget v3, p0, LC3/a;->p:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LC3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/model/layer/a;->v(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v3

    iget-object v5, p0, LC3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    :goto_0
    iput v2, p0, LC3/a;->p:F

    :cond_6
    iget-object v2, p0, LC3/a;->q:LD3/c;

    if-eqz v2, :cond_7

    iget-object v3, p0, LC3/a;->i:Landroid/graphics/Paint;

    invoke-static {p3, v0}, LL3/l;->l(II)I

    move-result p3

    invoke-virtual {v2, v3, p2, p3}, LD3/c;->b(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_1
    iget-object p2, p0, LC3/a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_d

    iget-object p2, p0, LC3/a;->g:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC3/a$b;

    invoke-static {p2}, LC3/a$b;->b(LC3/a$b;)LC3/u;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1, p2}, LC3/a;->g(Landroid/graphics/Canvas;LC3/a$b;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p3

    const-string v0, "StrokeContent#buildPath"

    if-eqz p3, :cond_9

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    :cond_9
    iget-object p3, p0, LC3/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_a

    iget-object v2, p0, LC3/a;->b:Landroid/graphics/Path;

    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/m;

    invoke-interface {v3}, LC3/m;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p2

    const-string p3, "StrokeContent#drawPath"

    if-eqz p2, :cond_b

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    invoke-static {p3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    :cond_b
    iget-object p2, p0, LC3/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, LC3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    :cond_e
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;LC3/a$b;)V
    .locals 13

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    const-string v1, "StrokeContent#applyTrimPath"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LC3/a$b;->b(LC3/a$b;)LC3/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    return-void

    :cond_1
    iget-object v0, p0, LC3/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, LC3/a;->b:Landroid/graphics/Path;

    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/m;

    invoke-interface {v3}, LC3/m;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, LC3/a$b;->b(LC3/a$b;)LC3/u;

    move-result-object v0

    invoke-virtual {v0}, LC3/u;->i()LD3/a;

    move-result-object v0

    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-static {p2}, LC3/a$b;->b(LC3/a$b;)LC3/u;

    move-result-object v3

    invoke-virtual {v3}, LC3/u;->g()LD3/a;

    move-result-object v3

    invoke-virtual {v3}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {p2}, LC3/a$b;->b(LC3/a$b;)LC3/u;

    move-result-object v2

    invoke-virtual {v2}, LC3/u;->h()LD3/a;

    move-result-object v2

    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    const v4, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    iget-object p2, p0, LC3/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, LC3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    return-void

    :cond_3
    iget-object v4, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    iget-object v5, p0, LC3/a;->b:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    :goto_1
    iget-object v5, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_1

    :cond_4
    mul-float v2, v2, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v2

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    add-float v2, v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ltz v3, :cond_c

    iget-object v9, p0, LC3/a;->c:Landroid/graphics/Path;

    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC3/m;

    invoke-interface {v10}, LC3/m;->getPath()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v9, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    iget-object v10, p0, LC3/a;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v10, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    cmpl-float v10, v2, v4

    if-lez v10, :cond_6

    sub-float v10, v2, v4

    add-float v11, v8, v9

    cmpg-float v11, v10, v11

    if-gez v11, :cond_6

    cmpg-float v11, v8, v10

    if-gez v11, :cond_6

    cmpl-float v11, v0, v4

    if-lez v11, :cond_5

    sub-float v11, v0, v4

    div-float/2addr v11, v9

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    div-float/2addr v10, v9

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v12, p0, LC3/a;->c:Landroid/graphics/Path;

    invoke-static {v12, v11, v10, v7}, LL3/l;->a(Landroid/graphics/Path;FFF)V

    iget-object v10, p0, LC3/a;->c:Landroid/graphics/Path;

    iget-object v11, p0, LC3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    add-float v10, v8, v9

    cmpg-float v11, v10, v0

    if-ltz v11, :cond_b

    cmpl-float v11, v8, v2

    if-lez v11, :cond_7

    goto :goto_6

    :cond_7
    cmpg-float v11, v10, v2

    if-gtz v11, :cond_8

    cmpg-float v11, v0, v8

    if-gez v11, :cond_8

    iget-object v10, p0, LC3/a;->c:Landroid/graphics/Path;

    iget-object v11, p0, LC3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    cmpg-float v11, v0, v8

    if-gez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    sub-float v11, v0, v8

    div-float/2addr v11, v9

    :goto_4
    cmpl-float v10, v2, v10

    if-lez v10, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    sub-float v10, v2, v8

    div-float/2addr v10, v9

    :goto_5
    iget-object v12, p0, LC3/a;->c:Landroid/graphics/Path;

    invoke-static {v12, v11, v10, v7}, LL3/l;->a(Landroid/graphics/Path;FFF)V

    iget-object v10, p0, LC3/a;->c:Landroid/graphics/Path;

    iget-object v11, p0, LC3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    :goto_6
    add-float/2addr v8, v9

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    :cond_d
    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LL3/k;->k(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;LC3/k;)V

    return-void
.end method
