.class public abstract Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# static fields
.field protected static final EPISODES_PER_PAGE:I = 0x96

.field private static final KEY_UP_ARROW:Ljava/lang/String; = "up_arrow"

.field public static final TAG:Ljava/lang/String; = "EpisodesListFragment"


# instance fields
.field protected displayUpArrow:Z

.field protected disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field protected emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

.field protected episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field protected floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

.field protected hasMoreItems:Z

.field protected isLoadingMore:Z

.field protected listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

.field protected page:I

.field private progressBar:Landroid/widget/ProgressBar;

.field protected recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

.field protected swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

.field protected swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field protected txtvInformation:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$07nbu9nnm60LYcIc0R1zB_YJdww(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$performMultiSelectAction$4(Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5hfycm9xrHBq7YQA4Nhy8wyfc9c(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$loadMoreItems$7()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5oopWVmhdzexyM0pvQ142YubPbQ(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$loadItems$14(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CJFjWLuWRH1bgdYKbM2fQU0sKSY(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "EpisodesListFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$Hq9rCd4Zxqu9lJTpX1n3-oovOtU(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$onCreateView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$M52b39pdtuoITfanfzUxcGVOWCY(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$loadItems$13(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P0mS6iY7pzabL2cBrxIsCJ8bYrc(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)Landroidx/core/util/Pair;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$loadItems$12()Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WISlch48KL_wK0ERHPnkD4ZlLgU(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$loadMoreItems$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WobkmYqBcP5C3zMx39Jt9l5Qrf4(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$onCreateView$3(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WtHsoQIdh7F-zSe1ig0hBbyd8sM(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$loadMoreItems$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$eGsLG-lOQbNKdMjeLojcEWVOdMM(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$onCreateView$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hb0nuQIUBVLhv3V-a8pmnNNDjkY(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$onCreateView$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$nhCgzYA2DEC1c_YYqHHP3I9aDgY(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$loadMoreItems$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$winb9Z-x3f1YAbOiKKTWbEqHlKE(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$performMultiSelectAction$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$y_n9zZ9E3IWBUJdwrvCMhh0m83c(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->lambda$loadMoreItems$10()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mloadMoreItems(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadMoreItems()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mperformMultiSelectAction(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->performMultiSelectAction(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->page:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->isLoadingMore:Z

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->hasMoreItems:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$loadItems$12()Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pair;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadTotalItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$loadItems$13(Landroidx/core/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    iget v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->page:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x96

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iput-boolean v4, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->hasMoreItems:Z

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v1, v3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setTotalNumberOfItems(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onItemsFirstLoaded()V

    :cond_2
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->updateToolbar()V

    return-void
.end method

.method private synthetic lambda$loadItems$14(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    const-string v0, "EpisodesListFragment"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$loadMoreItems$10()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->isLoadingMore:Z

    return-void
.end method

.method private synthetic lambda$loadMoreItems$11()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda14;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$loadMoreItems$7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->page:I

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadMoreData(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$loadMoreItems$8(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x96

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iput-boolean v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->hasMoreItems:Z

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setSelected(IIZ)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadMoreItems$9(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    const-string v0, "EpisodesListFragment"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onCreateView$0()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreateView$2()V
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->getSelectedCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v2, Lde/danoeh/antennapod/R$string;->no_items_selected_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x19

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->mark_read_item:I

    if-ne v0, v2, :cond_2

    sget v1, Lde/danoeh/antennapod/R$string;->multi_select_mark_played_confirmation:I

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->mark_unread_item:I

    if-ne v0, v2, :cond_3

    sget v1, Lde/danoeh/antennapod/R$string;->multi_select_mark_unplayed_confirmation:I

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->performMultiSelectAction(I)V

    goto :goto_2

    :cond_4
    new-instance v2, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lde/danoeh/antennapod/R$string;->multi_select:I

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$2;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Landroid/content/Context;IILandroid/view/MenuItem;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->createNewDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$performMultiSelectAction$4(Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->handleAction(Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->shouldSelectLazyLoadedItems()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->page:I

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadMoreData(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->handleAction(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x96

    if-eq v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$performMultiSelectAction$5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    return-void
.end method

.method private loadMoreItems()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->isLoadingMore:Z

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    new-instance v3, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private performMultiSelectAction(I)V
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;-><init>(Landroid/app/Activity;I)V

    new-instance p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private setupLoadMoreScrollListener()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$3;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public abstract getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;
.end method

.method public abstract getFragmentTag()Ljava/lang/String;
.end method

.method public abstract loadData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end method

.method public loadItems()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public abstract loadMoreData(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadTotalItemCount()I
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onContextItemSelected() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EpisodesListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Selected item or listAdapter was null, ignoring selection"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lde/danoeh/antennapod/R$layout;->episodes_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$id;->txtvInformation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->txtvInformation:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->displayUpArrow:Z

    if-eqz p3, :cond_1

    const-string p2, "up_arrow"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->displayUpArrow:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->displayUpArrow:Z

    invoke-virtual {p2, p3, v0}, Lde/danoeh/antennapod/activity/MainActivity;->setupToolbarToggle(Lcom/google/android/material/appbar/MaterialToolbar;Z)V

    sget p2, Lde/danoeh/antennapod/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p3}, Lde/danoeh/antennapod/activity/MainActivity;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->setupLoadMoreScrollListener()V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    new-instance p3, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;

    sget v0, Lde/danoeh/antennapod/R$id;->appbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, v0}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p2, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->attachTo(Landroidx/recyclerview/widget/RecyclerView;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->setFilter(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p3, :cond_2

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_2
    sget p2, Lde/danoeh/antennapod/R$id;->swipeRefresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lde/danoeh/antennapod/R$integer;->swipe_refresh_distance:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    new-instance p2, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$1;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {p2, p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setOnSelectModeListener(Lde/danoeh/antennapod/ui/SelectableAdapter$OnSelectModeListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p2, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$drawable;->ic_feed:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setIcon(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$string;->no_all_episodes_head_label:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget p3, Lde/danoeh/antennapod/R$string;->no_all_episodes_label:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->updateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->hide()V

    sget p2, Lde/danoeh/antennapod/R$id;->floatingSelectMenu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    sget p3, Lde/danoeh/antennapod/R$menu;->episodes_apply_action_speeddial:I

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->inflate(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    new-instance p3, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$$ExternalSyntheticLambda13;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->endSelectMode()V

    return-void
.end method

.method public onEndSelectMode()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/EpisodeDownloadEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->getUrls()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-static {v1, v0}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->indexOfItemWithDownloadUrl(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->notifyItemChangedCompat(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedItemEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventMainThread() called with: event = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EpisodesListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lde/danoeh/antennapod/event/FeedItemEvent;->indexOfItemWithId(Ljava/util/List;J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->matches(Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->episodes:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->notifyItemChangedCompat(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;->isFeedUpdateRunning:Z

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isPlayingItem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->notifyPlaybackPositionUpdated(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFeedListChanged(Lde/danoeh/antennapod/event/FeedListUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadItems()V

    return-void
.end method

.method public onItemsFirstLoaded()V
    .locals 0

    return-void
.end method

.method public onKeyUp(Landroid/view/KeyEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->refresh_item:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;)V

    return v1

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$id;->action_search:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstance()Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public onPlayerStatusChanged(Lde/danoeh/antennapod/event/PlayerStatusEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadItems()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "up_arrow"

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->displayUpArrow:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadItems()V

    return-void
.end method

.method public onStartSelectMode()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/danoeh/antennapod/R$dimen;->floating_select_menu_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onUnreadItemsChanged(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadItems()V

    return-void
.end method

.method public updateToolbar()V
    .locals 0

    return-void
.end method
