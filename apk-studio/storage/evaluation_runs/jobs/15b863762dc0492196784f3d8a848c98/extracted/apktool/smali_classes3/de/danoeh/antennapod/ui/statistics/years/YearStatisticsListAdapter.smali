.class public Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$HeaderHolder;,
        Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$StatisticsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final TYPE_FEED:I = 0x1

.field private static final TYPE_HEADER:I


# instance fields
.field final context:Landroid/content/Context;

.field private final statisticsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final yearlyAggregate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->statisticsData:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->yearlyAggregate:Ljava/util/List;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->yearlyAggregate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$HeaderHolder;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$HeaderHolder;->barChart:Lde/danoeh/antennapod/ui/statistics/years/BarChartView;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->statisticsData:Ljava/util/List;

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/statistics/years/BarChartView;->setData(Ljava/util/List;)V

    return-void

    :cond_0
    check-cast p1, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$StatisticsHolder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->yearlyAggregate:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    iget-object v0, p1, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$StatisticsHolder;->year:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "%d "

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$StatisticsHolder;->hours:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getTimePlayed()J

    move-result-wide v3

    long-to-float p2, v3

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const-string p2, "%.1f "

    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->context:Landroid/content/Context;

    sget v1, Lde/danoeh/antennapod/ui/statistics/R$string;->time_hours:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$HeaderHolder;

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$layout;->statistics_listitem_barchart:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$StatisticsHolder;

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$layout;->statistics_year_listitem:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$StatisticsHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public update(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v2, v0, 0xc

    add-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->yearlyAggregate:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->statisticsData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-virtual {v6}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v7

    if-eq v7, v0, :cond_2

    new-instance v7, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-direct {v7}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;-><init>()V

    invoke-virtual {v7, v0}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->setYear(I)V

    invoke-virtual {v7, v4, v5}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->setTimePlayed(J)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->yearlyAggregate:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v0

    move-wide v4, v2

    :cond_2
    invoke-virtual {v6}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getTimePlayed()J

    move-result-wide v7

    add-long/2addr v4, v7

    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getMonth()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    if-ge v1, v7, :cond_3

    new-instance v7, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-direct {v7}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;-><init>()V

    div-int/lit8 v8, v1, 0xc

    invoke-virtual {v7, v8}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->setYear(I)V

    rem-int/lit8 v8, v1, 0xc

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->setMonth(I)V

    iget-object v8, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->statisticsData:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->statisticsData:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getYear()I

    move-result v6

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v1, v6

    goto :goto_1

    :cond_4
    new-instance p1, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    invoke-direct {p1}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->setYear(I)V

    invoke-virtual {p1, v4, v5}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->setTimePlayed(J)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->yearlyAggregate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;->yearlyAggregate:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
