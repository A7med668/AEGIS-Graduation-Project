.class public final Le1/q3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Le1/q3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/q3;->b:Landroid/os/Parcelable;

    iput-object p3, p0, Le1/q3;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Le1/q3;->l:Z

    iput-object p5, p0, Le1/q3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/w3;Le1/c5;ZLe1/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/q3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/q3;->b:Landroid/os/Parcelable;

    iput-boolean p3, p0, Le1/q3;->l:Z

    iput-object p4, p0, Le1/q3;->n:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/q3;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1/w3;Le1/c5;ZLl0/a;I)V
    .locals 0

    iput p5, p0, Le1/q3;->a:I

    iput-object p2, p0, Le1/q3;->b:Landroid/os/Parcelable;

    iput-boolean p3, p0, Le1/q3;->l:Z

    iput-object p4, p0, Le1/q3;->n:Ljava/lang/Object;

    iput-object p1, p0, Le1/q3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Le1/q3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le1/q3;->b:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v1, Le1/q3;->n:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-boolean v2, v1, Le1/q3;->l:Z

    iget-object v3, v1, Le1/q3;->m:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/content/BroadcastReceiver$PendingResult;

    :try_start_0
    const-string v3, "wrapped_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v5, v3, Landroid/content/Intent;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v3, Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/16 v10, 0x1f4

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    move v0, v10

    goto/16 :goto_5

    :cond_3
    new-instance v5, Lg0/a;

    invoke-direct {v5, v0}, Lg0/a;-><init>(Landroid/content/Intent;)V

    move-object v3, v6

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v8, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    new-instance v3, Lq0/a;

    const-string v11, "pscm-ack-executor"

    invoke-direct {v3, v11}, Lq0/a;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x3c

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v11, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v7, Ljava/lang/ref/SoftReference;

    invoke-direct {v7, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    :cond_5
    move-object v11, v3

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Le1/x1;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le1/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v11, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ly2/j;

    invoke-direct {v3, v4}, Ly2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Ly2/j;->b(Landroid/content/Intent;)Lj1/p;

    move-result-object v0

    invoke-static {v0}, Lb2/t1;->m(Lj1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v10, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_4
    const-string v3, "FirebaseMessaging"

    const-string v4, "Failed to send message to service."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v6, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CloudMessagingReceiver"

    const-string v3, "Message ack timed out"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    const-string v3, "CloudMessagingReceiver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Message ack failed: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :goto_5
    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v9, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_7
    return-void

    :goto_6
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_8
    throw v0

    :pswitch_0
    iget-object v0, v1, Le1/q3;->m:Ljava/lang/Object;

    check-cast v0, Le1/w3;

    iget-object v2, v0, Le1/w3;->m:Le1/i0;

    if-nez v2, :cond_9

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v2, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-object v3, v1, Le1/q3;->b:Landroid/os/Parcelable;

    check-cast v3, Le1/c5;

    iget-boolean v4, v1, Le1/q3;->l:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    iget-object v4, v1, Le1/q3;->n:Ljava/lang/Object;

    check-cast v4, Le1/e;

    :goto_8
    invoke-virtual {v0, v2, v4, v3}, Le1/w3;->y(Le1/i0;Ll0/a;Le1/c5;)V

    invoke-virtual {v0}, Le1/w3;->t()V

    :goto_9
    return-void

    :pswitch_1
    iget-object v0, v1, Le1/q3;->m:Ljava/lang/Object;

    check-cast v0, Le1/w3;

    iget-object v2, v0, Le1/w3;->m:Le1/i0;

    if-nez v2, :cond_b

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v2, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    iget-object v3, v1, Le1/q3;->b:Landroid/os/Parcelable;

    check-cast v3, Le1/c5;

    iget-boolean v4, v1, Le1/q3;->l:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    iget-object v4, v1, Le1/q3;->n:Ljava/lang/Object;

    check-cast v4, Le1/u;

    :goto_a
    invoke-virtual {v0, v2, v4, v3}, Le1/w3;->y(Le1/i0;Ll0/a;Le1/c5;)V

    invoke-virtual {v0}, Le1/w3;->t()V

    :goto_b
    return-void

    :pswitch_2
    iget-object v0, v1, Le1/q3;->m:Ljava/lang/Object;

    check-cast v0, Le1/w3;

    iget-object v2, v0, Le1/w3;->m:Le1/i0;

    if-nez v2, :cond_d

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v2, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    iget-object v3, v1, Le1/q3;->b:Landroid/os/Parcelable;

    check-cast v3, Le1/c5;

    iget-boolean v4, v1, Le1/q3;->l:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    iget-object v4, v1, Le1/q3;->n:Ljava/lang/Object;

    check-cast v4, Le1/x4;

    :goto_c
    invoke-virtual {v0, v2, v4, v3}, Le1/w3;->y(Le1/i0;Ll0/a;Le1/c5;)V

    invoke-virtual {v0}, Le1/w3;->t()V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
