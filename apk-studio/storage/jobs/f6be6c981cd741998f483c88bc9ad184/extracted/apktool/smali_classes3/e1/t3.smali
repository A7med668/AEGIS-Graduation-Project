.class public final Le1/t3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/i0;

.field public final synthetic l:Le1/v3;


# direct methods
.method public synthetic constructor <init>(Le1/v3;Le1/i0;I)V
    .locals 0

    iput p3, p0, Le1/t3;->a:I

    iput-object p2, p0, Le1/t3;->b:Le1/i0;

    iput-object p1, p0, Le1/t3;->l:Le1/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Le1/t3;->l:Le1/v3;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Le1/v3;->a:Z

    iget-object v1, v0, Le1/v3;->l:Le1/w3;

    invoke-virtual {v1}, Le1/w3;->x()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    const-string v3, "Connected to service"

    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v2, p0, Le1/t3;->b:Le1/i0;

    invoke-virtual {v1}, Le1/b0;->g()V

    iput-object v2, v1, Le1/w3;->m:Le1/i0;

    invoke-virtual {v1}, Le1/w3;->t()V

    invoke-virtual {v1}, Le1/w3;->v()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Le1/t3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/t3;->l:Le1/v3;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Le1/v3;->a:Z

    iget-object v1, v0, Le1/v3;->l:Le1/w3;

    invoke-virtual {v1}, Le1/w3;->x()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->v:Le1/u0;

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v2, p0, Le1/t3;->b:Le1/i0;

    invoke-virtual {v1}, Le1/b0;->g()V

    iput-object v2, v1, Le1/w3;->m:Le1/i0;

    invoke-virtual {v1}, Le1/w3;->t()V

    invoke-virtual {v1}, Le1/w3;->v()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le1/t3;->l:Le1/v3;

    iget-object v0, v0, Le1/v3;->l:Le1/w3;

    iget-object v1, v0, Le1/w3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Le1/w3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    invoke-direct {p0}, Le1/t3;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
