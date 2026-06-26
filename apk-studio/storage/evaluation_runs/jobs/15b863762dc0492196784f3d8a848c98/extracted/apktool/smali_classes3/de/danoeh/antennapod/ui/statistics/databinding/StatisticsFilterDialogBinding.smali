.class public final Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allTimeButton:Landroid/widget/Button;

.field public final dateSelectionContainer:Landroid/widget/LinearLayout;

.field public final includeMarkedCheckbox:Landroid/widget/CheckBox;

.field public final pastYearButton:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final timeFromSpinner:Landroid/widget/Spinner;

.field public final timeToSpinner:Landroid/widget/Spinner;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->allTimeButton:Landroid/widget/Button;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->dateSelectionContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->includeMarkedCheckbox:Landroid/widget/CheckBox;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->pastYearButton:Landroid/widget/Button;

    iput-object p6, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeFromSpinner:Landroid/widget/Spinner;

    iput-object p7, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeToSpinner:Landroid/widget/Spinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;
    .locals 10

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->allTimeButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->dateSelectionContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->includeMarkedCheckbox:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->past_year_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->timeFromSpinner:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->timeToSpinner:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    new-instance v2, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v9}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$layout;->statistics_filter_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
