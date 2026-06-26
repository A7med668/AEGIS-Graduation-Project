.class public LAe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAe/a$a;
    }
.end annotation


# instance fields
.field public a:LOe/a;

.field public b:Ldf/f;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:LAe/c;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LAe/a;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LAe/a;->d:Ljava/lang/Object;

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, LAe/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, LAe/a;->c:Z

    iput-wide p2, p0, LAe/a;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)LAe/a$a;
    .locals 9

    new-instance v1, LAe/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LAe/a;-><init>(Landroid/content/Context;JZZ)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LAe/a;->e(Z)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, LAe/a;->g(I)LAe/a$a;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-wide v5, v4

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, LAe/a;->f(LAe/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LAe/a;->d()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    :try_start_1
    const-string v7, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v8}, LAe/a;->f(LAe/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, LAe/a;->d()V

    throw p0
.end method


# virtual methods
.method public b()LAe/a$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LAe/a;->g(I)LAe/a$a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAe/a;->e(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LRe/i;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAe/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, LAe/a;->a:LOe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LAe/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, LVe/b;->b()LVe/b;

    move-result-object v0

    iget-object v1, p0, LAe/a;->f:Landroid/content/Context;

    iget-object v2, p0, LAe/a;->a:LOe/a;

    invoke-virtual {v0, v1, v2}, LVe/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LAe/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, LAe/a;->b:Ldf/f;

    iput-object v0, p0, LAe/a;->a:LOe/a;

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LRe/i;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LAe/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LAe/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LAe/a;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LOe/f;->f()LOe/f;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, LOe/f;->h(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v1, LOe/a;

    invoke-direct {v1}, LOe/a;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LVe/b;->b()LVe/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v1, v4}, LVe/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    :try_start_4
    iput-object v1, p0, LAe/a;->a:LOe/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3, v0}, LOe/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldf/e;->b0(Landroid/os/IBinder;)Ldf/f;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v0, p0, LAe/a;->b:Ldf/f;

    iput-boolean v4, p0, LAe/a;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LAe/a;->h()V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final f(LAe/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpl-double p6, p2, v0

    if-gtz p6, :cond_3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "app_context"

    const-string p6, "1"

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LAe/a$a;->b()Z

    move-result v0

    if-eq p3, v0, :cond_0

    const-string p6, "0"

    :cond_0
    const-string v0, "limit_ad_tracking"

    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LAe/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p6, "ad_id_size"

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p6, "error"

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "tag"

    const-string p6, "AdvertisingIdClient"

    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time_spent"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LAe/b;

    invoke-direct {p1, p0, p2}, LAe/b;-><init>(LAe/a;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, LAe/a;->d()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(I)LAe/a$a;
    .locals 3

    const-string p1, "Calling this from your main thread can lead to deadlock"

    invoke-static {p1}, LRe/i;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, LAe/a;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LAe/a;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LAe/a;->e:LAe/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LAe/c;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p0, p1}, LAe/a;->e(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean p1, p0, LAe/a;->c:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_2
    :goto_1
    iget-object p1, p0, LAe/a;->a:LOe/a;

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LAe/a;->b:Ldf/f;

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance p1, LAe/a$a;

    iget-object v0, p0, LAe/a;->b:Ldf/f;

    invoke-interface {v0}, Ldf/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LAe/a;->b:Ldf/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldf/f;->M0(Z)Z

    move-result v1

    invoke-direct {p1, v0, v1}, LAe/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0}, LAe/a;->h()V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_8
    const-string v0, "AdvertisingIdClient"

    const-string v1, "GMS remote exception "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Remote exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, LAe/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LAe/a;->e:LAe/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, LAe/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LAe/a;->e:LAe/c;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-wide v1, p0, LAe/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v3, LAe/c;

    invoke-direct {v3, p0, v1, v2}, LAe/c;-><init>(LAe/a;J)V

    iput-object v3, p0, LAe/a;->e:LAe/c;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
