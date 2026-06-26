.class public final Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/r1;

.field public final b:Landroidx/media3/exoplayer/s$a;

.field public c:Landroidx/media3/exoplayer/l1;

.field public d:Landroidx/media3/exoplayer/N0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/s$a;Lr1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/s$a;

    new-instance p1, Landroidx/media3/exoplayer/r1;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/r1;-><init>(Lr1/f;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/s;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/l1;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->c:Landroidx/media3/exoplayer/l1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/N0;

    iput-object p1, p0, Landroidx/media3/exoplayer/s;->c:Landroidx/media3/exoplayer/l1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/s;->e:Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/N0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/N0;->b(Landroidx/media3/common/K;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/N0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/N0;->c()Landroidx/media3/common/K;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r1;->b(Landroidx/media3/common/K;)V

    return-void
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/N0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/N0;->c()Landroidx/media3/common/K;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r1;->c()Landroidx/media3/common/K;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/media3/exoplayer/l1;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->E()Landroidx/media3/exoplayer/N0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/N0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/N0;

    iput-object p1, p0, Landroidx/media3/exoplayer/s;->c:Landroidx/media3/exoplayer/l1;

    iget-object p1, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/r1;->c()Landroidx/media3/common/K;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/N0;->b(Landroidx/media3/common/K;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/r1;->a(J)V

    return-void
.end method

.method public final f(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->c:Landroidx/media3/exoplayer/l1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/l1;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->c:Landroidx/media3/exoplayer/l1;

    invoke-interface {v0}, Landroidx/media3/exoplayer/l1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->c:Landroidx/media3/exoplayer/l1;

    invoke-interface {v0}, Landroidx/media3/exoplayer/l1;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/s;->c:Landroidx/media3/exoplayer/l1;

    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/s;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r1;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/s;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r1;->e()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s;->j(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/s;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/s;->e:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/s;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/r1;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/N0;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/N0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/N0;->w()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/s;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/r1;->w()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/r1;->e()V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/s;->e:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/s;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/r1;->d()V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/r1;->a(J)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/N0;->c()Landroidx/media3/common/K;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r1;->c()Landroidx/media3/common/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r1;->b(Landroidx/media3/common/K;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/s$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/s$a;->j(Landroidx/media3/common/K;)V

    :cond_3
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r1;->m()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/N0;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/N0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/N0;->m()Z

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/r1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r1;->w()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/N0;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/N0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/N0;->w()J

    move-result-wide v0

    return-wide v0
.end method
