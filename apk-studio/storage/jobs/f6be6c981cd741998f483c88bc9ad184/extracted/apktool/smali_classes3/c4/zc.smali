.class public final synthetic Lc4/zc;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UsernameEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UsernameEditActivity;I)V
    .locals 0

    iput p2, p0, Lc4/zc;->a:I

    iput-object p1, p0, Lc4/zc;->b:Lcom/uptodown/activities/UsernameEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lc4/zc;->a:I

    iget-object v0, p0, Lc4/zc;->b:Lcom/uptodown/activities/UsernameEditActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v0}, Lc4/k0;->u0()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v0}, Lc4/k0;->u0()V

    return-void

    :pswitch_1
    iget-object p1, v0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "SharedPreferencesUser"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "UTOKEN"

    :try_start_0
    const-string v4, "SettingsPreferences"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "is_turbo"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/t2;->d()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {v0}, Ld0/b;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v0}, Lc4/k0;->u0()V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v0}, Lc4/k0;->u0()V

    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v0}, Lc4/k0;->u0()V

    return-void

    :pswitch_5
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

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
