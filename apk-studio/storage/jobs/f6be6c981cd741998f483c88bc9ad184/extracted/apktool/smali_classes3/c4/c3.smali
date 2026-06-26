.class public final synthetic Lc4/c3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    iput p1, p0, Lc4/c3;->a:I

    iput-object p2, p0, Lc4/c3;->b:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc4/c3;->a:I

    iget-object v0, p0, Lc4/c3;->b:Lcom/uptodown/activities/MainActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/UserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->D0:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->h1()V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lc4/k0;->u0()V

    :cond_0
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->k1()V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/preferences/PreferencesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->B0:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/MyDownloads;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/MyApps;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/Updates;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->O0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
