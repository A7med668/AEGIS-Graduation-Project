.class public final Lb4/f;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/UptodownApp;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lb4/f;->a:I

    iput-object p1, p0, Lb4/f;->l:Lcom/uptodown/UptodownApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lb4/f;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb4/f;

    iget-object v0, p0, Lb4/f;->l:Lcom/uptodown/UptodownApp;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lb4/f;-><init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb4/f;

    iget-object v0, p0, Lb4/f;->l:Lcom/uptodown/UptodownApp;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb4/f;-><init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb4/f;

    iget-object v0, p0, Lb4/f;->l:Lcom/uptodown/UptodownApp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb4/f;-><init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb4/f;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb4/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb4/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb4/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb4/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb4/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb4/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb4/f;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lu6/a;->a:Lu6/a;

    iget-object v3, p0, Lb4/f;->l:Lcom/uptodown/UptodownApp;

    const/4 v4, 0x1

    sget-object v5, Lp6/x;->a:Lp6/x;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb4/f;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lj5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lb4/f;->b:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb5/j;

    invoke-direct {v4, v3, p1, v0, v6}, Lb5/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lj5/a;Lt6/c;)V

    invoke-static {v4, v1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-ne p1, v2, :cond_3

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/support/v4/media/g;

    const/16 v1, 0x14

    invoke-direct {v0, v3, v1}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v1, "preloadAppsInstalled"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/g;->F(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    move-object v2, v5

    :goto_3
    return-object v2

    :pswitch_0
    iget v0, p0, Lb4/f;->b:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v4, p0, Lb4/f;->b:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lb4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v6, v1}, Lb4/e;-><init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v5

    :goto_4
    if-ne p1, v2, :cond_4

    :goto_5
    return-object v2

    :pswitch_1
    iget v0, p0, Lb4/f;->b:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    iput v4, p0, Lb4/f;->b:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lb4/b;

    invoke-direct {v0, v3, v6}, Lb4/b;-><init>(Landroid/content/Context;Lt6/c;)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v5

    :goto_6
    if-ne p1, v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v5

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
