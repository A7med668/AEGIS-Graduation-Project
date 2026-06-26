.class public final Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingContainer:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final feedsFilteredMessage:Landroid/widget/TextView;

.field public final floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final subscriptionsAdd:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final subscriptionsGrid:Landroidx/recyclerview/widget/RecyclerView;

.field public final swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;Landroid/widget/ProgressBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->collapsingContainer:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->feedsFilteredMessage:Landroid/widget/TextView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->floatingSelectMenu:Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->subscriptionsAdd:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->subscriptionsGrid:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->tagsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p11, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;
    .locals 14

    sget v0, Lde/danoeh/antennapod/R$id;->appbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->collapsing_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->feeds_filtered_message:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->floatingSelectMenu:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->subscriptions_add:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->subscriptions_grid:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->swipeRefresh:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v11, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->tags_recycler:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v13}, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;Landroid/widget/ProgressBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->fragment_subscriptions:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/FragmentSubscriptionsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
