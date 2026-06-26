.class public final Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

.field public final discoverMore:Landroid/widget/Button;

.field public final errorContainer:Landroid/widget/LinearLayout;

.field public final errorLabel:Landroid/widget/TextView;

.field public final errorRetryButton:Landroid/widget/Button;

.field public final poweredByLabel:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lde/danoeh/antennapod/ui/common/WrappingGridView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverGrid:Lde/danoeh/antennapod/ui/common/WrappingGridView;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->discoverMore:Landroid/widget/Button;

    iput-object p4, p0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorContainer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorLabel:Landroid/widget/TextView;

    iput-object p6, p0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->errorRetryButton:Landroid/widget/Button;

    iput-object p7, p0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->poweredByLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;
    .locals 10

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->discover_grid:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/danoeh/antennapod/ui/common/WrappingGridView;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->discover_more:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->errorContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->errorLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->errorRetryButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->poweredByLabel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v9}, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;-><init>(Landroid/widget/LinearLayout;Lde/danoeh/antennapod/ui/common/WrappingGridView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$layout;->quick_feed_discovery:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/databinding/QuickFeedDiscoveryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
