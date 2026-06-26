.class public Ls/g;
.super Ls/e;
.source ""


# instance fields
.field public l0:F

.field public m0:I

.field public n0:I

.field public o0:Ls/d;

.field public p0:I

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ls/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ls/g;->l0:F

    const/4 v0, -0x1

    iput v0, p0, Ls/g;->m0:I

    iput v0, p0, Ls/g;->n0:I

    iget-object v0, p0, Ls/e;->E:Ls/d;

    iput-object v0, p0, Ls/g;->o0:Ls/d;

    const/4 v0, 0x0

    iput v0, p0, Ls/g;->p0:I

    iget-object v1, p0, Ls/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ls/e;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Ls/g;->o0:Ls/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls/e;->L:[Ls/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ls/e;->L:[Ls/d;

    iget-object v3, p0, Ls/g;->o0:Ls/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Ls/g;->q0:Z

    return v0
.end method

.method public O(Lr/e;Z)V
    .locals 2

    iget-object p2, p0, Ls/e;->P:Ls/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ls/g;->o0:Ls/d;

    invoke-virtual {p1, p2}, Lr/e;->o(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ls/g;->p0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Ls/e;->U:I

    iput v1, p0, Ls/e;->V:I

    iget-object p1, p0, Ls/e;->P:Ls/e;

    invoke-virtual {p1}, Ls/e;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/e;->H(I)V

    invoke-virtual {p0, v1}, Ls/e;->M(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Ls/e;->U:I

    iput p1, p0, Ls/e;->V:I

    iget-object p1, p0, Ls/e;->P:Ls/e;

    invoke-virtual {p1}, Ls/e;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/e;->M(I)V

    invoke-virtual {p0, v1}, Ls/e;->H(I)V

    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 1

    iget-object v0, p0, Ls/g;->o0:Ls/d;

    iput p1, v0, Ls/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls/d;->c:Z

    iput-boolean p1, p0, Ls/g;->q0:Z

    return-void
.end method

.method public Q(I)V
    .locals 3

    iget v0, p0, Ls/g;->p0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ls/g;->p0:I

    iget-object p1, p0, Ls/e;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Ls/g;->p0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls/e;->D:Ls/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls/e;->E:Ls/d;

    :goto_0
    iput-object p1, p0, Ls/g;->o0:Ls/d;

    iget-object p1, p0, Ls/e;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Ls/g;->o0:Ls/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls/e;->L:[Ls/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ls/e;->L:[Ls/d;

    iget-object v2, p0, Ls/g;->o0:Ls/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(Lr/e;Z)V
    .locals 7

    iget-object p2, p0, Ls/e;->P:Ls/e;

    check-cast p2, Ls/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ls/d$a;->e:Ls/d$a;

    invoke-virtual {p2, v0}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v0

    sget-object v1, Ls/d$a;->g:Ls/d$a;

    invoke-virtual {p2, v1}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    iget-object v2, p0, Ls/e;->P:Ls/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v2, Ls/e;->O:[I

    aget v2, v2, v4

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v6, p0, Ls/g;->p0:I

    if-nez v6, :cond_3

    sget-object v0, Ls/d$a;->f:Ls/d$a;

    invoke-virtual {p2, v0}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v0

    sget-object v1, Ls/d$a;->h:Ls/d$a;

    invoke-virtual {p2, v1}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    iget-object p2, p0, Ls/e;->P:Ls/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ls/e;->O:[I

    aget p2, p2, v3

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Ls/g;->q0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Ls/g;->o0:Ls/d;

    iget-boolean v6, p2, Ls/d;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object p2

    iget-object v6, p0, Ls/g;->o0:Ls/d;

    invoke-virtual {v6}, Ls/d;->c()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lr/e;->e(Lr/j;I)V

    iget v6, p0, Ls/g;->m0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v6, p0, Ls/g;->n0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v1

    invoke-virtual {p1, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lr/e;->f(Lr/j;Lr/j;II)V

    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0, p2, v4, v5}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_5
    iput-boolean v4, p0, Ls/g;->q0:Z

    return-void

    :cond_6
    iget p2, p0, Ls/g;->m0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Ls/g;->o0:Ls/d;

    invoke-virtual {p1, p2}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object p2

    invoke-virtual {p1, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    iget v3, p0, Ls/g;->m0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget p2, p0, Ls/g;->n0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Ls/g;->o0:Ls/d;

    invoke-virtual {p1, p2}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object p2

    invoke-virtual {p1, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v1

    iget v3, p0, Ls/g;->n0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lr/e;->f(Lr/j;Lr/j;II)V

    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0, p2, v4, v5}, Lr/e;->f(Lr/j;Lr/j;II)V

    goto :goto_4

    :cond_8
    iget p2, p0, Ls/g;->l0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Ls/g;->o0:Ls/d;

    invoke-virtual {p1, p2}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object p2

    invoke-virtual {p1, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v1

    iget v2, p0, Ls/g;->l0:F

    invoke-virtual {p1}, Lr/e;->m()Lr/c;

    move-result-object v3

    iget-object v4, v3, Lr/c;->d:Lr/c$a;

    invoke-interface {v4, p2, v0}, Lr/c$a;->h(Lr/j;F)V

    iget-object p2, v3, Lr/c;->d:Lr/c$a;

    invoke-interface {p2, v1, v2}, Lr/c$a;->h(Lr/j;F)V

    invoke-virtual {p1, v3}, Lr/e;->c(Lr/c;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ls/d$a;)Ls/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Ls/g;->p0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ls/g;->o0:Ls/d;

    return-object p1

    :pswitch_2
    iget v0, p0, Ls/g;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ls/g;->o0:Ls/d;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Ls/g;->q0:Z

    return v0
.end method
