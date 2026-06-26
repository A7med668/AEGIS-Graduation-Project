.class public final Lc4/q0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/FeedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/FeedActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/q0;->a:I

    iput-object p1, p0, Lc4/q0;->l:Lcom/uptodown/activities/FeedActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/q0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/q0;

    iget-object v0, p0, Lc4/q0;->l:Lcom/uptodown/activities/FeedActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc4/q0;-><init>(Lcom/uptodown/activities/FeedActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/q0;

    iget-object v0, p0, Lc4/q0;->l:Lcom/uptodown/activities/FeedActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/q0;-><init>(Lcom/uptodown/activities/FeedActivity;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/q0;

    iget-object v0, p0, Lc4/q0;->l:Lcom/uptodown/activities/FeedActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/q0;-><init>(Lcom/uptodown/activities/FeedActivity;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/q0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/q0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/q0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/q0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/q0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/q0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/q0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc4/q0;->a:I

    iget-object v1, p0, Lc4/q0;->l:Lcom/uptodown/activities/FeedActivity;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/q0;->b:I

    sget-object v6, Lp6/x;->a:Lp6/x;

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/v4;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Le1/v4;-><init>(Landroid/content/Context;B)V

    iput v5, p0, Lc4/q0;->b:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/g;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v4, v2}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v6

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lc4/q0;->b:I

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/FeedActivity;->S:I

    invoke-virtual {v1}, Lcom/uptodown/activities/FeedActivity;->x0()Lc4/t0;

    move-result-object p1

    iget-object p1, p1, Lc4/t0;->d:Lr7/o0;

    new-instance v0, Lc3/y0;

    invoke-direct {v0, v1, v5}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lc4/q0;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Lc4/q0;->b:I

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_4

    :cond_6
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/FeedActivity;->S:I

    invoke-virtual {v1}, Lcom/uptodown/activities/FeedActivity;->x0()Lc4/t0;

    move-result-object p1

    iget-object p1, p1, Lc4/t0;->b:Lr7/o0;

    new-instance v0, Lc4/p0;

    invoke-direct {v0, v1}, Lc4/p0;-><init>(Lcom/uptodown/activities/FeedActivity;)V

    iput v5, p0, Lc4/q0;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
