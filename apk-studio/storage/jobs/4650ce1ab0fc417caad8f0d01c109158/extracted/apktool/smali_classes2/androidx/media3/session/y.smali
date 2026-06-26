.class public abstract Landroidx/media3/session/y;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/y$e;,
        Landroidx/media3/session/y$c;,
        Landroidx/media3/session/y$b;,
        Landroidx/media3/session/y$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;

.field public d:Landroidx/media3/session/y$e;

.field public e:Landroidx/media3/session/u;

.field public f:Landroidx/media3/session/t$b;

.field public g:Landroidx/media3/session/d;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/y;->b:Landroid/os/Handler;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/y;->h:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/w;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/w;->Z()Landroidx/media3/session/v$g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/media3/session/y;->g(Landroid/content/Intent;)Landroidx/media3/session/v$g;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/w;->u0(Landroidx/media3/session/v$g;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MSessionService"

    const-string p1, "Ignored unrecognized media button intent."

    invoke-static {p0, p1}, Lr1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/y;Landroidx/media3/session/u;Landroidx/media3/session/v;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/media3/session/u;->i(Landroidx/media3/session/v;)V

    new-instance p1, Landroidx/media3/session/y$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/y$d;-><init>(Landroidx/media3/session/y;Landroidx/media3/session/y$a;)V

    invoke-virtual {p2, p1}, Landroidx/media3/session/v;->s(Landroidx/media3/session/v$h;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/u;Landroidx/media3/session/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->o(Landroidx/media3/session/v;)V

    invoke-virtual {p1}, Landroidx/media3/session/v;->a()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/y;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/y;->i()Landroidx/media3/session/y$c;

    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/y;)Landroidx/media3/session/u;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Intent;)Landroidx/media3/session/v$g;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "androidx.media3.session.MediaSessionService"

    :goto_0
    new-instance v0, Landroidx/media3/session/v$g;

    new-instance v1, Landroidx/media3/session/legacy/f$e;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2, v2}, Landroidx/media3/session/legacy/f$e;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v2, 0x3bd7d814

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/media3/session/v;)V
    .locals 4

    const-string v0, "session must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/media3/session/v;->q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v0, v2}, Lr1/a;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/v;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v1, v3}, Lr1/a;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/y;->b:Landroid/os/Handler;

    new-instance v2, Lt2/Z4;

    invoke-direct {v2, p0, v0, p1}, Lt2/Z4;-><init>(Landroidx/media3/session/y;Landroidx/media3/session/u;Landroidx/media3/session/v;)V

    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()Landroidx/media3/session/d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->g:Landroidx/media3/session/d;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/session/d;

    invoke-direct {v1, p0}, Landroidx/media3/session/d;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Landroidx/media3/session/y;->g:Landroidx/media3/session/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/y;->g:Landroidx/media3/session/d;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Landroidx/media3/session/y$c;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Landroidx/media3/session/u;
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->e:Landroidx/media3/session/u;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/y;->f:Landroidx/media3/session/t$b;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/session/e$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/session/e$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/session/e$d;->f()Landroidx/media3/session/e;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/y;->f:Landroidx/media3/session/t$b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroidx/media3/session/u;

    iget-object v2, p0, Landroidx/media3/session/y;->f:Landroidx/media3/session/t$b;

    invoke-virtual {p0}, Landroidx/media3/session/y;->h()Landroidx/media3/session/d;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/session/u;-><init>(Landroidx/media3/session/y;Landroidx/media3/session/t$b;Landroidx/media3/session/t$a;)V

    iput-object v1, p0, Landroidx/media3/session/y;->e:Landroidx/media3/session/u;

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/y;->e:Landroidx/media3/session/u;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->d:Landroidx/media3/session/y$e;

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/y$e;

    invoke-virtual {v1}, Landroidx/media3/session/h$a;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/u;->k()Z

    move-result v0

    return v0
.end method

.method public final n(Landroidx/media3/session/v;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/y;->b:Landroid/os/Handler;

    new-instance v1, Lt2/a5;

    invoke-direct {v1, p0}, Lt2/a5;-><init>(Landroidx/media3/session/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Landroidx/media3/session/v$g;->a()Landroidx/media3/session/v$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/y;->p(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/y;->f(Landroidx/media3/session/v;)V

    invoke-virtual {p1}, Landroidx/media3/session/v;->g()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/session/y;->k()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/media3/session/y$e;

    invoke-direct {v1, p0}, Landroidx/media3/session/y$e;-><init>(Landroidx/media3/session/y;)V

    iput-object v1, p0, Landroidx/media3/session/y;->d:Landroidx/media3/session/y$e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->d:Landroidx/media3/session/y$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/session/y$e;->d5()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/session/y;->d:Landroidx/media3/session/y$e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/y;->h()Landroidx/media3/session/d;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/session/v;->j(Landroid/net/Uri;)Landroidx/media3/session/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroidx/media3/session/d;->i(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/media3/session/v$g;->a()Landroidx/media3/session/v$g;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/media3/session/y;->p(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;

    move-result-object v0

    if-nez v0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/session/y;->f(Landroidx/media3/session/v;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/session/v;->f()Landroidx/media3/session/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt2/Y4;

    invoke-direct {v1, p3, p1}, Lt2/Y4;-><init>(Landroidx/media3/session/w;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Landroidx/media3/session/d;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Landroidx/media3/session/d;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return p2

    :cond_5
    invoke-virtual {p3, p1}, Landroidx/media3/session/d;->f(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    move-result-object p3

    invoke-virtual {p3, v0, v1, p1}, Landroidx/media3/session/u;->m(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/y;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public abstract p(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;
.end method

.method public q(Landroidx/media3/session/v;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/y;->h:Z

    return-void
.end method

.method public r(Landroidx/media3/session/v;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/session/y;->q(Landroidx/media3/session/v;)V

    iget-boolean v0, p0, Landroidx/media3/session/y;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/u;->u(Landroidx/media3/session/v;Z)V

    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/session/v;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/u;->q(Landroidx/media3/session/v;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/y;->r(Landroidx/media3/session/v;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget p2, Lr1/X;->a:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Landroidx/media3/session/y$b;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/media3/session/y;->o()V

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public final t(Landroidx/media3/session/v;)V
    .locals 3

    const-string v0, "session must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v1, v2}, Lr1/a;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/y;->b:Landroid/os/Handler;

    new-instance v2, Lt2/b5;

    invoke-direct {v2, v0, p1}, Lt2/b5;-><init>(Landroidx/media3/session/u;Landroidx/media3/session/v;)V

    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
