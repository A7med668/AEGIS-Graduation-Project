.class public final synthetic Ld4/p;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld4/p;->a:I

    iput-object p1, p0, Ld4/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Ld4/p;->a:I

    const-class v0, Lcom/uptodown/tv/preferences/TvPrivacyPreferences;

    iget-object v1, p0, Ld4/p;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    instance-of p1, v1, Lcom/uptodown/activities/AppDetailActivity;

    const-class p2, Lcom/uptodown/activities/GdprPrivacySettings;

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lcom/uptodown/activities/AppDetailActivity;

    iget-object p1, p1, Lcom/uptodown/activities/AppDetailActivity;->V:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lcom/uptodown/activities/MainActivity;

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p1, Lcom/uptodown/activities/MainActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    sget p2, Lcom/uptodown/tv/ui/activity/TvMainActivity;->p:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, v1, Lcom/uptodown/tv/ui/activity/TvMainActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/uptodown/activities/preferences/PreferencesActivity;

    sget p2, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x286

    invoke-virtual {v1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
