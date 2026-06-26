.class public final Lc4/f0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lc4/k0;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/f0;->a:I

    iput-object p1, p0, Lc4/f0;->l:Lc4/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/f0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/f0;

    iget-object v0, p0, Lc4/f0;->l:Lc4/k0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lc4/f0;-><init>(Lc4/k0;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/f0;

    iget-object v0, p0, Lc4/f0;->l:Lc4/k0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc4/f0;-><init>(Lc4/k0;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/f0;

    iget-object v0, p0, Lc4/f0;->l:Lc4/k0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/f0;-><init>(Lc4/k0;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc4/f0;

    iget-object v0, p0, Lc4/f0;->l:Lc4/k0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/f0;-><init>(Lc4/k0;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/f0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/f0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/f0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/f0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/f0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/f0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/f0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc4/f0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/f0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc4/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/f0;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, La5/c;->d:Lr7/d0;

    new-instance v0, Lc4/e0;

    iget-object v2, p0, Lc4/f0;->l:Lc4/k0;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lc4/e0;-><init>(Lc4/k0;I)V

    iput v1, p0, Lc4/f0;->b:I

    iget-object p1, p1, Lr7/d0;->a:Lr7/j0;

    invoke-virtual {p1, v0, p0}, Lr7/j0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lc4/f0;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, La5/c;->b:Lr7/e0;

    new-instance v0, Lc4/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lc4/f0;->b:I

    iget-object p1, p1, Lr7/e0;->a:Lr7/m0;

    invoke-interface {p1, v0, p0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_4

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    iget v0, p0, Lc4/f0;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, La5/b;->d:Lr7/d0;

    new-instance v0, Lc4/e0;

    iget-object v2, p0, Lc4/f0;->l:Lc4/k0;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lc4/e0;-><init>(Lc4/k0;I)V

    iput v1, p0, Lc4/f0;->b:I

    iget-object p1, p1, Lr7/d0;->a:Lr7/j0;

    invoke-virtual {p1, v0, p0}, Lr7/j0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    :goto_3
    return-object p1

    :pswitch_2
    iget v0, p0, Lc4/f0;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, La5/b;->b:Lr7/e0;

    new-instance v0, Lc4/e0;

    iget-object v2, p0, Lc4/f0;->l:Lc4/k0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lc4/e0;-><init>(Lc4/k0;I)V

    iput v1, p0, Lc4/f0;->b:I

    iget-object p1, p1, Lr7/e0;->a:Lr7/m0;

    invoke-interface {p1, v0, p0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :goto_4
    return-object p1

    :cond_9
    :goto_5
    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
