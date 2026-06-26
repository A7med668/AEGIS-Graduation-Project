.class public final Lk0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public l:Z

.field public m:Landroid/os/IBinder;

.field public final n:Lk0/h0;

.field public o:Landroid/content/ComponentName;

.field public final synthetic p:Lk0/k0;


# direct methods
.method public constructor <init>(Lk0/k0;Lk0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/i0;->p:Lk0/k0;

    iput-object p2, p0, Lk0/i0;->n:Lk0/h0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk0/i0;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lk0/i0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lh0/b;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lk0/i0;->p:Lk0/k0;

    iget-object v0, v0, Lk0/k0;->b:Landroid/content/Context;

    iget-object v1, p0, Lk0/i0;->n:Lk0/h0;

    invoke-static {v0, v1}, Lk0/a0;->a(Landroid/content/Context;Lk0/h0;)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Lk0/z; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    iput v0, p0, Lk0/i0;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lp0/f;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk0/i0;->p:Lk0/k0;

    iget-object v2, v0, Lk0/k0;->d:Lo0/a;

    iget-object v3, v0, Lk0/k0;->b:Landroid/content/Context;

    iget-object v9, p0, Lk0/i0;->n:Lk0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x1081

    move-object v6, p0

    move-object v4, p1

    move-object v8, p2

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lo0/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, v6, Lk0/i0;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lk0/k0;->c:La4/c0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, v0, Lk0/k0;->c:La4/c0;

    iget-wide v2, v0, Lk0/k0;->f:J

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p1, Lh0/b;->o:Lh0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :try_start_3
    iput p1, v6, Lk0/i0;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, v0, Lk0/k0;->d:Lo0/a;

    iget-object p2, v0, Lk0/k0;->b:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lo0/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    new-instance p1, Lh0/b;

    const/16 p2, 0x10

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p1

    :catch_1
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    iget-object p1, p1, Lk0/z;->a:Lh0/b;

    :goto_2
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk0/i0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lk0/i0;->p:Lk0/k0;

    iget-object v1, v0, Lk0/k0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk0/k0;->c:La4/c0;

    iget-object v2, p0, Lk0/i0;->n:Lk0/h0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lk0/i0;->m:Landroid/os/IBinder;

    iput-object p1, p0, Lk0/i0;->o:Landroid/content/ComponentName;

    iget-object v0, p0, Lk0/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v3, p0, Lk0/i0;->b:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lk0/i0;->p:Lk0/k0;

    iget-object v1, v0, Lk0/k0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk0/k0;->c:La4/c0;

    iget-object v2, p0, Lk0/i0;->n:Lk0/h0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk0/i0;->m:Landroid/os/IBinder;

    iput-object p1, p0, Lk0/i0;->o:Landroid/content/ComponentName;

    iget-object v0, p0, Lk0/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lk0/i0;->b:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
