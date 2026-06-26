.class public final Lcom/uptodown/workers/GenerateQueueWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "downloadAnyway"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uptodown/workers/GenerateQueueWorker;->b:Z

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "downloadUptodown"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uptodown/workers/GenerateQueueWorker;->c:Z

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p2

    const-string v0, "packagename"

    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uptodown/workers/GenerateQueueWorker;->d:Ljava/lang/String;

    sget-object p2, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {p1}, Lt0/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 19

    move-object/from16 v1, p0

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DownloadUpdatesWorker"

    invoke-static {v0, v2}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v1, Lcom/uptodown/workers/GenerateQueueWorker;->d:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->c:Z

    iget-object v3, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lj5/g;->a0()Ljava/util/ArrayList;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-static {v3}, Lj5/a;->f(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v0

    check-cast v11, Lx4/n2;

    iget-object v0, v11, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lj5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v12, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v7, v0, v10}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v8, :cond_3

    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    iget-wide v13, v12, Lx4/e;->F:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_3

    iget v13, v12, Lx4/e;->v:I

    if-nez v13, :cond_3

    invoke-virtual {v12, v0}, Lx4/e;->b(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v12, Lx4/e;->l:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {v0, v13}, Lj5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const/4 v13, 0x4

    if-nez v2, :cond_6

    invoke-virtual {v11}, Lx4/n2;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Lx4/n2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x2

    if-eq v0, v14, :cond_3

    const/4 v14, 0x3

    if-eq v0, v14, :cond_3

    if-ne v0, v13, :cond_6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    invoke-virtual {v11, v3}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lx4/r;->c()Z

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {v0}, Lx4/r;->g()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-ne v11, v10, :cond_7

    goto/16 :goto_1

    :cond_7
    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v10, v0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v0, v0, Lx4/r;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_6
    if-ge v9, v10, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lx4/i0;

    iget v14, v11, Lx4/i0;->r:I

    if-lt v14, v13, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v17, v14

    iget-wide v13, v11, Lx4/i0;->s:J

    cmp-long v11, v17, v13

    if-lez v11, :cond_3

    const/4 v13, 0x4

    goto :goto_6

    :cond_a
    :goto_7
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Lj5/g;->c()V

    new-instance v0, Landroidx/constraintlayout/core/utils/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    invoke-static {v4, v0}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v9

    :goto_8
    if-ge v2, v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/e;

    iget-object v3, v3, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v7, v3, v10}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/e;

    iget-object v3, v3, Lx4/e;->p:Lx4/d;

    sget-object v5, Lx4/d;->a:Lx4/d;

    if-ne v3, v5, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/e;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    sget-object v2, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sput-object v4, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    iget-boolean v2, v1, Lcom/uptodown/workers/GenerateQueueWorker;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DownloadUpdatesWorker"

    invoke-static {v0, v3}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    const-string v5, "downloadAnyway"

    invoke-virtual {v4, v5, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    const-class v4, Lcom/uptodown/workers/DownloadUpdatesWorker;

    invoke-static {v4, v3}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "InstallUpdatesWorker"

    invoke-static {v0, v2}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

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

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    :goto_b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
