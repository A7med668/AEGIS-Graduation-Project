.class public final Lc3/z0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lc3/d1;


# direct methods
.method public synthetic constructor <init>(Lc3/d1;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc3/z0;->a:I

    iput-object p1, p0, Lc3/z0;->l:Lc3/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc3/z0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc3/z0;

    iget-object v0, p0, Lc3/z0;->l:Lc3/d1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc3/z0;-><init>(Lc3/d1;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc3/z0;

    iget-object v0, p0, Lc3/z0;->l:Lc3/d1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc3/z0;-><init>(Lc3/d1;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3/z0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc3/z0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc3/z0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc3/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc3/z0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc3/z0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc3/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc3/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc3/z0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc3/z0;->l:Lc3/d1;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lc3/d1;->e:Landroidx/datastore/core/DataStore;

    new-instance v0, Lc3/b1;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lc3/b1;-><init>(Lc3/d1;Lt6/c;I)V

    iput v2, p0, Lc3/z0;->b:I

    invoke-interface {p1, v0, p0}, Landroidx/datastore/core/DataStore;->updateData(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App backgrounded, failed to update data. Message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v3, Lc3/d1;->h:Lc3/i0;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lc3/d1;->d:Lc3/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc3/h1;->a()Lc3/g1;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v1, v0, v1, v2}, Lc3/i0;->a(Lc3/i0;Lc3/n0;Lc3/g1;Ljava/util/Map;I)Lc3/i0;

    move-result-object p1

    iput-object p1, v3, Lc3/d1;->h:Lc3/i0;

    :cond_2
    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_2
    return-object p1

    :cond_3
    const-string p1, "localSessionData"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v0, p0, Lc3/z0;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc3/z0;->l:Lc3/d1;

    iget-object v0, p1, Lc3/d1;->e:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lr7/h;

    move-result-object v0

    new-instance v2, Lc3/x0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lc3/x0;-><init>(Lc3/d1;Lt6/c;)V

    new-instance v3, Lr7/o;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lr7/o;-><init>(Lr7/h;Lp6/c;I)V

    new-instance v0, Lc3/y0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lc3/y0;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lc3/z0;->b:I

    invoke-virtual {v3, v0, p0}, Lr7/o;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_6

    move-object p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
