.class public final Ly1/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly1/t;

.field public final c:Lm8/q;

.field public final d:J

.field public e:Lm8/q;

.field public f:Lm8/q;

.field public g:Ly1/l;

.field public final h:Ly1/x;

.field public final i:Le2/d;

.field public final j:Lu1/a;

.field public final k:Lu1/a;

.field public final l:Ly1/i;

.field public final m:Lv1/b;

.field public final n:Lj0/j;

.field public final o:Lz1/e;


# direct methods
.method public constructor <init>(Ln1/f;Ly1/x;Lv1/b;Ly1/t;Lu1/a;Lu1/a;Le2/d;Ly1/i;Lj0/j;Lz1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ly1/q;->b:Ly1/t;

    invoke-virtual {p1}, Ln1/f;->a()V

    iget-object p1, p1, Ln1/f;->a:Landroid/content/Context;

    iput-object p1, p0, Ly1/q;->a:Landroid/content/Context;

    iput-object p2, p0, Ly1/q;->h:Ly1/x;

    iput-object p3, p0, Ly1/q;->m:Lv1/b;

    iput-object p5, p0, Ly1/q;->j:Lu1/a;

    iput-object p6, p0, Ly1/q;->k:Lu1/a;

    iput-object p7, p0, Ly1/q;->i:Le2/d;

    iput-object p8, p0, Ly1/q;->l:Ly1/i;

    iput-object p9, p0, Ly1/q;->n:Lj0/j;

    iput-object p10, p0, Ly1/q;->o:Lz1/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ly1/q;->d:J

    new-instance p1, Lm8/q;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lm8/q;-><init>(I)V

    iput-object p1, p0, Ly1/q;->c:Lm8/q;

    return-void
.end method


# virtual methods
.method public final a(Lg2/e;)V
    .locals 4

    invoke-static {}, Lz1/e;->a()V

    invoke-static {}, Lz1/e;->a()V

    iget-object v0, p0, Ly1/q;->e:Lm8/q;

    invoke-virtual {v0}, Lm8/q;->d()V

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Initialization marker file was created."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, Ly1/q;->j:Lu1/a;

    new-instance v3, Ly1/o;

    invoke-direct {v3, p0}, Ly1/o;-><init>(Ly1/q;)V

    invoke-virtual {v1, v3}, Lu1/a;->a(Ly1/o;)V

    iget-object v1, p0, Ly1/q;->g:Ly1/l;

    invoke-virtual {v1}, Ly1/l;->g()V

    invoke-virtual {p1}, Lg2/e;->b()Lg2/d;

    move-result-object v1

    iget-object v1, v1, Lg2/d;->b:Lg2/b;

    iget-boolean v1, v1, Lg2/b;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/q;->g:Ly1/l;

    invoke-virtual {v1, p1}, Ly1/l;->d(Lg2/e;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Previous sessions could not be finalized."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ly1/q;->g:Ly1/l;

    iget-object p1, p1, Lg2/e;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/i;

    iget-object p1, p1, Lj1/i;->a:Lj1/p;

    invoke-virtual {v1, p1}, Ly1/l;->h(Lj1/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ly1/q;->c()V

    return-void

    :cond_2
    const/4 p1, 0x3

    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Ly1/q;->c()V

    return-void

    :goto_2
    invoke-virtual {p0}, Ly1/q;->c()V

    throw p1
.end method

.method public final b(Lg2/e;)V
    .locals 4

    iget-object v0, p0, Ly1/q;->o:Lz1/e;

    iget-object v0, v0, Lz1/e;->a:Lz1/b;

    iget-object v0, v0, Lz1/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly1/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ly1/m;-><init>(Ly1/q;Lg2/e;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    invoke-static {}, Lz1/e;->a()V

    :try_start_0
    iget-object v1, p0, Ly1/q;->e:Lm8/q;

    iget-object v2, v1, Lm8/q;->l:Ljava/lang/Object;

    check-cast v2, Le2/d;

    iget-object v1, v1, Lm8/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Le2/d;->m:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Initialization marker file was not properly removed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
