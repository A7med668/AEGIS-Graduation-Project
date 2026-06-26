.class public final Lc4/f2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/ListsActivity;

.field public final synthetic m:Lc4/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ListsActivity;Lc4/h2;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/f2;->a:I

    iput-object p1, p0, Lc4/f2;->l:Lcom/uptodown/activities/ListsActivity;

    iput-object p2, p0, Lc4/f2;->m:Lc4/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/f2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/f2;

    iget-object v0, p0, Lc4/f2;->m:Lc4/h2;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/f2;->l:Lcom/uptodown/activities/ListsActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/f2;-><init>(Lcom/uptodown/activities/ListsActivity;Lc4/h2;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/f2;

    iget-object v0, p0, Lc4/f2;->m:Lc4/h2;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/f2;->l:Lcom/uptodown/activities/ListsActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/f2;-><init>(Lcom/uptodown/activities/ListsActivity;Lc4/h2;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/f2;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/f2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/f2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/f2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/f2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc4/f2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/f2;->m:Lc4/h2;

    iget-object v1, v0, Lc4/h2;->d:Lr7/o0;

    iget v2, p0, Lc4/f2;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lr/k;

    iget-object v2, p0, Lc4/f2;->l:Lcom/uptodown/activities/ListsActivity;

    const/4 v5, 0x2

    invoke-direct {p1, v2, v5}, Lr/k;-><init>(Landroid/content/Context;I)V

    iget v0, v0, Lc4/h2;->m:I

    iput v3, p0, Lc4/f2;->b:I

    invoke-virtual {p1, v0, v4, p0}, Lr/k;->e(IILv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Ls4/e0;

    iget-object v3, v0, Ls4/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lj5/r;

    new-instance v5, Lc4/d2;

    iget-object v6, v0, Ls4/e0;->a:Ljava/util/ArrayList;

    iget v0, v0, Ls4/e0;->c:I

    invoke-direct {v5, v6, v0}, Lc4/d2;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v3, v5}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lj5/r;

    new-instance v3, Lc4/d2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v4}, Lc4/d2;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v0, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lj5/r;

    new-instance v0, Lc4/d2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3, v4}, Lc4/d2;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {p1, v0}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_2
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc4/f2;->m:Lc4/h2;

    iget-object v1, v0, Lc4/h2;->a:Lr7/o0;

    iget v2, p0, Lc4/f2;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lr/k;

    iget-object v2, p0, Lc4/f2;->l:Lcom/uptodown/activities/ListsActivity;

    const/4 v5, 0x3

    invoke-direct {p1, v2, v5}, Lr/k;-><init>(Landroid/content/Context;I)V

    iget v0, v0, Lc4/h2;->m:I

    iput v3, p0, Lc4/f2;->b:I

    invoke-virtual {p1, v0, v4, p0}, Lr/k;->h(IILv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    :goto_3
    instance-of v0, p1, Lp6/j;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move-object v0, p1

    check-cast v0, Ls4/r0;

    iget-object v3, v0, Ls4/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lj5/r;

    new-instance v5, Lc4/d2;

    iget-object v6, v0, Ls4/r0;->a:Ljava/util/ArrayList;

    iget v0, v0, Ls4/r0;->b:I

    invoke-direct {v5, v6, v0}, Lc4/d2;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v3, v5}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Lj5/r;

    new-instance v3, Lc4/d2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v4}, Lc4/d2;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v0, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Lj5/r;

    new-instance v0, Lc4/d2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3, v4}, Lc4/d2;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {p1, v0}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
