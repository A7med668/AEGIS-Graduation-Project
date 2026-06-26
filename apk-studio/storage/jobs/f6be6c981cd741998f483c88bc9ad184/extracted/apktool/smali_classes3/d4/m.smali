.class public final synthetic Ld4/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V
    .locals 0

    iput p2, p0, Ld4/m;->a:I

    iput-object p1, p0, Ld4/m;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Ld4/m;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "advanced_settings_index"

    const-string v3, "advanced_settings_title"

    const-class v4, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    iget-object v5, p0, Ld4/m;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v5}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object p1

    iget-object p1, p1, Lt4/i0;->E:La4/d0;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v5}, Lcom/uptodown/activities/preferences/PreferencesActivity;->finish()V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v5}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object p1

    iget-object p1, p1, Lt4/i0;->C:La4/d0;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v5}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object p1

    iget-object p1, p1, Lt4/i0;->p:La4/d0;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v5}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object p1

    iget-object p1, p1, Lt4/i0;->s:La4/d0;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_5
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v5}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object p1

    iget-object p1, p1, Lt4/i0;->L:La4/d0;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_6
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f13001e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f13001b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    const p1, 0x7f13036e

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130452

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, p1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f1303f5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f130411

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f13002e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/tv/preferences/TvPrivacyPreferences;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/GdprPrivacySettings;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_d
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/LanguageSettingsActivity;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, Lcom/uptodown/activities/preferences/PreferencesActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :pswitch_e
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    new-instance p1, Lkotlin/jvm/internal/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SettingsPreferences"

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ageVerificationYear"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lkotlin/jvm/internal/v;->a:I

    invoke-static {}, Lj$/time/Year;->now()Lj$/time/Year;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Year;->getValue()I

    move-result v2

    invoke-virtual {v5}, Lc4/k0;->P()V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, Lg4/u;->c(Landroid/view/LayoutInflater;)Lg4/u;

    move-result-object v6

    iget-object v7, v6, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast v7, Landroid/widget/TextView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v6, Lg4/u;->p:Landroid/widget/TextView;

    sget-object v8, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v8, 0x7f130037

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lg4/u;->o:Landroid/widget/TextView;

    sget-object v8, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v6, Lg4/u;->l:Landroid/widget/EditText;

    sget-object v8, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, v6, Lg4/u;->q:Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, v6, Lg4/u;->m:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v6, Lg4/u;->n:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v10, p1, Lkotlin/jvm/internal/v;->a:I

    if-lez v10, :cond_1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v7, Lc4/s4;

    invoke-direct {v7, v6, v2, v5, v4}, Lc4/s4;-><init>(Lg4/u;ILcom/uptodown/activities/preferences/PreferencesActivity;Lkotlin/jvm/internal/x;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    const v2, 0x7f130397

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lc4/t;

    const/16 v7, 0xa

    invoke-direct {v2, p1, v6, v5, v7}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v6, Lg4/u;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, La4/x;->y(Landroid/view/Window;I)V

    :cond_2
    iget-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    :pswitch_f
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v5}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object p1

    iget-object p1, p1, Lt4/i0;->t:La4/d0;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_10
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v5}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object p1

    iget-object p1, p1, Lt4/i0;->q:La4/d0;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
