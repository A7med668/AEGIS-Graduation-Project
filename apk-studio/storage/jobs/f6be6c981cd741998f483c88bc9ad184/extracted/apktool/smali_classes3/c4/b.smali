.class public final Lc4/b;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/h;


# direct methods
.method public synthetic constructor <init>(Lg4/h;I)V
    .locals 0

    iput p2, p0, Lc4/b;->a:I

    iput-object p1, p0, Lc4/b;->b:Lg4/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 7

    iget v0, p0, Lc4/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc4/b;->b:Lg4/h;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/uptodown/core/activities/InstallerActivity;

    sget v0, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    invoke-virtual {v3}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    if-eqz v0, :cond_0

    iget-boolean v4, v0, Li4/b;->c:Z

    if-ne v4, v2, :cond_0

    invoke-virtual {v0, v1}, Li4/b;->c(Z)V

    invoke-virtual {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v1, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->P(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->T(Landroidx/appcompat/widget/SearchView;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->H(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    iput-object v1, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->P(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->T(Landroidx/appcompat/widget/SearchView;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->H(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->H(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/uptodown/activities/YouTubeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v3, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast v3, Lcom/uptodown/activities/Updates;

    iget-object v0, v3, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/uptodown/activities/Updates;->N0()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :pswitch_4
    check-cast v3, Lcom/uptodown/activities/MyDownloads;

    iget-object v0, v3, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Le4/b;->c:Z

    if-ne v0, v2, :cond_7

    invoke-virtual {v3}, Lcom/uptodown/activities/MyDownloads;->D0()V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :pswitch_5
    check-cast v3, Lcom/uptodown/activities/MainActivity;

    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->q0:Ljava/util/ArrayList;

    iget-object v4, v3, Lc4/k0;->L:Ln5/d;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Ln5/d;->c(Lc4/k0;)Z

    move-result v4

    if-ne v4, v2, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v4

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v5

    const/16 v6, 0x8

    if-eqz v4, :cond_d

    if-ltz v5, :cond_d

    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lu4/f0;

    iget-object v2, v3, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu4/f0;

    invoke-virtual {v0, v3}, Lu4/f0;->p0(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lu4/m1;

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lu4/g1;

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lu4/w0;

    if-eqz v0, :cond_18

    :cond_c
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->o1()V

    goto/16 :goto_3

    :cond_d
    iget-object v4, v3, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    invoke-static {v0}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    instance-of v0, v5, Lu4/g1;

    if-eqz v0, :cond_10

    check-cast v5, Lu4/g1;

    iget-object v0, v5, Lu4/z0;->a:Lx4/j;

    if-eqz v0, :cond_f

    iget v0, v0, Lx4/j;->a:I

    const/16 v4, 0x20b

    if-ne v0, v4, :cond_f

    invoke-virtual {v3, v2}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v1}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    goto :goto_3

    :cond_10
    invoke-static {v3}, Lcom/uptodown/activities/MainActivity;->I0(Lcom/uptodown/activities/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_11
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->N0()V

    goto :goto_3

    :cond_12
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_13
    invoke-virtual {v3, v1}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    goto :goto_3

    :cond_14
    invoke-static {v3}, Lcom/uptodown/activities/MainActivity;->I0(Lcom/uptodown/activities/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_15
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->N0()V

    goto :goto_3

    :cond_16
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_17
    invoke-virtual {v3, v1}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    :cond_18
    :goto_3
    return-void

    :pswitch_6
    check-cast v3, Lcom/uptodown/activities/LoginActivity;

    sget v0, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->m:Lr/h;

    iget-object v0, v0, Lr/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lc4/l2;

    invoke-direct {v1, v3, v2}, Lc4/l2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v1

    iget-object v1, v1, Lt4/u;->m:Lr/h;

    iget-object v1, v1, Lr/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_19
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    :pswitch_7
    check-cast v3, Lcom/uptodown/activities/Gallery;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    check-cast v3, Lcom/uptodown/activities/AppDetailActivity;

    iget-object v0, v3, Lcom/uptodown/activities/AppDetailActivity;->U:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/uptodown/activities/AppDetailActivity;->T:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/uptodown/activities/AppDetailActivity;->S:Ljava/util/ArrayList;

    iget-object v5, v3, Lc4/k0;->L:Ln5/d;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v3}, Ln5/d;->c(Lc4/k0;)Z

    move-result v5

    if-ne v5, v2, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v1}, Lq6/m;->l0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/uptodown/activities/AppDetailActivity;->O:Lx4/j;

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1b

    invoke-virtual {v3}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    goto :goto_5

    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, Lq6/m;->l0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_5

    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v4}, Lq6/m;->l0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    goto :goto_5

    :cond_1e
    invoke-virtual {v3}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    :cond_1f
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v4}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/f0;

    invoke-virtual {v0, v3}, Lu4/f0;->p0(Landroid/content/Context;)V

    :cond_20
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
