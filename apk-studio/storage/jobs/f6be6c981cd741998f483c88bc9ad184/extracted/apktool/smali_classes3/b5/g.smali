.class public final Lb5/g;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lb5/m;

.field public final synthetic m:Lj5/v;


# direct methods
.method public synthetic constructor <init>(ILb5/m;Lj5/v;Lt6/c;)V
    .locals 0

    iput p1, p0, Lb5/g;->a:I

    iput-object p2, p0, Lb5/g;->l:Lb5/m;

    iput-object p3, p0, Lb5/g;->m:Lj5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lb5/g;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb5/g;

    iget-object v0, p0, Lb5/g;->m:Lj5/v;

    const/4 v1, 0x3

    iget-object v2, p0, Lb5/g;->l:Lb5/m;

    invoke-direct {p1, v1, v2, v0, p2}, Lb5/g;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb5/g;

    iget-object v0, p0, Lb5/g;->m:Lj5/v;

    const/4 v1, 0x2

    iget-object v2, p0, Lb5/g;->l:Lb5/m;

    invoke-direct {p1, v1, v2, v0, p2}, Lb5/g;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb5/g;

    iget-object v0, p0, Lb5/g;->m:Lj5/v;

    const/4 v1, 0x1

    iget-object v2, p0, Lb5/g;->l:Lb5/m;

    invoke-direct {p1, v1, v2, v0, p2}, Lb5/g;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb5/g;

    iget-object v0, p0, Lb5/g;->m:Lj5/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lb5/g;->l:Lb5/m;

    invoke-direct {p1, v1, v2, v0, p2}, Lb5/g;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

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

    iget v0, p0, Lb5/g;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb5/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb5/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb5/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb5/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    .locals 7

    iget v0, p0, Lb5/g;->a:I

    iget-object v1, p0, Lb5/g;->m:Lj5/v;

    iget-object v2, p0, Lb5/g;->l:Lb5/m;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb5/g;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v5, p0, Lb5/g;->b:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lb5/k;

    invoke-direct {v0, v2, v1, v6}, Lb5/k;-><init>(Lb5/m;Lj5/v;Lt6/c;)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lb5/g;->b:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v5, p0, Lb5/g;->b:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lb5/k;

    invoke-direct {v0, v1, v2, v6}, Lb5/k;-><init>(Lj5/v;Lb5/m;Lt6/c;)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lb5/g;->b:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v5, p0, Lb5/g;->b:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lb5/f;

    invoke-direct {v0, v5, v2, v1, v6}, Lb5/f;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    iget v0, p0, Lb5/g;->b:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v5, p0, Lb5/g;->b:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lb5/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v6}, Lb5/f;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object p1, v4

    :cond_b
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
