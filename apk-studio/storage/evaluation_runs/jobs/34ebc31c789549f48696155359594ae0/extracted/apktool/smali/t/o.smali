.class public Lt/o;
.super Lt/q;
.source ""


# instance fields
.field public k:Lt/g;

.field public l:Lt/h;


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lt/q;-><init>(Ls/e;)V

    new-instance p1, Lt/g;

    invoke-direct {p1, p0}, Lt/g;-><init>(Lt/q;)V

    iput-object p1, p0, Lt/o;->k:Lt/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/o;->l:Lt/h;

    iget-object v0, p0, Lt/q;->h:Lt/g;

    sget-object v1, Lt/g$a;->j:Lt/g$a;

    iput-object v1, v0, Lt/g;->e:Lt/g$a;

    iget-object v0, p0, Lt/q;->i:Lt/g;

    sget-object v1, Lt/g$a;->k:Lt/g$a;

    iput-object v1, v0, Lt/g;->e:Lt/g$a;

    sget-object v0, Lt/g$a;->l:Lt/g$a;

    iput-object v0, p1, Lt/g;->e:Lt/g$a;

    const/4 p1, 0x1

    iput p1, p0, Lt/q;->f:I

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 8

    iget p1, p0, Lt/q;->j:I

    invoke-static {p1}, Lr/i;->e(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lt/q;->e:Lt/h;

    iget-boolean v2, p1, Lt/g;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lt/g;->j:Z

    if-nez v2, :cond_4

    iget v2, p0, Lt/q;->d:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lt/q;->b:Ls/e;

    iget v5, v2, Ls/e;->m:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Ls/e;->d:Lt/m;

    iget-object v5, v5, Lt/q;->e:Lt/h;

    iget-boolean v6, v5, Lt/g;->j:Z

    if-eqz v6, :cond_4

    iget v6, v2, Ls/e;->T:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    move v2, v4

    goto :goto_2

    :cond_1
    iget v5, v5, Lt/g;->g:I

    int-to-float v5, v5

    iget v2, v2, Ls/e;->S:F

    goto :goto_0

    :cond_2
    iget v5, v5, Lt/g;->g:I

    int-to-float v5, v5

    iget v2, v2, Ls/e;->S:F

    div-float/2addr v5, v2

    goto :goto_1

    :cond_3
    iget-object v5, v2, Ls/e;->P:Ls/e;

    if-eqz v5, :cond_4

    iget-object v5, v5, Ls/e;->e:Lt/o;

    iget-object v5, v5, Lt/q;->e:Lt/h;

    iget-boolean v6, v5, Lt/g;->j:Z

    if-eqz v6, :cond_4

    iget v2, v2, Ls/e;->t:F

    iget v5, v5, Lt/g;->g:I

    int-to-float v5, v5

    :goto_0
    mul-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    :goto_2
    invoke-virtual {p1, v2}, Lt/h;->c(I)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lt/q;->h:Lt/g;

    iget-boolean v2, p1, Lt/g;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lt/q;->i:Lt/g;

    iget-boolean v5, v2, Lt/g;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean p1, p1, Lt/g;->j:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v2, Lt/g;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt/q;->e:Lt/h;

    iget-boolean p1, p1, Lt/g;->j:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lt/q;->e:Lt/h;

    iget-boolean p1, p1, Lt/g;->j:Z

    if-nez p1, :cond_7

    iget p1, p0, Lt/q;->d:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lt/q;->b:Ls/e;

    iget v2, p1, Ls/e;->l:I

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ls/e;->x()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lt/q;->h:Lt/g;

    iget-object p1, p1, Lt/g;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/g;

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v0, v0, Lt/g;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/g;

    iget p1, p1, Lt/g;->g:I

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget v2, v1, Lt/g;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lt/g;->g:I

    iget-object v2, p0, Lt/q;->i:Lt/g;

    iget v2, v2, Lt/g;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lt/g;->c(I)V

    iget-object p1, p0, Lt/q;->i:Lt/g;

    invoke-virtual {p1, v0}, Lt/g;->c(I)V

    iget-object p1, p0, Lt/q;->e:Lt/h;

    invoke-virtual {p1, v2}, Lt/h;->c(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lt/q;->e:Lt/h;

    iget-boolean p1, p1, Lt/g;->j:Z

    if-nez p1, :cond_9

    iget p1, p0, Lt/q;->d:I

    if-ne p1, v0, :cond_9

    iget p1, p0, Lt/q;->a:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lt/q;->h:Lt/g;

    iget-object p1, p1, Lt/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lt/q;->i:Lt/g;

    iget-object p1, p1, Lt/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lt/q;->h:Lt/g;

    iget-object p1, p1, Lt/g;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/g;

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v0, v0, Lt/g;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/g;

    iget p1, p1, Lt/g;->g:I

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget v1, v1, Lt/g;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lt/g;->g:I

    iget-object v1, p0, Lt/q;->i:Lt/g;

    iget v1, v1, Lt/g;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lt/q;->e:Lt/h;

    iget v1, p1, Lt/h;->m:I

    if-ge v0, v1, :cond_8

    invoke-virtual {p1, v0}, Lt/h;->c(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1}, Lt/h;->c(I)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lt/q;->e:Lt/h;

    iget-boolean p1, p1, Lt/g;->j:Z

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lt/q;->h:Lt/g;

    iget-object p1, p1, Lt/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lt/q;->i:Lt/g;

    iget-object p1, p1, Lt/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lt/q;->h:Lt/g;

    iget-object p1, p1, Lt/g;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/g;

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v0, v0, Lt/g;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/g;

    iget v1, p1, Lt/g;->g:I

    iget-object v2, p0, Lt/q;->h:Lt/g;

    iget v4, v2, Lt/g;->f:I

    add-int/2addr v4, v1

    iget v5, v0, Lt/g;->g:I

    iget-object v6, p0, Lt/q;->i:Lt/g;

    iget v6, v6, Lt/g;->f:I

    add-int/2addr v6, v5

    iget-object v7, p0, Lt/q;->b:Ls/e;

    iget v7, v7, Ls/e;->a0:F

    if-ne p1, v0, :cond_b

    move v7, v3

    goto :goto_5

    :cond_b
    move v1, v4

    move v5, v6

    :goto_5
    sub-int/2addr v5, v1

    iget-object p1, p0, Lt/q;->e:Lt/h;

    iget p1, p1, Lt/g;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v3

    int-to-float v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Lt/g;->c(I)V

    iget-object p1, p0, Lt/q;->i:Lt/g;

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget v0, v0, Lt/g;->g:I

    iget-object v1, p0, Lt/q;->e:Lt/h;

    iget v1, v1, Lt/g;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lt/g;->c(I)V

    :cond_c
    :goto_6
    return-void

    :cond_d
    iget-object p1, p0, Lt/q;->b:Ls/e;

    iget-object v0, p1, Ls/e;->E:Ls/d;

    iget-object p1, p1, Ls/e;->G:Ls/d;

    invoke-virtual {p0, v0, p1, v1}, Lt/q;->l(Ls/d;Ls/d;I)V

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt/q;->e:Lt/h;

    invoke-virtual {v0}, Ls/e;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Lt/h;->c(I)V

    :cond_0
    iget-object v0, p0, Lt/q;->e:Lt/h;

    iget-boolean v0, v0, Lt/g;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lt/q;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->q()I

    move-result v0

    iput v0, p0, Lt/q;->d:I

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-boolean v0, v0, Ls/e;->y:Z

    if-eqz v0, :cond_1

    new-instance v0, Lt/a;

    invoke-direct {v0, p0}, Lt/a;-><init>(Lt/q;)V

    iput-object v0, p0, Lt/o;->l:Lt/h;

    :cond_1
    iget v0, p0, Lt/q;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls/e;->q()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Ls/e;->l()I

    move-result v1

    iget-object v2, p0, Lt/q;->b:Ls/e;

    iget-object v2, v2, Ls/e;->E:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lt/q;->b:Ls/e;

    iget-object v2, v2, Ls/e;->G:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lt/q;->h:Lt/g;

    iget-object v3, v0, Ls/e;->e:Lt/o;

    iget-object v3, v3, Lt/q;->h:Lt/g;

    iget-object v4, p0, Lt/q;->b:Ls/e;

    iget-object v4, v4, Ls/e;->E:Ls/d;

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lt/q;->b(Lt/g;Lt/g;I)V

    iget-object v2, p0, Lt/q;->i:Lt/g;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget-object v3, p0, Lt/q;->b:Ls/e;

    iget-object v3, v3, Ls/e;->G:Ls/d;

    invoke-virtual {v3}, Ls/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lt/q;->b(Lt/g;Lt/g;I)V

    iget-object v0, p0, Lt/q;->e:Lt/h;

    invoke-virtual {v0, v1}, Lt/h;->c(I)V

    return-void

    :cond_2
    iget v0, p0, Lt/q;->d:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lt/q;->e:Lt/h;

    iget-object v4, p0, Lt/q;->b:Ls/e;

    invoke-virtual {v4}, Ls/e;->l()I

    move-result v4

    invoke-virtual {v0, v4}, Lt/h;->c(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lt/q;->d:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls/e;->q()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget-object v2, v0, Ls/e;->e:Lt/o;

    iget-object v2, v2, Lt/q;->h:Lt/g;

    iget-object v3, p0, Lt/q;->b:Ls/e;

    iget-object v3, v3, Ls/e;->E:Ls/d;

    invoke-virtual {v3}, Ls/d;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lt/q;->b(Lt/g;Lt/g;I)V

    iget-object v1, p0, Lt/q;->i:Lt/g;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget-object v2, p0, Lt/q;->b:Ls/e;

    iget-object v2, v2, Ls/e;->G:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lt/q;->b(Lt/g;Lt/g;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lt/q;->e:Lt/h;

    iget-boolean v4, v0, Lt/g;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget-object v7, p0, Lt/q;->b:Ls/e;

    iget-boolean v8, v7, Ls/e;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Ls/e;->L:[Ls/d;

    aget-object v4, v0, v6

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_8

    aget-object v4, v0, v1

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Ls/e;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget-object v2, p0, Lt/q;->b:Ls/e;

    iget-object v2, v2, Ls/e;->L:[Ls/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    iput v2, v0, Lt/g;->f:I

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v2, p0, Lt/q;->b:Ls/e;

    iget-object v2, v2, Ls/e;->L:[Ls/d;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lt/g;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->L:[Ls/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lt/q;->h:Lt/g;

    iget-object v4, p0, Lt/q;->b:Ls/e;

    iget-object v4, v4, Ls/e;->L:[Ls/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    iget-object v5, v3, Lt/g;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v3, Lt/g;->f:I

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->L:[Ls/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lt/q;->i:Lt/g;

    iget-object v4, p0, Lt/q;->b:Ls/e;

    iget-object v4, v4, Ls/e;->L:[Ls/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    neg-int v1, v1

    iget-object v4, v3, Lt/g;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lt/g;->f:I

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lt/q;->h:Lt/g;

    iput-boolean v2, v0, Lt/g;->b:Z

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iput-boolean v2, v0, Lt/g;->b:Z

    :goto_1
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->y:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    :cond_8
    aget-object v2, v0, v6

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget-object v2, p0, Lt/q;->b:Ls/e;

    iget-object v2, v2, Ls/e;->L:[Ls/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    iget-object v3, v1, Lt/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/g;->f:I

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget-object v2, p0, Lt/q;->e:Lt/h;

    iget v2, v2, Lt/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lt/q;->b(Lt/g;Lt/g;I)V

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->y:Z

    if-eqz v1, :cond_1e

    :goto_2
    iget-object v1, p0, Lt/o;->k:Lt/g;

    iget-object v2, p0, Lt/q;->h:Lt/g;

    goto/16 :goto_3

    :cond_9
    aget-object v2, v0, v1

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lt/q;->i:Lt/g;

    iget-object v3, p0, Lt/q;->b:Ls/e;

    iget-object v3, v3, Ls/e;->L:[Ls/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    neg-int v1, v1

    iget-object v3, v2, Lt/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, Lt/g;->f:I

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget-object v1, p0, Lt/q;->i:Lt/g;

    iget-object v2, p0, Lt/q;->e:Lt/h;

    iget v2, v2, Lt/g;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lt/q;->b(Lt/g;Lt/g;I)V

    :cond_a
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->y:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lt/o;->k:Lt/g;

    iget-object v2, v1, Lt/g;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lt/g;->f:I

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget-object v1, p0, Lt/o;->k:Lt/g;

    iget-object v2, p0, Lt/q;->b:Ls/e;

    iget v2, v2, Ls/e;->W:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lt/q;->b(Lt/g;Lt/g;I)V

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget-object v2, p0, Lt/q;->e:Lt/h;

    iget v2, v2, Lt/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lt/q;->b(Lt/g;Lt/g;I)V

    goto/16 :goto_b

    :cond_c
    instance-of v0, v7, Ls/h;

    if-nez v0, :cond_1e

    iget-object v0, v7, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_1e

    sget-object v0, Ls/d$a;->j:Ls/d$a;

    invoke-virtual {v7, v0}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v0

    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v1, v0, Ls/e;->P:Ls/e;

    iget-object v1, v1, Ls/e;->e:Lt/o;

    iget-object v1, v1, Lt/q;->h:Lt/g;

    iget-object v2, p0, Lt/q;->h:Lt/g;

    invoke-virtual {v0}, Ls/e;->t()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lt/q;->b(Lt/g;Lt/g;I)V

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget-object v2, p0, Lt/q;->e:Lt/h;

    iget v2, v2, Lt/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lt/q;->b(Lt/g;Lt/g;I)V

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->y:Z

    if-eqz v1, :cond_1e

    goto/16 :goto_2

    :goto_3
    iget v0, v0, Ls/e;->W:I

    invoke-virtual {p0, v1, v2, v0}, Lt/q;->b(Lt/g;Lt/g;I)V

    goto/16 :goto_b

    :cond_d
    if-nez v4, :cond_12

    iget v4, p0, Lt/q;->d:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Lt/q;->b:Ls/e;

    iget v7, v4, Ls/e;->m:I

    if-eq v7, v6, :cond_10

    if-eq v7, v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ls/e;->x()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget v4, v0, Ls/e;->l:I

    if-ne v4, v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->e:Lt/h;

    iget-object v4, p0, Lt/q;->e:Lt/h;

    iget-object v4, v4, Lt/g;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    goto :goto_4

    :cond_10
    iget-object v4, v4, Ls/e;->P:Ls/e;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    iget-object v4, v4, Ls/e;->e:Lt/o;

    iget-object v4, v4, Lt/q;->e:Lt/h;

    iget-object v0, v0, Lt/g;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lt/g;->k:Ljava/util/List;

    :goto_4
    iget-object v4, p0, Lt/q;->e:Lt/h;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->e:Lt/h;

    iput-boolean v2, v0, Lt/g;->b:Z

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    iget-object v4, p0, Lt/q;->h:Lt/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->e:Lt/h;

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    iget-object v4, p0, Lt/q;->i:Lt/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v4, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lt/g;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, p0}, Lt/o;->a(Lt/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v4, v0, Ls/e;->L:[Ls/d;

    aget-object v7, v4, v6

    iget-object v7, v7, Ls/d;->f:Ls/d;

    if-eqz v7, :cond_17

    aget-object v7, v4, v1

    iget-object v7, v7, Ls/d;->f:Ls/d;

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Ls/e;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget-object v3, p0, Lt/q;->b:Ls/e;

    iget-object v3, v3, Ls/e;->L:[Ls/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ls/d;->d()I

    move-result v3

    iput v3, v0, Lt/g;->f:I

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v3, p0, Lt/q;->b:Ls/e;

    iget-object v3, v3, Ls/e;->L:[Ls/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lt/g;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->L:[Ls/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v0

    iget-object v4, p0, Lt/q;->b:Ls/e;

    iget-object v4, v4, Ls/e;->L:[Ls/d;

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v1

    iget-object v4, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lt/g;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p0}, Lt/o;->a(Lt/d;)V

    :cond_15
    iget-object v0, v1, Lt/g;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lt/g;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p0}, Lt/o;->a(Lt/d;)V

    :cond_16
    iput v3, p0, Lt/q;->j:I

    :goto_6
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-boolean v0, v0, Ls/e;->y:Z

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    :cond_17
    aget-object v7, v4, v6

    iget-object v7, v7, Ls/d;->f:Ls/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    aget-object v0, v4, v6

    invoke-virtual {p0, v0}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lt/q;->h:Lt/g;

    iget-object v4, p0, Lt/q;->b:Ls/e;

    iget-object v4, v4, Ls/e;->L:[Ls/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    iget-object v5, v3, Lt/g;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v3, Lt/g;->f:I

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v3, p0, Lt/q;->h:Lt/g;

    iget-object v4, p0, Lt/q;->e:Lt/h;

    invoke-virtual {p0, v0, v3, v2, v4}, Lt/q;->c(Lt/g;Lt/g;ILt/h;)V

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-boolean v0, v0, Ls/e;->y:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lt/o;->k:Lt/g;

    iget-object v3, p0, Lt/q;->h:Lt/g;

    iget-object v4, p0, Lt/o;->l:Lt/h;

    invoke-virtual {p0, v0, v3, v2, v4}, Lt/q;->c(Lt/g;Lt/g;ILt/h;)V

    :cond_18
    iget v0, p0, Lt/q;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget v3, v0, Ls/e;->S:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget v3, v0, Lt/q;->d:I

    if-ne v3, v1, :cond_1d

    goto/16 :goto_9

    :cond_19
    aget-object v6, v4, v1

    iget-object v6, v6, Ls/d;->f:Ls/d;

    const/4 v7, -0x1

    if-eqz v6, :cond_1a

    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lt/q;->i:Lt/g;

    iget-object v4, p0, Lt/q;->b:Ls/e;

    iget-object v4, v4, Ls/e;->L:[Ls/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    neg-int v1, v1

    iget-object v4, v3, Lt/g;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lt/g;->f:I

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget-object v1, p0, Lt/q;->i:Lt/g;

    iget-object v3, p0, Lt/q;->e:Lt/h;

    invoke-virtual {p0, v0, v1, v7, v3}, Lt/q;->c(Lt/g;Lt/g;ILt/h;)V

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-boolean v0, v0, Ls/e;->y:Z

    if-eqz v0, :cond_1d

    :goto_7
    iget-object v0, p0, Lt/o;->k:Lt/g;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget-object v3, p0, Lt/o;->l:Lt/h;

    goto :goto_8

    :cond_1a
    aget-object v6, v4, v3

    iget-object v6, v6, Ls/d;->f:Ls/d;

    if-eqz v6, :cond_1b

    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lt/o;->k:Lt/g;

    iget-object v3, v1, Lt/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lt/g;->f:I

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget-object v1, p0, Lt/o;->k:Lt/g;

    iget-object v3, p0, Lt/o;->l:Lt/h;

    invoke-virtual {p0, v0, v1, v7, v3}, Lt/q;->c(Lt/g;Lt/g;ILt/h;)V

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget-object v3, p0, Lt/q;->e:Lt/h;

    :goto_8
    invoke-virtual {p0, v0, v1, v2, v3}, Lt/q;->c(Lt/g;Lt/g;ILt/h;)V

    goto :goto_a

    :cond_1b
    instance-of v3, v0, Ls/h;

    if-nez v3, :cond_1d

    iget-object v3, v0, Ls/e;->P:Ls/e;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Ls/e;->e:Lt/o;

    iget-object v3, v3, Lt/q;->h:Lt/g;

    iget-object v4, p0, Lt/q;->h:Lt/g;

    invoke-virtual {v0}, Ls/e;->t()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Lt/q;->b(Lt/g;Lt/g;I)V

    iget-object v0, p0, Lt/q;->i:Lt/g;

    iget-object v3, p0, Lt/q;->h:Lt/g;

    iget-object v4, p0, Lt/q;->e:Lt/h;

    invoke-virtual {p0, v0, v3, v2, v4}, Lt/q;->c(Lt/g;Lt/g;ILt/h;)V

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-boolean v0, v0, Ls/e;->y:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lt/o;->k:Lt/g;

    iget-object v3, p0, Lt/q;->h:Lt/g;

    iget-object v4, p0, Lt/o;->l:Lt/h;

    invoke-virtual {p0, v0, v3, v2, v4}, Lt/q;->c(Lt/g;Lt/g;ILt/h;)V

    :cond_1c
    iget v0, p0, Lt/q;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget v3, v0, Ls/e;->S:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget v3, v0, Lt/q;->d:I

    if-ne v3, v1, :cond_1d

    :goto_9
    iget-object v0, v0, Lt/q;->e:Lt/h;

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    iget-object v1, p0, Lt/q;->e:Lt/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->e:Lt/h;

    iget-object v0, v0, Lt/g;->l:Ljava/util/List;

    iget-object v1, p0, Lt/q;->b:Ls/e;

    iget-object v1, v1, Ls/e;->d:Lt/m;

    iget-object v1, v1, Lt/q;->e:Lt/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->e:Lt/h;

    iput-object p0, v0, Lt/g;->a:Lt/d;

    :cond_1d
    :goto_a
    iget-object v0, p0, Lt/q;->e:Lt/h;

    iget-object v0, v0, Lt/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lt/q;->e:Lt/h;

    iput-boolean v2, v0, Lt/g;->c:Z

    :cond_1e
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iget-boolean v1, v0, Lt/g;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt/q;->b:Ls/e;

    iget v0, v0, Lt/g;->g:I

    iput v0, v1, Ls/e;->V:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt/q;->c:Lt/n;

    iget-object v0, p0, Lt/q;->h:Lt/g;

    invoke-virtual {v0}, Lt/g;->b()V

    iget-object v0, p0, Lt/q;->i:Lt/g;

    invoke-virtual {v0}, Lt/g;->b()V

    iget-object v0, p0, Lt/o;->k:Lt/g;

    invoke-virtual {v0}, Lt/g;->b()V

    iget-object v0, p0, Lt/q;->e:Lt/h;

    invoke-virtual {v0}, Lt/g;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/q;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    iget v0, p0, Lt/q;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget v0, v0, Ls/e;->m:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/q;->g:Z

    iget-object v1, p0, Lt/q;->h:Lt/g;

    invoke-virtual {v1}, Lt/g;->b()V

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iput-boolean v0, v1, Lt/g;->j:Z

    iget-object v1, p0, Lt/q;->i:Lt/g;

    invoke-virtual {v1}, Lt/g;->b()V

    iget-object v1, p0, Lt/q;->i:Lt/g;

    iput-boolean v0, v1, Lt/g;->j:Z

    iget-object v1, p0, Lt/o;->k:Lt/g;

    invoke-virtual {v1}, Lt/g;->b()V

    iget-object v1, p0, Lt/o;->k:Lt/g;

    iput-boolean v0, v1, Lt/g;->j:Z

    iget-object v1, p0, Lt/q;->e:Lt/h;

    iput-boolean v0, v1, Lt/g;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt/q;->b:Ls/e;

    iget-object v1, v1, Ls/e;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
