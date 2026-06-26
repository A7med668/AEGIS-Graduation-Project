.class public final Ls4/h;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ly2/s;

.field public m:Lj5/v;


# direct methods
.method public constructor <init>(Lj5/v;Ly2/s;Lt6/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls4/h;->a:I

    iput-object p1, p0, Ls4/h;->m:Lj5/v;

    iput-object p2, p0, Ls4/h;->l:Ly2/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/s;Lj5/v;Lt6/c;I)V
    .locals 0

    iput p4, p0, Ls4/h;->a:I

    iput-object p1, p0, Ls4/h;->l:Ly2/s;

    iput-object p2, p0, Ls4/h;->m:Lj5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ly2/s;Lt6/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls4/h;->a:I

    iput-object p1, p0, Ls4/h;->l:Ly2/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Ls4/h;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls4/h;

    iget-object v0, p0, Ls4/h;->m:Lj5/v;

    const/16 v1, 0x8

    iget-object v2, p0, Ls4/h;->l:Ly2/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls4/h;

    iget-object v0, p0, Ls4/h;->m:Lj5/v;

    const/4 v1, 0x7

    iget-object v2, p0, Ls4/h;->l:Ly2/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ls4/h;

    iget-object v0, p0, Ls4/h;->m:Lj5/v;

    iget-object v1, p0, Ls4/h;->l:Ly2/s;

    invoke-direct {p1, v0, v1, p2}, Ls4/h;-><init>(Lj5/v;Ly2/s;Lt6/c;)V

    return-object p1

    :pswitch_2
    new-instance p1, Ls4/h;

    iget-object v0, p0, Ls4/h;->l:Ly2/s;

    invoke-direct {p1, v0, p2}, Ls4/h;-><init>(Ly2/s;Lt6/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ls4/h;

    iget-object v0, p0, Ls4/h;->m:Lj5/v;

    const/4 v1, 0x4

    iget-object v2, p0, Ls4/h;->l:Ly2/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ls4/h;

    iget-object v0, p0, Ls4/h;->m:Lj5/v;

    const/4 v1, 0x3

    iget-object v2, p0, Ls4/h;->l:Ly2/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ls4/h;

    iget-object v0, p0, Ls4/h;->m:Lj5/v;

    const/4 v1, 0x2

    iget-object v2, p0, Ls4/h;->l:Ly2/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ls4/h;

    iget-object v0, p0, Ls4/h;->m:Lj5/v;

    const/4 v1, 0x1

    iget-object v2, p0, Ls4/h;->l:Ly2/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ls4/h;

    iget-object v0, p0, Ls4/h;->m:Lj5/v;

    const/4 v1, 0x0

    iget-object v2, p0, Ls4/h;->l:Ly2/s;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ls4/h;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ls4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v1, v0, Ls4/h;->a:I

    const-string v2, "data"

    const/4 v4, 0x7

    const-string v5, "responses"

    const-string v6, "timestamp"

    const-string v7, "json"

    const-string v8, "type"

    const/4 v9, 0x0

    sget-object v10, Lp6/x;->a:Lp6/x;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Lu6/a;->a:Lu6/a;

    iget-object v13, v0, Ls4/h;->l:Ly2/s;

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ls4/h;->m:Lj5/v;

    iget-object v2, v13, Ly2/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v13, Ly2/s;->m:Ljava/lang/Object;

    check-cast v4, Lx4/j;

    iget v3, v0, Ls4/h;->b:I

    if-eqz v3, :cond_1

    if-ne v3, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v11}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    iget v11, v4, Lx4/j;->a:I

    const-string v14, "recent_by_category_"

    invoke-static {v11, v14}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lx4/e2;->a()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v14}, Lx4/e2;->c()Lx4/d2;

    move-result-object v1

    invoke-static {v1}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget v14, v4, Lx4/j;->a:I

    const/16 v15, 0x14

    invoke-virtual {v1, v14, v15, v9}, Lj5/v;->p(III)Lx4/d2;

    move-result-object v1

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v1, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v1, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v3, v11}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v15, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object v1, v14

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lj5/g;->c()V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const v3, 0x7f1303fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx4/j;

    const/4 v5, -0x2

    const/4 v6, 0x4

    invoke-direct {v3, v5, v2, v6}, Lx4/j;-><init>(ILjava/lang/String;I)V

    iget v2, v4, Lx4/j;->a:I

    iput v2, v3, Lx4/j;->o:I

    new-instance v2, Lx4/m2;

    invoke-direct {v2, v3, v1, v6}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    const/4 v1, 0x1

    iput v1, v2, Lx4/m2;->c:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Ls4/k;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v2, v6, v9}, Ls4/k;-><init>(Ly2/s;Lx4/m2;Lt6/c;I)V

    iput v1, v0, Ls4/h;->b:I

    invoke-static {v4, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    move-object v10, v12

    :cond_6
    :goto_2
    return-object v10

    :pswitch_0
    iget-object v1, v13, Ly2/s;->m:Ljava/lang/Object;

    check-cast v1, Lx4/j;

    iget v3, v0, Ls4/h;->b:I

    if-eqz v3, :cond_8

    const/4 v14, 0x1

    if-ne v3, v14, :cond_7

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    goto/16 :goto_6

    :cond_7
    invoke-static {v11}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v3, Lj5/g;->D:Le1/c0;

    iget-object v11, v13, Ly2/s;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v3, v11}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    iget v11, v1, Lx4/j;->a:I

    const-string v14, "leaf_categories_"

    invoke-static {v11, v14}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lx4/e2;->a()Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v5, v14, Lx4/e2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v1, v1, Lx4/j;->a:I

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v9

    :goto_3
    if-ge v7, v6, :cond_9

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v11, Lx4/j;

    const/4 v14, 0x0

    invoke-direct {v11, v9, v14, v4}, Lx4/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v1}, Lx4/j;->a(Lorg/json/JSONObject;I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    iput-object v5, v13, Ly2/s;->n:Ljava/lang/Object;

    :cond_a
    move-object/from16 v18, v10

    move-object/from16 v21, v12

    goto/16 :goto_5

    :cond_b
    iget-object v14, v0, Ls4/h;->m:Lj5/v;

    iget v15, v1, Lx4/j;->a:I

    invoke-virtual {v14, v15}, Lj5/v;->f(I)Lx4/d2;

    move-result-object v14

    invoke-virtual {v14}, Lx4/d2;->b()Z

    move-result v15

    if-nez v15, :cond_a

    iget-object v15, v14, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v15, :cond_a

    iget v1, v1, Lx4/j;->a:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v15

    :goto_4
    if-ge v9, v15, :cond_c

    move-object/from16 v18, v10

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 p1, v2

    new-instance v2, Lx4/j;

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v20, v15

    const/4 v9, 0x7

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v15, v12, v9}, Lx4/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v1}, Lx4/j;->a(Lorg/json/JSONObject;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    move/from16 v15, v20

    move-object/from16 v12, v21

    goto :goto_4

    :cond_c
    move-object/from16 v18, v10

    move-object/from16 v21, v12

    iput-object v4, v13, Ly2/s;->n:Ljava/lang/Object;

    iget-object v1, v14, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v11}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_5
    invoke-virtual {v3}, Lj5/g;->c()V

    iget-object v1, v13, Ly2/s;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Ls4/i;

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-direct {v2, v13, v6, v14}, Ls4/i;-><init>(Ly2/s;Lt6/c;I)V

    iput v14, v0, Ls4/h;->b:I

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v21

    if-ne v1, v3, :cond_d

    move-object v10, v3

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v10, v18

    :goto_7
    return-object v10

    :pswitch_1
    move-object/from16 v18, v10

    move-object v3, v12

    iget v1, v0, Ls4/h;->b:I

    if-eqz v1, :cond_f

    if-ne v1, v14, :cond_e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    invoke-static {v11}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_f
    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Ls4/h;->m:Lj5/v;

    iget-object v5, v13, Ly2/s;->m:Ljava/lang/Object;

    check-cast v5, Lx4/j;

    iget v5, v5, Lx4/j;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/eapi/floating-category-related/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://www.uptodown.app:443"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "GET"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v4, v6, v14, v7, v15}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v6, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lx4/d2;->b()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v6, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v5, "success"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_10

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lx4/j;

    const/4 v9, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v7, v15, v14, v9}, Lx4/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lx4/j;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v4, Ls4/j;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v13, v6}, Ls4/j;-><init>(Ljava/util/ArrayList;Ly2/s;Lt6/c;)V

    const/4 v14, 0x1

    iput v14, v0, Ls4/h;->b:I

    invoke-static {v4, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    move-object v10, v3

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v10, v18

    :goto_a
    return-object v10

    :pswitch_2
    move-object/from16 v18, v10

    move-object v3, v12

    iget v1, v0, Ls4/h;->b:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_16

    if-eq v1, v14, :cond_15

    if-eq v1, v4, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v10, v18

    goto/16 :goto_f

    :cond_13
    invoke-static {v11}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_14
    iget-object v1, v0, Ls4/h;->m:Lj5/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    iget-object v1, v0, Ls4/h;->m:Lj5/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_b

    :cond_16
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lj5/v;

    iget-object v5, v13, Ly2/s;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v5}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v5, Lb5/j;

    const/4 v6, 0x4

    const/4 v14, 0x0

    invoke-direct {v5, v13, v1, v14, v6}, Lb5/j;-><init>(Ljava/lang/Object;Lj5/v;Lt6/c;I)V

    iput-object v1, v0, Ls4/h;->m:Lj5/v;

    const/4 v14, 0x1

    iput v14, v0, Ls4/h;->b:I

    new-instance v6, Lo7/t1;

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v7

    const/4 v15, 0x0

    invoke-direct {v6, v7, v0, v15}, Lo7/t1;-><init>(Lt6/h;Lt6/c;I)V

    invoke-static {v6, v6, v5}, Lt0/f;->M(Lt7/r;Lt7/r;Ld7/p;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_17

    goto :goto_e

    :cond_17
    :goto_b
    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lt7/n;->a:Lp7/c;

    new-instance v6, Ls4/i;

    const/4 v14, 0x0

    invoke-direct {v6, v13, v14, v15}, Ls4/i;-><init>(Ly2/s;Lt6/c;I)V

    iput-object v1, v0, Ls4/h;->m:Lj5/v;

    iput v4, v0, Ls4/h;->b:I

    invoke-static {v6, v5, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_18

    goto :goto_e

    :cond_18
    :goto_c
    iget-object v4, v13, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v13, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v0, Ls4/h;->m:Lj5/v;

    iput v2, v0, Ls4/h;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v5, Lc4/gd;

    invoke-direct {v5, v13, v4, v1, v14}, Lc4/gd;-><init>(Ly2/s;Ljava/util/ArrayList;Lj5/v;Lt6/c;)V

    invoke-static {v5, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v1, v18

    :goto_d
    if-ne v1, v3, :cond_12

    :goto_e
    move-object v10, v3

    :goto_f
    return-object v10

    :pswitch_3
    move-object/from16 v18, v10

    move-object v3, v12

    iget v1, v0, Ls4/h;->b:I

    const/4 v14, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v14, :cond_1b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v10, v18

    goto :goto_11

    :cond_1b
    invoke-static {v11}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4/h;->m:Lj5/v;

    iput v14, v0, Ls4/h;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb6/g;

    const/16 v5, 0x13

    const/4 v14, 0x0

    invoke-direct {v4, v13, v1, v14, v5}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v4, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v1, v18

    :goto_10
    if-ne v1, v3, :cond_1a

    move-object v10, v3

    :goto_11
    return-object v10

    :pswitch_4
    move-object/from16 v18, v10

    move-object v3, v12

    iget v1, v0, Ls4/h;->b:I

    const/4 v14, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v14, :cond_1f

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v10, v18

    goto :goto_13

    :cond_1f
    invoke-static {v11}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_13

    :cond_20
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4/h;->m:Lj5/v;

    iput v14, v0, Ls4/h;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Ls4/h;

    const/16 v5, 0x8

    const/4 v14, 0x0

    invoke-direct {v4, v13, v1, v14, v5}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    invoke-static {v4, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v1, v18

    :goto_12
    if-ne v1, v3, :cond_1e

    move-object v10, v3

    :goto_13
    return-object v10

    :pswitch_5
    move-object/from16 v18, v10

    move-object v3, v12

    iget v1, v0, Ls4/h;->b:I

    const/4 v14, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v14, :cond_23

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v10, v18

    goto :goto_15

    :cond_23
    invoke-static {v11}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_15

    :cond_24
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4/h;->m:Lj5/v;

    iput v14, v0, Ls4/h;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Ls4/h;

    const/4 v9, 0x7

    const/4 v14, 0x0

    invoke-direct {v4, v13, v1, v14, v9}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    invoke-static {v4, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_25

    goto :goto_14

    :cond_25
    move-object/from16 v1, v18

    :goto_14
    if-ne v1, v3, :cond_22

    move-object v10, v3

    :goto_15
    return-object v10

    :pswitch_6
    move-object/from16 v18, v10

    move-object v3, v12

    iget v1, v0, Ls4/h;->b:I

    const/4 v14, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v14, :cond_27

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v10, v18

    goto :goto_17

    :cond_27
    invoke-static {v11}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_17

    :cond_28
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4/h;->m:Lj5/v;

    iput v14, v0, Ls4/h;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Ls4/h;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v4, v13, v1, v14, v15}, Ls4/h;-><init>(Ly2/s;Lj5/v;Lt6/c;I)V

    invoke-static {v4, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v1, v18

    :goto_16
    if-ne v1, v3, :cond_26

    move-object v10, v3

    :goto_17
    return-object v10

    :pswitch_7
    move-object/from16 v18, v10

    move-object v3, v12

    iget-object v1, v0, Ls4/h;->m:Lj5/v;

    iget-object v2, v13, Ly2/s;->m:Ljava/lang/Object;

    check-cast v2, Lx4/j;

    iget v4, v0, Ls4/h;->b:I

    if-eqz v4, :cond_2b

    const/4 v14, 0x1

    if-ne v4, v14, :cond_2a

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_2a
    invoke-static {v11}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_1a

    :cond_2b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v9, Lj5/g;->D:Le1/c0;

    iget-object v10, v13, Ly2/s;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v9

    invoke-virtual {v9}, Lj5/g;->b()V

    iget v10, v2, Lx4/j;->a:I

    const-string v11, "features_by_category_"

    invoke-static {v10, v11}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lx4/e2;->a()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v11}, Lx4/e2;->c()Lx4/d2;

    move-result-object v1

    invoke-static {v1}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_2c
    const/4 v14, 0x0

    goto :goto_18

    :cond_2d
    iget v2, v2, Lx4/j;->a:I

    invoke-virtual {v1, v2}, Lj5/v;->h(I)Lx4/d2;

    move-result-object v1

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_2c

    invoke-static {v1}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object v1, v1, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v10}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_18
    invoke-virtual {v9}, Lj5/g;->c()V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/td;

    const/16 v5, 0x18

    invoke-direct {v2, v13, v4, v14, v5}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v14, 0x1

    iput v14, v0, Ls4/h;->b:I

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2e

    move-object v10, v3

    goto :goto_1a

    :cond_2e
    :goto_19
    move-object/from16 v10, v18

    :goto_1a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
