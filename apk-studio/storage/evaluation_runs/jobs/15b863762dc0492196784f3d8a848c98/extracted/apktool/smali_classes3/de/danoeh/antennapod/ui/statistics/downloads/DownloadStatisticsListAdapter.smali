.class public Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;
.super Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;
.source "SourceFile"


# instance fields
.field private cacheEpisodes:I

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public static synthetic $r8$lambda$UfSzVln78tfDQQMroUxqHLlSaJQ(Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;Lde/danoeh/antennapod/storage/database/StatisticsItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;->lambda$onBindFeedViewHolder$0(Lde/danoeh/antennapod/storage/database/StatisticsItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private synthetic lambda$onBindFeedViewHolder$0(Lde/danoeh/antennapod/storage/database/StatisticsItem;Landroid/view/View;)V
    .locals 2

    iget-object p2, p1, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    iget-object p1, p1, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsDialogFragment;->newInstance(JLjava/lang/String;)Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "FeedStatistics"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public generateChartData(Ljava/util/List;)Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/StatisticsItem;",
            ">;)",
            "Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    iput v1, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;->cacheEpisodes:I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-wide v3, v2, Lde/danoeh/antennapod/storage/database/StatisticsItem;->totalDownloadSize:J

    long-to-float v3, v3

    aput v3, v0, v1

    iget v3, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;->cacheEpisodes:I

    int-to-long v3, v3

    iget-wide v5, v2, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodesDownloadCount:J

    add-long/2addr v3, v5

    long-to-int v2, v3

    iput v2, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;->cacheEpisodes:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;-><init>([F)V

    return-object p1
.end method

.method public getHeaderCaption()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/statistics/R$plurals;->total_size_downloaded_podcasts:I

    iget v2, p0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;->cacheEpisodes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->pieChartData:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->getSum()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBindFeedViewHolder(Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;Lde/danoeh/antennapod/storage/database/StatisticsItem;)V
    .locals 7

    iget-wide v0, p2, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodesDownloadCount:J

    long-to-int v1, v0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->context:Landroid/content/Context;

    iget-wide v2, p2, Lde/danoeh/antennapod/storage/database/StatisticsItem;->totalDownloadSize:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$plurals;->num_episodes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v0, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsListAdapter;Lde/danoeh/antennapod/storage/database/StatisticsItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
