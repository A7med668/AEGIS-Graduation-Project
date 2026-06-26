.class public LC3/t;
.super LC3/a;
.source "SourceFile"


# instance fields
.field public final r:Lcom/airbnb/lottie/model/layer/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:LD3/a;

.field public v:LD3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()LG3/d;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()LG3/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()LG3/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LC3/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLG3/d;LG3/b;Ljava/util/List;LG3/b;)V

    iput-object v3, v1, LC3/t;->r:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LC3/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->k()Z

    move-result p1

    iput-boolean p1, v1, LC3/t;->t:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()LG3/a;

    move-result-object p1

    invoke-virtual {p1}, LG3/a;->k()LD3/a;

    move-result-object p1

    iput-object p1, v1, LC3/t;->u:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, LC3/a;->addValueCallback(Ljava/lang/Object;LM3/c;)V

    sget-object v0, Lcom/airbnb/lottie/O;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LC3/t;->u:LD3/a;

    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/O;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LC3/t;->v:LD3/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, LC3/t;->r:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(LD3/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LC3/t;->v:LD3/a;

    return-void

    :cond_2
    new-instance p1, LD3/q;

    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    iput-object p1, p0, LC3/t;->v:LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    iget-object p1, p0, LC3/t;->r:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, LC3/t;->u:LD3/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, LC3/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC3/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, LC3/t;->u:LD3/a;

    check-cast v1, LD3/b;

    invoke-virtual {v1}, LD3/b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LC3/t;->v:LD3/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, LC3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, LC3/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC3/t;->s:Ljava/lang/String;

    return-object v0
.end method
