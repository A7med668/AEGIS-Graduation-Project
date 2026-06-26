.class public final synthetic Le1/b2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Le1/b2;->a:I

    iput-object p3, p0, Le1/b2;->l:Ljava/lang/Object;

    iput-object p5, p0, Le1/b2;->b:Ljava/io/Serializable;

    iput-object p4, p0, Le1/b2;->m:Ljava/lang/Object;

    iput-object p2, p0, Le1/b2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;Le1/u;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/b2;->l:Ljava/lang/Object;

    iput-object p3, p0, Le1/b2;->m:Ljava/lang/Object;

    iput-object p4, p0, Le1/b2;->b:Ljava/io/Serializable;

    iput-object p1, p0, Le1/b2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le1/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/b2;->l:Ljava/lang/Object;

    iput-object p3, p0, Le1/b2;->b:Ljava/io/Serializable;

    iput-object p4, p0, Le1/b2;->m:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/b2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1/c2;Landroid/os/Bundle;Ljava/lang/String;Le1/c5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b2;->l:Ljava/lang/Object;

    iput-object p2, p0, Le1/b2;->m:Ljava/lang/Object;

    iput-object p3, p0, Le1/b2;->b:Ljava/io/Serializable;

    iput-object p4, p0, Le1/b2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1/w3;Ljava/util/concurrent/atomic/AtomicReference;Le1/c5;Le1/n4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Le1/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b2;->l:Ljava/lang/Object;

    iput-object p2, p0, Le1/b2;->b:Ljava/io/Serializable;

    iput-object p3, p0, Le1/b2;->n:Ljava/lang/Object;

    iput-object p4, p0, Le1/b2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le1/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/b2;->b:Ljava/io/Serializable;

    iput-object p3, p0, Le1/b2;->l:Ljava/lang/Object;

    iput-object p4, p0, Le1/b2;->m:Ljava/lang/Object;

    iput-object p1, p0, Le1/b2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ll0/a;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Le1/b2;->a:I

    iput-object p1, p0, Le1/b2;->l:Ljava/lang/Object;

    iput-object p2, p0, Le1/b2;->b:Ljava/io/Serializable;

    iput-object p3, p0, Le1/b2;->m:Ljava/lang/Object;

    iput-object p4, p0, Le1/b2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Le1/b2;->l:Ljava/lang/Object;

    check-cast v0, Le1/w3;

    iget-object v1, p0, Le1/b2;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le1/b2;->n:Ljava/lang/Object;

    check-cast v2, Le1/c5;

    iget-object v3, p0, Le1/b2;->m:Ljava/lang/Object;

    check-cast v3, Le1/n4;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Le1/w3;->m:Le1/i0;

    if-nez v4, :cond_0

    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v5, Le1/p3;

    invoke-direct {v5, v0, v1}, Le1/p3;-><init>(Le1/w3;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v4, v2, v3, v5}, Le1/i0;->g(Le1/c5;Le1/n4;Le1/m0;)V

    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {v0, v2, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Le1/b2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le1/b2;->n:Ljava/lang/Object;

    check-cast v0, Lf0/i;

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Le1/u4;

    invoke-virtual {v0}, Le1/u4;->k0()Le1/a5;

    move-result-object v2

    invoke-virtual {v0}, Le1/u4;->f()Lp0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v1, Le1/b2;->b:Ljava/io/Serializable;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, Le1/b2;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Le1/b2;->m:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "auto"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Le1/a5;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Le1/u;

    move-result-object v2

    invoke-static {v2}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v9}, Le1/u4;->h(Le1/u;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct {v1}, Le1/b2;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Le1/b2;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le1/w3;

    iget-object v0, v1, Le1/b2;->b:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Le1/b2;->m:Ljava/lang/Object;

    check-cast v0, Le1/c5;

    iget-object v4, v1, Le1/b2;->n:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Le1/w3;->m:Le1/i0;

    if-nez v5, :cond_0

    iget-object v0, v2, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v4, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {v0, v4}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v6, Le1/o3;

    invoke-direct {v6, v2, v3}, Le1/o3;-><init>(Le1/w3;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v5, v0, v4, v6}, Le1/i0;->l(Le1/c5;Landroid/os/Bundle;Le1/k0;)V

    invoke-virtual {v2}, Le1/w3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v4, "Failed to request trigger URIs; remote exception"

    invoke-virtual {v2, v0, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Le1/b2;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v1, Le1/b2;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le1/w3;

    const/4 v4, 0x0

    :try_start_4
    iget-object v0, v3, Le1/w3;->m:Le1/i0;

    if-nez v0, :cond_1

    iget-object v0, v3, Le1/d2;->a:Le1/t1;

    iget-object v5, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v5, v5, Le1/w0;->o:Le1/u0;

    const-string v6, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v5, v6}, Le1/u0;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0, v2, v4}, Le1/a5;->S(Lcom/google/android/gms/internal/measurement/m0;[B)V

    goto :goto_5

    :cond_1
    :try_start_5
    iget-object v5, v1, Le1/b2;->l:Ljava/lang/Object;

    check-cast v5, Le1/u;

    iget-object v6, v1, Le1/b2;->b:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Le1/i0;->n(Le1/u;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3}, Le1/w3;->t()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v5, v3, Le1/d2;->a:Le1/t1;

    iget-object v5, v5, Le1/t1;->o:Le1/w0;

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v5, v5, Le1/w0;->o:Le1/u0;

    const-string v6, "Failed to send event to the service to bundle"

    invoke-virtual {v5, v0, v6}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    iget-object v0, v3, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0, v2, v4}, Le1/a5;->S(Lcom/google/android/gms/internal/measurement/m0;[B)V

    :goto_5
    return-void

    :goto_6
    iget-object v3, v3, Le1/d2;->a:Le1/t1;

    iget-object v3, v3, Le1/t1;->r:Le1/a5;

    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v3, v2, v4}, Le1/a5;->S(Lcom/google/android/gms/internal/measurement/m0;[B)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Le1/b2;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v3

    iget-object v0, v1, Le1/b2;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v1, Le1/b2;->b:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Le1/b2;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Le1/b0;->g()V

    invoke-virtual {v3}, Le1/h0;->h()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v6

    new-instance v2, Le1/a2;

    invoke-direct/range {v2 .. v7}, Le1/a2;-><init>(Le1/w3;Ljava/lang/String;Ljava/lang/String;Le1/c5;Lcom/google/android/gms/internal/measurement/m0;)V

    invoke-virtual {v3, v2}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Le1/b2;->b:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Le1/b2;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, Le1/b2;->n:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v3

    iget-object v0, v1, Le1/b2;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Le1/b0;->g()V

    invoke-virtual {v3}, Le1/h0;->h()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v7

    new-instance v2, Le1/a2;

    invoke-direct/range {v2 .. v7}, Le1/a2;-><init>(Le1/w3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Le1/c5;)V

    invoke-virtual {v3, v2}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Le1/b2;->l:Ljava/lang/Object;

    check-cast v0, Le1/c2;

    iget-object v2, v1, Le1/b2;->m:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/os/Bundle;

    iget-object v2, v1, Le1/b2;->b:Ljava/io/Serializable;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v1, Le1/b2;->n:Ljava/lang/Object;

    check-cast v2, Le1/c5;

    iget-object v13, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v13}, Le1/u4;->e0()Le1/g;

    move-result-object v0

    sget-object v3, Le1/f0;->W0:Le1/e0;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v3}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v0

    invoke-virtual {v12}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v13, Le1/u4;->l:Le1/m;

    invoke-static {v2}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v2}, Le1/d2;->g()V

    invoke-virtual {v2}, Le1/p4;->h()V

    :try_start_7
    invoke-virtual {v2}, Le1/m;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "delete from default_event_params where app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v3, "Error clearing default event params"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v13, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    iget-object v15, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/d2;->g()V

    invoke-virtual {v0}, Le1/p4;->h()V

    iget-object v4, v0, Le1/d2;->a:Le1/t1;

    const-string v7, "dep"

    new-instance v3, Le1/q;

    const-string v5, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v12}, Le1/q;-><init>(Le1/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v0, Le1/l4;->b:Le1/u4;

    iget-object v4, v4, Le1/u4;->p:Le1/a1;

    invoke-static {v4}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v4, v3}, Le1/a1;->I(Le1/q;)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    move-result-object v3

    iget-object v4, v15, Le1/t1;->o:Le1/w0;

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v5, v4, Le1/w0;->w:Le1/u0;

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Saving default event parameters, appId, data size"

    invoke-virtual {v5, v6, v8, v7}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "parameters"

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_8
    invoke-virtual {v0}, Le1/m;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "default_event_params"

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v14, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_3

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v4, Le1/w0;->o:Le1/u0;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v6}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v4, Le1/w0;->o:Le1/u0;

    invoke-static {v6}, Le1/w0;->o(Ljava/lang/String;)Le1/v0;

    move-result-object v4

    const-string v5, "Error storing default event parameters. appId"

    invoke-virtual {v3, v4, v5, v0}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_7
    iget-object v3, v13, Le1/u4;->l:Le1/m;

    invoke-static {v3}, Le1/u4;->U(Le1/p4;)V

    iget-wide v4, v2, Le1/c5;->M:J

    :try_start_9
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v0, v2, v7, v8}, Le1/m;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_4

    goto :goto_8

    :cond_4
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v7, v8}, Le1/m;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    cmp-long v0, v2, v7

    if-lez v0, :cond_5

    iget-object v0, v13, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v14, v12}, Le1/m;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :catch_4
    move-exception v0

    iget-object v2, v3, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v3, "Error checking backfill conditions"

    invoke-virtual {v2, v0, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, v1, Le1/b2;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v4

    iget-object v0, v1, Le1/b2;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v0, v1, Le1/b2;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le1/u;

    iget-object v0, v1, Le1/b2;->b:Ljava/io/Serializable;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Le1/b0;->g()V

    invoke-virtual {v4}, Le1/h0;->h()V

    iget-object v0, v4, Le1/d2;->a:Le1/t1;

    iget-object v2, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    sget-object v3, Lh0/f;->b:Lh0/f;

    iget-object v2, v2, Le1/t1;->a:Landroid/content/Context;

    const v8, 0xbdfcb8

    invoke-virtual {v3, v2, v8}, Lh0/f;->b(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->r:Le1/u0;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v6, v2}, Le1/a5;->S(Lcom/google/android/gms/internal/measurement/m0;[B)V

    goto :goto_9

    :cond_6
    new-instance v2, Le1/b2;

    const/4 v3, 0x5

    invoke-direct/range {v2 .. v7}, Le1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Le1/w3;->u(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :pswitch_7
    iget-object v0, v1, Le1/b2;->l:Ljava/lang/Object;

    check-cast v0, Le1/c2;

    iget-object v2, v1, Le1/b2;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Le1/b2;->m:Ljava/lang/Object;

    check-cast v3, Le1/n4;

    iget-object v4, v1, Le1/b2;->n:Ljava/lang/Object;

    check-cast v4, Le1/m0;

    iget-object v5, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v5}, Le1/u4;->B()V

    invoke-virtual {v5}, Le1/u4;->b()Le1/q1;

    move-result-object v0

    invoke-virtual {v0}, Le1/q1;->g()V

    invoke-virtual {v5}, Le1/u4;->l0()V

    iget-object v0, v5, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    sget-object v6, Le1/f0;->B:Le1/e0;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v2, v3, v6}, Le1/m;->l(Ljava/lang/String;Le1/n4;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/w4;

    iget-object v8, v6, Le1/w4;->c:Ljava/lang/String;

    iget-wide v9, v6, Le1/w4;->h:J

    iget-wide v11, v6, Le1/w4;->a:J

    invoke-virtual {v5, v2, v8}, Le1/u4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Le1/u4;->a()Le1/w0;

    move-result-object v8

    iget-object v8, v8, Le1/w0;->w:Le1/u0;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v6, Le1/w4;->c:Ljava/lang/String;

    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v8, v10, v2, v9, v6}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_7
    iget v8, v6, Le1/w4;->i:I

    if-gtz v8, :cond_8

    goto :goto_b

    :cond_8
    sget-object v13, Le1/f0;->z:Le1/e0;

    invoke-virtual {v13, v7}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v8, v13, :cond_9

    goto/16 :goto_f

    :cond_9
    sget-object v13, Le1/f0;->x:Le1/e0;

    invoke-virtual {v13, v7}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-int/lit8 v8, v8, -0x1

    const-wide/16 v15, 0x1

    shl-long/2addr v15, v8

    mul-long/2addr v13, v15

    sget-object v8, Le1/f0;->y:Le1/e0;

    invoke-virtual {v8, v7}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v5}, Le1/u4;->f()Lp0/a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v7, v9

    cmp-long v7, v13, v7

    if-ltz v7, :cond_d

    :goto_b
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v6, Le1/w4;->d:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    iget-wide v8, v6, Le1/w4;->a:J

    iget-object v10, v6, Le1/w4;->b:Lcom/google/android/gms/internal/measurement/h3;

    iget-object v11, v6, Le1/w4;->c:Ljava/lang/String;

    iget-object v12, v6, Le1/w4;->e:Le1/i3;

    iget-wide v13, v6, Le1/w4;->g:J

    new-instance v16, Le1/m4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    move-result-object v19

    iget v6, v12, Le1/i3;->a:I

    const-string v25, ""

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-wide/from16 v17, v8

    move-object/from16 v20, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v16 .. v25}, Le1/m4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    move-object/from16 v6, v16

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->v()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v7

    iget-object v8, v6, Le1/m4;->b:[B

    invoke-static {v7, v8}, Le1/a1;->T(Lcom/google/android/gms/internal/measurement/k5;[B)Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;

    const/4 v8, 0x0

    :goto_d
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h3;->p()I

    move-result v9

    if-ge v8, v9, :cond_b

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/h3;->q(I)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l5;->h()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v5}, Le1/u4;->f()Lp0/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/j3;->e0(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/h3;->x(ILcom/google/android/gms/internal/measurement/j3;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    move-result-object v8

    iput-object v8, v6, Le1/m4;->b:[B

    invoke-virtual {v5}, Le1/u4;->a()Le1/w0;

    move-result-object v8

    invoke-virtual {v8}, Le1/w0;->q()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v5, Le1/u4;->p:Le1/a1;

    invoke-static {v8}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v8, v7}, Le1/a1;->J(Lcom/google/android/gms/internal/measurement/h3;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le1/m4;->p:Ljava/lang/String;
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/t5; {:try_start_a .. :try_end_a} :catch_5

    :cond_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v7, 0x0

    goto/16 :goto_a

    :catch_5
    invoke-virtual {v5}, Le1/u4;->a()Le1/w0;

    move-result-object v6

    iget-object v6, v6, Le1/w0;->r:Le1/u0;

    const-string v7, "Failed to parse queued batch. appId"

    invoke-virtual {v6, v2, v7}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    :goto_f
    invoke-virtual {v5}, Le1/u4;->a()Le1/w0;

    move-result-object v6

    iget-object v6, v6, Le1/w0;->w:Le1/u0;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v6, v9, v2, v7, v8}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    new-instance v0, Le1/o4;

    invoke-direct {v0, v3}, Le1/o4;-><init>(Ljava/util/ArrayList;)V

    :try_start_b
    invoke-interface {v4, v0}, Le1/m0;->q(Le1/o4;)V

    invoke-virtual {v5}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    invoke-virtual {v5}, Le1/u4;->a()Le1/w0;

    move-result-object v3

    iget-object v3, v3, Le1/w0;->o:Le1/u0;

    const-string v4, "[sgtm] Failed to return upload batches for app"

    invoke-virtual {v3, v2, v4, v0}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
