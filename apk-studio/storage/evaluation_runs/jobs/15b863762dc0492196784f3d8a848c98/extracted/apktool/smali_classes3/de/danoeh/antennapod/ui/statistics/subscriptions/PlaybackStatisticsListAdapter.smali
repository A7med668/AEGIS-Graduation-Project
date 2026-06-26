.class public Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;
.super Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;
.source "SourceFile"


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private includeMarkedAsPlayed:Z

.field private timeFilterFrom:J

.field private timeFilterTo:J


# direct methods
.method public static synthetic $r8$lambda$jpPpBn1IBOaEjgHRsUvogJm5-RE(Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;Lde/danoeh/antennapod/storage/database/StatisticsItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->lambda$onBindFeedViewHolder$0(Lde/danoeh/antennapod/storage/database/StatisticsItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->timeFilterFrom:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->timeFilterTo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->includeMarkedAsPlayed:Z

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->fragment:Landroidx/fragment/app/Fragment;

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

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->fragment:Landroidx/fragment/app/Fragment;

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
    .locals 4
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

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-wide v2, v2, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    long-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;-><init>([F)V

    return-object p1
.end method

.method public getHeaderCaption()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->includeMarkedAsPlayed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->context:Landroid/content/Context;

    sget v1, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_counting_total:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMM yyyy"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->timeFilterFrom:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->timeFilterTo:J

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->context:Landroid/content/Context;

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_counting_range:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/common/Converter;->shortLocalizedDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBindFeedViewHolder(Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;Lde/danoeh/antennapod/storage/database/StatisticsItem;)V
    .locals 4

    iget-wide v0, p2, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    iget-object v2, p1, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;->value:Landroid/widget/TextView;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->context:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lde/danoeh/antennapod/ui/common/Converter;->shortLocalizedDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;Lde/danoeh/antennapod/storage/database/StatisticsItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTimeFilter(ZJJ)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->includeMarkedAsPlayed:Z

    iput-wide p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->timeFilterFrom:J

    iput-wide p4, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/PlaybackStatisticsListAdapter;->timeFilterTo:J

    return-void
.end method
