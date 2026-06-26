.class public Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;
.super Lde/danoeh/antennapod/ui/screen/home/HomeSection;
.source "SourceFile"


# static fields
.field private static final NUM_EPISODES:I = 0x2

.field public static final TAG:Ljava/lang/String; = "InboxSection"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MuJrjU1Esb7WVRwlfXNaxFmJ2hE(Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->lambda$loadItems$1(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TjNsoyzWO4skLXWsM4-2xW5jVdc(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "InboxSection"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$VxkHjCNNwJmb6q7vcJT2UKMQYE4()Landroidx/core/util/Pair;
    .locals 6

    new-instance v0, Landroidx/core/util/Pair;

    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v2, "new"

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getInboxSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v5, v1, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    invoke-direct {v3, v2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getTotalEpisodeCount(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->items:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$loadItems$1(Landroidx/core/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->items:Ljava/util/List;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->items:Ljava/util/List;

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->updateItems(Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->emptyLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->numNewItemsLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->numNewItemsLabel:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "%d+"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->numNewItemsLabel:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "%d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadItems()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection$$ExternalSyntheticLambda0;-><init>()V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public getMoreLinkTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->inbox_label_more:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSectionTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->home_new_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMoreClick()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/InboxFragment;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/InboxFragment;-><init>()V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p3}, Lde/danoeh/antennapod/activity/MainActivity;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection$1;-><init>(Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {p2, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->setDummyViews(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->emptyLabel:Landroid/widget/TextView;

    sget p3, Lde/danoeh/antennapod/R$string;->home_new_empty_text:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    const-string p3, "NewEpisodesFragment"

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->attachTo(Landroidx/recyclerview/widget/RecyclerView;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    new-instance p3, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v0, "new"

    invoke-direct {p3, v0}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->setFilter(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V

    return-object p1
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

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->indexOfItemWithDownloadUrl(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->adapter:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->notifyItemChangedCompat(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedItemEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->loadItems()V

    return-void
.end method

.method public onFeedListChanged(Lde/danoeh/antennapod/event/FeedListUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->loadItems()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->onStart()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->loadItems()V

    return-void
.end method

.method public onUnreadItemsChanged(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;->loadItems()V

    return-void
.end method
