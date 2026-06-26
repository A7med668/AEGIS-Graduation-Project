.class public final Landroidx/media3/exoplayer/source/q;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/o$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/b;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lu1/t;

.field public r:Landroidx/media3/common/A;


# direct methods
.method private constructor <init>(Landroidx/media3/common/A;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/A;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/b;

    iput p6, p0, Landroidx/media3/exoplayer/source/q;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/exoplayer/source/q$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/A;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;I)V

    return-void
.end method


# virtual methods
.method public A(Lu1/t;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->q:Lu1/t;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Lx1/F1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->d(Landroid/os/Looper;Lx1/F1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->l()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->E()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    return-void
.end method

.method public final D()Landroidx/media3/common/A$h;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->d()Landroidx/media3/common/A;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/A$h;

    return-object v0
.end method

.method public final E()V
    .locals 8

    new-instance v0, LF1/H;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->d()Landroidx/media3/common/A;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LF1/H;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/A;)V

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/q$a;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/source/q;Landroidx/media3/common/U;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/U;)V

    return-void
.end method

.method public declared-synchronized d()Landroidx/media3/common/A;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/p;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p;->c0()V

    return-void
.end method

.method public declared-synchronized j(Landroidx/media3/common/A;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->q:Lu1/t;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->D()Landroidx/media3/common/A$h;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/p;

    move-object v3, v1

    iget-object v1, v0, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Lx1/F1;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/o$a;->a(Lx1/F1;)Landroidx/media3/exoplayer/source/o;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    move-object v6, v5

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v5

    move-object v7, v6

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->v(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/common/A$h;->f:Ljava/lang/String;

    iget v11, p0, Landroidx/media3/exoplayer/source/q;->l:I

    iget-wide v12, v0, Landroidx/media3/common/A$h;->j:J

    invoke-static {v12, v13}, Lr1/X;->S0(J)J

    move-result-wide v12

    move-object v8, p0

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/p;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/p$c;LJ1/b;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public n(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->E()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public r(Landroidx/media3/common/A;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->D()Landroidx/media3/common/A$h;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Landroidx/media3/common/A$h;->j:J

    iget-wide v3, v0, Landroidx/media3/common/A$h;->j:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object p1, p1, Landroidx/media3/common/A$h;->f:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/A$h;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
