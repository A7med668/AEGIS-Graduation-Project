.class public final Lcom/uptodown/workers/GetUpdatesWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v4/media/g;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

    new-instance p2, Landroid/support/v4/media/g;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/uptodown/workers/GetUpdatesWorker;->b:Landroid/support/v4/media/g;

    return-void
.end method

.method public static final b(Lcom/uptodown/workers/GetUpdatesWorker;Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lj5/g;->D:Le1/c0;

    iget-object v8, v0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

    invoke-virtual {v2, v8}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "updates"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4, v2, v5}, Lcom/uptodown/workers/GetUpdatesWorker;->d(Lorg/json/JSONArray;Lj5/g;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v6, "partialUpdates"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v6, "packagename"

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v5

    :goto_1
    if-ge v14, v13, :cond_2

    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15, v9}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7, v2, v9}, Lcom/uptodown/workers/GetUpdatesWorker;->d(Lorg/json/JSONArray;Lj5/g;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/n2;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v5, v4, v9}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lj5/g;->a0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/n2;

    iget-object v4, v4, Lx4/n2;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lx4/n2;

    iget-object v7, v7, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v4, v7, v9}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Lj5/g;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lj5/g;->c()V

    const-string v0, "is_status_code_526"

    const/4 v3, 0x0

    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-class v10, Lcom/uptodown/workers/GenerateQueueWorker;

    const-string v11, "downloadAnyway"

    const-string v12, "GenerateQueueWorker"

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {v8}, Lj5/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "CHANNEL_ID_UPTODOWN"

    invoke-direct {v2, v8, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0802f5

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x7f1302f7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x7f130149

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "url_526"

    :try_start_0
    const-string v6, "SettingsPreferences"

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0xc000000

    const/4 v7, 0x0

    invoke-static {v8, v7, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_b
    const-string v0, "notification"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v3, 0x108

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lj5/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_c
    if-eqz v1, :cond_17

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v8, v12}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v0, v11, v9}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    const-string v1, "downloadUptodown"

    invoke-virtual {v0, v1, v9}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-static {v10, v12}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, v8}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_d

    :cond_d
    const-string v0, "install_apk_rooted"

    const/4 v7, 0x0

    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/z3;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v8}, Lj5/o;->l(Landroid/content/Context;)V

    invoke-static {v8, v3}, Lo5/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_6
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v8, v12}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, v11, v7}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-static {v10, v12}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v4, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v4, v8}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_10
    :goto_7
    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lj5/g;->b()V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v0

    invoke-virtual {v2}, Lj5/g;->c()V

    if-eqz v0, :cond_11

    iget-object v0, v0, Lx4/n2;->s:Lx4/r;

    move-object v1, v0

    goto :goto_8

    :cond_11
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lx4/r;->c()Z

    move-result v0

    if-ne v0, v9, :cond_16

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v8}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    :try_start_1
    const-string v0, "update_uptodown"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    iget-object v0, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "notifications"

    iget-object v4, v2, Lj5/g;->s:[Ljava/lang/String;

    const-string v19, "actions=?"

    const-string v23, "id DESC"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lx4/p1;

    invoke-direct {v0}, Lx4/p1;-><init>()V

    invoke-virtual {v0, v4}, Lx4/p1;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v5, v3

    goto :goto_a

    :cond_12
    move-object v5, v3

    :goto_9
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v4, :cond_13

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_b
    invoke-virtual {v2}, Lj5/g;->c()V

    if-eqz v5, :cond_14

    iget-object v3, v5, Lx4/p1;->b:Ljava/lang/String;

    :cond_14
    if-eqz v3, :cond_17

    iget-object v0, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    iget-object v0, v0, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v0, :cond_17

    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i0;

    iget-object v1, v1, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v5, Lx4/p1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    sub-long/2addr v3, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_15

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_15
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-static {v8, v0}, Lj5/o;->j(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_d

    :cond_16
    sget-object v0, Lcom/uptodown/UptodownApp;->c0:Lz4/e;

    const/16 v1, 0x25c

    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_17
    :goto_d
    return-void
.end method


# virtual methods
.method public final c(Lx4/n2;)V
    .locals 4

    iget-object v0, p1, Lx4/n2;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lx4/n2;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lx4/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "update"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "feature"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uptodown/workers/GetUpdatesWorker;->b:Landroid/support/v4/media/g;

    const-string v2, "required_features_not_supported"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lorg/json/JSONArray;Lj5/g;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "packagename"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v3}, Lb2/t1;->M(Lx4/e;Lorg/json/JSONObject;)Lx4/n2;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    iput v4, v3, Lx4/n2;->p:I

    :cond_0
    iget-object v5, v3, Lx4/n2;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lx4/n2;->b(Lx4/n2;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v5}, Lj5/g;->s(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lj5/g;->e0(Lx4/n2;)V

    invoke-virtual {p0, v3}, Lcom/uptodown/workers/GetUpdatesWorker;->c(Lx4/n2;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2, v3}, Lj5/g;->e0(Lx4/n2;)V

    invoke-virtual {p0, v3}, Lcom/uptodown/workers/GetUpdatesWorker;->c(Lx4/n2;)V

    iget-object v6, p0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    iget v5, p0, Lcom/uptodown/workers/GetUpdatesWorker;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/uptodown/workers/GetUpdatesWorker;->c:I

    :cond_3
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final doWork(Lt6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lo5/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo5/g;

    iget v1, v0, Lo5/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/g;

    invoke-direct {v0, p0, p1}, Lo5/g;-><init>(Lcom/uptodown/workers/GetUpdatesWorker;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Lo5/g;->a:Ljava/lang/Object;

    iget v1, v0, Lo5/g;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lo5/h;

    invoke-direct {v1, p0, v2}, Lo5/h;-><init>(Lcom/uptodown/workers/GetUpdatesWorker;Lt6/c;)V

    iput v3, v0, Lo5/g;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
