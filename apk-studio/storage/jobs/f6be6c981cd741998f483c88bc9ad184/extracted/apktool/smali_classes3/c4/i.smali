.class public final synthetic Lc4/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;I)V
    .locals 0

    iput p2, p0, Lc4/i;->a:I

    iput-object p1, p0, Lc4/i;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc4/i;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/i;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lx4/g;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/AppDetailActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "appInfo"

    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lx4/g;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->O0()V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->q:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->m:Landroid/widget/ImageView;

    const v0, 0x7f08023d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->m:Landroid/widget/ImageView;

    const v0, 0x7f0802b7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->F:Landroid/widget/ScrollView;

    new-instance v0, La2/s;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/AppFilesActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "appInstalled"

    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lx4/e;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    iget-object p1, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lx4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "package:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lx4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    iget-object v1, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lx4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->l(Lx4/n2;)Z

    move-result v2

    iget-object v3, v1, Lx4/n2;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lx4/r;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sput-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_4
    invoke-static {v1}, Lb4/d;->w(Lx4/n2;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lb4/d;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lb4/d;->x(Lx4/n2;)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lj5/g;->c()V

    return-void

    :pswitch_5
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:I

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
