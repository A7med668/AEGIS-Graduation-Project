.class public final Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/l$b;

.field public final b:J

.field public final c:LJ1/b;

.field public d:Landroidx/media3/exoplayer/source/l;

.field public e:Landroidx/media3/exoplayer/source/k;

.field public f:Landroidx/media3/exoplayer/source/k$a;

.field public g:Landroidx/media3/exoplayer/source/i$a;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/i;->c:LJ1/b;

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/i;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->i:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->a(Landroidx/media3/exoplayer/L0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->d(J)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/i$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/i$a;->b(Landroidx/media3/exoplayer/source/l$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i;->u(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->h(JLandroidx/media3/exoplayer/q1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public l([LI1/C;[Z[LF1/F;[ZJ)J
    .locals 14

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/i;->b:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_0

    move-wide v12, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p5

    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/i;->i:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/exoplayer/source/k;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/source/k;->l([LI1/C;[Z[LF1/F;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->m()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/i$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/i;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/i;->h:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/i$a;->a(Landroidx/media3/exoplayer/source/l$b;Ljava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public n(Landroidx/media3/exoplayer/source/l$b;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/i;->t(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/l;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/i;->c:LJ1/b;

    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/l;->k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/k;->o(Landroidx/media3/exoplayer/source/k$a;J)V

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/i;->b:J

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/i;->t(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->o(Landroidx/media3/exoplayer/source/k$a;J)V

    :cond_0
    return-void
.end method

.method public p()LF1/O;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->p()LF1/O;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->i:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->b:J

    return-wide v0
.end method

.method public s(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->s(JZ)V

    return-void
.end method

.method public final t(J)J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public u(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->i:J

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l;->g(Landroidx/media3/exoplayer/source/k;)V

    :cond_0
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    return-void
.end method
