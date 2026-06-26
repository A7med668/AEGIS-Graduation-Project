.class public LC3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/m;
.implements LD3/a$b;
.implements LC3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/LottieDrawable;

.field public final e:LD3/m;

.field public f:Z

.field public final g:LC3/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LH3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LC3/r;->a:Landroid/graphics/Path;

    new-instance v0, LC3/b;

    invoke-direct {v0}, LC3/b;-><init>()V

    iput-object v0, p0, LC3/r;->g:LC3/b;

    invoke-virtual {p3}, LH3/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC3/r;->b:Ljava/lang/String;

    invoke-virtual {p3}, LH3/l;->d()Z

    move-result v0

    iput-boolean v0, p0, LC3/r;->c:Z

    iput-object p1, p0, LC3/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, LH3/l;->c()LG3/h;

    move-result-object p1

    invoke-virtual {p1}, LG3/h;->a()LD3/m;

    move-result-object p1

    iput-object p1, p0, LC3/r;->e:LD3/m;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LC3/r;->f:Z

    iget-object v0, p0, LC3/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, LC3/r;->d()V

    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/O;->P:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LC3/r;->e:LD3/m;

    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC3/c;

    instance-of v2, v1, LC3/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LC3/u;

    invoke-virtual {v2}, LC3/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, LC3/r;->g:LC3/b;

    invoke-virtual {v1, v2}, LC3/b;->a(LC3/u;)V

    invoke-virtual {v2, p0}, LC3/u;->d(LD3/a$b;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, LC3/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, LC3/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LC3/r;->e:LD3/m;

    invoke-virtual {p1, p2}, LD3/m;->r(Ljava/util/List;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC3/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LC3/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC3/r;->e:LD3/m;

    invoke-virtual {v0}, LD3/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC3/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, LC3/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LC3/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LC3/r;->f:Z

    iget-object v0, p0, LC3/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, LC3/r;->e:LD3/m;

    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, LC3/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, LC3/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LC3/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LC3/r;->g:LC3/b;

    iget-object v2, p0, LC3/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, LC3/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, LC3/r;->f:Z

    iget-object v0, p0, LC3/r;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LL3/k;->k(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;LC3/k;)V

    return-void
.end method
