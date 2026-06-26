.class public final Ls4/l;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ls4/s;

.field public final synthetic m:Lj5/v;

.field public final synthetic n:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Ls4/s;Lj5/v;Lkotlin/jvm/internal/x;Lt6/c;I)V
    .locals 0

    iput p5, p0, Ls4/l;->a:I

    iput-object p1, p0, Ls4/l;->l:Ls4/s;

    iput-object p2, p0, Ls4/l;->m:Lj5/v;

    iput-object p3, p0, Ls4/l;->n:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Ls4/l;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ls4/l;

    iget-object v3, p0, Ls4/l;->n:Lkotlin/jvm/internal/x;

    const/4 v5, 0x1

    iget-object v1, p0, Ls4/l;->l:Ls4/s;

    iget-object v2, p0, Ls4/l;->m:Lj5/v;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ls4/l;-><init>(Ls4/s;Lj5/v;Lkotlin/jvm/internal/x;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ls4/l;

    move-object v5, v4

    iget-object v4, p0, Ls4/l;->n:Lkotlin/jvm/internal/x;

    const/4 v6, 0x0

    iget-object v2, p0, Ls4/l;->l:Ls4/s;

    iget-object v3, p0, Ls4/l;->m:Lj5/v;

    invoke-direct/range {v1 .. v6}, Ls4/l;-><init>(Ls4/s;Lj5/v;Lkotlin/jvm/internal/x;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/l;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/l;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/l;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls4/l;->a:I

    iget-object v1, p0, Ls4/l;->n:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Ls4/l;->m:Lj5/v;

    iget-object v3, p0, Ls4/l;->l:Ls4/s;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    const/4 v6, 0x1

    sget-object v7, Lp6/x;->a:Lp6/x;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls4/l;->b:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v7

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput v6, p0, Ls4/l;->b:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Ls4/r;

    invoke-direct {v1, p1, v3, v2, v8}, Ls4/r;-><init>(Ljava/util/ArrayList;Ls4/s;Lj5/v;Lt6/c;)V

    invoke-static {v1, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v7

    :goto_0
    if-ne p1, v5, :cond_0

    :goto_1
    return-object v5

    :pswitch_0
    iget v0, p0, Ls4/l;->b:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v7

    goto :goto_3

    :cond_5
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput v6, p0, Ls4/l;->b:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Ls4/r;

    invoke-direct {v1, v3, p1, v2, v8}, Ls4/r;-><init>(Ls4/s;Ljava/util/ArrayList;Lj5/v;Lt6/c;)V

    invoke-static {v1, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v7

    :goto_2
    if-ne p1, v5, :cond_4

    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
