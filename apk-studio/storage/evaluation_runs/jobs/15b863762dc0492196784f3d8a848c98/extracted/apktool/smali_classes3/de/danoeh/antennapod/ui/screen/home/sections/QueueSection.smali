.class public Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;
.super Lde/danoeh/antennapod/ui/screen/home/HomeSection;
.source "SourceFile"


# static fields
.field private static final NUM_EPISODES:I = 0x8

.field public static final TAG:Ljava/lang/String; = "QueueSection"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private listAdapter:Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

.field private queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UyR09uUlBxG1cgHzgZqjl10E6CQ()Ljava/util/List;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getPausedQueue(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_JLFnunhsIf1beOrAMnsTMtnP_A(Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->lambda$loadItems$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z3ArGMGlMGfEQLwiF77b7PwpIa8(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "QueueSection"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->queue:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$loadItems$1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->queue:Ljava/util/List;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->setDummyViews(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->emptyLabel:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private loadItems()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection$$ExternalSyntheticLambda0;-><init>()V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public getMoreLinkTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->queue_label_more:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSectionTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->home_continue_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMoreClick()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;-><init>()V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection$1;-><init>(Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;Lde/danoeh/antennapod/activity/MainActivity;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->setDummyViews(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->emptyLabel:Landroid/widget/TextView;

    sget p3, Lde/danoeh/antennapod/R$string;->home_continue_empty_text:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

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

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->queue:Ljava/util/List;

    invoke-static {v1, v0}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;->indexOfItemWithDownloadUrl(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->notifyItemChangedCompat(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedItemEvent;)V
    .locals 6
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

    const-string v1, "QueueSection"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->queue:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->queue:Ljava/util/List;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lde/danoeh/antennapod/event/FeedItemEvent;->indexOfItemWithId(Ljava/util/List;J)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->queue:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->queue:Ljava/util/List;

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->notifyItemChangedCompat(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->listAdapter:Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->isCurrentlyPlayingItem()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, p1}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->notifyPlaybackPositionUpdated(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v3, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->loadItems()V

    return-void
.end method

.method public onPlayerStatusChanged(Lde/danoeh/antennapod/event/PlayerStatusEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->loadItems()V

    return-void
.end method

.method public onQueueChanged(Lde/danoeh/antennapod/event/QueueEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->loadItems()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->onStart()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;->loadItems()V

    return-void
.end method
