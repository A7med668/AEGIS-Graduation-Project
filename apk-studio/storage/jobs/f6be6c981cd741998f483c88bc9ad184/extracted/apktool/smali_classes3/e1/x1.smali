.class public final Le1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/w3;Ljava/util/concurrent/atomic/AtomicReference;Le1/c5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le1/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/x1;->m:Ljava/lang/Object;

    iput-object p3, p0, Le1/x1;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/x1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le1/c5;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le1/x1;->a:I

    iput-object p1, p0, Le1/x1;->l:Ljava/lang/Object;

    iput-object p2, p0, Le1/x1;->b:Ljava/lang/Object;

    iput-object p3, p0, Le1/x1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le1/x1;->a:I

    iput-object p2, p0, Le1/x1;->m:Ljava/lang/Object;

    iput-object p3, p0, Le1/x1;->b:Ljava/lang/Object;

    iput-object p1, p0, Le1/x1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, Le1/x1;->a:I

    iput-object p1, p0, Le1/x1;->m:Ljava/lang/Object;

    iput-object p2, p0, Le1/x1;->b:Ljava/lang/Object;

    iput-object p3, p0, Le1/x1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Le1/x1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le1/x1;->l:Ljava/lang/Object;

    check-cast v1, Le1/w3;

    iget-object v2, v1, Le1/d2;->a:Le1/t1;

    iget-object v3, v2, Le1/t1;->n:Le1/g1;

    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v3}, Le1/g1;->n()Le1/j2;

    move-result-object v3

    sget-object v4, Le1/i2;->l:Le1/i2;

    invoke-virtual {v3, v4}, Le1/j2;->i(Le1/i2;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v3, Le1/w0;->t:Le1/u0;

    const-string v4, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v3, v4}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->v:Le1/b3;

    invoke-static {v1}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, v1, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v1, v1, Le1/g1;->p:La2/t;

    invoke-virtual {v1, v3}, La2/t;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v3, v1, Le1/w3;->m:Le1/i0;

    if-nez v3, :cond_1

    iget-object v1, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Le1/x1;->b:Ljava/lang/Object;

    check-cast v4, Le1/c5;

    invoke-interface {v3, v4}, Le1/i0;->z(Le1/c5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v1, Le1/d2;->a:Le1/t1;

    iget-object v4, v4, Le1/t1;->v:Le1/b3;

    invoke-static {v4}, Le1/t1;->l(Le1/h0;)V

    iget-object v4, v4, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Le1/t1;->n:Le1/g1;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    iget-object v2, v2, Le1/g1;->p:La2/t;

    invoke-virtual {v2, v3}, La2/t;->o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Le1/w3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Le1/x1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v2, p0, Le1/x1;->l:Ljava/lang/Object;

    check-cast v2, Le1/w3;

    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Le1/x1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_3
    iget-object v2, p0, Le1/x1;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Le1/x1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le1/x1;->b:Ljava/lang/Object;

    check-cast v0, Lg0/a;

    iget-object v2, v0, Lg0/a;->a:Landroid/content/Intent;

    const-string v7, "google.message_id"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "message_id"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v0, Lg0/a;->a:Landroid/content/Intent;

    const-string v8, "google.message_id"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "message_id"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v7, "google.message_id"

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lg0/a;->a:Landroid/content/Intent;

    const-string v7, "google.product_id"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "google.product_id"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v1, Le1/x1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v6, "supports_message_handled"

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lg0/n;->a(Landroid/content/Context;)Lg0/n;

    move-result-object v7

    new-instance v0, Lg0/l;

    monitor-enter v7

    :try_start_0
    iget v4, v7, Lg0/n;->d:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v7, Lg0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-direct {v0, v4, v3, v2, v5}, Lg0/l;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v7, v0}, Lg0/n;->b(Lg0/l;)Lj1/p;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Le1/x1;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Lg0/h;->b:Lg0/h;

    new-instance v4, La3/d;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5}, La3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lj1/p;->a(Ljava/util/concurrent/Executor;Lj1/d;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Le1/x1;->l:Ljava/lang/Object;

    check-cast v0, Lf2/c;

    iget-object v3, v1, Le1/x1;->m:Ljava/lang/Object;

    check-cast v3, Ly1/b;

    iget-object v7, v1, Le1/x1;->b:Ljava/lang/Object;

    check-cast v7, Lj1/i;

    invoke-virtual {v0, v3, v7}, Lf2/c;->b(Ly1/b;Lj1/i;)V

    iget-object v7, v0, Lf2/c;->i:Lm8/q;

    iget-object v7, v7, Lm8/q;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    iget-wide v9, v0, Lf2/c;->a:D

    div-double/2addr v7, v9

    iget-wide v9, v0, Lf2/c;->b:D

    invoke-virtual {v0}, Lf2/c;->a()I

    move-result v0

    int-to-double v11, v0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v7

    const-wide v7, 0x414b774000000000L    # 3600000.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Delay for: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%.2f"

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double v11, v7, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v5

    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ly1/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    double-to-long v2, v7

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :pswitch_1
    iget-object v0, v1, Le1/x1;->m:Ljava/lang/Object;

    check-cast v0, Lf0/i;

    iget-object v2, v1, Le1/x1;->b:Ljava/lang/Object;

    check-cast v2, Le1/w0;

    iget-object v3, v1, Le1/x1;->l:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobParameters;

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    const-string v4, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v2, v4}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Le1/z3;

    invoke-interface {v0, v3}, Le1/z3;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Le1/x1;->m:Ljava/lang/Object;

    check-cast v0, Le1/w3;

    iget-object v2, v1, Le1/x1;->b:Ljava/lang/Object;

    check-cast v2, Le1/c5;

    iget-object v3, v1, Le1/x1;->l:Ljava/lang/Object;

    check-cast v3, Le1/d;

    iget-object v4, v0, Le1/d2;->a:Le1/t1;

    iget-object v5, v0, Le1/w3;->m:Le1/i0;

    if-nez v5, :cond_6

    iget-object v0, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-interface {v5, v2, v3}, Le1/i0;->u(Le1/c5;Le1/d;)V

    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    iget-wide v3, v3, Le1/d;->a:J

    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v0}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_3
    const-string v2, "Failed to get app instance id"

    iget-object v0, v1, Le1/x1;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v1, Le1/x1;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le1/w3;

    :try_start_4
    iget-object v0, v4, Le1/d2;->a:Le1/t1;

    iget-object v5, v0, Le1/t1;->n:Le1/g1;

    iget-object v7, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v5}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v5}, Le1/g1;->n()Le1/j2;

    move-result-object v8

    sget-object v9, Le1/i2;->l:Le1/i2;

    invoke-virtual {v8, v9}, Le1/j2;->i(Le1/i2;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    iget-object v7, v7, Le1/w0;->t:Le1/u0;

    const-string v8, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v7, v8}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v7, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v7}, Le1/t1;->l(Le1/h0;)V

    iget-object v7, v7, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v5}, Le1/t1;->k(Le1/d2;)V

    iget-object v5, v5, Le1/g1;->p:La2/t;

    invoke-virtual {v5, v6}, La2/t;->o(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_7
    iget-object v8, v4, Le1/w3;->m:Le1/i0;

    if-nez v8, :cond_8

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    iget-object v5, v7, Le1/w0;->o:Le1/u0;

    invoke-virtual {v5, v2}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    :goto_3
    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0, v6, v3}, Le1/a5;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object v7, v1, Le1/x1;->b:Ljava/lang/Object;

    check-cast v7, Le1/c5;

    invoke-interface {v8, v7}, Le1/i0;->z(Le1/c5;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v5}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, v5, Le1/g1;->p:La2/t;

    invoke-virtual {v0, v6}, La2/t;->o(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Le1/w3;->t()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_6
    iget-object v5, v4, Le1/d2;->a:Le1/t1;

    iget-object v5, v5, Le1/t1;->o:Le1/w0;

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v5, v5, Le1/w0;->o:Le1/u0;

    invoke-virtual {v5, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    iget-object v0, v4, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    iget-object v2, v4, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->r:Le1/a5;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v2, v6, v3}, Le1/a5;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    throw v0

    :pswitch_4
    invoke-direct {v1}, Le1/x1;->a()V

    return-void

    :pswitch_5
    iget-object v0, v1, Le1/x1;->l:Ljava/lang/Object;

    check-cast v0, Le1/c2;

    iget-object v5, v1, Le1/x1;->b:Ljava/lang/Object;

    check-cast v5, Le1/c5;

    iget-object v7, v1, Le1/x1;->m:Ljava/lang/Object;

    check-cast v7, Le1/d;

    iget-object v8, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v8}, Le1/u4;->B()V

    iget-object v5, v5, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v5}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v9, v8, Le1/u4;->N:Ljava/util/HashMap;

    invoke-virtual {v8}, Le1/u4;->b()Le1/q1;

    move-result-object v0

    invoke-virtual {v0}, Le1/q1;->g()V

    invoke-virtual {v8}, Le1/u4;->l0()V

    iget-object v10, v8, Le1/u4;->l:Le1/m;

    invoke-static {v10}, Le1/u4;->U(Le1/p4;)V

    iget-wide v12, v7, Le1/d;->a:J

    iget-wide v14, v7, Le1/d;->l:J

    invoke-virtual {v10}, Le1/d2;->g()V

    invoke-virtual {v10}, Le1/p4;->h()V

    const/4 v11, 0x4

    :try_start_7
    invoke-virtual {v10}, Le1/m;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "upload_queue"

    const-string v18, "rowId"

    const-string v19, "app_id"

    const-string v20, "measurement_batch"

    const-string v21, "upload_uri"

    const-string v22, "upload_headers"

    const-string v23, "upload_type"

    const-string v24, "retry_count"

    const-string v25, "creation_timestamp"

    const-string v26, "associated_row_id"

    const-string v27, "last_upload_timestamp"

    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "rowId=?"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "1"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v27, v11

    move-wide v2, v14

    goto/16 :goto_b

    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v16, v14

    :try_start_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-wide/from16 v17, v16

    :try_start_a
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x5

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v11, 0x6

    :try_start_b
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v2, 0x7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v2, 0x8

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v2, 0x9

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v19, v14

    move-object v14, v3

    move-wide/from16 v2, v17

    move/from16 v17, v19

    move/from16 v18, v11

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v27

    const/16 v27, 0x4

    move-object v11, v0

    :try_start_c
    invoke-virtual/range {v10 .. v24}, Le1/m;->H(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Le1/w4;

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-wide/from16 v2, v17

    const/16 v27, 0x4

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v27, v11

    move-wide/from16 v2, v17

    goto :goto_a

    :catch_6
    move-exception v0

    move/from16 v27, v11

    move-wide/from16 v2, v16

    goto :goto_a

    :catch_7
    move-exception v0

    move/from16 v27, v11

    move-wide v2, v14

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    move/from16 v27, v11

    move-wide v2, v14

    goto :goto_9

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_11

    :goto_9
    const/4 v6, 0x0

    :goto_a
    :try_start_d
    iget-object v10, v10, Le1/d2;->a:Le1/t1;

    iget-object v10, v10, Le1/t1;->o:Le1/w0;

    invoke-static {v10}, Le1/t1;->m(Le1/e2;)V

    iget-object v10, v10, Le1/w0;->o:Le1/u0;

    const-string v11, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v14, v11, v0}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_b
    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_b
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_c

    invoke-virtual {v8}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->r:Le1/u0;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v5, v3, v2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    iget-object v0, v6, Le1/w4;->c:Ljava/lang/String;

    iget v6, v7, Le1/d;->b:I

    if-ne v6, v4, :cond_f

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v8, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Le1/m;->n(Ljava/lang/Long;)V

    invoke-virtual {v8}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v7, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v5, v7, v6}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_12

    iget-object v0, v8, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    iget-object v6, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/d2;->g()V

    invoke-virtual {v0}, Le1/p4;->h()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "upload_type"

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v6, Le1/t1;->t:Lp0/a;

    iget-object v6, v6, Le1/t1;->o:Le1/w0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v10, "creation_timestamp"

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_e
    invoke-virtual {v0}, Le1/m;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "upload_queue"

    const-string v10, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v5, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v9, v0

    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_e

    invoke-static {v6}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v6, Le1/w0;->r:Le1/u0;

    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v0, v5, v4, v7}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_d
    invoke-virtual {v8}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v5, v3, v2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Le1/u4;->t(Ljava/lang/String;)V

    goto :goto_10

    :goto_e
    invoke-static {v6}, Le1/t1;->m(Le1/e2;)V

    iget-object v4, v6, Le1/w0;->o:Le1/u0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v4, v3, v5, v2, v0}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_f
    const/4 v2, 0x3

    if-ne v6, v2, :cond_11

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/t4;

    if-nez v2, :cond_10

    new-instance v2, Le1/t4;

    invoke-direct {v2, v8}, Le1/t4;-><init>(Le1/u4;)V

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_10
    iget v3, v2, Le1/t4;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Le1/t4;->b:I

    invoke-virtual {v2}, Le1/t4;->a()J

    move-result-wide v3

    iput-wide v3, v2, Le1/t4;->c:J

    :goto_f
    invoke-virtual {v8}, Le1/u4;->f()Lp0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v9, v2, Le1/t4;->c:J

    sub-long/2addr v9, v3

    invoke-virtual {v8}, Le1/u4;->a()Le1/w0;

    move-result-object v2

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    const-wide/16 v3, 0x3e8

    div-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v2, v4, v5, v0, v3}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v8, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    iget-wide v2, v7, Le1/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/m;->s(Ljava/lang/Long;)V

    invoke-virtual {v8}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v5, v3, v2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_10
    return-void

    :goto_11
    if-eqz v6, :cond_13

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0

    :pswitch_6
    iget-object v0, v1, Le1/x1;->l:Ljava/lang/Object;

    check-cast v0, Le1/c2;

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->B()V

    iget-object v2, v1, Le1/x1;->m:Ljava/lang/Object;

    check-cast v2, Le1/x4;

    invoke-virtual {v2}, Le1/x4;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Le1/x1;->b:Ljava/lang/Object;

    check-cast v4, Le1/c5;

    if-nez v3, :cond_14

    iget-object v2, v2, Le1/x4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Le1/u4;->X(Ljava/lang/String;Le1/c5;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v0, v2, v4}, Le1/u4;->W(Le1/x4;Le1/c5;)V

    :goto_12
    return-void

    :pswitch_7
    iget-object v0, v1, Le1/x1;->l:Ljava/lang/Object;

    check-cast v0, Le1/c2;

    iget-object v2, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v2}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v2, v1, Le1/x1;->m:Ljava/lang/Object;

    check-cast v2, Le1/u;

    iget-object v3, v1, Le1/x1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Le1/u4;->h(Le1/u;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Le1/x1;->m:Ljava/lang/Object;

    check-cast v0, Le1/u;

    iget-object v2, v1, Le1/x1;->b:Ljava/lang/Object;

    check-cast v2, Le1/c5;

    iget-object v3, v1, Le1/x1;->l:Ljava/lang/Object;

    check-cast v3, Le1/c2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le1/c2;->i:Le1/u4;

    const-string v6, "_cmp"

    iget-object v7, v0, Le1/u;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v9, v0, Le1/u;->b:Le1/t;

    if-eqz v9, :cond_17

    iget-object v6, v9, Le1/t;->a:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_13

    :cond_15
    const-string v7, "_cis"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "referrer broadcast"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "referrer API"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    invoke-virtual {v3}, Le1/u4;->a()Le1/w0;

    move-result-object v6

    iget-object v6, v6, Le1/w0;->u:Le1/u0;

    invoke-virtual {v0}, Le1/u;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Event has been filtered "

    invoke-virtual {v6, v7, v8}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Le1/u;

    iget-object v10, v0, Le1/u;->l:Ljava/lang/String;

    iget-wide v11, v0, Le1/u;->m:J

    const-string v8, "_cmpx"

    invoke-direct/range {v7 .. v12}, Le1/u;-><init>(Ljava/lang/String;Le1/t;Ljava/lang/String;J)V

    move-object v0, v7

    :cond_17
    :goto_13
    iget-object v6, v0, Le1/u;->a:Ljava/lang/String;

    iget-object v7, v3, Le1/u4;->a:Le1/m1;

    iget-object v8, v3, Le1/u4;->p:Le1/a1;

    invoke-static {v7}, Le1/u4;->U(Le1/p4;)V

    iget-object v9, v2, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v7, 0x0

    goto :goto_14

    :cond_18
    iget-object v7, v7, Le1/m1;->s:Le1/j1;

    invoke-virtual {v7, v9}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/e0;

    :goto_14
    if-eqz v7, :cond_1c

    :try_start_f
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/e0;->c:Lb5/m;

    invoke-static {v8}, Le1/u4;->U(Le1/p4;)V

    iget-object v10, v0, Le1/u;->b:Le1/t;

    invoke-virtual {v10}, Le1/t;->g()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v4, v10}, Le1/a1;->W(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v10, Le1/k2;->c:[Ljava/lang/String;

    sget-object v11, Le1/k2;->a:[Ljava/lang/String;

    invoke-static {v6, v10, v11}, Le1/k2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    goto :goto_15

    :cond_19
    move-object v10, v6

    :goto_15
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v12, v0, Le1/u;->m:J

    invoke-direct {v11, v10, v12, v13, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v4
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/q0; {:try_start_f .. :try_end_f} :catch_a

    if-nez v4, :cond_1a

    goto :goto_18

    :cond_1a
    iget-object v4, v9, Lb5/m;->l:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    iget-object v7, v9, Lb5/m;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v4, "EES edited event"

    invoke-virtual {v0, v6, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Le1/u4;->U(Le1/p4;)V

    iget-object v0, v9, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v0}, Le1/a1;->k(Lcom/google/android/gms/internal/measurement/b;)Le1/u;

    move-result-object v0

    invoke-virtual {v3}, Le1/u4;->B()V

    invoke-virtual {v3, v0, v2}, Le1/u4;->j(Le1/u;Le1/c5;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v3}, Le1/u4;->B()V

    invoke-virtual {v3, v0, v2}, Le1/u4;->j(Le1/u;Le1/c5;)V

    :goto_16
    iget-object v0, v9, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v9, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_17
    if-ge v5, v4, :cond_1d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v3}, Le1/u4;->a()Le1/w0;

    move-result-object v7

    iget-object v7, v7, Le1/w0;->w:Le1/u0;

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const-string v10, "EES logging created event"

    invoke-virtual {v7, v9, v10}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Le1/u4;->U(Le1/p4;)V

    invoke-static {v6}, Le1/a1;->k(Lcom/google/android/gms/internal/measurement/b;)Le1/u;

    move-result-object v6

    invoke-virtual {v3}, Le1/u4;->B()V

    invoke-virtual {v3, v6, v2}, Le1/u4;->j(Le1/u;Le1/c5;)V

    goto :goto_17

    :catch_a
    invoke-virtual {v3}, Le1/u4;->a()Le1/w0;

    move-result-object v4

    iget-object v4, v4, Le1/w0;->o:Le1/u0;

    iget-object v5, v2, Le1/c5;->b:Ljava/lang/String;

    const-string v7, "EES error. appId, eventName"

    invoke-virtual {v4, v5, v7, v6}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    invoke-virtual {v3}, Le1/u4;->a()Le1/w0;

    move-result-object v4

    iget-object v4, v4, Le1/w0;->w:Le1/u0;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v4, v6, v5}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le1/u4;->B()V

    invoke-virtual {v3, v0, v2}, Le1/u4;->j(Le1/u;Le1/c5;)V

    goto :goto_19

    :cond_1c
    invoke-virtual {v3}, Le1/u4;->a()Le1/w0;

    move-result-object v4

    iget-object v4, v4, Le1/w0;->w:Le1/u0;

    iget-object v5, v2, Le1/c5;->a:Ljava/lang/String;

    const-string v6, "EES not loaded for"

    invoke-virtual {v4, v5, v6}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le1/u4;->B()V

    invoke-virtual {v3, v0, v2}, Le1/u4;->j(Le1/u;Le1/c5;)V

    :cond_1d
    :goto_19
    return-void

    :pswitch_9
    iget-object v0, v1, Le1/x1;->l:Ljava/lang/Object;

    check-cast v0, Le1/c2;

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->B()V

    iget-object v2, v1, Le1/x1;->m:Ljava/lang/Object;

    check-cast v2, Le1/e;

    iget-object v3, v2, Le1/e;->l:Le1/x4;

    invoke-virtual {v3}, Le1/x4;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Le1/x1;->b:Ljava/lang/Object;

    check-cast v4, Le1/c5;

    if-nez v3, :cond_1e

    invoke-virtual {v0, v2, v4}, Le1/u4;->a0(Le1/e;Le1/c5;)V

    goto :goto_1a

    :cond_1e
    invoke-virtual {v0, v2, v4}, Le1/u4;->Z(Le1/e;Le1/c5;)V

    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
