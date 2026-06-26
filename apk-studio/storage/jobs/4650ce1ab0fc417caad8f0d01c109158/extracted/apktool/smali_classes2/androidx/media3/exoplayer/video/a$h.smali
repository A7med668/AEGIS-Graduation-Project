.class public final Landroidx/media3/exoplayer/video/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/media3/common/v;

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public n:Ljava/util/concurrent/Executor;

.field public final synthetic o:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->a:Landroid/content/Context;

    invoke-static {p2}, Lr1/X;->g0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-static {}, Landroidx/media3/exoplayer/video/a;->r()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->c(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/g0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink$a;->b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/g0;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->d:Landroidx/media3/common/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->d:Landroidx/media3/common/v;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/v;

    const/4 v1, 0x0

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/D;->a(Ljava/lang/Object;)V

    new-instance v2, Landroidx/media3/common/x$b;

    iget-object v3, v0, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/a;->j(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    move-result-object v3

    iget v4, v0, Landroidx/media3/common/v;->t:I

    iget v5, v0, Landroidx/media3/common/v;->u:I

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/common/x$b;-><init>(Landroidx/media3/common/k;II)V

    iget v0, v0, Landroidx/media3/common/v;->x:F

    invoke-virtual {v2, v0}, Landroidx/media3/common/x$b;->b(F)Landroidx/media3/common/x$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/x$b;->a()Landroidx/media3/common/x;

    throw v1
.end method

.method public B(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/g0;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    new-instance v1, LK1/e;

    invoke-direct {v1, p0, p1, p2}, LK1/e;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/g0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JZ)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    move-result p1

    invoke-static {p1}, Lr1/a;->h(Z)V

    iget p1, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr1/a;->h(Z)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {p3, p1, p2}, Landroidx/media3/exoplayer/video/a;->g(Landroidx/media3/exoplayer/video/a;J)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf/D;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->l()V

    return-void
.end method

.method public d()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/a;->g(Landroidx/media3/exoplayer/video/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->a()V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a$h;->B(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    return-void
.end method

.method public g(ILandroidx/media3/common/v;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lr1/a;->h(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v1}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v1

    iget v2, p2, Landroidx/media3/common/v;->v:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/c;->p(F)V

    if-ne p1, v0, :cond_2

    sget v1, Lr1/X;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    iget v1, p2, Landroidx/media3/common/v;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/media3/exoplayer/video/a$g;->a(F)Landroidx/media3/common/p;

    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/video/a$h;->e:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->d:Landroidx/media3/common/v;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a$h;->k:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    return-void

    :cond_3
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    return-void
.end method

.method public h(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/a;->F(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a$h;->d:Landroidx/media3/common/v;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/media3/common/v$b;

    invoke-direct {p3}, Landroidx/media3/common/v$b;-><init>()V

    invoke-virtual {p3}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/v;)V

    throw p2
.end method

.method public i(JJ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->h:Z

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->f:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->g:J

    cmp-long v3, v1, p3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->h:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->f:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/a$h;->g:J

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->f(Landroidx/media3/exoplayer/video/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/X;->J0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public k(LK1/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->h(Landroidx/media3/exoplayer/video/a;LK1/n;)V

    return-void
.end method

.method public l(Landroidx/media3/common/v;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/v;)Landroidx/media3/common/e0;

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->i(Landroidx/media3/exoplayer/video/a;F)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->h(Z)V

    return-void
.end method

.method public o()Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lr1/a;->h(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/D;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->k()V

    return-void
.end method

.method public q(Landroidx/media3/exoplayer/video/a;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    new-instance v1, LK1/f;

    invoke-direct {v1, p0, p1}, LK1/f;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->g()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a;->E()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a;->v()V

    return-void
.end method

.method public t(Landroid/view/Surface;Lr1/D;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/a;->G(Landroid/view/Surface;Lr1/D;)V

    return-void
.end method

.method public u(Landroidx/media3/exoplayer/video/a;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    new-instance v1, LK1/g;

    invoke-direct {v1, p0, p1}, LK1/g;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->e(Landroidx/media3/exoplayer/video/a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c;->m()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public w(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    return-void
.end method
