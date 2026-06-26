.class public final Lg4/o;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;ILt6/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg4/o;->a:I

    iput-object p1, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    iput p2, p0, Lg4/o;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lg4/o;->a:I

    iput-object p1, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lg4/o;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg4/o;

    iget-object v0, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lg4/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg4/o;

    iget-object v0, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget v1, p0, Lg4/o;->b:I

    invoke-direct {p1, v0, v1, p2}, Lg4/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;ILt6/c;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lg4/o;

    iget-object v0, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lg4/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lg4/o;

    iget-object v0, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lg4/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lg4/o;

    iget-object v0, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lg4/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/o;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/o;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/o;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/o;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/o;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/o;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg4/o;->b:I

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

    iput v1, p0, Lg4/o;->b:I

    iget-object p1, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->O(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_1
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object p1, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg4/o;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    iget v0, p0, Lg4/o;->b:I

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

    iput v1, p0, Lg4/o;->b:I

    iget-object p1, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->L(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_3
    return-object p1

    :pswitch_2
    iget v0, p0, Lg4/o;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v1, p0, Lg4/o;->b:I

    iget-object p1, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->K(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_5
    return-object p1

    :pswitch_3
    iget v0, p0, Lg4/o;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v1, p0, Lg4/o;->b:I

    iget-object p1, p0, Lg4/o;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->I(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
