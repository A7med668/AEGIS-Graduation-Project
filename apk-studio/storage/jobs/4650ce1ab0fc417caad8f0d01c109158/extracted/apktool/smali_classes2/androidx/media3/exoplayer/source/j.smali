.class public final Landroidx/media3/exoplayer/source/j;
.super Landroidx/media3/exoplayer/source/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/j$a;,
        Landroidx/media3/exoplayer/source/j$b;
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Landroidx/media3/common/U$d;

.field public final o:Landroidx/media3/common/U$b;

.field public p:Landroidx/media3/exoplayer/source/j$a;

.field public q:Landroidx/media3/exoplayer/source/i;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/l;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/j;->m:Z

    new-instance p2, Landroidx/media3/common/U$d;

    invoke-direct {p2}, Landroidx/media3/common/U$d;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/U$d;

    new-instance p2, Landroidx/media3/common/U$b;

    invoke-direct {p2}, Landroidx/media3/common/U$b;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/U$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->q()Landroidx/media3/common/U;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Landroidx/media3/exoplayer/source/j$a;->A(Landroidx/media3/common/U;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    return-void

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->d()Landroidx/media3/common/A;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->z(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->C()V

    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/j;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method

.method public P(Landroidx/media3/common/U;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j$a;->y(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/i;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/j;->X(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j$a;->y(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/media3/common/U$d;->q:Ljava/lang/Object;

    sget-object v1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/j$a;->A(Landroidx/media3/common/U;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/U$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/U$d;

    invoke-virtual {v0}, Landroidx/media3/common/U$d;->d()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/U$d;

    iget-object v0, v0, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/i;->r()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/U$b;

    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/U$b;

    invoke-virtual {v6}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/U$d;

    invoke-virtual {v4, v1, v5}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/U$d;->d()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/U$d;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/U$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {p1, v8}, Landroidx/media3/exoplayer/source/j$a;->y(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v8, v0, v1}, Landroidx/media3/exoplayer/source/j$a;->A(Landroidx/media3/common/U;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/source/j;->X(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/j;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/U;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/i;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i;->n(Landroidx/media3/exoplayer/source/l$b;)V

    :cond_6
    return-void
.end method

.method public S()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->R()V

    :cond_0
    return-void
.end method

.method public T(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/i;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/i;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/i;->x(Landroidx/media3/exoplayer/source/l;)V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/j;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i;->n(Landroidx/media3/exoplayer/source/l$b;)V

    return-object v0

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->R()V

    :cond_1
    return-object v0
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->x(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->x(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->x(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->x(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public W()Landroidx/media3/common/U;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    return-object v0
.end method

.method public final X(J)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/j$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/U$b;

    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/common/U$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/i;->v(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i;->w()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    :cond_0
    return-void
.end method

.method public j(Landroidx/media3/common/A;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    new-instance v1, LF1/K;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object v2, v2, LF1/n;->e:Landroidx/media3/common/U;

    invoke-direct {v1, v2, p1}, LF1/K;-><init>(Landroidx/media3/common/U;Landroidx/media3/common/A;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/j$a;->y(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->z(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->j(Landroidx/media3/common/A;)V

    return-void
.end method

.method public bridge synthetic k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->T(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/i;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public r(Landroidx/media3/common/A;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->r(Landroidx/media3/common/A;)Z

    move-result p1

    return p1
.end method
