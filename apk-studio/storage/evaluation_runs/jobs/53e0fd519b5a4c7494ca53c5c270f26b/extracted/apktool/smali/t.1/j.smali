.class public final Lt/j;
.super Lt/o;
.source "SourceFile"


# virtual methods
.method public final a(Lt/d;)V
    .locals 9

    iget-object p1, p0, Lt/o;->b:Ls/d;

    check-cast p1, Ls/a;

    iget v0, p1, Ls/a;->s0:I

    iget-object v1, p0, Lt/o;->h:Lt/f;

    iget-object v2, v1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :cond_0
    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lt/f;

    iget v8, v8, Lt/f;->g:I

    if-eq v7, v4, :cond_1

    if-ge v8, v7, :cond_2

    :cond_1
    move v7, v8

    :cond_2
    if-ge v5, v8, :cond_0

    move v5, v8

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Ls/a;->u0:I

    add-int/2addr v5, p1

    invoke-virtual {v1, v5}, Lt/f;->d(I)V

    return-void

    :cond_5
    :goto_1
    iget p1, p1, Ls/a;->u0:I

    add-int/2addr v7, p1

    invoke-virtual {v1, v7}, Lt/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lt/o;->b:Ls/d;

    instance-of v1, v0, Ls/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lt/o;->h:Lt/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt/f;->b:Z

    check-cast v0, Ls/a;

    iget v3, v0, Ls/a;->s0:I

    iget-boolean v4, v0, Ls/a;->t0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Lt/f;->e:I

    :goto_0
    iget v2, v0, Ls/i;->r0:I

    if-ge v6, v2, :cond_2

    iget-object v2, v0, Ls/i;->q0:[Ls/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_1

    iget v3, v2, Ls/d;->g0:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Ls/d;->e:Lt/m;

    iget-object v2, v2, Lt/o;->i:Lt/f;

    iget-object v3, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    return-void

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, Lt/f;->e:I

    :goto_2
    iget v2, v0, Ls/i;->r0:I

    if-ge v6, v2, :cond_5

    iget-object v2, v0, Ls/i;->q0:[Ls/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_4

    iget v3, v2, Ls/d;->g0:I

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Ls/d;->e:Lt/m;

    iget-object v2, v2, Lt/o;->h:Lt/f;

    iget-object v3, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    return-void

    :cond_6
    const/4 v2, 0x5

    iput v2, v1, Lt/f;->e:I

    :goto_4
    iget v2, v0, Ls/i;->r0:I

    if-ge v6, v2, :cond_8

    iget-object v2, v0, Ls/i;->q0:[Ls/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_7

    iget v3, v2, Ls/d;->g0:I

    if-ne v3, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, Ls/d;->d:Lt/k;

    iget-object v2, v2, Lt/o;->i:Lt/f;

    iget-object v3, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    return-void

    :cond_9
    const/4 v2, 0x4

    iput v2, v1, Lt/f;->e:I

    :goto_6
    iget v2, v0, Ls/i;->r0:I

    if-ge v6, v2, :cond_b

    iget-object v2, v0, Ls/i;->q0:[Ls/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_a

    iget v3, v2, Ls/d;->g0:I

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, Ls/d;->d:Lt/k;

    iget-object v2, v2, Lt/o;->h:Lt/f;

    iget-object v3, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lt/o;->b:Ls/d;

    instance-of v1, v0, Ls/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ls/a;

    iget v1, v1, Ls/a;->s0:I

    iget-object v2, p0, Lt/o;->h:Lt/f;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v2, Lt/f;->g:I

    iput v1, v0, Ls/d;->Z:I

    return-void

    :cond_1
    :goto_0
    iget v1, v2, Lt/f;->g:I

    iput v1, v0, Ls/d;->Y:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt/o;->c:Lt/l;

    iget-object v0, p0, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lt/f;)V
    .locals 2

    iget-object v0, p0, Lt/o;->h:Lt/f;

    iget-object v1, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
