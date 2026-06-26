.class public final Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/d$a;

.field public final b:Landroidx/media3/exoplayer/video/c;

.field public final c:Landroidx/media3/exoplayer/video/c$a;

.field public final d:Lr1/G;

.field public final e:Lr1/G;

.field public final f:Lr1/r;

.field public g:Landroidx/media3/common/g0;

.field public h:Landroidx/media3/common/g0;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/d$a;Landroidx/media3/exoplayer/video/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    new-instance p1, Landroidx/media3/exoplayer/video/c$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/c$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c$a;

    new-instance p1, Lr1/G;

    invoke-direct {p1}, Lr1/G;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->d:Lr1/G;

    new-instance p1, Lr1/G;

    invoke-direct {p1}, Lr1/G;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->e:Lr1/G;

    new-instance p1, Lr1/r;

    invoke-direct {p1}, Lr1/r;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->f:Lr1/r;

    sget-object p1, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/common/g0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->j:J

    return-void
.end method

.method public static c(Lr1/G;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr1/G;->l()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    :goto_1
    invoke-virtual {p0}, Lr1/G;->l()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lr1/G;->i()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr1/G;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/d$a;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->j:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Lr1/G;

    invoke-virtual {v0}, Lr1/G;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Lr1/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->c(Lr1/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->e:Lr1/G;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lr1/G;->a(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->g:Landroidx/media3/common/g0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Lr1/G;

    invoke-virtual {v0}, Lr1/G;->l()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Lr1/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->c(Lr1/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/g0;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->g:Landroidx/media3/common/g0;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Lr1/G;

    invoke-virtual {v0}, Lr1/G;->c()V

    return-void
.end method

.method public d(J)Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/c;->d(Z)Z

    move-result v0

    return v0
.end method

.method public final f(J)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Lr1/G;

    invoke-virtual {v0, p1, p2}, Lr1/G;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/d;->i:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->i:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Lr1/G;

    invoke-virtual {v0, p1, p2}, Lr1/G;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/g0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/common/g0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/common/g0;

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public h(JJ)V
    .locals 12

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->b()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/video/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->j()V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    iget-wide v8, p0, Landroidx/media3/exoplayer/video/d;->i:J

    const/4 v10, 0x0

    iget-object v11, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c$a;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/video/c;->c(JJJJZLandroidx/media3/exoplayer/video/c$a;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/d;->j:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d;->a()V

    goto :goto_0

    :cond_3
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/d;->j:J

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/d;->i(Z)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/video/d;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/common/g0;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/d$a;->b(Landroidx/media3/common/g0;)V

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c$a;->g()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/d;->i:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c;->i()Z

    move-result v8

    invoke-interface/range {v1 .. v8}, Landroidx/media3/exoplayer/video/d$a;->c(JJJZ)V

    return-void
.end method

.method public j(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->r(F)V

    return-void
.end method
