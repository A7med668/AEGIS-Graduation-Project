.class public final synthetic Lf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo/g;


# instance fields
.field public final synthetic a:Lf2/c;

.field public final synthetic b:Lj1/i;

.field public final synthetic l:Z

.field public final synthetic m:Ly1/b;


# direct methods
.method public synthetic constructor <init>(Lf2/c;Lj1/i;ZLy1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b;->a:Lf2/c;

    iput-object p2, p0, Lf2/b;->b:Lj1/i;

    iput-boolean p3, p0, Lf2/b;->l:Z

    iput-object p4, p0, Lf2/b;->m:Ly1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lf2/b;->b:Lj1/i;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lj1/i;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lf2/b;->l:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Landroidx/browser/trusted/c;

    const/16 v4, 0xc

    iget-object v5, p0, Lf2/b;->a:Lf2/c;

    invoke-direct {v3, v4, v5, p1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Ly1/z;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x77359400

    add-long/2addr v3, v5

    :goto_0
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move v1, v2

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v5, v3, v5

    move v2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lf2/b;->m:Ly1/b;

    invoke-virtual {v0, p1}, Lj1/i;->c(Ljava/lang/Object;)V

    return-void
.end method
