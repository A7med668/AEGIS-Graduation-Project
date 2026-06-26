.class public final Landroidx/media3/exoplayer/source/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public final b:J

.field public c:Landroidx/media3/exoplayer/source/k$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/L0;->a()Landroidx/media3/exoplayer/L0$b;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/L0;->a:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/w;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/L0$b;->f(J)Landroidx/media3/exoplayer/L0$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/L0$b;->d()Landroidx/media3/exoplayer/L0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->a(Landroidx/media3/exoplayer/L0;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->d(J)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->c:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w;->q(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->h(JLandroidx/media3/exoplayer/q1;)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public i(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->i(J)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l([LI1/C;[Z[LF1/F;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [LF1/F;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Landroidx/media3/exoplayer/source/w$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/w$a;->d()LF1/F;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/k;->l([LI1/C;[Z[LF1/F;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Landroidx/media3/exoplayer/source/w$a;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/source/w$a;->d()LF1/F;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    new-instance p5, Landroidx/media3/exoplayer/source/w$a;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    invoke-direct {p5, p4, v1, v2}, Landroidx/media3/exoplayer/source/w$a;-><init>(LF1/F;J)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/w;->b:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->m()V

    return-void
.end method

.method public n()Landroidx/media3/exoplayer/source/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    return-object v0
.end method

.method public o(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->c:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->b:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->o(Landroidx/media3/exoplayer/source/k$a;J)V

    return-void
.end method

.method public p()LF1/O;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->p()LF1/O;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->c:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    return-void
.end method

.method public s(JZ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->s(JZ)V

    return-void
.end method
