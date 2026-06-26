.class public final Lq2/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lq2/f;
.implements Lq2/g;


# instance fields
.field public final a:Ls1/m;

.field public final b:Landroid/content/Context;

.field public final c:Ls2/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ls2/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ls1/m;

    new-instance v1, Ln1/b;

    invoke-direct {v1, p1, p2}, Ln1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls1/m;-><init>(Ls2/b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/d;->a:Ls1/m;

    iput-object p3, p0, Lq2/d;->d:Ljava/util/Set;

    iput-object p5, p0, Lq2/d;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lq2/d;->c:Ls2/b;

    iput-object p1, p0, Lq2/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lq2/d;->a:Ls1/m;

    invoke-virtual {v2}, Ls1/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/i;

    invoke-virtual {v2, v0, v1}, Lq2/i;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lq2/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lj1/p;
    .locals 2

    iget-object v0, p0, Lq2/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lq2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq2/c;-><init>(Lq2/d;I)V

    iget-object v1, p0, Lq2/d;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lb2/t1;->u(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj1/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lq2/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    return-void

    :cond_0
    iget-object v0, p0, Lq2/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    return-void

    :cond_1
    new-instance v0, Lq2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq2/c;-><init>(Lq2/d;I)V

    iget-object v1, p0, Lq2/d;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lb2/t1;->u(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj1/p;

    return-void
.end method
