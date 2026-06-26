.class public Lt/l;
.super Lt/q;
.source ""


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/q;-><init>(Ls/e;)V

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 6

    iget-object p1, p0, Lt/q;->b:Ls/e;

    check-cast p1, Ls/a;

    iget v0, p1, Ls/a;->n0:I

    const/4 v1, 0x0

    iget-object v2, p0, Lt/q;->h:Lt/g;

    iget-object v2, v2, Lt/g;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/g;

    iget v5, v5, Lt/g;->g:I

    if-eq v4, v3, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget p1, p1, Ls/a;->p0:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget p1, p1, Ls/a;->p0:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lt/g;->c(I)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lt/q;->b:Ls/e;

    instance-of v1, v0, Ls/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lt/q;->h:Lt/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt/g;->b:Z

    check-cast v0, Ls/a;

    iget v3, v0, Ls/a;->n0:I

    iget-boolean v4, v0, Ls/a;->o0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v2, Lt/g$a;->k:Lt/g$a;

    iput-object v2, v1, Lt/g;->e:Lt/g$a;

    :goto_0
    iget v1, v0, Ls/i;->m0:I

    if-ge v6, v1, :cond_4

    iget-object v1, v0, Ls/i;->l0:[Ls/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    iget v2, v1, Ls/e;->c0:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ls/e;->e:Lt/o;

    iget-object v1, v1, Lt/q;->i:Lt/g;

    iget-object v2, v1, Lt/g;->k:Ljava/util/List;

    iget-object v3, p0, Lt/q;->h:Lt/g;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt/q;->h:Lt/g;

    iget-object v2, v2, Lt/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lt/g$a;->j:Lt/g$a;

    iput-object v2, v1, Lt/g;->e:Lt/g$a;

    :goto_2
    iget v1, v0, Ls/i;->m0:I

    if-ge v6, v1, :cond_4

    iget-object v1, v0, Ls/i;->l0:[Ls/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_3

    iget v2, v1, Ls/e;->c0:I

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v1, Ls/e;->e:Lt/o;

    iget-object v1, v1, Lt/q;->h:Lt/g;

    iget-object v2, v1, Lt/g;->k:Ljava/util/List;

    iget-object v3, p0, Lt/q;->h:Lt/g;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt/q;->h:Lt/g;

    iget-object v2, v2, Lt/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->h:Lt/g;

    invoke-virtual {p0, v0}, Lt/l;->m(Lt/g;)V

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    goto :goto_8

    :cond_5
    sget-object v2, Lt/g$a;->i:Lt/g$a;

    iput-object v2, v1, Lt/g;->e:Lt/g$a;

    :goto_4
    iget v1, v0, Ls/i;->m0:I

    if-ge v6, v1, :cond_9

    iget-object v1, v0, Ls/i;->l0:[Ls/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_6

    iget v2, v1, Ls/e;->c0:I

    if-ne v2, v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v1, Ls/e;->d:Lt/m;

    iget-object v1, v1, Lt/q;->i:Lt/g;

    iget-object v2, v1, Lt/g;->k:Ljava/util/List;

    iget-object v3, p0, Lt/q;->h:Lt/g;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt/q;->h:Lt/g;

    iget-object v2, v2, Lt/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    sget-object v2, Lt/g$a;->h:Lt/g$a;

    iput-object v2, v1, Lt/g;->e:Lt/g$a;

    :goto_6
    iget v1, v0, Ls/i;->m0:I

    if-ge v6, v1, :cond_9

    iget-object v1, v0, Ls/i;->l0:[Ls/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_8

    iget v2, v1, Ls/e;->c0:I

    if-ne v2, v5, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, v1, Ls/e;->d:Lt/m;

    iget-object v1, v1, Lt/q;->h:Lt/g;

    iget-object v2, v1, Lt/g;->k:Ljava/util/List;

    iget-object v3, p0, Lt/q;->h:Lt/g;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt/q;->h:Lt/g;

    iget-object v2, v2, Lt/g;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->h:Lt/g;

    invoke-virtual {p0, v0}, Lt/l;->m(Lt/g;)V

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/m;

    :goto_8
    iget-object v0, v0, Lt/q;->i:Lt/g;

    invoke-virtual {p0, v0}, Lt/l;->m(Lt/g;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lt/q;->b:Ls/e;

    instance-of v1, v0, Ls/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ls/a;

    iget v1, v1, Ls/a;->n0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget v1, v1, Lt/g;->g:I

    iput v1, v0, Ls/e;->V:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget v1, v1, Lt/g;->g:I

    iput v1, v0, Ls/e;->U:I

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt/q;->c:Lt/n;

    iget-object v0, p0, Lt/q;->h:Lt/g;

    invoke-virtual {v0}, Lt/g;->b()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lt/g;)V
    .locals 1

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lt/g;->l:Ljava/util/List;

    iget-object v0, p0, Lt/q;->h:Lt/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
