.class public final Lc4/n4;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lc4/w4;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Lc4/w4;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p6, p0, Lc4/n4;->a:I

    iput p1, p0, Lc4/n4;->b:I

    iput-object p2, p0, Lc4/n4;->l:Landroid/os/Bundle;

    iput-object p3, p0, Lc4/n4;->n:Lc4/w4;

    iput-object p4, p0, Lc4/n4;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lc4/n4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/n4;

    iget-object p1, p0, Lc4/n4;->n:Lc4/w4;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/Updates;

    iget-object v4, p0, Lc4/n4;->m:Ljava/lang/String;

    const/4 v6, 0x1

    iget v1, p0, Lc4/n4;->b:I

    iget-object v2, p0, Lc4/n4;->l:Landroid/os/Bundle;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lc4/n4;-><init>(ILandroid/os/Bundle;Lc4/w4;Ljava/lang/String;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lc4/n4;

    iget-object p1, p0, Lc4/n4;->n:Lc4/w4;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/MyApps;

    move-object v6, v5

    iget-object v5, p0, Lc4/n4;->m:Ljava/lang/String;

    const/4 v7, 0x0

    iget v2, p0, Lc4/n4;->b:I

    iget-object v3, p0, Lc4/n4;->l:Landroid/os/Bundle;

    invoke-direct/range {v1 .. v7}, Lc4/n4;-><init>(ILandroid/os/Bundle;Lc4/w4;Ljava/lang/String;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/n4;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/n4;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/n4;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/n4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/n4;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/n4;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/n4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc4/n4;->a:I

    const/4 v1, 0x2

    const v2, 0x7f1302fb

    const/16 v3, 0x22

    const/16 v4, 0xc9

    const/16 v5, 0x6e

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/n4;->m:Ljava/lang/String;

    iget-object v10, p0, Lc4/n4;->n:Lc4/w4;

    check-cast v10, Lcom/uptodown/activities/Updates;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget p1, p0, Lc4/n4;->b:I

    if-eq p1, v5, :cond_14

    if-eq p1, v4, :cond_f

    const/16 v4, 0xcd

    if-eq p1, v4, :cond_7

    const/16 v4, 0xce

    if-eq p1, v4, :cond_7

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_0
    iget-object v2, v10, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v7

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lx4/e;

    iget-object v5, v5, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, v10, Lcom/uptodown/activities/Updates;->b0:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v10, Lcom/uptodown/activities/Updates;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Le4/v0;

    iget-object v4, v3, Le4/v0;->a:Lx4/e;

    iget-object v5, v4, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v5, v0, v7}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, v10}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    iget-object v3, v3, Le4/v0;->b:Lx4/n2;

    iget-object v3, v3, Lx4/n2;->s:Lx4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lx4/r;->a:I

    invoke-virtual {v2, v3}, Lj5/g;->J(I)Lx4/r;

    move-result-object v3

    invoke-virtual {v2}, Lj5/g;->c()V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lx4/r;->c()Z

    move-result v2

    if-ne v2, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_6

    iget-object v2, v10, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v10}, Lcom/uptodown/activities/Updates;->P0()V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v10, v0}, Lcom/uptodown/activities/Updates;->L0(Lcom/uptodown/activities/Updates;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    move v6, v7

    goto/16 :goto_a

    :pswitch_2
    sget v2, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v10}, Lcom/uptodown/activities/Updates;->P0()V

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, p0, Lc4/n4;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_15

    const-string v4, "apps_parcelable"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_8

    const-class v3, Lx4/e;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_15

    sget v3, Lcom/uptodown/activities/Updates;->m0:I

    iget-boolean v3, v10, Lc4/w4;->R:Z

    if-eqz v3, :cond_15

    new-instance v3, Landroidx/work/impl/utils/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2, v10}, Landroidx/work/impl/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lc4/w4;->J0(Ld7/a;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Lg4/h;->A(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/uptodown/activities/Updates;->Y0()V

    goto/16 :goto_a

    :pswitch_5
    sget v2, Lcom/uptodown/UptodownApp;->I:F

    sget-object v2, Lcom/uptodown/UptodownApp;->m0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/uptodown/UptodownApp;->n0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lb4/d;->i()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    sget v2, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v10, v7}, Lcom/uptodown/activities/Updates;->V0(Z)V

    :cond_a
    sget v2, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v10}, Lcom/uptodown/activities/Updates;->P0()V

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_b

    const-string v3, "packagename"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v10, Lc4/k0;->E:Landroid/support/v4/media/g;

    if-eqz v3, :cond_c

    const-string v4, "update_download_failed"

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v10, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v6, :cond_d

    goto :goto_5

    :cond_d
    const v2, 0x7f13015f

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Lc4/k0;->M(Ljava/lang/String;)V

    :goto_5
    iget-object v2, v10, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v0, :cond_e

    invoke-virtual {v10, v0}, Lcom/uptodown/activities/Updates;->O0(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v2, v10, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-virtual {v10}, Lcom/uptodown/activities/Updates;->P0()V

    goto :goto_a

    :cond_f
    invoke-static {v10, v0}, Lcom/uptodown/activities/Updates;->L0(Lcom/uptodown/activities/Updates;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lx4/e;

    if-eqz v12, :cond_11

    move-object v12, v11

    check-cast v12, Lx4/e;

    iget-object v13, v12, Lx4/e;->l:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_10

    goto :goto_8

    :cond_10
    iget-object v12, v12, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v12, v0, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    instance-of v12, v11, Le4/v0;

    if-eqz v12, :cond_12

    check-cast v11, Le4/v0;

    iget-object v11, v11, Le4/v0;->b:Lx4/n2;

    iget-object v11, v11, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v11, v0, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_9

    :cond_12
    move v4, v5

    goto :goto_7

    :cond_13
    move v4, v8

    :goto_9
    if-ltz v4, :cond_7

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_3

    :cond_14
    sget v2, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v10}, Lcom/uptodown/activities/Updates;->Y0()V

    :cond_15
    :goto_a
    iget-boolean v2, v10, Lc4/w4;->U:Z

    if-eqz v2, :cond_16

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Lb/s;

    invoke-direct {v4, p1, v10, v9}, Lb/s;-><init>(ILc4/w4;Lt6/c;)V

    invoke-static {v2, v3, v9, v4, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_16
    if-eqz v6, :cond_17

    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v10, v0}, Lcom/uptodown/activities/Updates;->Q0(Ljava/lang/String;)I

    move-result p1

    if-le p1, v8, :cond_17

    iget-object v0, v10, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_17
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lc4/n4;->m:Ljava/lang/String;

    iget-object v10, p0, Lc4/n4;->n:Lc4/w4;

    check-cast v10, Lcom/uptodown/activities/MyApps;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget p1, p0, Lc4/n4;->b:I

    const/16 v11, 0x66

    if-eq p1, v11, :cond_23

    const/16 v11, 0x6c

    if-eq p1, v11, :cond_1f

    if-eq p1, v5, :cond_26

    if-eq p1, v4, :cond_19

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_10

    :pswitch_8
    const v2, 0x7f13015e

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v2, p0, Lc4/n4;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_26

    const-string v4, "apps_parcelable"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_18

    const-class v3, Lx4/e;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_26

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v5, Lb6/a;

    const/16 v7, 0xc

    invoke-direct {v5, v10, v2, v9, v7}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v3, v4, v9, v5, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_19
    iget-object v2, v10, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v2, :cond_1e

    iget-object v3, v2, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lx4/e;

    if-eqz v12, :cond_1b

    move-object v12, v11

    check-cast v12, Lx4/e;

    iget-object v13, v12, Lx4/e;->l:Ljava/lang/String;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v12, v12, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v12, v0, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    instance-of v12, v11, Le4/v0;

    if-eqz v12, :cond_1c

    check-cast v11, Le4/v0;

    iget-object v11, v11, Le4/v0;->b:Lx4/n2;

    iget-object v11, v11, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v11, v0, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_e

    :cond_1c
    move v4, v5

    goto :goto_c

    :cond_1d
    move v4, v8

    :goto_e
    if-ltz v4, :cond_1e

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1e
    move v6, v7

    goto :goto_10

    :cond_1f
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    sget v2, Lcom/uptodown/activities/MyApps;->f0:I

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    invoke-virtual {v2, v0}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3, v10}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v4

    goto :goto_f

    :cond_21
    move-object v4, v9

    :goto_f
    invoke-virtual {v2}, Lj5/g;->c()V

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lx4/r;->c()Z

    move-result v2

    if-ne v2, v6, :cond_26

    invoke-virtual {v4}, Lx4/r;->g()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_26

    iget v4, v3, Lx4/n2;->p:I

    if-ne v4, v6, :cond_22

    invoke-virtual {v10, v3, v2}, Lc4/w4;->D0(Lx4/n2;Ljava/io/File;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v10, v2, v9}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_24

    const-string v3, "packagename"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v3, v10, Lc4/k0;->E:Landroid/support/v4/media/g;

    if-eqz v3, :cond_25

    const-string v4, "update_download_failed"

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_25
    const v2, 0x7f13012b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_26
    :goto_10
    iget-boolean v2, v10, Lc4/w4;->U:Z

    if-eqz v2, :cond_27

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Lb/s;

    invoke-direct {v4, p1, v10, v9}, Lb/s;-><init>(ILc4/w4;Lt6/c;)V

    invoke-static {v2, v3, v9, v4, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_27
    if-eqz v6, :cond_28

    sget p1, Lcom/uptodown/activities/MyApps;->f0:I

    invoke-virtual {v10, v0}, Lcom/uptodown/activities/MyApps;->O0(Ljava/lang/String;)I

    move-result p1

    if-le p1, v8, :cond_28

    iget-object v0, v10, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_28
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x68
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
