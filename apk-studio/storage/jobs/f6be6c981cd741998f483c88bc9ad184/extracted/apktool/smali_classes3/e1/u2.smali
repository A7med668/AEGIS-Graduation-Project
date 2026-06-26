.class public final Le1/u2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic l:Le1/b3;


# direct methods
.method public constructor <init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Le1/u2;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/u2;->l:Le1/b3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/u2;->l:Le1/b3;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/u2;->l:Le1/b3;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/u2;->l:Le1/b3;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/u2;->l:Le1/b3;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    iput p3, p0, Le1/u2;->a:I

    iput-object p1, p0, Le1/u2;->l:Le1/b3;

    iput-object p2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le1/u2;->l:Le1/b3;

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->m:Le1/g;

    invoke-virtual {v1}, Le1/t1;->r()Le1/n0;

    move-result-object v1

    invoke-virtual {v1}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le1/f0;->c0:Le1/e0;

    invoke-virtual {v2, v1, v3}, Le1/g;->m(Ljava/lang/String;Le1/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le1/u2;->l:Le1/b3;

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->m:Le1/g;

    invoke-virtual {v1}, Le1/t1;->r()Le1/n0;

    move-result-object v1

    invoke-virtual {v1}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le1/f0;->d0:Le1/e0;

    invoke-virtual {v2, v1, v3}, Le1/g;->n(Ljava/lang/String;Le1/e0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le1/u2;->l:Le1/b3;

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->m:Le1/g;

    invoke-virtual {v1}, Le1/t1;->r()Le1/n0;

    move-result-object v1

    invoke-virtual {v1}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le1/f0;->e0:Le1/e0;

    invoke-virtual {v2, v1, v3}, Le1/g;->o(Ljava/lang/String;Le1/e0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le1/u2;->l:Le1/b3;

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->m:Le1/g;

    invoke-virtual {v1}, Le1/t1;->r()Le1/n0;

    move-result-object v1

    invoke-virtual {v1}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le1/f0;->f0:Le1/e0;

    invoke-virtual {v2, v1, v3}, Le1/g;->p(Ljava/lang/String;Le1/e0;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Le1/u2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/u2;->l:Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Le1/i3;

    sget-object v3, Le1/i3;->n:Le1/i3;

    aput-object v3, v2, v1

    invoke-static {v2}, Le1/n4;->c([Le1/i3;)Le1/n4;

    move-result-object v2

    iget-object v3, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    invoke-virtual {v0, v1}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v1

    new-instance v4, Le1/b2;

    invoke-direct {v4, v0, v3, v1, v2}, Le1/b2;-><init>(Le1/w3;Ljava/util/concurrent/atomic/AtomicReference;Le1/c5;Le1/n4;)V

    invoke-virtual {v0, v4}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/u2;->l:Le1/b3;

    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->n:Le1/g1;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    iget-object v2, v2, Le1/g1;->w:Ly2/s;

    invoke-virtual {v2}, Ly2/s;->G()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v4

    iget-object v5, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Le1/b0;->g()V

    invoke-virtual {v4}, Le1/h0;->h()V

    invoke-virtual {v4, v1}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v6

    new-instance v3, Le1/b2;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Le1/b2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ll0/a;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Le1/u2;->d()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Le1/u2;->c()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Le1/u2;->b()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Le1/u2;->a()V

    return-void

    :pswitch_5
    iget-object v1, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Le1/u2;->l:Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v0, Le1/t1;->m:Le1/g;

    invoke-virtual {v0}, Le1/t1;->r()Le1/n0;

    move-result-object v0

    invoke-virtual {v0}, Le1/n0;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Le1/f0;->b0:Le1/e0;

    invoke-virtual {v2, v0, v3}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Le1/u2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
