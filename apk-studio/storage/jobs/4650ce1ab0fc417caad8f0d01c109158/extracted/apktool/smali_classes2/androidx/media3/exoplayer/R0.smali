.class public final Landroidx/media3/exoplayer/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/U$b;

.field public final b:Landroidx/media3/common/U$d;

.field public final c:Lx1/a;

.field public final d:Lr1/l;

.field public final e:Landroidx/media3/exoplayer/O0$a;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/O0;

.field public j:Landroidx/media3/exoplayer/O0;

.field public k:Landroidx/media3/exoplayer/O0;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx1/a;Lr1/l;Landroidx/media3/exoplayer/O0$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/R0;->c:Lx1/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/R0;->d:Lr1/l;

    iput-object p3, p0, Landroidx/media3/exoplayer/R0;->e:Landroidx/media3/exoplayer/O0$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/R0;->o:Landroidx/media3/exoplayer/ExoPlayer$c;

    new-instance p1, Landroidx/media3/common/U$b;

    invoke-direct {p1}, Landroidx/media3/common/U$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    new-instance p1, Landroidx/media3/common/U$d;

    invoke-direct {p1}, Landroidx/media3/common/U$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/R0;->p:Ljava/util/List;

    return-void
.end method

.method public static C(Landroidx/media3/common/U$b;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/common/U$b;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/common/U$b;->s(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/U$b;->q()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/media3/common/U$b;->t(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/U$b;->g(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Landroidx/media3/common/U$b;->d:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroidx/media3/common/U$b;->s(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    sub-int/2addr v0, v5

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v0, :cond_4

    invoke-virtual {p0, v5}, Landroidx/media3/common/U$b;->k(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Landroidx/media3/common/U$b;->d:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static J(Landroidx/media3/common/U;Ljava/lang/Object;JJLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 2

    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget v0, p7, Landroidx/media3/common/U$b;->c:I

    invoke-virtual {p0, v0, p6}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    invoke-virtual {p0, p1}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/R0;->C(Landroidx/media3/common/U$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p6, Landroidx/media3/common/U$d;->o:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p7, p1}, Landroidx/media3/common/U;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    iget-object p1, p7, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Landroidx/media3/common/U$b;->g(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    invoke-virtual {p7, v0, v1}, Landroidx/media3/common/U$b;->f(J)I

    move-result p0

    new-instance p2, Landroidx/media3/exoplayer/source/l$b;

    invoke-direct {p2, p1, p4, p5, p0}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    invoke-virtual {p7, p2}, Landroidx/media3/common/U$b;->m(I)I

    move-result p3

    new-instance p0, Landroidx/media3/exoplayer/source/l$b;

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/R0;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/R0;->c:Lx1/a;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lx1/a;->E(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static d(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/R0;->y(Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/U$d;->o:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public B(Landroidx/media3/exoplayer/source/k;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v2, v2, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v1, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->d:Lr1/l;

    new-instance v3, Landroidx/media3/exoplayer/Q0;

    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/exoplayer/Q0;-><init>(Landroidx/media3/exoplayer/R0;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V

    invoke-interface {v2, v3}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/O0;->u(J)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/O0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/R0;->p:Ljava/util/List;

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/R0;->F(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public H(Landroidx/media3/exoplayer/O0;)Z
    .locals 3

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/O0;

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    iput-object v0, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->v()V

    iget v0, p0, Landroidx/media3/exoplayer/R0;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/R0;->l:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/O0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/O0;->y(Landroidx/media3/exoplayer/O0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/R0;->D()V

    return v1
.end method

.method public final I(Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/O0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/O0;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/O0;->d(Landroidx/media3/exoplayer/P0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/R0;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/O0;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Landroidx/media3/common/U;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;
    .locals 10

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/R0;->L(Landroidx/media3/common/U;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    invoke-virtual {p1, p2}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    iget v3, v3, Landroidx/media3/common/U$d;->n:I

    if-lt v0, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Landroidx/media3/common/U;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v3}, Landroidx/media3/common/U$b;->e()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-wide v7, v3, Landroidx/media3/common/U$b;->d:J

    invoke-virtual {v3, v7, v8}, Landroidx/media3/common/U$b;->g(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-object p2, p2, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-wide v6, v3, Landroidx/media3/common/U$b;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    iget-object v7, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/R0;->J(Landroidx/media3/common/U;Ljava/lang/Object;JJLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroidx/media3/common/U;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->m:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, v1, v3}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/U$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/R0;->n:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/media3/exoplayer/O0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object p1, p1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Landroidx/media3/exoplayer/O0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object p1, p1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/R0;->M(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return-wide v0

    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/R0;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/R0;->f:J

    iget-object p1, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    if-nez p1, :cond_6

    iput-object p2, p0, Landroidx/media3/exoplayer/R0;->m:Ljava/lang/Object;

    iput-wide v0, p0, Landroidx/media3/exoplayer/R0;->n:J

    :cond_6
    return-wide v0
.end method

.method public final M(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/O0;

    iget-object v2, v1, Landroidx/media3/exoplayer/O0;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object p1, p1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public N()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/P0;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/P0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/R0;->l:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O(Landroidx/media3/common/U;)Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/O0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-object v5, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    iget v6, p0, Landroidx/media3/exoplayer/R0;->g:I

    iget-boolean v7, p0, Landroidx/media3/exoplayer/R0;->h:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/U;->h(ILandroidx/media3/common/U$b;Landroidx/media3/common/U$d;IZ)I

    move-result v3

    :goto_1
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/O0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/P0;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object p1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Landroidx/media3/exoplayer/O0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    move-result p1

    iget-object v3, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/R0;->v(Landroidx/media3/common/U;Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/P0;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    xor-int/2addr p1, v1

    return p1
.end method

.method public P(Landroidx/media3/common/U;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/exoplayer/R0;->o:Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/R0;->x(Landroidx/media3/common/U;)V

    return-void
.end method

.method public Q(Landroidx/media3/common/U;JJ)Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/R0;->v(Landroidx/media3/common/U;Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/P0;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/R0;->k(Landroidx/media3/common/U;Landroidx/media3/exoplayer/O0;J)Landroidx/media3/exoplayer/P0;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/R0;->e(Landroidx/media3/exoplayer/P0;Landroidx/media3/exoplayer/P0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_2
    iget-wide v4, v3, Landroidx/media3/exoplayer/P0;->c:J

    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/P0;->a(J)Landroidx/media3/exoplayer/P0;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v3, v3, Landroidx/media3/exoplayer/P0;->e:J

    iget-wide v5, v1, Landroidx/media3/exoplayer/P0;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/media3/exoplayer/R0;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->C()V

    iget-wide p1, v1, Landroidx/media3/exoplayer/P0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/O0;->B(J)J

    move-result-wide p1

    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-boolean p3, p3, Landroidx/media3/exoplayer/P0;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public R(Landroidx/media3/common/U;I)Z
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/R0;->g:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/R0;->O(Landroidx/media3/common/U;)Z

    move-result p1

    return p1
.end method

.method public S(Landroidx/media3/common/U;Z)Z
    .locals 0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/R0;->h:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/R0;->O(Landroidx/media3/common/U;)Z

    move-result p1

    return p1
.end method

.method public b()Landroidx/media3/exoplayer/O0;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->v()V

    iget v0, p0, Landroidx/media3/exoplayer/R0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/R0;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    iget-object v1, v0, Landroidx/media3/exoplayer/O0;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/R0;->m:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v0, v0, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/l$b;->d:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/R0;->n:J

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/R0;->D()V

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/O0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/O0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/R0;->D()V

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/O0;

    return-object v0
.end method

.method public final e(Landroidx/media3/exoplayer/P0;Landroidx/media3/exoplayer/P0;)Z
    .locals 5

    iget-wide v0, p1, Landroidx/media3/exoplayer/P0;->b:J

    iget-wide v2, p2, Landroidx/media3/exoplayer/P0;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object p2, p2, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/R0;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/O0;

    iget-object v1, v0, Landroidx/media3/exoplayer/O0;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/R0;->m:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v1, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/R0;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->v()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    iput-object v0, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    iput-object v0, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/R0;->l:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/R0;->D()V

    return-void
.end method

.method public g(Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/O0;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->m()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    iget-object v2, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v2, v2, Landroidx/media3/exoplayer/P0;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroidx/media3/exoplayer/P0;->b:J

    sub-long/2addr v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/R0;->I(Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/O0;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->e:Landroidx/media3/exoplayer/O0$a;

    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/O0$a;->a(Landroidx/media3/exoplayer/P0;J)Landroidx/media3/exoplayer/O0;

    move-result-object v2

    goto :goto_1

    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/O0;->z(J)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/O0;->y(Landroidx/media3/exoplayer/O0;)V

    goto :goto_2

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    iput-object v2, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/R0;->m:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    iget p1, p0, Landroidx/media3/exoplayer/R0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/R0;->l:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/R0;->D()V

    return-object v2
.end method

.method public final h(Landroidx/media3/common/U;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/U$b;->c:I

    iget v0, p0, Landroidx/media3/exoplayer/R0;->g:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/R0;->h:Z

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/U;->i(IIZ)I

    move-result v5

    const/4 p2, -0x1

    if-eq v5, p2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    iget-object v4, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v8, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/U;->o(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroidx/media3/exoplayer/h1;)Landroidx/media3/exoplayer/P0;
    .locals 7

    iget-object v1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v2, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v3, p1, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/h1;->s:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/R0;->n(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJ)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroidx/media3/common/U;Landroidx/media3/exoplayer/O0;J)Landroidx/media3/exoplayer/P0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v2, v10, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-object v4, v0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    iget v5, v0, Landroidx/media3/exoplayer/R0;->g:I

    iget-boolean v6, v0, Landroidx/media3/exoplayer/R0;->h:Z

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/U;->h(ILandroidx/media3/common/U$b;Landroidx/media3/common/U$d;IZ)I

    move-result v2

    const/4 v3, -0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    return-object v11

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/U;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    move-result-object v3

    iget v4, v3, Landroidx/media3/common/U$b;->c:I

    iget-object v3, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-object v3, v3, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v10, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v5, v5, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object v7, v0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    invoke-virtual {v1, v4, v7}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/U$d;->n:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    if-ne v7, v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    iget-object v3, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v7, p3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/U;->o(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v11

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/O0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v1, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    :goto_0
    move-object v2, v3

    move-wide v3, v14

    move-wide v14, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/R0;->M(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    iget-wide v1, v0, Landroidx/media3/exoplayer/R0;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Landroidx/media3/exoplayer/R0;->f:J

    :cond_3
    move-wide v5, v1

    goto :goto_0

    :cond_4
    move-object v2, v3

    move-wide v3, v14

    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    iget-object v8, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/R0;->J(Landroidx/media3/common/U;Ljava/lang/Object;JJLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v2

    cmp-long v5, v14, v12

    if-eqz v5, :cond_5

    iget-wide v5, v10, Landroidx/media3/exoplayer/P0;->c:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_5

    iget-object v5, v10, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Landroidx/media3/exoplayer/R0;->w(Ljava/lang/Object;Landroidx/media3/common/U;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-wide v14, v10, Landroidx/media3/exoplayer/P0;->c:J

    :cond_5
    :goto_2
    move-wide v5, v3

    move-wide v3, v14

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_5

    iget-wide v3, v10, Landroidx/media3/exoplayer/P0;->c:J

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/R0;->n(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJ)Landroidx/media3/exoplayer/P0;

    move-result-object v1

    return-object v1
.end method

.method public final k(Landroidx/media3/common/U;Landroidx/media3/exoplayer/O0;J)Landroidx/media3/exoplayer/P0;
    .locals 5

    iget-object v0, p2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/O0;->m()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/media3/exoplayer/P0;->e:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    iget-boolean p3, v0, Landroidx/media3/exoplayer/P0;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/R0;->j(Landroidx/media3/common/U;Landroidx/media3/exoplayer/O0;J)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/R0;->l(Landroidx/media3/common/U;Landroidx/media3/exoplayer/O0;J)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/media3/common/U;Landroidx/media3/exoplayer/O0;J)Landroidx/media3/exoplayer/P0;
    .locals 11

    iget-object v8, p2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v9, v8, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    iget v3, v9, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v2, v3}, Landroidx/media3/common/U$b;->c(I)I

    move-result v2

    const/4 v10, 0x0

    if-ne v2, v4, :cond_0

    return-object v10

    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget v5, v9, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v4, v3, v5}, Landroidx/media3/common/U$b;->n(II)I

    move-result v4

    if-ge v4, v2, :cond_1

    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v5, v8, Landroidx/media3/exoplayer/P0;->c:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/l$b;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/R0;->o(Landroidx/media3/common/U;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/P0;

    move-result-object v1

    return-object v1

    :cond_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/P0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget v3, v2, Landroidx/media3/common/U$b;->c:I

    const-wide/16 v4, 0x0

    move-wide v6, p3

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/U;->o(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    iget-object v3, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget v4, v9, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p0, p1, v3, v4}, Landroidx/media3/exoplayer/R0;->r(Landroidx/media3/common/U;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Landroidx/media3/exoplayer/P0;->c:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/l$b;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/R0;->p(Landroidx/media3/common/U;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/P0;

    move-result-object v1

    return-object v1

    :cond_4
    move-wide v6, p3

    iget v1, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v1, v4, :cond_5

    iget-object v3, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v3, v1}, Landroidx/media3/common/U$b;->s(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/R0;->j(Landroidx/media3/common/U;Landroidx/media3/exoplayer/O0;J)Landroidx/media3/exoplayer/P0;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget v2, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/U$b;->m(I)I

    move-result v4

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget v2, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/U$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget v2, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/U$b;->j(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget v3, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-virtual {v2, v3}, Landroidx/media3/common/U$b;->c(I)I

    move-result v2

    if-eq v4, v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget v3, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    iget-wide v5, v8, Landroidx/media3/exoplayer/P0;->e:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/l$b;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/R0;->o(Landroidx/media3/common/U;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/P0;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_1
    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget v3, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/exoplayer/R0;->r(Landroidx/media3/common/U;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v5, v8, Landroidx/media3/exoplayer/P0;->e:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/l$b;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/R0;->p(Landroidx/media3/common/U;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/P0;

    move-result-object v1

    return-object v1
.end method

.method public m()Landroidx/media3/exoplayer/O0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    return-object v0
.end method

.method public final n(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJ)Landroidx/media3/exoplayer/P0;
    .locals 10

    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget v4, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v5, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-wide v8, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/R0;->o(Landroidx/media3/common/U;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v7, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/R0;->p(Landroidx/media3/common/U;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroidx/media3/common/U;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/P0;
    .locals 14

    new-instance v0, Landroidx/media3/exoplayer/source/l$b;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p1

    iget v1, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v2, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/U$b;->d(II)J

    move-result-wide v8

    iget-object p1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    move/from16 v2, p3

    invoke-virtual {p1, v2}, Landroidx/media3/common/U$b;->m(I)I

    move-result p1

    const-wide/16 v1, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1}, Landroidx/media3/common/U$b;->i()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget v5, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p1, v5}, Landroidx/media3/common/U$b;->t(I)Z

    move-result v10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v5

    if-eqz p1, :cond_1

    cmp-long p1, v3, v8

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x1

    sub-long v3, v8, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    move-object v1, v0

    move-wide v2, v3

    new-instance v0, Landroidx/media3/exoplayer/P0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/P0;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJZZZZ)V

    return-object v0
.end method

.method public final p(Landroidx/media3/common/U;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/P0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/U$b;->f(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    iget-object v9, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v9, v5}, Landroidx/media3/common/U$b;->s(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ne v5, v8, :cond_1

    iget-object v10, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v10}, Landroidx/media3/common/U$b;->e()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v10}, Landroidx/media3/common/U$b;->q()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/media3/common/U$b;->t(I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_1
    iget-object v10, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v10, v5}, Landroidx/media3/common/U$b;->t(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v10, v5}, Landroidx/media3/common/U$b;->h(I)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-wide v13, v12, Landroidx/media3/common/U$b;->d:J

    cmp-long v15, v10, v13

    if-nez v15, :cond_2

    invoke-virtual {v12, v5}, Landroidx/media3/common/U$b;->r(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v5, -0x1

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    new-instance v12, Landroidx/media3/exoplayer/source/l$b;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/R0;->y(Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v12}, Landroidx/media3/exoplayer/R0;->A(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, Landroidx/media3/exoplayer/R0;->z(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Z)Z

    move-result v24

    if-eq v5, v8, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v1, v5}, Landroidx/media3/common/U$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v9, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    if-nez v9, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v1, v5}, Landroidx/media3/common/U$b;->h(I)J

    move-result-wide v8

    :goto_4
    move-wide/from16 v17, v8

    goto :goto_5

    :cond_4
    if-eqz v10, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-wide v8, v1, Landroidx/media3/common/U$b;->d:J

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v13

    :goto_5
    cmp-long v1, v17, v13

    if-eqz v1, :cond_7

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v17, v8

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v19, v17

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-wide v8, v1, Landroidx/media3/common/U$b;->d:J

    move-wide/from16 v19, v8

    :goto_7
    cmp-long v1, v19, v13

    if-eqz v1, :cond_a

    cmp-long v1, v3, v19

    if-ltz v1, :cond_a

    if-nez v24, :cond_8

    if-nez v10, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    int-to-long v3, v6

    sub-long v3, v19, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_a
    move-wide v13, v3

    new-instance v11, Landroidx/media3/exoplayer/P0;

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Landroidx/media3/exoplayer/P0;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJZZZZ)V

    return-object v11
.end method

.method public final q(Landroidx/media3/common/U;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/P0;
    .locals 9

    iget-object v6, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    iget-object v7, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/R0;->J(Landroidx/media3/common/U;Ljava/lang/Object;JJLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    move-object v1, v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    move-wide v3, v2

    iget-object v2, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    move-wide v5, v3

    iget v3, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v4, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-wide v7, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/R0;->o(Landroidx/media3/common/U;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    move-object v0, p0

    move-wide v3, v2

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/R0;->p(Landroidx/media3/common/U;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroidx/media3/common/U;Ljava/lang/Object;I)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, p3}, Landroidx/media3/common/U$b;->h(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-wide p1, p1, Landroidx/media3/common/U$b;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v0, p3}, Landroidx/media3/common/U$b;->k(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public s(JLandroidx/media3/exoplayer/h1;)Landroidx/media3/exoplayer/P0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/R0;->i(Landroidx/media3/exoplayer/h1;)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/R0;->k(Landroidx/media3/common/U;Landroidx/media3/exoplayer/O0;J)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    return-object p1
.end method

.method public t()Landroidx/media3/exoplayer/O0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->i:Landroidx/media3/exoplayer/O0;

    return-object v0
.end method

.method public u()Landroidx/media3/exoplayer/O0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->j:Landroidx/media3/exoplayer/O0;

    return-object v0
.end method

.method public v(Landroidx/media3/common/U;Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/P0;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/R0;->y(Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v12

    invoke-virtual {p0, v1, v3}, Landroidx/media3/exoplayer/R0;->A(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v13

    invoke-virtual {p0, v1, v3, v12}, Landroidx/media3/exoplayer/R0;->z(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Z)Z

    move-result v14

    iget-object v4, v2, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v7, v1}, Landroidx/media3/common/U$b;->h(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v5, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/U$b;->d(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v1}, Landroidx/media3/common/U$b;->l()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v1, v4}, Landroidx/media3/common/U$b;->t(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v4, v1}, Landroidx/media3/common/U$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    new-instance v1, Landroidx/media3/exoplayer/P0;

    move-object v5, v3

    iget-wide v3, v2, Landroidx/media3/exoplayer/P0;->b:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Landroidx/media3/exoplayer/P0;->c:J

    move-object v2, v5

    move-wide v5, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/P0;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJZZZZ)V

    return-object v1
.end method

.method public final w(Ljava/lang/Object;Landroidx/media3/common/U;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/U$b;->e()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p2}, Landroidx/media3/common/U$b;->q()I

    move-result p2

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v0, p2}, Landroidx/media3/common/U$b;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, p2}, Landroidx/media3/common/U$b;->h(I)J

    move-result-wide p1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroidx/media3/common/U;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->o:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->k:Landroidx/media3/exoplayer/O0;

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v2, v2, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v4}, Landroidx/media3/exoplayer/R0;->h(Landroidx/media3/common/U;Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    iget-object v4, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/U$d;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/R0;->M(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/R0;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/media3/exoplayer/R0;->f:J

    :cond_2
    move-wide v12, v3

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, Landroidx/media3/exoplayer/R0;->q(Landroidx/media3/common/U;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/R0;->I(Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/O0;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->m()J

    move-result-wide v2

    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v4, v0, Landroidx/media3/exoplayer/P0;->e:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Landroidx/media3/exoplayer/P0;->b:J

    sub-long/2addr v2, v4

    iget-object v0, v7, Landroidx/media3/exoplayer/R0;->e:Landroidx/media3/exoplayer/O0$a;

    invoke-interface {v0, p1, v2, v3}, Landroidx/media3/exoplayer/O0$a;->a(Landroidx/media3/exoplayer/P0;J)Landroidx/media3/exoplayer/O0;

    move-result-object v2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v7, p0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/R0;->F(Ljava/util/List;)V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/R0;->G()V

    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Z)Z
    .locals 6

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/U$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/media3/common/U$d;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/common/U$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/R0;->b:Landroidx/media3/common/U$d;

    iget v4, p0, Landroidx/media3/exoplayer/R0;->g:I

    iget-boolean v5, p0, Landroidx/media3/exoplayer/R0;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->v(ILandroidx/media3/common/U$b;Landroidx/media3/common/U$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
