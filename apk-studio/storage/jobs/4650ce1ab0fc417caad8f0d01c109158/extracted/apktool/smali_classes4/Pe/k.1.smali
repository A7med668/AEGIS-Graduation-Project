.class public final LPe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/content/Context;

.field public final e:LPe/e;

.field public final f:Landroid/os/Handler;

.field public final g:LPe/l;

.field public h:Landroid/os/IBinder;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;LPe/e;LPe/l;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LPe/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;LPe/e;LPe/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;LPe/e;LPe/l;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LPe/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;LPe/e;LPe/l;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;LPe/e;LPe/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPe/k;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, LPe/k;->j:Ljava/lang/String;

    iput-object p1, p0, LPe/k;->d:Landroid/content/Context;

    new-instance p1, Lff/l;

    invoke-direct {p1, p2}, Lff/l;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LPe/k;->f:Landroid/os/Handler;

    iput-object p6, p0, LPe/k;->e:LPe/e;

    iput-object p7, p0, LPe/k;->g:LPe/l;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    move-object p5, v0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    :goto_0
    iput-object p3, p0, LPe/k;->a:Ljava/lang/String;

    iput-object p4, p0, LPe/k;->b:Ljava/lang/String;

    iput-object p5, p0, LPe/k;->c:Landroid/content/ComponentName;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Must specify either package or component, but not both"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LPe/k;->o()V

    iput-object p1, p0, LPe/k;->j:Ljava/lang/String;

    invoke-virtual {p0}, LPe/k;->disconnect()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPe/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LPe/k;->c:Landroid/content/ComponentName;

    invoke-static {v0}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/k;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(LRe/b$c;)V
    .locals 3

    invoke-virtual {p0}, LPe/k;->o()V

    iget-object p1, p0, LPe/k;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, LPe/k;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, LPe/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LPe/k;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LPe/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, LPe/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, LPe/k;->d:Landroid/content/Context;

    invoke-static {}, LRe/e;->a()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, LPe/k;->i:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, LPe/k;->h:Landroid/os/IBinder;

    iget-object p1, p0, LPe/k;->g:LPe/l;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p1, v0}, LPe/l;->s0(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    iget-object p1, p0, LPe/k;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LPe/k;->i:Z

    iput-object p1, p0, LPe/k;->h:Landroid/os/IBinder;

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disconnect()V
    .locals 1

    invoke-virtual {p0}, LPe/k;->o()V

    iget-object v0, p0, LPe/k;->h:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LPe/k;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LPe/k;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, LPe/k;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final i(LRe/b$e;)V
    .locals 0

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    invoke-virtual {p0}, LPe/k;->o()V

    iget-object v0, p0, LPe/k;->h:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    invoke-virtual {p0}, LPe/k;->o()V

    iget-boolean v0, p0, LPe/k;->i:Z

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPe/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic m(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LPe/k;->i:Z

    iput-object p1, p0, LPe/k;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LPe/k;->e:LPe/e;

    invoke-interface {v0, p1}, LPe/e;->b0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LPe/k;->k:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LPe/k;->f:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    new-instance p1, LPe/Q;

    invoke-direct {p1, p0, p2}, LPe/Q;-><init>(LPe/k;Landroid/os/IBinder;)V

    iget-object p2, p0, LPe/k;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, LPe/P;

    invoke-direct {p1, p0}, LPe/P;-><init>(LPe/k;)V

    iget-object v0, p0, LPe/k;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zab()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LPe/k;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, LPe/k;->h:Landroid/os/IBinder;

    iget-object v0, p0, LPe/k;->e:LPe/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LPe/e;->onConnectionSuspended(I)V

    return-void
.end method
