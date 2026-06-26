.class public final Lc4/m;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;Lt6/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc4/m;->a:I

    iput p1, p0, Lc4/m;->l:I

    iput-object p2, p0, Lc4/m;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc4/m;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/k0;ILt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/m;->a:I

    iput-object p1, p0, Lc4/m;->n:Ljava/lang/Object;

    iput p2, p0, Lc4/m;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;ILjava/lang/String;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/m;->a:I

    iput-object p1, p0, Lc4/m;->m:Ljava/lang/Object;

    iput p2, p0, Lc4/m;->l:I

    iput-object p3, p0, Lc4/m;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lt6/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc4/m;->a:I

    iput-object p1, p0, Lc4/m;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;IILt6/c;I)V
    .locals 0

    iput p6, p0, Lc4/m;->a:I

    iput-object p1, p0, Lc4/m;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc4/m;->n:Ljava/lang/Object;

    iput p3, p0, Lc4/m;->b:I

    iput p4, p0, Lc4/m;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/m;->a:I

    iput-object p1, p0, Lc4/m;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc4/m;->n:Ljava/lang/Object;

    iput p3, p0, Lc4/m;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lc4/m;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/m;

    iget-object p1, p0, Lc4/m;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr/k;

    iget-object p1, p0, Lc4/m;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lc4/m;->b:I

    iget v4, p0, Lc4/m;->l:I

    const/16 v6, 0x9

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lc4/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;IILt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lc4/m;

    iget-object p1, p0, Lc4/m;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/workers/PreRegisterWorker;

    iget-object p1, p0, Lc4/m;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/u1;

    iget v4, p0, Lc4/m;->l:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lc4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance p1, Lc4/m;

    iget-object p2, p0, Lc4/m;->n:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    invoke-direct {p1, p2, v5}, Lc4/m;-><init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lt6/c;)V

    return-object p1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lc4/m;

    iget-object p1, p0, Lc4/m;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/WishlistActivity;

    iget-object p1, p0, Lc4/m;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/x2;

    iget v4, p0, Lc4/m;->l:I

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lc4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance p1, Lc4/m;

    iget-object p2, p0, Lc4/m;->n:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iget v0, p0, Lc4/m;->l:I

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v5, v1}, Lc4/m;-><init>(Lc4/k0;ILt6/c;I)V

    return-object p1

    :pswitch_4
    move-object v5, p2

    new-instance p1, Lc4/m;

    iget p2, p0, Lc4/m;->l:I

    iget-object v0, p0, Lc4/m;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/SearchActivity;

    iget-object v1, p0, Lc4/m;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, v5}, Lc4/m;-><init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;Lt6/c;)V

    return-object p1

    :pswitch_5
    move-object v5, p2

    new-instance v1, Lc4/m;

    iget-object p1, p0, Lc4/m;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/RecommendedActivity;

    iget-object p1, p0, Lc4/m;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/x2;

    iget v4, p0, Lc4/m;->l:I

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lc4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    return-object v1

    :pswitch_6
    move-object v5, p2

    new-instance p1, Lc4/m;

    iget-object p2, p0, Lc4/m;->n:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/MyDownloads;

    iget v0, p0, Lc4/m;->l:I

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v5, v1}, Lc4/m;-><init>(Lc4/k0;ILt6/c;I)V

    return-object p1

    :pswitch_7
    move-object v5, p2

    new-instance v1, Lc4/m;

    iget-object p1, p0, Lc4/m;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p0, Lc4/m;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/x;

    iget v4, p0, Lc4/m;->b:I

    move-object v6, v5

    iget v5, p0, Lc4/m;->l:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lc4/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;IILt6/c;I)V

    return-object v1

    :pswitch_8
    move-object v5, p2

    new-instance p1, Lc4/m;

    iget-object p2, p0, Lc4/m;->m:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iget v0, p0, Lc4/m;->l:I

    iget-object v1, p0, Lc4/m;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, v5}, Lc4/m;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;ILjava/lang/String;Lt6/c;)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/m;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lc4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lc4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lc4/m;->a:I

    const v2, 0x7f13017b

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lu6/a;->a:Lu6/a;

    sget-object v8, Lp6/x;->a:Lp6/x;

    const/4 v9, 0x1

    iget-object v10, v0, Lc4/m;->n:Ljava/lang/Object;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lj5/v;

    iget-object v3, v0, Lc4/m;->m:Ljava/lang/Object;

    check-cast v3, Lr/k;

    iget-object v3, v3, Lr/k;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    check-cast v10, Ljava/lang/String;

    iget v3, v0, Lc4/m;->b:I

    iget v4, v0, Lc4/m;->l:I

    invoke-virtual {v2, v3, v4, v10}, Lj5/v;->q(IILjava/lang/String;)Lx4/d2;

    move-result-object v2

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v5

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/i5;->t(Lorg/json/JSONObject;)Lx4/x2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ls4/e0;

    invoke-direct {v2, v1, v5, v5}, Ls4/e0;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v2, Lp6/j;

    invoke-direct {v2, v1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Lp6/k;

    invoke-direct {v1, v2}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lc4/m;->m:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/uptodown/workers/PreRegisterWorker;

    iget-object v1, v13, Lcom/uptodown/workers/PreRegisterWorker;->a:Landroid/content/Context;

    iget v2, v0, Lc4/m;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Le1/s0;

    move-object v3, v10

    check-cast v3, Lx4/u1;

    iget-wide v3, v3, Lx4/u1;->a:J

    invoke-direct {v2, v1, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v9, v0, Lc4/m;->b:I

    invoke-virtual {v2, v0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    move-object v15, v10

    check-cast v15, Lx4/u1;

    iget v3, v0, Lc4/m;->l:I

    instance-of v4, v2, Lp6/j;

    if-nez v4, :cond_7

    move-object/from16 v16, v2

    check-cast v16, Lx4/g;

    invoke-virtual/range {v16 .. v16}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    invoke-virtual {v2, v14}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v2

    new-instance v12, Lf8/a0;

    const/16 v18, 0x2

    move/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lf8/a0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Landroid/os/Parcelable;II)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v12}, La4/l0;->b(La4/i;)V

    goto :goto_4

    :cond_6
    move v2, v3

    move-object/from16 v3, v16

    invoke-static {v1, v3, v2, v11, v15}, Lj5/o;->e(Landroid/content/Context;Lx4/g;ILandroid/graphics/Bitmap;Lx4/u1;)V

    :goto_4
    iget v2, v15, Lx4/u1;->e:I

    if-ne v2, v9, :cond_7

    invoke-virtual {v3}, Lx4/g;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1, v3}, Lb4/d;->v(Landroid/content/Context;Lx4/g;)Lx4/r;

    :cond_7
    move-object v7, v8

    :goto_5
    return-object v7

    :pswitch_1
    check-cast v10, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    iget v1, v0, Lc4/m;->l:I

    if-eqz v1, :cond_a

    if-eq v1, v9, :cond_9

    if-ne v1, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v11

    goto/16 :goto_8

    :cond_9
    iget v1, v0, Lc4/m;->b:I

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/g;->E0:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, v10, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/g;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v10, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/g;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_b
    new-instance v1, Lm8/q;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lm8/q;-><init>(Landroid/content/Context;Lx4/g;)V

    iput v5, v0, Lc4/m;->b:I

    iput v9, v0, Lc4/m;->l:I

    invoke-virtual {v1, v5, v0}, Lm8/q;->k(ILv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    move v1, v5

    :goto_6
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_d

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v10, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lx4/g;->E0:Ljava/util/ArrayList;

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v5, Lc4/g;

    const/16 v6, 0xd

    invoke-direct {v5, v10, v11, v6}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object v2, v0, Lc4/m;->m:Ljava/lang/Object;

    iput v1, v0, Lc4/m;->b:I

    iput v4, v0, Lc4/m;->l:I

    invoke-static {v5, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v7, v8

    :goto_8
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lc4/m;->m:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/WishlistActivity;

    iget v5, v0, Lc4/m;->b:I

    if-eqz v5, :cond_f

    if-ne v5, v9, :cond_e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lp6/k;

    iget-object v3, v3, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_a

    :cond_f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v5, Lr/k;

    invoke-direct {v5, v1, v3}, Lr/k;-><init>(Landroid/content/Context;I)V

    check-cast v10, Lx4/x2;

    iget-wide v10, v10, Lx4/x2;->a:J

    iput v9, v0, Lc4/m;->b:I

    invoke-virtual {v5, v10, v11, v0}, Lr/k;->c(JLv6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    iget v5, v0, Lc4/m;->l:I

    instance-of v6, v3, Lp6/j;

    if-nez v6, :cond_13

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz v6, :cond_11

    iget-object v6, v6, Le4/e1;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/x2;

    :cond_11
    iget-object v6, v1, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_12
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    :cond_13
    invoke-static {v3}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_14
    move-object v7, v8

    :goto_a
    return-object v7

    :pswitch_3
    check-cast v10, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iget v1, v0, Lc4/m;->b:I

    if-eqz v1, :cond_18

    if-eq v1, v9, :cond_17

    if-eq v1, v4, :cond_16

    if-ne v1, v3, :cond_15

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v11

    goto/16 :goto_e

    :cond_16
    iget-object v1, v0, Lc4/m;->m:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lp6/k;

    iget-object v1, v1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_18
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Ls4/e;

    iget-object v2, v10, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Le4/c1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/c1;->a:Ljava/util/ArrayList;

    iget v5, v0, Lc4/m;->l:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/v2;

    iget-object v2, v2, Lx4/v2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v10, v2}, Ls4/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput v9, v0, Lc4/m;->b:I

    invoke-virtual {v1, v0}, Ls4/e;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    goto :goto_e

    :cond_19
    :goto_b
    instance-of v2, v1, Lp6/j;

    if-nez v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lx4/g;

    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lt7/n;->a:Lp7/c;

    new-instance v6, Lb6/a;

    const/16 v9, 0x1b

    invoke-direct {v6, v10, v2, v11, v9}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v1, v0, Lc4/m;->m:Ljava/lang/Object;

    iput v4, v0, Lc4/m;->b:I

    invoke-static {v6, v5, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_c
    invoke-static {v1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v4, Lc4/g;

    const/16 v5, 0x9

    invoke-direct {v4, v10, v11, v5}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object v1, v0, Lc4/m;->m:Ljava/lang/Object;

    iput v3, v0, Lc4/m;->b:I

    invoke-static {v4, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    move-object v7, v8

    :goto_e
    return-object v7

    :pswitch_4
    iget-object v1, v0, Lc4/m;->m:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/SearchActivity;

    iget v2, v0, Lc4/m;->b:I

    if-eqz v2, :cond_1d

    if-ne v2, v9, :cond_1c

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_10

    :cond_1d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget v2, v0, Lc4/m;->l:I

    int-to-long v2, v2

    const-wide/16 v11, 0x3e8

    mul-long/2addr v2, v11

    iput v9, v0, Lc4/m;->b:I

    invoke-static {v2, v3, v0}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    sget v2, Lcom/uptodown/activities/SearchActivity;->Y:I

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/uptodown/activities/SearchActivity;->w0(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v5, v3}, Lc4/ca;->a(Landroid/content/Context;ILjava/lang/String;)V

    move-object v7, v8

    :goto_10
    return-object v7

    :pswitch_5
    iget-object v1, v0, Lc4/m;->m:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/RecommendedActivity;

    iget v3, v0, Lc4/m;->b:I

    if-eqz v3, :cond_20

    if-ne v3, v9, :cond_1f

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lp6/k;

    iget-object v3, v3, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v3, Lr/k;

    invoke-direct {v3, v1, v4}, Lr/k;-><init>(Landroid/content/Context;I)V

    check-cast v10, Lx4/x2;

    iget-wide v5, v10, Lx4/x2;->a:J

    iput v9, v0, Lc4/m;->b:I

    invoke-virtual {v3, v5, v6, v0}, Lr/k;->c(JLv6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_21

    goto :goto_12

    :cond_21
    :goto_11
    iget v5, v0, Lc4/m;->l:I

    instance-of v6, v3, Lp6/j;

    if-nez v6, :cond_24

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v6, :cond_22

    iget-object v6, v6, Le4/e1;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/x2;

    :cond_22
    iget-object v6, v1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v6, :cond_23

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_23
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    :cond_24
    invoke-static {v3}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_25
    move-object v7, v8

    :goto_12
    return-object v7

    :pswitch_6
    iget v1, v0, Lc4/m;->l:I

    check-cast v10, Lcom/uptodown/activities/MyDownloads;

    iget v2, v0, Lc4/m;->b:I

    if-eqz v2, :cond_27

    if-ne v2, v9, :cond_26

    iget-object v2, v0, Lc4/m;->m:Ljava/lang/Object;

    check-cast v2, Lx4/r;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_13

    :cond_26
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_14

    :cond_27
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/r;

    invoke-virtual {v10}, Lcom/uptodown/activities/MyDownloads;->z0()Lc4/o5;

    move-result-object v3

    iput-object v2, v0, Lc4/m;->m:Ljava/lang/Object;

    iput v9, v0, Lc4/m;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb6/a;

    const/16 v6, 0xe

    invoke-direct {v4, v2, v10, v11, v6}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v4, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_28

    goto :goto_14

    :cond_28
    :goto_13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v10, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v10, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v1, v10, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v10}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v1

    iget-object v1, v1, Lt4/y;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    move-object v7, v8

    :goto_14
    return-object v7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lc4/m;->m:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/MainActivity;

    check-cast v10, Lkotlin/jvm/internal/x;

    iget-object v2, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lc4/m;->b:I

    iget v4, v0, Lc4/m;->l:I

    add-int/2addr v3, v4

    if-lez v3, :cond_2a

    move v4, v9

    goto :goto_15

    :cond_2a
    move v4, v5

    :goto_15
    sget v6, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_2d

    iget-object v6, v1, Lcom/uptodown/activities/MainActivity;->w0:Landroid/widget/ImageView;

    if-eqz v6, :cond_2d

    if-eqz v2, :cond_2b

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-object v2, v1, Lcom/uptodown/activities/MainActivity;->x0:Landroid/widget/ImageView;

    if-eqz v4, :cond_2c

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_2c
    if-eqz v2, :cond_2d

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2d
    :goto_16
    iget-object v1, v1, Lcom/uptodown/activities/MainActivity;->p0:Lu4/f1;

    if-eqz v1, :cond_32

    iget-object v2, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-lez v3, :cond_2e

    goto :goto_17

    :cond_2e
    move v9, v5

    :goto_17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_18

    :cond_2f
    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lu4/f1;->a()Lt4/k;

    move-result-object v3

    iget-object v3, v3, Lt4/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    if-eqz v9, :cond_31

    invoke-virtual {v1}, Lu4/f1;->a()Lt4/k;

    move-result-object v1

    iget-object v1, v1, Lt4/k;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    :cond_31
    invoke-virtual {v1}, Lu4/f1;->a()Lt4/k;

    move-result-object v1

    iget-object v1, v1, Lt4/k;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    :cond_32
    move-object v8, v11

    :goto_18
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lc4/m;->m:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iget v1, v0, Lc4/m;->b:I

    if-eqz v1, :cond_34

    if-ne v1, v9, :cond_33

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_19

    :cond_33
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1a

    :cond_34
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    iget-object v2, v14, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lx4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v11

    :cond_35
    move-object/from16 v16, v11

    invoke-virtual {v1}, Lj5/g;->c()V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v12, Lb/m;

    iget v13, v0, Lc4/m;->l:I

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lb/m;-><init>(ILcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;Lx4/r;Lx4/n2;Lt6/c;)V

    iput v9, v0, Lc4/m;->b:I

    invoke-static {v12, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_36

    goto :goto_1a

    :cond_36
    :goto_19
    move-object v7, v8

    :goto_1a
    return-object v7

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
