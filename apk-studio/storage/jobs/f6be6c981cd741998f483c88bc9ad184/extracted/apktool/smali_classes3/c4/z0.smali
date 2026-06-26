.class public final Lc4/z0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lc4/b1;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/z0;->a:I

    iput-object p1, p0, Lc4/z0;->l:Lc4/b1;

    iput-object p2, p0, Lc4/z0;->m:Landroid/content/Context;

    iput-object p3, p0, Lc4/z0;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lc4/z0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/z0;

    iget-object v3, p0, Lc4/z0;->n:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lc4/z0;->l:Lc4/b1;

    iget-object v2, p0, Lc4/z0;->m:Landroid/content/Context;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/z0;-><init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lc4/z0;

    move-object v5, v4

    iget-object v4, p0, Lc4/z0;->n:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lc4/z0;->l:Lc4/b1;

    iget-object v3, p0, Lc4/z0;->m:Landroid/content/Context;

    invoke-direct/range {v1 .. v6}, Lc4/z0;-><init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/z0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/z0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/z0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/z0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/z0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc4/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/z0;->l:Lc4/b1;

    iget-object v0, v0, Lc4/b1;->c:Lr7/o0;

    iget v1, p0, Lc4/z0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj5/q;->a:Lj5/q;

    invoke-virtual {v0, v2, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, p0, Lc4/z0;->b:I

    sget-object p1, Lx4/t2;->z:Lx4/r2;

    iget-object v1, p0, Lc4/z0;->m:Landroid/content/Context;

    iget-object v3, p0, Lc4/z0;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, p0}, Lx4/r2;->j(Landroid/content/Context;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne p1, v1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lx4/s2;

    new-instance v1, Lj5/r;

    invoke-direct {v1, p1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc4/z0;->l:Lc4/b1;

    iget-object v0, v0, Lc4/b1;->c:Lr7/o0;

    iget v1, p0, Lc4/z0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj5/q;->a:Lj5/q;

    invoke-virtual {v0, v2, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, p0, Lc4/z0;->b:I

    sget-object p1, Lx4/t2;->z:Lx4/r2;

    iget-object v1, p0, Lc4/z0;->m:Landroid/content/Context;

    iget-object v3, p0, Lc4/z0;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, p0}, Lx4/r2;->d(Landroid/content/Context;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne p1, v1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lx4/s2;

    new-instance v1, Lj5/r;

    invoke-direct {v1, p1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
