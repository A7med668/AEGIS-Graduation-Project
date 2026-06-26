.class public Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;
.super Lde/danoeh/antennapod/ui/screen/home/HomeSection;
.source "SourceFile"


# static fields
.field private static final NUM_FEEDS:I = 0x8

.field public static final TAG:Ljava/lang/String; = "SubscriptionsSection"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private listAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;


# direct methods
.method public static synthetic $r8$lambda$IOpdkXQY7Fq4c-_1v4mKpQqo5jk(ZJ)Ljava/util/List;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, p2, v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getStatistics(ZJJ)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    move-result-object p0

    iget-object p0, p0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic $r8$lambda$N49BAeSaZ3blxFGLUCE9lbjcjuY(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SubscriptionsSection"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$TCGEQKZKlYcvwTQwu5Ff7J6Q_yI(Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->lambda$loadItems$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l5QlgzAMDlroRJHY3ucWEx9Lb8g(Lde/danoeh/antennapod/storage/database/StatisticsItem;Lde/danoeh/antennapod/storage/database/StatisticsItem;)I
    .locals 2

    iget-wide v0, p1, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    iget-wide p0, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;-><init>()V

    return-void
.end method

.method private synthetic lambda$loadItems$2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-object v3, v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-object v3, v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->listAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->setDummyViews(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->listAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private loadItems()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "StatisticsActivityPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "countAll"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x1607138400L

    sub-long/2addr v1, v3

    new-instance v3, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda1;-><init>(ZJ)V

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public getMoreLinkTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->subscriptions_label_more:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSectionTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->home_classics_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMoreClick()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;-><init>()V

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {p2, p0, p3}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$1;-><init>(Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;Lde/danoeh/antennapod/activity/MainActivity;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->listAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->setDummyViews(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->listAdapter:Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

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

    return-object p1
.end method

.method public onFeedListChanged(Lde/danoeh/antennapod/event/FeedListUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->loadItems()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->onStart()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->loadItems()V

    return-void
.end method
