.class public final Lc4/j;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/j;->a:I

    iput-object p1, p0, Lc4/j;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/j;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/j;

    iget-object v0, p0, Lc4/j;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lc4/j;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/j;

    iget-object v0, p0, Lc4/j;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lc4/j;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/j;

    iget-object v0, p0, Lc4/j;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc4/j;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc4/j;

    iget-object v0, p0, Lc4/j;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/j;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc4/j;

    iget-object v0, p0, Lc4/j;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/j;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    return-object p1

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

    iget v0, p0, Lc4/j;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc4/j;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/j;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    const/4 v5, 0x1

    sget-object v6, Lp6/x;->a:Lp6/x;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/j;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v5, p0, Lc4/j;->b:I

    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/j;

    invoke-direct {v0, v2, v7, v1}, Lc4/j;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v6

    :goto_2
    return-object v4

    :pswitch_0
    iget v0, p0, Lc4/j;->b:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v5, p0, Lc4/j;->b:I

    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/j;

    invoke-direct {v0, v2, v7, v1}, Lc4/j;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-ne p1, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, v6

    :goto_5
    return-object v4

    :pswitch_1
    iget v0, p0, Lc4/j;->b:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v5, p0, Lc4/j;->b:I

    invoke-static {v2, p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->L0(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v4, v6

    :goto_7
    return-object v4

    :pswitch_2
    iget v0, p0, Lc4/j;->b:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_b
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    iget-object v0, v2, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lx4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lx4/e;->F:J

    invoke-direct {p1, v2, v0, v1}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v5, p0, Lc4/j;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_e

    check-cast p1, Lx4/g;

    iput-object p1, v2, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lx4/g;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p1, Lx4/g;->G:Lx4/j;

    if-eqz p1, :cond_e

    iget p1, p1, Lx4/j;->p:I

    if-ne p1, v5, :cond_e

    invoke-virtual {v2}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->Q:Landroid/widget/TextView;

    const v0, 0x7f13004f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    move-object v4, v6

    :goto_9
    return-object v4

    :pswitch_3
    iget v0, p0, Lc4/j;->b:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_c

    :cond_10
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    iget-object v8, p0, Lc4/j;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    iget-object v0, v8, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lx4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v0

    move-object v10, v0

    goto :goto_a

    :cond_11
    move-object v10, v11

    :goto_a
    invoke-virtual {p1}, Lj5/g;->c()V

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lx4/n2;->c()Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v7, Lb5/l;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v5, p0, Lc4/j;->b:I

    invoke-static {v7, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v6

    :goto_c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
