.class public LD3/b;
.super LD3/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LD3/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LM3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD3/b;->s(LM3/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, LD3/a;->b()LM3/a;

    move-result-object v0

    invoke-virtual {p0}, LD3/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LD3/b;->r(LM3/a;F)I

    move-result v0

    return v0
.end method

.method public r(LM3/a;F)I
    .locals 9

    iget-object v0, p1, LM3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, LM3/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LD3/a;->e:LM3/c;

    if-eqz v1, :cond_0

    iget-object v0, p1, LM3/a;->h:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget v2, p1, LM3/a;->g:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, LM3/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p1, LM3/a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0}, LD3/a;->e()F

    move-result v7

    invoke-virtual {p0}, LD3/a;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LM3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    move v6, p2

    :cond_1
    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, p2, v0}, LL3/k;->b(FFF)F

    move-result p2

    iget-object v0, p1, LM3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, LM3/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, LL3/d;->c(FII)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(LM3/a;F)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD3/b;->r(LM3/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
