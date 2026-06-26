.class public final synthetic Ld4/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V
    .locals 0

    iput p2, p0, Ld4/n;->a:I

    iput-object p1, p0, Ld4/n;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget p1, p0, Ld4/n;->a:I

    const/4 v0, 0x1

    const-string v1, "SettingsPreferences"

    const/4 v2, 0x0

    iget-object v3, p0, Ld4/n;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    const-string p1, "recibir_notificaciones"

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->A0()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt p2, v4, :cond_0

    iget-object p1, v3, Lcom/uptodown/activities/preferences/PreferencesActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->A0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->z0()V

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "install_apk_as_root_system"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    iget-object p1, v3, Lcom/uptodown/activities/preferences/PreferencesActivity;->P:Lp6/m;

    invoke-virtual {p1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/a;

    invoke-virtual {p1, v0}, Lh4/a;->i(Z)V

    :cond_2
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "install_apk_rooted"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {}, Lt0/f;->E()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    const-string p1, "search_apk_worker_active"

    :try_start_1
    const-string v0, "CoreSettings"

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    const-string p1, "updates_active"

    if-eqz p2, :cond_4

    new-instance p2, Le1/v4;

    invoke-direct {p2, v3, v0}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v4

    iget-object v4, v4, Lt4/i0;->K:Lb5/m;

    iget-object v4, v4, Lb5/m;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v4, v5}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object p1

    iget-object p1, p1, Lt4/i0;->L:La4/d0;

    iget-object p1, p1, La4/d0;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f130170

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    new-instance p2, Le1/v4;

    invoke-direct {p2, v3, v0}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->K:Lb5/m;

    iget-object v0, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v0, v4}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object p1

    iget-object p1, p1, Lt4/i0;->L:La4/d0;

    iget-object p1, p1, La4/d0;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f13014f

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "installation_notification"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_5
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "download_notification"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

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
