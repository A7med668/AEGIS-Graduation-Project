.class public final Lc4/ea;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/SecurityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/ea;->a:I

    iput-object p1, p0, Lc4/ea;->l:Lcom/uptodown/activities/SecurityActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/ea;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/ea;

    iget-object v0, p0, Lc4/ea;->l:Lcom/uptodown/activities/SecurityActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/ea;-><init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/ea;

    iget-object v0, p0, Lc4/ea;->l:Lcom/uptodown/activities/SecurityActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/ea;-><init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/ea;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/ea;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ea;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/ea;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ea;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc4/ea;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lu6/a;->a:Lu6/a;

    iget-object v3, p0, Lc4/ea;->l:Lcom/uptodown/activities/SecurityActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/ea;->b:I

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/SecurityActivity;->f0:I

    iget-object p1, v3, Lcom/uptodown/activities/SecurityActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/ja;

    iget-object p1, p1, Lc4/ja;->b:Lr7/o0;

    new-instance v0, Lc3/y0;

    const/16 v1, 0xc

    invoke-direct {v0, v3, v1}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lc4/ea;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lc4/ea;->b:I

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_2

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lr/k;

    invoke-direct {p1, v5}, Lr/k;-><init>(I)V

    iput-object v3, p1, Lr/k;->b:Landroid/content/Context;

    iput v5, p0, Lc4/ea;->b:I

    invoke-virtual {p1, p0}, Lr/k;->d(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v0, p1, Lp6/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/uptodown/UptodownApp;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->N0()V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lt7/n;->a:Lp7/c;

    new-instance v6, Lc4/ga;

    invoke-direct {v6, v3, v4, v1}, Lc4/ga;-><init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V

    invoke-static {v0, v5, v4, v6, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iput-boolean v1, v3, Lcom/uptodown/activities/SecurityActivity;->c0:Z

    :cond_5
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/uptodown/UptodownApp;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->N0()V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v5, Lc4/ga;

    invoke-direct {v5, v3, v4, v1}, Lc4/ga;-><init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V

    invoke-static {p1, v0, v4, v5, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iput-boolean v1, v3, Lcom/uptodown/activities/SecurityActivity;->c0:Z

    :cond_6
    sget-object v2, Lp6/x;->a:Lp6/x;

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
