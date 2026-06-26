.class public final synthetic Lc4/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc4/d;->a:I

    iput-object p1, p0, Lc4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lc4/d;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lc4/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lm5/q0;

    iget-object p1, v3, Lm5/q0;->b:La3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/RepliesActivity;

    invoke-virtual {p1}, Lc4/k0;->u0()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lm5/m0;

    iget-object p1, v3, Lm5/m0;->a:Lw4/b;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {p1, v0}, Lw4/b;->b(I)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Lm5/n;

    iget-object p1, v3, Lm5/n;->b:Lw4/h;

    invoke-interface {p1}, Lw4/h;->i()V

    return-void

    :pswitch_2
    check-cast v3, Lm5/d;

    iget-object p1, v3, Lm5/d;->a:Lw4/b;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p1, v0}, Lw4/b;->b(I)V

    :cond_2
    return-void

    :pswitch_3
    check-cast v3, Lm5/a;

    iget-object p1, v3, Lm5/a;->a:Lw4/b;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-interface {p1, v0}, Lw4/b;->b(I)V

    :cond_3
    return-void

    :pswitch_4
    check-cast v3, Lv3/e;

    check-cast v3, Lz3/g;

    invoke-virtual {v3}, Lz3/g;->f()V

    return-void

    :pswitch_5
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    return-void

    :pswitch_6
    check-cast v3, Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_7
    check-cast v3, Lx4/g;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/uptodown/activities/Gallery;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "images"

    iget-object v3, v3, Lx4/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "index"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bundle"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    check-cast v3, Lg5/s;

    sget p1, Lg5/s;->l:I

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/uptodown/tv/ui/activity/TvSearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    check-cast v3, Lg5/j;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    iget-object p1, p1, Lcom/uptodown/tv/ui/activity/TvMainActivity;->m:Lg5/s;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "tvMainFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_8

    const v2, 0x7f0a0195

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_a
    return-void

    :pswitch_a
    check-cast v3, Lcom/uptodown/core/activities/ConfirmDeleteActivity;

    sget p1, Lcom/uptodown/core/activities/ConfirmDeleteActivity;->a:I

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    check-cast v3, Le4/m1;

    iget-boolean p1, v3, Le4/m1;->m:Z

    iget-object v0, v3, Le4/m1;->h:Lv3/e;

    if-eqz p1, :cond_b

    if-eqz v0, :cond_c

    check-cast v0, Lz3/g;

    invoke-virtual {v0}, Lz3/g;->e()V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    check-cast v0, Lz3/g;

    invoke-virtual {v0}, Lz3/g;->f()V

    :cond_c
    :goto_1
    return-void

    :pswitch_c
    check-cast v3, Le4/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Le4/i1;->l:Lw4/m;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lw4/m;->q(I)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/uptodown/activities/UserDevicesActivity;

    sget p1, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_e
    check-cast v3, Lcom/uptodown/activities/UserCommentsActivity;

    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_f
    check-cast v3, Lcom/uptodown/activities/SecurityActivity;

    sget p1, Lcom/uptodown/activities/SecurityActivity;->f0:I

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    check-cast v3, Lcom/uptodown/activities/PublicListActivity;

    sget p1, Lcom/uptodown/activities/PublicListActivity;->d0:I

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    check-cast v3, Lcom/uptodown/activities/OrganizationActivity;

    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    check-cast v3, Lcom/uptodown/activities/OldVersionsActivity;

    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_13
    check-cast v3, Lcom/uptodown/activities/NotificationsRegistryActivity;

    sget p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_14
    check-cast v3, Lcom/uptodown/activities/MyStatsActivity;

    sget p1, Lcom/uptodown/activities/MyStatsActivity;->R:I

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_15
    check-cast v3, Lt4/q;

    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    iget-object p1, v3, Lt4/q;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    return-void

    :pswitch_16
    check-cast v3, Lc4/t2;

    invoke-virtual {v3}, Lc4/t2;->C0()V

    iget-object p1, v3, Lc4/t2;->O:Le0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le0/a;->b()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v3, Lc4/t2;->P:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v3, Lcom/uptodown/activities/LanguageSettingsActivity;

    sget p1, Lcom/uptodown/activities/LanguageSettingsActivity;->S:I

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_18
    check-cast v3, Lcom/uptodown/activities/FreeUpSpaceActivity;

    sget p1, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:I

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    check-cast v3, Lcom/uptodown/activities/FollowListActivity;

    sget p1, Lcom/uptodown/activities/FollowListActivity;->S:I

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    check-cast v3, Lcom/uptodown/activities/FeedActivity;

    sget p1, Lcom/uptodown/activities/FeedActivity;->S:I

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    check-cast v3, Lcom/uptodown/activities/CustomWebView;

    sget p1, Lcom/uptodown/activities/CustomWebView;->Q:I

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_1c
    check-cast v3, Lcom/uptodown/activities/AppFilesActivity;

    sget p1, Lcom/uptodown/activities/AppFilesActivity;->S:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_e
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
