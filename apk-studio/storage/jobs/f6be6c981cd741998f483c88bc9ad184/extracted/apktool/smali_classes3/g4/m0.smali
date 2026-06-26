.class public final Lg4/m0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic l:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/x;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lg4/m0;->a:I

    iput-object p1, p0, Lg4/m0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p2, p0, Lg4/m0;->l:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Lcom/uptodown/core/activities/InstallerActivity;Lt6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg4/m0;->a:I

    iput-object p1, p0, Lg4/m0;->l:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lg4/m0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lg4/m0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg4/m0;

    iget-object v0, p0, Lg4/m0;->l:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lg4/m0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {p1, v0, v1, p2}, Lg4/m0;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/core/activities/InstallerActivity;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg4/m0;

    iget-object v0, p0, Lg4/m0;->l:Lkotlin/jvm/internal/x;

    const/4 v1, 0x1

    iget-object v2, p0, Lg4/m0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lg4/m0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/x;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lg4/m0;

    iget-object v0, p0, Lg4/m0;->l:Lkotlin/jvm/internal/x;

    const/4 v1, 0x0

    iget-object v2, p0, Lg4/m0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lg4/m0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/x;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/m0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4/m0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/m0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4/m0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/m0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg4/m0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/m0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg4/m0;->a:I

    const-string v1, "realPath"

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, p0, Lg4/m0;->l:Lkotlin/jvm/internal/x;

    iget-object v4, p0, Lg4/m0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const p1, 0x7f130184

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v4, p1}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "/"

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    iget-object p1, v4, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, v4, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, v4, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v0, v4, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v4, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v4, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
