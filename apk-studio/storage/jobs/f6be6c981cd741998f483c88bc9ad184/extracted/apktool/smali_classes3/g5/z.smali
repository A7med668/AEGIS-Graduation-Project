.class public final Lg5/z;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lg5/z;->a:I

    iput-object p1, p0, Lg5/z;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lg5/z;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg5/z;

    iget-object v0, p0, Lg5/z;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lg5/z;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg5/z;

    iget-object v0, p0, Lg5/z;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lg5/z;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg5/z;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg5/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg5/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lg5/z;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    iget-object v5, v1, Lg5/z;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lg5/z;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v5, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->m:Z

    sget-object v11, Lx4/d;->a:Lx4/d;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v13, Lj5/g;->D:Le1/c0;

    invoke-virtual {v13, v12}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v13

    invoke-virtual {v13}, Lj5/g;->b()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    check-cast v7, Lx4/e;

    invoke-virtual {v7, v12}, Lx4/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, Lx4/e;->v:I

    if-ne v0, v6, :cond_3

    iput-object v11, v7, Lx4/e;->p:Lx4/d;

    goto :goto_4

    :cond_3
    iget-object v0, v7, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v0}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v10

    if-nez v10, :cond_4

    iget-wide v8, v7, Lx4/e;->x:J

    move-wide/from16 v16, v8

    iget-wide v8, v7, Lx4/e;->A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v0, v8, v16

    if-eqz v0, :cond_6

    sub-long v18, v18, v16

    const-wide/32 v8, 0x240c8400

    cmp-long v0, v18, v8

    if-gez v0, :cond_6

    sget-object v0, Lx4/d;->b:Lx4/d;

    iput-object v0, v7, Lx4/e;->p:Lx4/d;

    goto :goto_3

    :cond_4
    iget v0, v10, Lx4/n2;->o:I

    if-eq v0, v6, :cond_6

    iput-object v11, v7, Lx4/e;->p:Lx4/d;

    iget-object v0, v7, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_6

    const/4 v8, 0x3

    if-eq v0, v8, :cond_6

    const/4 v8, 0x4

    if-ne v0, v8, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    iget v0, v10, Lx4/n2;->o:I

    if-nez v0, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    iget v0, v10, Lx4/n2;->n:I

    if-nez v0, :cond_7

    iput v6, v10, Lx4/n2;->n:I

    invoke-virtual {v13, v10}, Lj5/g;->p0(Lx4/n2;)V

    :cond_7
    :goto_4
    sget-object v0, Lcom/uptodown/UptodownApp;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx4/t1;

    iget-object v9, v8, Lx4/t1;->b:Ljava/lang/String;

    iget-object v10, v7, Lx4/e;->B:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iput-object v8, v7, Lx4/e;->D:Lx4/t1;

    goto :goto_5

    :cond_9
    iput-object v14, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    check-cast v9, Lx4/e;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v0, v10, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Lx4/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x2

    if-eq v0, v10, :cond_b

    const/4 v10, 0x3

    if-eq v0, v10, :cond_b

    const/4 v10, 0x4

    if-ne v0, v10, :cond_d

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iput-object v7, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_a
    iget-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v7, Landroidx/constraintlayout/core/utils/a;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    invoke-static {v0, v7}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_12

    sget-object v7, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v7

    invoke-virtual {v7}, Lj5/g;->b()V

    invoke-virtual {v7}, Lj5/g;->a0()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Lj5/g;->c()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lx4/n2;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v10, :cond_f

    iget-object v13, v9, Lx4/n2;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx4/e;

    iget-object v14, v14, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v13, v14, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-wide v13, v9, Lx4/n2;->l:J

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx4/e;

    move-object/from16 v16, v9

    iget-wide v8, v15, Lx4/e;->m:J

    cmp-long v8, v13, v8

    if-lez v8, :cond_11

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v8, Lx4/e;->p:Lx4/d;

    goto :goto_c

    :cond_10
    move-object/from16 v16, v9

    :cond_11
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v16

    goto :goto_b

    :cond_12
    new-instance v7, Lc4/j1;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lc4/j1;-><init>(I)V

    new-instance v8, Lc4/k1;

    const/4 v10, 0x3

    invoke-direct {v8, v7, v10}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_14

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx4/e;

    iget-object v9, v9, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v7, v9, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx4/e;

    iget-object v9, v9, Lx4/e;->p:Lx4/d;

    if-ne v9, v11, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_15

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lx4/e;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_15
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/td;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct {v7, v5, v3, v9, v8}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v6, v1, Lg5/z;->b:I

    invoke-static {v7, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    move-object v2, v4

    :cond_16
    :goto_f
    return-object v2

    :pswitch_0
    iget v0, v1, Lg5/z;->b:I

    if-eqz v0, :cond_18

    if-ne v0, v6, :cond_17

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_11

    :cond_18
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v6, v1, Lg5/z;->b:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v3, Lg5/z;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9, v6}, Lg5/z;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lt6/c;I)V

    invoke-static {v3, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_10

    :cond_19
    move-object v0, v2

    :goto_10
    if-ne v0, v4, :cond_1a

    move-object v2, v4

    :cond_1a
    :goto_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
