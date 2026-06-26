.class public final Lde/danoeh/antennapod/databinding/QueueFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

.field public final infoBar:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->infoBar:Landroid/widget/TextView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/QueueFragmentBinding;
    .locals 11

    sget v0, Lde/danoeh/antennapod/R$id;->appbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->floatingSelectMenu:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->info_bar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->recyclerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    if-eqz v8, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->swipeRefresh:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v9, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v10}, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/QueueFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/QueueFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/QueueFragmentBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->queue_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/QueueFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/QueueFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
