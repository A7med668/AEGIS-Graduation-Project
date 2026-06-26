.class public final Lu4/d1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lu4/f1;


# direct methods
.method public synthetic constructor <init>(Lu4/f1;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lu4/d1;->a:I

    iput-object p1, p0, Lu4/d1;->l:Lu4/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lu4/d1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu4/d1;

    iget-object v0, p0, Lu4/d1;->l:Lu4/f1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lu4/d1;-><init>(Lu4/f1;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu4/d1;

    iget-object v0, p0, Lu4/d1;->l:Lu4/f1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lu4/d1;-><init>(Lu4/f1;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu4/d1;

    iget-object v0, p0, Lu4/d1;->l:Lu4/f1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lu4/d1;-><init>(Lu4/f1;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/d1;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/d1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/d1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/d1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/d1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu4/d1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/d1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lu4/d1;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lu6/a;->a:Lu6/a;

    const/4 v3, 0x1

    iget-object v4, p0, Lu4/d1;->l:Lu4/f1;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu4/d1;->b:I

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lu4/f1;->b()Lc4/t0;

    move-result-object p1

    iget-object p1, p1, Lc4/t0;->d:Lr7/o0;

    new-instance v0, Lc3/y0;

    const/16 v1, 0x14

    invoke-direct {v0, v4, v1}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Lu4/d1;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lu4/d1;->b:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lu4/f1;->b()Lc4/t0;

    move-result-object p1

    iget-object p1, p1, Lc4/t0;->b:Lr7/o0;

    new-instance v0, Lu4/e1;

    invoke-direct {v0, v4}, Lu4/e1;-><init>(Lu4/f1;)V

    iput v3, p0, Lu4/d1;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lu4/d1;->b:I

    sget-object v6, Lp6/x;->a:Lp6/x;

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/v4;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Le1/v4;-><init>(Landroid/content/Context;B)V

    iput v3, p0, Lu4/d1;->b:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/g;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v5, v3}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v6

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v6

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
