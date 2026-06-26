.class public final Lc4/u8;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lc4/v8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc4/v8;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/u8;->a:I

    iput-object p1, p0, Lc4/u8;->l:Landroid/content/Context;

    iput-object p2, p0, Lc4/u8;->m:Ljava/lang/String;

    iput-object p3, p0, Lc4/u8;->n:Lc4/v8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lc4/u8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/u8;

    iget-object v3, p0, Lc4/u8;->n:Lc4/v8;

    const/4 v5, 0x1

    iget-object v1, p0, Lc4/u8;->l:Landroid/content/Context;

    iget-object v2, p0, Lc4/u8;->m:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/u8;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/v8;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lc4/u8;

    move-object v5, v4

    iget-object v4, p0, Lc4/u8;->n:Lc4/v8;

    const/4 v6, 0x0

    iget-object v2, p0, Lc4/u8;->l:Landroid/content/Context;

    iget-object v3, p0, Lc4/u8;->m:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lc4/u8;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/v8;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/u8;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/u8;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/u8;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/u8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/u8;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/u8;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/u8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc4/u8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/u8;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v1, p0, Lc4/u8;->b:I

    sget-object p1, Lx4/t2;->z:Lx4/r2;

    iget-object v0, p0, Lc4/u8;->l:Landroid/content/Context;

    iget-object v1, p0, Lc4/u8;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lx4/r2;->j(Landroid/content/Context;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lx4/s2;

    iget-object v0, p0, Lc4/u8;->n:Lc4/v8;

    iget-object v0, v0, Lc4/v8;->i:Lr7/o0;

    new-instance v1, Lj5/r;

    invoke-direct {v1, p1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lc4/u8;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v1, p0, Lc4/u8;->b:I

    sget-object p1, Lx4/t2;->z:Lx4/r2;

    iget-object v0, p0, Lc4/u8;->l:Landroid/content/Context;

    iget-object v1, p0, Lc4/u8;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lx4/r2;->d(Landroid/content/Context;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lx4/s2;

    iget-object v0, p0, Lc4/u8;->n:Lc4/v8;

    iget-object v0, v0, Lc4/v8;->i:Lr7/o0;

    new-instance v1, Lj5/r;

    invoke-direct {v1, p1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
