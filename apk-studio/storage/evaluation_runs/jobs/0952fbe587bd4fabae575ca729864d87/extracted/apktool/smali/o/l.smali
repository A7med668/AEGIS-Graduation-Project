.class public abstract Lo/l;
.super Lo/j;
.source "SourceFile"


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:Z

.field private H0:I

.field private I0:I

.field protected J0:Lp/b$a;

.field K0:Lp/b$b;

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/l;->y0:I

    iput v0, p0, Lo/l;->z0:I

    iput v0, p0, Lo/l;->A0:I

    iput v0, p0, Lo/l;->B0:I

    iput v0, p0, Lo/l;->C0:I

    iput v0, p0, Lo/l;->D0:I

    iput v0, p0, Lo/l;->E0:I

    iput v0, p0, Lo/l;->F0:I

    iput-boolean v0, p0, Lo/l;->G0:Z

    iput v0, p0, Lo/l;->H0:I

    iput v0, p0, Lo/l;->I0:I

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    iput-object v0, p0, Lo/l;->J0:Lp/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/l;->K0:Lp/b$b;

    return-void
.end method


# virtual methods
.method public K0(Z)V
    .locals 2

    iget v0, p0, Lo/l;->C0:I

    if-gtz v0, :cond_0

    iget v1, p0, Lo/l;->D0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lo/l;->D0:I

    iput p1, p0, Lo/l;->E0:I

    iput v0, p0, Lo/l;->F0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lo/l;->E0:I

    iget p1, p0, Lo/l;->D0:I

    iput p1, p0, Lo/l;->F0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public L0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/j;->x0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/j;->w0:[Lo/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/e;->q0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M0()I
    .locals 0

    iget p0, p0, Lo/l;->I0:I

    return p0
.end method

.method public N0()I
    .locals 0

    iget p0, p0, Lo/l;->H0:I

    return p0
.end method

.method public O0()I
    .locals 0

    iget p0, p0, Lo/l;->z0:I

    return p0
.end method

.method public P0()I
    .locals 0

    iget p0, p0, Lo/l;->E0:I

    return p0
.end method

.method public Q0()I
    .locals 0

    iget p0, p0, Lo/l;->F0:I

    return p0
.end method

.method public R0()I
    .locals 0

    iget p0, p0, Lo/l;->y0:I

    return p0
.end method

.method public abstract S0(IIII)V
.end method

.method protected T0(Lo/e;Lo/e$b;ILo/e$b;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lo/l;->K0:Lp/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/e;->G()Lo/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e;->G()Lo/e;

    move-result-object v0

    check-cast v0, Lo/f;

    invoke-virtual {v0}, Lo/f;->U0()Lp/b$b;

    move-result-object v0

    iput-object v0, p0, Lo/l;->K0:Lp/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/l;->J0:Lp/b$a;

    iput-object p2, v0, Lp/b$a;->a:Lo/e$b;

    iput-object p4, v0, Lp/b$a;->b:Lo/e$b;

    iput p3, v0, Lp/b$a;->c:I

    iput p5, v0, Lp/b$a;->d:I

    iget-object p2, p0, Lo/l;->K0:Lp/b$b;

    invoke-interface {p2, p1, v0}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    iget-object p2, p0, Lo/l;->J0:Lp/b$a;

    iget p2, p2, Lp/b$a;->e:I

    invoke-virtual {p1, p2}, Lo/e;->E0(I)V

    iget-object p2, p0, Lo/l;->J0:Lp/b$a;

    iget p2, p2, Lp/b$a;->f:I

    invoke-virtual {p1, p2}, Lo/e;->h0(I)V

    iget-object p2, p0, Lo/l;->J0:Lp/b$a;

    iget-boolean p2, p2, Lp/b$a;->h:Z

    invoke-virtual {p1, p2}, Lo/e;->g0(Z)V

    iget-object p0, p0, Lo/l;->J0:Lp/b$a;

    iget p0, p0, Lp/b$a;->g:I

    invoke-virtual {p1, p0}, Lo/e;->b0(I)V

    return-void
.end method

.method protected U0()Z
    .locals 9

    iget-object v0, p0, Lo/e;->N:Lo/e;

    if-eqz v0, :cond_0

    check-cast v0, Lo/f;

    invoke-virtual {v0}, Lo/f;->U0()Lp/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Lo/j;->x0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lo/j;->w0:[Lo/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, Lo/h;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lo/e;->s(I)Lo/e$b;

    move-result-object v5

    invoke-virtual {v3, v4}, Lo/e;->s(I)Lo/e$b;

    move-result-object v6

    sget-object v7, Lo/e$b;->f:Lo/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Lo/e;->l:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Lo/e;->m:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Lo/e$b;->e:Lo/e$b;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Lo/e$b;->e:Lo/e$b;

    :cond_6
    iget-object v4, p0, Lo/l;->J0:Lp/b$a;

    iput-object v5, v4, Lp/b$a;->a:Lo/e$b;

    iput-object v6, v4, Lp/b$a;->b:Lo/e$b;

    invoke-virtual {v3}, Lo/e;->P()I

    move-result v5

    iput v5, v4, Lp/b$a;->c:I

    iget-object v4, p0, Lo/l;->J0:Lp/b$a;

    invoke-virtual {v3}, Lo/e;->v()I

    move-result v5

    iput v5, v4, Lp/b$a;->d:I

    iget-object v4, p0, Lo/l;->J0:Lp/b$a;

    invoke-interface {v0, v3, v4}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    iget-object v4, p0, Lo/l;->J0:Lp/b$a;

    iget v4, v4, Lp/b$a;->e:I

    invoke-virtual {v3, v4}, Lo/e;->E0(I)V

    iget-object v4, p0, Lo/l;->J0:Lp/b$a;

    iget v4, v4, Lp/b$a;->f:I

    invoke-virtual {v3, v4}, Lo/e;->h0(I)V

    iget-object v4, p0, Lo/l;->J0:Lp/b$a;

    iget v4, v4, Lp/b$a;->g:I

    invoke-virtual {v3, v4}, Lo/e;->b0(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public V0()Z
    .locals 0

    iget-boolean p0, p0, Lo/l;->G0:Z

    return p0
.end method

.method protected W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/l;->G0:Z

    return-void
.end method

.method public X0(II)V
    .locals 0

    iput p1, p0, Lo/l;->H0:I

    iput p2, p0, Lo/l;->I0:I

    return-void
.end method

.method public Y0(I)V
    .locals 0

    iput p1, p0, Lo/l;->A0:I

    iput p1, p0, Lo/l;->y0:I

    iput p1, p0, Lo/l;->B0:I

    iput p1, p0, Lo/l;->z0:I

    iput p1, p0, Lo/l;->C0:I

    iput p1, p0, Lo/l;->D0:I

    return-void
.end method

.method public Z0(I)V
    .locals 0

    iput p1, p0, Lo/l;->z0:I

    return-void
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, Lo/l;->D0:I

    return-void
.end method

.method public b1(I)V
    .locals 0

    iput p1, p0, Lo/l;->A0:I

    iput p1, p0, Lo/l;->E0:I

    return-void
.end method

.method public c(Lo/f;)V
    .locals 0

    invoke-virtual {p0}, Lo/l;->L0()V

    return-void
.end method

.method public c1(I)V
    .locals 0

    iput p1, p0, Lo/l;->B0:I

    iput p1, p0, Lo/l;->F0:I

    return-void
.end method

.method public d1(I)V
    .locals 0

    iput p1, p0, Lo/l;->C0:I

    iput p1, p0, Lo/l;->E0:I

    iput p1, p0, Lo/l;->F0:I

    return-void
.end method

.method public e1(I)V
    .locals 0

    iput p1, p0, Lo/l;->y0:I

    return-void
.end method
