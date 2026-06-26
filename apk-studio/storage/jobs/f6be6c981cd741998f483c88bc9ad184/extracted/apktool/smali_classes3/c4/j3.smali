.class public final Lc4/j3;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/j3;->a:I

    iput-object p1, p0, Lc4/j3;->b:Lcom/uptodown/activities/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/j3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/j3;

    iget-object v0, p0, Lc4/j3;->b:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/j3;

    iget-object v0, p0, Lc4/j3;->b:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/j3;

    iget-object v0, p0, Lc4/j3;->b:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc4/j3;

    iget-object v0, p0, Lc4/j3;->b:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc4/j3;

    iget-object v0, p0, Lc4/j3;->b:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lc4/j3;

    iget-object v0, p0, Lc4/j3;->b:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lc4/j3;

    iget-object v0, p0, Lc4/j3;->b:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lc4/j3;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/j3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/j3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/j3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc4/j3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc4/j3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc4/j3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc4/j3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lc4/j3;->a:I

    const/4 v2, 0x0

    const-string v3, "GET"

    const-string v4, "https://www.uptodown.app:443"

    const/4 v5, 0x0

    sget-object v6, Lp6/x;->a:Lp6/x;

    iget-object v7, v1, Lc4/j3;->b:Lcom/uptodown/activities/MainActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lu4/f0;

    if-eqz v2, :cond_0

    check-cast v0, Lu4/f0;

    invoke-virtual {v0}, Lu4/f0;->D()V

    :cond_0
    return-object v6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const v0, 0x7f13004c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lg4/h;->A(Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lg4/h;->z()V

    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v6, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pending_system_messages"

    const-string v13, "timestamp ASC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "title"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "url"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "action_button_text"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lx4/k2;

    invoke-direct/range {v6 .. v12}, Lx4/k2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    invoke-static {v3}, Lq6/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/k2;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lx4/k2;->a:J

    iget-object v5, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "pending_system_messages"

    const-string v6, "id = ?"

    invoke-virtual {v5, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v2}, Lj5/g;->c()V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, Lj5/g;->D:Le1/c0;

    invoke-virtual {v8, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v8

    invoke-virtual {v8}, Lj5/g;->b()V

    const-string v9, "categories"

    invoke-virtual {v8, v9}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lx4/e2;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v10, Lx4/e2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt0/f;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v10, Lj5/v;

    invoke-direct {v10, v7}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "/eapi/v2/categories/parents"

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v11, v3, v2}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    invoke-virtual {v10, v2, v12}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt0/f;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v2, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v8, v9}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "type"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "json"

    invoke-virtual {v10, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "responses"

    invoke-virtual {v2, v3, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_6
    :goto_3
    invoke-virtual {v8}, Lj5/g;->c()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v7, Lcom/uptodown/activities/MainActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const-string v0, "fcmToken"

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_8
    new-instance v0, Lj5/v;

    invoke-direct {v0, v7}, Lj5/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "android_id"

    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/eapi/v3/device/"

    const-string v10, "/welcome-messages"

    invoke-static {v9, v8, v10}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5, v3, v2}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    const-string v3, "messages"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v3, "Language"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    if-nez v3, :cond_d

    move-object v3, v4

    :cond_d
    sget-object v8, Lj5/g;->D:Le1/c0;

    invoke-virtual {v8, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v7

    invoke-virtual {v7}, Lj5/g;->b()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_18

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    const-string v11, "translations"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v12, v2

    move-object v13, v5

    move-object v14, v13

    :goto_5
    if-ge v12, v11, :cond_14

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_10

    goto :goto_6

    :cond_10
    if-nez v14, :cond_11

    move-object v14, v15

    :cond_11
    const-string v2, "locale"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v15}, Lt0/f;->A(Lorg/json/JSONObject;)Lx4/k2;

    move-result-object v2

    goto :goto_7

    :cond_12
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v13, v15

    :cond_13
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :cond_14
    if-nez v13, :cond_16

    if-nez v14, :cond_15

    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    move-object v13, v14

    :cond_16
    invoke-static {v13}, Lt0/f;->A(Lorg/json/JSONObject;)Lx4/k2;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    iget-object v5, v2, Lx4/k2;->b:Ljava/lang/String;

    iget-object v10, v2, Lx4/k2;->c:Ljava/lang/String;

    iget-object v11, v2, Lx4/k2;->d:Ljava/lang/String;

    iget-object v2, v2, Lx4/k2;->e:Ljava/lang/String;

    invoke-virtual {v7, v5, v10, v11, v2}, Lj5/g;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual {v7}, Lj5/g;->c()V

    :cond_19
    :goto_9
    return-object v6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc4/k0;->s0()V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
