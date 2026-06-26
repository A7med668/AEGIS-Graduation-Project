.class public final Lg5/e;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lg5/e;->a:I

    iput-object p1, p0, Lg5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lg5/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg5/e;

    iget-object v0, p0, Lg5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lg5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg5/e;

    iget-object v0, p0, Lg5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lg5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lg5/e;

    iget-object v0, p0, Lg5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lg5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lg5/e;

    iget-object v0, p0, Lg5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lg5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lg5/e;

    iget-object v0, p0, Lg5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lg5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg5/e;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg5/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg5/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg5/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg5/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lg5/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg5/e;->a:I

    iget-object v2, v0, Lg5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    sget-object v5, Lp6/x;->a:Lp6/x;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lg5/e;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    iput v6, v0, Lg5/e;->b:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v6, Lc4/ya;

    const/4 v8, 0x7

    invoke-direct {v6, v2, v1, v7, v8}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v6, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    if-ne v1, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    iget v1, v0, Lg5/e;->b:I

    if-eqz v1, :cond_6

    if-ne v1, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    goto :goto_3

    :cond_5
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v0, Lg5/e;->b:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v6, Lc4/ya;

    const/16 v8, 0xa

    invoke-direct {v6, v2, v1, v7, v8}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v6, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-ne v1, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_1
    iget v1, v0, Lg5/e;->b:I

    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_8

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v6, v0, Lg5/e;->b:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v3, Lg5/d;

    invoke-direct {v3, v2, v7, v6}, Lg5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    invoke-static {v3, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object v4, v5

    :goto_5
    return-object v4

    :pswitch_2
    iget v1, v0, Lg5/e;->b:I

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v6, v0, Lg5/e;->b:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v3, Lg5/d;

    invoke-direct {v3, v2, v7, v6}, Lg5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    invoke-static {v3, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v4, v5

    :goto_7
    return-object v4

    :pswitch_3
    iget v1, v0, Lg5/e;->b:I

    if-eqz v1, :cond_f

    if-ne v1, v6, :cond_e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_e
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    new-instance v1, Lj5/v;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v8}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v8, :cond_1c

    iget-object v9, v8, Lx4/g;->Y:Ljava/util/ArrayList;

    const-string v10, "data"

    const-string v11, "success"

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lx4/g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_10
    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v8, Lx4/g;->a:J

    invoke-virtual {v1, v8, v9}, Lj5/v;->A(J)Lx4/d2;

    move-result-object v8

    invoke-virtual {v8}, Lx4/d2;->b()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v8, v8, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v8, :cond_14

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v6, :cond_14

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "videos"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_13

    move v12, v3

    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_13

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lx4/a3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v15, "youtubeID"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lx4/a3;->a:Ljava/lang/String;

    :cond_11
    const-string v15, "image"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lx4/a3;->b:Ljava/lang/String;

    :cond_12
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_13
    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lx4/g;->Y:Ljava/util/ArrayList;

    :cond_14
    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lx4/g;->X:Ljava/util/ArrayList;

    if-nez v8, :cond_1c

    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v8, Lx4/g;->a:J

    invoke-virtual {v1, v8, v9}, Lj5/v;->r(J)Lx4/d2;

    move-result-object v1

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v8

    if-nez v8, :cond_1b

    iget-object v8, v1, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, v1, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v3

    :goto_9
    if-ge v10, v9, :cond_1a

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lx4/i2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, "screenshotURL"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lx4/i2;->a:Ljava/lang/String;

    :cond_16
    const-string v13, "isVertical"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lx4/i2;->m:I

    :cond_17
    const-string v13, "featured"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v12, Lx4/i2;->l:I

    :cond_18
    iget v11, v12, Lx4/i2;->l:I

    if-nez v11, :cond_19

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    iget-object v11, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lx4/i2;->a:Ljava/lang/String;

    iput-object v12, v11, Lx4/g;->v:Ljava/lang/String;

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1a
    new-instance v8, Lc4/j1;

    invoke-direct {v8, v6}, Lc4/j1;-><init>(I)V

    new-instance v9, Lc4/k1;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lx4/g;->X:Ljava/util/ArrayList;

    goto :goto_c

    :cond_1b
    :goto_b
    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget v1, v1, Lx4/d2;->b:I

    const/16 v8, 0x194

    if-ne v1, v8, :cond_1c

    iget-object v1, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lx4/g;->X:Ljava/util/ArrayList;

    :cond_1c
    :goto_c
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v8, Lg5/d;

    invoke-direct {v8, v2, v7, v3}, Lg5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    iput v6, v0, Lg5/e;->b:I

    invoke-static {v8, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_d
    move-object v4, v5

    :goto_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
