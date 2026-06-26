.class public final Lc4/m3;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lcom/uptodown/activities/MainActivity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/m3;->a:I

    iput-object p1, p0, Lc4/m3;->m:Lcom/uptodown/activities/MainActivity;

    iput-object p2, p0, Lc4/m3;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/m3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/m3;

    iget-object v0, p0, Lc4/m3;->n:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/m3;->m:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/m3;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/m3;

    iget-object v0, p0, Lc4/m3;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/m3;->m:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/m3;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/m3;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/m3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/m3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/m3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc4/m3;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Lc4/m3;->n:Ljava/lang/String;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Lc4/m3;->m:Lcom/uptodown/activities/MainActivity;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/m3;->l:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ls4/e;

    invoke-direct {p1, v7, v2}, Ls4/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput v5, p0, Lc4/m3;->l:I

    invoke-virtual {p1, p0}, Ls4/e;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lx4/g;

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb6/a;

    const/4 v5, 0x7

    invoke-direct {v3, v7, v0, v8, v5}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, p0, Lc4/m3;->b:Ljava/lang/Object;

    iput v6, p0, Lc4/m3;->l:I

    invoke-static {v3, v2, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lc4/m3;->l:I

    const/4 v9, 0x3

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lc4/m3;->b:Ljava/lang/Object;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    :cond_8
    move-object v0, p1

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ls4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v7, p1, Ls4/e;->a:Landroid/content/Context;

    iput-object v2, p1, Ls4/e;->b:Ljava/lang/String;

    iput v5, p0, Lc4/m3;->l:I

    invoke-virtual {p1, p0}, Ls4/e;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_5

    :goto_3
    instance-of p1, v0, Lp6/j;

    if-nez p1, :cond_a

    move-object p1, v0

    check-cast p1, Ls4/c;

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb6/a;

    const/4 v5, 0x6

    invoke-direct {v3, v7, p1, v8, v5}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v0, p0, Lc4/m3;->b:Ljava/lang/Object;

    iput v6, p0, Lc4/m3;->l:I

    invoke-static {v3, v2, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/j3;

    const/4 v3, 0x5

    invoke-direct {v2, v7, v8, v3}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    iput-object v0, p0, Lc4/m3;->b:Ljava/lang/Object;

    iput v9, p0, Lc4/m3;->l:I

    invoke-static {v2, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    :goto_5
    move-object v1, v4

    :cond_b
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
