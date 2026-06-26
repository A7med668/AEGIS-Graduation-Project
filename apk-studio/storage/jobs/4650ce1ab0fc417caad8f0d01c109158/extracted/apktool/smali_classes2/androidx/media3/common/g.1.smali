.class public abstract Landroidx/media3/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/L;


# instance fields
.field public final a:Landroidx/media3/common/U$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/U$d;

    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/L;->B(II)V

    return-void
.end method

.method public final A0(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/L;->B0(III)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/L;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/g;->l0()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/g;->V0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/g;->T0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/g;->g1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/g;->Z0(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/L;->K0()J

    move-result-wide v2

    invoke-interface {p0}, Landroidx/media3/common/L;->b0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/common/g;->g1(I)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/g;->c1(JI)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/g;->Z0(I)V

    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/L;->r0(ILjava/util/List;)V

    return-void
.end method

.method public final F(Landroidx/media3/common/A;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/g;->h1(Ljava/util/List;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/g;->e1(I)V

    return-void
.end method

.method public final H0()V
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/L;->p0()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/g;->f1(JI)V

    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/L;->L0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/g;->f1(JI)V

    return-void
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/g;->W0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M0()Landroidx/media3/common/A;
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    return-object v0
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q0(I)Z
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/L;->Y()Landroidx/media3/common/L$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/L$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final R0()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/U$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/L;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/g;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/g;->e1(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/g;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/g;->d1(II)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/g;->Z0(I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/g;->Z0(I)V

    return-void
.end method

.method public final T0()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/U$d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V0()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()J
    .locals 5

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/U$d;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0}, Landroidx/media3/common/U$d;->b()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    iget-wide v2, v2, Landroidx/media3/common/U$d;->f:J

    sub-long/2addr v0, v2

    invoke-interface {p0}, Landroidx/media3/common/L;->q0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final W0()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/g;->Y0()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/L;->E0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/U;->i(IIZ)I

    move-result v0

    return v0
.end method

.method public final X(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->b1(IJIZ)V

    return-void
.end method

.method public final X0()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/g;->Y0()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/L;->E0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/U;->p(IIZ)I

    move-result v0

    return v0
.end method

.method public final Y0()I
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/L;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Z0(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->b1(IJIZ)V

    return-void
.end method

.method public final a1(I)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->b1(IJIZ)V

    return-void
.end method

.method public abstract b1(IJIZ)V
.end method

.method public final c0(ILandroidx/media3/common/A;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/L;->y(IILjava/util/List;)V

    return-void
.end method

.method public final c1(JI)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->b1(IJIZ)V

    return-void
.end method

.method public final d0()J
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d1(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->b1(IJIZ)V

    return-void
.end method

.method public final e1(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/g;->W0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/g;->Z0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/g;->a1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/g;->d1(II)V

    return-void
.end method

.method public final f1(JI)V
    .locals 5

    invoke-interface {p0}, Landroidx/media3/common/L;->K0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/g;->c1(JI)V

    return-void
.end method

.method public final g1(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/g;->X0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/g;->Z0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/g;->a1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/g;->d1(II)V

    return-void
.end method

.method public final h1(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/L;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/L;->B(II)V

    return-void
.end method

.method public final l0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/g;->X0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(F)V
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/L;->c()Landroidx/media3/common/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/K;->d(F)Landroidx/media3/common/K;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/L;->b(Landroidx/media3/common/K;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/L;->E(Z)V

    return-void
.end method

.method public final o0(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/g;->d1(II)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/common/L;->E(Z)V

    return-void
.end method

.method public final q()I
    .locals 9

    invoke-interface {p0}, Landroidx/media3/common/L;->s0()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    cmp-long v8, v2, v5

    if-nez v8, :cond_1

    return v7

    :cond_1
    const-wide/16 v5, 0x64

    mul-long v0, v0, v5

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v4, v7}, Lr1/X;->s(III)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v4
.end method

.method public final r(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/g;->c1(JI)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/common/g;->g1(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/L;->x0()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/g;->d1(II)V

    return-void
.end method

.method public final t0(Landroidx/media3/common/A;Z)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/L;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public final v0()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/L;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/L;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/L;->P()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0(Landroidx/media3/common/A;J)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/media3/common/L;->n0(Ljava/util/List;IJ)V

    return-void
.end method
