.class public final Lb/q;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 1

    new-instance p1, Lb/q;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    new-instance p1, Lb/q;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lv6/i;-><init>(ILt6/c;)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    sget-object v0, Lk/a;->a:Lk/a;

    invoke-static {p1, v0}, Lcom/inmobi/cmp/ChoiceCmp;->access$broadcastEvent(Lcom/inmobi/cmp/ChoiceCmp;Lk/a;)V

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADED:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    sget-object v2, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/inmobi/cmp/ChoiceCmp;->ping$app_release(ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;)Lcom/inmobi/cmp/model/PingReturn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpLoaded(Lcom/inmobi/cmp/model/PingReturn;)V

    :goto_0
    sget-object v0, Lm9/c;->a:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/cmp/ChoiceCmp;->access$showCmpDialog(Lcom/inmobi/cmp/ChoiceCmp;Landroid/content/Context;)V

    :cond_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
