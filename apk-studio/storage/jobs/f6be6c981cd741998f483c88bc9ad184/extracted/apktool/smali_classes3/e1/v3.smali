.class public final Le1/v3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lk0/b;
.implements Lk0/c;


# instance fields
.field public volatile a:Z

.field public volatile b:Le1/r0;

.field public final synthetic l:Le1/w3;


# direct methods
.method public constructor <init>(Le1/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/v3;->l:Le1/w3;

    return-void
.end method


# virtual methods
.method public final a(Lh0/b;)V
    .locals 4

    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v1}, Le1/q1;->l()V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Le1/e2;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Le1/v3;->a:Z

    iput-object v1, p0, Le1/v3;->b:Le1/r0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, Lm1/a;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    invoke-virtual {v0}, Le1/b0;->g()V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v0, Le1/t1;->a:Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le1/v3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v7, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/v3;->b:Le1/r0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le1/v3;->b:Le1/r0;

    invoke-virtual {v0}, Lk0/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le1/v3;->b:Le1/r0;

    invoke-virtual {v0}, Lk0/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v1, Le1/r0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2}, Lk0/k0;->a(Landroid/content/Context;)Lk0/k0;

    move-result-object v4

    sget-object v5, Lh0/f;->b:Lh0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x5d

    const/4 v9, 0x0

    move-object v8, p0

    move-object v7, p0

    :try_start_1
    invoke-direct/range {v1 .. v9}, Lk0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk0/k0;Lh0/f;ILk0/b;Lk0/c;Ljava/lang/String;)V

    iput-object v1, v7, Le1/v3;->b:Le1/r0;

    iget-object v0, v7, Le1/v3;->l:Le1/w3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Le1/v3;->a:Z

    iget-object v0, v7, Le1/v3;->b:Le1/r0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, v7, Le1/v3;->b:Le1/r0;

    invoke-virtual {v0}, Lk0/e;->m()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final c(I)V
    .locals 2

    iget-object p1, p0, Le1/v3;->l:Le1/w3;

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object v0, p1, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0}, Le1/q1;->l()V

    iget-object v0, p1, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->v:Le1/u0;

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    new-instance v0, La4/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0}, Le1/q1;->l()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le1/v3;->b:Le1/r0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Le1/v3;->b:Le1/r0;

    invoke-virtual {v0}, Lk0/e;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le1/i0;

    iget-object v1, p0, Le1/v3;->l:Le1/w3;

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/t3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Le1/t3;-><init>(Le1/v3;Le1/i0;I)V

    invoke-virtual {v1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Le1/v3;->b:Le1/r0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/v3;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Le1/v3;->l:Le1/w3;

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {p1}, Le1/q1;->l()V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Le1/v3;->a:Z

    iget-object p1, p0, Le1/v3;->l:Le1/w3;

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Le1/i0;

    if-eqz v2, :cond_1

    check-cast v1, Le1/i0;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Le1/g0;

    invoke-direct {v1, p2}, Le1/g0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Le1/v3;->l:Le1/w3;

    iget-object p2, p2, Le1/d2;->a:Le1/t1;

    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->w:Le1/u0;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Le1/v3;->l:Le1/w3;

    iget-object p2, p2, Le1/d2;->a:Le1/t1;

    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->o:Le1/u0;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Le1/v3;->l:Le1/w3;

    iget-object p2, p2, Le1/d2;->a:Le1/t1;

    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->o:Le1/u0;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Le1/v3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lo0/a;->b()Lo0/a;

    move-result-object p1

    iget-object p2, p0, Le1/v3;->l:Le1/w3;

    iget-object v0, p2, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->a:Landroid/content/Context;

    iget-object p2, p2, Le1/w3;->l:Le1/v3;

    invoke-virtual {p1, v0, p2}, Lo0/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Le1/v3;->l:Le1/w3;

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    new-instance p2, Le1/t3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Le1/t3;-><init>(Le1/v3;Le1/i0;I)V

    invoke-virtual {p1, p2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Le1/v3;->l:Le1/w3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v1}, Le1/q1;->l()V

    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->v:Le1/u0;

    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, Lm1/a;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method
