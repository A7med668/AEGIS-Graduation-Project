.class public final Lc4/h3;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/MainActivity;

.field public final synthetic m:Lx4/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;Lx4/g;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/h3;->a:I

    iput-object p1, p0, Lc4/h3;->l:Lcom/uptodown/activities/MainActivity;

    iput-object p2, p0, Lc4/h3;->m:Lx4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/h3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/h3;

    iget-object v0, p0, Lc4/h3;->m:Lx4/g;

    const/4 v1, 0x2

    iget-object v2, p0, Lc4/h3;->l:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/h3;-><init>(Lcom/uptodown/activities/MainActivity;Lx4/g;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/h3;

    iget-object v0, p0, Lc4/h3;->m:Lx4/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/h3;->l:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/h3;-><init>(Lcom/uptodown/activities/MainActivity;Lx4/g;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/h3;

    iget-object v0, p0, Lc4/h3;->m:Lx4/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/h3;->l:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/h3;-><init>(Lcom/uptodown/activities/MainActivity;Lx4/g;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/h3;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/h3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/h3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/h3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/h3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/h3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/h3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc4/h3;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Lc4/h3;->m:Lx4/g;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    const/4 v6, 0x1

    iget-object v7, p0, Lc4/h3;->l:Lcom/uptodown/activities/MainActivity;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/h3;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    iget-wide v2, v2, Lx4/g;->a:J

    invoke-direct {p1, v7, v2, v3}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v6, p0, Lc4/h3;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_3

    check-cast p1, Lx4/g;

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v7, p1}, Lcom/uptodown/activities/MainActivity;->u1(Lx4/g;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lc4/h3;->b:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    iget-wide v2, v2, Lx4/g;->a:J

    invoke-direct {p1, v7, v2, v3}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v6, p0, Lc4/h3;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_7

    check-cast p1, Lx4/g;

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v7, p1}, Lcom/uptodown/activities/MainActivity;->u1(Lx4/g;)V

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lc4/h3;->b:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    iget-wide v2, v2, Lx4/g;->a:J

    invoke-direct {p1, v7, v2, v3}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v6, p0, Lc4/h3;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    move-object v1, v5

    goto :goto_5

    :cond_a
    :goto_4
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_b

    check-cast p1, Lx4/g;

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v7, p1}, Lcom/uptodown/activities/MainActivity;->u1(Lx4/g;)V

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
