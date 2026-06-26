.class public final Landroidx/media3/session/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/u$c;,
        Landroidx/media3/session/u$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/y;

.field public final b:Landroidx/media3/session/t$b;

.field public final c:Landroidx/media3/session/t$a;

.field public final d:Ly0/w;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/util/Map;

.field public h:I

.field public i:Landroidx/media3/session/t;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/y;Landroidx/media3/session/t$b;Landroidx/media3/session/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    iput-object p2, p0, Landroidx/media3/session/u;->b:Landroidx/media3/session/t$b;

    iput-object p3, p0, Landroidx/media3/session/u;->c:Landroidx/media3/session/t$a;

    invoke-static {p1}, Ly0/w;->e(Landroid/content/Context;)Ly0/w;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/u;->d:Ly0/w;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lt2/j3;

    invoke-direct {p3, p2}, Lt2/j3;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Landroidx/media3/session/u;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Landroidx/media3/session/u;->f:Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/session/u;->j:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/u;ILandroidx/media3/session/v;Landroidx/media3/session/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/u;->n(ILandroidx/media3/session/v;Landroidx/media3/session/t;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/u;Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/u;->v(Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/u;ILandroidx/media3/session/v;Landroidx/media3/session/t;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/u;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lt2/q3;

    invoke-direct {v1, p0, p1, p2, p3}, Lt2/q3;-><init>(Landroidx/media3/session/u;ILandroidx/media3/session/v;Landroidx/media3/session/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/u;Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/u;->b:Landroidx/media3/session/t$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/t$b;->b(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/u;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lt2/m3;

    invoke-direct {v0, p0, p4, p2, p3}, Lt2/m3;-><init>(Landroidx/media3/session/u;Landroidx/media3/session/m;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/u;Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/t$b$a;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/u;->b:Landroidx/media3/session/t$b;

    iget-object v1, p0, Landroidx/media3/session/u;->c:Landroidx/media3/session/t$a;

    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/media3/session/t$b;->a(Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/t$a;Landroidx/media3/session/t$b$a;)Landroidx/media3/session/t;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/session/u;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lt2/p3;

    invoke-direct {v0, p0, p1, p2, p4}, Lt2/p3;-><init>(Landroidx/media3/session/u;Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/u;Landroidx/media3/session/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/u;->p(Landroidx/media3/session/m;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/u;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/u$c;Landroidx/media3/session/v;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/m;

    invoke-virtual {p0, p3}, Landroidx/media3/session/u;->r(Landroidx/media3/session/v;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/media3/session/u$c;->f0(Z)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->O(Landroidx/media3/common/L$d;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    invoke-virtual {p0, p3}, Landroidx/media3/session/y;->t(Landroidx/media3/session/v;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/media3/session/v;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/u$c;

    iget-object v1, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/u$c;-><init>(Landroidx/media3/session/y;Landroidx/media3/session/v;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.MediaNotificationManager"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroidx/media3/session/m$a;

    iget-object v3, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    invoke-virtual {p1}, Landroidx/media3/session/v;->n()Lt2/b7;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/media3/session/m$a;-><init>(Landroid/content/Context;Lt2/b7;)V

    invoke-virtual {v2, v1}, Landroidx/media3/session/m$a;->d(Landroid/os/Bundle;)Landroidx/media3/session/m$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/session/m$a;->e(Landroidx/media3/session/m$c;)Landroidx/media3/session/m$a;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/m$a;->c(Landroid/os/Looper;)Landroidx/media3/session/m$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/m$a;->b()Lcom/google/common/util/concurrent/z;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt2/l3;

    invoke-direct {v2, p0, v1, v0, p1}, Lt2/l3;-><init>(Landroidx/media3/session/u;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/u$c;Landroidx/media3/session/v;)V

    iget-object p1, p0, Landroidx/media3/session/u;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Landroidx/media3/session/v;)Landroidx/media3/session/m;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/m;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/u;->j:Z

    return v0
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    invoke-virtual {v0}, Landroidx/media3/session/y;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/v;

    invoke-virtual {p0, v3, v1}, Landroidx/media3/session/u;->q(Landroidx/media3/session/v;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->t(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/u;->i:Landroidx/media3/session/t;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/session/u;->d:Ly0/w;

    iget p1, p1, Landroidx/media3/session/t;->a:I

    invoke-virtual {v0, p1}, Ly0/w;->b(I)V

    iget p1, p0, Landroidx/media3/session/u;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/session/u;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/u;->i:Landroidx/media3/session/t;

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->j(Landroidx/media3/session/v;)Landroidx/media3/session/m;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/media3/session/v;->i()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->S0()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lt2/k3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lt2/k3;-><init>(Landroidx/media3/session/u;Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/m;)V

    invoke-static {v6, v0}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(ILandroidx/media3/session/v;Landroidx/media3/session/t;)V
    .locals 1

    iget v0, p0, Landroidx/media3/session/u;->h:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/u;->q(Landroidx/media3/session/v;Z)Z

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/session/u;->v(Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/session/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/media3/session/m;->f1(Ljava/util/concurrent/Future;)V

    :cond_0
    return-void
.end method

.method public final p(Landroidx/media3/session/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/session/m;->Z0()Landroidx/media3/session/F;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/session/F;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/V1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/X6;

    iget v2, v1, Lt2/X6;->a:I

    if-nez v2, :cond_0

    iget-object v2, v1, Lt2/X6;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/session/m;->Z0()Landroidx/media3/session/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/session/F;->c(Lt2/X6;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lt2/X6;

    invoke-direct {v0, p2, p3}, Lt2/X6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p3}, Landroidx/media3/session/m;->h1(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance p3, Landroidx/media3/session/u$a;

    invoke-direct {p3, p0, p2}, Landroidx/media3/session/u$a;-><init>(Landroidx/media3/session/u;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public q(Landroidx/media3/session/v;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->j(Landroidx/media3/session/v;)Landroidx/media3/session/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/session/m;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/m;->f()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/session/m;->f()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroidx/media3/session/v;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->j(Landroidx/media3/session/v;)Landroidx/media3/session/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/m;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/m;->f()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroidx/media3/session/t;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    iget-object v1, p0, Landroidx/media3/session/u;->f:Landroid/content/Intent;

    invoke-static {v0, v1}, Lz0/b;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    iget v1, p1, Landroidx/media3/session/t;->a:I

    iget-object p1, p1, Landroidx/media3/session/t;->b:Landroid/app/Notification;

    const/4 v2, 0x2

    const-string v3, "mediaPlayback"

    invoke-static {v0, v1, p1, v2, v3}, Lr1/X;->l1(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/u;->j:Z

    return-void
.end method

.method public final t(Z)V
    .locals 3

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    invoke-static {v0, p1}, Landroidx/media3/session/u$b;->a(Landroidx/media3/session/y;Z)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    if-nez p1, :cond_2

    const/16 p1, 0x15

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/Service;->stopForeground(Z)V

    :goto_2
    iput-boolean v2, p0, Landroidx/media3/session/u;->j:Z

    return-void
.end method

.method public u(Landroidx/media3/session/v;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    invoke-virtual {v0, p1}, Landroidx/media3/session/y;->n(Landroidx/media3/session/v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->r(Landroidx/media3/session/v;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_3

    :cond_1
    iget v0, p0, Landroidx/media3/session/u;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/session/u;->h:I

    iget-object v1, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/z;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/m;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/media3/session/m;->a1()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v6, Lt2/n3;

    invoke-direct {v6, p0, v0, p1}, Lt2/n3;-><init>(Landroidx/media3/session/u;ILandroidx/media3/session/v;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/media3/session/v;->i()Landroidx/media3/common/L;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/L;->S0()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lt2/o3;

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lt2/o3;-><init>(Landroidx/media3/session/u;Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/t$b$a;Z)V

    invoke-static {v0, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/media3/session/u;->l(Z)V

    return-void
.end method

.method public final v(Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/v;->l()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    iget-object v0, p2, Landroidx/media3/session/t;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iput-object p2, p0, Landroidx/media3/session/u;->i:Landroidx/media3/session/t;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/media3/session/u;->s(Landroidx/media3/session/t;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/u;->d:Ly0/w;

    iget p3, p2, Landroidx/media3/session/t;->a:I

    iget-object p2, p2, Landroidx/media3/session/t;->b:Landroid/app/Notification;

    invoke-virtual {p1, p3, p2}, Ly0/w;->h(ILandroid/app/Notification;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->l(Z)V

    return-void
.end method
