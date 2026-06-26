.class public Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadStatisticsFragment"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private downloadStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

.field private listAdapter:Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public static synthetic $r8$lambda$9q6NxBCw4cZ-gIU8oXBtMnOvJ6I()Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;
    .locals 5

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getStatistics(ZJJ)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    move-result-object v0

    iget-object v1, v0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    new-instance v2, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ws4rsm-ISAq31K0hMtyd2D36RK4(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->TAG:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$sk2Z5lqpLlZYMicHCHuplVJo9wI(Lde/danoeh/antennapod/storage/database/StatisticsItem;Lde/danoeh/antennapod/storage/database/StatisticsItem;)I
    .locals 2

    iget-wide v0, p1, Lde/danoeh/antennapod/storage/database/StatisticsItem;->totalDownloadSize:J

    iget-wide p0, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->totalDownloadSize:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zigQtapD73f6cskKfaOzLnLFrC4(Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->lambda$loadStatistics$2(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V

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

.method private synthetic lambda$loadStatistics$2(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->listAdapter:Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;

    iget-object p1, p1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->update(Ljava/util/List;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->downloadStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private loadStatistics()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment$$ExternalSyntheticLambda0;-><init>()V

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

    new-instance v1, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private refreshDownloadStatistics()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->downloadStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->loadStatistics()V

    return-void
.end method


# virtual methods
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

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->downloadStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lde/danoeh/antennapod/ui/statistics/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->progressBar:Landroid/widget/ProgressBar;

    new-instance p2, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->listAdapter:Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->downloadStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->downloadStatisticsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->listAdapter:Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->statistics_reset:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

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

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;->refreshDownloadStatistics()V

    return-void
.end method
