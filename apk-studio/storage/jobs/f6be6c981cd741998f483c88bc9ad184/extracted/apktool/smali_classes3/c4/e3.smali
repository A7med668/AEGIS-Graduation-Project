.class public final Lc4/e3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lc4/e3;->a:I

    iput-object p3, p0, Lc4/e3;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc4/e3;->b:Ljava/lang/Object;

    iput p1, p0, Lc4/e3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc4/e3;->a:I

    iput-object p1, p0, Lc4/e3;->m:Ljava/lang/Object;

    iput p2, p0, Lc4/e3;->l:I

    iput-object p3, p0, Lc4/e3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lc4/e3;->a:I

    const/16 v1, 0x15f

    const/16 v2, 0x12d

    const/4 v3, 0x0

    iget v4, p0, Lc4/e3;->l:I

    const/4 v5, 0x1

    iget-object v6, p0, Lc4/e3;->b:Ljava/lang/Object;

    iget-object v7, p0, Lc4/e3;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lu4/f0;

    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    const v2, 0x7f13017b

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lg4/h;->A(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lu4/f0;->p0(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lu4/f0;->c0(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f13042c

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lu4/f0;->i(Lu4/f0;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f130297

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lu4/f0;->v(Ljava/lang/String;)V

    invoke-virtual {v7}, Lu4/f0;->f0()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->b:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1301ce

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lu4/f0;->v(Ljava/lang/String;)V

    invoke-virtual {v7}, Lu4/f0;->f0()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lu4/f0;->h0(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1301dc

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lu4/f0;->i(Lu4/f0;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_7
    check-cast v7, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/browser/trusted/c;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0, p0}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_8
    check-cast v7, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v7, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    if-eqz v7, :cond_4

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lx4/g;->F:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7, v6, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_3

    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s()V

    iput v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r()V

    :cond_4
    :goto_1
    return-void

    :pswitch_9
    check-cast v7, Lcom/uptodown/activities/OldVersionsActivity;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    sget v0, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x132

    const/16 v3, 0x8

    if-ne v4, v0, :cond_5

    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object v0

    iget-object v0, v0, Lt4/c0;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x133

    if-ne v4, v0, :cond_6

    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object v0

    iget-object v0, v0, Lt4/c0;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    if-eq v4, v2, :cond_a

    if-ne v4, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x160

    if-ne v4, v0, :cond_b

    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-boolean v0, v0, Lc4/h6;->e:Z

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->c:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->c:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/e;

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->c:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/e;

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v0, v6, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v0, v6, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v0, v7, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-boolean v0, v0, Lc4/h6;->e:Z

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    :goto_4
    return-void

    :pswitch_a
    check-cast v7, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lu4/f0;

    if-eqz v1, :cond_c

    new-instance v1, Lc4/e3;

    check-cast v0, Lu4/f0;

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0, v6}, Lc4/e3;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15f
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
