.class public final Lc4/wc;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/wc;->a:I

    iput-object p1, p0, Lc4/wc;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/wc;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/wc;

    iget-object v0, p0, Lc4/wc;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/wc;-><init>(Landroid/content/Context;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/wc;

    iget-object v0, p0, Lc4/wc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/wc;-><init>(Landroid/content/Context;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/wc;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/wc;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/wc;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/wc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/wc;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/wc;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/wc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lc4/wc;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, v1, Lc4/wc;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v7, "SettingsPreferences"

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const-string v0, "fcmToken"

    :try_start_0
    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_1
    const-string v0, "SharedPreferencesUser"

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "UTOKEN"

    :try_start_1
    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "is_turbo"

    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "android_id"

    invoke-static {v0, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lj5/v;

    invoke-direct {v7, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_c

    const-string v8, "https://www.uptodown.app:443/eapi/my-remote-apps/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "GET"

    invoke-virtual {v7, v0, v4, v8, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v8, "/eapi/my-remote-apps/identifier"

    invoke-virtual {v7, v0, v8}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iput-object v8, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v8

    const-string v9, "downloadId"

    const-string v10, "data"

    const-string v11, "success"

    if-nez v8, :cond_6

    iget-object v0, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-ne v8, v5, :cond_6

    if-eqz v0, :cond_6

    sget-object v8, Lj5/g;->D:Le1/c0;

    invoke-virtual {v8, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v8

    :try_start_2
    invoke-virtual {v8}, Lj5/g;->b()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    :goto_2
    if-ge v6, v13, :cond_5

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "appID"

    move/from16 v16, v13

    const/16 p1, -0x1

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v15, "sourceDevice"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v12, v13}, Lj5/g;->W(J)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v8, v12, v13}, Lj5/g;->n(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "appId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "sourceDeviceName"

    invoke-virtual {v15, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v8, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "remote_installs"

    invoke-virtual {v5, v12, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v5, Landroid/support/v4/media/g;

    const/16 v12, 0x14

    invoke-direct {v5, v3, v12}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "type"

    const-string v14, "polling_received"

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "remote_install"

    invoke-virtual {v5, v12, v13}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v16

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/16 p1, -0x1

    invoke-virtual {v8}, Lj5/g;->c()V

    goto :goto_5

    :goto_4
    invoke-virtual {v8}, Lj5/g;->c()V

    throw v0

    :cond_6
    const/16 p1, -0x1

    :goto_5
    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    :try_start_3
    invoke-virtual {v5}, Lj5/g;->b()V

    invoke-virtual {v5}, Lj5/g;->T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, p1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx4/x1;

    iget-wide v12, v8, Lx4/x1;->b:J

    invoke-virtual {v7, v12, v13}, Lj5/v;->o(J)Lx4/d2;

    move-result-object v12

    invoke-virtual {v12}, Lx4/d2;->b()Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v12, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_8

    :cond_7
    new-instance v13, Lorg/json/JSONObject;

    iget-object v12, v12, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v12, v14, :cond_8

    if-eqz v13, :cond_8

    new-instance v12, Lx4/g;

    invoke-direct {v12}, Lx4/g;-><init>()V

    invoke-virtual {v12, v4, v13}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v13, Lx4/r;

    invoke-direct {v13}, Lx4/r;-><init>()V

    invoke-virtual {v13, v12}, Lx4/r;->a(Lx4/g;)V

    invoke-virtual {v13, v3}, Lx4/r;->r(Landroid/content/Context;)I

    move-result v12

    iput v12, v8, Lx4/x1;->d:I

    invoke-virtual {v5, v8}, Lj5/g;->t0(Lx4/x1;)V

    move/from16 v12, p1

    if-ne v6, v12, :cond_8

    iget v6, v8, Lx4/x1;->d:I

    :cond_8
    :goto_7
    const/16 p1, -0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    iget-wide v12, v8, Lx4/x1;->b:J

    invoke-virtual {v5, v12, v13}, Lj5/g;->n(J)V

    goto :goto_7

    :cond_a
    move/from16 v12, p1

    if-eq v6, v12, :cond_b

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v0, :cond_b

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "downloadApkWorker"

    invoke-static {v3, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v4, v9, v6}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v4

    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v7, Lcom/uptodown/workers/DownloadApkWorker;

    invoke-direct {v6, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v4, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v4, v3}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    invoke-virtual {v5}, Lj5/g;->c()V

    goto :goto_a

    :goto_9
    invoke-virtual {v5}, Lj5/g;->c()V

    throw v0

    :cond_c
    :goto_a
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lx4/r2;->b(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const v5, 0x7f130021

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v5

    :goto_b
    if-ge v6, v7, :cond_e

    aget-object v8, v5, v6

    iget-object v9, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v9, v3, v14}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0, v8, v4, v4, v4}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
