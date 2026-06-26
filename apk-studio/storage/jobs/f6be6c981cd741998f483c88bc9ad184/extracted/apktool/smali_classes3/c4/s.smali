.class public final synthetic Lc4/s;
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

    iput p1, p0, Lc4/s;->a:I

    iput-object p2, p0, Lc4/s;->b:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lc4/s;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-class v2, Lcom/uptodown/activities/LoginActivity;

    const v3, 0x7f13045b

    const v4, 0x7f130411

    const-class v5, Lcom/uptodown/activities/GdprPrivacySettings;

    iget-object v6, p0, Lc4/s;->b:Lcom/uptodown/activities/MainActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->E0()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/SearchActivity;

    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->W0()V

    :cond_0
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v6, Lcom/uptodown/activities/MainActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->S0()V

    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->S0()V

    return-void

    :pswitch_5
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->N0()V

    return-void

    :pswitch_6
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->O0()V

    return-void

    :pswitch_7
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v6}, Lg4/h;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v6}, Lg4/h;->y()V

    :cond_1
    return-void

    :pswitch_8
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6, v1}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->o0:Lu4/m1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->m0:Lu4/g1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu4/g1;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->n0:Lu4/w0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lu4/w0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->p0:Lu4/f1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    return-void

    :pswitch_9
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v6}, Lg4/h;->x()V

    :cond_6
    return-void

    :pswitch_a
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->V0()V

    invoke-virtual {v6}, Lc4/k0;->u0()V

    return-void

    :pswitch_b
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->V0()V

    return-void

    :pswitch_c
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    iget-object p1, v6, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    return-void

    :pswitch_d
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    iget-object p1, v6, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    return-void

    :pswitch_e
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    iget-object p1, v6, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->l1()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/MyDownloads;

    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_f
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    iget-object p1, v6, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->l1()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/Updates;

    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_10
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    iget-object p1, v6, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_b
    return-void

    :pswitch_11
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->O0()V

    return-void

    :pswitch_12
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v6, Lcom/uptodown/activities/MainActivity;->C0:Landroidx/activity/result/ActivityResultLauncher;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :pswitch_13
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6}, Lc4/t2;->y0()V

    return-void

    :pswitch_14
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v1

    goto :goto_0

    :cond_c
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lx4/r;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lx4/r;->g()Ljava/io/File;

    move-result-object v0

    :cond_d
    invoke-virtual {p1}, Lj5/g;->c()V

    if-eqz v0, :cond_e

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6, v0}, Lb4/d;->r(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->q1()V

    :goto_1
    return-void

    :pswitch_15
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    iget-object p1, v6, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_16
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v6, Lcom/uptodown/activities/MainActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :pswitch_17
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    :try_start_0
    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v1

    goto :goto_2

    :cond_f
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lx4/r;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lx4/r;->g()Ljava/io/File;

    move-result-object v0

    :cond_10
    invoke-virtual {p1}, Lj5/g;->c()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v6, v0}, Lc4/k0;->L(Ljava/io/File;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->i1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->q1()V

    :goto_3
    return-void

    :pswitch_1a
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    iget-object p1, v6, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_12

    invoke-virtual {v6}, Lg4/h;->x()V

    :cond_12
    const-string p1, "SettingsPreferences"

    invoke-virtual {v6, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "recibir_notificaciones"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_1b
    invoke-virtual {v6}, Lc4/k0;->P()V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    invoke-virtual {v6}, Lc4/k0;->P()V

    invoke-virtual {v6}, Lg4/h;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
