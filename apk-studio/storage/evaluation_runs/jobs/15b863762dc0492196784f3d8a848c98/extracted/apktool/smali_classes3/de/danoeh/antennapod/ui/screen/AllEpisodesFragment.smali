.class public Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;
.super Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment$AllEpisodesSortDialog;
    }
.end annotation


# static fields
.field public static final PREF_NAME:Ljava/lang/String; = "PrefAllEpisodesFragment"

.field public static final TAG:Ljava/lang/String; = "EpisodesFragment"

.field private static scrollPosition:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Zasut5sD439QFye0L-4hhVEuWK0(Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog;->newInstance(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private updateFilterUi()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->setFilter(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->getValues()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->txtvInformation:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$string;->no_all_episodes_label:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->txtvInformation:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->txtvInformation:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->emptyView:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    sget v1, Lde/danoeh/antennapod/R$string;->no_all_episodes_filtered_label:I

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->action_favorites:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v1

    iget-boolean v1, v1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showIsFavorite:Z

    if-eqz v1, :cond_2

    sget v1, Lde/danoeh/antennapod/R$drawable;->ic_star:I

    goto :goto_1

    :cond_2
    sget v1, Lde/danoeh/antennapod/R$drawable;->ic_star_border:I

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getPrefFilterAllEpisodes()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showIsFavorite:Z

    if-eqz v1, :cond_0

    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v2, "include_not_subscribed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Lde/danoeh/antennapod/model/feed/FeedItemFilter;[Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EpisodesFragment"

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

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getAllEpisodesSortOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v2

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

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getAllEpisodesSortOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadTotalItemCount()I
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/R$menu;->episodes:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p3, Lde/danoeh/antennapod/R$string;->episodes_label:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->updateToolbar()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->updateFilterUi()V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->txtvInformation:Landroid/widget/TextView;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->displayUpArrow:Z

    if-nez p2, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isBottomNavigationEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    if-eqz p2, :cond_2

    const/16 p2, 0x3c

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    int-to-float p2, p2

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->txtvInformation:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1
.end method

.method public onEndSelectMode()V
    .locals 0

    invoke-super {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onEndSelectMode()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->updateFilterUi()V

    return-void
.end method

.method public onFilterChanged(Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    iget-object p1, p1, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;->filterValues:Ljava/util/Set;

    const-string v0, ","

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setPrefFilterAllEpisodes(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->updateFilterUi()V

    const/4 p1, 0x1

    iput p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->page:I

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->loadItems()V

    return-void
.end method

.method public onItemsFirstLoaded()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    sget-object v1, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->scrollPosition:Landroidx/core/util/Pair;

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->restoreScrollPosition(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->filter_items:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog;->newInstance(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->action_favorites:I

    if-ne v0, v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->getFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "is_favorite"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "include_not_subscribed"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->onFilterChanged(Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;)V

    return v1

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->episodes_sort:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment$AllEpisodesSortDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment$AllEpisodesSortDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "SortDialog"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onPause()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;->getScrollPosition()Landroidx/core/util/Pair;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->scrollPosition:Landroidx/core/util/Pair;

    return-void
.end method

.method public onStartSelectMode()V
    .locals 0

    invoke-super {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onStartSelectMode()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;->updateFilterUi()V

    return-void
.end method
