.class public final Lb4/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static A(Landroid/content/Context;)Ln5/g;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln5/g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070055

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, p0}, Ln5/g;-><init>(I)V

    return-object v0
.end method

.method public static B(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GetUserDataWorker"

    invoke-static {p0, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v3, 0x18

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lcom/uptodown/workers/GetUserDataWorker;

    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreRegisterWorker"

    invoke-static {p0, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v3, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lcom/uptodown/workers/PreRegisterWorker;

    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .locals 7

    const-string v0, "TrackingWorkerPeriodic"

    invoke-static {p0, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lcom/uptodown/workers/TrackingWorker;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

.method public static E(Landroidx/fragment/app/FragmentTransaction;Lc4/k0;)V
    .locals 4

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "animations"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const p1, 0x7f010023

    const v0, 0x7f010024

    const v1, 0x7f010038

    const v2, 0x7f010039

    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 8

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TrackingWorkerSingle"

    invoke-static {p0, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TrackingWorkerPeriodic"

    invoke-static {p0, v1}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GenerateQueueWorker"

    invoke-static {p0, v1}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DownloadUpdatesWorker"

    invoke-static {p0, v1}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GetUpdatesWorker"

    invoke-static {p0, v1}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "isCompressed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    const-class v4, Lcom/uptodown/workers/TrackingWorker;

    invoke-static {v4, v0}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "animations"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f010038

    const v1, 0x7f010039

    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "animations"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f010038

    const v1, 0x7f010039

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lx4/e;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lx4/e;->F:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v1, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, 0x7f1303a8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0x400

    :cond_0
    int-to-float v2, v1

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07042b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    sput v2, Lcom/uptodown/UptodownApp;->Y:I

    int-to-double v2, v2

    const-wide v4, 0x4000624dd2f1a9fcL    # 2.048

    div-double/2addr v2, v4

    double-to-int v2, v2

    sput v2, Lcom/uptodown/UptodownApp;->S:I

    int-to-double v1, v1

    div-double/2addr v1, v4

    double-to-int v1, v1

    sput v1, Lcom/uptodown/UptodownApp;->T:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700ac

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070560

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070561

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700ab

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40400000    # 3.0f

    cmpl-float v11, v9, v10

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x3f000000    # 0.5f

    if-lez v11, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    cmpl-float v10, v9, v12

    if-lez v10, :cond_2

    const/high16 v10, 0x3f400000    # 0.75f

    sub-float/2addr v9, v10

    goto :goto_0

    :cond_2
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_3

    sub-float/2addr v9, v13

    :cond_3
    :goto_0
    float-to-double v10, v9

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v10, v14

    if-gez v10, :cond_4

    goto :goto_1

    :cond_4
    move v13, v9

    :goto_1
    sget-boolean v9, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    const-string v11, "image_quality_mobile_data"

    const-string v14, "image_quality_wifi"

    const-string v15, "SettingsPreferences"

    move/from16 v16, v12

    const-string v12, "low"

    const-string v10, "auto"

    move/from16 v17, v1

    const/4 v1, 0x0

    if-eqz v9, :cond_a

    :try_start_0
    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v9, v10

    :goto_2
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-static {v13}, La/a;->f(F)F

    move-result v13

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    sget v9, Lcom/google/android/gms/internal/measurement/z3;->d:I

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    sget-boolean v18, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v18, :cond_9

    sget-boolean v18, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-nez v18, :cond_8

    const/16 v1, 0x10cc

    if-lt v9, v1, :cond_9

    :cond_8
    :goto_3
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    cmpg-float v1, v13, v16

    if-gtz v1, :cond_10

    :goto_4
    const/4 v1, 0x2

    int-to-float v1, v1

    add-float/2addr v13, v1

    goto :goto_7

    :cond_9
    invoke-static {v13}, La/a;->f(F)F

    move-result v13

    goto :goto_7

    :cond_a
    :try_start_1
    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_b
    move-object v1, v10

    :goto_5
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v13}, La/a;->f(F)F

    move-result v13

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->d:I

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    sget-boolean v9, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v9, :cond_f

    sget-boolean v9, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-nez v9, :cond_e

    const/16 v9, 0x10cc

    if-lt v1, v9, :cond_f

    :cond_e
    :goto_6
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    cmpg-float v1, v13, v16

    if-gtz v1, :cond_10

    goto :goto_4

    :cond_f
    invoke-static {v13}, La/a;->f(F)F

    move-result v13

    :cond_10
    :goto_7
    div-float v13, v13, v17

    sput v13, Lcom/uptodown/UptodownApp;->I:F

    mul-float/2addr v3, v13

    float-to-int v1, v3

    const-string v3, ":"

    invoke-static {v1, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-static {v1, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uptodown/UptodownApp;->J:Ljava/lang/String;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    mul-float/2addr v6, v1

    float-to-int v1, v6

    invoke-static {v1, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uptodown/UptodownApp;->Q:Ljava/lang/String;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    mul-float/2addr v7, v1

    float-to-int v1, v7

    invoke-static {v1, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-static {v1, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uptodown/UptodownApp;->O:Ljava/lang/String;

    int-to-float v1, v2

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uptodown/UptodownApp;->P:Ljava/lang/String;

    sget v1, Lcom/uptodown/UptodownApp;->T:I

    int-to-float v1, v1

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uptodown/UptodownApp;->L:Ljava/lang/String;

    sget v1, Lcom/uptodown/UptodownApp;->S:I

    int-to-float v1, v1

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uptodown/UptodownApp;->M:Ljava/lang/String;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    mul-float/2addr v8, v1

    float-to-int v1, v8

    invoke-static {v1, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uptodown/UptodownApp;->N:Ljava/lang/String;

    sget-boolean v1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    :cond_11
    move-object v1, v10

    :goto_8
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->d:I

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v2, :cond_18

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-nez v2, :cond_19

    const/16 v9, 0x10cc

    if-lt v1, v9, :cond_18

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    :cond_15
    move-object v1, v10

    :goto_9
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->d:I

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v2, :cond_18

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-nez v2, :cond_19

    const/16 v9, 0x10cc

    if-lt v1, v9, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    new-instance v1, Ln5/g;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Ln5/g;-><init>(I)V

    sput-object v1, Lcom/uptodown/UptodownApp;->W:Ln5/g;

    new-instance v1, Ln5/g;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, Ln5/g;-><init>(I)V

    sput-object v1, Lcom/uptodown/UptodownApp;->X:Ln5/g;

    goto :goto_c

    :cond_19
    :goto_b
    new-instance v1, Ln5/g;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Ln5/g;-><init>(I)V

    sput-object v1, Lcom/uptodown/UptodownApp;->W:Ln5/g;

    new-instance v1, Ln5/g;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070055

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, Ln5/g;-><init>(I)V

    sput-object v1, Lcom/uptodown/UptodownApp;->X:Ln5/g;

    :goto_c
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    const-string v1, "SettingsPreferences"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "autoplay_wifi"

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v3

    :cond_1
    const-string v0, "autoplay_mobile_data"

    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    return v2
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0801f0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f06043f

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static g()Lx4/e;
    .locals 3

    sget-object v0, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 2

    sget-object v0, Lcom/uptodown/UptodownApp;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uptodown/UptodownApp;->n0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 2

    sget-object v0, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j(Landroid/content/Context;)Landroidx/work/WorkInfo$State;
    .locals 2

    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v1, "downloadApkWorker"

    invoke-virtual {p0, v1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lx4/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx4/k;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx4/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, La/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lx4/n2;)Z
    .locals 5

    sget-object v0, Lcom/uptodown/UptodownApp;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uptodown/UptodownApp;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/n2;

    iget-object v2, v2, Lx4/n2;->b:Ljava/lang/String;

    iget-object v3, p0, Lx4/n2;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    monitor-exit v0

    return v4

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    sget-object v4, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/e;

    iget-object v4, v4, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "com.npg.smarttvnpg"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1000

    invoke-static {p0, v0, v1}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne p1, v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4/a;->a:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->c()Ll4/a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lf4/c;->v:Ld2/a;

    if-nez v0, :cond_2

    invoke-static {p0}, Lj5/a;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "realPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requireUserAction"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "backgroundInstallation"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "newFeatures"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, p2}, Lb4/d;->s(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :cond_2
    move-object p1, p0

    check-cast p1, Lc4/k0;

    const p2, 0x7f130100

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj5/a;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "realPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requireUserAction"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "backgroundInstallation"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lb4/d;->s(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lj5/g;->G(Ljava/lang/String;)Lx4/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lj5/g;->H(Ljava/lang/String;)Lx4/r;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lj5/g;->c()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    iget-object v1, p1, Lx4/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v2, p1, Lx4/r;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {p0, v1, v0, v3}, Lb2/t1;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const-string v1, "packagename"

    iget-object v2, p1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-wide v1, p1, Lx4/r;->q:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    const-string v3, "appId"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "type"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v4/media/g;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string p0, "install"

    invoke-virtual {v1, v0, p0}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, La5/d;->a:Lr7/o0;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lx4/r;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    sget-object v0, La5/d;->a:Lr7/o0;

    new-instance v1, Lx4/l1;

    invoke-direct {v1, p1}, Lx4/l1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static t()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/uptodown/UptodownApp;->j0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sput-wide v0, Lcom/uptodown/UptodownApp;->j0:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u(Lx4/g;Lc4/k0;)I
    .locals 2

    new-instance v0, Lx4/r;

    invoke-direct {v0}, Lx4/r;-><init>()V

    invoke-virtual {v0, p0}, Lx4/r;->a(Lx4/g;)V

    invoke-virtual {v0, p1}, Lx4/r;->r(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Lc4/k0;->m0(ILjava/lang/String;)V

    return v0

    :cond_0
    const p0, 0x7f130175

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (108)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg4/h;->A(Ljava/lang/String;)V

    return v0
.end method

.method public static v(Landroid/content/Context;Lx4/g;)Lx4/r;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx4/r;

    invoke-direct {v0}, Lx4/r;-><init>()V

    invoke-virtual {v0, p1}, Lx4/r;->a(Lx4/g;)V

    invoke-virtual {v0, p0}, Lx4/r;->r(Landroid/content/Context;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lx4/g;->F:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, p1, Lx4/g;->F:Ljava/lang/String;

    invoke-static {p0, p1}, Lj5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lb4/d;->c(Lx4/e;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    const-string v1, "GenerateQueueWorker"

    invoke-static {p0, v1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const-string v4, "downloadAnyway"

    invoke-virtual {v3, v4, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v2

    const-string v3, "packagename"

    invoke-virtual {v2, v3, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-class v2, Lcom/uptodown/workers/GenerateQueueWorker;

    invoke-static {v2, v1}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto :goto_0

    :cond_1
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    const-string p1, "downloadApkWorker"

    invoke-static {p0, p1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v3, "downloadId"

    invoke-virtual {v2, v3, v1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v1

    const-class v2, Lcom/uptodown/workers/DownloadApkWorker;

    invoke-static {v2, p1}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static w(Lx4/n2;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/uptodown/UptodownApp;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uptodown/UptodownApp;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/n2;

    iget-object v4, v4, Lx4/n2;->b:Ljava/lang/String;

    iget-object v5, p0, Lx4/n2;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    sget-object p0, Lcom/uptodown/UptodownApp;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static x(Lx4/n2;)V
    .locals 7

    iget-object v0, p0, Lx4/n2;->b:Ljava/lang/String;

    sget-object v1, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    sget-object v5, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/e;

    iget-object v5, v5, Lx4/e;->l:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    if-eqz v3, :cond_2

    sget-object v0, La5/c;->a:Lr7/o0;

    new-instance v0, Lx4/l0;

    iget-object p0, p0, Lx4/n2;->s:Lx4/r;

    invoke-direct {v0, p0}, Lx4/l0;-><init>(Lx4/r;)V

    sget-object p0, La5/c;->c:Lr7/j0;

    invoke-virtual {p0, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static y(Landroid/content/Context;)Ln5/g;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln5/g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070054

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, p0}, Ln5/g;-><init>(I)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Ln5/g;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/uptodown/UptodownApp;->W:Ln5/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln5/g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070054

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, p0}, Ln5/g;-><init>(I)V

    return-object v0
.end method
