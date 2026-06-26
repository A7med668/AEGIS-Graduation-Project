.class public final synthetic Lc4/q4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/w4;


# direct methods
.method public synthetic constructor <init>(Lc4/w4;I)V
    .locals 0

    iput p2, p0, Lc4/q4;->a:I

    iput-object p1, p0, Lc4/q4;->b:Lc4/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lc4/q4;->a:I

    const-string v0, "sdcard_as_backup_storage"

    const-string v1, "CoreSettings"

    const-class v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lc4/q4;->b:Lc4/w4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "select_path"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, Lg4/h;->x:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, v5, Lg4/h;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-object v4, v5, Lg4/h;->a:Landroid/app/AlertDialog;

    return-void

    :pswitch_1
    iget-object p1, v5, Lg4/h;->r:Landroid/widget/TextView;

    const-string v2, "tvErrorPath"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010018

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, v5, Lg4/h;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object p1, v5, Lg4/h;->s:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :try_start_0
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    iget-object p1, v5, Lg4/h;->t:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "outputdir"

    :try_start_1
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    new-instance p1, Lh4/a;

    invoke-direct {p1, v5}, Lh4/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lg4/h;->l:Landroid/widget/RadioButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "app_name_included"

    invoke-virtual {p1, v1, v0}, Lh4/a;->e(Ljava/lang/String;Z)V

    iget-object v0, v5, Lg4/h;->m:Landroid/widget/RadioButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "packagename_included"

    invoke-virtual {p1, v1, v0}, Lh4/a;->e(Ljava/lang/String;Z)V

    iget-object v0, v5, Lg4/h;->o:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "versioncode_included"

    invoke-virtual {p1, v1, v0}, Lh4/a;->e(Ljava/lang/String;Z)V

    iget-object v0, v5, Lg4/h;->p:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "versionname_included"

    invoke-virtual {p1, v1, v0}, Lh4/a;->e(Ljava/lang/String;Z)V

    iget-object v0, v5, Lg4/h;->n:Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ".xapk"

    goto :goto_2

    :cond_5
    const-string v0, ".apks"

    :goto_2
    const-string v1, "xapk_extension"

    invoke-virtual {p1, v1, v0}, Lh4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lg4/h;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    iput-object v4, v5, Lg4/h;->a:Landroid/app/AlertDialog;

    new-instance p1, La3/d;

    const/16 v0, 0x9

    invoke-direct {p1, v5, v0}, La3/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, La2/t;

    invoke-direct {v0, v5, p1}, La2/t;-><init>(Lc4/w4;La3/d;)V

    iget-object p1, v5, Lc4/w4;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    invoke-static {v1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v1

    new-instance v2, Lc4/ya;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p1, v4, v3}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, v5, Lc4/w4;->S:Lo7/s1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v5, Lc4/w4;->T:Ljava/util/ArrayList;

    :goto_3
    return-void

    :cond_7
    const-string p1, "rbXapkExtension"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p1, "cbVersionname"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p1, "cbVersioncode"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p1, "rbPackagename"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p1, "rbAppName"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    invoke-virtual {v5}, Lc4/k0;->P()V

    return-void

    :pswitch_3
    iget-object p1, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v3, v5, Lc4/w4;->U:Z

    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v5, Lc4/w4;->S:Lo7/s1;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Lo7/m1;->c(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    iput-object v4, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    goto :goto_4

    :cond_e
    const-string p1, "jobBackup"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_4
    return-void

    :pswitch_5
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lh4/a;

    invoke-direct {v2, v5}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lh4/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "subdir"

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_10
    const-string v0, "subdir_sd"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_11
    iput-object v4, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    :cond_12
    return-void

    :pswitch_6
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_13
    iput-object v4, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    :cond_14
    return-void

    :pswitch_7
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_15
    return-void

    :pswitch_8
    iget-object p1, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
