.class public final Lc4/td;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/td;->a:I

    iput-object p1, p0, Lc4/td;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4/td;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/td;->a:I

    iput-object p1, p0, Lc4/td;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/d;Lt6/c;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lc4/td;->a:I

    iput-object p1, p0, Lc4/td;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc4/td;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lx4/r2;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lj5/v;

    invoke-direct {v1, p1}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "deviceIdentifier"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "https://www.uptodown.app:443"

    const-string v4, "/eapi/user/getUpdatedData"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "success"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1, v2}, Lx4/t2;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lx4/t2;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v0, Lw4/p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw4/p;->l()V

    :cond_2
    :goto_0
    iget v0, v1, Lx4/d2;->b:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lx4/r2;->b(Landroid/content/Context;)V

    :cond_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v2, Ls4/g;

    iget-object v3, v2, Ls4/g;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Ls4/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "getLastTimeGetTrackedAppsInfoCalled"

    const-string v5, "SettingsPreferences"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-interface {v7, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v10, -0x1

    :try_start_1
    invoke-interface {v7, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-wide v10, v8

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v7, v12, v10

    const/4 v10, 0x1

    if-lez v7, :cond_0

    iget v7, v1, Lkotlin/jvm/internal/v;->a:I

    add-int/2addr v7, v10

    iput v7, v1, Lkotlin/jvm/internal/v;->a:I

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lx4/e;

    iget v11, v11, Lx4/e;->H:I

    if-nez v11, :cond_1

    iget v11, v1, Lkotlin/jvm/internal/v;->a:I

    add-int/2addr v11, v10

    iput v11, v1, Lkotlin/jvm/internal/v;->a:I

    goto :goto_1

    :cond_2
    iget v1, v1, Lkotlin/jvm/internal/v;->a:I

    if-lez v1, :cond_11

    new-instance v1, Lj5/v;

    invoke-direct {v1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://t.uptodown.app:443/eapi/androidtracker/device-apps-installed/"

    invoke-static {v5, v4}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GET"

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v5, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    const-string v5, "/eapi/androidtracker/device-apps-installed"

    invoke-virtual {v1, v4, v5}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v4, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_11

    const-string v5, "success"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "data"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v10, :cond_11

    if-eqz v12, :cond_11

    sget-object v4, Lj5/g;->D:Le1/c0;

    invoke-virtual {v4, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v13, v6

    :goto_2
    if-ge v13, v4, :cond_e

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "packageName"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v17

    check-cast v8, Lx4/e;

    iget-object v9, v8, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v15, v9, v10}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_c

    const-string v9, "appID"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v6, v16

    goto :goto_5

    :cond_5
    const-wide/16 v6, 0x0

    :goto_5
    const-string v9, "hasOldVersions"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    iget v14, v8, Lx4/e;->H:I

    move-object/from16 v17, v11

    if-eqz v14, :cond_7

    iget-wide v10, v8, Lx4/e;->F:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_7

    iget v10, v8, Lx4/e;->G:I

    if-eq v10, v9, :cond_8

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v9, v6, v7}, Lj5/g;->u0(Ljava/lang/String;IJ)V

    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v8, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, v6, v7}, Lj5/v;->o(J)Lx4/d2;

    move-result-object v6

    invoke-virtual {v6}, Lx4/d2;->b()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v7, Lorg/json/JSONObject;

    iget-object v6, v6, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_a

    if-eqz v9, :cond_a

    new-instance v7, Lx4/g;

    invoke-direct {v7}, Lx4/g;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v9, v7, Lx4/g;->c0:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v7, v7, Lx4/g;->F:Ljava/lang/String;

    if-eqz v7, :cond_d

    iput-object v9, v8, Lx4/n2;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lj5/g;->p0(Lx4/n2;)V

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, v17

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    move v14, v10

    move-object v6, v11

    move-object v10, v7

    :cond_d
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object v11, v6

    move-object v7, v10

    move v10, v14

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/e;

    iget-object v4, v3, Lx4/e;->l:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget v5, v3, Lx4/e;->H:I

    if-nez v5, :cond_f

    iget-wide v5, v3, Lx4/e;->F:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Lj5/g;->u0(Ljava/lang/String;IJ)V

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lj5/g;->c()V

    :cond_11
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Ls4/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lx4/t2;

    invoke-direct {v0}, Lx4/t2;-><init>()V

    new-instance v2, Lj5/v;

    iget-object v3, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v3, Ls4/y;

    iget-object v3, v3, Ls4/y;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://www.uptodown.app:443/eapi/profile/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "GET"

    invoke-virtual {v2, v3, v4, v5, v1}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    const-string v4, "/eapi/profile/userID/data"

    invoke-virtual {v2, v3, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lx4/t2;->c(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lp6/j;

    invoke-direct {v0, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lp6/j;

    invoke-direct {v0, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lp6/j;

    invoke-direct {v0, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lp6/k;

    invoke-direct {p1, v0}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lu4/d;->l:Le4/q0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/o0;

    iget-object v4, v4, Le4/o0;->a:Ljava/lang/Object;

    instance-of v5, v4, Lx4/g;

    if-eqz v5, :cond_1

    check-cast v4, Lx4/g;

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lu4/d;->l:Le4/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lu4/d;->b:Lx4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx4/c;->d:Lx4/g;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lx4/g;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v2, Lx4/g;

    iget-wide v2, v2, Lx4/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/eapi/v2/comparison/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/insight-data/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://www.uptodown.app:443"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    return-object v1

    :cond_1
    const-string p1, "alternatives"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget v0, p0, Lc4/td;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lu4/f0;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v1, Lu4/d;

    invoke-direct {p1, v0, v1, p2}, Lc4/td;-><init>(Ljava/lang/String;Lu4/d;Lt6/c;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Ls4/y;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Ls4/g;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/v;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Ly2/s;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lw4/p;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lg4/u;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lg4/u;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lm8/q;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lg4/g0;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, La2/t;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, La2/t;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Lc4/td;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ld7/l;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, v0, Lc4/td;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lg5/m0;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/v;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/v;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lg4/h;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_19
    new-instance v0, Lc4/td;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Lf5/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, v0, Lc4/td;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Ld4/l;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lc4/td;

    iget-object v0, p0, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    iget-object v1, p0, Lc4/td;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/td;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Lx4/d0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/td;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/td;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lc4/td;->a:I

    const-string v2, "rlLoading"

    const/16 v4, 0x9

    const/16 v5, 0xb

    const-wide/16 v6, 0x0

    const v8, 0x104000a

    const v9, 0x7f1302fa

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lp6/x;->a:Lp6/x;

    iget-object v3, v1, Lc4/td;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v2, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    check-cast v3, Lu4/f0;

    invoke-virtual {v3}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-wide v4, v4, Lx4/g;->J:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj5/g;->I(Ljava/lang/String;)Lx4/r;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lu4/f0;->B()Lx4/g;

    move-result-object v5

    iget-wide v8, v5, Lx4/g;->K:J

    invoke-virtual {v0, v8, v9, v4}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lx4/r;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lx4/r;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Lu4/f0;->p0(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, v4}, Lj5/g;->j(Lx4/r;)I

    move-result v2

    invoke-static {v2}, Lv6/f;->a(I)Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v2, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/i0;

    iput-wide v6, v3, Lx4/i0;->o:J

    iput v14, v3, Lx4/i0;->r:I

    invoke-virtual {v0, v3}, Lj5/g;->r0(Lx4/i0;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lj5/g;->c()V

    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lc4/td;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lc4/td;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lc4/td;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lc4/td;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Ly2/s;

    iget-object v0, v0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lu4/y0;

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object v2, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu4/y0;->a:Lu4/z0;

    iput-object v2, v0, Lu4/z0;->m:Ljava/util/ArrayList;

    return-object v15

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lc4/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lg4/u;

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lg4/u;->a(Ljava/lang/String;)V

    return-object v15

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lg4/u;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lg4/u;->a(Ljava/lang/String;)V

    return-object v15

    :pswitch_8
    check-cast v3, Ljava/io/File;

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lm8/q;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v4, "system_app"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "CoreSettings"

    invoke-virtual {v2, v5, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    if-eqz v14, :cond_5

    :try_start_2
    invoke-static {v0, v3}, Lm8/q;->a(Lm8/q;Ljava/io/File;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Lg4/g0;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v0, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    const-string v2, "error: not system permissions"

    invoke-virtual {v0, v2}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move-object v12, v15

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_6
    :goto_4
    return-object v12

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lg4/g0;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    const-string v2, " could not be parsed."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    move-object v12, v15

    :cond_7
    return-object v12

    :pswitch_a
    check-cast v3, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/FileInputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3, v0, v14, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-object v15

    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    throw v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, La2/t;

    iget-object v0, v0, La2/t;->c:Ljava/lang/Object;

    check-cast v0, La3/d;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lc4/w4;

    iget-object v2, v0, Lc4/w4;->P:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v0, Lc4/w4;->Q:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v4, v5, v14

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d%%"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v0, Lc4/w4;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    return-object v15

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, La2/t;

    iget-object v0, v0, La2/t;->c:Ljava/lang/Object;

    check-cast v0, La3/d;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lc4/w4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v13, :cond_13

    iget-boolean v0, v9, Lc4/w4;->X:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_c
    iput-boolean v14, v9, Lc4/w4;->X:Z

    new-instance v0, Lh4/a;

    invoke-direct {v0, v9}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh4/a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/io/File;

    if-eqz v2, :cond_10

    new-instance v2, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/b;

    iget-object v3, v3, Ll4/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v9, Lc4/w4;->W:Ljava/io/File;

    sget-object v0, Lf4/c;->y:Lm4/g;

    if-eqz v0, :cond_d

    iget-object v12, v0, Lm4/g;->f:Landroid/net/nsd/NsdServiceInfo;

    :cond_d
    if-nez v12, :cond_e

    invoke-virtual {v9}, Lg4/s0;->D()V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v13, :cond_f

    iget-object v0, v9, Lc4/w4;->W:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/uptodown/UptodownApp;

    invoke-direct {v0}, Lcom/uptodown/UptodownApp;-><init>()V

    iget-object v0, v9, Lc4/w4;->W:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf4/c;->c(Ljava/io/File;)V

    goto/16 :goto_7

    :cond_f
    const v0, 0x7f13017b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lg4/h;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    instance-of v2, v0, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v2, :cond_14

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/b;

    iget-object v2, v2, Ll4/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/io/File;

    invoke-virtual {v9, v12}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "tmp"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_11
    new-instance v7, Landroid/support/v4/media/g;

    invoke-direct {v7, v10, v9, v3}, Landroid/support/v4/media/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lj4/o;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lj4/o;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lk4/a;ZLandroid/content/Context;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/b;

    iget-object v0, v0, Ll4/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/b;

    iget-object v2, v2, Ll4/b;->c:Ljava/lang/String;

    invoke-static {v9, v0, v2}, Lc4/w4;->w0(Lc4/w4;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x7f130286

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v14

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v12}, Lc4/w4;->w0(Lc4/w4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_7
    return-object v15

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast v3, Ld7/l;

    invoke-interface {v3, v0}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lg5/m0;

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object v2, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v14

    :goto_8
    if-ge v4, v3, :cond_18

    iget-object v5, v0, Lg5/m0;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    if-eqz v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    :goto_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lf5/b;

    invoke-direct {v2, v5}, Lf5/b;-><init>(I)V

    invoke-virtual {v4, v8, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_18
    iput-boolean v14, v0, Lg5/m0;->m:Z

    return-object v15

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "appInfo"

    check-cast v3, Lx4/g;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-object v15

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/r;

    iget-object v5, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lf5/b;

    invoke-direct {v0, v4}, Lf5/b;-><init>(I)V

    invoke-virtual {v3, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1a
    return-object v15

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object v2, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Lg5/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_b
    if-ge v14, v3, :cond_1c

    iget-object v4, v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Lg5/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_1c
    :goto_c
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Lg5/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lf5/b;

    invoke-direct {v0, v11}, Lf5/b;-><init>(I)V

    invoke-virtual {v3, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1d
    return-object v15

    :pswitch_12
    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_8
    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->a(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    iput-boolean v14, v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->m:Z

    return-object v15

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object v2, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Lx4/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v3, :cond_2f

    iget-boolean v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r:Z

    if-eqz v3, :cond_24

    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s:Lx4/n2;

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s()V

    goto/16 :goto_e

    :cond_1e
    sget-object v3, Lf4/a;->a:Lf4/a;

    invoke-virtual {v3}, Lf4/a;->c()Ll4/a;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v12, v3, Ll4/a;->a:Ljava/lang/String;

    :cond_1f
    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v12, v3, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r()V

    goto/16 :goto_e

    :cond_20
    if-nez v2, :cond_21

    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t()V

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lx4/r;)V

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t()V

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q()V

    const/4 v2, 0x6

    iput v2, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "is_device_tracking_registered"

    :try_start_9
    const-string v7, "SettingsPreferences"

    invoke-virtual {v3, v7, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v3, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_25
    const-wide/16 v6, 0x1

    if-nez v14, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    if-eq v2, v4, :cond_2f

    new-instance v2, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v3, Le5/a;

    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v2, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    new-instance v3, Landroidx/leanback/widget/Action;

    const v5, 0x7f1303e9

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v7, v5}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v2, v13, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iput v4, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    goto/16 :goto_e

    :cond_26
    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx4/g;->l()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    if-eq v2, v11, :cond_2f

    new-instance v2, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v3, Le5/a;

    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v2, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    new-instance v3, Landroidx/leanback/widget/Action;

    const v4, 0x7f1300b5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v2, v13, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iput v11, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    goto/16 :goto_e

    :cond_27
    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx4/g;->j()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    if-eq v2, v5, :cond_2f

    new-instance v2, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v3, Le5/a;

    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v2, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    new-instance v3, Landroidx/leanback/widget/Action;

    const v4, 0x7f13004d

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v2, v13, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iput v5, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    goto/16 :goto_e

    :cond_28
    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/g;->W:Ljava/lang/String;

    const-string v4, "Discontinued"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2f

    new-instance v2, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v4, Le5/a;

    invoke-direct {v4}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v2, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    new-instance v4, Landroidx/leanback/widget/Action;

    const v5, 0x7f1303ea

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v7, v5}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v2, v13, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iput v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    goto :goto_e

    :cond_29
    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    if-eqz v3, :cond_2f

    sget-object v3, Lf4/a;->a:Lf4/a;

    invoke-virtual {v3}, Lf4/a;->c()Ll4/a;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v12, v3, Ll4/a;->a:Ljava/lang/String;

    :cond_2a
    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v12, v3, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r()V

    goto :goto_e

    :cond_2b
    if-nez v2, :cond_2c

    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o()V

    goto :goto_e

    :cond_2c
    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lx4/r;)V

    goto :goto_e

    :cond_2d
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o()V

    goto :goto_e

    :cond_2e
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q()V

    :cond_2f
    :goto_e
    return-object v15

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_30

    iget-object v4, v0, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lkotlin/jvm/internal/v;

    iget v3, v3, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    iget-object v0, v0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    return-object v15

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/uptodown/core/activities/FileExplorerActivity;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v4, Lb/m;

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v8, v8, v4, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-object v15

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v4, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14}, Li4/b;->c(Z)V

    iget-object v4, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_32

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Lkotlin/jvm/internal/v;

    iget v2, v3, Lkotlin/jvm/internal/v;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v14

    const v2, 0x7f1300fd

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lg4/h;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    invoke-virtual {v0, v12}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    return-object v15

    :cond_32
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v4, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3c

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_36

    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Ljava/util/ArrayList;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_11

    :cond_33
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_34
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->b0:Ljava/util/ArrayList;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_11

    :cond_35
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_36
    :goto_11
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Li4/b;->getItemCount()I

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->a0(Z)V

    goto :goto_12

    :cond_37
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->a0(Z)V

    goto :goto_12

    :cond_38
    iget-object v0, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    :goto_12
    return-object v15

    :cond_3a
    const-string v0, "tvEmptyDirectory"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12

    :cond_3b
    const-string v0, "rvFiles"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12

    :cond_3c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lg4/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d01ca

    invoke-virtual {v2, v4, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a09fe

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/Toast;

    invoke-direct {v3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v0, 0x51

    const/16 v4, 0x64

    invoke-virtual {v3, v0, v14, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    return-object v15

    :pswitch_19
    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lx4/d0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v3, Lf5/a;

    sget v2, Lf5/a;->b:I

    instance-of v2, v0, Lx4/x;

    if-eqz v2, :cond_3d

    invoke-virtual {v3}, Lf5/a;->i()Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Lm1/a;

    invoke-virtual {v0}, Lx4/d0;->a()Lx4/r;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5, v14}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3d
    invoke-virtual {v3, v0}, Lf5/a;->h(Lx4/d0;)V

    return-object v15

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    if-eqz v2, :cond_3e

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v2, :cond_3e

    if-eqz v3, :cond_3e

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u()V

    :cond_3e
    return-object v15

    :pswitch_1b
    check-cast v3, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld4/l;

    iget-object v4, v2, Ld4/l;->c:Lr7/o0;

    iget-object v5, v2, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v5}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Ld4/j;->b:Ld4/j;

    if-ne v0, v8, :cond_3f

    move v0, v13

    goto :goto_13

    :cond_3f
    move v0, v14

    :goto_13
    sget-object v8, Lj5/g;->D:Le1/c0;

    invoke-virtual {v8, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v8

    invoke-virtual {v8}, Lj5/g;->b()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    iget-object v11, v8, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "data_usage"

    const-string v19, "connection_type=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v23, "date ASC, type ASC"

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_14
    const-string v0, "date"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "type"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "bytes"

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    new-instance v7, Lp6/n;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v7, v0, v6, v12}, Lp6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_15

    :cond_40
    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_16

    :cond_41
    :goto_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_17

    :catch_9
    move-exception v0

    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v11, :cond_42

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_42
    :goto_17
    invoke-virtual {v8}, Lj5/g;->c()V

    iget-object v0, v2, Ld4/l;->f:La3/d;

    iget-object v6, v2, Ld4/l;->a:Lr7/o0;

    invoke-virtual {v6}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld4/k;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Ld7/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x5

    const/4 v11, 0x2

    if-eqz v6, :cond_48

    if-eq v6, v13, :cond_46

    if-ne v6, v11, :cond_45

    invoke-interface {v0}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Calendar;

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-interface {v0}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    if-lt v12, v7, :cond_43

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v12, v6, v13}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v8, v6}, Ljava/util/Calendar;->set(II)V

    goto :goto_18

    :cond_43
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v0, v12, v6, v13}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v8, v6}, Ljava/util/Calendar;->set(II)V

    :goto_18
    invoke-static {v0}, La3/d;->F(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v12, v14

    :goto_19
    if-ge v12, v7, :cond_4a

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    move-object v8, v14

    check-cast v8, Lp6/n;

    iget-object v8, v8, Lp6/n;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_44

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    const/4 v8, 0x5

    const/4 v14, 0x0

    goto :goto_19

    :cond_45
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v12, 0x0

    goto/16 :goto_26

    :cond_46
    invoke-interface {v0}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    rem-int/2addr v7, v6

    neg-int v6, v7

    const/4 v7, 0x6

    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, La3/d;->F(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_47
    :goto_1a
    if-ge v8, v7, :cond_4a

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    move-object v14, v12

    check-cast v14, Lp6/n;

    iget-object v14, v14, Lp6/n;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_47

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_48
    invoke-interface {v0}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v0}, La3/d;->F(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_49
    :goto_1b
    if-ge v8, v7, :cond_4a

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    move-object v14, v12

    check-cast v14, Lp6/n;

    iget-object v14, v14, Lp6/n;->a:Ljava/lang/Object;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_4b
    :goto_1c
    if-ge v8, v7, :cond_4c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v12, v9

    check-cast v12, Lp6/n;

    iget-object v12, v12, Lp6/n;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_4b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v26, 0x0

    :goto_1d
    if-ge v8, v7, :cond_4d

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lp6/n;

    iget-object v9, v9, Lp6/n;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    add-long v26, v21, v26

    goto :goto_1d

    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_4e
    :goto_1e
    if-ge v8, v7, :cond_4f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v12, v9

    check-cast v12, Lp6/n;

    iget-object v12, v12, Lp6/n;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_4e

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v28, 0x0

    :goto_1f
    if-ge v8, v7, :cond_50

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lp6/n;

    iget-object v9, v9, Lp6/n;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long v28, v9, v28

    goto :goto_1f

    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_51
    :goto_20
    if-ge v8, v7, :cond_52

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Lp6/n;

    iget-object v10, v10, Lp6/n;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_51

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v30, 0x0

    :goto_21
    if-ge v8, v7, :cond_53

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lp6/n;

    iget-object v9, v9, Lp6/n;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long v30, v9, v30

    goto :goto_21

    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_54
    :goto_22
    if-ge v8, v7, :cond_55

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Lp6/n;

    iget-object v10, v10, Lp6/n;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v13, :cond_54

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v32, 0x0

    :goto_23
    if-ge v7, v6, :cond_56

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lp6/n;

    iget-object v8, v8, Lp6/n;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long v32, v8, v32

    goto :goto_23

    :cond_56
    const-string v0, "billing_cycle_mobile_data"

    invoke-static {v3, v13, v0}, Lcom/google/android/gms/internal/measurement/z3;->s(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v0, v8, v10}, Ld4/l;->b(III)I

    move-result v12

    if-gt v6, v12, :cond_57

    invoke-virtual {v7, v8, v9, v12}, Ljava/util/Calendar;->set(III)V

    goto :goto_24

    :cond_57
    const/16 v6, 0xc

    if-ne v10, v6, :cond_58

    add-int/2addr v8, v13

    invoke-static {v0, v8, v13}, Ld4/l;->b(III)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6, v0}, Ljava/util/Calendar;->set(III)V

    goto :goto_24

    :cond_58
    add-int/2addr v9, v11

    invoke-static {v0, v8, v9}, Ld4/l;->b(III)I

    move-result v0

    invoke-virtual {v7, v8, v10, v0}, Ljava/util/Calendar;->set(III)V

    :goto_24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x5

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Ld4/l;->d:Lr7/o0;

    const-string v5, "auto"

    sget-object v6, Ld4/j;->a:Ld4/j;

    if-ne v0, v6, :cond_59

    new-instance v0, Lj5/r;

    new-instance v21, Ld4/i;

    const-string v6, "updates_mobile_data"

    const-string v7, "notify"

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v6, "autoplay_mobile_data"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v23

    const-string v6, "image_quality_mobile_data"

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v6, "background_sync_mobile_data"

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v34

    invoke-direct/range {v21 .. v34}, Ld4/i;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJI)V

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_25

    :cond_59
    new-instance v0, Lj5/r;

    new-instance v21, Ld4/i;

    const-string v6, "updates_wifi"

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v6, "autoplay_wifi"

    invoke-static {v3, v6, v13}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v23

    const-string v6, "image_quality_wifi"

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v6, "background_sync_wifi"

    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v34

    invoke-direct/range {v21 .. v34}, Ld4/i;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJI)V

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_25
    move-object v12, v15

    :goto_26
    return-object v12

    :pswitch_1c
    move-object v4, v12

    move v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lc4/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    iget-object v2, v0, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz v2, :cond_5e

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_28

    :cond_5a
    iget-object v2, v0, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v14, v7

    :cond_5b
    if-ge v14, v5, :cond_5c

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v14, 0x1

    move-object v7, v6

    check-cast v7, Lx4/x2;

    iget-object v7, v7, Lx4/x2;->d:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    move-object v12, v6

    goto :goto_27

    :cond_5c
    move-object v12, v4

    :goto_27
    check-cast v12, Lx4/x2;

    iget-object v2, v0, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v0, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    const/4 v3, -0x1

    if-le v2, v3, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_29

    :cond_5d
    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_29

    :cond_5e
    :goto_28
    iget-object v0, v0, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5f
    :goto_29
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
