.class public final synthetic Lf5/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/tv/ui/activity/TvMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/activity/TvMainActivity;I)V
    .locals 0

    iput p2, p0, Lf5/c;->a:I

    iput-object p1, p0, Lf5/c;->b:Lcom/uptodown/tv/ui/activity/TvMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lf5/c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf5/c;->b:Lcom/uptodown/tv/ui/activity/TvMainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/uptodown/tv/ui/activity/TvMainActivity;->p:I

    const-string p1, "gdpr_tracking_allowed"

    :try_start_0
    const-string v0, "SettingsPreferences"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->F(Landroid/content/Context;)Z

    :cond_1
    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/tv/ui/activity/TvMainActivity;->p:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "realPath"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lj5/a;->f(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "requireUserAction"

    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "backgroundInstallation"

    invoke-virtual {v6, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v6, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lj5/g;->G(Ljava/lang/String;)Lx4/r;

    move-result-object v0

    invoke-virtual {p1}, Lj5/g;->c()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_4

    iget-object v3, v0, Lx4/r;->b:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, v0, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p1, v1}, Lb2/t1;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const-string v1, "packagename"

    iget-object v3, v0, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lx4/r;->q:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_6

    const-string v3, "appId"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "type"

    const-string v1, "start"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lf5/a;->a:Landroid/support/v4/media/g;

    if-eqz v0, :cond_7

    const-string v1, "install"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
