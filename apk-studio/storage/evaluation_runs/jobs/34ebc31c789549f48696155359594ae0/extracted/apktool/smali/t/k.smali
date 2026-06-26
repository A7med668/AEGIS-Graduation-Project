.class public Lt/k;
.super Lt/q;
.source ""


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lt/q;-><init>(Ls/e;)V

    iget-object v0, p1, Ls/e;->d:Lt/m;

    invoke-virtual {v0}, Lt/m;->f()V

    iget-object v0, p1, Ls/e;->e:Lt/o;

    invoke-virtual {v0}, Lt/o;->f()V

    check-cast p1, Ls/g;

    iget p1, p1, Ls/g;->p0:I

    iput p1, p0, Lt/q;->f:I

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 2

    iget-object p1, p0, Lt/q;->h:Lt/g;

    iget-boolean v0, p1, Lt/g;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lt/g;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lt/g;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/g;

    iget-object v0, p0, Lt/q;->b:Ls/e;

    check-cast v0, Ls/g;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lt/g;->g:I

    int-to-float p1, p1

    iget v0, v0, Ls/g;->l0:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, Lt/q;->h:Lt/g;

    invoke-virtual {v0, p1}, Lt/g;->c(I)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lt/q;->b:Ls/e;

    move-object v1, v0

    check-cast v1, Ls/g;

    iget v2, v1, Ls/g;->m0:I

    iget v3, v1, Ls/g;->n0:I

    iget v1, v1, Ls/g;->p0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lt/q;->h:Lt/g;

    if-eq v2, v5, :cond_0

    iget-object v1, v1, Lt/g;->l:Ljava/util/List;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->h:Lt/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->h:Lt/g;

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iput v2, v0, Lt/g;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, v1, Lt/g;->l:Ljava/util/List;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->h:Lt/g;

    neg-int v1, v3

    iput v1, v0, Lt/g;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, Lt/g;->b:Z

    iget-object v1, v1, Lt/g;->l:Ljava/util/List;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->h:Lt/g;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/g;)V

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/m;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lt/q;->h:Lt/g;

    if-eq v2, v5, :cond_3

    iget-object v1, v1, Lt/g;->l:Ljava/util/List;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->h:Lt/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->h:Lt/g;

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->h:Lt/g;

    iput v2, v0, Lt/g;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, v1, Lt/g;->l:Ljava/util/List;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->h:Lt/g;

    neg-int v1, v3

    iput v1, v0, Lt/g;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v4, v1, Lt/g;->b:Z

    iget-object v1, v1, Lt/g;->l:Ljava/util/List;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget-object v0, v0, Lt/g;->k:Ljava/util/List;

    iget-object v1, p0, Lt/q;->h:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->h:Lt/g;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/g;)V

    iget-object v0, p0, Lt/q;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/o;

    :goto_2
    iget-object v0, v0, Lt/q;->i:Lt/g;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/g;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lt/q;->b:Ls/e;

    move-object v1, v0

    check-cast v1, Ls/g;

    iget v1, v1, Ls/g;->p0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget v1, v1, Lt/g;->g:I

    iput v1, v0, Ls/e;->U:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt/q;->h:Lt/g;

    iget v1, v1, Lt/g;->g:I

    iput v1, v0, Ls/e;->V:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

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
