.class public final Lz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public l:Lj1/p;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz1/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object v0

    iput-object v0, p0, Lz1/b;->l:Lj1/p;

    iput-object p1, p0, Lz1/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lj1/p;
    .locals 5

    iget-object v0, p0, Lz1/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz1/b;->l:Lj1/p;

    iget-object v2, p0, Lz1/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lv4/a;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lj1/p;->e(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    move-result-object p1

    iput-object p1, p0, Lz1/b;->l:Lj1/p;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ly1/j;)Lj1/p;
    .locals 5

    iget-object v0, p0, Lz1/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz1/b;->l:Lj1/p;

    iget-object v2, p0, Lz1/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lv4/a;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lj1/p;->e(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    move-result-object p1

    iput-object p1, p0, Lz1/b;->l:Lj1/p;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lz1/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
