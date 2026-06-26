.class public abstract Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$HeaderHolder;,
        Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;
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
.field protected final context:Landroid/content/Context;

.field protected pieChartData:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

.field private statisticsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/StatisticsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract generateChartData(Ljava/util/List;)Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/StatisticsItem;",
            ">;)",
            "Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;"
        }
    .end annotation
.end method

.method public abstract getHeaderCaption()Ljava/lang/String;
.end method

.method public abstract getHeaderValue()Ljava/lang/String;
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->statisticsData:Ljava/util/List;

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

.method public abstract onBindFeedViewHolder(Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;Lde/danoeh/antennapod/storage/database/StatisticsItem;)V
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$HeaderHolder;

    iget-object p2, p1, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$HeaderHolder;->pieChart:Lde/danoeh/antennapod/ui/statistics/PieChartView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->pieChartData:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    invoke-virtual {p2, v0}, Lde/danoeh/antennapod/ui/statistics/PieChartView;->setData(Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$HeaderHolder;->totalTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->getHeaderValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$HeaderHolder;->totalText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->getHeaderCaption()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    check-cast p1, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->statisticsData:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$color;->light_gray:I

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$color;->light_gray:I

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p1, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;->chip:Landroid/widget/TextView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->pieChartData:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    invoke-virtual {v2, p2}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->getColorOfItem(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->onBindFeedViewHolder(Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;Lde/danoeh/antennapod/storage/database/StatisticsItem;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$HeaderHolder;

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$layout;->statistics_listitem_total:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$layout;->statistics_listitem:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public update(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/StatisticsItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->statisticsData:Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->generateChartData(Ljava/util/List;)Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;->pieChartData:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
