.class public final Lc4/pb;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/UserAvatarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserAvatarActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/pb;->a:I

    iput-object p1, p0, Lc4/pb;->l:Lcom/uptodown/activities/UserAvatarActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/pb;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/pb;

    iget-object v0, p0, Lc4/pb;->l:Lcom/uptodown/activities/UserAvatarActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc4/pb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/pb;

    iget-object v0, p0, Lc4/pb;->l:Lcom/uptodown/activities/UserAvatarActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/pb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/pb;

    iget-object v0, p0, Lc4/pb;->l:Lcom/uptodown/activities/UserAvatarActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/pb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/pb;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/pb;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/pb;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/pb;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/pb;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/pb;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/pb;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc4/pb;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/pb;->l:Lcom/uptodown/activities/UserAvatarActivity;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/pb;->b:I

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

    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    invoke-virtual {v2}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lc4/ub;

    move-result-object p1

    iget-object p1, p1, Lc4/ub;->d:Lr7/o0;

    new-instance v0, Lc4/qb;

    invoke-direct {v0, v2, v6}, Lc4/qb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    iput v6, p0, Lc4/pb;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v3, v5

    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lc4/pb;->b:I

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

    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    invoke-virtual {v2}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lc4/ub;

    move-result-object p1

    iget-object p1, p1, Lc4/ub;->b:Lr7/o0;

    new-instance v0, Lc4/qb;

    invoke-direct {v0, v2, v1}, Lc4/qb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    iput v6, p0, Lc4/pb;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v3, v5

    :goto_1
    return-object v3

    :pswitch_1
    iget-object v8, p0, Lc4/pb;->l:Lcom/uptodown/activities/UserAvatarActivity;

    iget-object v0, v8, Lcom/uptodown/activities/UserAvatarActivity;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v2, p0, Lc4/pb;->b:I

    sget-object v12, Lp6/x;->a:Lp6/x;

    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_4

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    iput v6, p0, Lc4/pb;->b:I

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/pb;

    const/4 v10, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, v8, v10, v4}, Lc4/pb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lt6/c;I)V

    invoke-static {p1, v2, v10, v3, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v8, Lcom/uptodown/activities/UserAvatarActivity;->Q:Le4/a1;

    const/4 v2, -0x1

    if-eqz p1, :cond_6

    iget v3, p1, Le4/a1;->f:I

    if-eq v3, v2, :cond_6

    iget-object p1, p1, Le4/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/i;

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_6
    iget-object p1, v8, Lcom/uptodown/activities/UserAvatarActivity;->R:Le4/a1;

    if-eqz p1, :cond_7

    iget v3, p1, Le4/a1;->f:I

    if-eq v3, v2, :cond_7

    iget-object p1, p1, Le4/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/i;

    goto :goto_2

    :cond_7
    move-object v9, v10

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lc4/ub;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v6, Lb5/l;

    const/16 v11, 0xb

    invoke-direct/range {v6 .. v11}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v2, v10, v6, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_8
    if-ne v12, v5, :cond_9

    move-object v3, v5

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    move-object v3, v12

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
