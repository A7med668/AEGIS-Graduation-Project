.class public LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/a$b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/layer/a;

.field public final b:LD3/a$b;

.field public final c:LD3/a;

.field public final d:LD3/d;

.field public final e:LD3/d;

.field public final f:LD3/d;

.field public final g:LD3/d;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:[F


# direct methods
.method public constructor <init>(LD3/a$b;Lcom/airbnb/lottie/model/layer/a;LK3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LD3/c;->h:F

    iput v0, p0, LD3/c;->i:F

    iput v0, p0, LD3/c;->j:F

    const/4 v0, 0x0

    iput v0, p0, LD3/c;->k:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LD3/c;->l:[F

    iput-object p1, p0, LD3/c;->b:LD3/a$b;

    iput-object p2, p0, LD3/c;->a:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, LK3/j;->a()LG3/a;

    move-result-object p1

    invoke-virtual {p1}, LG3/a;->k()LD3/a;

    move-result-object p1

    iput-object p1, p0, LD3/c;->c:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    invoke-virtual {p3}, LK3/j;->d()LG3/b;

    move-result-object p1

    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    move-result-object p1

    iput-object p1, p0, LD3/c;->d:LD3/d;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    invoke-virtual {p3}, LK3/j;->b()LG3/b;

    move-result-object p1

    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    move-result-object p1

    iput-object p1, p0, LD3/c;->e:LD3/d;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    invoke-virtual {p3}, LK3/j;->c()LG3/b;

    move-result-object p1

    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    move-result-object p1

    iput-object p1, p0, LD3/c;->f:LD3/d;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    invoke-virtual {p3}, LK3/j;->e()LG3/b;

    move-result-object p1

    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    move-result-object p1

    iput-object p1, p0, LD3/c;->g:LD3/d;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LD3/c;->b:LD3/a$b;

    invoke-interface {v0}, LD3/a$b;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, LD3/c;->e:LD3/d;

    invoke-virtual {v0}, LD3/d;->q()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float v0, v0, v1

    iget-object v1, p0, LD3/c;->f:LD3/d;

    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v0, v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, LD3/c;->a:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    invoke-virtual {v1}, LD3/p;->f()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v3, p0, LD3/c;->l:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LD3/c;->l:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x4

    aget v6, v1, v5

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, LD3/c;->l:[F

    aget v1, p2, v3

    aget p2, p2, v5

    div-float/2addr v1, v4

    div-float/2addr p2, v6

    mul-float v0, v0, v1

    mul-float v2, v2, p2

    iget-object p2, p0, LD3/c;->c:LD3/a;

    invoke-virtual {p2}, LD3/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v3, p0, LD3/c;->d:LD3/d;

    invoke-virtual {v3}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float p3, p3

    mul-float v3, v3, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p3, v3, v4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iget-object p3, p0, LD3/c;->g:LD3/d;

    invoke-virtual {p3}, LD3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p3, p3, v1

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float p3, p3, v1

    const/4 v1, 0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v1, p0, LD3/c;->h:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_0

    iget v1, p0, LD3/c;->i:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LD3/c;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, LD3/c;->k:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iput p3, p0, LD3/c;->h:F

    iput v0, p0, LD3/c;->i:F

    iput v2, p0, LD3/c;->j:F

    iput p2, p0, LD3/c;->k:I

    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(LM3/c;)V
    .locals 1

    iget-object v0, p0, LD3/c;->c:LD3/a;

    invoke-virtual {v0, p1}, LD3/a;->o(LM3/c;)V

    return-void
.end method

.method public d(LM3/c;)V
    .locals 1

    iget-object v0, p0, LD3/c;->e:LD3/d;

    invoke-virtual {v0, p1}, LD3/a;->o(LM3/c;)V

    return-void
.end method

.method public e(LM3/c;)V
    .locals 1

    iget-object v0, p0, LD3/c;->f:LD3/d;

    invoke-virtual {v0, p1}, LD3/a;->o(LM3/c;)V

    return-void
.end method

.method public f(LM3/c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LD3/c;->d:LD3/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LD3/a;->o(LM3/c;)V

    return-void

    :cond_0
    iget-object v0, p0, LD3/c;->d:LD3/d;

    new-instance v1, LD3/c$a;

    invoke-direct {v1, p0, p1}, LD3/c$a;-><init>(LD3/c;LM3/c;)V

    invoke-virtual {v0, v1}, LD3/a;->o(LM3/c;)V

    return-void
.end method

.method public g(LM3/c;)V
    .locals 1

    iget-object v0, p0, LD3/c;->g:LD3/d;

    invoke-virtual {v0, p1}, LD3/a;->o(LM3/c;)V

    return-void
.end method
