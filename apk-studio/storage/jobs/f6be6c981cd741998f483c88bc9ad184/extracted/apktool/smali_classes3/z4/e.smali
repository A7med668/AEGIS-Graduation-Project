.class public final Lz4/e;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0x25a

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lg5/g0;

    invoke-direct {p2, v1}, Lg5/g0;-><init>(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_11

    instance-of v2, v0, Lcom/uptodown/activities/Updates;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x259

    if-eqz v2, :cond_4

    const/16 v1, 0x258

    if-eq p1, v1, :cond_3

    if-eq p1, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "newUpdatesAvailableCount"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    check-cast v0, Lcom/uptodown/activities/Updates;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/ta;

    invoke-direct {v1, v0, v3, v5}, Lc4/ta;-><init>(Lcom/uptodown/activities/Updates;ILt6/c;)V

    invoke-static {p1, p2, v5, v1, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_3
    check-cast v0, Lcom/uptodown/activities/Updates;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/g;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v5, v2}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, p2, v5, v1, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_4
    instance-of p2, v0, Lcom/uptodown/activities/MyApps;

    if-eqz p2, :cond_5

    if-ne p1, v6, :cond_11

    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/j4;

    check-cast v0, Lcom/uptodown/activities/MyApps;

    invoke-direct {v2, v0, v5, v1}, Lc4/j4;-><init>(Lcom/uptodown/activities/MyApps;Lt6/c;I)V

    invoke-static {p1, p2, v5, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_5
    instance-of p2, v0, Lcom/uptodown/activities/SecurityActivity;

    if-eqz p2, :cond_6

    if-ne p1, v6, :cond_11

    check-cast v0, Lcom/uptodown/activities/SecurityActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/ga;

    invoke-direct {v2, v0, v5, v1}, Lc4/ga;-><init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V

    invoke-static {p1, p2, v5, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_6
    instance-of p2, v0, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    if-eqz p2, :cond_7

    if-ne p1, v6, :cond_11

    check-cast v0, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    new-instance p1, La4/f;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    instance-of p2, v0, Lcom/uptodown/activities/MainActivity;

    const/16 v1, 0x25b

    if-eqz p2, :cond_a

    if-eq p1, v1, :cond_9

    const/16 p2, 0x25c

    if-eq p1, p2, :cond_8

    goto/16 :goto_0

    :cond_8
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    new-instance p1, Lc4/d3;

    invoke-direct {p1, v3, v0}, Lc4/d3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/j3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v5, v2}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    invoke-static {p1, p2, v5, v1, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_a
    instance-of p2, v0, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz p2, :cond_c

    if-ne p1, v1, :cond_11

    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    iget-object p1, v0, Lcom/uptodown/activities/AppDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lu4/f0;

    :cond_b
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lu4/f0;->D()V

    return-void

    :cond_c
    instance-of p2, v0, Lcom/uptodown/activities/WishlistActivity;

    if-eqz p2, :cond_d

    if-ne p1, v6, :cond_11

    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    invoke-virtual {v0, v5}, Lcom/uptodown/activities/WishlistActivity;->O0(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p2, v0, Lcom/uptodown/activities/RecommendedActivity;

    if-eqz p2, :cond_e

    if-ne p1, v6, :cond_11

    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    invoke-virtual {v0, v5}, Lcom/uptodown/activities/RecommendedActivity;->O0(Ljava/lang/String;)V

    return-void

    :cond_e
    instance-of p2, v0, Lcom/uptodown/activities/PublicListActivity;

    if-eqz p2, :cond_f

    if-ne p1, v6, :cond_11

    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    invoke-virtual {v0, v5}, Lcom/uptodown/activities/PublicListActivity;->N0(Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of p2, v0, Lcom/uptodown/activities/RollbackActivity;

    if-eqz p2, :cond_10

    if-ne p1, v6, :cond_11

    check-cast v0, Lcom/uptodown/activities/RollbackActivity;

    new-instance p1, La4/f;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    instance-of p2, v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    if-eqz p2, :cond_11

    if-ne p1, v1, :cond_11

    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    new-instance p1, La4/f;

    const/16 p2, 0xb

    invoke-direct {p1, v0, p2}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    :goto_0
    return-void
.end method
