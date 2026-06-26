.class public final Lc4/l1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Landroidx/lifecycle/ViewModel;

.field public final synthetic m:Lc4/k0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/lifecycle/ViewModel;Lc4/k0;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/l1;->a:I

    iput-boolean p1, p0, Lc4/l1;->b:Z

    iput-object p2, p0, Lc4/l1;->l:Landroidx/lifecycle/ViewModel;

    iput-object p3, p0, Lc4/l1;->m:Lc4/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lc4/l1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/l1;

    iget-object p1, p0, Lc4/l1;->l:Landroidx/lifecycle/ViewModel;

    move-object v2, p1

    check-cast v2, Lc4/l9;

    iget-object p1, p0, Lc4/l1;->m:Lc4/k0;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/RollbackActivity;

    const/4 v5, 0x2

    iget-boolean v1, p0, Lc4/l1;->b:Z

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/l1;-><init>(ZLandroidx/lifecycle/ViewModel;Lc4/k0;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lc4/l1;

    iget-object p1, p0, Lc4/l1;->l:Landroidx/lifecycle/ViewModel;

    move-object v3, p1

    check-cast v3, Lc4/y4;

    iget-object p1, p0, Lc4/l1;->m:Lc4/k0;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/MyApps;

    const/4 v6, 0x1

    iget-boolean v2, p0, Lc4/l1;->b:Z

    invoke-direct/range {v1 .. v6}, Lc4/l1;-><init>(ZLandroidx/lifecycle/ViewModel;Lc4/k0;Lt6/c;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lc4/l1;

    iget-object p1, p0, Lc4/l1;->l:Landroidx/lifecycle/ViewModel;

    move-object v3, p1

    check-cast v3, Lc4/m1;

    iget-object p1, p0, Lc4/l1;->m:Lc4/k0;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/FreeUpSpaceActivity;

    const/4 v6, 0x0

    iget-boolean v2, p0, Lc4/l1;->b:Z

    invoke-direct/range {v1 .. v6}, Lc4/l1;-><init>(ZLandroidx/lifecycle/ViewModel;Lc4/k0;Lt6/c;I)V

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

    iget v0, p0, Lc4/l1;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/l1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/l1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/l1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/l1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/l1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/l1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Lc4/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lc4/l1;->l:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lc4/l9;

    iget-object v2, v0, Lc4/l9;->a:Lr7/o0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lc4/l1;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-virtual {v2, v3, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lc4/l1;->m:Lc4/k0;

    move-object v4, v0

    check-cast v4, Lcom/uptodown/activities/RollbackActivity;

    invoke-static {v4}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v7, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4/e;

    iget-object v10, v10, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v0, v10, v9}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e;

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_2

    const/4 v10, 0x3

    if-eq v0, v10, :cond_2

    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e;

    invoke-virtual {v0}, Lx4/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e;

    iget v0, v0, Lx4/e;->G:I

    if-ne v0, v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    new-instance v0, Lc4/n5;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lc4/n5;-><init>(I)V

    invoke-static {v6, v0}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    new-instance v0, Lj5/r;

    new-instance v4, Lc4/k9;

    invoke-direct {v4, v6}, Lc4/k9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lc4/l1;->l:Landroidx/lifecycle/ViewModel;

    move-object v2, v0

    check-cast v2, Lc4/y4;

    iget-object v3, v2, Lc4/y4;->a:Lr7/o0;

    iget-object v0, v1, Lc4/l1;->m:Lc4/k0;

    move-object v4, v0

    check-cast v4, Lcom/uptodown/activities/MyApps;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lc4/l1;->b:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-virtual {v3, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v6, "show_system_apps"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    const-string v13, "show_system_services"

    invoke-static {v4, v13, v7}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    check-cast v7, Lx4/e;

    iget-object v0, v7, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v15, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    :cond_6
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    invoke-virtual {v7}, Lx4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v13, :cond_a

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Lx4/e;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_a

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_9
    sget-object v0, Lcom/uptodown/UptodownApp;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx4/t1;

    iget-object v15, v5, Lx4/t1;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v7, Lx4/e;->B:Ljava/lang/String;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v5, v7, Lx4/e;->D:Lx4/t1;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, v16

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_d
    iget-object v0, v2, Lc4/y4;->e:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    if-eq v0, v5, :cond_f

    if-eq v0, v15, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/i5;->J(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/i5;->J(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/measurement/i5;->J(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/measurement/i5;->J(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    goto :goto_b

    :cond_f
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/i5;->H(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/i5;->H(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/measurement/i5;->H(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/measurement/i5;->H(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    goto :goto_b

    :cond_10
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/i5;->I(Ljava/util/ArrayList;Lc4/w4;)V

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/i5;->I(Ljava/util/ArrayList;Lc4/w4;)V

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/measurement/i5;->I(Ljava/util/ArrayList;Lc4/w4;)V

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/measurement/i5;->I(Ljava/util/ArrayList;Lc4/w4;)V

    :goto_b
    iget-object v0, v2, Lc4/y4;->d:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v18, v12

    goto :goto_c

    :cond_12
    iget-object v0, v2, Lc4/y4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/i5;->q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v2, Lc4/y4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/i5;->q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v2, Lc4/y4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/i5;->q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v0, v2, Lc4/y4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/i5;->q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v0, Lj5/r;

    move-object/from16 v18, v12

    new-instance v12, Lc4/x4;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v12 .. v18}, Lc4/x4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v0, v12}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    :goto_c
    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v4}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :cond_13
    :goto_d
    if-ge v4, v2, :cond_14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lx4/e;

    iget-object v6, v5, Lx4/e;->p:Lx4/d;

    sget-object v12, Lx4/d;->a:Lx4/d;

    if-ne v6, v12, :cond_13

    iget-object v6, v5, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v12, Le4/v0;

    invoke-direct {v12, v5, v6}, Le4/v0;-><init>(Lx4/e;Lx4/n2;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lj5/g;->c()V

    new-instance v0, Landroidx/room/b;

    const/16 v2, 0xd

    invoke-direct {v0, v7, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Lq6/r;->v0(Ljava/util/List;Ld7/l;)V

    new-instance v0, Lj5/r;

    new-instance v6, Lc4/x4;

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, Lc4/x4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v0, v6}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_e
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lc4/l1;->m:Lc4/k0;

    move-object v2, v0

    check-cast v2, Lcom/uptodown/activities/FreeUpSpaceActivity;

    iget-object v0, v1, Lc4/l1;->l:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lc4/m1;

    iget-object v3, v0, Lc4/m1;->a:Lr7/o0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lc4/l1;->b:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-virtual {v3, v4, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    check-cast v7, Lx4/e;

    iget-object v0, v7, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v8, 0x2

    if-eq v0, v8, :cond_16

    const/4 v8, 0x3

    if-eq v0, v8, :cond_16

    const/4 v8, 0x4

    if-ne v0, v8, :cond_17

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_12
    invoke-virtual {v7}, Lx4/e;->d()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7}, Lx4/e;->c()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v0, Lc4/j1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lc4/j1;-><init>(I)V

    new-instance v2, Lc4/k1;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lj5/r;

    new-instance v2, Lc4/i1;

    invoke-direct {v2, v5}, Lc4/i1;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
