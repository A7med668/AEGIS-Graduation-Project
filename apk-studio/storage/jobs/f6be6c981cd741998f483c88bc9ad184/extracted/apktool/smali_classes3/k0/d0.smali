.class public final Lk0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lk0/e;


# direct methods
.method public constructor <init>(Lk0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/d0;->b:Lk0/e;

    iput p2, p0, Lk0/d0;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lk0/d0;->b:Lk0/e;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/e;->y()V

    return-void

    :cond_0
    iget-object v0, p1, Lk0/e;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lk0/u;

    if-eqz v2, :cond_1

    check-cast v1, Lk0/u;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Lk0/u;

    invoke-direct {v1, p2}, Lk0/u;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v1, p1, Lk0/e;->r:Lk0/u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk0/d0;->b:Lk0/e;

    iget p2, p0, Lk0/d0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk0/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lk0/f0;-><init>(Lk0/e;ILandroid/os/Bundle;)V

    iget-object p1, p1, Lk0/e;->o:Lk0/b0;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lk0/d0;->b:Lk0/e;

    iget-object v0, p1, Lk0/e;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lk0/e;->r:Lk0/u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk0/d0;->b:Lk0/e;

    iget v0, p0, Lk0/d0;->a:I

    iget-object p1, p1, Lk0/e;->o:Lk0/b0;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
