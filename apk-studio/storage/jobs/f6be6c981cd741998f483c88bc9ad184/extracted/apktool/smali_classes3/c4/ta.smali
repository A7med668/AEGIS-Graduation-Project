.class public final Lc4/ta;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/Updates;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/Updates;ILt6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/ta;->a:I

    iput-object p1, p0, Lc4/ta;->l:Lcom/uptodown/activities/Updates;

    iput p2, p0, Lc4/ta;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/ta;->a:I

    iput-object p1, p0, Lc4/ta;->l:Lcom/uptodown/activities/Updates;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/ta;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/ta;

    iget-object v0, p0, Lc4/ta;->l:Lcom/uptodown/activities/Updates;

    iget v1, p0, Lc4/ta;->b:I

    invoke-direct {p1, v0, v1, p2}, Lc4/ta;-><init>(Lcom/uptodown/activities/Updates;ILt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/ta;

    iget-object v0, p0, Lc4/ta;->l:Lcom/uptodown/activities/Updates;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/ta;-><init>(Lcom/uptodown/activities/Updates;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/ta;

    iget-object v0, p0, Lc4/ta;->l:Lcom/uptodown/activities/Updates;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/ta;-><init>(Lcom/uptodown/activities/Updates;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/ta;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/ta;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ta;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/ta;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ta;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/ta;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ta;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc4/ta;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lu6/a;->a:Lu6/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lc4/ta;->l:Lcom/uptodown/activities/Updates;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p1

    iget-object p1, p1, Lt4/y0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p1

    iget-object p1, p1, Lt4/y0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iput-boolean v3, v4, Lc4/w4;->R:Z

    invoke-virtual {v4, v3}, Lcom/uptodown/activities/Updates;->V0(Z)V

    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->S0()Lc4/eb;

    move-result-object p1

    iget-object p1, p1, Lc4/eb;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lc4/ta;->b:I

    if-lez p1, :cond_2

    if-ne p1, v6, :cond_1

    const p1, 0x7f1302f7

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1302f8

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1302fe

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->S0()Lc4/eb;

    move-result-object p1

    iget-object p1, p1, Lc4/eb;->c:Lr7/o0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, v4, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz p1, :cond_4

    iget v0, p1, Le4/x0;->i:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    iget v0, p0, Lc4/ta;->b:I

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->S0()Lc4/eb;

    move-result-object p1

    iget-object p1, p1, Lc4/eb;->b:Lr7/o0;

    new-instance v0, Lc4/sa;

    invoke-direct {v0, v4, v6}, Lc4/sa;-><init>(Lcom/uptodown/activities/Updates;I)V

    iput v6, p0, Lc4/ta;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lc4/ta;->b:I

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, La5/a;->b:Lr7/d0;

    new-instance v0, Lc4/sa;

    invoke-direct {v0, v4, v3}, Lc4/sa;-><init>(Lcom/uptodown/activities/Updates;I)V

    iput v6, p0, Lc4/ta;->b:I

    iget-object p1, p1, Lr7/d0;->a:Lr7/j0;

    invoke-virtual {p1, v0, p0}, Lr7/j0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
