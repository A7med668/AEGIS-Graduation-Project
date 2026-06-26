.class public Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubscriptionStatisticsFragment"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private feedStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

.field private listAdapter:Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;

.field private progressBar:Landroid/widget/ProgressBar;

.field private statisticsResult:Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;


# direct methods
.method public static synthetic $r8$lambda$ZZszBCI3oH6OgkmpLGlnSsIWuHg(Lde/danoeh/antennapod/storage/database/StatisticsItem;Lde/danoeh/antennapod/storage/database/StatisticsItem;)I
    .locals 2

    iget-wide v0, p1, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    iget-wide p0, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jGo2igqiV9zKjwPcSl3urJy3Jk4(ZJJ)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/storage/database/DBReader;->getStatistics(ZJJ)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    move-result-object p0

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    new-instance p2, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static synthetic $r8$lambda$v04NYk6uzik4Ts0FOM7sQ9uh7dY(Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;ZJJLde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->lambda$loadStatistics$2(ZJJLde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yTV3xmZJrqPinMF6eksENesG-YY(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->TAG:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$loadStatistics$2(ZJJLde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p6, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->statisticsResult:Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->listAdapter:Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-wide v1, p6, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->oldestDate:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->setTimeFilter(ZJJ)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->listAdapter:Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;

    iget-object p2, p6, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->update(Ljava/util/List;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->feedStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private loadStatistics()V
    .locals 10

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

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

    move-result v4

    const-string v1, "filterFrom"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "filterTo"

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v3, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda1;

    invoke-direct/range {v3 .. v8}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda1;-><init>(ZJJ)V

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

    new-instance v3, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;

    move-wide v8, v7

    move-wide v6, v5

    move v5, v4

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;ZJJ)V

    new-instance v1, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, v4, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private refreshStatistics()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->feedStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->loadStatistics()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lde/danoeh/antennapod/ui/statistics/R$layout;->statistics_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/ui/statistics/R$id;->statistics_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->feedStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lde/danoeh/antennapod/ui/statistics/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->progressBar:Landroid/widget/ProgressBar;

    new-instance p2, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->listAdapter:Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->feedStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->feedStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->listAdapter:Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/ui/statistics/R$id;->statistics_filter:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->statisticsResult:Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    if-eqz p1, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->statisticsResult:Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    iget-wide v1, v1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->oldestDate:J

    invoke-direct {p1, v0, v1, v2}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->statistics_reset:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->statistics_filter:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->refreshStatistics()V

    return-void
.end method

.method public statisticsEvent(Lde/danoeh/antennapod/event/StatisticsEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->refreshStatistics()V

    return-void
.end method
