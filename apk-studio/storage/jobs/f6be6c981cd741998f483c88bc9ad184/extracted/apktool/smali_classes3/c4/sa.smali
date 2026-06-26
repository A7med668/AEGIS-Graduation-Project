.class public final Lc4/sa;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    iput p2, p0, Lc4/sa;->a:I

    iput-object p1, p0, Lc4/sa;->b:Lcom/uptodown/activities/Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj5/s;Lt6/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lc4/va;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc4/va;

    iget v4, v3, Lc4/va;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc4/va;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc4/va;

    invoke-direct {v3, v0, v2}, Lc4/va;-><init>(Lc4/sa;Lt6/c;)V

    :goto_0
    iget-object v2, v3, Lc4/va;->a:Ljava/lang/Object;

    iget v4, v3, Lc4/va;->l:I

    sget-object v5, Lp6/x;->a:Lp6/x;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lc4/sa;->b:Lcom/uptodown/activities/Updates;

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lp6/a;->e(Ljava/lang/Object;)V

    instance-of v2, v1, Lj5/p;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v1

    iget-object v1, v1, Lt4/y0;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v1

    iget-object v1, v1, Lt4/y0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v1

    iget-object v1, v1, Lt4/y0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-object v5

    :cond_3
    instance-of v2, v1, Lj5/r;

    if-eqz v2, :cond_15

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/ab;

    iget-object v2, v1, Lc4/ab;->a:Ljava/util/ArrayList;

    iput-object v2, v8, Lcom/uptodown/activities/Updates;->b0:Ljava/util/ArrayList;

    iget-object v9, v1, Lc4/ab;->d:Ljava/util/ArrayList;

    iget-object v10, v1, Lc4/ab;->c:Ljava/util/ArrayList;

    iget-object v1, v1, Lc4/ab;->b:Ljava/util/ArrayList;

    iget-object v11, v8, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-nez v11, :cond_4

    new-instance v11, Le4/x0;

    iget-object v12, v8, Lcom/uptodown/activities/Updates;->g0:Lc4/oa;

    iget-object v13, v8, Lcom/uptodown/activities/Updates;->h0:Lc4/oa;

    iget-object v14, v8, Lcom/uptodown/activities/Updates;->i0:Lc4/ra;

    iget-object v15, v8, Lcom/uptodown/activities/Updates;->j0:Lc4/ra;

    invoke-direct {v11, v12, v13, v14, v15}, Le4/x0;-><init>(Lw4/n;Lw4/b;Lc4/ra;Lw4/k;)V

    iput-object v11, v8, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v11

    iget-object v11, v11, Lt4/y0;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v8, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    iget-object v11, v8, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v11, :cond_11

    iget-object v12, v11, Le4/x0;->f:Le4/w0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Le4/x0;->e:Ljava/util/ArrayList;

    new-instance v13, Ljava/io/File;

    new-instance v14, Lh4/a;

    invoke-direct {v14, v8}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Lh4/a;->d()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v8, v7}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v15

    array-length v4, v15

    if-le v4, v6, :cond_5

    aget-object v4, v15, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v14}, Lh4/a;->g()V

    invoke-virtual {v14}, Lh4/a;->f()V

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_1
    const-string v14, "Updates"

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8, v13}, La/a;->A(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v13

    const-wide/32 v15, 0xfa00000

    cmp-long v4, v13, v15

    if-gez v4, :cond_8

    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v13, "warning_not_space"

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v12, Le4/w0;->a:I

    :cond_9
    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    iput v4, v11, Le4/x0;->i:I

    const-string v4, "gdpr_tracking_allowed"

    :try_start_0
    const-string v12, "SettingsPreferences"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v8, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    const/4 v13, 0x0

    :catch_1
    :cond_a
    move v4, v13

    :goto_2
    if-nez v4, :cond_b

    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "tracking_disabled"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "title_disable_app"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "title_recent_updates"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "title_ignored"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_4
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_11
    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->Y0()V

    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v1

    iget-object v1, v1, Lt4/y0;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->S0()Lc4/eb;

    move-result-object v1

    iget-object v1, v1, Lc4/eb;->d:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lc4/d1;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v7, v2}, Lc4/d1;-><init>(Lc4/k0;Lt6/c;I)V

    iput v6, v3, Lc4/va;->l:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Ls4/a;

    invoke-direct {v4, v8, v1, v7}, Ls4/a;-><init>(Landroid/content/Context;Ld7/q;Lt6/c;)V

    invoke-static {v4, v2, v3}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne v1, v2, :cond_12

    goto :goto_5

    :cond_12
    move-object v1, v5

    :goto_5
    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_6
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->S0()Lc4/eb;

    move-result-object v1

    iget-object v1, v1, Lc4/eb;->d:Lr7/o0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    return-object v5

    :cond_15
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_16

    return-object v5

    :cond_16
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-object v7
.end method

.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/sa;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj5/s;

    invoke-virtual {p0, p1, p2}, Lc4/sa;->a(Lj5/s;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    iget-object p1, p0, Lc4/sa;->b:Lcom/uptodown/activities/Updates;

    invoke-static {p1}, Lb4/d;->F(Landroid/content/Context;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
