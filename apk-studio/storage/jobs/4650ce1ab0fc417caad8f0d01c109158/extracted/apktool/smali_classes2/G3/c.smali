.class public LG3/c;
.super LG3/p;
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

    invoke-static {p1}, LG3/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LG3/p;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static a(LM3/a;)LM3/a;
    .locals 4

    iget-object v0, p0, LM3/a;->b:Ljava/lang/Object;

    check-cast v0, LH3/d;

    iget-object v1, p0, LM3/a;->c:Ljava/lang/Object;

    check-cast v1, LH3/d;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LH3/d;->e()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, LH3/d;->e()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LH3/d;->e()[F

    move-result-object v2

    invoke-virtual {v1}, LH3/d;->e()[F

    move-result-object v3

    invoke-static {v2, v3}, LG3/c;->c([F[F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, LH3/d;->b([F)LH3/d;

    move-result-object v0

    invoke-virtual {v1, v2}, LH3/d;->b([F)LH3/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LM3/a;->b(Ljava/lang/Object;Ljava/lang/Object;)LM3/a;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/a;

    invoke-static {v1}, LG3/c;->a(LM3/a;)LM3/a;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c([F[F)[F
    .locals 6

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, LG3/p;->j()Z

    move-result v0

    return v0
.end method

.method public k()LD3/a;
    .locals 2

    new-instance v0, LD3/e;

    iget-object v1, p0, LG3/p;->a:Ljava/util/List;

    invoke-direct {v0, v1}, LD3/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LG3/p;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LG3/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
