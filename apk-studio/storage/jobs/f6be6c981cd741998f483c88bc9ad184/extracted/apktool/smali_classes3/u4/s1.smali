.class public final Lu4/s1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lu4/x1;


# direct methods
.method public synthetic constructor <init>(Lu4/x1;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lu4/s1;->a:I

    iput-object p1, p0, Lu4/s1;->l:Lu4/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lu4/s1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu4/s1;

    iget-object v0, p0, Lu4/s1;->l:Lu4/x1;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu4/s1;

    iget-object v0, p0, Lu4/s1;->l:Lu4/x1;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu4/s1;

    iget-object v0, p0, Lu4/s1;->l:Lu4/x1;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lu4/s1;

    iget-object v0, p0, Lu4/s1;->l:Lu4/x1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lu4/s1;

    iget-object v0, p0, Lu4/s1;->l:Lu4/x1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lu4/s1;

    iget-object v0, p0, Lu4/s1;->l:Lu4/x1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/s1;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/s1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/s1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/s1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/s1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu4/s1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/s1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu4/s1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/s1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lu4/s1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/s1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lu4/s1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/s1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu4/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu4/s1;->b:I

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

    iget-object p1, p0, Lu4/s1;->l:Lu4/x1;

    invoke-virtual {p1}, Lu4/x1;->d()Lu4/b2;

    move-result-object v0

    iget-object v0, v0, Lu4/b2;->b:Lr7/o0;

    new-instance v2, Lu4/r1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lu4/r1;-><init>(Lu4/x1;I)V

    iput v1, p0, Lu4/s1;->b:I

    invoke-virtual {v0, v2, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lu4/s1;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/s1;->l:Lu4/x1;

    invoke-virtual {p1}, Lu4/x1;->d()Lu4/b2;

    move-result-object v0

    iget-object v0, v0, Lu4/b2;->d:Lr7/o0;

    new-instance v2, Lu4/r1;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lu4/r1;-><init>(Lu4/x1;I)V

    iput v1, p0, Lu4/s1;->b:I

    invoke-virtual {v0, v2, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lu4/s1;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/s1;->l:Lu4/x1;

    iget-object v0, p1, Lu4/x1;->l:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a1;

    iget-object v0, v0, Lu4/a1;->d:Lr7/d0;

    new-instance v2, Lu4/r1;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lu4/r1;-><init>(Lu4/x1;I)V

    iput v1, p0, Lu4/s1;->b:I

    iget-object p1, v0, Lr7/d0;->a:Lr7/j0;

    invoke-virtual {p1, v2, p0}, Lr7/j0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    :goto_2
    return-object p1

    :pswitch_2
    iget v0, p0, Lu4/s1;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/s1;->l:Lu4/x1;

    iget-object v0, p1, Lu4/x1;->l:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a1;

    iget-object v0, v0, Lu4/a1;->c:Lr7/e0;

    new-instance v2, Lu4/r1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lu4/r1;-><init>(Lu4/x1;I)V

    iput v1, p0, Lu4/s1;->b:I

    iget-object p1, v0, Lr7/e0;->a:Lr7/m0;

    invoke-interface {p1, v2, p0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_8
    :goto_4
    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_3
    iget v0, p0, Lu4/s1;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_9

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_a
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/s1;->l:Lu4/x1;

    iget-object v0, p1, Lu4/x1;->l:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a1;

    iget-object v0, v0, Lu4/a1;->b:Lr7/d0;

    new-instance v2, Lu4/r1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lu4/r1;-><init>(Lu4/x1;I)V

    iput v1, p0, Lu4/s1;->b:I

    iget-object p1, v0, Lr7/d0;->a:Lr7/j0;

    invoke-virtual {p1, v2, p0}, Lr7/j0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    :goto_5
    return-object p1

    :pswitch_4
    iget v0, p0, Lu4/s1;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/s1;->l:Lu4/x1;

    iget-object v0, p1, Lu4/x1;->l:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a1;

    iget-object v0, v0, Lu4/a1;->a:Lr7/e0;

    new-instance v2, Lu4/r1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lu4/r1;-><init>(Lu4/x1;I)V

    iput v1, p0, Lu4/s1;->b:I

    iget-object p1, v0, Lr7/e0;->a:Lr7/m0;

    invoke-interface {p1, v2, p0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_d

    move-object p1, v0

    :goto_6
    return-object p1

    :cond_d
    :goto_7
    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
