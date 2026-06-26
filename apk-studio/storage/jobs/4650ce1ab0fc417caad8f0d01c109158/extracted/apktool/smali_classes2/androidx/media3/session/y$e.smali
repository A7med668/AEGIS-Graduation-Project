.class public final Landroidx/media3/session/y$e;
.super Landroidx/media3/session/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/os/Handler;

.field public final g:Landroidx/media3/session/legacy/f;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/media3/session/y;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/h$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/y$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/y$e;->b:Landroid/os/Handler;

    invoke-static {p1}, Landroidx/media3/session/legacy/f;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/y$e;->g:Landroidx/media3/session/legacy/f;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/y$e;->h:Ljava/util/Set;

    return-void
.end method

.method public static synthetic s0(Landroidx/media3/session/y$e;Landroidx/media3/session/f;Landroidx/media3/session/legacy/f$e;Lt2/f;Z)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/session/y$e;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/y$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, Landroidx/media3/session/f;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :cond_0
    :try_start_2
    new-instance v3, Landroidx/media3/session/v$g;

    iget v5, p3, Lt2/f;->a:I

    iget v6, p3, Lt2/f;->b:I

    new-instance v8, Landroidx/media3/session/A$a;

    invoke-direct {v8, p1}, Landroidx/media3/session/A$a;-><init>(Landroidx/media3/session/f;)V

    iget-object v9, p3, Lt2/f;->e:Landroid/os/Bundle;

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v3}, Landroidx/media3/session/y;->p(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_1

    :try_start_4
    invoke-interface {p1, v1}, Landroidx/media3/session/f;->F(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :cond_1
    :try_start_5
    invoke-virtual {p0, p2}, Landroidx/media3/session/y;->f(Landroidx/media3/session/v;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p2, p1, v3}, Landroidx/media3/session/v;->p(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    :goto_0
    :try_start_7
    const-string p2, "MSessionService"

    const-string p3, "Failed to add a session to session service"

    invoke-static {p2, p3, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_8
    invoke-interface {p1, v1}, Landroidx/media3/session/f;->F(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_2
    return-void

    :goto_2
    if-eqz v2, :cond_3

    :try_start_9
    invoke-interface {p1, v1}, Landroidx/media3/session/f;->F(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_3
    throw p0
.end method


# virtual methods
.method public Z2(Landroidx/media3/session/f;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lt2/f;->a(Landroid/os/Bundle;)Lt2/f;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p2, p0, Landroidx/media3/session/y$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p1, p2}, Landroidx/media3/session/f;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, v4, Lt2/f;->d:I

    :goto_0
    new-instance v3, Landroidx/media3/session/legacy/f$e;

    iget-object v1, v4, Lt2/f;->c:Ljava/lang/String;

    invoke-direct {v3, v1, p2, v0}, Landroidx/media3/session/legacy/f$e;-><init>(Ljava/lang/String;II)V

    iget-object p2, p0, Landroidx/media3/session/y$e;->g:Landroidx/media3/session/legacy/f;

    invoke-virtual {p2, v3}, Landroidx/media3/session/legacy/f;->b(Landroidx/media3/session/legacy/f$e;)Z

    move-result v5

    iget-object p2, p0, Landroidx/media3/session/y$e;->h:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object p2, p0, Landroidx/media3/session/y$e;->b:Landroid/os/Handler;

    new-instance v0, Lt2/c5;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lt2/c5;-><init>(Landroidx/media3/session/y$e;Landroidx/media3/session/f;Landroidx/media3/session/legacy/f$e;Lt2/f;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p2, "MSessionService"

    const-string v0, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d5()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/y$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Landroidx/media3/session/y$e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/session/y$e;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/f;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/media3/session/f;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
