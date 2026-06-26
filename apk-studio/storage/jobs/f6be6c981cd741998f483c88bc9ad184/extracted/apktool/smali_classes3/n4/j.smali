.class public final Ln4/j;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/g0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg4/g0;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p5, p0, Ln4/j;->a:I

    iput-object p1, p0, Ln4/j;->b:Lg4/g0;

    iput-object p2, p0, Ln4/j;->l:Ljava/lang/String;

    iput-object p3, p0, Ln4/j;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Ln4/j;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ln4/j;

    iget-object v3, p0, Ln4/j;->m:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Ln4/j;->b:Lg4/g0;

    iget-object v2, p0, Ln4/j;->l:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(Lg4/g0;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Ln4/j;

    iget-object v4, p0, Ln4/j;->m:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Ln4/j;->b:Lg4/g0;

    iget-object v3, p0, Ln4/j;->l:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ln4/j;-><init>(Lg4/g0;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Ln4/j;

    iget-object v4, p0, Ln4/j;->m:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Ln4/j;->b:Lg4/g0;

    iget-object v3, p0, Ln4/j;->l:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ln4/j;-><init>(Lg4/g0;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln4/j;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln4/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/j;->b:Lg4/g0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p1, Lf4/c;->u:Lz4/d;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "packageName"

    iget-object v1, p0, Ln4/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filename"

    iget-object v1, p0, Ln4/j;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/c;->u:Lz4/d;

    if-eqz v0, :cond_1

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/j;->b:Lg4/g0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    new-instance v0, Lg4/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg4/d0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    sget-object p1, Lf4/c;->u:Lz4/d;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "packageName"

    iget-object v1, p0, Ln4/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/c;->u:Lz4/d;

    if-eqz v0, :cond_3

    const/16 v1, 0x12d

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/j;->b:Lg4/g0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    const-string v0, "invalid version code"

    invoke-virtual {p1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lf4/c;->u:Lz4/d;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "packageName"

    iget-object v1, p0, Ln4/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/c;->u:Lz4/d;

    if-eqz v0, :cond_5

    const/16 v1, 0x130

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_5
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
