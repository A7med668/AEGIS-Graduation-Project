.class public final Landroidx/media3/exoplayer/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lr1/f;

.field public final a:Landroidx/media3/exoplayer/audio/d$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Ly1/y;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/d$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->b:[J

    sget-object p1, Lr1/f;->a:Lr1/f;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->J:Lr1/f;

    return-void
.end method

.method public static o(I)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Ly1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1/y;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)I
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Landroidx/media3/exoplayer/audio/d;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public d(Z)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->m()V

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->J:Lr1/f;

    invoke-interface {v1}, Lr1/f;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, Landroidx/media3/exoplayer/audio/d;->f:Ly1/y;

    invoke-static {v5}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/y;

    invoke-virtual {v5}, Ly1/y;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ly1/y;->c()J

    move-result-wide v7

    iget v9, v0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v7, v8, v9}, Lr1/X;->f1(JI)J

    move-result-wide v7

    invoke-virtual {v5}, Ly1/y;->d()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v9, v10, v5}, Lr1/X;->h0(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_1
    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->x:I

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->f()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/d;->l:J

    add-long/2addr v7, v1

    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v7, v8, v5}, Lr1/X;->h0(JF)J

    move-result-wide v7

    :goto_0
    if-nez p1, :cond_3

    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->o:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_3
    :goto_1
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/d;->E:Z

    if-eq v5, v6, :cond_4

    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->D:J

    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->G:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->F:J

    :cond_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->G:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/d;->F:J

    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v9, v10, v5}, Lr1/X;->h0(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long v9, v9, v3

    div-long/2addr v9, v11

    mul-long v7, v7, v9

    sub-long v9, v3, v9

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    :cond_5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/d;->k:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/media3/exoplayer/audio/d;->k:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Lr1/X;->z1(J)J

    move-result-wide v3

    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v3, v4, v5}, Lr1/X;->m0(JF)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/media3/exoplayer/audio/d;->J:Lr1/f;

    invoke-interface {v5}, Lr1/f;->a()J

    move-result-wide v9

    invoke-static {v3, v4}, Lr1/X;->z1(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    invoke-interface {v3, v9, v10}, Landroidx/media3/exoplayer/audio/d$a;->b(J)V

    :cond_6
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/d;->D:J

    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/d;->E:Z

    return-wide v7
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lr1/f;

    invoke-interface {v0}, Lr1/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v0, v1, v2}, Lr1/X;->h0(JF)J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v0, v1, v2}, Lr1/X;->I(JI)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->B:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/d;->w(J)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->s:J

    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v0, v1, v2}, Lr1/X;->f1(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lr1/f;

    invoke-interface {v0}, Lr1/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->B:J

    return-void
.end method

.method public h(J)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/d;->d(Z)J

    move-result-wide v1

    iget v3, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v1, v2, v3}, Lr1/X;->I(JI)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(J)Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->J:Lr1/f;

    invoke-interface {p1}, Lr1/f;->b()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(J)Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/d;->h(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    iget p2, p0, Landroidx/media3/exoplayer/audio/d;->e:I

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->i:J

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public final l(J)V
    .locals 14

    move-wide v5, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Ly1/y;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly1/y;

    invoke-virtual {v9, v5, v6}, Ly1/y;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Ly1/y;->d()J

    move-result-wide v3

    invoke-virtual {v9}, Ly1/y;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->f()J

    move-result-wide v7

    sub-long v10, v3, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x4c4b40

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/d$a;->e(JJJJ)V

    invoke-virtual {v9}, Ly1/y;->g()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v1, v2, v0}, Lr1/X;->f1(JI)J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v0, v5, v12

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    move-wide v5, p1

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/d$a;->d(JJJJ)V

    invoke-virtual {v9}, Ly1/y;->g()V

    return-void

    :cond_2
    invoke-virtual {v9}, Ly1/y;->a()V

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lr1/f;

    invoke-interface {v0}, Lr1/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/d;->b:[J

    iget v7, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    iget v8, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v2, v3, v8}, Lr1/X;->m0(JF)J

    move-result-wide v2

    sub-long/2addr v2, v0

    aput-wide v2, v6, v7

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->m:J

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    if-ge v2, v3, :cond_2

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/d;->b:[J

    aget-wide v7, v6, v2

    int-to-long v9, v3

    div-long/2addr v7, v9

    add-long/2addr v4, v7

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    if-eqz v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/d;->l(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/d;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/d;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->o:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->o:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/d$a;->c(J)V

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->r:J

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->r()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Ly1/y;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/y;

    invoke-virtual {v0}, Ly1/y;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Ly1/y;

    return-void
.end method

.method public final r()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->m:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->D:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->G:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->k:Z

    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    iput p4, p0, Landroidx/media3/exoplayer/audio/d;->d:I

    iput p5, p0, Landroidx/media3/exoplayer/audio/d;->e:I

    new-instance v0, Ly1/y;

    invoke-direct {v0, p1}, Ly1/y;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Ly1/y;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroidx/media3/exoplayer/audio/d;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    invoke-static {p3}, Lr1/X;->I0(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/d;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {p2, p3, p4}, Lr1/X;->f1(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->r:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->f:Ly1/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly1/y;->h()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->r()V

    return-void
.end method

.method public u(Lr1/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->J:Lr1/f;

    return-void
.end method

.method public v()V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lr1/f;

    invoke-interface {v0}, Lr1/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Ly1/y;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/y;

    invoke-virtual {v0}, Ly1/y;->h()V

    return-void
.end method

.method public final w(J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    add-long/2addr v2, v6

    :cond_2
    sget v0, Lr1/X;->a:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    :cond_7
    :goto_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    return-void
.end method
