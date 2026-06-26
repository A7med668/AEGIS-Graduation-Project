.class public final Lc4/mc;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:J

.field public final synthetic m:Landroidx/lifecycle/ViewModel;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLc4/nc;Ljava/lang/String;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/mc;->a:I

    iput-object p1, p0, Lc4/mc;->b:Landroid/content/Context;

    iput-wide p2, p0, Lc4/mc;->l:J

    iput-object p4, p0, Lc4/mc;->m:Landroidx/lifecycle/ViewModel;

    iput-object p5, p0, Lc4/mc;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lc4/nc;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/mc;->a:I

    iput-object p1, p0, Lc4/mc;->b:Landroid/content/Context;

    iput-wide p2, p0, Lc4/mc;->l:J

    iput-object p4, p0, Lc4/mc;->n:Ljava/lang/String;

    iput-object p5, p0, Lc4/mc;->m:Landroidx/lifecycle/ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLc4/v8;Lt6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/mc;->a:I

    iput-object p1, p0, Lc4/mc;->b:Landroid/content/Context;

    iput-object p2, p0, Lc4/mc;->n:Ljava/lang/String;

    iput-wide p3, p0, Lc4/mc;->l:J

    iput-object p5, p0, Lc4/mc;->m:Landroidx/lifecycle/ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lc4/mc;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/mc;

    iget-object p1, p0, Lc4/mc;->m:Landroidx/lifecycle/ViewModel;

    move-object v5, p1

    check-cast v5, Lc4/v8;

    iget-object v1, p0, Lc4/mc;->b:Landroid/content/Context;

    iget-object v2, p0, Lc4/mc;->n:Ljava/lang/String;

    iget-wide v3, p0, Lc4/mc;->l:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc4/mc;-><init>(Landroid/content/Context;Ljava/lang/String;JLc4/v8;Lt6/c;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lc4/mc;

    iget-object p1, p0, Lc4/mc;->m:Landroidx/lifecycle/ViewModel;

    move-object v5, p1

    check-cast v5, Lc4/nc;

    iget-object v6, p0, Lc4/mc;->n:Ljava/lang/String;

    iget-object v2, p0, Lc4/mc;->b:Landroid/content/Context;

    iget-wide v3, p0, Lc4/mc;->l:J

    invoke-direct/range {v1 .. v7}, Lc4/mc;-><init>(Landroid/content/Context;JLc4/nc;Ljava/lang/String;Lt6/c;)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lc4/mc;

    iget-object p1, p0, Lc4/mc;->m:Landroidx/lifecycle/ViewModel;

    move-object v6, p1

    check-cast v6, Lc4/nc;

    iget-object v2, p0, Lc4/mc;->b:Landroid/content/Context;

    iget-wide v3, p0, Lc4/mc;->l:J

    iget-object v5, p0, Lc4/mc;->n:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lc4/mc;-><init>(Landroid/content/Context;JLjava/lang/String;Lc4/nc;Lt6/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/mc;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/mc;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/mc;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/mc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/mc;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/mc;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/mc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/mc;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/mc;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/mc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lc4/mc;->a:I

    const-string v2, "https://www.uptodown.app:443/eapi/user-data/device/"

    sget-object v3, Lp6/x;->a:Lp6/x;

    iget-object v4, v1, Lc4/mc;->m:Landroidx/lifecycle/ViewModel;

    const-string v5, "success"

    const-string v6, "POST"

    iget-wide v7, v1, Lc4/mc;->l:J

    iget-object v9, v1, Lc4/mc;->b:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lc4/mc;->n:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, "SettingsPreferences"

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v13, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v14, "last_review_text"

    invoke-interface {v12, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v13, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "last_review_timestamp"

    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    new-instance v12, Lj5/v;

    invoke-direct {v12, v9}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "text"

    invoke-virtual {v13, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v9, v11}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_2
    const-string v9, "uptodownandroid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "uagent"

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "https://www.uptodown.app:443/eapi/comments/"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/answers"

    invoke-static {v0, v7, v8, v9}, La4/x;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13, v6, v11}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v6, "/eapi/comments/idReply/answers/post"

    invoke-virtual {v12, v0, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v6}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_3
    move v13, v11

    goto :goto_4

    :cond_3
    move-object/from16 v18, v10

    goto :goto_3

    :goto_4
    check-cast v4, Lc4/v8;

    iget-object v4, v4, Lc4/v8;->g:Lr7/o0;

    new-instance v5, Lj5/r;

    new-instance v12, Lc4/s8;

    iget v14, v0, Lx4/d2;->b:I

    iget-wide v6, v1, Lc4/mc;->l:J

    move-object/from16 v17, v2

    move-wide v15, v6

    invoke-direct/range {v12 .. v18}, Lc4/s8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v12}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_0
    check-cast v4, Lc4/nc;

    iget-object v0, v4, Lc4/nc;->f:Lr7/o0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v4, Lj5/v;

    invoke-direct {v4, v9}, Lj5/v;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/unlink"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v10, v6, v11}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v6, "/eapi/user-data/device/deviceID/unlink"

    invoke-virtual {v4, v2, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v2

    iget-object v6, v1, Lc4/mc;->n:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v4}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lj5/r;

    new-instance v7, Lc4/lc;

    invoke-direct {v7, v5, v2, v6}, Lc4/lc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const v2, 0x7f13043b

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj5/r;

    new-instance v7, Lc4/lc;

    invoke-direct {v7, v5, v2, v6}, Lc4/lc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    return-object v3

    :pswitch_1
    check-cast v4, Lc4/nc;

    iget-object v0, v4, Lc4/nc;->d:Lr7/o0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v4, Lj5/v;

    invoke-direct {v4, v9}, Lj5/v;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v12, "name"

    iget-object v13, v1, Lc4/mc;->n:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "/update-name"

    invoke-static {v2, v7, v12}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v8, v6, v11}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v6, "/eapi/user-data/device/deviceID/update-name"

    invoke-virtual {v4, v2, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lj5/r;

    move-object/from16 v17, v13

    new-instance v13, Lc4/kc;

    iget-wide v14, v1, Lc4/mc;->l:J

    invoke-direct/range {v13 .. v18}, Lc4/kc;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v13}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v17, v13

    const v2, 0x7f130134

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj5/r;

    new-instance v13, Lc4/kc;

    iget-wide v14, v1, Lc4/mc;->l:J

    invoke-direct/range {v13 .. v18}, Lc4/kc;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v13}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
