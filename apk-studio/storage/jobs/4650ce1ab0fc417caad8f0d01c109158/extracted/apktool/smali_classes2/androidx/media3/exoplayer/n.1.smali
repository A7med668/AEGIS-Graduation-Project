.class public abstract Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/l1;
.implements Landroidx/media3/exoplayer/n1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/I0;

.field public d:Landroidx/media3/exoplayer/o1;

.field public e:I

.field public f:Lx1/F1;

.field public g:Lr1/f;

.field public h:I

.field public i:LF1/F;

.field public j:[Landroidx/media3/common/v;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Landroidx/media3/common/U;

.field public q:Landroidx/media3/exoplayer/n1$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/n;->a:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/n;->b:I

    new-instance p1, Landroidx/media3/exoplayer/I0;

    invoke-direct {p1}, Landroidx/media3/exoplayer/I0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/I0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/n;->m:J

    sget-object p1, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->p:Landroidx/media3/common/U;

    return-void
.end method


# virtual methods
.method public final A()LF1/F;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    return-object v0
.end method

.method public final B(Landroidx/media3/exoplayer/o1;[Landroidx/media3/common/v;LF1/F;JZZJJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 8

    iget p4, p0, Landroidx/media3/exoplayer/n;->h:I

    const/4 p5, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lr1/a;->h(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/o1;

    iput p5, p0, Landroidx/media3/exoplayer/n;->h:I

    invoke-virtual {p0, p6, p7}, Landroidx/media3/exoplayer/n;->R(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/n;->l([Landroidx/media3/common/v;LF1/F;JJLandroidx/media3/exoplayer/source/l$b;)V

    invoke-virtual {p0, v3, v4, p6}, Landroidx/media3/exoplayer/n;->c0(JZ)V

    return-void
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->m:J

    return-wide v0
.end method

.method public final D(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/n;->c0(JZ)V

    return-void
.end method

.method public E()Landroidx/media3/exoplayer/N0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(ILx1/F1;Lr1/f;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/n;->e:I

    iput-object p2, p0, Landroidx/media3/exoplayer/n;->f:Lx1/F1;

    iput-object p3, p0, Landroidx/media3/exoplayer/n;->g:Lr1/f;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->S()V

    return-void
.end method

.method public final G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/n;->H(Ljava/lang/Throwable;Landroidx/media3/common/v;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/Throwable;Landroidx/media3/common/v;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 8

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->o:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/n1;->a(Landroidx/media3/common/v;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/m1;->h(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->o:Z

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->o:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->o:Z

    :cond_0
    const/4 v0, 0x4

    const/4 v5, 0x4

    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/l1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->L()I

    move-result v3

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/v;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lr1/f;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->g:Lr1/f;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/f;

    return-object v0
.end method

.method public final J()Landroidx/media3/exoplayer/o1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/o1;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/o1;

    return-object v0
.end method

.method public final K()Landroidx/media3/exoplayer/I0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/I0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/I0;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/I0;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/n;->e:I

    return v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->l:J

    return-wide v0
.end method

.method public final N()Lx1/F1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->f:Lx1/F1;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/F1;

    return-object v0
.end method

.method public final O()[Landroidx/media3/common/v;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->j:[Landroidx/media3/common/v;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/v;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/F;

    invoke-interface {v0}, LF1/F;->isReady()Z

    move-result v0

    return v0
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R(ZZ)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(JZ)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/n;->q:Landroidx/media3/exoplayer/n1$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/n1$a;->a(Landroidx/media3/exoplayer/l1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z([Landroidx/media3/common/v;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    return-void
.end method

.method public a0(Landroidx/media3/common/U;)V
    .locals 0

    return-void
.end method

.method public final b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/F;

    invoke-interface {v0, p1, p2, p3}, LF1/F;->c(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lw1/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->m:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/n;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/n;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/n;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/v;

    iget-wide v0, p2, Landroidx/media3/common/v;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    move-result-object v0

    iget-wide v1, p2, Landroidx/media3/common/v;->s:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/n;->k:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/v$b;->s0(J)Landroidx/media3/common/v$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    :cond_3
    return p3
.end method

.method public final c0(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->l:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->m:J

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n;->T(JZ)V

    return-void
.end method

.method public d0(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/F;

    iget-wide v1, p0, Landroidx/media3/exoplayer/n;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LF1/F;->b(J)I

    move-result p1

    return p1
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/k1;->a(Landroidx/media3/exoplayer/l1;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/I0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/I0;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/n;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    iput-object v0, p0, Landroidx/media3/exoplayer/n;->j:[Landroidx/media3/common/v;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->n:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Q()V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/n;->b:I

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/n;->q:Landroidx/media3/exoplayer/n1$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z

    return-void
.end method

.method public final l([Landroidx/media3/common/v;LF1/F;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/n;->m:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->j:[Landroidx/media3/common/v;

    iput-wide p5, p0, Landroidx/media3/exoplayer/n;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/n;->Z([Landroidx/media3/common/v;JJLandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/F;

    invoke-interface {v0}, LF1/F;->a()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z

    return v0
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/I0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/I0;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()V

    return-void
.end method

.method public synthetic s(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/k1;->b(Landroidx/media3/exoplayer/l1;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->h(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/n;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->X()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/n;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()V

    return-void
.end method

.method public final t(Landroidx/media3/common/U;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->p:Landroidx/media3/common/U;

    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->p:Landroidx/media3/common/U;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n;->a0(Landroidx/media3/common/U;)V

    :cond_0
    return-void
.end method

.method public final u()Landroidx/media3/exoplayer/n1;
    .locals 0

    return-object p0
.end method

.method public final v(Landroidx/media3/exoplayer/n1$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->q:Landroidx/media3/exoplayer/n1$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic x(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/k1;->c(Landroidx/media3/exoplayer/l1;FF)V

    return-void
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
