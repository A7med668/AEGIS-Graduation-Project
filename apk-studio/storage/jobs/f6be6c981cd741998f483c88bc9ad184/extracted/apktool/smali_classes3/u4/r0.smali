.class public final Lu4/r0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lu4/v0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V
    .locals 0

    iput p1, p0, Lu4/r0;->a:I

    iput-object p6, p0, Lu4/r0;->l:Lu4/v0;

    iput-object p4, p0, Lu4/r0;->m:Landroid/content/Context;

    iput-wide p2, p0, Lu4/r0;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lu4/r0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lu4/r0;

    iget-wide v2, p0, Lu4/r0;->n:J

    const/4 v1, 0x3

    iget-object v4, p0, Lu4/r0;->m:Landroid/content/Context;

    iget-object v6, p0, Lu4/r0;->l:Lu4/v0;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lu4/r0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lu4/r0;

    iget-wide v3, p0, Lu4/r0;->n:J

    const/4 v2, 0x2

    iget-object v5, p0, Lu4/r0;->m:Landroid/content/Context;

    iget-object v7, p0, Lu4/r0;->l:Lu4/v0;

    invoke-direct/range {v1 .. v7}, Lu4/r0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lu4/r0;

    iget-wide v3, p0, Lu4/r0;->n:J

    const/4 v2, 0x1

    iget-object v5, p0, Lu4/r0;->m:Landroid/content/Context;

    iget-object v7, p0, Lu4/r0;->l:Lu4/v0;

    invoke-direct/range {v1 .. v7}, Lu4/r0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lu4/r0;

    iget-wide v3, p0, Lu4/r0;->n:J

    const/4 v2, 0x0

    iget-object v5, p0, Lu4/r0;->m:Landroid/content/Context;

    iget-object v7, p0, Lu4/r0;->l:Lu4/v0;

    invoke-direct/range {v1 .. v7}, Lu4/r0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/r0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/r0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/r0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/r0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/r0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu4/r0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/r0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu4/r0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/r0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu4/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/r0;->l:Lu4/v0;

    iget-object v1, v0, Lu4/v0;->V:Lr7/o0;

    iget v2, p0, Lu4/r0;->b:I

    iget-object v3, p0, Lu4/r0;->m:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lr/k;

    const/4 v2, 0x3

    invoke-direct {p1, v3, v2}, Lr/k;-><init>(Landroid/content/Context;I)V

    iput v4, p0, Lu4/r0;->b:I

    iget-wide v6, p0, Lu4/r0;->n:J

    invoke-virtual {p1, v6, v7, p0}, Lr/k;->c(JLv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne p1, v2, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v2, p1, Lp6/j;

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "type"

    const-string v7, "removed"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/support/v4/media/g;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v3, "wishlist"

    invoke-virtual {v6, v2, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v0, Lu4/v0;->E:Lr7/o0;

    new-instance v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lu4/v0;->E:Lr7/o0;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu4/r0;->l:Lu4/v0;

    iget-object v1, v0, Lu4/v0;->V:Lr7/o0;

    iget v2, p0, Lu4/r0;->b:I

    iget-object v3, p0, Lu4/r0;->m:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-ne v2, v4, :cond_5

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lr/k;

    const/4 v2, 0x3

    invoke-direct {p1, v3, v2}, Lr/k;-><init>(Landroid/content/Context;I)V

    iput v4, p0, Lu4/r0;->b:I

    iget-wide v6, p0, Lu4/r0;->n:J

    invoke-virtual {p1, v6, v7, p0}, Lr/k;->a(JLv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne p1, v2, :cond_7

    move-object p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    instance-of v2, p1, Lp6/j;

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "type"

    const-string v7, "added"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/support/v4/media/g;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v3, "wishlist"

    invoke-virtual {v6, v2, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v0, Lu4/v0;->E:Lr7/o0;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lu4/v0;->E:Lr7/o0;

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_3
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu4/r0;->l:Lu4/v0;

    iget-object v1, v0, Lu4/v0;->W:Lr7/o0;

    iget v2, p0, Lu4/r0;->b:I

    iget-object v3, p0, Lu4/r0;->m:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_b
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lr/k;

    const/4 v2, 0x2

    invoke-direct {p1, v3, v2}, Lr/k;-><init>(Landroid/content/Context;I)V

    iput v4, p0, Lu4/r0;->b:I

    iget-wide v6, p0, Lu4/r0;->n:J

    invoke-virtual {p1, v6, v7, p0}, Lr/k;->c(JLv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne p1, v2, :cond_c

    move-object p1, v2

    goto :goto_5

    :cond_c
    :goto_4
    instance-of v2, p1, Lp6/j;

    if-nez v2, :cond_d

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "type"

    const-string v7, "removed"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/support/v4/media/g;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v3, "recommended"

    invoke-virtual {v6, v2, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v0, Lu4/v0;->F:Lr7/o0;

    new-instance v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lu4/v0;->F:Lr7/o0;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_5
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lu4/r0;->l:Lu4/v0;

    iget-object v1, v0, Lu4/v0;->W:Lr7/o0;

    iget v2, p0, Lu4/r0;->b:I

    iget-object v3, p0, Lu4/r0;->m:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    if-ne v2, v4, :cond_f

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto/16 :goto_7

    :cond_10
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lr/k;

    const/4 v2, 0x2

    invoke-direct {p1, v3, v2}, Lr/k;-><init>(Landroid/content/Context;I)V

    iput v4, p0, Lu4/r0;->b:I

    iget-wide v6, p0, Lu4/r0;->n:J

    invoke-virtual {p1, v6, v7, p0}, Lr/k;->a(JLv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne p1, v2, :cond_11

    move-object p1, v2

    goto :goto_7

    :cond_11
    :goto_6
    instance-of v2, p1, Lp6/j;

    if-nez v2, :cond_12

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "type"

    const-string v7, "added"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/support/v4/media/g;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v3, "recommended"

    invoke-virtual {v6, v2, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v0, Lu4/v0;->F:Lr7/o0;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Lu4/v0;->F:Lr7/o0;

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
