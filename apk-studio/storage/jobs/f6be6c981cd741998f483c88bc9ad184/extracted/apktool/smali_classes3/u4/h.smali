.class public final synthetic Lu4/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu4/h;->a:I

    iput-object p2, p0, Lu4/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/f0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lu4/h;->a:I

    iput-object p1, p0, Lu4/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu4/h;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lu4/h;->a:I

    const v0, 0x7f13037b

    const v1, 0x7f13037c

    const/4 v2, 0x4

    const v3, 0x7fffffff

    const/4 v4, 0x0

    iget-object v5, p0, Lu4/h;->b:Ljava/lang/Object;

    iget-object v6, p0, Lu4/h;->l:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v6, Lx5/d;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v6, Lx4/m2;

    check-cast v5, Lu4/x1;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, Lx4/m2;->d:Lx4/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/l2;->g:Ljava/lang/String;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f13032b

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast v5, Lu4/f0;

    check-cast v6, Lx4/c;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->W0()V

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/d;-><init>()V

    iput-object v6, v0, Lu4/d;->b:Lx4/c;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a0598

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v4, 0x7f13017b

    if-eqz v3, :cond_2

    :try_start_0
    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1, p1}, Lb4/d;->E(Landroidx/fragment/app/FragmentTransaction;Lc4/k0;)V

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v6, Lx4/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lu4/x1;

    if-eqz v0, :cond_1

    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/AppDetailActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/d;-><init>()V

    iput-object v6, v0, Lu4/d;->b:Lx4/c;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1, p1}, Lb4/d;->E(Landroidx/fragment/app/FragmentTransaction;Lc4/k0;)V

    const v2, 0x7f0a018a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, v6, Lx4/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p1, Lcom/uptodown/activities/AppDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast v6, Lkotlin/jvm/internal/u;

    check-cast v5, Lu4/f0;

    iget-boolean p1, v6, Lkotlin/jvm/internal/u;->a:Z

    if-nez p1, :cond_5

    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    return-void

    :pswitch_3
    check-cast v5, Lu4/f0;

    check-cast v6, Le2/d;

    iget-object p1, v6, Le2/d;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->H:Lr7/o0;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/o0;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->H:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    return-void

    :pswitch_4
    check-cast v6, Lt4/i;

    check-cast v5, Lu4/f0;

    iget-object p1, v6, Lt4/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v5}, Lu4/f0;->t()V

    :cond_8
    return-void

    :pswitch_5
    check-cast v6, Lt4/p0;

    check-cast v5, Lu4/f0;

    iget-object p1, v6, Lt4/p0;->v:Landroid/widget/TextView;

    iget-object v4, v6, Lt4/p0;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    if-ne v6, v3, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_6
    check-cast v5, Lu4/f0;

    check-cast v6, Lx4/m2;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v6, Lx4/m2;->a:Lx4/j;

    invoke-virtual {v5, p1}, Lu4/f0;->Q(Lx4/j;)V

    :cond_a
    return-void

    :pswitch_7
    check-cast v6, Lt4/q0;

    check-cast v5, Lu4/f0;

    iget-object p1, v6, Lt4/q0;->w:Landroid/widget/TextView;

    iget-object v4, v6, Lt4/q0;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    if-ne v6, v3, :cond_b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_8
    check-cast v5, Lu4/f0;

    check-cast v6, Lx4/j;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v5, v6}, Lu4/f0;->Q(Lx4/j;)V

    :cond_c
    return-void

    :pswitch_9
    check-cast v6, Ld7/a;

    check-cast v5, Lu4/f0;

    invoke-interface {v6}, Ld7/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    return-void

    :pswitch_a
    check-cast v6, La4/d0;

    check-cast v5, Lu4/f0;

    iget-object p1, v6, La4/d0;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SettingsPreferences"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "show_warning_download_incompatible"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Lu4/f0;->c0(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
