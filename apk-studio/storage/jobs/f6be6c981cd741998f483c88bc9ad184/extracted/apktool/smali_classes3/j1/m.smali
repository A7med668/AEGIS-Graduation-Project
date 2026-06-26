.class public final Lj1/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lj1/n;
.implements Lj1/f;
.implements Lj1/e;
.implements Lj1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj1/m;->l:Ljava/lang/Object;

    iput-object p1, p0, Lj1/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj1/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj1/m;->l:Ljava/lang/Object;

    iput-object p1, p0, Lj1/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj1/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj1/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj1/m;->l:Ljava/lang/Object;

    iput-object p1, p0, Lj1/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj1/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj1/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj1/m;->l:Ljava/lang/Object;

    iput-object p1, p0, Lj1/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj1/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj1/h;Lj1/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj1/m;->l:Ljava/lang/Object;

    iput-object p3, p0, Lj1/m;->m:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lj1/p;)V
    .locals 4

    iget-object v0, p0, Lj1/m;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj1/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lm1/a;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final f(Lj1/p;)V
    .locals 4

    invoke-virtual {p1}, Lj1/p;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lj1/p;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj1/m;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v1, Lj1/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj1/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lm1/a;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private final g(Lj1/p;)V
    .locals 4

    invoke-virtual {p1}, Lj1/p;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/m;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v1, Lj1/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj1/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lm1/a;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lj1/p;)V
    .locals 3

    iget v0, p0, Lj1/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm1/a;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lj1/m;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lj1/m;->g(Lj1/p;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lj1/m;->f(Lj1/p;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lj1/m;->c(Lj1/p;)V

    return-void

    :pswitch_3
    iget-boolean p1, p1, Lj1/p;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj1/m;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v0, Lj1/c;

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj1/m;->b:Ljava/util/concurrent/Executor;

    new-instance v0, La4/f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    invoke-virtual {v0}, Lj1/p;->n()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    invoke-virtual {v0, p1}, Lj1/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    invoke-virtual {v0, p1}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void
.end method
