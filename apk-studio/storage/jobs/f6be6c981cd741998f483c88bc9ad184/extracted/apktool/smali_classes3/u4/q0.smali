.class public final Lu4/q0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/v0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lj5/v;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/v;JLu4/v0;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/q0;->a:I

    iput-object p1, p0, Lu4/q0;->l:Landroid/content/Context;

    iput-object p2, p0, Lu4/q0;->m:Lj5/v;

    iput-wide p3, p0, Lu4/q0;->n:J

    iput-object p5, p0, Lu4/q0;->b:Lu4/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lu4/v0;Landroid/content/Context;Lj5/v;JLt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu4/q0;->a:I

    iput-object p1, p0, Lu4/q0;->b:Lu4/v0;

    iput-object p2, p0, Lu4/q0;->l:Landroid/content/Context;

    iput-object p3, p0, Lu4/q0;->m:Lj5/v;

    iput-wide p4, p0, Lu4/q0;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lu4/q0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lu4/q0;

    iget-object v3, p0, Lu4/q0;->m:Lj5/v;

    iget-wide v4, p0, Lu4/q0;->n:J

    iget-object v1, p0, Lu4/q0;->b:Lu4/v0;

    iget-object v2, p0, Lu4/q0;->l:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu4/q0;-><init>(Lu4/v0;Landroid/content/Context;Lj5/v;JLt6/c;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lu4/q0;

    iget-wide v4, p0, Lu4/q0;->n:J

    move-object v7, v6

    iget-object v6, p0, Lu4/q0;->b:Lu4/v0;

    iget-object v2, p0, Lu4/q0;->l:Landroid/content/Context;

    iget-object v3, p0, Lu4/q0;->m:Lj5/v;

    invoke-direct/range {v1 .. v7}, Lu4/q0;-><init>(Landroid/content/Context;Lj5/v;JLu4/v0;Lt6/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/q0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/q0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/q0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/q0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/q0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Lu4/q0;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    const-string v3, "success"

    const-string v4, "data"

    const-string v5, "GET"

    iget-wide v6, v1, Lu4/q0;->n:J

    iget-object v8, v1, Lu4/q0;->m:Lj5/v;

    const/4 v9, 0x0

    iget-object v10, v1, Lu4/q0;->l:Landroid/content/Context;

    const/4 v11, 0x0

    iget-object v12, v1, Lu4/q0;->b:Lu4/v0;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v12, v12, Lu4/v0;->y:Lr7/o0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-virtual {v12, v11, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SharedPreferencesUser"

    invoke-virtual {v10, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v0, "UTOKEN"

    :try_start_0
    const-string v13, "SettingsPreferences"

    invoke-virtual {v10, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, v11

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "is_turbo"

    invoke-interface {v15, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v8, Lj5/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "android_id"

    invoke-static {v0, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "/eapi/app/"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/my-devices/"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "https://www.uptodown.app:443"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v11, v5, v9}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v5

    invoke-virtual {v8, v5, v0}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-eqz v4, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v9, v0, :cond_3

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ld0/b;->j(Lorg/json/JSONObject;)Lx4/y2;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v0, Lg4/z;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lg4/z;-><init>(I)V

    invoke-static {v14, v0}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    new-instance v0, Lj5/r;

    invoke-direct {v0, v14}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v11, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x7f1303a8

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "phone"

    const/4 v14, 0x1

    invoke-static {v0, v10, v14}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_3

    :cond_6
    const/4 v0, 0x6

    :goto_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v14, "page[limit]"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page[offset]"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://www.uptodown.app:443/eapi/apps/"

    const-string v14, "/comments-with-text"

    invoke-static {v6, v7, v0, v14}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10, v5, v9}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v10, "/eapi/apps/appId/comments-with-text"

    invoke-virtual {v8, v0, v10}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iput-object v10, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v14, 0x1

    if-ne v10, v14, :cond_8

    if-eqz v0, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    move v15, v9

    :goto_4
    if-ge v15, v14, :cond_7

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lq1/a;->i(Lorg/json/JSONObject;)Lx4/h2;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const-string v0, "https://www.uptodown.app:443/eapi/app/"

    const-string v9, "/my-comment"

    invoke-static {v6, v7, v0, v9}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v11, v5, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v5, "/eapi/app/appID/my-comment"

    invoke-virtual {v8, v0, v5}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_b

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lx4/h2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "rating"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lx4/h2;->p:I

    :cond_9
    const-string v4, "text"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lx4/h2;->o:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v0, v0, Lx4/d2;->b:I

    const/16 v3, 0x194

    :cond_b
    move-object v3, v11

    :cond_c
    :goto_5
    iget-object v0, v12, Lu4/v0;->q:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v13}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v12, Lu4/v0;->u:Lr7/o0;

    invoke-virtual {v0, v3}, Lr7/o0;->f(Ljava/lang/Object;)V

    iget-object v0, v12, Lu4/v0;->k:Lr7/o0;

    new-instance v4, Lj5/r;

    new-instance v5, Lu4/i0;

    invoke-direct {v5, v13, v3}, Lu4/i0;-><init>(Ljava/util/ArrayList;Lx4/h2;)V

    invoke-direct {v4, v5}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
