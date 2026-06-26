.class public final synthetic Lu4/p;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;I)V
    .locals 0

    iput p2, p0, Lu4/p;->a:I

    iput-object p1, p0, Lu4/p;->b:Lu4/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lu4/p;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lu4/p;->b:Lu4/f0;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    iget-wide v6, p1, Lx4/g;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v3, Lu4/n0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lu4/n0;-><init>(Lu4/v0;Landroid/content/Context;JLt6/c;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v0, v3, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void

    :pswitch_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    :pswitch_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lu4/f0;->p(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "appInfo"

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    invoke-virtual {v2}, Lu4/f0;->o()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_6
    invoke-virtual {v2}, Lu4/f0;->n()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v2, v2, Lu4/f0;->w:Lu4/s;

    invoke-static {p1, v0, v2, v3, v1}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    return-void

    :pswitch_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void

    :pswitch_9
    invoke-virtual {v2}, Lu4/f0;->R()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    return-void

    :pswitch_a
    invoke-virtual {v2}, Lu4/f0;->t()V

    return-void

    :pswitch_b
    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    iget-wide v3, p1, Lx4/g;->a:J

    invoke-static {v3, v4}, Ld0/b;->H(J)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    iget-object p1, p1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_7
    sget-boolean p1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz p1, :cond_8

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    goto :goto_1

    :cond_8
    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-wide v3, v3, Lx4/g;->K:J

    invoke-virtual {p1, v3, v4, v1}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-wide v3, v3, Lx4/g;->m:J

    invoke-virtual {p1, v3, v4, v1}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v1

    :cond_9
    invoke-virtual {p1}, Lj5/g;->c()V

    if-eqz v1, :cond_b

    invoke-static {v1}, Ld0/b;->J(Lx4/r;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v2, Lu4/f0;->n:Landroid/support/v4/media/g;

    if-eqz p1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    const-string v4, "paused"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "download"

    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    const/4 p1, 0x1

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    invoke-virtual {v2, v0}, Lu4/f0;->i0(Lx4/r;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v2, v2, Lu4/f0;->w:Lu4/s;

    invoke-static {p1, v0, v2, v3, v1}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    return-void

    :pswitch_d
    invoke-virtual {v2}, Lu4/f0;->P()V

    return-void

    :pswitch_e
    invoke-virtual {v2}, Lu4/f0;->P()V

    return-void

    :pswitch_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v2, v2, Lu4/f0;->w:Lu4/s;

    invoke-static {p1, v0, v2, v3, v1}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    return-void

    :pswitch_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lu4/f0;->p(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v4, v2, Lu4/f0;->w:Lu4/s;

    invoke-static {p1, v0, v4, v3, v1}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_2
    return-void

    :pswitch_12
    invoke-virtual {v2}, Lu4/f0;->t()V

    return-void

    :pswitch_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_e
    return-void

    :pswitch_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    return-void

    :pswitch_15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v2, v2, Lu4/f0;->w:Lu4/s;

    invoke-static {p1, v0, v2, v3, v1}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    return-void

    :pswitch_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_f
    return-void

    :pswitch_17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lc4/k0;

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lb2/t1;->y(Lc4/k0;Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
