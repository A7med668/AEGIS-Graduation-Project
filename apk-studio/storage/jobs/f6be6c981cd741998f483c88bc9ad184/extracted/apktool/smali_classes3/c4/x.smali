.class public final Lc4/x;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lc4/k0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lc4/k0;JLt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/x;->a:I

    iput-object p1, p0, Lc4/x;->l:Lc4/k0;

    iput-wide p2, p0, Lc4/x;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lc4/x;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/x;

    iget-wide v2, p0, Lc4/x;->m:J

    const/4 v5, 0x1

    iget-object v1, p0, Lc4/x;->l:Lc4/k0;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/x;-><init>(Lc4/k0;JLt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lc4/x;

    move-object v5, v4

    iget-wide v3, p0, Lc4/x;->m:J

    const/4 v6, 0x0

    iget-object v2, p0, Lc4/x;->l:Lc4/k0;

    invoke-direct/range {v1 .. v6}, Lc4/x;-><init>(Lc4/k0;JLt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/x;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/x;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/x;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/x;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/x;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc4/x;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-wide v2, p0, Lc4/x;->m:J

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lu6/a;->a:Lu6/a;

    iget-object v7, p0, Lc4/x;->l:Lc4/k0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/x;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    invoke-direct {p1, v7, v2, v3}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v8, p0, Lc4/x;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lx4/g;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uptodown/activities/AppDetailActivity;

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "appInfo"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v7}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v7}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lc4/x;->b:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    invoke-direct {p1, v7, v2, v3}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v8, p0, Lc4/x;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    move-object v1, v6

    goto :goto_3

    :cond_8
    :goto_2
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_9

    move-object v0, p1

    check-cast v0, Lx4/g;

    invoke-virtual {v7, v0}, Lc4/k0;->v0(Lx4/g;)V

    :cond_9
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    const p1, 0x7f13004e

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
