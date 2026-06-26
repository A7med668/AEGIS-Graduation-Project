.class public final Lc4/xb;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserCommentsActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/xb;->a:I

    iput-object p1, p0, Lc4/xb;->l:Lcom/uptodown/activities/UserCommentsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/xb;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/xb;

    iget-object v0, p0, Lc4/xb;->l:Lcom/uptodown/activities/UserCommentsActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/xb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/xb;

    iget-object v0, p0, Lc4/xb;->l:Lcom/uptodown/activities/UserCommentsActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/xb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/xb;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/xb;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/xb;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/xb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/xb;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/xb;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/xb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc4/xb;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    const/4 v4, 0x1

    iget-object v5, p0, Lc4/xb;->l:Lcom/uptodown/activities/UserCommentsActivity;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/xb;->b:I

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    invoke-virtual {v5}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object p1

    iget-object p1, p1, Lc4/bc;->d:Lr7/o0;

    new-instance v0, Lc3/y0;

    const/16 v1, 0xd

    invoke-direct {v0, v5, v1}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lc4/xb;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lc4/xb;->b:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    invoke-virtual {v5}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object p1

    iget-object p1, p1, Lc4/bc;->b:Lr7/o0;

    new-instance v0, Lc4/wb;

    invoke-direct {v0, v5}, Lc4/wb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;)V

    iput v4, p0, Lc4/xb;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v1, v3

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
