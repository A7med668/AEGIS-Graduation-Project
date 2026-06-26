.class public final Lb/j;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILt6/c;I)V
    .locals 0

    iput p3, p0, Lb/j;->a:I

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget v0, p0, Lb/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lb/j;-><init>(ILt6/c;I)V

    iput-object p1, v0, Lb/j;->l:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lb/j;-><init>(ILt6/c;I)V

    iput-object p1, v0, Lb/j;->l:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lt6/c;

    new-instance v0, Lb/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lb/j;-><init>(ILt6/c;I)V

    iput-object p1, v0, Lb/j;->l:Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {v0, p1}, Lb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    new-instance v0, Lb/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lb/j;-><init>(ILt6/c;I)V

    iput-object p1, v0, Lb/j;->l:Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {v0, p1}, Lb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb/j;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lb/j;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/j;->l:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    sget-object p1, Lf9/q;->b:Lf9/h;

    iput-object v0, p0, Lb/j;->l:Ljava/lang/Object;

    iput v2, p0, Lb/j;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lf9/h;->h:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lf9/l;

    invoke-direct {v5, v4}, Lf9/l;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x6

    sget-object v4, Lf9/d;->l:Lf9/d;

    invoke-virtual {p1, v2, v5, v4, p0}, Lf9/h;->b(ILf9/i;Lf9/d;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lb/j;->l:Ljava/lang/Object;

    iput v1, p0, Lb/j;->b:I

    invoke-interface {v0, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lp6/x;->a:Lp6/x;

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lb/j;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/j;->l:Ljava/lang/Object;

    check-cast p1, Lo7/a0;

    :try_start_1
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    iput v1, p0, Lb/j;->b:I

    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleBrandingLogo(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_7

    :goto_3
    move-object p1, v0

    goto :goto_7

    :cond_7
    :goto_4
    :try_start_2
    sget-object p1, Lp6/x;->a:Lp6/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v0, Lp6/j;

    invoke-direct {v0, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_6
    new-instance v0, Lp6/k;

    invoke-direct {v0, p1}, Lp6/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
