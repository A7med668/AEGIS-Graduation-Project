.class public final Lcom/uptodown/workers/UploadFileWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v4/media/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    new-instance p2, Landroid/support/v4/media/g;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/uptodown/workers/UploadFileWorker;->b:Landroid/support/v4/media/g;

    sget-object p2, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {p1}, Lt0/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 34

    move-object/from16 v0, p0

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    iget-object v1, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    const-string v2, "DownloadUpdatesWorker"

    invoke-static {v1, v2}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "downloadApkWorker"

    invoke-static {v1, v4}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v3, :cond_22

    if-nez v5, :cond_22

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v5, "sha256"

    invoke-virtual {v3, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "power"

    const-string v8, "plugged"

    const-string v9, "scale"

    const-string v10, "level"

    const-string v11, "android.intent.action.BATTERY_CHANGED"

    const-wide/16 v14, 0x0

    const/high16 v16, 0x42c80000    # 100.0f

    iget-object v7, v0, Lcom/uptodown/workers/UploadFileWorker;->b:Landroid/support/v4/media/g;

    const/4 v12, 0x0

    if-nez v3, :cond_8

    const-string v13, "last_get_file_to_upload_timestamp"

    invoke-static {v14, v15, v1, v13}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/32 v22, 0x6ddd00

    add-long v19, v19, v22

    cmp-long v19, v19, v14

    if-gez v19, :cond_8

    sget v19, Lz4/c;->a:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v20, v3

    const/4 v12, -0x1

    invoke-virtual {v0, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v22, v10

    invoke-virtual {v0, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1

    const/4 v12, 0x2

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-float v3, v3

    int-to-float v10, v10

    div-float/2addr v3, v10

    mul-float v3, v3, v16

    float-to-int v3, v3

    const/16 v10, 0x19

    if-lt v3, v10, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v22, v10

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v4}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lj5/v;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v10}, Lj5/v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "https://t.uptodown.app:443/eapi/v2/tracker/app-to-upload/"

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "GET"

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v12, v10}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v10, "getFileToUpload"

    invoke-virtual {v7, v10, v4, v0, v4}, Landroid/support/v4/media/g;->G(Ljava/lang/String;Landroid/os/Bundle;Lx4/d2;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lj5/v;->c(Lx4/d2;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_6

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object/from16 v23, v4

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object/from16 v3, v20

    :goto_6
    invoke-static {v14, v15, v1, v13}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v10

    move-object/from16 v3, v20

    :goto_7
    if-eqz v3, :cond_22

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0}, Lj5/g;->E()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lj5/g;->c()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "type"

    const-string v12, "ignored"

    const-string v13, "error"

    const-string v14, "mobile"

    const-string v15, "wifi"

    move-object/from16 v20, v4

    const-string v4, "connectionType"

    move/from16 v24, v5

    const-string v5, "downBandwidthKbps"

    move-object/from16 v25, v14

    const-string v14, "upBandwidthKbps"

    move-object/from16 v26, v15

    const-string v15, "upload"

    move-object/from16 v27, v2

    const-string v2, "filehash"

    if-eqz v24, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v6

    move-object/from16 v6, v24

    check-cast v6, Lx4/e;

    move-object/from16 v24, v8

    iget-object v8, v6, Lx4/e;->B:Ljava/lang/String;

    move-object/from16 v29, v9

    const-string v9, "filehashCalculated"

    move-object/from16 v30, v11

    const-string v11, "packagename"

    move-object/from16 v31, v1

    const-string v1, "hashNotMatch"

    if-eqz v8, :cond_c

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v32, v6

    const/16 v6, 0x80

    :try_start_1
    invoke-static {v0, v8, v6}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    move-object/from16 v32, v6

    :catch_1
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_b

    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v32, v31

    goto/16 :goto_11

    :cond_9
    invoke-static {v10, v12, v13, v1}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz v2, :cond_a

    move-object/from16 v2, v26

    goto :goto_a

    :cond_a
    move-object/from16 v2, v25

    :goto_a
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/measurement/z3;->d:I

    int-to-long v8, v2

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v2, Lcom/google/android/gms/internal/measurement/z3;->e:I

    int-to-long v8, v2

    invoke-virtual {v1, v14, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v1, v15}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v1, Lj5/g;->D:Le1/c0;

    move-object/from16 v6, v31

    invoke-virtual {v1, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    move-object/from16 v8, v32

    iput-object v0, v8, Lx4/e;->B:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lj5/g;->n0(Lx4/e;)V

    invoke-virtual {v1}, Lj5/g;->c()V

    move-object/from16 v32, v6

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_b
    move-object/from16 v6, v31

    move-object/from16 v8, v32

    :goto_c
    move-object/from16 v31, v0

    goto :goto_d

    :cond_c
    move-object v8, v6

    move-object/from16 v6, v31

    goto :goto_c

    :goto_d
    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0, v8}, Lj5/g;->D(Lx4/e;)Ljava/util/ArrayList;

    move-result-object v32

    invoke-virtual {v0}, Lj5/g;->c()V

    if-eqz v32, :cond_10

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    check-cast v0, Lx4/b1;

    move-object/from16 v32, v6

    iget-object v6, v0, Lx4/b1;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lx4/b1;->c:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_d

    iget-object v0, v0, Lx4/b1;->c:Ljava/lang/String;

    goto/16 :goto_11

    :cond_d
    invoke-static {v10, v12, v13, v1}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz v1, :cond_e

    move-object/from16 v1, v26

    goto :goto_f

    :cond_e
    move-object/from16 v1, v25

    :goto_f
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v14, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v0, v15}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    move-object/from16 v6, v32

    move-object/from16 v0, v33

    goto :goto_e

    :cond_10
    move-object v1, v6

    move-object/from16 v4, v20

    move-object/from16 v8, v24

    move-object/from16 v2, v27

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    move-object/from16 v11, v30

    move-object/from16 v0, v31

    goto/16 :goto_8

    :cond_11
    move-object/from16 v32, v1

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    const-string v0, "hashNotFound"

    invoke-static {v10, v12, v13, v0}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz v1, :cond_12

    move-object/from16 v1, v26

    goto :goto_10

    :cond_12
    move-object/from16 v1, v25

    :goto_10
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v14, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v0, v15}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_11
    if-eqz v0, :cond_22

    new-instance v1, Landroid/content/IntentFilter;

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v32

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object/from16 v2, v22

    const/4 v8, -0x1

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v9, v29

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v11, v24

    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_14

    const/4 v8, 0x2

    if-ne v1, v8, :cond_13

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v1, 0x1

    :goto_13
    int-to-float v2, v2

    int-to-float v8, v9

    div-float/2addr v2, v8

    mul-float v2, v2, v16

    float-to-int v2, v2

    const/16 v8, 0x19

    if-lt v2, v8, :cond_15

    goto :goto_14

    :cond_15
    if-eqz v1, :cond_16

    :goto_14
    move-object/from16 v2, v28

    const/4 v1, 0x1

    goto :goto_15

    :cond_16
    move-object/from16 v2, v28

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    if-eqz v1, :cond_1f

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    move-object/from16 v8, v27

    invoke-static {v6, v8}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    move-object/from16 v8, v23

    invoke-static {v6, v8}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    if-nez v2, :cond_1f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    invoke-static {v6, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->I(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v12

    goto/16 :goto_1c

    :cond_17
    const/4 v2, 0x0

    sget-boolean v8, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    const-string v9, "size"

    if-eqz v8, :cond_18

    if-nez v0, :cond_19

    sget v0, Lcom/google/android/gms/internal/measurement/z3;->e:I

    const/16 v8, 0x23c0

    if-lt v0, v8, :cond_18

    goto :goto_16

    :cond_18
    move-wide/from16 v18, v4

    goto :goto_18

    :cond_19
    :goto_16
    const-string v0, "bytes_uploaded"

    move-object v8, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v6, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    const-string v11, "timestamp_uploaded"

    invoke-static {v2, v3, v6, v11}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v14, v4, v2

    if-lez v14, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v18

    const-wide v18, 0x9a7ec800L

    cmp-long v14, v20, v18

    move-wide/from16 v18, v4

    if-lez v14, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v6, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    move-wide/from16 v16, v2

    :cond_1a
    const-wide/32 v2, 0xc800000

    sub-long v2, v2, v16

    cmp-long v0, v18, v2

    if-gez v0, :cond_1c

    const/4 v0, 0x1

    invoke-static {v6, v1, v8, v0}, Lcom/google/android/gms/internal/measurement/z3;->I(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v12

    goto/16 :goto_1c

    :cond_1b
    move-wide/from16 v18, v4

    :cond_1c
    invoke-static {v10, v12, v13, v9}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Lb2/t1;->O(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/t1;->k(Landroid/os/Bundle;)V

    invoke-virtual {v7, v0, v15}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_17
    const/4 v12, 0x0

    goto :goto_1c

    :goto_18
    const-string v0, "connection"

    invoke-static {v10, v12, v13, v0}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Lb2/t1;->O(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/t1;->k(Landroid/os/Bundle;)V

    invoke-virtual {v7, v0, v15}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    const-string v0, "fileNotFound"

    invoke-static {v10, v12, v13, v0}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz v1, :cond_1e

    move-object/from16 v1, v26

    goto :goto_19

    :cond_1e
    move-object/from16 v1, v25

    :goto_19
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v14, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v0, v15}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    invoke-static {v10, v12}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v1, :cond_20

    const-string v1, "battery"

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_20
    const-string v1, "notIdle"

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz v1, :cond_21

    move-object/from16 v1, v26

    goto :goto_1b

    :cond_21
    move-object/from16 v1, v25

    :goto_1b
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lcom/google/android/gms/internal/measurement/z3;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v14, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v0, v15}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_17

    :goto_1c
    if-eqz v12, :cond_22

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->F(Landroid/content/Context;)Z

    :cond_22
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
