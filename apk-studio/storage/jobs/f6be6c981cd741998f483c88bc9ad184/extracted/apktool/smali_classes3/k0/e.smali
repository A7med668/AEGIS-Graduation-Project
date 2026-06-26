.class public abstract Lk0/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final G:[Lh0/d;


# instance fields
.field public final A:Ljava/lang/String;

.field public volatile B:Ljava/lang/String;

.field public C:Lh0/b;

.field public D:Z

.field public volatile E:Lk0/g0;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile a:Ljava/lang/String;

.field public b:Lc0/a;

.field public final l:Landroid/content/Context;

.field public final m:Lk0/k0;

.field public final n:Lh0/f;

.field public final o:Lk0/b0;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Lk0/u;

.field public s:Lk0/d;

.field public t:Landroid/os/IInterface;

.field public final u:Ljava/util/ArrayList;

.field public v:Lk0/d0;

.field public w:I

.field public final x:Lk0/b;

.field public final y:Lk0/c;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lh0/d;

    sput-object v0, Lk0/e;->G:[Lh0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lk0/k0;Lh0/f;ILk0/b;Lk0/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk0/e;->p:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk0/e;->q:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/e;->u:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lk0/e;->w:I

    iput-object v0, p0, Lk0/e;->C:Lh0/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk0/e;->D:Z

    iput-object v0, p0, Lk0/e;->E:Lk0/g0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk0/e;->l:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lk0/e;->m:Lk0/k0;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lk0/e;->n:Lh0/f;

    new-instance p1, Lk0/b0;

    invoke-direct {p1, p0, p2}, Lk0/b0;-><init>(Lk0/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lk0/e;->o:Lk0/b0;

    iput p5, p0, Lk0/e;->z:I

    iput-object p6, p0, Lk0/e;->x:Lk0/b;

    iput-object p7, p0, Lk0/e;->y:Lk0/c;

    iput-object p8, p0, Lk0/e;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk0/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lk0/e;->o()V

    return-void
.end method

.method public final c(Lk0/d;)V
    .locals 1

    iput-object p1, p0, Lk0/e;->s:Lk0/d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lk0/e;->z(Landroid/os/IInterface;I)V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lk0/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk0/e;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lk0/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/e;->b:Lc0/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to connect when checking package"

    invoke-static {v0}, La3/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lg5/f;)V
    .locals 3

    iget-object v0, p1, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/n;

    iget-object v0, v0, Lj0/n;->t:Lj0/e;

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    new-instance v1, La4/f;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lk0/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk0/e;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lk0/i;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lk0/e;->r()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lk0/g;

    iget-object v4, v1, Lk0/e;->B:Ljava/lang/String;

    iget v5, v1, Lk0/e;->z:I

    sget v6, Lh0/f;->a:I

    sget-object v9, Lk0/g;->x:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v12, Lk0/g;->y:[Lh0/d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lk0/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lh0/d;[Lh0/d;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lk0/e;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lk0/g;->m:Ljava/lang/String;

    iput-object v2, v3, Lk0/g;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lk0/g;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v1}, Lk0/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lk0/e;->p()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v3, Lk0/g;->q:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->j:Landroid/os/IBinder;

    iput-object v0, v3, Lk0/g;->n:Landroid/os/IBinder;

    :cond_2
    sget-object v0, Lk0/e;->G:[Lh0/d;

    iput-object v0, v3, Lk0/g;->r:[Lh0/d;

    invoke-virtual {v1}, Lk0/e;->q()[Lh0/d;

    move-result-object v0

    iput-object v0, v3, Lk0/g;->s:[Lh0/d;

    instance-of v0, v1, Lv0/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v3, Lk0/g;->v:Z

    :cond_3
    :try_start_0
    iget-object v4, v1, Lk0/e;->q:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lk0/e;->r:Lk0/u;

    if-eqz v0, :cond_4

    new-instance v5, Lk0/c0;

    iget-object v6, v1, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lk0/c0;-><init>(Lk0/e;I)V

    invoke-virtual {v0, v5, v3}, Lk0/u;->a(Lk0/c0;Lk0/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Lk0/e0;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Lk0/e0;-><init>(Lk0/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v4, v1, Lk0/e;->o:Lk0/b0;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lk0/e;->o:Lk0/b0;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public abstract i()I
.end method

.method public final j()[Lh0/d;
    .locals 1

    iget-object v0, p0, Lk0/e;->E:Lk0/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lk0/g0;->b:[Lh0/d;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk0/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lk0/e;->l:Landroid/content/Context;

    invoke-virtual {p0}, Lk0/e;->i()I

    move-result v1

    iget-object v2, p0, Lk0/e;->n:Lh0/f;

    invoke-virtual {v2, v0, v1}, Lh0/f;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lk0/e;->z(Landroid/os/IInterface;I)V

    new-instance v1, Lk0/l;

    invoke-direct {v1, p0}, Lk0/l;-><init>(Lk0/e;)V

    iput-object v1, p0, Lk0/e;->s:Lk0/d;

    iget-object v1, p0, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, Lk0/e;->o:Lk0/b0;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lk0/l;

    invoke-direct {v0, p0}, Lk0/l;-><init>(Lk0/e;)V

    invoke-virtual {p0, v0}, Lk0/e;->c(Lk0/d;)V

    return-void
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lk0/e;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/t;

    invoke-virtual {v3}, Lk0/t;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lk0/e;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lk0/e;->r:Lk0/u;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk0/e;->z(Landroid/os/IInterface;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public p()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()[Lh0/d;
    .locals 1

    sget-object v0, Lk0/e;->G:[Lh0/d;

    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lk0/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk0/e;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lk0/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk0/e;->t:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lk0/e;->i()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic x(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lk0/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk0/e;->w:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lk0/e;->z(Landroid/os/IInterface;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic y()V
    .locals 4

    iget-object v0, p0, Lk0/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk0/e;->w:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/e;->D:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lk0/e;->o:Lk0/b0;

    iget-object v2, p0, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final z(Landroid/os/IInterface;I)V
    .locals 12

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p2, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez p1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, Lk0/y;->b(Z)V

    iget-object v5, p0, Lk0/e;->p:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p2, p0, Lk0/e;->w:I

    iput-object p1, p0, Lk0/e;->t:Landroid/os/IInterface;

    const/4 v6, 0x0

    if-eq p2, v3, :cond_d

    const/4 v7, 0x2

    if-eq p2, v7, :cond_4

    const/4 v7, 0x3

    if-eq p2, v7, :cond_4

    if-eq p2, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const-string v4, "unable to connect to service: "

    iget-object v7, p0, Lk0/e;->v:Lk0/d0;

    if-eqz v7, :cond_6

    iget-object v8, p0, Lk0/e;->b:Lc0/a;

    if-eqz v8, :cond_6

    const-string v9, "GmsClient"

    iget-object v8, v8, Lc0/a;->b:Ljava/lang/String;

    const-string v10, "com.google.android.gms"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v11, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lk0/e;->m:Lk0/k0;

    iget-object v1, p0, Lk0/e;->b:Lc0/a;

    iget-object v1, v1, Lc0/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v8, p0, Lk0/e;->b:Lc0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lk0/e;->A:Ljava/lang/String;

    if-nez v8, :cond_5

    iget-object v8, p0, Lk0/e;->l:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v8, p0, Lk0/e;->b:Lc0/a;

    iget-boolean v8, v8, Lc0/a;->c:Z

    invoke-virtual {p1, v1, v7, v8}, Lk0/k0;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Lk0/d0;

    iget-object v1, p0, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Lk0/d0;-><init>(Lk0/e;I)V

    iput-object p1, p0, Lk0/e;->v:Lk0/d0;

    new-instance v1, Lc0/a;

    invoke-virtual {p0}, Lk0/e;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lk0/e;->w()Z

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v1, v9, v7, v8}, Lc0/a;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Lk0/e;->b:Lc0/a;

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lk0/e;->i()I

    move-result v1

    const v7, 0x1110e58

    if-lt v1, v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lk0/e;->b:Lc0/a;

    iget-object v0, v0, Lc0/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, Lk0/e;->m:Lk0/k0;

    iget-object v1, p0, Lk0/e;->b:Lc0/a;

    iget-object v1, v1, Lc0/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v7, p0, Lk0/e;->b:Lc0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lk0/e;->A:Ljava/lang/String;

    if-nez v7, :cond_9

    iget-object v7, p0, Lk0/e;->l:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object v8, p0, Lk0/e;->b:Lc0/a;

    iget-boolean v8, v8, Lc0/a;->c:Z

    new-instance v9, Lk0/h0;

    invoke-direct {v9, v1, v8}, Lk0/h0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v9, p1, v7, v6}, Lk0/k0;->c(Lk0/h0;Lk0/d0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lh0/b;

    move-result-object p1

    iget p2, p1, Lh0/b;->b:I

    if-nez p2, :cond_a

    move v2, v3

    :cond_a
    if-nez v2, :cond_f

    const-string p2, "GmsClient"

    iget-object v1, p0, Lk0/e;->b:Lc0/a;

    iget-object v1, v1, Lc0/a;->b:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Lh0/b;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    const/16 p2, 0x10

    :cond_b
    iget-object v1, p1, Lh0/b;->l:Landroid/app/PendingIntent;

    if-eqz v1, :cond_c

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pendingIntent"

    iget-object p1, p1, Lh0/b;->l:Landroid/app/PendingIntent;

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object p1, p0, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v1, Lk0/f0;

    invoke-direct {v1, p0, p2, v6}, Lk0/f0;-><init>(Lk0/e;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lk0/e;->o:Lk0/b0;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lk0/e;->v:Lk0/d0;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lk0/e;->m:Lk0/k0;

    iget-object v0, p0, Lk0/e;->b:Lc0/a;

    iget-object v0, v0, Lc0/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lk0/e;->b:Lc0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk0/e;->A:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p0, Lk0/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v1, p0, Lk0/e;->b:Lc0/a;

    iget-boolean v1, v1, Lc0/a;->c:Z

    invoke-virtual {p2, v0, p1, v1}, Lk0/k0;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v6, p0, Lk0/e;->v:Lk0/d0;

    :cond_f
    :goto_4
    monitor-exit v5

    return-void

    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
