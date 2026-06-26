.class public final Lm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm4/a;->a:I

    iput-object p2, p0, Lm4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm4/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lm4/a;->a:I

    iput-object p1, p0, Lm4/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lm4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt1/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v2, Lt1/i;

    iget-object v2, v2, Lt1/i;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v0, Lt1/i;

    iget v4, v0, Lt1/i;->l:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lt1/i;->m:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lt1/i;->m:J

    iput v5, v0, Lt1/i;->l:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v4, Lt1/i;

    iget-object v4, v4, Lt1/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lm4/a;->l:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v0, Lt1/i;

    iput v3, v0, Lt1/i;->l:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lm4/a;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lm4/a;->l:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lt1/i;->o:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lm4/a;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lm4/a;->l:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lm4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v0, Lt7/g;

    iget-object v1, v0, Lt7/g;->b:Lo7/w;

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lm4/a;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lt6/i;->a:Lt6/i;

    invoke-static {v3, v4}, Lo7/c0;->q(Ljava/lang/Throwable;Lt6/h;)V

    :goto_0
    invoke-virtual {v0}, Lt7/g;->y()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lm4/a;->l:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lo7/w;->isDispatchNeeded(Lt6/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0, p0}, Lo7/w;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lm4/a;->a()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v1, Lt1/i;

    iget-object v1, v1, Lt1/i;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v2, Lt1/i;

    const/4 v3, 0x1

    iput v3, v2, Lt1/i;->l:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, p0, Lm4/a;->l:Ljava/lang/Object;

    check-cast v0, Lo7/l;

    iget-object v1, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v1, Lp7/c;

    invoke-virtual {v0, v1}, Lo7/l;->C(Lo7/w;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v0, Lo7/l;

    iget-object v1, p0, Lm4/a;->l:Ljava/lang/Object;

    check-cast v1, Lo7/y0;

    invoke-virtual {v0, v1}, Lo7/l;->C(Lo7/w;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/g;

    iget-object v1, p0, Lm4/a;->l:Ljava/lang/Object;

    check-cast v1, Ll4/c;

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Ll4/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v3, v1, Ll4/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "sha256"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, v1, Ll4/c;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "icon"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v3, v1, Ll4/c;->e:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_5

    const-string v5, "size"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-object v3, v1, Ll4/c;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "senderDeviceName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_4
    invoke-static {v0, v2}, Landroid/support/v4/media/g;->b(Landroid/support/v4/media/g;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lb4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4/c;->z:Lm4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm4/b;->b:Le2/d;

    iget-object v2, v0, Le2/d;->m:Ljava/lang/Object;

    check-cast v2, Lm4/b;

    iput-object v1, v2, Lm4/b;->f:Ll4/c;

    invoke-virtual {v0}, Le2/d;->p()V

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lm4/a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "resolveService:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/g;

    invoke-static {v1, v0}, Landroid/support/v4/media/g;->b(Landroid/support/v4/media/g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    iget-object v0, v0, Lm4/b;->b:Le2/d;

    invoke-virtual {v0}, Le2/d;->p()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lm4/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm4/a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm4/a;->b:Ljava/lang/Object;

    check-cast v2, Lt1/i;

    iget v2, v2, Lt1/i;->l:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
