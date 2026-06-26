.class public final Lcom/uptodown/workers/DownloadUpdatesWorker;
.super Lcom/uptodown/workers/DownloadWorker;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static h:Lx4/n2;


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "downloadAnyway"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uptodown/workers/DownloadUpdatesWorker;->g:Z

    sput-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    sput-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sget-object p1, Lf4/c;->o:Landroid/app/Activity;

    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {p1}, Lt0/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    new-instance p2, Landroid/support/v4/media/g;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->b:Landroid/support/v4/media/g;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "updates_active"

    const/4 v11, 0x1

    invoke-static {v0, v2, v11}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    sget-object v0, La5/c;->a:Lr7/o0;

    sget-object v0, Lx4/w0;->a:Lx4/w0;

    invoke-static {v0}, La5/c;->a(Lx4/x0;)V

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La/a;->m(Landroid/content/Context;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_18

    :cond_2
    iget-boolean v2, v1, Lcom/uptodown/workers/DownloadUpdatesWorker;->g:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-nez v2, :cond_37

    new-instance v2, Lx4/o0;

    invoke-direct {v2, v0}, Lx4/o0;-><init>(Ljava/util/ArrayList;)V

    sget-object v0, La5/c;->c:Lr7/j0;

    invoke-virtual {v0, v2}, Lr7/j0;->n(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_4
    :goto_0
    invoke-static {}, Lb4/d;->g()Lx4/e;

    move-result-object v0

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Updates"

    new-instance v12, Ljava/io/File;

    new-instance v4, Lh4/a;

    invoke-direct {v4, v2}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lh4/a;->d()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v2, v13}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    if-le v6, v11, :cond_5

    aget-object v2, v5, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v13}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4}, Lh4/a;->g()V

    invoke-virtual {v4}, Lh4/a;->f()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v13}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_1
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_8
    move-object v14, v0

    :goto_2
    if-eqz v14, :cond_37

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    if-nez v0, :cond_37

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "downloadApkWorker"

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_18

    :cond_9
    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object v2, v14, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v2

    sput-object v2, Lcom/uptodown/workers/DownloadUpdatesWorker;->h:Lx4/n2;

    invoke-virtual {v0}, Lj5/g;->c()V

    sget-object v0, Lcom/uptodown/workers/DownloadUpdatesWorker;->h:Lx4/n2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lx4/n2;->s:Lx4/r;

    goto :goto_3

    :cond_a
    move-object v0, v13

    :goto_3
    sput-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, La5/c;->a:Lr7/o0;

    new-instance v0, Lx4/u0;

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-direct {v0, v2}, Lx4/u0;-><init>(Lx4/r;)V

    invoke-static {v0}, La5/c;->a(Lx4/x0;)V

    new-instance v0, Lx4/s0;

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-direct {v0, v2}, Lx4/s0;-><init>(Lx4/r;)V

    sget-object v2, La5/c;->c:Lr7/j0;

    invoke-virtual {v2, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lx4/i0;

    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v0, v12}, La/a;->A(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v5

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/r;->k()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x4002000000000000L    # 2.25

    mul-double/2addr v7, v9

    long-to-double v5, v5

    cmpg-double v0, v5, v7

    if-gez v0, :cond_d

    sget-object v0, La5/c;->a:Lr7/o0;

    sget-object v0, Lx4/m0;->a:Lx4/m0;

    sget-object v3, La5/c;->c:Lr7/j0;

    invoke-virtual {v3, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v23, v2

    move-object/from16 v19, v12

    goto/16 :goto_15

    :cond_d
    new-instance v0, Lj5/v;

    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-wide v5, v4, Lx4/i0;->l:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2e

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    sget-object v3, Lcom/uptodown/workers/DownloadUpdatesWorker;->h:Lx4/n2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/uptodown/UptodownApp;->m0:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/uptodown/UptodownApp;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Lx4/n2;

    iget-object v9, v9, Lx4/n2;->b:Ljava/lang/String;

    iget-object v10, v3, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    move-wide/from16 v9, v17

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_f
    move-wide/from16 v17, v9

    sget-object v6, Lcom/uptodown/UptodownApp;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v5

    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lx4/i0;->r:I

    add-int/2addr v5, v11

    iput v5, v4, Lx4/i0;->r:I

    const-wide/32 v5, 0x1b7740

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v5

    iput-wide v9, v4, Lx4/i0;->s:J

    sget-object v5, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    invoke-virtual {v3, v4}, Lj5/g;->r0(Lx4/i0;)V

    invoke-virtual {v3}, Lj5/g;->c()V

    iget-object v3, v4, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v3, :cond_10

    new-instance v3, Ljava/io/File;

    iget-object v6, v4, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_7

    :cond_10
    move-wide v9, v7

    :goto_7
    cmp-long v3, v9, v7

    iget-wide v9, v4, Lx4/i0;->l:J

    if-lez v3, :cond_11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v9, v14, Lx4/e;->F:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v3, v6}, Lj5/v;->x(ILjava/lang/String;Ljava/lang/String;)Lx4/d2;

    move-result-object v0

    goto :goto_8

    :cond_11
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v9, v14, Lx4/e;->F:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v3, v6}, Lj5/v;->w(ILjava/lang/String;Ljava/lang/String;)Lx4/d2;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v0, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_11

    :cond_12
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "success"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v2

    :goto_9
    if-eq v0, v11, :cond_15

    sget-object v0, La5/c;->a:Lr7/o0;

    new-instance v0, Lx4/q0;

    sget-object v2, Lcom/uptodown/workers/DownloadUpdatesWorker;->h:Lx4/n2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/n2;->s:Lx4/r;

    invoke-direct {v0, v2}, Lx4/q0;-><init>(Lx4/r;)V

    sget-object v2, La5/c;->c:Lr7/j0;

    invoke-virtual {v2, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v19, v12

    move-object/from16 v20, v14

    :goto_a
    move-object/from16 v24, v15

    goto/16 :goto_12

    :cond_15
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v3, "sha256"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "sha256"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lx4/i0;->p:Ljava/lang/String;

    :cond_16
    const-string v3, "downloadURL"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "downloadURL"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v1, Lcom/uptodown/workers/DownloadUpdatesWorker;->g:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_17
    iget-boolean v0, v1, Lcom/uptodown/workers/DownloadUpdatesWorker;->g:Z

    if-eqz v0, :cond_18

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v0, Lx4/r;->r:I

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/uptodown/workers/DownloadUpdatesWorker;->h:Lx4/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "/"

    const-string v6, "error"

    iput-object v13, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    move-object/from16 v19, v12

    iget-wide v11, v4, Lx4/i0;->o:J

    move-object/from16 v20, v14

    iget-wide v13, v4, Lx4/i0;->n:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_1a

    iget-object v9, v4, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v4, Lx4/i0;->p:Ljava/lang/String;

    invoke-static {v9, v11, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    :goto_b
    goto :goto_a

    :cond_19
    new-instance v9, Ljava/io/File;

    iget-object v11, v4, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iput-wide v7, v4, Lx4/i0;->o:J

    iget-object v9, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v9

    invoke-virtual {v9}, Lj5/g;->b()V

    invoke-virtual {v9, v4}, Lj5/g;->r0(Lx4/i0;)V

    invoke-virtual {v9}, Lj5/g;->c()V

    :cond_1a
    move-wide v11, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "type"

    const-string v13, "start"

    invoke-static {v9, v13}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v9, v13, v4}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V

    invoke-virtual {v1, v10, v7, v8, v4}, Lcom/uptodown/workers/DownloadWorker;->x(Ljava/lang/String;JLx4/i0;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "Updates"

    new-instance v11, Ljava/io/File;

    new-instance v12, Lh4/a;

    invoke-direct {v12, v13}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lh4/a;->d()Z

    move-result v23

    if-eqz v23, :cond_1d

    move-object/from16 v24, v0

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    move-object/from16 v25, v4

    const/4 v4, 0x1

    if-le v2, v4, :cond_1c

    aget-object v0, v0, v4

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12}, Lh4/a;->g()V

    invoke-virtual {v12}, Lh4/a;->f()V

    goto :goto_c

    :cond_1d
    move-object/from16 v24, v0

    move/from16 v23, v2

    move-object/from16 v25, v4

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_c
    invoke-direct {v11, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_1e
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "cant_mkdir"

    invoke-static {v6, v0}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    invoke-virtual/range {v1 .. v8}, Lcom/uptodown/workers/DownloadUpdatesWorker;->r(Lx4/n2;Lx4/r;Lx4/i0;Landroid/os/Bundle;Ljava/lang/String;J)V

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v12, v24

    move-object/from16 v4, v25

    iget-object v0, v4, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_d

    :cond_20
    new-instance v0, Ljava/io/File;

    iget-object v2, v4, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move-object v10, v0

    goto/16 :goto_e

    :cond_21
    :goto_d
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/uptodown/workers/DownloadWorker;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v12, Lx4/n2;->b:Ljava/lang/String;

    iget-wide v13, v4, Lx4/i0;->l:J

    move-object/from16 v24, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Lx4/n2;->b:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v25, v11

    iget-wide v10, v12, Lx4/n2;->l:J

    move-object/from16 v26, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_22
    new-instance v10, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx4/i0;->q:Ljava/lang/String;

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0, v4}, Lj5/g;->r0(Lx4/i0;)V

    invoke-virtual {v0}, Lj5/g;->c()V

    :goto_e
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_f

    :cond_23
    const-wide/16 v13, 0x0

    :goto_f
    invoke-virtual {v1, v9, v7, v8}, Lcom/uptodown/workers/DownloadWorker;->t(Ljavax/net/ssl/HttpsURLConnection;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/r;->k()J

    move-result-wide v2

    sub-long/2addr v2, v13

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    move-object/from16 v5, v25

    invoke-static {v0, v5}, La/a;->A(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v0

    long-to-double v2, v2

    mul-double v2, v2, v17

    long-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_24

    move/from16 v2, v23

    goto :goto_10

    :cond_24
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_2a

    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/s;

    const/16 v5, 0xa

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Ly2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v2

    move-object v2, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v3

    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    const-wide/16 v21, 0x0

    move-object v4, v3

    move-object v3, v10

    invoke-virtual/range {v1 .. v9}, Lcom/uptodown/workers/DownloadWorker;->k(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lx4/r;Lx4/i0;Ljava/lang/String;JLo5/e;)J

    move-result-wide v9

    move-object v6, v3

    move-object v4, v5

    move-wide v2, v7

    cmp-long v5, v9, v21

    if-gez v5, :cond_25

    goto/16 :goto_12

    :cond_25
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v5

    if-eqz v5, :cond_26

    goto/16 :goto_12

    :cond_26
    sget-boolean v5, Lcom/uptodown/workers/DownloadWorker;->e:Z

    if-eqz v5, :cond_27

    const/16 v0, 0x6a

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/uptodown/workers/DownloadWorker;->h(JLx4/i0;I)V

    goto/16 :goto_12

    :cond_27
    move-object v7, v4

    move-wide v4, v9

    move-wide v8, v2

    move-wide v2, v13

    invoke-virtual/range {v1 .. v7}, Lcom/uptodown/workers/DownloadWorker;->f(JJLjava/io/File;Lx4/i0;)Landroid/os/Bundle;

    move-result-object v2

    move-wide/from16 v27, v8

    move-wide v8, v4

    move-wide/from16 v5, v27

    move-object v4, v7

    if-eqz v2, :cond_29

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_28

    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lx4/r;->t(Landroid/content/Context;)V

    :cond_28
    sget-object v0, La5/c;->a:Lr7/o0;

    new-instance v0, Lx4/q0;

    iget-object v3, v12, Lx4/n2;->s:Lx4/r;

    invoke-direct {v0, v3}, Lx4/q0;-><init>(Lx4/r;)V

    sget-object v3, La5/c;->c:Lr7/j0;

    invoke-virtual {v3, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    const-string v0, "url"

    move-object/from16 v15, v26

    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v7, v5

    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    move-object v5, v2

    move-object v2, v12

    invoke-virtual/range {v1 .. v8}, Lcom/uptodown/workers/DownloadUpdatesWorker;->r(Lx4/n2;Lx4/r;Lx4/i0;Landroid/os/Bundle;Ljava/lang/String;J)V

    move-object/from16 v1, p0

    goto :goto_12

    :cond_29
    move-wide v2, v5

    iget-wide v0, v0, Lkotlin/jvm/internal/w;->a:J

    iget-wide v6, v11, Lkotlin/jvm/internal/w;->a:J

    move-object v10, v4

    move-wide v4, v2

    move-wide v2, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/uptodown/workers/DownloadWorker;->q(JJJJLx4/i0;)V

    goto :goto_12

    :cond_2a
    move-object/from16 v1, p0

    move-object v0, v9

    move-object v2, v12

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_2b

    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lx4/r;->t(Landroid/content/Context;)V

    :cond_2b
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La/a;->m(Landroid/content/Context;)V

    sget-object v0, La5/c;->a:Lr7/o0;

    sget-object v0, Lx4/m0;->a:Lx4/m0;

    sget-object v3, La5/c;->c:Lr7/j0;

    invoke-virtual {v3, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "no_enough_space"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/uptodown/workers/DownloadUpdatesWorker;->r(Lx4/n2;Lx4/r;Lx4/i0;Landroid/os/Bundle;Ljava/lang/String;J)V

    goto :goto_12

    :cond_2c
    :goto_11
    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v24, v15

    sget-object v0, La5/c;->a:Lr7/o0;

    new-instance v0, Lx4/q0;

    sget-object v2, Lcom/uptodown/workers/DownloadUpdatesWorker;->h:Lx4/n2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/n2;->s:Lx4/r;

    invoke-direct {v0, v2}, Lx4/q0;-><init>(Lx4/r;)V

    sget-object v2, La5/c;->c:Lr7/j0;

    invoke-virtual {v2, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    :cond_2d
    :goto_12
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    sget-object v0, Lcom/uptodown/workers/DownloadUpdatesWorker;->h:Lx4/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb4/d;->w(Lx4/n2;)V

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v24

    :goto_13
    const/4 v11, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :goto_14
    monitor-exit v5

    throw v0

    :cond_2e
    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v24, v15

    sget-object v0, La5/c;->a:Lr7/o0;

    new-instance v0, Lx4/q0;

    sget-object v2, Lcom/uptodown/workers/DownloadUpdatesWorker;->h:Lx4/n2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/n2;->s:Lx4/r;

    invoke-direct {v0, v2}, Lx4/q0;-><init>(Lx4/r;)V

    sget-object v2, La5/c;->c:Lr7/j0;

    invoke-virtual {v2, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_15
    sput-boolean v23, Lcom/uptodown/workers/DownloadWorker;->e:Z

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/r;->j()J

    move-result-wide v2

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/r;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2f

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, v23

    iput v2, v0, Lx4/r;->m:I

    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lj5/g;->q0(Lx4/r;)V

    invoke-virtual {v0}, Lj5/g;->c()V

    :cond_2f
    sget-object v0, La5/c;->a:Lr7/o0;

    sget-object v0, Lx4/v0;->a:Lx4/v0;

    invoke-static {v0}, La5/c;->a(Lx4/x0;)V

    new-instance v0, Lx4/r0;

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-direct {v0, v2}, Lx4/r0;-><init>(Lx4/r;)V

    sget-object v2, La5/c;->c:Lr7/j0;

    invoke-virtual {v2, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/r;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lx4/r;->g()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_32

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_30

    if-nez v0, :cond_30

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    const/16 v23, 0x0

    sput-boolean v23, Lcom/uptodown/workers/DownloadWorker;->f:Z

    const/16 v16, 0x1

    sput-boolean v16, Lcom/uptodown/workers/DownloadWorker;->e:Z

    goto :goto_17

    :cond_30
    const/4 v4, 0x0

    const/16 v16, 0x1

    :try_start_1
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    if-lt v3, v5, :cond_31

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_31
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_16
    invoke-static {v0, v2}, Lj5/o;->j(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    :cond_32
    const/4 v4, 0x0

    const/16 v16, 0x1

    goto :goto_17

    :cond_33
    const/4 v4, 0x0

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const-string v2, "InstallUpdatesWorker"

    invoke-static {v0, v2}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    const-class v3, Lcom/uptodown/workers/InstallUpdatesWorker;

    invoke-static {v3, v2}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto :goto_17

    :cond_34
    move/from16 v16, v11

    move-object/from16 v19, v12

    move-object v4, v13

    :cond_35
    :goto_17
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->g()Lx4/e;

    move-result-object v14

    move-object v13, v4

    move/from16 v11, v16

    move-object/from16 v12, v19

    goto/16 :goto_2

    :cond_36
    sget-object v0, Lx4/n0;->a:Lx4/n0;

    sget-object v2, La5/c;->c:Lr7/j0;

    invoke-virtual {v2, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    :cond_37
    :goto_18
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const-string v2, "InstallUpdatesWorker"

    invoke-static {v0, v2}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_38

    const-class v3, Lcom/uptodown/workers/InstallUpdatesWorker;

    invoke-static {v3, v2}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_38
    sget-object v0, La5/c;->a:Lr7/o0;

    sget-object v0, Lx4/v0;->a:Lx4/v0;

    invoke-static {v0}, La5/c;->a(Lx4/x0;)V

    sget-object v0, Lx4/k0;->a:Lx4/k0;

    sget-object v2, La5/c;->c:Lr7/j0;

    invoke-virtual {v2, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final o()Lx4/n2;
    .locals 1

    sget-object v0, Lcom/uptodown/workers/DownloadUpdatesWorker;->h:Lx4/n2;

    return-object v0
.end method

.method public final r(Lx4/n2;Lx4/r;Lx4/i0;Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "type"

    const-string p2, "fail"

    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p6

    const/16 p6, 0x3e8

    int-to-long p6, p6

    div-long/2addr p1, p6

    const-string p6, "duration"

    invoke-virtual {p4, p6, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0, p4, p5, p3}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V

    return-void
.end method

.method public final y(Lx4/r;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La5/c;->a:Lr7/o0;

    sget-object v0, Lx4/v0;->a:Lx4/v0;

    invoke-static {v0}, La5/c;->a(Lx4/x0;)V

    new-instance v0, Lx4/q0;

    invoke-direct {v0, p1}, Lx4/q0;-><init>(Lx4/r;)V

    sget-object p1, La5/c;->c:Lr7/j0;

    invoke-virtual {p1, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(ILx4/r;)V
    .locals 1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    new-instance p1, Lx4/u0;

    invoke-direct {p1, p2}, Lx4/u0;-><init>(Lx4/r;)V

    invoke-static {p1}, La5/c;->a(Lx4/x0;)V

    new-instance p1, Lx4/p0;

    invoke-direct {p1, p2}, Lx4/p0;-><init>(Lx4/r;)V

    sget-object p2, La5/c;->c:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, La5/c;->a:Lr7/o0;

    sget-object p1, Lx4/v0;->a:Lx4/v0;

    invoke-static {p1}, La5/c;->a(Lx4/x0;)V

    new-instance p1, Lx4/l0;

    invoke-direct {p1, p2}, Lx4/l0;-><init>(Lx4/r;)V

    sget-object p2, La5/c;->c:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void
.end method
