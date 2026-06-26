.class public final Lg5/e0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

.field public final synthetic m:Lx4/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lx4/g;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lg5/e0;->a:I

    iput-object p1, p0, Lg5/e0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    iput-object p2, p0, Lg5/e0;->m:Lx4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lg5/e0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg5/e0;

    iget-object v0, p0, Lg5/e0;->m:Lx4/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lg5/e0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    invoke-direct {p1, v2, v0, p2, v1}, Lg5/e0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lx4/g;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg5/e0;

    iget-object v0, p0, Lg5/e0;->m:Lx4/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lg5/e0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    invoke-direct {p1, v2, v0, p2, v1}, Lg5/e0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lx4/g;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg5/e0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg5/e0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/e0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg5/e0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/e0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg5/e0;->a:I

    iget-object v1, p0, Lg5/e0;->m:Lx4/g;

    iget-object v2, p0, Lg5/e0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    const/4 v5, 0x1

    sget-object v6, Lp6/x;->a:Lp6/x;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg5/e0;->b:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v5, p0, Lg5/e0;->b:I

    sget p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->m:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lg5/e0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v7, v3}, Lg5/e0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lx4/g;Lt6/c;I)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-ne p1, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lg5/e0;->b:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-wide v8, v1, Lx4/g;->a:J

    invoke-virtual {p1, v8, v9}, Lj5/v;->o(J)Lx4/d2;

    move-result-object p1

    invoke-virtual {p1}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v1, v7, p1}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_7
    :goto_2
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Lc4/td;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, v7, v3}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v5, p0, Lg5/e0;->b:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v4, v6

    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
