.class public final Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pieChart:Lde/danoeh/antennapod/ui/statistics/PieChartView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final totalDescription:Landroid/widget/TextView;

.field public final totalTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lde/danoeh/antennapod/ui/statistics/PieChartView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;->pieChart:Lde/danoeh/antennapod/ui/statistics/PieChartView;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;->totalDescription:Landroid/widget/TextView;

    iput-object p4, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;->totalTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;
    .locals 4

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->pie_chart:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/ui/statistics/PieChartView;

    if-eqz v1, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->total_description:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->total_time:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;-><init>(Landroid/widget/RelativeLayout;Lde/danoeh/antennapod/ui/statistics/PieChartView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$layout;->statistics_listitem_total:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsListitemTotalBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
