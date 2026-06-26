.class public final Lcom/uptodown/workers/SendUserUsageStatsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/uptodown/workers/SendUserUsageStatsWorker;->a:Landroid/content/Context;

    sget-object p2, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {p1}, Lt0/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/workers/SendUserUsageStatsWorker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/uptodown/workers/SendUserUsageStatsWorker;->a:Landroid/content/Context;

    invoke-static {v1}, Lj5/u;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "stats_downloads"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->s(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    const-string v5, "stats_installs"

    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    const-string v7, "stats_updates"

    invoke-static {v1, v3, v7}, Lcom/google/android/gms/internal/measurement/z3;->s(Landroid/content/Context;ILjava/lang/String;)I

    move-result v8

    const-wide/16 v9, 0x0

    const-string v11, "stats_time"

    invoke-static {v9, v10, v1, v11}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    invoke-static {v1}, Lj5/u;->a(Landroid/content/Context;)J

    move-result-wide v12

    new-instance v14, Lj5/v;

    invoke-direct {v14, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v9, "usageTime"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "downloads"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "installations"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "updates"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v4, 0x3e8

    int-to-long v12, v4

    div-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "lastUpdate"

    invoke-virtual {v15, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "https://www.uptodown.app:443"

    const-string v6, "/eapi/user-data/native-app-usage"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "POST"

    invoke-virtual {v14, v4, v15, v8, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    invoke-virtual {v14, v4, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v4, v4, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "success"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->O(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/measurement/z3;->O(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3, v7}, Lcom/google/android/gms/internal/measurement/z3;->O(Landroid/content/Context;ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1, v11}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "SettingsPreferences"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "stats_enabled"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const-string v2, "SendUserUsageStatsWorker"

    invoke-static {v1, v2}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v3, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method
