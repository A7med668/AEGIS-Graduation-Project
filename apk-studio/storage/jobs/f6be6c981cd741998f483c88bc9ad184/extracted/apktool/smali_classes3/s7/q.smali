.class public final Ls7/q;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p4, p0, Ls7/q;->a:I

    iput-object p1, p0, Ls7/q;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls7/q;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lr7/i;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls7/q;->a:I

    iput-object p1, p0, Ls7/q;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget v0, p0, Ls7/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ls7/q;

    iget-object v0, p0, Ls7/q;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/gcm/MyFirebaseMessagingService;

    iget-object v1, p0, Ls7/q;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Ls7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls7/q;

    iget-object v0, p0, Ls7/q;->l:Ljava/lang/Object;

    check-cast v0, Ly2/r;

    iget-object v1, p0, Ls7/q;->m:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/gcm/MyFirebaseMessagingService;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Ls7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ls7/q;

    iget-object v0, p0, Ls7/q;->l:Ljava/lang/Object;

    check-cast v0, Lu4/m1;

    iget-object v1, p0, Ls7/q;->m:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Ls7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ls7/q;

    iget-object v0, p0, Ls7/q;->l:Ljava/lang/Object;

    check-cast v0, Lu4/z0;

    iget-object v1, p0, Ls7/q;->m:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Ls7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ls7/q;

    iget-object v0, p0, Ls7/q;->l:Ljava/lang/Object;

    check-cast v0, Lu4/f0;

    iget-object v1, p0, Ls7/q;->m:Ljava/lang/Object;

    check-cast v1, Lq1/a;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Ls7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ls7/q;

    iget-object v0, p0, Ls7/q;->l:Ljava/lang/Object;

    check-cast v0, Lu4/f0;

    iget-object v1, p0, Ls7/q;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Ls7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Ls7/q;

    iget-object v1, p0, Ls7/q;->m:Ljava/lang/Object;

    check-cast v1, Lr7/i;

    invoke-direct {v0, v1, p2}, Ls7/q;-><init>(Lr7/i;Lt6/c;)V

    iput-object p1, v0, Ls7/q;->l:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ls7/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ls7/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls7/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ls7/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls7/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ls7/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls7/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ls7/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls7/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ls7/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls7/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ls7/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls7/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ls7/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls7/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, v1, Ls7/q;->a:I

    const v2, 0x7f13004e

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v1, Ls7/q;->m:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lu6/a;->a:Lu6/a;

    sget-object v8, Lp6/x;->a:Lp6/x;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Ls7/q;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ls7/q;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/gcm/MyFirebaseMessagingService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    iput v9, v1, Ls7/q;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lj5/i;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v5, v10, v4}, Lj5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {v3, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v8

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v0, v1, Ls7/q;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly2/r;

    check-cast v5, Lcom/uptodown/gcm/MyFirebaseMessagingService;

    iget v0, v1, Ls7/q;->b:I

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_4

    if-ne v0, v4, :cond_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move-object v7, v8

    goto/16 :goto_e

    :cond_6
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_e

    :cond_7
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v0

    const-string v6, "action"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v6, Lcom/uptodown/gcm/MyFirebaseMessagingService;->r:I

    const-string v6, "appId"

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_c

    const-string v14, "notificationApp"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-ne v14, v9, :cond_c

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const-wide/16 v14, -0x1

    :goto_4
    cmp-long v0, v14, v12

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v0

    const-string v4, "packageName"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v0, v3}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ly2/r;->d()Ly2/j;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ly2/r;->d()Ly2/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ly2/j;->b:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v2}, Ly2/r;->d()Ly2/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ly2/j;->a:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    iput v9, v1, Ls7/q;->b:I

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "fcm_app_id"

    invoke-static {v14, v15, v2, v5}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    const-string v5, "fcm_packagename"

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fcm_download_id"

    invoke-static {v2, v11, v0}, Lcom/google/android/gms/internal/measurement/z3;->O(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "fcm_received_timestamp"

    invoke-static {v3, v4, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    const-string v0, "fcm_shown_timestamp"

    invoke-static {v12, v13, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v16, Lc4/c1;

    const/16 v21, 0x0

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Lc4/c1;-><init>(Ljava/lang/String;Ljava/lang/String;JLt6/c;)V

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v8

    :goto_5
    if-ne v0, v7, :cond_5

    goto/16 :goto_e

    :cond_c
    if-eqz v0, :cond_d

    const-string v14, "campaign"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-ne v15, v9, :cond_d

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "BlackFriday"

    invoke-static {v0, v3, v9}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ly2/r;->d()Ly2/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ly2/r;->d()Ly2/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly2/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ly2/r;->d()Ly2/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ly2/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v5, Li9/h;

    invoke-direct {v5, v2, v0, v10, v9}, Li9/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    iput v4, v1, Ls7/q;->b:I

    invoke-static {v5, v3, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_e

    :cond_d
    const/16 v4, 0x14

    const-string v7, "fcm_received"

    const-string v14, "type"

    if-eqz v0, :cond_10

    const-string v15, "requestFileUpload"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-ne v15, v9, :cond_10

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "requestFileUpload.sha256"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lo5/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    new-instance v2, Landroid/support/v4/media/g;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v14, v7}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_f

    const-string v4, "filehash"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "send_file"

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    if-eqz v0, :cond_16

    const-string v15, "remoteInstall"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-ne v15, v9, :cond_16

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteInstall.appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "remoteInstall.sourceDevice"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_11

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v22, v15

    move-wide v15, v12

    move-wide/from16 v12, v22

    goto :goto_6

    :catch_2
    :cond_11
    move-wide v15, v12

    :goto_6
    cmp-long v0, v12, v15

    if-lez v0, :cond_5

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0, v12, v13}, Lj5/g;->W(J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0, v12, v13}, Lj5/g;->n(J)V

    :cond_12
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "sourceDeviceName"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "downloadId"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "remote_installs"

    invoke-virtual {v2, v15, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v0}, Lj5/g;->c()V

    new-instance v2, Lj5/v;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v12, v13}, Lj5/v;->o(J)Lx4/d2;

    move-result-object v2

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_7

    :cond_13
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "success"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-ne v2, v9, :cond_15

    if-eqz v3, :cond_15

    new-instance v2, Lx4/g;

    invoke-direct {v2}, Lx4/g;-><init>()V

    invoke-virtual {v2, v10, v3}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v3, Lx4/r;

    invoke-direct {v3}, Lx4/r;-><init>()V

    invoke-virtual {v3, v2}, Lx4/r;->a(Lx4/g;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lx4/r;->r(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "appId=?"

    invoke-virtual {v0, v15, v3, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eq v2, v11, :cond_15

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const-string v3, "downloadApkWorker"

    invoke-static {v0, v3}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v4, v6, v2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v2

    const-class v4, Lcom/uptodown/workers/DownloadApkWorker;

    invoke-static {v4, v3}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto :goto_8

    :cond_14
    :goto_7
    invoke-virtual {v0, v12, v13}, Lj5/g;->n(J)V

    :cond_15
    :goto_8
    new-instance v0, Landroid/support/v4/media/g;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "remote_install"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    if-eqz v0, :cond_17

    const-string v4, "checkUpdates"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v9, :cond_17

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v3, "source"

    const-string v4, "fcm"

    invoke-virtual {v2, v3, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    const-class v3, Lcom/uptodown/workers/GetUpdatesWorker;

    const-string v4, "GetUpdatesWorker"

    invoke-static {v3, v4}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v4, v3, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_3

    :cond_17
    if-eqz v0, :cond_1f

    const-string v4, "systemMessage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v9, :cond_1f

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v0

    const-string v4, "systemMessage.title"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v0

    const-string v4, "systemMessage.body"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "systemMessage.url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj5/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj5/o;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "CHANNEL_ID_UPTODOWN"

    invoke-direct {v2, v0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0802f5

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v2, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_19
    :goto_9
    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v4, v13}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1b
    :goto_a
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lj5/o;->h()I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_c

    :cond_1d
    :goto_b
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/uptodown/activities/MainActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v6, v4}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-static {}, Lj5/o;->h()I

    move-result v4

    invoke-virtual {v6, v3, v4}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_c
    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/NotificationManager;

    const/16 v4, 0x109

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lj5/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_1e
    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0, v11, v13, v15, v10}, Lj5/g;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj5/g;->c()V

    goto/16 :goto_3

    :cond_1f
    if-eqz v0, :cond_5

    const-string v4, "newUpdate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_5

    invoke-virtual {v2}, Ly2/r;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "newUpdate.data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_3

    :cond_20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "packagename"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    sget-object v6, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v6

    invoke-virtual {v6}, Lj5/g;->b()V

    invoke-virtual {v6, v4}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-static {v7, v2}, Lb2/t1;->M(Lx4/e;Lorg/json/JSONObject;)Lx4/n2;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v7, v2, Lx4/n2;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9, v2}, Lx4/n2;->b(Lx4/n2;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v6, v7}, Lj5/g;->s(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lj5/g;->e0(Lx4/n2;)V

    goto :goto_d

    :cond_21
    invoke-virtual {v6, v2}, Lj5/g;->e0(Lx4/n2;)V

    :cond_22
    :goto_d
    invoke-virtual {v6}, Lj5/g;->c()V

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "DownloadUpdatesWorker"

    invoke-static {v2, v6}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "GenerateQueueWorker"

    invoke-static {v2, v5}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Landroidx/work/Data$Builder;

    invoke-direct {v6}, Landroidx/work/Data$Builder;-><init>()V

    const-string v7, "downloadAnyway"

    invoke-virtual {v6, v7, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    const-class v3, Lcom/uptodown/workers/GenerateQueueWorker;

    invoke-static {v3, v5}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v3, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_3

    :goto_e
    return-object v7

    :pswitch_1
    check-cast v5, Lx4/g;

    iget-object v0, v1, Ls7/q;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lu4/m1;

    iget v0, v1, Ls7/q;->b:I

    if-eqz v0, :cond_24

    if-ne v0, v9, :cond_23

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_23
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_10

    :cond_24
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Le1/s0;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v5, Lx4/g;->a:J

    invoke-direct {v0, v3, v13, v14}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v9, v1, Ls7/q;->b:I

    invoke-virtual {v0, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    goto :goto_10

    :cond_25
    :goto_f
    instance-of v3, v0, Lp6/j;

    if-nez v3, :cond_26

    move-object v3, v0

    check-cast v3, Lx4/g;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_26

    iget v6, v5, Lx4/g;->u0:I

    iput v6, v3, Lx4/g;->u0:I

    const-string v6, "homeFeature"

    iput-object v6, v3, Lx4/g;->v0:Ljava/lang/String;

    iget-wide v13, v3, Lx4/g;->a:J

    iget v5, v5, Lx4/g;->w0:I

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v7, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v11, Lc4/j0;

    const/16 v17, 0x0

    const/16 v18, 0xa

    const-string v15, "click"

    move/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lc4/j0;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILt6/c;I)V

    invoke-static {v6, v7, v10, v11, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v4, v3}, Lcom/uptodown/activities/MainActivity;->v0(Lx4/g;)V

    :cond_26
    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_27
    move-object v7, v8

    :goto_10
    return-object v7

    :pswitch_2
    check-cast v5, Lx4/g;

    iget-object v0, v1, Ls7/q;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lu4/z0;

    iget v0, v1, Ls7/q;->b:I

    if-eqz v0, :cond_29

    if-ne v0, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_28
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_12

    :cond_29
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Le1/s0;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v5, Lx4/g;->a:J

    invoke-direct {v0, v3, v13, v14}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v9, v1, Ls7/q;->b:I

    invoke-virtual {v0, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2a

    goto :goto_12

    :cond_2a
    :goto_11
    instance-of v3, v0, Lp6/j;

    if-nez v3, :cond_2b

    move-object v3, v0

    check-cast v3, Lx4/g;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_2b

    iget v6, v5, Lx4/g;->u0:I

    iput v6, v3, Lx4/g;->u0:I

    const-string v6, "parentCategoryFeature"

    iput-object v6, v3, Lx4/g;->v0:Ljava/lang/String;

    iget-wide v13, v3, Lx4/g;->a:J

    iget v5, v5, Lx4/g;->w0:I

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v7, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v11, Lc4/j0;

    const/16 v17, 0x0

    const/16 v18, 0x9

    const-string v15, "click"

    move/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lc4/j0;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILt6/c;I)V

    invoke-static {v6, v7, v10, v11, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v4, v3}, Lcom/uptodown/activities/MainActivity;->v0(Lx4/g;)V

    :cond_2b
    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_2c
    move-object v7, v8

    :goto_12
    return-object v7

    :pswitch_3
    iget v0, v1, Ls7/q;->b:I

    if-eqz v0, :cond_2f

    if-ne v0, v9, :cond_2e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_2d
    move-object v7, v8

    goto :goto_14

    :cond_2e
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_14

    :cond_2f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ls7/q;->l:Ljava/lang/Object;

    check-cast v0, Lu4/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lq1/a;

    iput v9, v1, Ls7/q;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/td;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v5, v10, v4}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v3, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_30

    goto :goto_13

    :cond_30
    move-object v0, v8

    :goto_13
    if-ne v0, v7, :cond_2d

    :goto_14
    return-object v7

    :pswitch_4
    iget v0, v1, Ls7/q;->b:I

    if-eqz v0, :cond_33

    if-ne v0, v9, :cond_32

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_31
    move-object v7, v8

    goto/16 :goto_18

    :cond_32
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_18

    :cond_33
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ls7/q;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lu4/f0;

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    iput v9, v1, Ls7/q;->b:I

    new-instance v14, Lkotlin/jvm/internal/x;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_16

    :cond_34
    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v13, v2}, Lj5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr7/o0;->f(Ljava/lang/Object;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v13}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr7/o0;->f(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/n2;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v13}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v10

    :cond_35
    iput-object v10, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_36
    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-wide v4, v2, Lx4/g;->J:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj5/g;->I(Ljava/lang/String;)Lx4/r;

    move-result-object v2

    iput-object v2, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_15
    iget-object v2, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-nez v2, :cond_37

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-wide v4, v4, Lx4/g;->K:J

    invoke-virtual {v0, v4, v5, v2}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v2

    iput-object v2, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_37
    invoke-virtual {v0}, Lj5/g;->c()V

    iget-object v0, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    if-eqz v0, :cond_38

    iget-wide v4, v0, Lx4/r;->n:J

    invoke-virtual {v12}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v10, v0, Lx4/g;->K:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_38

    move v3, v9

    :cond_38
    iput-boolean v3, v15, Lkotlin/jvm/internal/u;->a:Z

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v11, Lc4/w;

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-direct/range {v11 .. v17}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v11, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3a

    goto :goto_17

    :cond_39
    :goto_16
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/u;

    invoke-direct {v2, v12, v10, v4}, Lu4/u;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v2, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3a

    goto :goto_17

    :cond_3a
    move-object v0, v8

    :goto_17
    if-ne v0, v7, :cond_31

    :goto_18
    return-object v7

    :pswitch_5
    iget v0, v1, Ls7/q;->b:I

    if-eqz v0, :cond_3c

    if-ne v0, v9, :cond_3b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3b
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_1a

    :cond_3c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ls7/q;->l:Ljava/lang/Object;

    check-cast v5, Lr7/i;

    iput v9, v1, Ls7/q;->b:I

    invoke-interface {v5, v0, v1}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3d

    goto :goto_1a

    :cond_3d
    :goto_19
    move-object v7, v8

    :goto_1a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
