.class public final Lt/m;
.super Lt/o;
.source "SourceFile"


# instance fields
.field public k:Lt/f;

.field public l:Lt/a;


# virtual methods
.method public final a(Lt/d;)V
    .locals 10

    iget p1, p0, Lt/o;->j:I

    invoke-static {p1}, Lq/e;->a(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lt/o;->e:Lt/g;

    iget-boolean v2, p1, Lt/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lt/f;->j:Z

    if-nez v2, :cond_5

    iget v2, p0, Lt/o;->d:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget v5, v2, Ls/d;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Ls/d;->d:Lt/k;

    iget-object v5, v5, Lt/o;->e:Lt/g;

    iget-boolean v6, v5, Lt/f;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Ls/d;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget v5, v5, Lt/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Ls/d;->W:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_2

    :cond_2
    iget v5, v5, Lt/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Ls/d;->W:F

    mul-float v5, v5, v2

    goto :goto_1

    :cond_3
    iget v5, v5, Lt/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Ls/d;->W:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v2}, Lt/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Ls/d;->T:Ls/d;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ls/d;->e:Lt/m;

    iget-object v5, v5, Lt/o;->e:Lt/g;

    iget-boolean v6, v5, Lt/f;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Ls/d;->z:F

    iget v5, v5, Lt/f;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Lt/g;->d(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lt/o;->h:Lt/f;

    iget-boolean v5, v2, Lt/f;->c:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lt/o;->i:Lt/f;

    iget-boolean v6, v5, Lt/f;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v2, Lt/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v5, Lt/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lt/f;->j:Z

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v6, p1, Lt/f;->j:Z

    if-nez v6, :cond_8

    iget v6, p0, Lt/o;->d:I

    if-ne v6, v0, :cond_8

    iget-object v6, p0, Lt/o;->b:Ls/d;

    iget v7, v6, Ls/d;->r:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ls/d;->y()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v5, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v3, v2, Lt/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lt/f;->g:I

    iget v3, v5, Lt/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lt/f;->d(I)V

    invoke-virtual {v5, v1}, Lt/f;->d(I)V

    invoke-virtual {p1, v3}, Lt/g;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Lt/f;->j:Z

    if-nez v6, :cond_a

    iget v6, p0, Lt/o;->d:I

    if-ne v6, v0, :cond_a

    iget v0, p0, Lt/o;->a:I

    if-ne v0, v1, :cond_a

    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v5, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v5, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v6, v2, Lt/f;->f:I

    add-int/2addr v0, v6

    iget v1, v1, Lt/f;->g:I

    iget v6, v5, Lt/f;->f:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    iget v0, p1, Lt/g;->m:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Lt/g;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lt/g;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lt/f;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v5, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v5, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v4, v0, Lt/f;->g:I

    iget v6, v2, Lt/f;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Lt/f;->g:I

    iget v8, v5, Lt/f;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, Lt/o;->b:Ls/d;

    iget v9, v9, Ls/d;->e0:F

    if-ne v0, v1, :cond_c

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_c
    move v4, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v4

    iget v0, p1, Lt/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float v1, v1, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lt/f;->d(I)V

    iget v0, v2, Lt/f;->g:I

    iget p1, p1, Lt/f;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lt/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lt/o;->b:Ls/d;

    iget-object v0, p1, Ls/d;->J:Ls/c;

    iget-object p1, p1, Ls/d;->L:Ls/c;

    invoke-virtual {p0, v0, p1, v1}, Lt/o;->l(Ls/c;Ls/c;I)V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lt/m;->k:Lt/f;

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-boolean v2, v1, Ls/d;->a:Z

    iget-object v3, p0, Lt/o;->e:Lt/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls/d;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Lt/g;->d(I)V

    :cond_0
    iget-boolean v1, v3, Lt/f;->j:Z

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object v6, p0, Lt/o;->i:Lt/f;

    iget-object v7, p0, Lt/o;->h:Lt/f;

    if-nez v1, :cond_3

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v8, v1, Ls/d;->p0:[I

    aget v8, v8, v4

    iput v8, p0, Lt/o;->d:I

    iget-boolean v1, v1, Ls/d;->E:Z

    if-eqz v1, :cond_1

    new-instance v1, Lt/a;

    invoke-direct {v1, p0}, Lt/g;-><init>(Lt/o;)V

    iput-object v1, p0, Lt/m;->l:Lt/a;

    :cond_1
    iget v1, p0, Lt/o;->d:I

    if-eq v1, v5, :cond_4

    if-ne v1, v2, :cond_2

    iget-object v8, p0, Lt/o;->b:Ls/d;

    iget-object v8, v8, Ls/d;->T:Ls/d;

    if-eqz v8, :cond_2

    iget-object v9, v8, Ls/d;->p0:[I

    aget v9, v9, v4

    if-ne v9, v4, :cond_2

    invoke-virtual {v8}, Ls/d;->k()I

    move-result v0

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->J:Ls/c;

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->L:Ls/c;

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v8, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->h:Lt/f;

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->J:Ls/c;

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    invoke-static {v7, v1, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v1, v8, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->i:Lt/f;

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->L:Ls/c;

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v6, v1, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    invoke-virtual {v3, v0}, Lt/g;->d(I)V

    return-void

    :cond_2
    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lt/o;->b:Ls/d;

    invoke-virtual {v1}, Ls/d;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Lt/g;->d(I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lt/o;->d:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v8, v1, Ls/d;->T:Ls/d;

    if-eqz v8, :cond_4

    iget-object v9, v8, Ls/d;->p0:[I

    aget v9, v9, v4

    if-ne v9, v4, :cond_4

    iget-object v0, v8, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    iget-object v1, v1, Ls/d;->J:Ls/c;

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    invoke-static {v7, v0, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v0, v8, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->L:Ls/c;

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v6, v0, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v3, Lt/f;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_d

    iget-object v10, p0, Lt/o;->b:Ls/d;

    iget-boolean v11, v10, Ls/d;->a:Z

    if-eqz v11, :cond_d

    iget-object v1, v10, Ls/d;->Q:[Ls/c;

    aget-object v11, v1, v9

    iget-object v12, v11, Ls/c;->f:Ls/c;

    if-eqz v12, :cond_8

    aget-object v13, v1, v5

    iget-object v13, v13, Ls/c;->f:Ls/c;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Ls/d;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->Q:[Ls/c;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    iput v1, v7, Lt/f;->f:I

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->Q:[Ls/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v6, Lt/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->Q:[Ls/c;

    aget-object v1, v1, v9

    invoke-static {v1}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    invoke-static {v7, v1, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_6
    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->Q:[Ls/c;

    aget-object v1, v1, v5

    invoke-static {v1}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v6, v1, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_7
    iput-boolean v4, v7, Lt/f;->b:Z

    iput-boolean v4, v6, Lt/f;->b:Z

    :goto_1
    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-boolean v2, v1, Ls/d;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, Ls/d;->a0:I

    invoke-static {v0, v7, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    invoke-static {v7, v1, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v1, v3, Lt/f;->g:I

    invoke-static {v6, v7, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-boolean v2, v1, Ls/d;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, Ls/d;->a0:I

    invoke-static {v0, v7, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    return-void

    :cond_9
    aget-object v4, v1, v5

    iget-object v9, v4, Ls/c;->f:Ls/c;

    if-eqz v9, :cond_b

    invoke-static {v4}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v6, v1, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v1, v3, Lt/f;->g:I

    neg-int v1, v1

    invoke-static {v7, v6, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_a
    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-boolean v2, v1, Ls/d;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, Ls/d;->a0:I

    invoke-static {v0, v7, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    return-void

    :cond_b
    aget-object v1, v1, v2

    iget-object v2, v1, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_c

    invoke-static {v1}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v0, v1, v8}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget v1, v1, Ls/d;->a0:I

    neg-int v1, v1

    invoke-static {v7, v0, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v0, v3, Lt/f;->g:I

    invoke-static {v6, v7, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    return-void

    :cond_c
    instance-of v1, v10, Ls/i;

    if-nez v1, :cond_1e

    iget-object v1, v10, Ls/d;->T:Ls/d;

    if-eqz v1, :cond_1e

    const/4 v1, 0x7

    invoke-virtual {v10, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    iget-object v1, v1, Ls/c;->f:Ls/c;

    if-nez v1, :cond_1e

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v2, v1, Ls/d;->T:Ls/d;

    iget-object v2, v2, Ls/d;->e:Lt/m;

    iget-object v2, v2, Lt/o;->h:Lt/f;

    invoke-virtual {v1}, Ls/d;->s()I

    move-result v1

    invoke-static {v7, v2, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v1, v3, Lt/f;->g:I

    invoke-static {v6, v7, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-boolean v2, v1, Ls/d;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, Ls/d;->a0:I

    invoke-static {v0, v7, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    return-void

    :cond_d
    if-nez v1, :cond_12

    iget v1, p0, Lt/o;->d:I

    if-ne v1, v5, :cond_12

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget v10, v1, Ls/d;->s:I

    if-eq v10, v9, :cond_10

    if-eq v10, v5, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Ls/d;->y()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget v10, v1, Ls/d;->r:I

    if-ne v10, v5, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, v1, Ls/d;->d:Lt/k;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    iget-object v10, v3, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v3, Lt/f;->b:Z

    iget-object v1, v3, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v1, v1, Ls/d;->T:Ls/d;

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    iget-object v1, v1, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    iget-object v10, v3, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v3, Lt/f;->b:Z

    iget-object v1, v3, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v3, p0}, Lt/f;->b(Lt/o;)V

    :cond_13
    :goto_2
    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v10, v1, Ls/d;->Q:[Ls/c;

    aget-object v11, v10, v9

    iget-object v12, v11, Ls/c;->f:Ls/c;

    if-eqz v12, :cond_17

    aget-object v13, v10, v5

    iget-object v13, v13, Ls/c;->f:Ls/c;

    if-eqz v13, :cond_17

    invoke-virtual {v1}, Ls/d;->y()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->Q:[Ls/c;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    iput v1, v7, Lt/f;->f:I

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->Q:[Ls/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v6, Lt/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->Q:[Ls/c;

    aget-object v1, v1, v9

    invoke-static {v1}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    iget-object v6, p0, Lt/o;->b:Ls/d;

    iget-object v6, v6, Ls/d;->Q:[Ls/c;

    aget-object v5, v6, v5

    invoke-static {v5}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v5

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lt/f;->b(Lt/o;)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5, p0}, Lt/f;->b(Lt/o;)V

    :cond_16
    iput v2, p0, Lt/o;->j:I

    :goto_3
    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-boolean v1, v1, Ls/d;->E:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lt/m;->l:Lt/a;

    invoke-virtual {p0, v0, v7, v4, v1}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v13, 0x0

    if-eqz v12, :cond_19

    invoke-static {v11}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    invoke-static {v7, v1, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    invoke-virtual {p0, v6, v7, v4, v3}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-boolean v1, v1, Ls/d;->E:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lt/m;->l:Lt/a;

    invoke-virtual {p0, v0, v7, v4, v1}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    :cond_18
    iget v0, p0, Lt/o;->d:I

    if-ne v0, v5, :cond_1d

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v1, v0, Ls/d;->W:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1d

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget v1, v0, Lt/o;->d:I

    if-ne v1, v5, :cond_1d

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->d:Lt/k;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, Lt/f;->a:Lt/o;

    goto/16 :goto_4

    :cond_19
    aget-object v9, v10, v5

    iget-object v11, v9, Ls/c;->f:Ls/c;

    const/4 v12, -0x1

    if-eqz v11, :cond_1a

    invoke-static {v9}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v6, v1, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    invoke-virtual {p0, v7, v6, v12, v3}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-boolean v1, v1, Ls/d;->E:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lt/m;->l:Lt/a;

    invoke-virtual {p0, v0, v7, v4, v1}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    goto :goto_4

    :cond_1a
    aget-object v2, v10, v2

    iget-object v9, v2, Ls/c;->f:Ls/c;

    if-eqz v9, :cond_1b

    invoke-static {v2}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v0, v1, v8}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v1, p0, Lt/m;->l:Lt/a;

    invoke-virtual {p0, v7, v0, v12, v1}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    invoke-virtual {p0, v6, v7, v4, v3}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    goto :goto_4

    :cond_1b
    instance-of v2, v1, Ls/i;

    if-nez v2, :cond_1d

    iget-object v2, v1, Ls/d;->T:Ls/d;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Ls/d;->e:Lt/m;

    iget-object v2, v2, Lt/o;->h:Lt/f;

    invoke-virtual {v1}, Ls/d;->s()I

    move-result v1

    invoke-static {v7, v2, v1}, Lt/o;->b(Lt/f;Lt/f;I)V

    invoke-virtual {p0, v6, v7, v4, v3}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-boolean v1, v1, Ls/d;->E:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lt/m;->l:Lt/a;

    invoke-virtual {p0, v0, v7, v4, v1}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    :cond_1c
    iget v0, p0, Lt/o;->d:I

    if-ne v0, v5, :cond_1d

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v1, v0, Ls/d;->W:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1d

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget v1, v0, Lt/o;->d:I

    if-ne v1, v5, :cond_1d

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->d:Lt/k;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, Lt/f;->a:Lt/o;

    :cond_1d
    :goto_4
    iget-object v0, v3, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v4, v3, Lt/f;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lt/o;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget v0, v0, Lt/f;->g:I

    iput v0, v1, Ls/d;->Z:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt/o;->c:Lt/l;

    iget-object v0, p0, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/o;->i:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/m;->k:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/o;->e:Lt/g;

    invoke-virtual {v0}, Lt/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/o;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lt/o;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v0, v0, Ls/d;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/o;->g:Z

    iget-object v1, p0, Lt/o;->h:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/o;->i:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/m;->k:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/o;->e:Lt/g;

    iput-boolean v0, v1, Lt/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
