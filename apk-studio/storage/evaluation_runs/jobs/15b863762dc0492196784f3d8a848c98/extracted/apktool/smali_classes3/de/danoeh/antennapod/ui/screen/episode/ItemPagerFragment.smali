.class public Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$ItemPagerAdapter;
    }
.end annotation


# static fields
.field private static final ARG_FEEDITEMS:Ljava/lang/String; = "feeditems"

.field private static final ARG_FEEDITEM_POS:Ljava/lang/String; = "feeditem_pos"

.field private static final KEY_PAGER_ID:Ljava/lang/String; = "pager_id"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private feedItems:[J

.field private item:Lde/danoeh/antennapod/model/feed/FeedItem;

.field private pager:Landroidx/viewpager2/widget/ViewPager2;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public static synthetic $r8$lambda$Okrl-FYxWU0yBNS_2Rbn67ZPIQw(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->lambda$loadItem$2(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V9DKuTMlBOg6J4VW5-hRl6m6HYE(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gAFCKEnVOtM0WRlZdzHtRuQvTxc(J)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 0

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItem(J)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfeedItems(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;)[J
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->feedItems:[J

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mloadItem(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->loadItem(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$loadItem$2(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->refreshToolbarState()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private loadItem(J)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;)V

    new-instance v0, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static newInstance(Ljava/util/List;Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ")",
            "Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v3

    aput-wide v3, v0, v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feeditems"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v0, "feeditem_pos"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private openPodcast()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeedId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenFeed(J)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withClearTop()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->start()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lde/danoeh/antennapod/R$layout;->feeditem_pager_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v0, Lde/danoeh/antennapod/R$menu;->feeditem_options:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "feeditems"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->feedItems:[J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "feeditem_pos"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget v0, Lde/danoeh/antennapod/R$id;->pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    if-eqz p3, :cond_0

    const-string v2, "pager_id"

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$ItemPagerAdapter;

    invoke-direct {v0, p0, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$ItemPagerAdapter;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3, p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->feedItems:[J

    aget-wide p2, p3, p2

    invoke-direct {p0, p2, p3}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->loadItem(J)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$1;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/FeedItemEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, Lde/danoeh/antennapod/event/FeedItemEvent;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->refreshToolbarState()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->refreshToolbarState()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->open_podcast:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->openPodcast()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const-string v1, "pager_id"

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public refreshToolbarState()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onPrepareMenu(Landroid/view/Menu;Ljava/util/List;[I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->mark_read_item:I

    sget v3, Lde/danoeh/antennapod/R$id;->visit_website_item:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onPrepareMenu(Landroid/view/Menu;Ljava/util/List;[I)Z

    return-void
.end method
