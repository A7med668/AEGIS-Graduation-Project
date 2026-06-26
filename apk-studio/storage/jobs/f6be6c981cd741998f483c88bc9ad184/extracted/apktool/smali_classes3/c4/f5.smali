.class public final Lc4/f5;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lc4/f5;->a:I

    iput-object p1, p0, Lc4/f5;->l:Ljava/lang/Object;

    iput p2, p0, Lc4/f5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc4/f5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/f5;->l:Ljava/lang/Object;

    check-cast v0, Lj0/n;

    iget v1, p0, Lc4/f5;->b:I

    invoke-virtual {v0, v1}, Lj0/n;->i(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc4/f5;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    iget v2, p0, Lc4/f5;->b:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lg5/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lg5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lg5/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lg5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lc4/f5;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    iget v2, p0, Lc4/f5;->b:I

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    :cond_1
    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lc4/f5;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    const/16 v1, 0x12e

    iget v2, p0, Lc4/f5;->b:I

    if-eq v2, v1, :cond_3

    const/16 v1, 0x160

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
