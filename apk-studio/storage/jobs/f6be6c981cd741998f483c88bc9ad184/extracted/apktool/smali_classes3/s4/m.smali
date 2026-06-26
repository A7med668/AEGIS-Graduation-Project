.class public final Ls4/m;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ls4/s;

.field public m:Lj5/v;


# direct methods
.method public synthetic constructor <init>(Ls4/s;Lj5/v;Lt6/c;I)V
    .locals 0

    iput p4, p0, Ls4/m;->a:I

    iput-object p1, p0, Ls4/m;->l:Ls4/s;

    iput-object p2, p0, Ls4/m;->m:Lj5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ls4/s;Lt6/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls4/m;->a:I

    iput-object p1, p0, Ls4/m;->l:Ls4/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Ls4/m;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls4/m;

    iget-object v0, p0, Ls4/m;->m:Lj5/v;

    const/16 v1, 0x9

    iget-object v2, p0, Ls4/m;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls4/m;

    iget-object v0, p0, Ls4/m;->m:Lj5/v;

    const/16 v1, 0x8

    iget-object v2, p0, Ls4/m;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ls4/m;

    iget-object v0, p0, Ls4/m;->m:Lj5/v;

    const/4 v1, 0x7

    iget-object v2, p0, Ls4/m;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ls4/m;

    iget-object v0, p0, Ls4/m;->m:Lj5/v;

    const/4 v1, 0x6

    iget-object v2, p0, Ls4/m;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ls4/m;

    iget-object v0, p0, Ls4/m;->l:Ls4/s;

    invoke-direct {p1, v0, p2}, Ls4/m;-><init>(Ls4/s;Lt6/c;)V

    return-object p1

    :pswitch_4
    new-instance p1, Ls4/m;

    iget-object v0, p0, Ls4/m;->m:Lj5/v;

    const/4 v1, 0x4

    iget-object v2, p0, Ls4/m;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ls4/m;

    iget-object v0, p0, Ls4/m;->m:Lj5/v;

    const/4 v1, 0x3

    iget-object v2, p0, Ls4/m;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ls4/m;

    iget-object v0, p0, Ls4/m;->m:Lj5/v;

    const/4 v1, 0x2

    iget-object v2, p0, Ls4/m;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ls4/m;

    iget-object v0, p0, Ls4/m;->m:Lj5/v;

    const/4 v1, 0x1

    iget-object v2, p0, Ls4/m;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ls4/m;

    iget-object v0, p0, Ls4/m;->m:Lj5/v;

    const/4 v1, 0x0

    iget-object v2, p0, Ls4/m;->l:Ls4/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ls4/m;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ls4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ls4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ls4/m;->a:I

    const-string v2, "page[offset]"

    const-string v3, "page[limit]"

    const-string v6, "responses"

    const-string v7, "timestamp"

    const-string v8, "json"

    const-string v9, "type"

    const-string v10, "GET"

    const-string v11, "https://www.uptodown.app:443"

    sget-object v12, Lp6/x;->a:Lp6/x;

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Lu6/a;->a:Lu6/a;

    iget-object v15, v0, Ls4/m;->l:Ls4/s;

    const/16 v16, 0x14

    const/4 v5, 0x1

    const/16 v17, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ls4/m;->m:Lj5/v;

    iget-object v4, v15, Ls4/s;->a:Landroid/content/Context;

    move-object/from16 v18, v12

    iget v12, v0, Ls4/m;->b:I

    if-eqz v12, :cond_1

    if-ne v12, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v12, Lj5/g;->D:Le1/c0;

    invoke-virtual {v12, v4}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v12

    invoke-virtual {v12}, Lj5/g;->b()V

    const-string v13, "new_releases"

    invoke-virtual {v12, v13}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-virtual/range {v19 .. v19}, Lx4/e2;->a()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-virtual/range {v19 .. v19}, Lx4/e2;->c()Lx4/d2;

    move-result-object v1

    invoke-static {v1}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v20, v14

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "/eapi/apps/new-releases-home"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v11, v17

    invoke-virtual {v1, v3, v5, v10, v11}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    invoke-static {v3}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v3, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v12, v13}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v12}, Lj5/g;->c()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x7f1302f6

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx4/j;

    const/4 v4, -0x2

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2, v5}, Lx4/j;-><init>(ILjava/lang/String;I)V

    new-instance v2, Lx4/m2;

    invoke-direct {v2, v3, v1, v5}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    const/4 v1, 0x1

    iput v1, v2, Lx4/m2;->c:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Ls4/o;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v2, v5, v1}, Ls4/o;-><init>(Ls4/s;Lx4/m2;Lt6/c;I)V

    iput v1, v0, Ls4/m;->b:I

    invoke-static {v4, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_5

    move-object v12, v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v12, v18

    :goto_2
    return-object v12

    :pswitch_0
    move-object/from16 v18, v12

    move-object v4, v14

    iget v1, v0, Ls4/m;->b:I

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lj5/g;->D:Le1/c0;

    iget-object v3, v15, Ls4/s;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    const-string v3, "main_app"

    invoke-virtual {v2, v3}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v5

    const-string v12, "data"

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lx4/e2;->a()Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v5, Lx4/e2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v5, Lx4/g;

    invoke-direct {v5}, Lx4/g;-><init>()V

    iput-object v5, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v3}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    move-object/from16 v20, v4

    goto :goto_3

    :cond_8
    move-object/from16 v20, v4

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    iget-object v5, v0, Ls4/m;->m:Lj5/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "/eapi/main-app"

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v11, v13, v10, v4}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    invoke-virtual {v5, v4, v14}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v10, Lx4/g;

    invoke-direct {v10}, Lx4/g;-><init>()V

    iput-object v10, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v5}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_b
    iget-object v4, v4, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v3}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v3, v6, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_3
    invoke-virtual {v2}, Lj5/g;->c()V

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Ls4/n;

    invoke-direct {v3, v1, v15, v13}, Ls4/n;-><init>(Lkotlin/jvm/internal/x;Ls4/s;Lt6/c;)V

    const/4 v1, 0x1

    iput v1, v0, Ls4/m;->b:I

    invoke-static {v3, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_c

    move-object v12, v4

    goto :goto_5

    :cond_c
    :goto_4
    move-object/from16 v12, v18

    :goto_5
    return-object v12

    :pswitch_1
    move v1, v5

    move-object/from16 v18, v12

    move-object v4, v14

    iget-object v5, v0, Ls4/m;->m:Lj5/v;

    iget-object v12, v15, Ls4/s;->a:Landroid/content/Context;

    iget v14, v0, Ls4/m;->b:I

    if-eqz v14, :cond_e

    if-ne v14, v1, :cond_d

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v13, Lj5/g;->D:Le1/c0;

    invoke-virtual {v13, v12}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v13

    invoke-virtual {v13}, Lj5/g;->b()V

    const-string v14, "last_updates"

    invoke-virtual {v13, v14}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Lx4/e2;->a()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-virtual/range {v20 .. v20}, Lx4/e2;->c()Lx4/d2;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v20, v4

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "/eapi/apps/latest-updates-home"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v1, v10, v4}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_10

    invoke-static {v1}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v13, v14}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object v1, v2

    goto :goto_6

    :cond_10
    move-object/from16 v1, p1

    :goto_6
    invoke-virtual {v13}, Lj5/g;->c()V

    const v2, 0x7f1301f2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx4/j;

    const/4 v4, -0x3

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2, v5}, Lx4/j;-><init>(ILjava/lang/String;I)V

    new-instance v2, Lx4/m2;

    invoke-direct {v2, v3, v1, v5}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    const/4 v1, 0x1

    iput v1, v2, Lx4/m2;->c:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Ls4/o;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct {v4, v15, v2, v13, v11}, Ls4/o;-><init>(Ls4/s;Lx4/m2;Lt6/c;I)V

    iput v1, v0, Ls4/m;->b:I

    invoke-static {v4, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_11

    move-object v12, v4

    goto :goto_8

    :cond_11
    :goto_7
    move-object/from16 v12, v18

    :goto_8
    return-object v12

    :pswitch_2
    move v1, v5

    move-object/from16 v18, v12

    move-object v4, v14

    iget-object v2, v0, Ls4/m;->m:Lj5/v;

    iget-object v3, v15, Ls4/s;->a:Landroid/content/Context;

    iget v5, v0, Ls4/m;->b:I

    if-eqz v5, :cond_13

    if-ne v5, v1, :cond_12

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v5, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    const-string v12, "home_features"

    invoke-virtual {v5, v12}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lx4/e2;->a()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lx4/e2;->c()Lx4/d2;

    move-result-object v2

    invoke-static {v2}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_14
    const-string v13, "/eapi/home/features"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v14

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v14, v10, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v10

    invoke-virtual {v2, v10, v13}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v10, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v10}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v10}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object v2, v10, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v12}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v2, v6, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_15
    :goto_9
    invoke-virtual {v5}, Lj5/g;->c()V

    iget-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget v2, v15, Ls4/s;->c:I

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v15, Ls4/s;->c:I

    const/4 v2, -0x1

    iput v2, v15, Ls4/s;->b:I

    iget-object v3, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/g;

    iget-object v7, v7, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    iput v5, v15, Ls4/s;->b:I

    :cond_16
    move v5, v6

    goto :goto_a

    :cond_17
    iget v3, v15, Ls4/s;->b:I

    if-le v3, v2, :cond_18

    iget-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_18

    iget-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, v15, Ls4/s;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_18
    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Ls4/n;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v15, v1, v13, v11}, Ls4/n;-><init>(Ls4/s;Lkotlin/jvm/internal/x;Lt6/c;I)V

    const/4 v1, 0x1

    iput v1, v0, Ls4/m;->b:I

    invoke-static {v3, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    move-object v12, v4

    goto :goto_c

    :cond_19
    :goto_b
    move-object/from16 v12, v18

    :goto_c
    return-object v12

    :pswitch_3
    move-object/from16 v18, v12

    move-object v4, v14

    iget v1, v0, Ls4/m;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_20

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1f

    if-eq v1, v5, :cond_1e

    if-eq v1, v3, :cond_1d

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1c

    if-ne v1, v2, :cond_1b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v12, v18

    goto/16 :goto_15

    :cond_1b
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_1c
    iget-object v1, v0, Ls4/m;->m:Lj5/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_1d
    iget-object v1, v0, Ls4/m;->m:Lj5/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    iget-object v1, v0, Ls4/m;->m:Lj5/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    iget-object v1, v0, Ls4/m;->m:Lj5/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput v11, v15, Ls4/s;->c:I

    new-instance v1, Lj5/v;

    iget-object v6, v15, Ls4/s;->a:Landroid/content/Context;

    invoke-direct {v1, v6}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v6, Lb5/j;

    const/4 v13, 0x0

    invoke-direct {v6, v15, v1, v13, v2}, Lb5/j;-><init>(Ljava/lang/Object;Lj5/v;Lt6/c;I)V

    iput-object v1, v0, Ls4/m;->m:Lj5/v;

    const/4 v9, 0x1

    iput v9, v0, Ls4/m;->b:I

    new-instance v7, Lo7/t1;

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v8

    invoke-direct {v7, v8, v0, v11}, Lo7/t1;-><init>(Lt6/h;Lt6/c;I)V

    invoke-static {v7, v7, v6}, Lt0/f;->M(Lt7/r;Lt7/r;Ld7/p;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_21

    goto/16 :goto_14

    :cond_21
    :goto_d
    sget-object v6, Lo7/m0;->a:Lv7/e;

    sget-object v6, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/g;

    const/16 v8, 0x15

    const/4 v13, 0x0

    invoke-direct {v7, v15, v13, v8}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object v1, v0, Ls4/m;->m:Lj5/v;

    iput v5, v0, Ls4/m;->b:I

    invoke-static {v7, v6, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_22

    goto :goto_14

    :cond_22
    :goto_e
    iget v6, v15, Ls4/s;->c:I

    if-lt v6, v5, :cond_1a

    iput-object v1, v0, Ls4/m;->m:Lj5/v;

    iput v3, v0, Ls4/m;->b:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v5, Ls4/m;

    const/4 v6, 0x7

    const/4 v13, 0x0

    invoke-direct {v5, v15, v1, v13, v6}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    invoke-static {v5, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_23

    goto :goto_f

    :cond_23
    move-object/from16 v3, v18

    :goto_f
    if-ne v3, v4, :cond_24

    goto :goto_14

    :cond_24
    :goto_10
    iput-object v1, v0, Ls4/m;->m:Lj5/v;

    const/4 v5, 0x4

    iput v5, v0, Ls4/m;->b:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v5, Lb/m;

    const/16 v6, 0xf

    const/4 v13, 0x0

    invoke-direct {v5, v15, v1, v13, v6}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v5, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_25

    goto :goto_11

    :cond_25
    move-object/from16 v3, v18

    :goto_11
    if-ne v3, v4, :cond_26

    goto :goto_14

    :cond_26
    :goto_12
    iput-object v13, v0, Ls4/m;->m:Lj5/v;

    iput v2, v0, Ls4/m;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Ls4/m;

    const/16 v5, 0x8

    invoke-direct {v3, v15, v1, v13, v5}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    invoke-static {v3, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_27

    goto :goto_13

    :cond_27
    move-object/from16 v1, v18

    :goto_13
    if-ne v1, v4, :cond_1a

    :goto_14
    move-object v12, v4

    :goto_15
    return-object v12

    :pswitch_4
    move-object/from16 v18, v12

    move-object v4, v14

    iget v1, v0, Ls4/m;->b:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2a

    if-ne v1, v9, :cond_29

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v12, v18

    goto :goto_17

    :cond_29
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_17

    :cond_2a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4/m;->m:Lj5/v;

    iput v9, v0, Ls4/m;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Ls4/m;

    const/16 v5, 0x9

    const/4 v13, 0x0

    invoke-direct {v3, v15, v1, v13, v5}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    invoke-static {v3, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2b

    goto :goto_16

    :cond_2b
    move-object/from16 v1, v18

    :goto_16
    if-ne v1, v4, :cond_28

    move-object v12, v4

    :goto_17
    return-object v12

    :pswitch_5
    move-object/from16 v18, v12

    move-object v4, v14

    iget v1, v0, Ls4/m;->b:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v9, :cond_2d

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v12, v18

    goto :goto_19

    :cond_2d
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_19

    :cond_2e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4/m;->m:Lj5/v;

    iput v9, v0, Ls4/m;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb6/g;

    move/from16 v5, v16

    const/4 v13, 0x0

    invoke-direct {v3, v15, v1, v13, v5}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v3, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2f

    goto :goto_18

    :cond_2f
    move-object/from16 v1, v18

    :goto_18
    if-ne v1, v4, :cond_2c

    move-object v12, v4

    :goto_19
    return-object v12

    :pswitch_6
    move-object/from16 v18, v12

    move-object v4, v14

    iget v1, v0, Ls4/m;->b:I

    const/4 v9, 0x1

    if-eqz v1, :cond_32

    if-ne v1, v9, :cond_31

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v12, v18

    goto :goto_1b

    :cond_31
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_1b

    :cond_32
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4/m;->m:Lj5/v;

    iput v9, v0, Ls4/m;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Ls4/m;

    const/4 v5, 0x6

    const/4 v13, 0x0

    invoke-direct {v3, v15, v1, v13, v5}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    invoke-static {v3, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_33

    goto :goto_1a

    :cond_33
    move-object/from16 v1, v18

    :goto_1a
    if-ne v1, v4, :cond_30

    move-object v12, v4

    :goto_1b
    return-object v12

    :pswitch_7
    move-object/from16 v18, v12

    move-object v4, v14

    iget v1, v0, Ls4/m;->b:I

    const/4 v9, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v9, :cond_35

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v12, v18

    goto :goto_1d

    :cond_35
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_1d

    :cond_36
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4/m;->m:Lj5/v;

    iput v9, v0, Ls4/m;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Ls4/m;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v15, v1, v13, v11}, Ls4/m;-><init>(Ls4/s;Lj5/v;Lt6/c;I)V

    invoke-static {v3, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_37

    goto :goto_1c

    :cond_37
    move-object/from16 v1, v18

    :goto_1c
    if-ne v1, v4, :cond_34

    move-object v12, v4

    :goto_1d
    return-object v12

    :pswitch_8
    move-object/from16 v18, v12

    move-object v4, v14

    iget-object v1, v0, Ls4/m;->m:Lj5/v;

    iget v2, v0, Ls4/m;->b:I

    if-eqz v2, :cond_39

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_38
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_39
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v3, Lj5/g;->D:Le1/c0;

    iget-object v5, v15, Ls4/s;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    const-string v5, "categories"

    invoke-virtual {v3, v5}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Lx4/e2;->a()Z

    move-result v13

    if-eqz v13, :cond_3a

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v12, Lx4/e2;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lt0/f;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_1e

    :cond_3a
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "/eapi/v2/categories/parents"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v12, v10, v14}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v10

    invoke-virtual {v1, v10, v13}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iput-object v11, v10, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v10}, Lx4/d2;->b()Z

    move-result v11

    if-nez v11, :cond_3b

    iget-object v11, v10, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v11, :cond_3b

    iget-object v11, v10, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lt0/f;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object v10, v10, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v5}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v13, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3b
    :goto_1e
    invoke-virtual {v3}, Lj5/g;->c()V

    iget-object v3, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c

    iget v3, v15, Ls4/s;->c:I

    const/4 v9, 0x1

    add-int/2addr v3, v9

    iput v3, v15, Ls4/s;->c:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v5, Lb5/l;

    const/4 v13, 0x0

    invoke-direct {v5, v15, v2, v1, v13}, Lb5/l;-><init>(Ls4/s;Lkotlin/jvm/internal/x;Lj5/v;Lt6/c;)V

    iput v9, v0, Ls4/m;->b:I

    invoke-static {v5, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3c

    move-object v12, v4

    goto :goto_20

    :cond_3c
    :goto_1f
    move-object/from16 v12, v18

    :goto_20
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
