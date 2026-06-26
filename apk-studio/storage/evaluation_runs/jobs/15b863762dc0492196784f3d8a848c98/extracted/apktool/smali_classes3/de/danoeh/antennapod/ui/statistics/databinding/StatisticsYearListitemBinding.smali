.class public final Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hoursLabel:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final yearLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;->hoursLabel:Landroid/widget/TextView;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;->yearLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;
    .locals 3

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->hoursLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->yearLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$layout;->statistics_year_listitem:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsYearListitemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
