.class public final Lc4/x3;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/x3;->a:I

    iput-object p1, p0, Lc4/x3;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/x3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/x3;

    iget-object v0, p0, Lc4/x3;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lc4/x3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/x3;

    iget-object v0, p0, Lc4/x3;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lc4/x3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/x3;

    iget-object v0, p0, Lc4/x3;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc4/x3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc4/x3;

    iget-object v0, p0, Lc4/x3;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/x3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc4/x3;

    iget-object v0, p0, Lc4/x3;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/x3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

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

    iget v0, p0, Lc4/x3;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/x3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/x3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/x3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/x3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/x3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/x3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc4/x3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/x3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc4/x3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/x3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, Lc4/x3;->a:I

    const/4 v1, 0x0

    sget-object v2, Lp6/x;->a:Lp6/x;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    iget-object v5, p0, Lc4/x3;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/x3;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lb5/m;

    iget-object v0, v5, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lx4/g;->J:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/g;->P:Ljava/lang/String;

    const/16 v7, 0x16

    invoke-direct {p1, v5, v0, v3, v7}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, Lc4/x3;->b:I

    invoke-virtual {p1, p0}, Lb5/m;->D(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    const-string v3, "appInfo"

    const-class v4, Lcom/uptodown/activities/VirusTotalReport;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lx4/c2;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v7, v5, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v7, "appReportVT"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isVirusTotalReportAvaialable"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lc4/x3;->b:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v6, p0, Lc4/x3;->b:I

    invoke-static {v5, p0}, Lcom/uptodown/activities/MoreInfo;->w0(Lcom/uptodown/activities/MoreInfo;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_2
    return-object v2

    :pswitch_1
    iget v0, p0, Lc4/x3;->b:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v6, p0, Lc4/x3;->b:I

    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/x3;

    invoke-direct {v0, v5, v7, v1}, Lc4/x3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, v2

    :goto_3
    if-ne p1, v4, :cond_b

    move-object v2, v4

    :cond_b
    :goto_4
    return-object v2

    :pswitch_2
    iget v0, p0, Lc4/x3;->b:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v6, p0, Lc4/x3;->b:I

    invoke-static {v5, p0}, Lcom/uptodown/activities/MoreInfo;->x0(Lcom/uptodown/activities/MoreInfo;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    move-object v2, v4

    :cond_e
    :goto_5
    return-object v2

    :pswitch_3
    iget v0, p0, Lc4/x3;->b:I

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_7

    :cond_10
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lx4/g;->a:J

    const-string v0, "https://www.uptodown.app:443/eapi/v2/app/"

    const-string v3, "/abis"

    invoke-static {v8, v9, v0, v3}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    invoke-virtual {p1, v0, v7, v3, v1}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v3, "/eapi/v2/app/appId/abis"

    invoke-virtual {p1, v0, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_12

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_11

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/uptodown/activities/MoreInfo;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v3, v1

    :goto_6
    if-ge v3, v0, :cond_11

    iget-object v8, v5, Lcom/uptodown/activities/MoreInfo;->R:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Lc4/w3;

    invoke-direct {v0, v5, v7, v1}, Lc4/w3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    iput v6, p0, Lc4/x3;->b:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    move-object v2, v4

    :cond_12
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
