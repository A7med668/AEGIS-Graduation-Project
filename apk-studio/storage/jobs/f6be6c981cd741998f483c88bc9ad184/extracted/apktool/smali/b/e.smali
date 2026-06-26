.class public final Lb/e;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;ILt6/c;I)V
    .locals 0

    iput p4, p0, Lb/e;->a:I

    iput-object p1, p0, Lb/e;->m:Ljava/lang/Object;

    iput p2, p0, Lb/e;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILt6/c;I)V
    .locals 0

    iput p5, p0, Lb/e;->a:I

    iput-object p1, p0, Lb/e;->m:Ljava/lang/Object;

    iput p2, p0, Lb/e;->b:I

    iput p3, p0, Lb/e;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lb/e;->a:I

    iput-object p1, p0, Lb/e;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lb/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lb/e;

    iget-object p1, p0, Lb/e;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr/k;

    iget v2, p0, Lb/e;->b:I

    iget v3, p0, Lb/e;->l:I

    const/4 v5, 0x7

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lb/e;-><init>(Ljava/lang/Object;IILt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lb/e;

    iget-object p1, p0, Lb/e;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr/k;

    iget v3, p0, Lb/e;->b:I

    move-object v5, v4

    iget v4, p0, Lb/e;->l:I

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lb/e;-><init>(Ljava/lang/Object;IILt6/c;I)V

    return-object v1

    :pswitch_1
    move-object v4, p2

    new-instance p1, Lb/e;

    iget-object p2, p0, Lb/e;->m:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/core/activities/InstallerActivity;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v4, v0}, Lb/e;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_2
    move-object v4, p2

    new-instance p1, Lb/e;

    iget-object p2, p0, Lb/e;->m:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/WishlistActivity;

    iget v0, p0, Lb/e;->l:I

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v4, v1}, Lb/e;-><init>(Lc4/k0;ILt6/c;I)V

    return-object p1

    :pswitch_3
    move-object v4, p2

    new-instance p1, Lb/e;

    iget-object p2, p0, Lb/e;->m:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/RecommendedActivity;

    iget v0, p0, Lb/e;->l:I

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v4, v1}, Lb/e;-><init>(Lc4/k0;ILt6/c;I)V

    return-object p1

    :pswitch_4
    move-object v4, p2

    new-instance p1, Lb/e;

    iget-object p2, p0, Lb/e;->m:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/PublicListActivity;

    iget v0, p0, Lb/e;->l:I

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v4, v1}, Lb/e;-><init>(Lc4/k0;ILt6/c;I)V

    return-object p1

    :pswitch_5
    move-object v4, p2

    new-instance p1, Lb/e;

    iget-object p2, p0, Lb/e;->m:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/NotificationsRegistryActivity;

    iget v0, p0, Lb/e;->l:I

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v4, v1}, Lb/e;-><init>(Lc4/k0;ILt6/c;I)V

    return-object p1

    :pswitch_6
    move-object v4, p2

    new-instance p1, Lb/e;

    iget-object p2, p0, Lb/e;->m:Ljava/lang/Object;

    check-cast p2, Lb/h;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v4, v0}, Lb/e;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget v0, p0, Lb/e;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p1, Lb/e;

    iget-object v0, p0, Lb/e;->m:Ljava/lang/Object;

    check-cast v0, Lb/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb/e;-><init>(Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lb/e;->a:I

    const-string v2, "countApps"

    const-string v3, "data"

    const-string v4, "GET"

    const-string v5, "https://www.uptodown.app:443"

    const-string v6, "page[offset]"

    const-string v7, "page[limit]"

    const v8, 0x7f130175

    const/4 v11, 0x0

    sget-object v12, Lp6/x;->a:Lp6/x;

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Lu6/a;->a:Lu6/a;

    iget-object v15, v1, Lb/e;->m:Ljava/lang/Object;

    const-wide/16 v16, 0xd

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    check-cast v15, Lr/k;

    iget-object v8, v15, Lr/k;->b:Landroid/content/Context;

    invoke-direct {v0, v8}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget v8, v1, Lb/e;->b:I

    iget v9, v1, Lb/e;->l:I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "/eapi/v2/my-wishlist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v10, v4, v11}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "apps"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v11, v5, :cond_0

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/i5;->t(Lorg/json/JSONObject;)Lx4/x2;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    :cond_1
    new-instance v2, Ls4/r0;

    invoke-direct {v2, v0, v11}, Ls4/r0;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v2, Lp6/j;

    invoke-direct {v2, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lp6/k;

    invoke-direct {v0, v2}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    check-cast v15, Lr/k;

    iget-object v8, v15, Lr/k;->b:Landroid/content/Context;

    invoke-direct {v0, v8}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget v8, v1, Lb/e;->b:I

    iget v10, v1, Lb/e;->l:I

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "/eapi/my-recommended-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v12, v4, v11}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "items"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v11

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i5;->t(Lorg/json/JSONObject;)Lx4/x2;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "isPrivate"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v9, :cond_5

    move v11, v9

    :cond_5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move v9, v11

    move v11, v2

    :cond_6
    :goto_3
    new-instance v2, Ls4/e0;

    invoke-direct {v2, v0, v11, v9}, Ls4/e0;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v2, Lp6/j;

    invoke-direct {v2, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lp6/k;

    invoke-direct {v0, v2}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast v15, Lcom/uptodown/core/activities/InstallerActivity;

    iget v0, v1, Lb/e;->l:I

    if-eqz v0, :cond_9

    if-ne v0, v9, :cond_8

    iget v0, v1, Lb/e;->b:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_8
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v12, v10

    goto :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v15, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, -0x1

    :goto_5
    new-instance v2, Lkotlin/jvm/internal/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lg7/d;->a:Lg7/a;

    iget-object v3, v15, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Lg7/d;->a:Lg7/a;

    invoke-virtual {v4}, Lg7/a;->a()Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/v;->a:I

    :goto_6
    iget v3, v2, Lkotlin/jvm/internal/v;->a:I

    if-ne v3, v0, :cond_a

    sget-object v3, Lg7/d;->a:Lg7/a;

    iget-object v3, v15, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Lg7/d;->a:Lg7/a;

    invoke-virtual {v4}, Lg7/a;->a()Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/v;->a:I

    goto :goto_6

    :cond_a
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v4, Lc4/td;

    const/16 v5, 0x8

    invoke-direct {v4, v15, v2, v10, v5}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v3, v1, Lb/e;->b:I

    iput v9, v1, Lb/e;->l:I

    invoke-static {v4, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    move-object v12, v14

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_7
    const-wide/16 v2, 0x1b58

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_9
    return-object v12

    :pswitch_2
    iget v0, v1, Lb/e;->l:I

    check-cast v15, Lcom/uptodown/activities/WishlistActivity;

    iget v2, v1, Lb/e;->b:I

    if-eqz v2, :cond_e

    if-ne v2, v9, :cond_d

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v12, v10

    goto/16 :goto_c

    :cond_e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Le1/s0;

    iget-object v3, v15, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/x2;

    iget-wide v3, v3, Lx4/x2;->a:J

    invoke-direct {v2, v15, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v9, v1, Lb/e;->b:I

    invoke-virtual {v2, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_f

    move-object v12, v14

    goto :goto_c

    :cond_f
    :goto_a
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_10

    move-object v3, v2

    check-cast v3, Lx4/g;

    new-instance v4, La3/d;

    const/16 v5, 0x12

    invoke-direct {v4, v15, v5}, La3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v15, v4, v3, v9}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    :cond_10
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v15, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/x2;

    iget-wide v2, v0, Lx4/x2;->f:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lx4/x2;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget-object v0, v0, Lx4/x2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0, v10}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {v15}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v12

    :pswitch_3
    iget v0, v1, Lb/e;->l:I

    check-cast v15, Lcom/uptodown/activities/RecommendedActivity;

    iget v2, v1, Lb/e;->b:I

    if-eqz v2, :cond_16

    if-ne v2, v9, :cond_15

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v12, v10

    goto/16 :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Le1/s0;

    iget-object v3, v15, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/x2;

    iget-wide v3, v3, Lx4/x2;->a:J

    invoke-direct {v2, v15, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v9, v1, Lb/e;->b:I

    invoke-virtual {v2, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_17

    move-object v12, v14

    goto :goto_f

    :cond_17
    :goto_d
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_18

    move-object v3, v2

    check-cast v3, Lx4/g;

    new-instance v4, La3/d;

    const/16 v5, 0xd

    invoke-direct {v4, v15, v5}, La3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v15, v4, v3, v9}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    :cond_18
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v15, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/x2;

    iget-wide v2, v0, Lx4/x2;->f:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    iget-object v2, v0, Lx4/x2;->i:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v0, v0, Lx4/x2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0, v10}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    :goto_e
    invoke-virtual {v15}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_1c
    :goto_f
    return-object v12

    :pswitch_4
    iget v0, v1, Lb/e;->l:I

    check-cast v15, Lcom/uptodown/activities/PublicListActivity;

    iget v2, v1, Lb/e;->b:I

    if-eqz v2, :cond_1e

    if-ne v2, v9, :cond_1d

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v12, v10

    goto/16 :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Le1/s0;

    iget-object v3, v15, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/x2;

    iget-wide v3, v3, Lx4/x2;->a:J

    invoke-direct {v2, v15, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v9, v1, Lb/e;->b:I

    invoke-virtual {v2, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1f

    move-object v12, v14

    goto :goto_12

    :cond_1f
    :goto_10
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_20

    move-object v3, v2

    check-cast v3, Lx4/g;

    new-instance v4, La3/d;

    const/16 v5, 0xc

    invoke-direct {v4, v15, v5}, La3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v15, v4, v3, v9}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    :cond_20
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v15, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/x2;

    iget-wide v2, v0, Lx4/x2;->f:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_21

    goto :goto_11

    :cond_21
    iget-object v2, v0, Lx4/x2;->i:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    iget-object v0, v0, Lx4/x2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0, v10}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    :goto_11
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_24
    :goto_12
    return-object v12

    :pswitch_5
    iget v0, v1, Lb/e;->b:I

    if-eqz v0, :cond_26

    if-ne v0, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v12, v10

    goto :goto_13

    :cond_26
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v15, Lcom/uptodown/activities/NotificationsRegistryActivity;

    iget v0, v1, Lb/e;->l:I

    iput v9, v1, Lb/e;->b:I

    invoke-static {v15, v0, v1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->x0(Lcom/uptodown/activities/NotificationsRegistryActivity;ILv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_27

    move-object v12, v14

    :cond_27
    :goto_13
    return-object v12

    :pswitch_6
    check-cast v15, Lb/h;

    iget v0, v1, Lb/e;->l:I

    const-string v2, "STATE_AND_NATIONAL"

    if-eqz v0, :cond_29

    if-ne v0, v9, :cond_28

    iget v0, v1, Lb/e;->b:I

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_16

    :cond_28
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v14, v10

    goto/16 :goto_28

    :cond_29
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {}, Lj8/e;->h()I

    move-result v22

    sget-object v0, Lm9/c;->a:Landroid/app/Application;

    iget-object v0, v15, Lb/h;->p:Ll8/n;

    iget-object v0, v0, Ll8/n;->o:Ll8/k;

    iget-object v0, v0, Ll8/k;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x2

    move/from16 v21, v0

    goto :goto_14

    :cond_2a
    move/from16 v21, v9

    :goto_14
    sget-object v0, Lm9/c;->l:Lj9/u;

    if-nez v0, :cond_2b

    new-instance v16, Lj9/u;

    invoke-static {}, Lm9/c;->a()Ljava/util/Locale;

    move-result-object v17

    sget-object v0, Lm9/c;->w:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Li9/b;

    sget-object v0, Lm9/c;->x:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Li9/i;

    sget-object v0, Lm9/c;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ll9/a;

    new-instance v0, Lk9/c;

    invoke-direct {v0, v9}, Lk9/c;-><init>(I)V

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v23}, Lj9/u;-><init>(Ljava/util/Locale;Li9/b;Li9/i;Ll9/a;IILk9/c;)V

    move/from16 v3, v22

    sput-object v16, Lm9/c;->l:Lj9/u;

    move-object/from16 v0, v16

    goto :goto_15

    :cond_2b
    move/from16 v3, v22

    :goto_15
    iput v3, v1, Lb/e;->b:I

    iput v9, v1, Lb/e;->l:I

    invoke-virtual {v0, v1}, Lj9/u;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2c

    goto/16 :goto_28

    :cond_2c
    :goto_16
    move-object v14, v0

    check-cast v14, Lj8/a;

    iget-object v0, v14, Lj8/a;->c:Ljava/util/List;

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/b;

    iget-object v5, v4, Lj8/b;->b:Ljava/lang/Boolean;

    iput-object v5, v4, Lj8/b;->c:Ljava/lang/Boolean;

    goto :goto_17

    :cond_2e
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v14, Lj8/a;->c:Ljava/util/List;

    if-nez v4, :cond_2f

    move-object v5, v10

    goto :goto_1a

    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj8/b;

    iget-object v7, v7, Lj8/b;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v15, Lb/h;->p:Ll8/n;

    iget-object v8, v8, Ll8/n;->o:Ll8/k;

    iget-object v8, v8, Ll8/k;->e:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    :goto_1a
    if-nez v5, :cond_32

    goto/16 :goto_27

    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v11

    :goto_1b
    if-ge v6, v4, :cond_3f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lj8/b;

    iget-object v8, v7, Lj8/b;->a:Ljava/lang/Integer;

    iget-object v9, v7, Lj8/b;->e:Ljava/util/ArrayList;

    sget-object v12, Lj8/e;->b:[I

    invoke-static {v12}, Lq6/j;->n0([I)I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_3e

    iget-object v8, v15, Lb/h;->p:Ll8/n;

    iget-object v8, v8, Ll8/n;->o:Ll8/k;

    iget-object v8, v8, Ll8/k;->a:Ljava/lang/String;

    const-string v12, "NATIONAL"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    iget-object v8, v15, Lb/h;->p:Ll8/n;

    iget-object v8, v8, Ll8/n;->o:Ll8/k;

    iget-object v8, v8, Ll8/k;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    if-eqz v3, :cond_34

    invoke-static {v3}, Lc/j;->c(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    const-string v8, ""

    goto :goto_1c

    :pswitch_7
    const-string v8, "tn"

    goto :goto_1c

    :pswitch_8
    const-string v8, "nj"

    goto :goto_1c

    :pswitch_9
    const-string v8, "nh"

    goto :goto_1c

    :pswitch_a
    const-string v8, "ne"

    goto :goto_1c

    :pswitch_b
    const-string v8, "ia"

    goto :goto_1c

    :pswitch_c
    const-string v8, "de"

    goto :goto_1c

    :pswitch_d
    const-string v8, "tx"

    goto :goto_1c

    :pswitch_e
    const-string v8, "or"

    goto :goto_1c

    :pswitch_f
    const-string v8, "mt"

    goto :goto_1c

    :pswitch_10
    const-string v8, "fl"

    goto :goto_1c

    :pswitch_11
    const-string v8, "va"

    goto :goto_1c

    :pswitch_12
    const-string v8, "ut"

    goto :goto_1c

    :pswitch_13
    const-string v8, "ct"

    goto :goto_1c

    :pswitch_14
    const-string v8, "co"

    goto :goto_1c

    :pswitch_15
    const-string v8, "ca"

    :goto_1c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_33

    goto :goto_1d

    :cond_33
    move-object/from16 v18, v2

    goto :goto_21

    :cond_34
    throw v10

    :cond_35
    :goto_1d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v11

    :goto_1e
    if-ge v13, v12, :cond_39

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    move-object v11, v10

    check-cast v11, Lj8/c;

    iget-object v11, v11, Lj8/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_36

    :goto_1f
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1e

    :cond_36
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_37

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v2, v2, 0x1

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    move/from16 p1, v1

    iget-object v1, v15, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->o:Ll8/k;

    iget-object v1, v1, Ll8/k;->f:Ljava/lang/Object;

    move/from16 v20, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v1, p0

    move-object/from16 v2, v18

    goto :goto_1f

    :cond_38
    move/from16 v1, p1

    move/from16 v2, v20

    goto :goto_20

    :cond_39
    move-object/from16 v18, v2

    iput-object v8, v7, Lj8/b;->f:Ljava/lang/Object;

    goto :goto_23

    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :cond_3a
    :goto_22
    if-ge v8, v2, :cond_3b

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    move-object v11, v10

    check-cast v11, Lj8/c;

    iget-object v12, v15, Lb/h;->p:Ll8/n;

    iget-object v12, v12, Ll8/n;->o:Ll8/k;

    iget-object v12, v12, Ll8/k;->f:Ljava/lang/Object;

    iget-object v11, v11, Lj8/c;->a:Ljava/lang/Integer;

    invoke-static {v12, v11}, Lq6/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3b
    iput-object v1, v7, Lj8/b;->f:Ljava/lang/Object;

    :goto_23
    iget-object v1, v7, Lj8/b;->f:Ljava/lang/Object;

    if-nez v1, :cond_3c

    goto :goto_25

    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/c;

    iget-object v8, v7, Lj8/b;->c:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lj8/c;->d:Ljava/lang/Boolean;

    goto :goto_24

    :cond_3d
    :goto_25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    :goto_26
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_3e
    move-object/from16 v18, v2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_26

    :cond_3f
    :goto_27
    iput-object v0, v14, Lj8/a;->d:Ljava/lang/Object;

    :goto_28
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
