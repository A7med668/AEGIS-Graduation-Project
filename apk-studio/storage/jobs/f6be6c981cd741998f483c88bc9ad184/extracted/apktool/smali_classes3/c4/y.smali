.class public final Lc4/y;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lc4/k0;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Lx4/c2;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;Ljava/lang/Long;Lx4/c2;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/y;->a:I

    iput-object p1, p0, Lc4/y;->l:Lc4/k0;

    iput-object p2, p0, Lc4/y;->m:Ljava/lang/Long;

    iput-object p3, p0, Lc4/y;->n:Lx4/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lc4/y;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/y;

    iget-object v3, p0, Lc4/y;->n:Lx4/c2;

    const/4 v5, 0x1

    iget-object v1, p0, Lc4/y;->l:Lc4/k0;

    iget-object v2, p0, Lc4/y;->m:Ljava/lang/Long;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/y;-><init>(Lc4/k0;Ljava/lang/Long;Lx4/c2;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lc4/y;

    move-object v5, v4

    iget-object v4, p0, Lc4/y;->n:Lx4/c2;

    const/4 v6, 0x0

    iget-object v2, p0, Lc4/y;->l:Lc4/k0;

    iget-object v3, p0, Lc4/y;->m:Ljava/lang/Long;

    invoke-direct/range {v1 .. v6}, Lc4/y;-><init>(Lc4/k0;Ljava/lang/Long;Lx4/c2;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/y;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/y;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/y;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/y;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/y;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc4/y;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const-string v2, "appReportVT"

    const-string v3, "appInfo"

    const-class v4, Lcom/uptodown/activities/VirusTotalReport;

    iget-object v5, p0, Lc4/y;->n:Lx4/c2;

    iget-object v6, p0, Lc4/y;->m:Ljava/lang/Long;

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lu6/a;->a:Lu6/a;

    const/4 v10, 0x1

    iget-object v11, p0, Lc4/y;->l:Lc4/k0;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/y;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v8}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p1, v11, v6, v7}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v10, p0, Lc4/y;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_2

    move-object v1, v9

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_3

    check-cast p1, Lx4/g;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v11}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v11, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lc4/y;->b:I

    if-eqz v0, :cond_5

    if-ne v0, v10, :cond_4

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v8}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p1, v11, v6, v7}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v10, p0, Lc4/y;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    move-object v1, v9

    goto :goto_3

    :cond_6
    :goto_2
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_7

    check-cast p1, Lx4/g;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v11}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v11, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
