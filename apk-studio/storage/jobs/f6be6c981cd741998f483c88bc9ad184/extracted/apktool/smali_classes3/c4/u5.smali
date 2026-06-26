.class public final Lc4/u5;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/NotificationsRegistryActivity;

.field public l:I


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/u5;->a:I

    iput-object p1, p0, Lc4/u5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    iput p2, p0, Lc4/u5;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/activities/NotificationsRegistryActivity;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/u5;->a:I

    iput-object p1, p0, Lc4/u5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/u5;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/u5;

    iget v0, p0, Lc4/u5;->l:I

    const/4 v1, 0x2

    iget-object v2, p0, Lc4/u5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/u5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/u5;

    iget v0, p0, Lc4/u5;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/u5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/u5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/u5;

    iget-object v0, p0, Lc4/u5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    invoke-direct {p1, v0, p2}, Lc4/u5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;Lt6/c;)V

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

    iget v0, p0, Lc4/u5;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/u5;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/u5;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/u5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/u5;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/u5;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/u5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/u5;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/u5;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/u5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    iget v0, p0, Lc4/u5;->a:I

    const/4 v1, 0x1

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, p0, Lc4/u5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc4/u5;->l:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd hh:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    iget-object v6, p0, Lc4/u5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    invoke-virtual {v6}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z0()Lc4/b6;

    move-result-object p1

    iget-object v0, v6, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/q;->a:Ljava/util/ArrayList;

    iget v3, p0, Lc4/u5;->l:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    check-cast v7, Lx4/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v5, Lb5/l;

    const/16 v10, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v9, v5, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v6, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/p1;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const v1, 0x7f130199

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lx4/p1;->d:Ljava/lang/String;

    iget-object p1, v6, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/p1;

    const-string v0, "no_action"

    iput-object v0, p1, Lx4/p1;->e:Ljava/lang/String;

    return-object v2

    :pswitch_1
    iget v0, p0, Lc4/u5;->l:I

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

    sget p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    invoke-virtual {v3}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z0()Lc4/b6;

    move-result-object p1

    iget-object p1, p1, Lc4/b6;->b:Lr7/o0;

    new-instance v0, Lc3/y0;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v2}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lc4/u5;->l:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
