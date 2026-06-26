.class public final Lc4/o7;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic m:Lkotlin/jvm/internal/x;

.field public final synthetic n:Lx4/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/x;Lx4/t2;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/o7;->a:I

    iput-object p1, p0, Lc4/o7;->l:Lcom/uptodown/activities/PublicProfileActivity;

    iput-object p2, p0, Lc4/o7;->m:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lc4/o7;->n:Lx4/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lc4/o7;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/o7;

    iget-object v3, p0, Lc4/o7;->n:Lx4/t2;

    const/4 v5, 0x1

    iget-object v1, p0, Lc4/o7;->l:Lcom/uptodown/activities/PublicProfileActivity;

    iget-object v2, p0, Lc4/o7;->m:Lkotlin/jvm/internal/x;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/o7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/x;Lx4/t2;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lc4/o7;

    move-object v5, v4

    iget-object v4, p0, Lc4/o7;->n:Lx4/t2;

    const/4 v6, 0x0

    iget-object v2, p0, Lc4/o7;->l:Lcom/uptodown/activities/PublicProfileActivity;

    iget-object v3, p0, Lc4/o7;->m:Lkotlin/jvm/internal/x;

    invoke-direct/range {v1 .. v6}, Lc4/o7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/x;Lx4/t2;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/o7;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/o7;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/o7;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/o7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/o7;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/o7;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/o7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc4/o7;->a:I

    iget-object v1, p0, Lc4/o7;->n:Lx4/t2;

    iget-object v2, p0, Lc4/o7;->m:Lkotlin/jvm/internal/x;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    const/4 v6, 0x1

    iget-object v7, p0, Lc4/o7;->l:Lcom/uptodown/activities/PublicProfileActivity;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/o7;->b:I

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v7}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lc4/y7;

    move-result-object p1

    iget-object p1, p1, Lc4/y7;->d:Lr7/o0;

    new-instance v0, Lc4/p7;

    invoke-direct {v0, v7, v2, v1}, Lc4/p7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/x;Lx4/t2;)V

    iput v6, p0, Lc4/o7;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v3, v5

    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lc4/o7;->b:I

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v7}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lc4/y7;

    move-result-object p1

    iget-object p1, p1, Lc4/y7;->b:Lr7/o0;

    new-instance v0, Lc4/n7;

    invoke-direct {v0, v7, v2, v1}, Lc4/n7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/x;Lx4/t2;)V

    iput v6, p0, Lc4/o7;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v3, v5

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
