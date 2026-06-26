.class public final Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

.field public final header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

.field public final imgvBackground:Landroid/widget/ImageView;

.field public final moreContent:Lde/danoeh/antennapod/databinding/MoreContentListFooterBinding;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;Landroid/widget/ImageView;Lde/danoeh/antennapod/databinding/MoreContentListFooterBinding;Landroid/widget/ProgressBar;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->imgvBackground:Landroid/widget/ImageView;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->moreContent:Lde/danoeh/antennapod/databinding/MoreContentListFooterBinding;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->recyclerView:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    iput-object p11, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p12, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;
    .locals 15

    sget v0, Lde/danoeh/antennapod/R$id;->appBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->collapsing_toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Lde/danoeh/antennapod/R$id;->floatingSelectMenu:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    move-result-object v8

    sget v0, Lde/danoeh/antennapod/R$id;->imgvBackground:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->more_content:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/danoeh/antennapod/databinding/MoreContentListFooterBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/MoreContentListFooterBinding;

    move-result-object v10

    sget v0, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->recyclerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;

    if-eqz v12, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->swipeRefresh:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v13, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v14, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v14}, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;Landroid/widget/ImageView;Lde/danoeh/antennapod/databinding/MoreContentListFooterBinding;Landroid/widget/ProgressBar;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->feed_item_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
