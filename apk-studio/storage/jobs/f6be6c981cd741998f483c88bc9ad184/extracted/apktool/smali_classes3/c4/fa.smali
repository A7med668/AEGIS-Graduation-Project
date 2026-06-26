.class public final Lc4/fa;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/SecurityActivity;

.field public final synthetic m:Lx4/e;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SecurityActivity;Lx4/e;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/fa;->a:I

    iput-object p1, p0, Lc4/fa;->l:Lcom/uptodown/activities/SecurityActivity;

    iput-object p2, p0, Lc4/fa;->m:Lx4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/fa;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/fa;

    iget-object v0, p0, Lc4/fa;->m:Lx4/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/fa;->l:Lcom/uptodown/activities/SecurityActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/fa;-><init>(Lcom/uptodown/activities/SecurityActivity;Lx4/e;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/fa;

    iget-object v0, p0, Lc4/fa;->m:Lx4/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/fa;->l:Lcom/uptodown/activities/SecurityActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/fa;-><init>(Lcom/uptodown/activities/SecurityActivity;Lx4/e;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/fa;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/fa;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/fa;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/fa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/fa;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/fa;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/fa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc4/fa;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    iget-object v4, p0, Lc4/fa;->l:Lcom/uptodown/activities/SecurityActivity;

    iget-object v5, p0, Lc4/fa;->m:Lx4/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc4/fa;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lb5/m;

    iget-object v0, v5, Lx4/e;->B:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-direct {p1, v4, v7, v0, v2}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, p0, Lc4/fa;->b:I

    invoke-virtual {p1, p0}, Lb5/m;->D(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    const-string v2, "app_selected"

    const-class v3, Lcom/uptodown/activities/VirusTotalReport;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lx4/c2;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v8, "appReportVT"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v4}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isVirusTotalReportAvaialable"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v4}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lc4/fa;->b:I

    if-eqz v0, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    iget-wide v9, v5, Lx4/e;->F:J

    invoke-direct {p1, v4, v9, v10}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v8, p0, Lc4/fa;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v0, p1, Lp6/j;

    const v2, 0x7f1303a3

    if-nez v0, :cond_9

    move-object v0, p1

    check-cast v0, Lx4/g;

    invoke-virtual {v0}, Lx4/g;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v9, Lcom/uptodown/activities/OldVersionsActivity;

    invoke-direct {v3, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "app"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v7, "appInfo"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v4}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lx4/g;->b:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, v5, Lx4/e;->b:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
