.class public final Lm4/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lb4/g;

.field public final b:Le2/d;

.field public final c:Landroid/support/v4/media/g;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Ll4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/g;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm4/b;->a:Lb4/g;

    new-instance v0, Le2/d;

    invoke-direct {v0, p1, p2, p0}, Le2/d;-><init>(Landroid/content/Context;Lb4/g;Lm4/b;)V

    iput-object v0, p0, Lm4/b;->b:Le2/d;

    new-instance p1, Landroid/support/v4/media/g;

    invoke-direct {p1, p2, p0}, Landroid/support/v4/media/g;-><init>(Lb4/g;Lm4/b;)V

    iput-object p1, p0, Lm4/b;->c:Landroid/support/v4/media/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lf4/c;->y:Lm4/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm4/g;->f:Landroid/net/nsd/NsdServiceInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lm4/b;->a:Lb4/g;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHostAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    if-eqz v4, :cond_1

    move-object v2, v4

    :cond_2
    new-instance v3, Ljava/net/Socket;

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v4

    invoke-direct {v3, v2, v4}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v3}, Lm4/b;->b(Ljava/net/Socket;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb4/g;->h(Landroid/net/nsd/NsdServiceInfo;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, v1, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Lf4/c;->b()V

    goto :goto_1

    :catch_1
    iget-object v0, v1, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Lf4/c;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized b(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm4/b;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm4/b;->c(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lm4/b;->d:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/net/Socket;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm4/b;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lm4/b;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object p1, p0, Lm4/b;->e:Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lm4/b;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/b;->c:Landroid/support/v4/media/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Le1/q2;

    invoke-direct {v2, v0, p1}, Le1/q2;-><init>(Landroid/support/v4/media/g;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lm4/b;->a:Lb4/g;

    iget-object p1, p1, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {p1}, Lf4/c;->b()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lm4/b;->b:Le2/d;

    iget-object v1, v0, Le2/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Le2/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/net/ServerSocket;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    :cond_1
    iput-object v1, v0, Le2/d;->n:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lm4/b;->e:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v1, p0, Lm4/b;->e:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_2
    iget-object v0, p0, Lm4/b;->d:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    iput-object v1, p0, Lm4/b;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
