.class public final Lz4/d;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lz4/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "type"

    const-string v2, "installType"

    invoke-static {v1, p2, v2, p3}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p4, :cond_1

    const-string p3, "error"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_5

    const-string p3, "packagename"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lj5/g;->D:Le1/c0;

    invoke-virtual {p3, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p3

    invoke-virtual {p3}, Lj5/g;->b()V

    invoke-virtual {p3, p1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object p4

    const-string v1, "update"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p3, p1}, Lj5/g;->K(Ljava/lang/String;)Lx4/r;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-wide v4, p4, Lx4/r;->q:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const-string v1, "appId"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lj5/g;->c()V

    if-eqz p4, :cond_4

    iget p3, p4, Lx4/r;->A:I

    if-ne p3, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v0, p1, p2, v2}, Lb2/t1;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_5
    new-instance p1, Landroid/support/v4/media/g;

    const/16 p3, 0x14

    invoke-direct {p1, v0, p3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string p3, "install"

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "errorMsg"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    const/16 v0, 0x160

    const-string v1, "system"

    const-string v3, "success"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x161

    const-string v5, "failed"

    if-eq p1, v0, :cond_2

    const-string v0, "root"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p2, "INVALID_VERSIONCODE"

    invoke-virtual {p0, v2, v5, v0, p2}, Lz4/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v2, v5, v0, p2}, Lz4/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v2, v3, v0, v4}, Lz4/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2, v5, v1, p2}, Lz4/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, v3, v1, v4}, Lz4/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p2, Lf4/c;->o:Landroid/app/Activity;

    if-eqz p2, :cond_c

    instance-of v0, p2, Lcom/uptodown/activities/Updates;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_c

    move-object v1, p2

    check-cast v1, Lcom/uptodown/activities/Updates;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lt7/n;->a:Lp7/c;

    new-instance v0, Lc4/ya;

    const/4 v5, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    invoke-static {p2, v7, v4, v0, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_4
    move v3, p1

    instance-of p1, p2, Lcom/uptodown/activities/MyApps;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_c

    move-object v1, p2

    check-cast v1, Lcom/uptodown/activities/MyApps;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v0, Lb/n;

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    invoke-static {p1, p2, v4, v0, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_5
    instance-of p1, p2, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz p1, :cond_6

    if-eqz v2, :cond_c

    check-cast p2, Lcom/uptodown/activities/AppDetailActivity;

    new-instance p1, La4/f;

    invoke-direct {p1, p2, v2, v3}, La4/f;-><init>(Lcom/uptodown/activities/AppDetailActivity;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    instance-of p1, p2, Lcom/uptodown/activities/MyDownloads;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    check-cast p2, Lcom/uptodown/activities/MyDownloads;

    new-instance p1, Lc4/f5;

    invoke-direct {p1, p2, v3, v0}, Lc4/f5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    instance-of p1, p2, Lcom/uptodown/activities/OldVersionsActivity;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/uptodown/activities/OldVersionsActivity;

    new-instance p1, Lc4/e3;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0, p2, v2}, Lc4/e3;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    instance-of p1, p2, Lcom/uptodown/core/activities/InstallerActivity;

    if-eqz p1, :cond_a

    const/16 p1, 0x15f

    if-ne v3, p1, :cond_9

    check-cast p2, Lcom/uptodown/core/activities/InstallerActivity;

    new-instance p1, Lg4/d0;

    invoke-direct {p1, p2, v0}, Lg4/d0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    check-cast p2, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    instance-of p1, p2, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    if-eqz p1, :cond_b

    if-eqz v2, :cond_c

    check-cast p2, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    new-instance p1, Lc4/e3;

    invoke-direct {p1, v3, v6, p2, v2}, Lc4/e3;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    instance-of p1, p2, Lcom/uptodown/activities/MainActivity;

    if-eqz p1, :cond_c

    if-eqz v2, :cond_c

    check-cast p2, Lcom/uptodown/activities/MainActivity;

    new-instance p1, Lc4/e3;

    invoke-direct {p1, p2, v3, v2, v0}, Lc4/e3;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
