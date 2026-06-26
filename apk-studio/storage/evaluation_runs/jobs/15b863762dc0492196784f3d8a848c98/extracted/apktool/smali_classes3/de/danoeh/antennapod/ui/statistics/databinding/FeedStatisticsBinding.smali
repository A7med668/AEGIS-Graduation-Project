.class public final Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final durationTotal:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

.field public final episodeSchedule:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

.field public final episodesDownloaded:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

.field public final episodesStarted:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

.field public final episodesTotal:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

.field public final expectedNextEpisode:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

.field public final playbackTime:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final secondRowContainer:Landroid/widget/LinearLayout;

.field public final spaceDownloaded:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Landroid/widget/LinearLayout;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->durationTotal:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodeSchedule:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iput-object p4, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesDownloaded:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesStarted:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iput-object p6, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesTotal:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iput-object p7, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->expectedNextEpisode:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iput-object p8, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->playbackTime:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iput-object p9, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->secondRowContainer:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->spaceDownloaded:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;
    .locals 13

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->durationTotal:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    move-result-object v4

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->episodeSchedule:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    move-result-object v5

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->episodesDownloaded:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    move-result-object v6

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->episodesStarted:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    move-result-object v7

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->episodesTotal:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    move-result-object v8

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->expectedNextEpisode:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    move-result-object v9

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->playbackTime:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    move-result-object v10

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->secondRowContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->spaceDownloaded:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    move-result-object v12

    new-instance v2, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v12}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;-><init>(Landroid/widget/LinearLayout;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;Landroid/widget/LinearLayout;Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$layout;->feed_statistics:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
