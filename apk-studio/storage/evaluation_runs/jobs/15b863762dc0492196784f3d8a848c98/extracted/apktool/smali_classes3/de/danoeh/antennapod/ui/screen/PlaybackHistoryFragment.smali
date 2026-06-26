.class public Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;
.super Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;
.source "SourceFile"


# static fields
.field private static final FILTER_HISTORY:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

.field public static final TAG:Ljava/lang/String; = "PlaybackHistoryFragment"

.field private static scrollPosition:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v1, "is_in_history"

    const-string v2, "include_not_subscribed"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>([Ljava/lang/String;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;->FILTER_HISTORY:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const/4 v0, 0x0

    sput-object v0, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;->scrollPosition:Landroidx/core/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->unfiltered()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaybackHistoryFragment"

    return-object v0
.end method

.method public loadData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->page:I

    mul-int/lit16 v0, v0, 0x96

    sget-object v1, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;->FILTER_HISTORY:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->COMPLETION_DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadMoreData(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x96

    mul-int/lit16 p1, p1, 0x96

    sget-object v1, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;->FILTER_HISTORY:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    sget-object v2, Lde/danoeh/antennapod/model/feed/SortOrder;->COMPLETION_DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {p1, v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadTotalItemCount()I
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;->FILTER_HISTORY:Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/R$menu;->playback_history:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/R$string;->playback_history_label:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;->updateToolbar()V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$drawable;->ic_history:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setIcon(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$string;->no_history_head_label:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$string;->no_history_label:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    return-object p1
.end method

.method public onHistoryUpdated(Lde/danoeh/antennapod/event/playback/PlaybackHistoryEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadItems()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;->updateToolbar()V

    return-void
.end method

.method public onItemsFirstLoaded()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    sget-object v1, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;->scrollPosition:Landroidx/core/util/Pair;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->restoreScrollPosition(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-super {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->clear_history_item:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$string;->clear_history_label:I

    sget v3, Lde/danoeh/antennapod/R$string;->clear_playback_history_msg:I

    invoke-direct {p1, p0, v0, v2, v3}, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;Landroid/content/Context;II)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->createNewDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onPause()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->getScrollPosition()Landroidx/core/util/Pair;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;->scrollPosition:Landroidx/core/util/Pair;

    return-void
.end method

.method public updateToolbar()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->clear_history_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
